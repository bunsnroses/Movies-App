
def ask(question, kind="string")
  print question + " "
  answer = gest.chomp
  answer = answer.to_i if kind == "mood"
  return answer
end

def movie(genre, currentmood)
  if  genre=="action"  && currentmood=="excited"
  movie=["", ""]
  elsif    genre=="action"  && currentmood=="Bored/Apathetic"
  movie=[" ", ""] 
  elsif    genre=="action"  && currentmood=="unfulfilled"
  movie=[" ", ""]
    elsif    genre=="action"  && currentmood=="moody"
  movie=[" ", ""]#end
    elsif    genre=="comedy"  && currentmood=="excited"
  movie=["Shaun of the Dead", "http://static.rogerebert.com/uploads/movie/movie_poster/shaun-of-the-dead-2004/large_ssY4EvRvufUZooNq1buRUrW7lCX.jpg"]
    elsif    genre=="comedy"  && currentmood=="bored/apathetic"
  movie=[" ", ""]
    elsif    genre=="comedy"  && currentmood=="unfulfilled"
  movie=["Rushmore", "http://bfifab.org.uk/wp-content/uploads/2014/01/Rushmore-1.jpg"]
    elsif    genre=="comedy"  && currentmood=="moody"
  movie=[" ", ""]#end
    elsif    genre=="drama"  && currentmood=="excited"
  movie=[" ", ""]
    elsif    genre=="drama"  && currentmood=="bored/apathetic"
  movie=[" ", ""]
    elsif    genre=="drama"  && currentmood=="unfulfilled"
  movie=["Children of Men", "https://resizing.flixster.com/zGhj9EWCzgCQlI3lJ2DASlhnnUI=/206x305/v1.bTsxMTI5NjAyMDtqOzE3MzIwOzEyMDA7MjAzMTsyNzA4"]
    elsif    genre=="drama"  && currentmood=="moody"
  movie=[" ", ""]#end
    elsif    genre=="horror"  && currentmood=="excited"
  movie=["The Conjuring", "http://cinemagogue.com/wp-content/uploads/2013/08/The-Conjuring-HD-Wallpaper.jpg"]
    elsif    genre=="horror"  && currentmood=="bored/apathetic"
  movie=["The Shining", "https://s-media-cache-ak0.pinimg.com/736x/2b/da/13/2bda13dccaa288214961bb54942e3fca.jpg"]
    elsif    genre=="horror"  && currentmood=="unfulfilled"
  movie=["The Babadook", "http://best-film.net/wp-content/uploads/2014/11/the-babadook.jpg"]
    elsif    genre=="horror"  && currentmood=="moody"
  movie=["Rosemary's Baby", "http://static.rogerebert.com/uploads/movie/movie_poster/rosemarys-baby-1968/large_zVjvNrKs5EYXrvHPpuRovjnLIml.jpg"]#end
    elsif    genre=="fantasy"  && currentmood=="excited"
  movie=["The Princess Bride", "https://www.guthriegreen.com/sites/default/files/the-princess-bride.jpg"]
    elsif    genre=="fantasy"  && currentmood=="bored/apathetic"
  movie=[" ", ""]
    elsif    genre=="fantasy"  && currentmood=="unfulfilled"
  movie=["Pan's Labyrinth", ""]
    elsif    genre=="fantasy"  && currentmood=="moody"
  movie=[" ", ""]#end
    elsif    genre=="suspense/thriller"  && currentmood=="excited"
  movie=[" ", ""]
    elsif    genre=="suspense/thriller"  && currentmood=="bored/apathetic"
  movie=[" ", ""]
    elsif    genre=="suspense/thriller"  && currentmood=="unfulfilled"
  movie=[" ", ""]
    elsif    genre=="suspense/thriller"  && currentmood=="moody"
  movie=[" ", ""]#end
    elsif    genre=="animation"  && currentmood=="excited"
  movie=[" ", ""]
    elsif    genre=="animation"  && currentmood=="bored/apathetic"
  movie=[" ", ""]
    elsif    genre=="animation"  && currentmood=="unfulfilled"
  movie=[" ", ""]
    elsif    genre=="animation"  && currentmood=="moody"
  movie=[" ", ""]#end
    elsif    genre=="animation"  && currentmood=="excited"
  movie=[" ", ""]
    elsif    genre=="animation"  && currentmood=="bored/apathetic"
  movie=[" ", ""]
    elsif    genre=="animation"  && currentmood=="unfulfilled"
  movie=[" ", ""]
    elsif    genre=="animation"  && currentmood=="moody"
  movie=[" ", ""]#end
  end
end


def book()
  
end