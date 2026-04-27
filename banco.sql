insert into tarefas (titulo, descricao, status, criado_em) values ('Tarefa 1', 'Faça 10 contas de matemática', 'pendente', current_timestamp);
insert into tarefas (titulo, descricao, status, criado_em) values ('Tarefa 6', 'Faça uma redação', 'pendente', current_timestamp);
insert into tarefas (titulo, descricao, status, criado_em) values ('Tarefa 2', 'Historia do brasil', 'feito', current_timestamp);

select * from tarefas where status = 'pendente' ORDER by criado_em DESC;