package grailsdb

class IndexController {

    def index() {}

    def save()  {
        def product = new Product(params)
        product.save flush:true, failOnError: true
        redirect action: "show"
    }

    def show() {
        def products = Product.list()
        [products: products]
    }

    def list() {
        def products = Product.list()
        render (view: 'show', model:[products: products])
    }

    def edit() {
        def products = Product.get(params.id)
        [product: products]
    }

    def update(){
        def product = Product.get(params.id)
        product.properties = params
        product.save flush:true, failOnError: true
        redirect action: "show"
    }

    def delete(){
        def product = Product.get(params.id)
        product.delete()
        redirect action: "show"
    }
}
