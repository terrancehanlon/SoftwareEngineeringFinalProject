CREATE TABLE [dbo].[TableForAppointments]
(
	[Id] INT NOT NULL PRIMARY KEY, 
    [patientID] INT NULL, 
    [doctorID] INT NULL, 
    [time] DATETIME NULL
)
