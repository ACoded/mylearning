# MySQL5.6 64λ Win��װ

## �����ļ�

my.ini

```
basedir=D:\work\mysql-5.6.30-winx64
datadir=D:\work\mysql-5.6.30-winx64\data
port=3306
```

[mysql]
# ����mysql�ͻ���Ĭ���ַ���
default-character-set=utf8 
[mysqld]
#����3306�˿�
port = 3306 
# ����mysql�İ�װĿ¼
basedir=D:\mysql\mysql-5.6.17-winx64
# ����mysql���ݿ�����ݵĴ��Ŀ¼
datadir=D:\mysql\mysql-5.6.17-winx64\data
# �������������
max_connections=200
# �����ʹ�õ��ַ���Ĭ��Ϊ8���ر����latin1�ַ���
character-set-server=utf8
# �����±�ʱ��ʹ�õ�Ĭ�ϴ洢����
default-storage-engine=INNODB 

## ��װmysql����

```
mysqld install

net start mysql
```

## ��MySQL


���ǽ�Ŀ¼�л���D:\mysql\mysql-x.x.xx-winx64\bin��x.xx.xxx��ʲô�������Լ��İ汾���ɣ�����mysql -uroot -p ,Ĭ����û������ġ��س����룬��Ȼ�ҵ��Ѿ����������ˣ�����Ҫ����������ܽ���������Ļ�������mysql -uroot -p���룬Ҳ�ǿ�����mysql -uroot -p �س��������룬�Ƽ��ڶ��֣�ԭ���㶯��֮���֪���ˡ�
��������ķ�����mysqladmin -u root -p password ���롣
�˳�exit �����ˡ���סֱ�ӹر�cmd������û���˳��ģ�Ҫ����exit�Ż��˳�����