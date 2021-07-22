document.addEventListener('DOMContentLoaded', () => {
    getImage()
})

function getImage(){
    fetch('http://localhost:3000/api/images') 
    .then(r => r.json())
    .then(data => {
        data.forEach(image => {
            const i = new Image(image)
            i.addToDom()
        })
    })
    .catch(err => console.warn(err))
}