open String

def joinStringsWith (s1 s2 s3 : String): String :=
  append s2 (append s1 s3)

#check joinStringsWith

example : joinStringsWith ", " "one" "and another" = "one, and another" := by rfl

#check joinStringsWith ": "

def volume (height width length : Nat) : Nat :=
  height * width * length

example : volume 10 2 3 = 60 := by rfl
