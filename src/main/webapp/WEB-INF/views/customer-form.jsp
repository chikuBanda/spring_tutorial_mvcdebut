<%@ taglib prefix="form" uri="http://www.springframework.org/tags/form" %> <!DOCTYPE html>

<!DOCTYPE html>
<html>
    <head>
        <title>Customer registration form</title>
        <style>
            .error {
                color: red;
            }
        </style>
    </head>
    <body>
        <form:form action="processForm" modelAttribute="customer">
            <i>Please fill out the form below. Asterisk (*) means required</i>

            <br><br>

            First Name: <form:input path="firstName" />

            <br><br>

            Last Name(*): <form:input path="lastName" />
            <form:errors path="lastName" cssClass="error" />

            <br><br>

            Free Passes: <form:input path="freePasses" />
            <form:errors path="freePasses" cssClass="error" />

            <br><br>

            Postal Code: <form:input path="postalCode" />
            <form:errors path="postalCode" cssClass="error" />

            <br><br>
            <input type="submit" value="submit" />
        </form:form>
    </body>
</html>