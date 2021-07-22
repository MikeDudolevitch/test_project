class Image {
    constructor({name, link}) {
        this.name = name
        this.link = link
        Image.all.push(this)
    } 
    static all = []

    addToDom() {
        const imageDiv = document.querySelector("#img-container")
        imageDiv.innerHTML += this.render()
    }
    
    render() {
        return (`<h3> ${this.name} </h3>
        <img src= "${this.link}" />`)
    
    }

    const getImage = () {
    fetch('http://localhost:3000/api/images')
    .then(resp => resp.json())
    .then(image => console.log(image))
    .catch(error => console.warn(error))
    }
    


    // renderImages() 
    //     const imageDiv = document.querySelector("#img-container")
    //     const pic = document.createElement('image')

    // }

}