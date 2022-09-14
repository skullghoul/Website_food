const storeItems = [
    {
        name: 'Turbo Kit',
        price: 800.00,
        inStock: true,
        details: "A turbocharger (abbreviated T or T/C), formally a turbosupercharger and colloquially known as turbo, is a turbine-driven, forced induction device that increases an internal combustion engine's power output by forcing extra compressed air into the combustion chamber."
    },
    {
        name: 'Supercharger kit',
        price: 1000.00,
        inStock: true,
        details: 'a device that increases the pressure of the fuel-air mixture in an internal combustion engine, used in order to achieve greater efficiency.'
    },
    {
        name: 'Intercooler',
        price: 300.00,
        inStock: false,
        details: 'The latest and greatest'
    },
    {
        name: 'Tuners',
        price: 600.00,
        inStock: true,
        details: 'Tunes engines, turbos, intercoolers, superchargers etc'
    },
    {
        name: 'Engines',
        price: 4000.00,
        inStock: true,
        details: '4 cylinders, v6, v8, etc..'
    },
    {
        name: 'Wires',
        price: 150.00,
        inStock: false,
        details: 'Wires for wiring up cars'
    },
    {
        name: 'Tires',
        price: 400.00,
        inStock: true,
        details: 'Different types of tires for different events of racing, drifting, etc'
    },
    {
        name: 'Racing Wheel',
        price: 100.00,
        inStock: true,
        details: 'Steering wheels built for whatever your doing'
    },
    {
        name: 'Racing Seats',
        price: 300.00,
        inStock: true,
        details: 'Lighter and safer seats'
    },
    {
        name: 'Brakes',
        price: 200.00,
        inStock: true,
        details: 'Makes cars slow down'
    },
    {
        name: 'Other',
        price: 100.00,
        inStock: true,
        details: 'Other parts'
    },
];
storeItems.forEach(function(item){
    if(item.inStock === true){
    $('#appendToMe').append(`<div class= "p"> <p> $${item.price} </p> <p> ${item.name} </p>  <p>${item.details} </p> </div> `).attr('price','item').addClass('inStock')
    }
    else{
    $('#appendToMe').addClass('notInStock')
    }
    });





let button = document.getElementById('#clickMe');
clickMe.addEventListener('click',function() {
  console.log('click')

$("p").each(function(index) {
$("#contentContainer").toggleClass("darkMode");
});
});