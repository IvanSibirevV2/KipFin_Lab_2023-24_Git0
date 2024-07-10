/*#include <math.h>
#include <iostream>
using namespace std;
int main()
{
	double x, y, z, s,a,b,c ,q ;
	cout << "Vvedit x: ";
	cin >> x;
	cout << "Vvedit y: ";
	cin >> y;
	cout << "Vvedit z: ";
	cin >> z;
	a = pow(2, -x);
	b = sqrt(x + pow(abs(y), 1 / 4));
	c = exp(x - 1 / sin(z));
	q = pow(c, 1 / 3);
	s = a * b * q;
	cout << "Result s= " << s;
	return 0;

}
*/
/*#include <math.h>
#include <iostream>
using namespace std;
int main()
{
	double x, y, f, a, s;
	int k;
	cout << "Vvedit x: "; cin >> x;
	cout << "Vvedit y: "; cin >> y;
	cout << "Viberite f:"; cin >> k;
	switch (k)
	{
		case 1: f = sinh(x); break;
		case 2: f = pow(x, 2); break;
		case 3: f = exp(x); break;
		default: cout << "Ne vuibrana funkciya";
			return 1;
	}
	a = fabs(x * y);
	if (a < 0)
	{
		cout << "Net rezultata" << endl;
		return 1;
	}
	else
		if (a > 10) s = log(fabs(x) + abs(y));
		else
			if (a <= 10) s = exp(f + y);
			else s = pow(fabs(x), 1 / 3) + y;
	cout << "RESULT = " << s << endl;
	return 0;
}
*/
/*#include <math.h>
#include <iostream>
#include <iomanip>
using namespace std;
int main()
{
	double a, b, h, x, y, s, p ;
	int n, i;
	cout << "Vvedite a,b,h,n" << endl;
	cin >> a >> b >> h >> n;
	x = a;
	do 
	{
		p = s = 1;
		for (i = 1; i <= n; i++)
		{
			p *= (pow(x, 3) / 3) / i;
			s += p;

		}
		y = atan(x);
		cout << setw(15) << x << setw(15) << y << setw(15) << s << endl;
		x += h;
	}
	while (x <= b + h / 2);
	cout << endl;
	return 0;
}
*/