heapify(int arr,int n,int i)
{
	int lar=i;
	int l=2*i+1;
	int r=2*i+2;
	if(l<n && arr[lar]<arr[l])
		lar=l;
	

}