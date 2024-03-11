Created Rest API using Data Access Object Pattern
Typing the following URLs in your address bar should result in you seeing the specified JSON content.
Assume the URLs below all have the required prefix. For example, api/categories means 
http://webdev.cs.vt.edu:8080/JyothiBookstoreRest/api/categories.

api/categories	                                  all categories
api/categories/1001	                              first category
api/books/1001	                                  first book
api/categories/1001/books	                        all books from first category
api/categories/1001/suggested-books	              3 random books from first category
api/categories/1001/suggested-books?limit=2	      2 random books from first category
