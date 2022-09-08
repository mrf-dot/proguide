class Book {
	private String title;
	private String author;
	private int pages = 0;
	private static int books = 0;
	public Book(String title, String author) {
		this.title = title;
		this.author = author;
		if (title.length() < 2)
			System.out.println("Wow, that title is SHORT!");
		if (author.length() > 30)
			System.out.println("Wow, that name is LONG!");
		books++;
	}

	public String getTitle() {
		return title;
	}

	public String getAuthor() {
		return author;
	}

	public void setTitle(String title) {
		this.title = title;
	}

	public void setAuthor(String author) {
		this.author = author;
	}

	public int amountOfBooks() {
		return books;
	}

	public int length() {
		return pages;
	}
}

class Journal extends Book {
	public Journal(String title, String author) {
		super(title, author);
	}

	public Journal(Book other) {
		super(other.getTitle(), other.getAuthor());
		// add pages below here
	}

	private void addPage(String page) {}
}
