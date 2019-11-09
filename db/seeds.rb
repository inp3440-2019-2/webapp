# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)

# Creamos 10 libros iniciales

Book.create(
  title: 'Clean Code: A Handbook of Agile Software Craftsmanship',
  description: 'Even bad code can function. But if code isn’t clean, it can bring a development organization to its knees. Every year, countless hours and significant resources are lost because of poorly written code. But it doesn’t have to be that way.

Noted software expert Robert C. Martin presents a revolutionary paradigm with Clean Code: A Handbook of Agile Software Craftsmanship . Martin has teamed up with his colleagues from Object Mentor to distill their best agile practice of cleaning code “on the fly” into a book that will instill within you the values of a software craftsman and make you a better programmer—but only if you work at it.

What kind of work will you be doing? You’ll be reading code—lots of code. And you will be challenged to think about what’s right about that code, and what’s wrong with it. More importantly, you will be challenged to reassess your professional values and your commitment to your craft.

Clean Code is divided into three parts. The first describes the principles, patterns, and practices of writing clean code. The second part consists of several case studies of increasing complexity. Each case study is an exercise in cleaning up code—of transforming a code base that has some problems into one that is sound and efficient. The third part is the payoff: a single chapter containing a list of heuristics and “smells” gathered while creating the case studies. The result is a knowledge base that describes the way we think when we write, read, and clean code.

Readers will come away from this book understanding
How to tell the difference between good and bad code
How to write good code and how to transform bad code into good code
How to create good names, good functions, good objects, and good classes
How to format code for maximum readability
How to implement complete error handling without obscuring code logic
How to unit test and practice test-driven development
This book is a must for any developer, software engineer, project manager, team lead, or systems analyst with an interest in producing better code.',
  author: 'Robert C. Martin',
  rating: 4.5,
  photo: 'http://lorempixel.com/300/500/abstract/',
  isbn: '978-0132350884',
  publisher: 'Prentice Hall; 1 edition',
  published_at: Date.new(2008, 8, 11),
  paperback: '464',
)

Book.create(
  title: 'High Performance Browser Networking: What every web developer should know about networking and web performance',
  description: 'How prepared are you to build fast and efficient web applications? This eloquent book provides what every web developer should know about the network, from fundamental limitations that affect performance to major innovations for building even more powerful browser applications--including HTTP 2.0 and XHR improvements, Server-Sent Events (SSE), WebSocket, and WebRTC.

Author Ilya Grigorik, a web performance engineer at Google, demonstrates performance optimization best practices for TCP, UDP, and TLS protocols, and explains unique wireless and mobile network optimization requirements. You\'ll then dive into performance characteristics of technologies such as HTTP 2.0, client-side network scripting with XHR, real-time streaming with SSE and WebSocket, and P2P communication with WebRTC.
Deliver optimal TCP, UDP, and TLS performance
Optimize network delivery over 3G/4G mobile networks
Develop fast and energy-efficient mobile applications
Address bottlenecks in HTTP 1.x and other browser protocols
Plan for and deliver the best HTTP 2.0 performance
Enable efficient real-time streaming in the browser
Create efficient peer-to-peer videoconferencing and low-latency applications with real-time WebRTC transports',
  author: 'Ilya Grigorik',
  rating: 4.5,
  photo: 'http://lorempixel.com/300/500/abstract/',
  isbn: '978-1449344764',
  publisher: 'O\'Reilly Media; 1 edition',
  published_at: Date.new(2013, 9, 30),
  paperback: '400',
)

Book.create(
  title: 'A Brief History of Time: And Other Essays',
  description: '#1 NEW YORK TIMES BESTSELLER
 
Published more than two decades ago to great critical acclaim and commercial success, A Brief History of Time has become a landmark volume in science writing. Stephen Hawking, one of the great minds of our time, explores such profound questions as: How did the universe begin—and what made its start possible? Does time always flow forward? Is the universe unending—or are there boundaries? Are there other dimensions in space? What will happen when it all ends?
 
Told in language we all can understand, A Brief History of Time plunges into the exotic realms of black holes and quarks, of antimatter and “arrows of time,” of the big bang and a bigger God—where the possibilities are wondrous and unexpected. With exciting images and profound imagination, Stephen Hawking brings us closer to the ultimate secrets at the very heart of creation.',
  author: 'Stephen Hawking',
  rating: 4.5,
  photo: 'http://lorempixel.com/300/500/abstract/',
  isbn: '978-0553109535',
  publisher: 'Bantam; Updated, Expanded ed. edition',
  published_at: Date.new(1998, 9, 1),
  paperback: '240',
)

