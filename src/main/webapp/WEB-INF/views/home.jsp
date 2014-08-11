<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE HTML PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN"
    "http://www.w3.org/TR/html4/loose.dtd">

<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <!--<meta name="viewport" content="width=device-width, initial-scale=1, maximum-scale=1, user-scalable=no">-->
        <title>Home</title>
        <script type="text/javascript" src="http://ajax.googleapis.com/ajax/libs/jquery/1.9.1/jquery.min.js"></script>
        <!--<link rel="stylesheet" type="text/css" href="<%=request.getContextPath()%>resources/bootstrap-3.2.0-dist/css/bootstrap.min.css" >-->
        <link rel="stylesheet" type="text/css" href="<%=request.getContextPath()%>resources/bootstrap-3.2.0-dist/css/bootstrap.css" >
        <script  type="text/javascript" src="<%=request.getContextPath()%>resources/js/as.js" ></script>
        <script  type="text/javascript" src="<%=request.getContextPath()%>resources/bootstrap-3.2.0-dist/js/bootstrap.js" ></script>
    </head>
    <body>

        <div class="row center-block">   
            
            <div class="  col-xs-1 col-md-1"></div>
           
            <div class=" col-xs-8 col-md-8">
                
                <form id="form" class="form-control-static">
                    <table class="table table-bordered table-striped table-hover ">
                        <tbody>
                            <tr class="warning"> <td >1</td> <td>2</td></tr>
                            <tr class="info"> <td>1</td> <td>2</td></tr>
                            <tr> <td>1</td> <td>2</td></tr>
                            <tr> <td>1</td> <td>2</td></tr>
                            <tr> <td>1</td> <td>2</td></tr>
                        </tbody>
                    </table>
                    <div id="buttons" class="row center-block">  
                        <input type="button" id="bAdd" class="btn-info btn-lg" value="Add new <переменная>">
                        <input type="button"  id="bDelete" class="btn-info btn-lg" disabled="disabled" value="Delete selected">
                    </div>
                </form>
            </div>
        </div>
        <div id="modal" class="modal">
            <div class="modal-header"> ку </div>
            <div class="modal-body"> ку </div>
            
        </div>
    </body>
</html>
