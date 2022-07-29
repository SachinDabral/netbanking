<!DOCTYPE html>
<html>
  <head>
      <title>new-service-request</title>
  </head>
  <body style="font-family: 'Franklin Gothic Medium', 'Arial Narrow', Arial, sans-serif;">
      <h2>new-service-request</h2>
      <form action="newServiceRequest" method="post">
         Account No: <input type="text" name="accountNo"/> <br/>
         Request Type:
         <select name="requestType">
            <option value="CheckBook">CheckBook</option>
            <option value="DebitCard">DebitCard</option>
            <option value="statement">Account Statement</option>
         </select>
         <br/>
         Account Holder Name:<input type="text" name="accountHolderName"/><br/>
         Mobile No: <input type="text" name="mobileNo"/><br/>
         Email ID: <input type="text" name="emailAddress"/><br/>
        <input type="submit" value="place-request"/>
      </form>
  </body>

</html>