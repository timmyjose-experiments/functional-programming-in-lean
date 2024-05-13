-- 42 + 19 = 61

#eval 42 + 19

-- String.append "A" (String.append "B" "C") = "ABC"
#eval String.append "A" (String.append "B" "C")

-- String.append (String.append "A" "B") "C" = "ABC"
#eval String.append (String.append "A" "B") "C"

-- if 3 == 3 then 5 else 7 = 5
#eval if 3 == 3 then 5 else 7

-- if 3 == 4 then "equal" else "not equal" = "not equal"
#eval if 3 == 4 then "equal" else "not equal"