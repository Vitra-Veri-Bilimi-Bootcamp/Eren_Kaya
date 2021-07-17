""" 
Bir listeyi düzleştiren (flatten) fonksiyon yazın. Elemanları birden çok katmanlı listtlerden ([[3],2] gibi) oluşabileceği gibi, non-scalar verilerden de oluşabilir. Örnek olarak:
input: [[1,'a',['cat'],2],[[[3]],'dog'],4,5]
output: [1,'a','cat',2,3,'dog',4,5]
"""

def flatten(array, result_array):
    for elem in array:
        if isinstance(elem, list):
            flatten(elem, result_array)
        else:
            result_array.append(elem)