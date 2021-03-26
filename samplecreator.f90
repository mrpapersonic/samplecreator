! compile using
! gfortran -o "out.exe" -fbackslash -ffree-line-length-none "samplecreator.f90"
! otherwise the line will be truncated
program samplecreator
implicit none
  integer, parameter :: sample=20
  write(*,*) "creating sample..."
  write(*,*) "sample video is being made with Filmora 9"
  write(*,*) "sample audio is being made with Audacity"
  ! output the funny
  open (unit=sample,file="sample.mp4",action="write",status="replace")
  write (sample,*) "made with sample creator\nplease subscuiebn for more sample creator\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n"
  write (sample,*, advance="no") "To be fair, you have to have a very high IQ to understand Rick and Morty. The humor is extremely subtle, and without a solid grasp of "
  write (sample,*, advance="no") "theoretical physics most of the jokes will go over a typical viewer's head. There's also Rick's nihilistic outlook, which is deftly wo"
  write (sample,*, advance="no") "ven into his characterisation - his personal philosophy draws heavily from Narodnaya Volya literature, for instance. The fans understa"
  write (sample,*, advance="no") "nd this stuff; they have the intellectual capacity to truly appreciate the depths of these jokes, to realize that they're not just fun"
  write (sample,*, advance="no") "ny- they say something deep about LIFE. As a consequence people who dislike Rick and Morty truly ARE idiots- of course they wouldn't a"
  write (sample,*, advance="no") "ppreciate, for instance, the humour in Rick's existencial catchphrase 'Wubba Lubba Dub Dub,' which itself is a cryptic reference to Tu"
  write (sample,*, advance="no") "rgenev's Russian epic Fathers and Sons I'm smirking right now just imagining one of those addlepated simpletons scratching their heads"
  write (sample,*, advance="no") " in confusion as Dan Harmon's genius unfolds itself on their television screens. What fools... how I pity them. :') And yes by the way"
  write (sample,*, advance="no") ", I DO have a Rick and Morty tattoo. And no, you cannot see it. It's for the ladies' eyes only- And even they have to demonstrate that"
  write (sample,*, advance="no") "they're within 5 IQ points of my own (preferably lower) beforehand."
  write(*,*) "sample has been pushed to the same directory"
end program samplecreator
