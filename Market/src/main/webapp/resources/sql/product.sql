-- 데이터베이스 생성
CREATE DATABASE jwebdb;

use jwebdb;

create table product(
	p_no	int primary key auto_increment, -- 일련 번호 (자동 순번)
    p_id	varchar(10) unique,				-- 상품 코드
    p_name  varchar(30) not null,			-- 상품명
    p_price	int not null,					-- 상품 가격
    p_description text not null,			-- 사움 설명
    p_category varchar(30),					-- 상품 분류
    p_stock long, 							-- 재고 수
    p_condition varchar(20), 				-- 신상품, 재고품
    p_image varchar(30),  					-- 상품 이미지
    regdate datetime default now(), 		-- 등록일
    updatedate datetime 					-- 수정일
);

select * from product;

insert into product(p_id, p_name, p_price, p_description, p_category, 
	p_stock, p_condition, p_image)
values ('p1234', 'Galaxy 21', '1500000', '저장 용량 64KB, 화면 크리 6.2인치',
'smart phone' , '1000', '신상품', 'p1234.png');

