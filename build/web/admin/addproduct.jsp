<%-- 
    Document   : productmanagement
    Created on : Jun 15, 2019, 10:25:36 PM
    Author     : pc
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html lang="en">

    <head>

        <meta charset="utf-8">
        <meta http-equiv="X-UA-Compatible" content="IE=edge">
        <meta name="viewport" content="width=device-width, initial-scale=1, shrink-to-fit=no">
        <meta name="description" content="">
        <meta name="author" content="">

        <title>ByeBike Admin - Add Product</title>

        <!-- Custom fonts for this template-->
        <link href="asset/vendor/fontawesome-free/css/all.min.css" rel="stylesheet" type="text/css">

        <!-- Page level plugin CSS-->
        <link href="asset/vendor/datatables/dataTables.bootstrap4.css" rel="stylesheet">

        <!-- Custom styles for this template-->
        <link href="asset/css/sb-admin.css" rel="stylesheet">

    </head>

    <body id="page-top">

        <!-- Start Header -->
        <%@ include file="header.jsp" %>
        <!--Close Header -->

            <div id="content-wrapper">

                <div class="container">
                    <div class="card card-register mx-auto mt-5">
                        <div class="card-header"><h1>Product</h1></div>
                        <div class="card-body">
                            <form action="/shopxedap/ProductManagerController">
                                <div class="form-group">
                                    <div class="form-label-group">
                                        <input type="text" id="productname" name="tensanpham" class="form-control" placeholder="Product Name" required="required" autofocus="autofocus">
                                        <label for="productname">Product Name</label>
                                    </div>
                                </div>
                                <div class="form-group">
                                    <div class="form-row">
                                        <div class="col-md-4">
                                            <div class="form-label-group">
                                                <input type="text" id="price" name="giatien" class="form-control" placeholder="Price" required="required">
                                                <label for="price">Price</label>
                                            </div>
                                        </div>
                                        <div class="col-md-4">
                                            <div class="form-label-group">
                                                <input type="text" id="categoryid" name="maloaisanpham" class="form-control" placeholder="Category ID" required="required">
                                                <label for="categoryid">Category ID</label>
                                            </div>
                                        </div>
                                        <div class="col-md-4">
                                            <div class="form-label-group">
                                                <input type="text" id="quantity" name="soluong" class="form-control" placeholder="Quantity" required="required">
                                                <label for="quantity">Quantity</label>
                                            </div>
                                        </div>
                                    </div>
                                </div>
                                <div class="form-group">
                                    <div class="form-label-group">
                                        <input type="text" id="mota" name="mota" class="form-control" placeholder="Description" required="required">
                                        <label for="mota">Description</label>
                                    </div>
                                </div>
                                <div class="form-group">
                                    <div class="form-label-group">
                                        <input type="text" id="hinhanh" name="hinhanhsanpham" class="form-control" placeholder="Picture" required="required">
                                        <label for="hinhanh">Picture</label>
                                    </div>
                                </div>
                                <div class="form-group">
                                    <div class="form-row">
                                        <div class="col-md-4">
                                            <div class="form-label-group">
                                                <input type="text" id="hinhanhnho1" name="hinhanhnho1" class="form-control" placeholder="Small Picture 1" required="required">
                                                <label for="hinhanhnho1">Small Picture 1</label>
                                            </div>
                                        </div>
                                        <div class="col-md-4">
                                            <div class="form-label-group">
                                                <input type="text" id="hinhanhnho2" name="hinhanhnho2" class="form-control" placeholder="Small Picture 2" required="required">
                                                <label for="hinhanhnho2">Small Picture 2</label>
                                            </div>
                                        </div>
                                        <div class="col-md-4">
                                            <div class="form-label-group">
                                                <input type="text" id="hinhanhnho3" name="hinhanhnho3" class="form-control" placeholder="Small Picture 3" required="required">
                                                <label for="hinhanhnho3">Small Picture 3</label>
                                            </div>
                                        </div>
                                    </div>
                                </div>
                                <div class="form-group">
                                    <div class="form-row">
                                        <div class="col-md-4">
                                            <div class="form-label-group">
                                                <input type="text" id="hinhanhto1" name="hinhanhto1" class="form-control" placeholder="Big Picture 1" required="required">
                                                <label for="hinhanhto1">Big Picture 1</label>
                                            </div>
                                        </div>
                                        <div class="col-md-4">
                                            <div class="form-label-group">
                                                <input type="text" id="hinhanhto2" name="hinhanhto2" class="form-control" placeholder="Big Picture 2" required="required">
                                                <label for="hinhanhto2">Big Picture 2</label>
                                            </div>
                                        </div>
                                        <div class="col-md-4">
                                            <div class="form-label-group">
                                                <input type="text" id="hinhanhto3" name="hinhanhto3" class="form-control" placeholder="Big Picture 3" required="required">
                                                <label for="hinhanhto3">Big Picture 3</label>
                                            </div>
                                        </div>
                                    </div>
                                </div>
                                <div class="form-group">
                                    <div class="form-row">
                                        <div class="col-md-6">
                                            <div class="form-label-group">
                                                <input type="text" id="brand" name="tenthuonghieu" class="form-control" placeholder="Brand" required="required">
                                                <label for="brand">Brand</label>
                                            </div>
                                        </div>
                                        <div class="col-md-6">
                                            <div class="form-label-group">
                                                <input type="text" id="mausac" name="mausac" class="form-control" placeholder="Color" required="required">
                                                <label for="mausac">Color</label>
                                            </div>
                                        </div>
                                    </div>
                                </div>
                                <div class="form-group">
                                    <div class="form-label-group">
                                        <input type="text" id="khung" name="khung" class="form-control" placeholder="Frame" required="required">
                                        <label for="khung">Frame</label>
                                    </div>
                                </div>
                                <div class="form-group">
                                    <div class="form-row">
                                        <div class="col-md-6">
                                            <div class="form-label-group">
                                                <input type="text" id="trongluong" name="trongluong" class="form-control" placeholder="Weight" required="required">
                                                <label for="trongluong">Weight</label>
                                            </div>
                                        </div>
                                        <div class="col-md-6">
                                            <div class="form-label-group">
                                                <input type="text" id="kichthuoc" name="kichthuoc" class="form-control" placeholder="Size" required="required">
                                                <label for="kichthuoc">Size</label>
                                            </div>
                                        </div>
                                    </div>
                                </div>
                                <div class="form-group">
                                    <div class="form-row">
                                        <div class="col-md-6">
                                            <div class="form-label-group">
                                                <input type="text" id="banhxe" name="banhxe" class="form-control" placeholder="Wheels" required="required">
                                                <label for="banhxe">Wheels</label>
                                            </div>
                                        </div>
                                        <div class="col-md-6">
                                            <div class="form-label-group">
                                                <input type="text" id="phanh" name="phanh" class="form-control" placeholder="Brake" required="required">
                                                <label for="phanh">Brake</label>
                                            </div>
                                        </div>
                                    </div>
                                </div>
                                <input type="hidden" value="add" name="command" >
                                <input class="btn btn-info btn-block" type="submit" value="Add Product" >
                            </form>
                        </div>
                    </div>
                </div>

            </div>
            <!-- /.container-fluid -->

            <!-- Sticky Footer -->
            <%@ include file="footer.jsp" %>
            <!--Close Footer -->

        </div>
        <!-- /.content-wrapper -->
        
    </div>
    <!-- /#wrapper -->

    <!-- Scroll to Top Button-->
    <a class="scroll-to-top rounded" href="#page-top">
        <i class="fas fa-angle-up"></i>
    </a>

    <!-- Logout Modal-->
    <div class="modal fade" id="logoutModal" tabindex="-1" role="dialog" aria-labelledby="exampleModalLabel" aria-hidden="true">
        <div class="modal-dialog" role="document">
            <div class="modal-content">
                <div class="modal-header">
                    <h5 class="modal-title" id="exampleModalLabel">Ready to Leave?</h5>
                    <button class="close" type="button" data-dismiss="modal" aria-label="Close">
                        <span aria-hidden="true">×</span>
                    </button>
                </div>
                <div class="modal-body">Select "Logout" below if you are ready to end your current session.</div>
                <div class="modal-footer">
                    <button class="btn btn-secondary" type="button" data-dismiss="modal">Cancel</button>
                    <a class="btn btn-primary" href="login.jsp">Logout</a>
                </div>
            </div>
        </div>
    </div>
    

    <!-- Bootstrap core JavaScript-->
    <script src="asset/vendor/jquery/jquery.min.js"></script>
    <script src="asset/vendor/bootstrap/js/bootstrap.bundle.min.js"></script>

    <!-- Core plugin JavaScript-->
    <script src="asset/vendor/jquery-easing/jquery.easing.min.js"></script>

    <!-- Page level plugin JavaScript-->
    <script src="asset/vendor/chart.js/Chart.min.js"></script>
    <script src="asset/vendor/datatables/jquery.dataTables.js"></script>
    <script src="asset/vendor/datatables/dataTables.bootstrap4.js"></script>

    <!-- Custom scripts for all pages-->
    <script src="asset/js/sb-admin.min.js"></script>

    <!-- Demo scripts for this page-->
    <script src="asset/js/demo/datatables-demo.js"></script>
    <script src="asset/js/demo/chart-area-demo.js"></script>
</body>
</html>

