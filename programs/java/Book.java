import java.util.ArrayList;

class Book {
	private String title;
	private String author;
	ArrayList<String> pages = new ArrayList<String>();
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

	public void addPage(String page) {
		pages.add(page);
	}

	public void insertPage(String page, int index) {
		pages.add(index, page);
	}

	public String removePage(int index) {
		return pages.remove(index);
	}

	public String getPage(int index) {
		return pages.get(index);
	}

	public void setPage(String page, int index) {
		pages.set(index, page);
	}

	public int pages() {
		return pages.size();
	}
}
