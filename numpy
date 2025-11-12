import numpy as np
arr=np.array([1,2,3,4,5])
print("Array:",arr)

#what is array
arr1=np.array([1,2,3,4,5])
print("1D array:")
print(arr1

arr2=np.array([[1,2,3,4,5],[6,7,8,9,10]])
print("2D array:")
print(arr2)

arr3=np.array([[[1,2,3,4,5],[6,7,8,9,10],[11,12,13,14,15]]])
print("3D array:")
print(arr3)
# 3d array
arr3=np.array([[1,2,3],[4,5,6],[7,8,9]])
print("\n3D array:")
print(arr3)

# index
print("first element:",arr[0])
print("last element:",arr[-1])
# adavnce index
indices=np.array([0,2,4])
print("element at indices 0,2, and 4:",arr[indices])
