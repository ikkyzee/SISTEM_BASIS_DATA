

create database tugas;

create table barang (
IDbarang int not null auto_increment,
Namabarang varchar(100) not null,
Hargabarang float(50) not null,
Stokbarang int,
primary key (IDbarang)
);

insert into barang (namabarang,hargabarang,stokbarang)
	values 
	("baju",50000,3),
	("celana",40000,5),
	("jaket",100000,10),
	("celana jeans",120000,3),
	("topi",35000,20);


select * from barang b;
select namabarang , stokbarang from barang

select * from barang b 
where stokbarang <=10;

select * from barang b 
where Namabarang = "celana";


update barang set Namabarang = 'Jaket Kulit'
where IDbarang = 3;

delete from barang where IDbarang = 2;

select * from barang b 
where Namabarang like "%lan%";

drop table barang ;