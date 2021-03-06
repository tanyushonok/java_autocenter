package ua.lviv.logos.service;

import org.springframework.web.multipart.MultipartFile;
import ua.lviv.logos.dto.CarDTO;
import ua.lviv.logos.entity.Car;

import java.util.List;

/**
 * Created by user on 27/05/2016.
 */
public interface CarService {

    public void add(String model, String equipment, double engine_volume, String engine_type, int year_of_issue, double mileage, double price, MultipartFile multipartFile);

    public void edit(int id, String model, String equipment, double engine_volume, String engine_type, int year_of_issue, double mileage, double price);

    public void edit(int id, String model, String equipment, double engine_volume, String engine_type, int year_of_issue, double mileage, double price, int auto_type_id);

    public void delete(int id);

    public Car findById(int id);

    public List<CarDTO> findAll();

    public List<Car> findByModel(String model);

    public List<Car> findByEngineVolume(double engine_volume);

    public List<Car> findByYearOfIssue(int year_of_issue);
}
