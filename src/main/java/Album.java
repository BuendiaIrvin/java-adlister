import java.io.Serializable;

public class Album implements Serializable {
    private long id;
    private String artist;
    private String name;
    private int release_date;
    private double sales;
    private String genre;

    public Album() {
    }

    public Album(long id, String artist, String name, long release_date, long sales, String genre) {
        this.id = id;
        this.artist = artist;
        this.name = name;
        this.release_date = (int) release_date;
        this.sales = sales;
        this.genre = genre;
    }

    public long getId() {
        return id;
    }

    public void setId(long id) {
        this.id = id;
    }

    public String getArtist() {
        return artist;
    }

    public void setArtist(String artist) {
        this.artist = artist;
    }

    public String getName() {
        return name;
    }

    public void setName(String name) {
        this.name = name;
    }

    public long getRelease_date() {
        return release_date;
    }

    public void setRelease_date(long release_date) {
        this.release_date = (int) release_date;
    }

    public long getSales() {
        return (long) sales;
    }

    public void setSales(long sales) {
        this.sales = sales;
    }

    public String getGenre() {
        return genre;
    }

    public void setGenre(String genre) {
        this.genre = genre;
    }
}
