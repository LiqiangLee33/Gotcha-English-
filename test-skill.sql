/*
 Navicat Premium Data Transfer

 Source Server         : localhost
 Source Server Type    : MongoDB
 Source Server Version : 50002
 Source Host           : localhost:27017
 Source Schema         : test-skill

 Target Server Type    : MongoDB
 Target Server Version : 50002
 File Encoding         : 65001

 Date: 17/11/2021 20:19:26
*/


// ----------------------------
// Collection structure for cats
// ----------------------------
db.getCollection("cats").drop();
db.createCollection("cats");

// ----------------------------
// Documents of cats
// ----------------------------

// ----------------------------
// Collection structure for skills
// ----------------------------
db.getCollection("skills").drop();
db.createCollection("skills");

// ----------------------------
// Documents of skills
// ----------------------------
db.getCollection("skills").insert([ {
    _id: ObjectId("6193c81d3e680000d500715e"),
    question: "How does Harry first learn that he is a wizard?",
    answer: [
        "The Dursleys tell him when he is eight",
        "Dudley accidentally lets it slip",
        "Hagrid has to track him down to tell him",
        "He reads about it in the Daily Prophet"
    ],
    rightAnswerIndex: 1
} ]);
db.getCollection("skills").insert([ {
    _id: ObjectId("6193c87b3e680000d500715f"),
    question: "What are the two main character's first names in the 'Magic Tree House' books?",
    answer: [
        "Donny and Sally",
        "Danny and Sarah",
        "Jack and Annie",
        "Billy and Mary"
    ],
    rightAnswerIndex: 2
} ]);
db.getCollection("skills").insert([ {
    _id: ObjectId("6193c8ac3e680000d5007160"),
    question: "Which word means \"keep from happening\"?",
    answer: [
        "invent",
        "create",
        "prevent",
        "prepare"
    ],
    rightAnswerIndex: 3
} ]);

// ----------------------------
// Collection structure for teachers
// ----------------------------
db.getCollection("teachers").drop();
db.createCollection("teachers");

// ----------------------------
// Documents of teachers
// ----------------------------
db.getCollection("teachers").insert([ {
    _id: ObjectId("61949013a32b00009e006cc0"),
    name: "Mr. K",
    gender: "0",
    age: "58",
    race: "White",
    country: "U.S",
    education: "Law professor",
    personality: "agreeableness",
    classType: "Reading/Writing",
    price: "30",
    availableTime: "Mon-Fri 18:00-19:00; Saturday, Sunday Morning"
} ]);
db.getCollection("teachers").insert([ {
    _id: ObjectId("61949013a32b00009e006cc1"),
    name: "Aaron",
    gender: "1",
    age: "45",
    race: "White",
    country: "U.S",
    education: "Middle school teacher",
    personality: "extroversion",
    classType: "Logic club",
    price: "35",
    availableTime: "Saturday, Sunday Morning"
} ]);
db.getCollection("teachers").insert([ {
    _id: ObjectId("61949013a32b00009e006cc2"),
    name: "Jennifier",
    gender: "0",
    age: "43",
    race: "White",
    country: "U.S",
    education: "Master in social science",
    personality: "openness",
    classType: "Reading/Writing",
    price: "25",
    availableTime: "Saturday, Sunday Morning"
} ]);
db.getCollection("teachers").insert([ {
    _id: ObjectId("61949013a32b00009e006cc3"),
    name: "Kelly",
    gender: "0",
    age: "29",
    race: "White",
    country: "Australia",
    education: "Master in BioScience",
    personality: "extroversion",
    classType: "Science club",
    price: "30",
    availableTime: "Saturday, Sunday Morning"
} ]);
db.getCollection("teachers").insert([ {
    _id: ObjectId("61949013a32b00009e006cc4"),
    name: "Leah",
    gender: "1",
    age: "22",
    race: "White",
    country: "UK",
    education: "Master in art",
    personality: "conscientiousness",
    classType: "Reading",
    price: "20",
    availableTime: "Mon-Fri 18:00-19:00; Saturday, Sunday Morning"
} ]);
db.getCollection("teachers").insert([ {
    _id: ObjectId("61949013a32b00009e006cc5"),
    name: "Robert",
    gender: "1",
    age: "24",
    race: "White",
    country: "UK",
    education: "Master in art",
    personality: "agreeableness",
    classType: "Reading/Writing",
    price: "20",
    availableTime: "Mon-Fri 18:00-19:01; Saturday, Sunday Morning"
} ]);
db.getCollection("teachers").insert([ {
    _id: ObjectId("61949013a32b00009e006cc6"),
    name: "Neal",
    gender: "1",
    age: "25",
    race: "White",
    country: "UK",
    education: "Master in art",
    personality: "agreeableness",
    classType: "Reading/Writing",
    price: "20",
    availableTime: "Saturday, Sunday Morning"
} ]);
db.getCollection("teachers").insert([ {
    _id: ObjectId("61949013a32b00009e006cc7"),
    name: "Mark",
    gender: "1",
    age: "25",
    race: "White",
    country: "U.S",
    education: "Master in engineer",
    personality: "openness",
    classType: "Chess Club",
    price: "30",
    availableTime: "Saturday, Sunday Morning"
} ]);
db.getCollection("teachers").insert([ {
    _id: ObjectId("61949013a32b00009e006cc8"),
    name: "Ben",
    gender: "1",
    age: "24",
    race: "White",
    country: "U.S",
    education: "Mater in Music",
    personality: "extroversion",
    classType: "Reading",
    price: "30",
    availableTime: "Mon-Fri 18:00-19:01; Saturday, Sunday Morning"
} ]);
db.getCollection("teachers").insert([ {
    _id: ObjectId("61949013a32b00009e006cc9"),
    name: "Jane",
    gender: "0",
    age: "27",
    race: "Black",
    country: "U.S",
    education: "Master in art,elementary school teacher",
    personality: "openness",
    classType: "Reading/Writing",
    price: "25",
    availableTime: "Saturday, Sunday Morning"
} ]);
