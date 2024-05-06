using System;
using System.Collections.Generic;
using System.Linq;
using System.Text;
using System.Threading.Tasks;
using System.CMD;
using System.CMD.NirCMD;

namespace Set_ElJur
{

    internal class Program
    {
        static void Main(string[] args)
        {
            ""//Фокус на браузер
                .Combo(0.Win_str(), 0.B_str()).Tab().Tab().Tab().Tab()
                .ArrowRight().ArrowRight().ArrowRight().ArrowRight().Enter()
                .NirCMDoor_Run();

            ""//аВТОРИЗАЦИЯ
                .Wait(1000)
                .Combo(0.Ctrl_str(), 0.T_str())
                .H().T().T().P().S()
                .Combo(0.Shift_str(), 0.СommaPoint_str())
                .Slash().Slash().K().I().P().Dot().E().L().J().U().R().Dot().R().U()
                .Combo(0.Shift_str(), 0.Slash_str())
                .Escape()
                .Enter()
                .Wait(1000)
                .Tab().Tab().Tab().Tab()
                .Enter()
                .NirCMDoor_Run();

            ""//Открытие расписания
                .Wait(1000)
                .Tab().Tab().Tab().Tab().Tab().Tab().Tab().Tab().Tab().Tab()
                .Enter()
                .NirCMDoor_Run()
                ;

            ""//Фокус на браузер
                .Combo(0.Win_str(), 0.B_str()).Tab().Tab().Tab().Tab()
                .ArrowRight().ArrowRight().ArrowRight().ArrowRight().Enter()
                .NirCMDoor_Run();



            "".Wait(2000)
                .Combo(0.Alt_str(), 0.F4_str())
                .NirCMDoor_Run();
                ;
            /*
            ""    .Wait(1000)

                .Combo(0.Ctrl_str(),0.F4_str())
                .Wait(1000)
                .H().T().T().P().S()
                //eljur.ru/authorize?

                .NirCMDoor_Run()
            ;
            */
            "Приложение закончило работу".WriteLine();
            //"".ReadLine();
        }
    }
}
