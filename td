insert into PS_PAC_TYPE (pac_type_id, code, name, description, sorder, active)
values (1, '1', 'Услуга', 'Услуга', 10, 1);
insert into PS_PAC_TYPE (pac_type_id, code, name, description, sorder, active)
values (2, '2', 'Пакет', 'Пакет услуг', 20, 1);
insert into PS_PAC_TYPE (pac_type_id, code, name, description, sorder, active)
values (3, '3', 'Услуга в пакете', 'Услуга в пакете', 30, 0);
insert into PS_PAC_TYPE (pac_type_id, code, name, description, sorder, active)
values (4, '4', 'Шаблон', 'Шаблон услуг', 40, 1);
commit;
insert into ps_service_edit_type (service_edit_type_id, code, name, description, sorder, active)
values (1, '1', 'Нередактируемая', 'При добавлении нельзя менять количество', 10, 1);
insert into ps_service_edit_type (service_edit_type_id, code, name, description, sorder, active)
values (2, '2', 'Количественная', 'При добавлении можно менять количество', 20, 1);
insert into ps_service_edit_type (service_edit_type_id, code, name, description, sorder, active)
values (3, '3', 'Призвольная', 'При добавлении можно менять количество, цену и присание', 30, 1);
commit;