Book.create(
  title: 'Sapiens: A Brief History of Humankind',
  description: 'Official U.S. edition with full color illustrations throughout.

#1 New York Times Bestseller

The Summer Reading Pick for President Barack Obama, Bill Gates, and Mark Zuckerberg,  now available as a beautifully packaged paperback

From a renowned historian comes a groundbreaking narrative of humanity’s creation and evolution—a #1 international bestseller—that explores the ways in which biology and history have defined us and enhanced our understanding of what it means to be “human.”

One hundred thousand years ago, at least six different species of humans inhabited Earth. Yet today there is only one—homo sapiens. What happened to the others? And what may happen to us?

Most books about the history of humanity pursue either a historical or a biological approach, but Dr. Yuval Noah Harari breaks the mold with this highly original book that begins about 70,000 years ago with the appearance of modern cognition. From examining the role evolving humans have played in the global ecosystem to charting the rise of empires, Sapiens integrates history and science to reconsider accepted narratives, connect past developments with contemporary concerns, and examine specific events within the context of larger ideas.

Dr. Harari also compels us to look ahead, because over the last few decades humans have begun to bend laws of natural selection that have governed life for the past four billion years. We are acquiring the ability to design not only the world around us, but also ourselves. Where is this leading us, and what do we want to become?

Featuring 27 photographs, 6 maps, and 25 illustrations/diagrams, this provocative and insightful work is sure to spark debate and is essential reading for aficionados of Jared Diamond, James Gleick, Matt Ridley, Robert Wright, and Sharon Moalem.',
  author: 'Yuval Noah Harari',
  rating: 4.5,
  photo: 'http://lorempixel.com/300/500/abstract/',
  isbn: '978-0062316110',
  publisher: 'Harper Perennial; Reprint edition',
  published_at: Date.new(2018, 5, 15),
  paperback: '464',
)

Book.create(
  title: 'Harry Potter and the Sorcerer\'s Stone',
  description: 'A special new edition in celebration of the 20th anniversary of the publication of Harry Potter and the Sorcerer\'s Stone, with a stunning new cover illustration by Caldecott Medalist Brian Selznick.

Harry Potter has never been the star of a Quidditch team, scoring points while riding a broom far above the ground. He knows no spells, has never helped to hatch a dragon, and has never worn a cloak of invisibility.

All he knows is a miserable life with the Dursleys, his horrible aunt and uncle, and their abominable son, Dudley - a great big swollen spoiled bully. Harry\'s room is a tiny closet at the foot of the stairs, and he hasn\'t had a birthday party in eleven years.

But all that is about to change when a mysterious letter arrives by owl messenger: a letter with an invitation to an incredible place that Harry - and anyone who reads about him - will find unforgettable.

For it\'s there that he finds not only friends, aerial sports, and magic in everything from classes to meals, but a great destiny that\'s been waiting for him... if Harry can survive the encounter.

This gorgeous new edition in celebration of the 20th anniversary of the publication of Harry Potter and the Sorcerer\'s Stone features a newly designed cover illustrated by Caldecott Medalist Brian Selznick, as well as the beloved original interior decorations by Mary GrandPré.',
  author: 'J.K. Rowling',
  rating: 4.5,
  photo: 'http://lorempixel.com/300/500/abstract/',
  isbn: '978-1338299144',
  publisher: 'Arthur A. Levine Books; Reissue edition',
  published_at: Date.new(2018, 6, 26),
  paperback: '336',
)

Book.create(
  title: 'Man\'s Search for Meaning',
  description: 'Psychiatrist Viktor Frankl\'s memoir has riveted generations of readers with its descriptions of life in Nazi death camps and its lessons for spiritual survival. Between 1942 and 1945 Frankl labored in four different camps, including Auschwitz, while his parents, brother, and pregnant wife perished. Based on his own experience and the experiences of others he treated later in his practice, Frankl argues that we cannot avoid suffering but we can choose how to cope with it, find meaning in it, and move forward with renewed purpose. Frankl\'s theory-known as logotherapy, from the Greek word logos (""meaning"")-holds that our primary drive in life is not pleasure, as Freud maintained, but the discovery and pursuit of what we personally find meaningful.

At the time of Frankl\'s death in 1997, Man\'s Search for Meaning had sold more than 10 million copies in twenty-four languages. A 1991 reader survey for the Library of Congress that asked readers to name a "book that made a difference in your life" found Man\'s Search for Meaning among the ten most influential books in America.

Beacon Press, the original English-language publisher of Man\'s Search for Meaning, is issuing this new paperback edition with a new Foreword, biographical Afterword, and classroom materials to reach new generations of readers.',
  author: 'Viktor E. Frankl',
  rating: 4.5,
  photo: 'http://lorempixel.com/300/500/abstract/',
  isbn: '978-0807014271',
  publisher: 'Beacon Press; 1 edition',
  published_at: Date.new(2006, 6, 1),
  paperback: '192',
)

