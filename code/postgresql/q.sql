SELECT DP.name, A.adate
FROM Department DP, Doctor DC, has_appointment H, Appointment A
WHERE DP.dept_ID=DC.did AND DC.doctor_ID=H.doctor_id AND H.appt_id=A.appnt_ID AND A.status='AV';

SELECT A.appnt_ID, A.adate, A.time_slot, A.status
FROM Department DP, Doctor DC, has_appointment H, Appointment A
WHERE DP.name='Nutrition' AND DP.dept_ID=DC.did AND DC.doctor_ID=H.doctor_id AND H.appt_id=A.appnt_ID AND A.adate='2021-05-27' AND A.status='AV';

SELECT * FROM Appointment;
