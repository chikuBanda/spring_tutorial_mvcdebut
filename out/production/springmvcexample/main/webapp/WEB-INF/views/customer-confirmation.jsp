<%@ taglib uri='http://java.sun.com/jsp/jstl/core' prefix='c'%>

<!DOCTYPE html>
<html>
    <head>
        <title>Customer confirmation</title>
    </head>
    <body>
        The student is confirmed: ${customer.firstName} ${customer.lastName}
        <br>
        Free passes: ${customer.freePasses}
        <br>
        Postal code: ${customer.postalCode}
    </body>
</html>