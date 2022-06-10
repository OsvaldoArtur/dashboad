<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="default.aspx.cs" Inherits="dell._default" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <%--<meta http-equiv="refresh" content="5" />--%>
    <title>Osvaldo Bussines</title>
    <link href="dist/css/adminlte.min.css" rel="stylesheet" />
    <link href="dist/css/fontawesome/css/all.min.css" rel="stylesheet" />
</head>
<body onload="window.location">
    <form id="form1" runat="server">

        <div class="content-wrapper">
            <section class="content-header">
                <div class="container-fluid">
                    <div class="row mb-2">
                        <div class="col-sm-6">
                            <h1>Dashboard</h1>
                        </div>

                    </div>
                </div>
                <!-- /.container-fluid -->
            </section>

            <header class="pb-3 mb-4 border-bottom">
                <h1>Mina I</h1>

            </header>
            <section class="content">
                <div class="container-fluid">
                    <div class="row">
          <div class="col-12 col-sm-6 col-md-3">
            <div class="info-box">
              <span class="info-box-icon bg-info elevation-1"><i class="fas fa-cog"></i></span>

              <div class="info-box-content">
                <span class="info-box-text">CPU Traffic</span>
                <span class="info-box-number">
                  10
                  <small>%</small>
                </span>
              </div>
              <!-- /.info-box-content -->
            </div>
            <!-- /.info-box -->
          </div>
          <!-- /.col -->
          <div class="col-12 col-sm-6 col-md-3">
            <div class="info-box mb-3">
              <span class="info-box-icon bg-danger elevation-1"><i class="fas fa-thumbs-up"></i></span>

              <div class="info-box-content">
                <span class="info-box-text">Likes</span>
                <span class="info-box-number">41,410</span>
              </div>
              <!-- /.info-box-content -->
            </div>
            <!-- /.info-box -->
          </div>
          <!-- /.col -->

          <!-- fix for small devices only -->
          <div class="clearfix hidden-md-up"></div>

          <div class="col-12 col-sm-6 col-md-3">
            <div class="info-box mb-3">
              <span class="info-box-icon bg-success elevation-1"><i class="fas fa-shopping-cart"></i></span>

              <div class="info-box-content">
                <span class="info-box-text">Sales</span>
                <span class="info-box-number">760</span>
              </div>
              <!-- /.info-box-content -->
            </div>
            <!-- /.info-box -->
          </div>
          <!-- /.col -->
          <div class="col-12 col-sm-6 col-md-3">
            <div class="info-box mb-3">
              <span class="info-box-icon bg-warning elevation-1"><i class="fas fa-users"></i></span>

              <div class="info-box-content">
                <span class="info-box-text">New Members</span>
                <span class="info-box-number">2,000</span>
              </div>
              <!-- /.info-box-content -->
            </div>
            <!-- /.info-box -->
          </div>
          <!-- /.col -->
        </div>
                    <div class="row">
                        <div class="col-md-8">

                            <div class="card card-orange">
                                <div class="card-header">
                                    <div class="text-center">

                                        <h3 style="text-align: center; color:white">Area Chart</h3>

                                    </div>

                                </div>
                                <div class="card-body">

                                    <div class="row">
                                        <div class="col-lg-4">                        
                                           <div style="text-align:center">
                                                <asp:Image runat="server" CssClass="bd-placeholder-img rounded" Width="250" Height="150" ImageUrl="~/dist/CAT793.PNG" />
                                           
                                           </div>
                                            <h2 class="fw-normal" style="text-align:center">Equip. MINA</h2>
                                            <p></p>
                                            
                                        </div>
                                        <div class="col-lg-4">
                                                 <div style="text-align:center">
                                                <asp:Image runat="server" CssClass="bd-placeholder-img rounded" Width="250" Height="150" ImageUrl="~/dist/CAT_Excavator.PNG" />
                                           
                                           </div>
                                            <h2 class="fw-normal" style="text-align:center">Equip. INFRA</h2>
                                            <p></p>
                                          </div>
                                        <div class="col-lg-4">
                                                    <div style="text-align:center">
                                                <asp:Image runat="server" CssClass="bd-placeholder-img rounded" Width="150" Height="150" ImageUrl="~/dist/maintenance.png" />
                                           
                                           </div>
                                            <h2 class="fw-normal" style="text-align:center">Manutencao</h2>
                                            <p></p>
                                         </div>

                                    </div>
                                </div>

                            </div>



                        </div>

                        <div class="col-md-4">

                            <div class="card card-info">
                                <div class="card-header">
                                    <h3 style="text-align: center">Area Chart</h3>


                                </div>
                                <div class="card-body">
                                    <div class="chart">
                                        <div class="chartjs-size-monitor">
                                            <div class="chartjs-size-monitor-expand">
                                                <div class=""></div>
                                            </div>
                                            <div class="chartjs-size-monitor-shrink">
                                                <div class=""></div>
                                            </div>
                                        </div>
                                        <canvas id="lineChart" style="min-height: 250px; height: 250px; max-height: 250px; max-width: 100%; display: block; width: 452px;" width="452" height="250" class="chartjs-render-monitor"></canvas>
                                    </div>
                                </div>
                                <!-- /.card-body -->
                            </div>




                        </div>

                    </div>

                </div>
            </section>


            <header class="pb-3 mb-4 border-bottom">
                <h1>Mina II</h1>

            </header>
        </div>



    </form>
</body>


</html>
