SELECT 
	b.ID,
	NumberOfTopics = COUNT(bt.ID)
FROM
	Bookstore.book b
	LEFT JOIN Bookstore.BookTopic bt ON bt.BookID = b.ID
GROUP BY
	b.ID