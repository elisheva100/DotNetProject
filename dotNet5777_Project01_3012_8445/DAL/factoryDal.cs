﻿using System;
using System.Collections.Generic;
using System.Linq;
using System.Text;
using System.Threading.Tasks;

namespace DAL
{
    public class factoryDal
    {
         public Idal getDal()
        {
            return new Dal_imp();
        }
    }
}
