package com.devitga.dslist.services;

import java.util.List;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Service;
import org.springframework.transaction.annotation.Transactional;

import com.devitga.dslist.dto.GameDTO;
import com.devitga.dslist.dto.GameListDTO;
import com.devitga.dslist.entities.Game;
import com.devitga.dslist.entities.GameList;
import com.devitga.dslist.repositories.GameListRepository;


@Service
public class GameListService {
	
	@Autowired
	private GameListRepository gameListRepository;


	
	@Transactional(readOnly = true)
	public List<GameListDTO> findAll(){ 
		
		List<GameList> result = gameListRepository.findAll();
		return result.stream().map(x -> new GameListDTO(x)).toList();
		
	}
}
