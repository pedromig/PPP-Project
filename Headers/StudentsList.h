#ifndef PROJETO_STUDENTSLIST_H

void noAccount(void);

int isEmptyStudent(StudentsList head);

int getInfoStudent(StudentData_t *student_data);

int FindStudent(StudentsList head, StudentsList *before,
                StudentsList *current, char *key);

int AddStudent(StudentsList node);

int RemoveStudent(StudentsList node, char *key);

int InsertStudent(StudentsList head, char *key);

int DeleteStudentsList(StudentsList node);

int PrintStudentsList(StudentsList head);

int PrintStudent(StudentsList student);

int StudentCount(StudentsList head);

int ChangeStudentInfo(StudentsList head, char *key, int *option3);

int Has3FavoritePlaces(StudentsList student);

StudentsList SearchStudent(StudentsList head, char *key);

#define PROJETO_STUDENTSLIST_H
#endif //PROJETO_STUDENTSLIST_H
