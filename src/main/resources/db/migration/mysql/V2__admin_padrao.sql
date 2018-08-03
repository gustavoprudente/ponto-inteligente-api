INSERT INTO ponto_inteligente.empresa (id, cnpj, data_atualizacao, data_criacao, razao_social) 
VALUES (null, '82198127000121', current_date(), current_date(), 'Kazale IT');

INSERT INTO ponto_inteligente.funcionario (id, cpf, data_atualizacao, data_criacao, email, nome, 
perfil, qtd_horas_almoco, qtd_horas_trabalho_dia, senha, valor_hora, empresa_id)
VALUES (null, '16248890935', current_date(), current_date(), 'admin@kazale.com', 'ADMIN', 'ROLE_ADMIN', null, null,
'$2a$10$saf7kk11UbqskQJW7Yg6VObLgY1z22/Pn47wLdqvMpvEd8kEJm8Ne', null,
(SELECT id FROM ponto_inteligente.empresa WHERE cnpj = '82198127000121'));