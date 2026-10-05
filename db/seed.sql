INSERT OR IGNORE INTO schools(id,name) VALUES ('school-demo','SAKALA Demo School');
INSERT OR IGNORE INTO academic_years(id,school_id,name) VALUES ('ay-2026','school-demo','2026/2027');
INSERT OR IGNORE INTO schedule_versions(id,academic_year_id,status,created_at) VALUES ('v-demo','ay-2026','active','2026-10-05T00:00:00Z');
INSERT OR IGNORE INTO schedule_entries(id,schedule_version_id,slot_id,class_name,subject_name,teacher_name,room_name) VALUES ('e1','v-demo','1','X IPA 1','Matematika','Demo Teacher','R101');
INSERT OR IGNORE INTO schedule_entries(id,schedule_version_id,slot_id,class_name,subject_name,teacher_name,room_name) VALUES ('e2','v-demo','2','X IPA 1','Bahasa Indonesia','Demo Teacher','R102');