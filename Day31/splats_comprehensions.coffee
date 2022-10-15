# cerner_2tothe5th_2022

# splats comprehensions
indian_team = (first, second, others...) ->
  Captain = first
  WiseCaptain = second
  team  = others
  console.log "Captain: " +Captain
  console.log "Wise captain: " +WiseCaptain
  console.log "Other team members:: "
  console.log member for member in others

squad = [
   "Mahendra Singh Dhoni"
   "Virat Kohli"
   "Suresh Raina"
   "Rohit Sharma"   
   "Ruturaj Gaikwad"
   "R Ashwin"
   "Ravindra Jadeja"
   "Shardul Thakur"
   "Jasprit Bumrah"
   "Deepak Chahar"
   "Harbhajan Singh"
   "Ashish Nehra"
   "Hardik Pandya"
   "Mukesh Chowdary"
   "Yuvraj Singh"
   "Ajinkya Rahane"
 ]

indian_team squad...