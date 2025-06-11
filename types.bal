type DetailedPerson record {
    int id;
    string name;
    int age;
    string? visaType;
    int totalCredits;
    boolean isRegistered;
    PersonalDetails personalDetails;
    EmergencyContact[] emergencyContacts;
    string departmentCode;
    string studentEmail;
    string[] researchInterests;
    string campusResidenceStatus;
    string[] athleticAffiliations;
    boolean honors;
};

type PersonalDetails record {
    HomeAddress homeAddress;
    EnrolledCourse[] enrolledCourses;
};

type HomeAddress record {
    string street;
    string city;
    string state;
    string zipCode;
    string country;
    string apartmentNumber;
    string residenceType;
};

type EnrolledCourse record {
    string courseId;
    string courseName;
    int credits;
};

type EmergencyContact record {
    string name;
    string relationship;
    string phoneNumber;
    string email;
};

type DetailedStudent record {
    string id;
    string name;
    int age;
    float totalCredits;
    string isRegistered;
    Address address;
    int contacts;
    string majorProgram;
    string emailAddress;
    string[] researchFocus;
    string internationalStatus;
    string housingStatus;
    string[] athleticStatus;
    boolean honorsProgram;
};

type Address record {
    string street;
    string city;
    string state;
    string zipCode;
    string country;
    string apartmentNumber;
    string residenceType;
};
