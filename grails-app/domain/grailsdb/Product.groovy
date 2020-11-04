package grailsdb

class Product {

    String name
    String price

    static constraints = {
        name nullable: false
        price nullable: true
    }
}
