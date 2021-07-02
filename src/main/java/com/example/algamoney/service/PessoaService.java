package com.example.algamoney.service;

import org.springframework.beans.BeanUtils;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.dao.EmptyResultDataAccessException;
import org.springframework.stereotype.Service;

import com.example.algamoney.model.Pessoa;
import com.example.algamoney.repository.PessoaRepository;

@Service
public class PessoaService {
	
	@Autowired
	private PessoaRepository pessoaRepository;
	
	public Pessoa atualizar(Long id, Pessoa pessoa) {
		Pessoa pessoaSalva = buscarPessoaPeloId(id);
		BeanUtils.copyProperties(pessoa, pessoaSalva, "id");
		pessoaRepository.save(pessoaSalva);
		return pessoaRepository.save(pessoaSalva);
	}

	public void atualizarStatusAtivo(Long id, Boolean status) {
		Pessoa pessoaSalva = buscarPessoaPeloId(id); 
		pessoaSalva.setAtivo(status);
		pessoaRepository.save(pessoaSalva);
	}
	
	public Pessoa buscarPessoaPeloId(Long id) {
		Pessoa pessoaSalva  = pessoaRepository.findById(id).orElse(null); 
		if(pessoaSalva == null) {
			throw new EmptyResultDataAccessException(1);
		}
		return pessoaSalva;
	}

}
