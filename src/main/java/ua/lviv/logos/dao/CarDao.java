package ua.lviv.logos.dao;

import ua.lviv.logos.dto.CarDTO;
import ua.lviv.logos.entity.Car;

import java.util.List;

/**
 * Created by user on 27/05/2016.
 */
public interface CarDao {
    public void add(Car car);

    public void edit(Car car);

    public void delete(Car car);

    public Car findById(int id);

    public List<CarDTO> findAll();

    public List<Car> findByModel(String model);

    public List<Car> findByEngineVolume(double engine_volume);

    public List<Car> findByYearOfIssue(int year_of_issue);
}
