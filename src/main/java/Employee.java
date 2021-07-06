import java.io.Serializable;
import java.util.Date;


public class Employee implements Serializable{
    private long empNo;
    private String firstName;
    private String lastName;
    private char gender;
    private Date birthDate;
    private Date hireDate;


    public Employee() {
    }



    public long getEmpNo() {
        return empNo;
    }

    public void setEmpNo(long empNo) {
        this.empNo = empNo;
    }
}
