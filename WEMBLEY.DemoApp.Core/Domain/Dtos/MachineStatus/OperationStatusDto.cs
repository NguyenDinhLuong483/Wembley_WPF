using System;
using System.Collections.Generic;
using System.Linq;
using System.Text;
using System.Threading.Tasks;
using WEMBLEY.DemoApp.Core.Domain.Models;

namespace WEMBLEY.DemoApp.Core.Domain.Dtos.MachineStatus
{
    public class OperationStatusDto
    {
        public string StationId { get; set; }
        public int ShiftNumber { get; set; }
        public EMachineStatus Status { get; set; }
        public DateTime Date { get; set; }
        public DateTime Timestamp { get; set; }

        public OperationStatusDto(string stationId, int shiftNumber, EMachineStatus status, DateTime date, DateTime timestamp)
        {
            StationId = stationId;
            ShiftNumber = shiftNumber;
            Status = status;
            Date = date;
            Timestamp = timestamp;
        }
    }
}
