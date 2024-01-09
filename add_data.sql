INSERT INTO authors (
	author_name,
	date_of_birth,
	place_of_birth,
	genre
)
VALUES ('Charles Dickens', '1812-07-22', 'Portsmouth, England', 'Classic Literature'),
		('Maya Angelou', '1928-07-22', 'St. Louis, Missouri, USA', 'Autobiography/Poetry'),
		('Leo Tolstoy', '1828-01-22', 'Yasnaya Polyana, Russia', 'Literary Fiction'),
		('J.K. Rowling', '1965-02-02', 'Yate, England', 'Fantasy'),
		('Gabriel García Márquez', '1927-11-21', 'Aracataca, Colombia', 'Magical Realism'),
		('Virginia Woolf', '1882-12-12', 'London, England', 'Modernist Literature'),
		('Haruki Murakami', '1949-05-12', 'Kyoto, Japan', 'Magical Realism'),
		('Jane Austen', '1775-03-17', 'Steventon, England', 'Classic Literature'),
		('George Orwell', '1903-11-30', 'Motihari, India ', 'Dystopian Fiction/Social Commentary'),
		('Ernest Hemingway', '1899-05-01', 'Oak Park, Illinois, USA', 'Literary Fiction');

	
INSERT INTO books (
	book_name,
	description,
	genre,
	units_sold,
	price,
	author_id
)
VALUES ('Oliver Twist', 'orphan"s journey through the harsh and grimy streets of Victorian London', 'Classic Literature', 100000, 20.00, 1),
		('Orlando', 'exploration of a gender-shifting protagonist across centuries', 'Modernist Literature', 160000, 15.00, 6),
		('1984', 'novel portraying a totalitarian society', 'Dystopian Fiction/Social Commentary', 165236, 13.00, 9),
		('One Hundred Years of Solitude', 'mesmerizing tale that spans generations', 'Magical Realism', 126587, 10.00, 5),
		('Norwegian Wood', 'woven narrative of love, loss, and coming of age set in 1960s Japan', 'Magical Realism', 15746982, 16.00, 7),
		('The Old Man and the Sea', 'novella that follows an aging Cuban fisherman"s solitary struggle against nature', 'Literary Fiction', 100000, 20, 10),
		('War and Peace', 'epic masterpiece that intricately weaves together the lives of Russian aristocrats during the Napoleonic era', 'Literary Fiction', 254368, 19.99, 3),
		('To the Lighthouse', 'exploration of the complexities of human relationships, memory', 'Modernist Literature', 152354, 23.15, 6),
		('A Tale of Two Cities', 'novel set against the backdrop of the French Revolution', 'Classic Literature', 535612, 20, 1),
		('Sense and Sensibility', 'journeys of two sisters with different approaches to love and life', 'Classic Literature', 152468, 9.66, 8);
