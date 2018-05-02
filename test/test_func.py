import sys
print(sys.path)
from func import sort_int_array

def test_sort_int_array():
    assert(sort_int_array([5,4,3,2,1]) == [1,2,3,4,5])    
