/*���� ��� ���̺�(Book List Table)
�ʵ�: ���� ID (����, �⺻ Ű), ���� ���� (���ڿ�), ���� (���ڿ�), ���ǻ� (���ڿ�), ������ (��¥).
*/
CREATE TABLE BOOKLIST_T (
BOOK_ID NUMBER NOT NULL PRIMARY KEY,
BOOK_NAME VARCHAR2(100 BYTE),
AUTHOR VARCHAR2(100 BYTE),
PUBLISHER VARCHAR2(100 BYTE),
PUBLIC_DATE DATE
);

/*�л� ���̺�(Student Table)
�ʵ�: �л� ID (����, �⺻ Ű), �̸� (���ڿ�), ������� (��¥), ���� (�Ǽ�).
*/
CREATE TABLE STUDENT_T (
STUDENT_ID NUMBER NOT NULL PRIMARY KEY,
STUDENT_NAME VARCHAR2(100 BYTE),
BIRTHDAY DATE,
GRADE NUMBER
);

/*
�ֹ� ���̺�(Order Table):
�ʵ�: �ֹ� ID (����, �⺻ Ű), �� �̸� (���ڿ�), ��ǰ �̸� (���ڿ�), �ֹ��� (��¥), ���� (�Ǽ�).
*/
CREATE TABLE ORDER_T (
ORDER_ID NUMBER NOT NULL PRIMARY KEY,
CUSTOMER_NAME VARCHAR2(100 BYTE),
PRODUCT_NAME VARCHAR2(100 BYTE),
ORDER_DATE DATE,
PRICE NUMBER
);

/*���� ���� ���̺�(City Info Table)
�ʵ�: ���� ID (����, �⺻ Ű), ���� �̸� (���ڿ�), �α� (����), ���� (���ڿ�).
*/
CREATE TABLE CITY_T (
CITY_ID NUMBER NOT NULL PRIMARY KEY,
CITY_NAME VARCHAR2(100 BYTE),
POPULATION NUMBER,
NATION VARCHAR2(100 BYTE)
);

/*
���� �޴� ���̺�(Food Menu Table)
�ʵ�: ���� ID (����, �⺻ Ű), ���� �̸� (���ڿ�), ���� (�Ǽ�), Į�θ� (����).
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