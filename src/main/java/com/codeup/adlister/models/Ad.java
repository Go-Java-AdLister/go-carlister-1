package com.codeup.adlister.models;

public class Ad {
    private long id;
    private long userId;
    private String title;
    private String description;
    private String year;
    private String make;
    private String color;
    private String model;

    public Ad() {}

    public Ad(long id, long userId, String title, String description, String year, String make, String color, String model) {
        this.id = id;
        this.userId = userId;
        this.title = title;
        this.description = description;
        this.year = year;
        this.make = make;
        this.color = color;
        this.model = model;
    }

    public Ad(long id, String title, String description, String year, String make, String color, String model) {
        this.id = id;
        this.title = title;
        this.description = description;
        this.year = year;
        this.make = make;
        this.color = color;
        this.model = model;
    }

    public long getId() { return id; }

    public void setId(long id) { this.id = id; }

    public long getUserId() { return userId; }

    public void setUserId(long userId) { this.userId = userId; }

    public String getTitle() { return title; }

    public void setTitle(String title) { this.title = title; }

    public String getDescription() { return description; }

    public void setDescription(String description) { this.description = description; }

    public String getYear() { return year; }

    public void setYear(String year) { this.year = year; }

    public String getMake() { return make; }

    public void setMake(String make) { this.make = make; }

    public String getColor() { return color; }

    public void setColor(String color) { this.color = color; }

    public String getModel() { return model; }

    public void setModel(String model) { this.model = model; }
}