Book.create(
  title: 'What If?: Serious Scientific Answers to Absurd Hypothetical Questions, International Edition',
  description: 'From the creator of the wildly popular webcomic xkcd, hilarious and informative answers to important questions you probably never thought to ask Millions of people visit xkcd.com each week to read Randall Munroe’s iconic webcomic. His stick-figure drawings about science, technology, language, and love have an enormous, dedicated following, as do his deeply researched answers to his fans’ strangest questions. The queries he receives range from merely odd to downright diabolical: • What if I took a swim in a spent-nuclear-fuel pool? • Could you build a jetpack using downward-firing machine guns? • What if a Richter 15 earthquake hit New York City? • Are fire tornadoes possible? His responses are masterpieces of clarity and wit, gleefully and accurately explaining everything from the relativistic effects of a baseball pitched at near the speed of light to the many horrible ways you could die while building a periodic table out of all the actual elements. The book features new and never-before-answered questions, along with the most popular answers from the xkcd website. What If? is an informative feast for xkcd fans and anyone who loves to ponder the hypothetical.',
  author: 'Randall Munroe',
  rating: 4.0,
  photo: 'http://lorempixel.com/300/500/abstract/',
  isbn: '978-0544456860',
  publisher: 'Mariner Books',
  published_at: Date.new(2014, 9, 2),
  paperback: '320',
)

Book.create(
  title: 'The Diary of a Young Girl',
  description: 'In Everyman’s Library for the first time—one of the most moving and eloquent accounts of the Holocaust, read by tens of millions of people around the world since its publication in 1947.

The Diary of a Young Girl is the record of two years in the life of a remarkable Jewish girl whose triumphant humanity in the face of unfathomable deprivation and fear has made the book one of the most enduring documents of our time.

The Everyman’s hardcover edition reprints the Definitive Edition authorized by the Frank estate, plus a new introduction, a bibliography, and a chronology of Anne Frank’s life and times.',
  author: 'Anne Frank',
  rating: 4.5,
  photo: 'http://lorempixel.com/300/500/abstract/',
  isbn: '978-0307594006',
  publisher: 'Everyman\'s Library; Reprint edition',
  published_at: Date.new(2010, 10, 19),
  paperback: '320',
)

Book.create(
  title: 'The Lord of the Rings',
  description: 'One Ring to rule them all, One Ring to find them, One Ring to bring them all and in the darkness bind them

In ancient times the Rings of Power were crafted by the Elven-smiths, and Sauron, the Dark Lord, forged the One Ring, filling it with his own power so that he could rule all others. But the One Ring was taken from him, and though he sought it throughout Middle-earth, it remained lost to him. After many ages it fell by chance into the hands of the hobbit Bilbo Baggins.

From Sauron\'s fastness in the Dark Tower of Mordor, his power spread far and wide. Sauron gathered all the Great Rings, but always he searched for the One Ring that would complete his dominion.

When Bilbo reached his eleventy-first birthday he disappeared, bequeathing to his young cousin Frodo the Ruling Ring and a perilous quest: to journey across Middle-earth, deep into the shadow of the Dark Lord, and destroy the Ring by casting it into the Cracks of Doom.

The Lord of the Rings tells of the great quest undertaken by Frodo and the Fellowship of the Ring: Gandalf the Wizard; the hobbits Merry, Pippin, and Sam; Gimli the Dwarf; Legolas the Elf; Boromir of Gondor; and a tall, mysterious stranger called Strider.',
  author: 'J.R.R. Tolkien',
  rating: 5.0,
  photo: 'http://lorempixel.com/300/500/abstract/',
  isbn: '978-0544003415',
  publisher: 'Mariner Books; Anniversary edition',
  published_at: Date.new(2012, 8, 14),
  paperback: '1216',
)

Book.create(
  title: '1984',
  description: 'Written 70 years ago, 1984 was George Orwell’s chilling prophecy about the future. And while 1984 has come and gone, his dystopian vision of a government that will do anything to control the narrative is timelier than ever...

• Nominated as one of America’s best-loved novels by PBS’s The Great American Read •

“The Party told you to reject the evidence of your eyes and ears. It was their final, most essential command.”

Winston Smith toes the Party line, rewriting history to satisfy the demands of the Ministry of Truth. With each lie he writes, Winston grows to hate the Party that seeks power for its own sake and persecutes those who dare to commit thoughtcrimes. But as he starts to think for himself, Winston can’t escape the fact that Big Brother is always watching...

A startling and haunting vision of the world, 1984 is so powerful that it is completely convincing from start to finish. No one can deny the influence of this novel, its hold on the imaginations of multiple generations of readers, or the resiliency of its admonitions—a legacy that seems only to grow with the passage of time.',
  author: 'George Orwell',
  rating: 4.5,
  photo: 'http://lorempixel.com/300/500/abstract/',
  isbn: '978-0451524935',
  publisher: 'Signet Classic',
  published_at: Date.new(1961, 1, 1),
  paperback: '328',
)

# Creamos 10 autores iniciales
Author.create(name: 'Robert C. Martin')
Author.create(name: 'Ilya Grigorik')
Author.create(name: 'Stephen Hawking')
Author.create(name: 'Yuval Noah Harari')
Author.create(name: 'J.K. Rowling')
Author.create(name: 'Viktor E. Frankl')
Author.create(name: 'Randall Munroe')
Author.create(name: 'Anne Frank')
Author.create(name: 'J.R.R. Tolkien')
Author.create(name: 'George Orwell')

User.create(
  email: 'admin@example.org',
  password: 'hola.123',
  name: 'Administrador MPGI Reads'
)
