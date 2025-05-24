package com.devitga.dslist.repositories;

import org.springframework.data.jpa.repository.JpaRepository;

import com.devitga.dslist.entities.GameList;

public interface GameListRepository extends JpaRepository<GameList, Long>{
}
