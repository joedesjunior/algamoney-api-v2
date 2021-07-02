package com.example.algamoney.service;

import javax.validation.Valid;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Service;

import com.example.algamoney.model.Lancamento;
import com.example.algamoney.model.Pessoa;
import com.example.algamoney.repository.LancamentoRepository;
import com.example.algamoney.repository.PessoaRepository;
import com.example.algamoney.service.exception.PessoaInexistenteOuInativaException;

@Service
public class LancamentoService {
	
	@Autowired
	private PessoaRepository pessoaRepository; 
	
	@Autowired
	private LancamentoRepository lancamentoRepository;

	public Lancamento salvarLancamento(@Valid Lancamento lancamento) {
		Pessoa pessoa = pessoaRepository.findById(lancamento.getPessoa().getId()).orElse(null);
		
		if (pessoa == null || pessoa.isInativo()) {
			throw new PessoaInexistenteOuInativaException();
		}
		return lancamentoRepository.save(lancamento);
	}

}
