﻿/* VMukti 2.0 -- An Open Source Video Communications Suite
*
* Copyright (C) 2008 - 2009, VMukti Solutions Pvt. Ltd.
*
* Hardik Sanghvi <hardik@vmukti.com>
*
* See http://www.vmukti.com for more information about
* the VMukti project. Please do not directly contact
* any of the maintainers of this project for assistance;
* the project provides a web site, forums and mailing lists      
* for your use.

* This program is free software: you can redistribute it and/or modify
* it under the terms of the GNU General Public License as published by
* the Free Software Foundation, either version 3 of the License, or
* (at your option) any later version.

* This program is distributed in the hope that it will be useful,
* but WITHOUT ANY WARRANTY; without even the implied warranty of
* MERCHANTABILITY or FITNESS FOR A PARTICULAR PURPOSE. See the
* GNU General Public License for more details.

* You should have received a copy of the GNU General Public License
* along with this program. If not, see <http://www.gnu.org/licenses/>
 
*/

using System;
using System.Collections.Generic;
using System.Linq;
using System.Text;
using System.ServiceModel;
using VMukti.Business.CommonMessageContract;

namespace VMukti.Business.WCFServices.BootStrapServices.NetP2P
{
    [ServiceContract(CallbackContract = typeof(INetP2PBootStrapRecordedFileService))]
    public interface INetP2PBootStrapRecordedFileService
    {
        [OperationContract(IsOneWay = true)]
        void svcRecordedFileJoin(clsMessageContract mcRFJoin);

        [OperationContract(IsOneWay = true)]
        void svcRecordedFileUnJoin(clsMessageContract mcRFUnJoin);

        [OperationContract(IsOneWay = true)]
        void svcSendRecordedFiles(clsMessageContract mcSendRecordedFiles);
    }
    public interface INetP2PBootStrapRecordedFileChannel : IClientChannel, INetP2PBootStrapRecordedFileService
    {
    }

    //class INetP2PBootStrapRecordedFileService
    //{
    //}
}
