/*#include <iostream> 
#include <string.h> 
#include <conio.h> 

using namespace std;

int main(void)
{
    setlocale(LC_ALL, "Russian");
    const char* str2 = "Введите Ф.И.О. сотрудника: ";
    const  char* str3 = "Введите номер отдела: ";
    const  char* str4 = "Введите должность сотрудника: ";
    const char* str5 = "Введите день с которого сотрудник начал работу: ";
    const char* str6 = "Введите месяц с которого сотрудник начал работу: ";
    const char* str7 = "Введите год с которого сотрудник начал работу в формате гггг: ";
    const char* str8 = "Введите номер отдела что бы увидеть информацию о сотрудниках данного отдела: ";

    struct sotrudniki
    {
        char fio[40];
        char nomerotdela[2];
        char dolshnost[20];
        int date[3];
    }
    msotrudniki[100];
 
    int n;
  
    int i, k;

    int date1, date2;
 
    int numotdel;

    sotrudniki temp;

    cin >> n;
    for (i = 0; i < n; i++)
    {
        cout << str2;
        cin >> msotrudniki[i].fio;

        cout << str3;
        cin >> msotrudniki[i].nomerotdela;

        cout << str4;
        cin >> msotrudniki[i].dolshnost;

        cout << str5;
        cin >> msotrudniki[i].date[0];

        cout << str6;
        cin >> msotrudniki[i].date[1];

        cout << str7;
        cin >> msotrudniki[i].date[2];
    }

    k = n - 1;
    bool flag = true;

    while (flag)
    {
        flag = false;
        for (i = 0; i < k; i++)
        {
            date1 = msotrudniki[i].date[2] * 10000 + msotrudniki[i].date[1] * 100 + msotrudniki[i].date[0];
            date2 = msotrudniki[i + 1].date[2] * 10000 + msotrudniki[i + 1].date[1] * 100 + msotrudniki[i + 1].date[0];

            if (date1 > date2)
            {
                temp = msotrudniki[i];
                msotrudniki[i] = msotrudniki[i + 1];
                msotrudniki[i + 1] = temp;
                flag = true;
            }
        }
        k--;
        if (k < 0)
            flag = false;
    }

    cout << str8;
    cin >>numotdel;

    for (i = 0; i < n; i++)
    {
        if (atoi(msotrudniki[i].nomerotdela) == numotdel)
            cout << msotrudniki[i].fio << " " << msotrudniki[i].dolshnost << " " << msotrudniki[i].date[0] << "." << msotrudniki[i].date[1] << "." << msotrudniki[i].date[2] << endl;
    }
    _getch();
    return 0;
}*/
/*#include <iostream>
#include <math.h>
#include <iomanip>
using namespace std;
typedef double (*uf)(double, double, int&);

void tabl(double, double, double, double, uf);
double y(double, double, int&);
double s(double, double, int&);

int main()
{
	cout << setw(8) << "x" << setw(15) << "y(x)" << setw(10) << "k" << endl;
	tabl(-0.5,0.5,0.1, 0.001, s);
	return 0;
}

void tabl(double a, double b, double h, double eps, uf fun)
{
	int k = 0;
	double sum;
	for (double x = a; x < b + h / 2; x += h)
	{
		sum = fun(x, eps, k);
		cout << setw(8) << x << setw(15) << sum << setw(10) << k << endl;
	}
}

double y(double x, double eps, int& k)
{
	return sin(x);
}

double s(double x, double eps, int& k)
{
	double a, c, sum;
	sum = a = c = x;
	k = 1;
	while (fabs(c) > eps)
	{
		c = ((pow(-1, k + 1) / k) + (pow(-1, k) * 6 / (pow(k,3) * pow(3.141592654,2))))*sin(k*3.1415*x);
		a *= -c;
		sum += a;
		k++;
	}
	return sum;
}
*/
/* #include <iostream>
#include <stdio.h>
#include <stdlib.h>
#include <string.h>
#include <cstdio>
#include <conio.h>
#include <io.h>


using namespace std;
struct spisok
{
    int number;
    char destination[20];
    int departure_time;
} *flights, flight;

int menu();
void filecreate();
void fileread();
void vsort();
void qsort();
void qs(int, int);
void PutDataOnScreen();
void PutDataInFile();
void poln();
void interpol_poisk();

FILE* file;
char name[20];
int n = 0;

int main()
{
    while (true)
    {
        switch (menu())
        {
        case 1: filecreate(); break;
        case 2: fileread(); break;
        case 3: PutDataOnScreen(); break;
        case 4: PutDataInFile(); break;
        case 5: vsort(); break;
        case 6: qsort(); break;
        case 7: poln(); break;
        case 8: interpol_poisk(); break;
        case 9: return 0;
        default: "Viberite pravilno!";
        }
        puts(" Press any key to continue ");
        getch(); system("cls");
    }
}
int menu()
{
    int i;
    cout << "choose:" << endl;
    cout << "1: Vvesti dannye v file " << endl;
    cout << "2: Prochitat dannye iz faila" << endl;
    cout << "3: put data on screen " << endl;
    cout << "4: put data in file " << endl;
    cout << "5: Sortirovka viborom " << endl;
    cout << "6: Quick sort" << endl;
    cout << "7: make polnii perebor " << endl;
    cout << "8: make interpol_poisk " << endl;
    cout << "9: Exit" << endl;
    cin >> i;
    return i;
}

void filecreate()
{
    cout << " enter name of file : ";
    cin >> name;
    if ((file = fopen(name, "wb")) == NULL) 
    {
        cout << "eror of creation" << endl;
        return;
    }
    if ((file = fopen(name, "ab")) == NULL)
    {
        cout << "eror";
        return;
    }
    char ch;
    do
    {
        cout << "enter flight number: "; cin >> flight.number;
        cout << "enter destination: "; cin >> flight.destination;
        cout << "enter departure time: "; cin >> flight.departure_time;
        fwrite(&flight, sizeof(spisok), 1, file);
        cout << endl << "will you enter more? (y/n)";
        cin >> ch;

    } while (ch != 'n');
    fclose(file);
}
void fileread()
{
    if ((file = fopen(name, "rb")) == NULL) 
    {
        cout << "Error";
        return;
    }
    n = filelength(fileno(file)) / sizeof(spisok);
    flights = new spisok[n];
    fread(flights, sizeof(spisok), n, file); 
    cout << endl;
    for (int i = 0; i < n; i++)
    {
        cout << "//////////////////////////////////////////////////////////////////////////" << endl;
        cout << "Flight number: " << flight.number << endl;
        cout << "Destination: " << flight.destination << endl;
        cout << "departure time: " << flight.departure_time << endl;
        cout << "//////////////////////////////////////////////////////////////////////////" << endl;
    }
    fclose(file);
}
void vsort()
{
    if ((file = fopen(name, "rb")) == NULL)
    {
        cout << "eror";
        return;
    }
    int imin = 0, i = 0, j = 0;
    spisok t;
    n = filelength(fileno(file)) / sizeof(spisok);
    flights = new spisok[n];
    fread(flights, sizeof(spisok), n, file);
    for (i = 0; i < n - 1; i++)
    {
        imin = i;
        for (j = i + 1; j < n; j++)
            if (flights[imin].departure_time > flights[j].departure_time)
                if (imin != i)
                {
                    t = flights[i];
                    flights[i] = flights[imin];
                    flights[imin] = t;
                }
    }
    cout << endl << "SORTIROVKA VIBOROM :" << endl;
    for (int i = 0; i < n; i++)
    {
        cout << "//////////////////////////////////////////////////////////////////////////" << endl;
        cout << "Flight number: " << flight.number << endl;
        cout << "Destination: " << flight.destination << endl;
        cout << "departure time: " << flight.departure_time << endl;
        cout << "//////////////////////////////////////////////////////////////////////////" << endl;
    }
    delete[] flights;
    fclose(file);
}
void qsort()
{
    if ((file = fopen(name, "rb")) == NULL)
    {
        cout << "error";
        return;
    }
    n = filelength(fileno(file)) / sizeof(spisok);
    flights = new spisok[n];
    fread(flights, sizeof(spisok), n, file);
    int left = 0, right = n - 1;
    qs(left, right);
    cout << endl << " QUICKSORT : " << endl;
    for (int i = 0; i < n; i++)
    {
        cout << "//////////////////////////////////////////////////////////////////////////" << endl;
        cout << "Flight number: " << flight.number << endl;
        cout << "Destination: " << flight.destination << endl;
        cout << "departure time: " << flight.departure_time << endl;
        cout << "//////////////////////////////////////////////////////////////////////////" << endl;
    }
    delete[] flights;
    fclose(file);
}
void qs(int left, int right)
{
    int l = left, r = right;
    spisok x, t;
    x = flights[(l + r) / 2];
    do
    {
        while (flights[l].departure_time < x.departure_time && l < right) l++;
        while (flights[r].departure_time > x.departure_time && r > left) r--;
        if (l <= r)
        {
            t = flights[l];
            flights[l] = flights[r];
            flights[r] = t;
            l++; r--;
        }
    } while (l <= r);
    if (left < r) qs(left, r);
    if (l < right) qs(l, right);
}


void PutDataOnScreen()
{
    if ((file = fopen(name, "rb")) == NULL) 
    {
        cout << "Error";
        return;
    }
    n = filelength(fileno(file)) / sizeof(spisok);
    flights = new spisok[n];
    fread(flights, sizeof(spisok), n, file);
    for (int i = 0; i < n; i++)
    {
        fread(&flight, sizeof(spisok), 1, file);
        char city[20];
        cout << "Destination: " << endl;
        cin >> city;
        if ((strcmp(flight.destination, city)) == 0)
            cout << "Flight number: " << flight.number << endl << "departure time: " << flight.departure_time << endl;
    }
    delete[] flights;
    fclose(file);
}
void PutDataInFile()
{
    FILE* ft;
    char namet[20];
    char city[20];
    cout << "enter textfile name: ";
    cin >> namet;
    if ((ft = fopen(namet, "wt")) == NULL)
    {
        cout << "error";
        return;
    }
    if ((file = fopen(name, "rb")) == NULL)
    {
        cout << "error";
        return;
    }
    cout << "Destination: " << endl;
    cin >> city;
    n = filelength(_fileno(file)) / sizeof(spisok);
    for (int i = 0; i < n; i++)
    {
        fread(&flight, sizeof(spisok), 1, file);
        if ((strcmp(flight.destination, city)) == 0)
            fprintf(ft, "Flight number-%d,departure time-%d\n", flight.number, flight.departure_time);
    }
    fclose(file);
    fclose(ft);
}
void poln()
{
    int time;
    cout << "Enter time" << endl;
    cin >> time;
    for (int i = 0; i < n; i++)
    {
        if (flight.departure_time == time)
            cout << flights[i].destination << " " << flights[i].number << endl;

    }
}
void interpol_poisk()
{
    int time;
    cout << "Enter time" << endl;
    cin >> time;
}
*/