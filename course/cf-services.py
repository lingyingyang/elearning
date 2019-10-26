import random

import numpy as np # linear algebra
import pandas as pd
from sklearn.metrics.pairwise import cosine_similarity


from .models import SubjectRating, Enrollment, Subject
ratings=pd.DataFrame(list(SubjectRating.objects))#.values('rating')
ratings.head(15)

subjects=pd.DataFrame(list(Subject.objects))#.values( 'lecture')
subjects.head(15)

subject_ratings = pd.merge(Subject, SubjectRatings)
subject_ratings.head(15)

ratings_matrix = ratings.pivot_table(index=['lecture'],columns=['student'],values='rating').reset_index(drop=True)
ratings_matrix.fillna( 0, inplace = True )
ratings_matrix.head(15)

subject_similarity=cosine_similarity(ratings_matrix)
np.fill_diagonal( subject_similarity, 0 ) 
subject_similarity

ratings_matrix = pd.DataFrame( subject_similarity )
ratings_matrix.head(15)


try:
    #user_inp=input('Enter the reference subject title based on which recommendations are to be made: ')
    user_inp="Jumanji (1995)"
    inp=subjects[subjects['title']==user_inp].index.tolist()
    inp=inp[0]
    
    subjects['similarity'] = ratings_matrix.iloc[inp]
    subjects.head(5)
    
except:
    print("Sorry, the subject is not in the database!")
    
print("Recommended subjects based on your choice of ",user_inp ,": \n", subjects.sort_values( ["similarity"], ascending = False )[1:10])