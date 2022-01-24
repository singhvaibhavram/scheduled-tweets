# The Model View Controller (MVC) Pattern

GET /about HTTP/1.1
Host: 127.0.0.1

GET for "/about"

## Routes
Matches for the URL requested

For example, "/about" is requested
Routes will give it to the AboutController to handle the request

## Models
Database wrapper

User
* query for records
* wrap individual records

Data validation

## Views
Your response body content

- HTML
- CSV
- PDF
- XML

This is what get sents back to your browser and is displayed

## Controller
Decides how to process a request and define a reponse