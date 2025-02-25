﻿using System;
using System.Collections.Generic;
using System.Linq;
using System.Text;
using System.Threading.Tasks;
using WEMBLEY.DemoApp.Core.Application.ViewModels.SeedWork;
using WEMBLEY.DemoApp.Core.Domain.Dtos.References;
using WEMBLEY.DemoApp.Core.Domain.Models;

namespace WEMBLEY.DemoApp.Core.Application.Store
{
    public class HomeDataStore : BaseViewModel
    {
        public bool IsStopper { get; set; }
        public List<ParameterDto> HomeDatas { get; private set; }
        public List<LineReference> LineReferences { get; private set; }
        public long FSMin { get; private set; } = 0;
        public long FSMax { get; private set; } = 0;
        public HomeDataStore()
        {
            HomeDatas = new();
            LineReferences = new();
        }

        public void SetHomeRef(IEnumerable<ParameterDto> dtos)
        {
            HomeDatas = dtos.ToList();
            LineReferences = HomeDatas.Select(i => new LineReference(i.Line.LineId, i.ReferenceId)).ToList();

            var station = dtos.SelectMany(dto => dto.Stations).FirstOrDefault(station => station.StationId == "IE-F3-BLO06");
            if (station != null)
            {
                FSMin = (long)((station.MFCs.First(mfc => mfc.MFCName == "S1_PARA_FS_MIN").Value));
                FSMax = (long)((station.MFCs.First(mfc => mfc.MFCName == "S1_PARA_FS_MAX").Value));
            }
            var count = dtos.SelectMany(dto => dto.Stations).FirstOrDefault(station => station.StationId == "IE-F3-BLO01");
            if (count != null)
            {
                IsStopper = true;
            }
            else {
                IsStopper = false;
            }
        }

    }
}
