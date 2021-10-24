<%@ taglib prefix="form" uri="http://www.springframework.org/tags/form" %> <!DOCTYPE html>

<!DOCTYPE html>
<html>
    <head>
        <title>Student registration form</title>
    </head>
    <body>
        <form:form action="processForm" modelAttribute="student">
            First name: <form:input path="firstName" />

            <br><br>
            Last name: <form:input path="lastName" />

            <br><br>
            Country:
            <form:select path="country">
                <form:option value="Zambia" label="Zambia" />
                <form:option value="Equatorial Guinea" label="Equatorial Guinea" />
                <form:option value="Cameroon" label="Cameroon" />
                <form:option value="Mali" label="Mali" />
                <form:option value="Sao Tome" label="Sao Tome" />
                <form:option value="Morocco" label="Morocco" />
            </form:select>

            <br><br>
            Favorite language:
            <br>
            <form:radiobutton path="favoriteLanguage" value="C" label="C" />
            <br>
            <form:radiobutton path="favoriteLanguage" value="Java" label="Java" />
            <br>
            <form:radiobutton path="favoriteLanguage" value="Python" label="Python" />
            <br>
            <form:radiobutton path="favoriteLanguage" value="PHP" label="PHP" />
            <br>
            <form:radiobutton path="favoriteLanguage" value="C#" label="C#"/>

            <br><br>
            Operating Systems:
            <br>
            <form:checkbox path="operatingSystems" value="Microsoft Windows" label="Microsoft Windows" />
            <br>
            <form:checkbox path="operatingSystems" value="Linux" label="Linux" />
            <br>
            <form:checkbox path="operatingSystems" value="IOS" label="IOS" />

            <br><br>
            <input type="submit" value="submit">
        </form:form>
    </body>
</html>