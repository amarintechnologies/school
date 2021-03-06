        <script type="text/javascript">
           $('.chosen-select').chosen();
        </script>
               <section class="content-header">
                    <h1> Batch Group </h1>
		   <ol class="breadcrumb">
                        <li><a href="home.html"><i class="fa fa-dashboard"></i> Home</a></li>
                        <li><a href=""><i class="fa"></i> Courses</a></li>
                        <li><a href="#"><i class="fa"></i> Manage Batches</a></li>
                        <li class="active"> Batch Group</li>
                    </ol>
                </section>

                <!-- Main content -->
                <section class="content">

                    <!-- Small boxes (Stat box) -->
                   <!-- /.row -->

                    <!-- Main row -->
                    <div class="row">
                        <!-- Left col -->
                        
                        <div class="col-md-12 col-xs-12">
                            <div class="box col-md-12 col-xs-12">
                                <div class="box-header">
                                    <h3 class="box-title"> </h3>
                                    
                                </div><!-- /.box-header -->
                                <form role="form" class=" col-md-12">
                                    <div class="form-group col-md-3">
                                         <label>Group Name</label>
                                         <select class="form-control input-md chosen-select">
                                                <option>Select</option>
                                                <option>Group 1</option>
                                                <option>Group 2</option>
						<option>Group 3</option>
                                                <option>Group 4</option>
                                            </select> 
                                    </div>
                                    
                                    <div class="form-group col-md-3">
                                            <label>Status</label>
                                            <select class="form-control input-md">
                                                <option>Select</option>
                                                <option>Active</option>
                                                <option>Inactive</option>
                                            </select>
                                    </div>
                                </form>
                            </div>
                            <div class="box col-md-12 col-xs-12">
                                <div class="box-header">
                                    <h3 class="box-title">Batch Group Details</h3>
                                    <a class="btn bg-olive margin" data-toggle="modal" data-target="#group" style="float: right"><i class="fa fa-pencil"></i> Add Group </a>
                                </div>
                                <div class="box-body table-responsive">
                                    <table id="example1" class="table table-bordered table-striped">
                                        <thead>
                                            <tr>
                                                <th>Ref.Id</th>
                                                <th>Group Name</th>
                                                <th>Status</th>
                                                <th>Edit</th>
                                                <th>Delete</th>
                                                
                                            </tr>
                                        </thead>
                                        <tbody>
                                            <tr>
                                                <td>1</td>
                                                <td>Holder</td>
                                                <td>Active</td>
                                                <td>
                                                    <a href="#" onclick="alert('Edit successfully')" class="btn btn-twitter fa fa-pencil" title="Edit"></a>
                                                </td>
                                                <td>
                                                    <a href="#" onclick="alert('Remove successfully')" class="btn btn-google-plus fa fa-trash" title="Remove"></a>
                                                </td>
                                            </tr>
                                           <tr>
                                                <td>2</td>
                                                <td>Average Group</td>
                                                <td>Active</td>
                                                <td>
                                                    <a href="#" onclick="alert('Edit successfully')" class="btn btn-twitter fa fa-pencil" title="Edit"></a>
                                                </td>
                                                <td>
                                                    <a href="#" onclick="alert('Remove successfully')" class="btn btn-google-plus fa fa-trash" title="Remove"></a>
                                                </td>
                                            </tr>
                                           <tr>
                                                <td>3</td>
                                                <td>Average Group</td>
                                                <td>Active</td>
                                                <td>
                                                    <a href="#" onclick="alert('Edit successfully')" class="btn btn-twitter fa fa-pencil" title="Edit"></a>
                                                </td>
                                                <td>
                                                    <a href="#" onclick="alert('Remove successfully')" class="btn btn-google-plus fa fa-trash" title="Remove"></a>
                                                </td>
                                            </tr>
                                           <tr>
                                                <td>4</td>
                                                <td>Holder</td>
                                                <td>Active</td>
                                                <td>
                                                    <a href="#" onclick="alert('Edit successfully')" class="btn btn-twitter fa fa-pencil" title="Edit"></a>
                                                </td>
                                                <td>
                                                    <a href="#" onclick="alert('Remove successfully')" class="btn btn-google-plus fa fa-trash" title="Remove"></a>
                                                </td>
                                            </tr>
                                           <tr>
                                                <td>5</td>
                                                <td>Holder</td>
                                                <td>Active</td>
                                                <td>
                                                    <a href="#" onclick="alert('Edit successfully')" class="btn btn-twitter fa fa-pencil" title="Edit"></a>
                                                </td>
                                                <td>
                                                    <a href="#" onclick="alert('Remove successfully')" class="btn btn-google-plus fa fa-trash" title="Remove"></a>
                                                </td>
                                            </tr>
                                           
                                        </tbody>
                                        
                                    </table>
                                </div><!-- /.box-body -->
                            </div><!-- /.box -->
                        
                        </div>
                    </div><!-- /.row (main row) -->

                </section><!-- /.content -->
            

<div class="modal fade" id="group" tabindex="-1" role="dialog" aria-hidden="true">
            <div class="modal-dialog">
                <div class="modal-content">
                    <div class="modal-header">
                        <button type="button" class="close" data-dismiss="modal" aria-hidden="true">&times;</button>
                        <h4 class="modal-title"> Add Batch Group </h4>
                    </div>
                    <form action="#" method="post">
                        <div class="modal-body">
                        <div class="col-md-12">
                            <div class="form-group ">
                                 <label>Group Name:</label>
                                 <input class="form-control input-lg" type="text" placeholder="group name">
                            </div>
                            <div class="form-group">
                                <label> Batch Group</label>
                                <select class="form-control input-md">
                                    <option>Select</option>
                                    <option>Batch-008</option>
                                    <option>Batch-125</option>
                                    <option>Batch-200</option>
                                    <option>Batch-105</option>
                                    <option>Batch-235</option>
                                    <option>Batch-315</option>
                                    <option>Batch-551</option>
                                </select>
                            </div>
                            <div class="form-group">
                                <label> Status</label>
                                <select class="form-control input-md">
                                    <option>Select</option>
                                    <option>Active</option>
                                    <option>Inactive</option>
                                </select>
                            </div>
                        </div>
                        <div class="modal-footer clearfix">
                            <button type="button" class="btn btn-danger"  data-dismiss="modal"><i class="fa fa-times"></i> Close</button>
                            <button type="submit" class="btn btn-primary"><i class="fa fa-save"></i> Save</button>
                        </div>
                        </div>
                    </form>
                </div><!-- /.modal-content -->
            </div><!-- /.modal-dialog -->
        </div><!-- /.modal -->    
