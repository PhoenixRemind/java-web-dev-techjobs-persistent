package org.launchcode.javawebdevtechjobspersistent.models;

import javax.persistence.Entity;
import javax.validation.constraints.Size;

@Entity
public class Skill extends AbstractEntity {

    @Size(min = 2, max = 500, message = "Please enter a description without exceeding the 500 character limit.")
    private String description;

    public Skill() {}

    public Skill(String description) {
        this.description = description;
    }

    public String getDescription() { return description; }

    public void setDescription(String description) { this.description = description; }
}