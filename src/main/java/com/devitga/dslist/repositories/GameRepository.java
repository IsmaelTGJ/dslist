package com.devitga.dslist.repositories;

import org.springframework.data.jpa.repository.JpaRepository;

import com.devitga.dslist.entities.Game;

public interface GameRepository extends JpaRepository<Game, Long>{

}
