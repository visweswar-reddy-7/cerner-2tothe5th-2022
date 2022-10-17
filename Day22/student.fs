(* cerner_2tothe5th_2022 *)
type IPerson =
   abstract Name : string
   abstract Enter : unit -> unit
   abstract Leave : unit -> unit

type Student(name : string, id : int) =
   member this.ID = id
   interface IPerson with
      member this.Name = name
      member this.Enter() = printfn "%s entering!" (name)
      member this.Leave() = printfn "%s leaving!" (name)

type StaffMember(name : string, id : int, salary : float) =
   let mutable _salary = salary

   member this.Salary
      with get() = _salary
      and set(value) = _salary <- value

   interface IPerson with
      member this.Name = name
      member this.Enter() = printfn "%s entering!" (name)
      member this.Leave() = printfn "%s leaving!" (name)

let s = new Student("Arjun", 4321)
let st = new StaffMember("Ravi", 21, 21000.0)

(s :> IPerson).Enter()
(s :> IPerson).Leave()
(st :> IPerson).Enter()
(st :> IPerson).Leave()