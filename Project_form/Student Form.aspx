<%@ Page Title="About" Language="C#" MasterPageFile="~/Site.Master" AutoEventWireup="true" CodeBehind="Student Form.aspx.cs" Inherits="Project_Form.Default" %>



<asp:Content ID="BodyContent" ContentPlaceHolderID="MainContent" runat="server">
   
    
    <h1>STUDENT FORM</h1>


   <table style="width: 60%;" border="1">
        <tr>
            <td>Student Name:</td>
            <td> <asp:TextBox ID="txtName" runat="server" Width="300px"></asp:TextBox>
                <asp:RequiredFieldValidator ID="RequiredFieldValidator2" runat="server" ErrorMessage="RequiredFieldValidator" ControlToValidate="txtName" SetFocusOnError="True">Enter Name!</asp:RequiredFieldValidator>
                <br /></td>
           
        </tr>
        <tr>
            <td>Roll No:</td>
            <td><asp:TextBox ID="txtRollNo" runat="server" Width="300px"></asp:TextBox>
                <asp:RequiredFieldValidator ID="RequiredFieldValidator3" runat="server" ErrorMessage="RequiredFieldValidator" ControlToValidate="txtRollNo" SetFocusOnError="True">Enter roll no.!</asp:RequiredFieldValidator>
                <br /></td>
            
        </tr>
        <tr>
            <td>DOB:</td>
            <td><asp:TextBox ID="txtDOB" runat="server" Width="300px"></asp:TextBox>
                <asp:RequiredFieldValidator ID="RequiredFieldValidator4" runat="server" ErrorMessage="RequiredFieldValidator" ControlToValidate="txtDOB" SetFocusOnError="True">Enter DOB</asp:RequiredFieldValidator>
                <br /> </td>
            
        </tr>
         <tr>
                <td>Class:</td>
                <td><asp:TextBox ID="txtClass" runat="server" Width="300px"></asp:TextBox>
                    <asp:RequiredFieldValidator ID="RequiredFieldValidator5" runat="server" ErrorMessage="RequiredFieldValidator" ControlToValidate="txtClass" SetFocusOnError="True">Enter Class!</asp:RequiredFieldValidator>
                    <br /></td>
                
            </tr>
            <tr>
                <td>Section:</td>
                <td> <asp:TextBox ID="txtSection" runat="server" Width="300px"></asp:TextBox>
                    <asp:RequiredFieldValidator ID="RequiredFieldValidator6" runat="server" ErrorMessage="RequiredFieldValidator" ControlToValidate="txtSection" SetFocusOnError="True">Enter Section</asp:RequiredFieldValidator>
                    <br /></td>
               
            </tr>
            <tr>
                <td>Class Teacher:</td>
                <td><asp:TextBox ID="txtClassTeacher" runat="server" Width="300px"></asp:TextBox>
                    <asp:RequiredFieldValidator ID="RequiredFieldValidator7" runat="server" ErrorMessage="RequiredFieldValidator" ControlToValidate="txtClassTeacher" SetFocusOnError="True">Enter Class Teacher!</asp:RequiredFieldValidator>
                    <br /></td>
               
            </tr>
        <tr>
                <td>Address:</td>
                <td><asp:TextBox ID="txtAddress" runat="server" Width="300px"></asp:TextBox>
                    <asp:RequiredFieldValidator ID="RequiredFieldValidator8" runat="server" ErrorMessage="RequiredFieldValidator" ControlToValidate="txtAddress" SetFocusOnError="True">Enter Addresss!</asp:RequiredFieldValidator>
                    <br /></td>
                
            </tr>
            <tr>
                <td>Mobile No:</td>
                <td><asp:TextBox ID="txtMobileNo" runat="server" Width="300px"></asp:TextBox>
                    <asp:RequiredFieldValidator ID="RequiredFieldValidator9" runat="server" ErrorMessage="RequiredFieldValidator" ControlToValidate="txtMobileNo" SetFocusOnError="True">Enter Mobile No</asp:RequiredFieldValidator>
                    <br /></td>
               
            </tr>
            <tr>
                <td>Email:</td>
                  <td><asp:TextBox ID="txtEmail" runat="server" ForeColor="#990099" />
                      <asp:RequiredFieldValidator ID="RequiredFieldValidator10" runat="server" ErrorMessage="RequiredFieldValidator" ControlToValidate="txtEmail" SetFocusOnError="True">Enter Email.</asp:RequiredFieldValidator>
                </td>
               
            </tr>
        <tr>
                <td>Date of Admission:</td>
                <td> <asp:TextBox ID="txtDateOfAdmission" runat="server" Width="300px"></asp:TextBox>
                    <asp:RequiredFieldValidator ID="RequiredFieldValidator11" runat="server" ErrorMessage="RequiredFieldValidator" ControlToValidate="txtDateOfAdmission" SetFocusOnError="True">Enter !</asp:RequiredFieldValidator>
                    <br /></td>
                
            </tr>
            <tr>
                <td>Adhaar No:
                </td>
                <td> <asp:TextBox ID="txtAdhaar" runat="server" Width="300px"></asp:TextBox>
                    <asp:RequiredFieldValidator ID="RequiredFieldValidator1" runat="server" ErrorMessage="RequiredFieldValidator" ControlToValidate="txtAdhaar">Enter Adhaar!</asp:RequiredFieldValidator>
                    <br /></td>
             </tr>
        
            <tr>
               
                <td colspan="2"><asp:Button ID="btnSubmit" runat="server" Text="Submit Data" OnClick="btnSubmit_Click" /></td>
                    
                    </tr>
        
                 <tr>
               
                <td colspan="2"><asp:Button ID="btnShow" runat="server" Text="Show Data" OnClick="btnShow_Click" /></td>
                    
                    </tr>
               
            
        
        </table>
    <br />
    <br />

 
    <asp:DataGrid ID="dgrd" runat="server">
        <Columns>
            
            
            
            <asp:BoundColumn></asp:BoundColumn>
        </Columns>
    </asp:DataGrid>
    </asp:Content>