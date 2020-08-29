package main

import (
    "io"
    "log"
    "os"
)

func main() {
  print("creating sample...\n")
  print("sample video is being made with Filmora 9\n")
  print("sample audio is being made with Audacity\n")
  err := samp("sample.mp4", "made with sample creator\nplease subscuiebn for more sample creator\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\nTo be fair, you have to have a very high IQ to understand Rick and Morty. The humor is extremely subtle, and without a solid grasp of theoretical physics most of the jokes will go over a typical viewer's head. There's also Rick's nihilistic outlook, which is deftly woven into his characterisation - his personal philosophy draws heavily fromNarodnaya Volya literature, for instance. The fans understand this stuff; they have the intellectual capacity to truly appreciate the depths of these jokes, to realize that they're not just funny- they say something deep about LIFE. As a consequence people who dislike Rick and Morty truly ARE idiots- of course they wouldn't appreciate, for instance, the humour in Rick's existencial catchphrase 'Wubba Lubba Dub Dub,' which itself is a cryptic reference to Turgenev's Russian epic Fathers and Sons I'm smirking right now just imagining one of those addlepated simpletons scratching their heads in confusion as Dan Harmon's genius unfolds itself on their television screens. What fools... how I pity them. :') And yes by the way, I DO have a Rick and Morty tattoo. And no, you cannot see it. It's for the ladies' eyes only- And even they have to demonstrate that they're within 5 IQ points of my own (preferably lower) beforehand.")
  if err != nil {
      log.Fatal(err)
      print("\nsomehow you found out how to trigger an error. good job")
  }else{
    print("sample has been pushed to the same directory\n")
  }
}

func samp(filename string, data string) error {
  file, err := os.Create(filename)
  if err != nil {
      return err
  }
  defer file.Close()

  _, err = io.WriteString(file, data)
  if err != nil {
      return err
  }
  return file.Sync()
}
