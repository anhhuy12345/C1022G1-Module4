create database my_kingdom;
use my_kingdom;

create table loai_san_pham(
id_loai_san_pham int primary key auto_increment,
name varchar(50)
);

create table san_pham(
id int primary key auto_increment,
name varchar(50),
id_loai_san_pham int,
so_luong int,
gia_ban double,
foreign key (id_loai_san_pham) references loai_san_pham(id_loai_san_pham)
);

create table loai_khach_hang(
id_loai_khach_hang int primary key auto_increment,
loai_khach varchar(50)
);
create table khach_hang(
id int primary key auto_increment,
name varchar(50),
dia_chi varchar(50),
so_dien_thoai varchar(50),
id_loai_khach_hang int,
foreign key khach_hang(id_loai_khach_hang) references loai_khach_hang(id_loai_khach_hang)
);

create table trinh_do(
id_trinh_do int primary key auto_increment,
loai_trinh_do varchar(50)
);

create table nhan_vien(
id_nhan_vien int primary key auto_increment,
nam_sinh varchar(50),
gioi_tinh varchar(50),
dia_chi varchar(50),
so_dien_thoai varchar(50),
id_trinh_do int,
foreign key(id_trinh_do) references trinh_do(id_trinh_do)
);

create table loai_cua_hang(
id_loai_cua_hang int primary key auto_increment,
loai_cua_hang varchar(50)
);

create table cua_hang(
id_cua_hang int primary key auto_increment,
name varchar(50),
dia_chi varchar(50),
so_dien_thoai varchar(50),
id_loai_cua_hang int,
foreign key (id_cua_hang) references loai_cua_hang(id_loai_cua_hang)
);

create table danh_muc (
id_danh_muc int primary key auto_increment,
ten_danh_muc varchar(50)
);
create table cam_nang (
id_cam_nang int primary key auto_increment,
the_loai varchar(50),
id_danh_muc int,
foreign key (id_danh_muc) references danh_muc(id_danh_muc)
);

create table ncc(
id_ncc int primary key auto_increment,
name varchar(50)
);
create table hang_nhap(
id int primary key auto_increment,
name varchar(50),
ngay_nhap varchar(50),
id_ncc int,
foreign key (id_ncc) references ncc(id_ncc)
);

