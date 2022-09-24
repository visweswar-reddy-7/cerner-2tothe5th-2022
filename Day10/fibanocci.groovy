//cerner_2tothe5th_2022

//fibanocci method
def fibanocci = { int n ->
    if (n<=1)
    {return [0]}
    def l=[0, 1];
    for(int i=2; i<n; i++){
      l[i] = l[i-1] + l[i-2];
    }
    return l
}

println fibanocci(3)