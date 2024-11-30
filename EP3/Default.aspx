<%@ Page Title="Home Page" Language="C#" MasterPageFile="~/Site.Master" AutoEventWireup="true" CodeBehind="Default.aspx.cs" Inherits="EP3._Default" %>

<asp:Content ID="BodyContent" ContentPlaceHolderID="MainContent" runat="server">

   <!-- Main content-->
    
        <div class="col-md-12">
                    <div class="panel panel-filled" ">
                        <div class="panel-heading" style ="background-color: #43454F">
                            <div class="panel-tools">
                                <a class="panel-toggle"><i class="fa fa-chevron-up"></i></a>
                                <a class="panel-close"><i class="fa fa-times"></i></a>
                            </div>
                            <h3>Ingresos Almacen</h3>
                        </div>
                        <hr style =" border-top: 3px;">
                        <div class="panel-body">
                            
                            <div class="table-responsive" >
                                <div style="margin-bottom:15px;">
                                    <div style="display: flex; gap: 20px; align-items: flex-start; padding: 10px;">
                                        <!-- Proveedor -->
                                        <div class="form-group" style="flex: 1;">
                                            <label>Proveedor:</label>
                                            <div style="display: flex; align-items: center; gap: 8px;">
                                                <input type="text" class="form-control" style="flex: 1;" placeholder="Ingrese proveedor">
                                                <a href="#" class="btn btn-w-md btn-success">Buscar</a>
                                            </div>
                                        </div>

                                        <!-- Impuesto -->
                                        <div class="form-group" style="flex: 1;">
                                            <label>Impuesto:</label>
                                            <div style="display: flex; align-items: center; gap: 8px;">
                                                <input type="text" class="form-control" style="flex: 1;" placeholder="Ingrese proveedor">
                                                <a href="#" class="btn btn-w-md btn-warning">%</a>
                                            </div>
                                        </div>
                                    </div>

                                    <div style="display: flex; gap: 20px; align-items: flex-start; padding: 10px;">
                                        <!-- TIPO COMPROBANTE -->
                                        <div class="form-group" style="flex: 1;">
                                            <label>Tipo de comprobante:</label>
                                            <div style="display: flex; align-items: center; gap: 8px;">
                                                <select class="form-control">
                                                    <option>DNI</option>
                                                    <option>Carnet de extranjeria</option>
                                                </select>
                                            </div>
                                        </div>

                                        <!-- SERIE FOLIO -->
                                        <div class="form-group" style="flex: 1;">
                                            <label>Serie/Folio:</label>
                                            <div style="display: flex; align-items: center; gap: 8px;">
                                                <input type="text" class="form-control" style="flex: 1;" >
                                            </div>
                                        </div>
                                        <!-- NUMERO -->
                                        <div class="form-group" style="flex: 1;">
                                            <label>Número:</label>
                                            <div style="display: flex; align-items: center; gap: 8px;">
                                                <input type="text" class="form-control" style="flex: 1;" >
                                            </div>
                                        </div>
                                    </div>

                                   <a href="#" class="btn btn-w-md btn-primary btn-rounded">Buscar Atributos</a>

                                </div>
                                <table id="tableExample3" class="table table-striped table-hover" style="border: 0.1px solid #646475; padding:20px;">
                                    <thead>
                                    <tr>
                                        <th style="text-align: center;">Artículo</th>
                                        <th style="text-align: center;">Codigo</th>
                                        <th style="text-align: center;">Serie</th>
                                        <th style="text-align: center;">Descripción</th>
                                        <th style="text-align: center;">Stock Ingreso</th>
                                        <th style="text-align: center;">P.Compra</th>
                                        <th style="text-align: center;">P.Venta Distribuidor</th>
                                        <th style="text-align: center;">P.Venta Público</th>
                                        <th style="text-align: center;">Opción</th>
                                    </tr>
                                    </thead>
                                    <tbody>
                                    <tr>
                                        <td style="text-align: center;">Proyecto Epson x12</td>
                                        <td style="text-align: center;">
                                            <input type="text" class="form-control" style="border: 0.1px solid #646475; max-width:100px">

                                        </td>
                                        <td style="text-align: center;"><input type="text" class="form-control" style="border: 0.1px solid #646475; max-width:90px"></td>
                                        <td style="text-align: center;"><input type="text" class="form-control" style="border: 0.1px solid #646475; max-width:100px"></td>
                                        <td style="text-align: center;"><input type="text" class="form-control" style="border: 0.1px solid #646475; max-width:110px"></td>
                                        <td style="text-align: center;"><input type="text" class="form-control" style="border: 0.1px solid #646475; max-width:130px"></td>
                                        <td style="text-align: center;"><input type="text" class="form-control" style="border: 0.1px solid #646475; max-width:160px"></td>
                                        <td style="text-align: center;"><input type="text" class="form-control" style="border: 0.1px solid #646475; max-width:150px"></td>
                                        <td style="text-align: center;">
                                            <div style="display: flex; align-items: center; gap:8px;">
                                                <a href="#" class="btn btn-w-md btn-danger" style="flex:1;">x</a>
                                                <a href="#" class="btn btn-w-md btn-success" style="flex:1;">+</a>
                                            </div>
                                        </td>
                                    </tr>
                                    <tr>
                                        <td style="text-align: center;">Proyecto Epson x12</td>
                                        <td style="text-align: center;">
                                            <input type="text" class="form-control" style="border: 0.1px solid #646475; max-width:100px">

                                        </td>
                                        <td style="text-align: center;"><input type="text" class="form-control" style="border: 0.1px solid #646475; max-width:90px"></td>
                                        <td style="text-align: center;"><input type="text" class="form-control" style="border: 0.1px solid #646475; max-width:100px"></td>
                                        <td style="text-align: center;"><input type="text" class="form-control" style="border: 0.1px solid #646475; max-width:110px"></td>
                                        <td style="text-align: center;"><input type="text" class="form-control" style="border: 0.1px solid #646475; max-width:130px"></td>
                                        <td style="text-align: center;"><input type="text" class="form-control" style="border: 0.1px solid #646475; max-width:160px"></td>
                                        <td style="text-align: center;"><input type="text" class="form-control" style="border: 0.1px solid #646475; max-width:150px"></td>
                                        <td style="text-align: center;">
                                            <div style="display: flex; align-items: center; gap:8px;">
                                                <a href="#" class="btn btn-w-md btn-danger" style="flex:1;">x</a>
                                                <a href="#" class="btn btn-w-md btn-success" style="flex:1;">+</a>
                                            </div>
                                        </td>
                                    </tr>   
                                    <tr>
                                        <td style="text-align: center;">Proyecto Epson x12</td>
                                        <td style="text-align: center;">
                                            <input type="text" class="form-control" style="border: 0.1px solid #646475; max-width:100px">

                                        </td>
                                        <td style="text-align: center;"><input type="text" class="form-control" style="border: 0.1px solid #646475; max-width:90px"></td>
                                        <td style="text-align: center;"><input type="text" class="form-control" style="border: 0.1px solid #646475; max-width:100px"></td>
                                        <td style="text-align: center;"><input type="text" class="form-control" style="border: 0.1px solid #646475; max-width:110px"></td>
                                        <td style="text-align: center;"><input type="text" class="form-control" style="border: 0.1px solid #646475; max-width:130px"></td>
                                        <td style="text-align: center;"><input type="text" class="form-control" style="border: 0.1px solid #646475; max-width:160px"></td>
                                        <td style="text-align: center;"><input type="text" class="form-control" style="border: 0.1px solid #646475; max-width:150px"></td>
                                        <td style="text-align: center;">
                                            <div style="display: flex; align-items: center; gap:8px;">
                                                <a href="#" class="btn btn-w-md btn-danger" style="flex:1;">x</a>
                                                <a href="#" class="btn btn-w-md btn-success" style="flex:1;">+</a>
                                            </div>
                                        </td>
                                    </tr>
                                    </tbody>
                                </table>

                                <div style="display: flex; justify-content: center; align-items: center;  margin-top:20px;">
                                    <div style="display: flex; align-items: center; gap:20px; ">
                                        <table class="table table-bordered" style="border: 1px solid #b82e38; flex:1;">
                                            <tbody >
                                            <tr>
                                                <th scope="row" style="
                                                    border: 1px solid #b82e38;
                                                    background-color: #4a3c43; 
                                                    color: #e63946; 
                                                    text-align: center;
                                                    white-space: nowrap;
                                                    "> S/. Sub Total:</th>
                                                <td style="border: 1px solid #b82e38;"> 1440.68</td>
                                            </tr>
                                            </tbody>
                                        </table>
                                        <table class="table table-bordered" style="border: 1px solid #b82e38; flex:1;">
                                            <tbody>
                                            <tr>
                                                <th scope="row" style="
                                                    border: 1px solid #b82e38;
                                                    background-color: #4a3c43; 
                                                    color: #e63946; 
                                                    text-align: center;
                                                    white-space: nowrap;
                                                    "> S/. IGV%:</th>
                                                <td style="border: 1px solid #b82e38;"> 202.63</td>
                                            </tr>
                                            </tbody>
                                        </table>
                                        <table class="table table-bordered" style="border: 1px solid #b82e38; flex:1;">
                                            <tbody>
                                            <tr>
                                                <th scope="row" style="
                                                    border: 1px solid #b82e38;
                                                    background-color: #4a3c43; 
                                                    color: #e63946; 
                                                    text-align: center;
                                                    "> S/. Total%:</th>
                                                <td style="border: 1px solid #b82e38;"> 1700</td>
                                            </tr>
                                            </tbody>
                                        </table>
                                    </div>
                                </div>

                                <div style="display: flex; align-items: center; gap:8px; max-width:300px;">
                                    <a href="#" class="btn btn-w-md btn-success" style="flex:1;">Registrar</a>
                                    <a href="#" class="btn btn-w-md btn-primary" style="flex:1;">Cancelar</a>
                                </div>

                                </div>
                            </div>

                        </div>
                    </div>
                </div>

    <!-- End main content-->


</asp:Content>
