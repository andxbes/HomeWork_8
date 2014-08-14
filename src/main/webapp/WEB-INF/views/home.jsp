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
         <link rel="stylesheet" type="text/css" href="<%=request.getContextPath()%>resources/css/andxbes.css" >
        <script  type="text/javascript" src="<%=request.getContextPath()%>resources/bootstrap-3.2.0-dist/js/bootstrap.js" ></script>
    </head>
    <body>

        <div class="tabbable">
            <ul class=" nav  navbar-text ">
                <li ><a href="#s1" data-toggle="tab"> one </a>  </li>
                <li class="active"><a href="#s2" data-toggle="tab"> two </a>  </li>
                <li ><a href="#s3" data-toggle="tab"> three </a>  </li>
            </ul>
            <div >
                <div class="row center-block">   

                    <!--<div class="  col-xs-1 col-md-1"></div>-->

                    <div class=" col-xs-8 col-md-8 divBody">


                        <table class="table table-bordered table-striped table-hover ">
                            <tbody>
                                <!--test-->
                                <tr> <td >1</td> <td>2</td></tr>
                                <tr> <td>1</td> <td>2</td></tr>
                                <tr> <td>1</td> <td>2</td></tr>
                                <tr> <td>1</td> <td>2</td></tr>
                                <tr> <td>1</td> <td>2</td></tr>
                                <!--/test-->
                            </tbody>
                        </table>
                        <div id="buttons" class="row center-block mfdiv">  
                            <input type="button" id="bAdd" class="btn-info btn-lg" value="Add new <переменная>">
                            <input type="button"  id="bDelete" class="btn-info btn-lg" disabled="disabled" value="Delete selected">
                        </div>
                    </div>
                </div>
            </div>


        </div> <!-- end tabbable-->









        <!--button for modal-->
        <a class="btn btn-lg btn-success"
           href="#" data-toggle="modal"
           data-target="#basicModal">Открыть модальное окно</a>



        <!--MODAL-->
        <div class="modal fade" id="basicModal" tabindex="-1" role="dialog">
            <div class="modal-dialog">
                <div class="modal-content">
                    <div class="modal-header"><button class="close" type="button" data-dismiss="modal">x</button>
                        <h4 class="modal-title" id="myModalLabel">Название модального окна</h4>
                    </div>
                    <div class="modal-body">
                        <h3 id="info">Содержимое модального окна<br>
                        
                        
                        </h3>
                    </div>
                    <div class="modal-footer ">
                        <button class="btn btn-default" type="button" data-dismiss="modal">Закрыть</button>
                        <button class="btn btn-primary" type="button">Сохранить изменения</button></div>
                </div>
            </div>
        </div>


    </body>
</html>
