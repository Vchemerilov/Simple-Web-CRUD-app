package model;

import entities.User;

import java.util.ArrayList;
import java.util.List;
import java.util.stream.Collectors;

public class Model{

    private static Model instance = new Model();

    private List<User> model;

    public static Model getInstance() {
        return instance;
    }

    private Model() {
        model = new ArrayList<>();
    }

    public void add(int id, String name, String email) {
        model.add(new User(id, name, email));
    }

    public void remove(int id){
        model.removeIf(e -> e.getId() == id);
    }

    public void update(int id, String newName, String newEmail) {
        model.removeIf(e -> e.getId() == id);
        model.add(new User(id, newName, newEmail));
    }

    public List<User> list() {
        return model.stream().collect(Collectors.toList());
    }
}
