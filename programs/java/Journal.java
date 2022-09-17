import java.time.LocalDate;

class Journal extends Book {
	public Journal(String title, String author) {
		super(title, author);
	}

	public Journal(Book other) {
		super(other.getTitle(), other.getAuthor());
		for (int i = 0; i < other.pages(); i++)
			addPage(other.getPage(i));
	}

	public void addPage(String page) {
		addPage(page, "" + LocalDate.now());
	}

	public void addPage(String page, String date) {
		super.addPage(date + "\n" + page);
	}

	public void insertPage(String page, int index) {
		insertPage(page, "" + LocalDate.now(), index);
	}

	public void insertPage(String page, String date, int index) {
		super.insertPage(date + "\n" + page, index);
	}

	public void setPage(String page, int index) {
		setPage(page, "" + LocalDate.now(), index);
	}

	public void setPage(String page, String date, int index) {
		super.setPage(date + "\n" + page, index);
	}
}
