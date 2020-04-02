main = do
  print "Put your first name."
  first_name <- getLine
  print "Put your last name."
  last_name <- getLine
  print (createHelloSentence first_name last_name)

firstNamePart first_name = "from " ++ first_name ++ " family!"
lastNamePart last_name = "Hello my love " ++ last_name ++ " "
createHelloSentence last_name first_name = lastNamePart last_name ++ firstNamePart first_name
