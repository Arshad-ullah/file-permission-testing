const express = require('express');

const app = express();

const users = [
    {
        id: 1,
        name: "Arshad Ullah khan Gul test",
        email: "arshad@example.com111dad",
        phone: "+92 300 1234567 ",
        address: "Peshawar, Pakistan",
        age: 28
    },
    {
        id: 2,
        name: "Ali Khan",
        email: "ali@example.com",
        phone: "+92 301 9876543",
        address: "Islamabad, Pakistan",
        age: 25
    }
];

app.get('/', (req, res) => {
    res.json(users);
});

app.listen(6000, () => {
    console.log("Server started on port 6000");
});