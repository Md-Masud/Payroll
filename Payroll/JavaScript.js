function salary() {
    var firstSalary = parseFloat(document.getElementById("textFirstSalary").value);
    var secondtSalary = parseFloat(document.getElementById("textBoxSecondSalary").value);
    var sum = (firstSalary + secondtSalary);
    document.getElementById("textTotalSalary").value = sum;

}
function EmployeeName() {
    var firstName = document.getElementById("textBoxFirstName").value;
    var secondtName = document.getElementById("textBoxSecondName").value;
    const AllName = [];
    AllName[0] = firstName;
    AllName[1] = secondtName ;
    document.getElementById("textAllEmployeeName").value = AllName;
    
}