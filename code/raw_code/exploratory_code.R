#Top 10 movies

title <- c("The Shawshank Redemption", "The Godfather", "The Dark Knight", "The 
           Godfather: Part II", "12 Angry Men", "The Lord of the Rings: The Return 
           of the King", "Pulp Fiction", "Schindler's List", "Fight Club", "The
           Lord of the Rings: The Fellowship of the Ring")
year <- c(1994, 1972, 2008, 1974, 1957, 2003, 1994, 1993, 1999, 2001)
rating <- c(9.3, 9.2, 9.0, 9.0, 9.0, 8.9, 8.9, 8.9, 8.8, 8.8)
genre <- c("Drama", "Crime", "Action", "Crime", "Crime", "Action", "Crime", "Biography",
           "Drama", "Action")

movies_df <- data.frame(title, year, rating, genre)