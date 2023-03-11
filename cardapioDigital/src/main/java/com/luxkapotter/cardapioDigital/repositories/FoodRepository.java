package com.luxkapotter.cardapioDigital.repositories;

import com.luxkapotter.cardapioDigital.entities.Food;
import org.springframework.data.jpa.repository.JpaRepository;

public interface FoodRepository extends JpaRepository<Food, Long> {
}
