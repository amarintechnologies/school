2
                <section class="content-header">
                    <h1> Manage Student Category </h1>
		 <ol class="breadcrumb">
                        <li><a href="home.html"><i class="fa fa-dashboard"></i> Home</a></li>
                        <li><i class="fa"></i> Student</li>
                        <li><i class="fa"></i> Manage Student</li>
                        <li class="active"> Manage Student Category</li>
                    </ol>
                </section>
                

                <!-- Main content -->
                <section class="content">
                    
       
                            <div class="box col-md-12 col-xs-12">
                               <div class="box-header">
                                    <h3 class="box-title"> </h3>
				    <a class="add_to_widget" href="#studentcategory_widget" ><button class="btn btn-warning btn-sm margin pull-right">Add to Widget</button></a>
                                
			       
                                 <form role="form" class="col-md-12 ">
                                        
                                        <div class="form-group col-md-4">
                                         <label>Student Category</label>
                                            <select class="form-control input-md chosen-select">
                                                <option>Select</option>
                                                <option>Domestic</option>
                                                <option>Non resident</option>
                                            </select> 
                                        </div>
                                        <div class="form-group col-md-4">
                                            <label>Status</label>
                                            <select class="form-control input-md">
                                                <option>Select</option>
                                                <option>Active</option>
                                                <option>Inactive</option>
                                            </select>
                                        </div>
                                       
                                        </form>
				 </div>
                            </div>
                            
                            <div class="box col-md-12 col-xs-12">
                                <div class="box-header">
                                    <h4 class="box-title">Category List</h4>
                                    <a class="btn bg-olive margin" data-toggle="modal" data-target="#category-name" style="float: right"><i class="fa fa-pencil"></i> Add Category</a>
                                </div>
                                <div class="box-body table-responsive">
                                    <table id="example1" class="table table-bordered table-striped">
                                        <thead>
                                            <tr>
                                                <th>Ref.Id</th>
                                                <th>Category</th>
                                                <th>Status</th>
                                                <th>Updated By</th>
                                                <th>Edit</th>
                                                <th>Delete</th>
                                            </tr>
                                        </thead>
                                        <tbody>
                                            <tr>
                                                <td>1</td>
                                                <td>Non resident</td>
                                                <td>Active</td>
                                                <td>Superuser</td>
                                                <td>
                                                    <a href="#" onclick="alert('Edit successfully')" class="btn btn-twitter fa fa-pencil" title="Edit"></a>
                                                </td>
                                                <td>
                                                    <a href="#" onclick="alert('Remove successfully')" class="btn btn-google-plus fa fa-trash" title="Remove"></a>
                                                </td>
                                            </tr>
                                           <tr>
                                                <td>2</td>
                                                <td>Domestic</td>
                                                <td>Active</td>
                                                <td>Superuser</td>
                                                <td>
                                                    <a href="#" onclick="alert('Edit successfully')" class="btn btn-twitter fa fa-pencil" title="Edit"></a>
                                                </td>
                                                <td>
                                                    <a href="#" onclick="alert('Remove successfully')" class="btn btn-google-plus fa fa-trash" title="Remove"></a>
                                                </td>
                                            </tr>
                                           <tr>
                                                <td>3</td>
                                                <td>Domestic</td>
                                                <td>Active</td>
                                                <td>Superuser</td>
                                                <td>
                                                    <a href="#" onclick="alert('Edit successfully')" class="btn btn-twitter fa fa-pencil" title="Edit"></a>
                                                </td>
                                                <td>
                                                    <a href="#" onclick="alert('Remove successfully')" class="btn btn-google-plus fa fa-trash" title="Remove"></a>
                                                </td>
                                            </tr>
                                           <tr>
                                                <td>4</td>
                                                <td>Domestic</td>
                                                <td>Active</td>
                                                <td>Superuser</td>
                                                <td>
                                                    <a href="#" onclick="alert('Edit successfully')" class="btn btn-twitter fa fa-pencil" title="Edit"></a>
                                                </td>
                                                <td>
                                                    <a href="#" onclick="alert('Remove successfully')" class="btn btn-google-plus fa fa-trash" title="Remove"></a>
                                                </td>
                                            </tr>
                                           <tr>
                                                <td>5</td>
                                                <td>Domestic</td>
                                                <td>Active</td>
                                                <td>Superuser</td>
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
                        

                  

                </section>

        <!-- add new calendar event modal -->
<div class="modal fade" id="category-name" tabindex="-1" role="dialog" aria-hidden="true">
            <div class="modal-dialog">
                <div class="modal-content">
                    <div class="modal-header">
                        <button type="button" class="close" data-dismiss="modal" aria-hidden="true">&times;</button>
                        <h4 class="modal-title"> Add Category Name</h4>
                    </div>
                    <form action="#" method="post">
                        <div class="modal-body">
                            <div class="form-group ">
                                 <label>Category Name:</label>
                                 <input class="form-control input-lg" type="text" placeholder="category name">
                            </div>
                        
                        
                        <div class="form-group">
                                                <label>Status:</label>
                                                <select class="form-control input-lg">
                                                    <option>Select</option>
                                                    <option>Active</option>
                                                    <option>Inactive</option>
                                                </select>
                        </div>
                        </div>
                        <div class="modal-footer clearfix">
                            <button type="button" class="btn btn-danger" data-dismiss="modal"><i class="fa fa-times"></i> Close</button>
                            <button type="submit" class="btn btn-primary pull-left"><i class="fa fa-save"></i> Save</button>
                        </div>
                    </form>
                </div><!-- /.modal-content -->
            </div><!-- /.modal-dialog -->
        </div><!-- /.modal -->


<script src="js/AdminLTE/custom.js" type="text/javascript"></script>