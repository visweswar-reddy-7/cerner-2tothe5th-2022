' cerner_2tothe5th_2022


Module strings
   Sub Main()
      Dim strarray As String() = {
         "Oracle",
         "Cerner",
         "2^5",
         "coding",
         "challenge"
      }
      Dim str As String = String.Join(" ", strarray)
      Console.WriteLine(str)
      Console.ReadLine()
   End Sub
End Module