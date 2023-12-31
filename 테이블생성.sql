/*도서 목록 테이블(Book List Table)
필드: 도서 ID (정수, 기본 키), 도서 제목 (문자열), 저자 (문자열), 출판사 (문자열), 출판일 (날짜).
*/
CREATE TABLE BOOKLIST_T (
BOOK_ID NUMBER NOT NULL PRIMARY KEY,
BOOK_NAME VARCHAR2(100 BYTE),
AUTHOR VARCHAR2(100 BYTE),
PUBLISHER VARCHAR2(100 BYTE),
PUBLIC_DATE DATE
);

/*학생 테이블(Student Table)
필드: 학생 ID (정수, 기본 키), 이름 (문자열), 생년월일 (날짜), 성적 (실수).
*/
CREATE TABLE STUDENT_T (
STUDENT_ID NUMBER NOT NULL PRIMARY KEY,
STUDENT_NAME VARCHAR2(100 BYTE),
BIRTHDAY DATE,
GRADE NUMBER
);

/*
주문 테이블(Order Table):
필드: 주문 ID (정수, 기본 키), 고객 이름 (문자열), 상품 이름 (문자열), 주문일 (날짜), 가격 (실수).
*/
CREATE TABLE ORDER_T (
ORDER_ID NUMBER NOT NULL PRIMARY KEY,
CUSTOMER_NAME VARCHAR2(100 BYTE),
PRODUCT_NAME VARCHAR2(100 BYTE),
ORDER_DATE DATE,
PRICE NUMBER
);

/*도시 정보 테이블(City Info Table)
필드: 도시 ID (정수, 기본 키), 도시 이름 (문자열), 인구 (정수), 국가 (문자열).
*/
CREATE TABLE CITY_T (
CITY_ID NUMBER NOT NULL PRIMARY KEY,
CITY_NAME VARCHAR2(100 BYTE),
POPULATION NUMBER,
NATION VARCHAR2(100 BYTE)
);

/*
음식 메뉴 테이블(Food Menu Table)
필드: 음식 ID (정수, 기본 키), 음식 이름 (문자열), 가격 (실수), 칼로리 (정수).
*/
CREATE TABLE FOODMENU_T (
FOOD_ID NUMBER NOT NULL PRIMARY KEY,
FOOD_NAME VARCHAR2(100 BYTE),
PRICE NUMBER,
CALORIE NUMBER
);

DROP TABLE BOOKLIST_T;

DROP TABLE STUDENT_T;

DROP TABLE ORDER_T;

DROP TABLE CITY_T;

DROP TABLE FOODMENU_T;