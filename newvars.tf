variable "AWS_ACCESS_KEY" {
  default = "ASIASSZ2TSRJC26ZEEGC"
}
variable "AWS_SECRET_KEY" {
  default = "6HERmw1JrehoBUQa4ihl8nVcIgt1Ex4QZfTrxeSh"
}
variable "AWS_TOKEN" {
  default = "FwoGZXIvYXdzEEUaDPX2guNoGH/Nbr5ekSLAAeG5LaCauh48isWwVnLwl1o87o5n6Wt6+C8zfAUgUMvfFnC16az+Fdi9yAJAIiOUj7eGzXO8HXquguadl+pFWebNcluawvwCL6kZkGW+SfPaUAmpxgWkFqXzm2qe5O38ETft0uEuuaSUn7930iAw/GolPX/81h6uE9COAKmHR0A9/hA5sQYYa9WXnimunkH5dC2e9S//51KN+cI0OwgT4QqTDnt+jAdgubq095myDEQx21r78NF5SCn9pR5nwXt/XijKweOMBjItp7hu3tRgBB/CwRjKlYPX25ww+HQJN7XBi7LHR+8xzYqCWNRQnMLd9EqqvHnk"
}
variable "AWS_REGION" {
  default = "us-east-1"
}

variable "AMIS" {

  type = map(string)
  default = {
    us-east-1 = "ami-083654bd07b5da81d"
    us-west-1 = "ami-"
    eu-east-1 = "ami-"
  }
}
