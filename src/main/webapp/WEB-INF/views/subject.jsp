        <script type="text/javascript">
           $('.chosen-select').chosen();
        </script>
               <section class="content-header">
                    <h1> Subject </h1>
		   <ol class="breadcrumb">
                        <li><a href="home.html"><i class="fa fa-dashboard"></i> Home</a></li>
                        <li><a href=""><i class="fa"></i> Courses</a></li>
                        <li><a href="#"><i class="fa"></i> Manage Courses</a></li>
                        <li class="active"> Subject</li>
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
                                </div>
                                <form role="form">
                                    <div class="form-group col-md-4">
                                         <label>Subject Name</label>
                                            <select class="form-control input-md chosen-select">
                                                <option>Select</option>
                                                <option>English</option>
                                                <option>Maths</option>
					        <option>Science</option>
                                                <option>Social</option>
                                            </select>
                                    </div>
                                    <div class="form-group col-md-4">
                                         <label>Subject Code</label>
                                            <select class="form-control input-md chosen-select">
                                                <option>Select</option>
                                                <option>SB01</option>
                                                <option>SB02</option>
						<option>SB03</option>
                                                <option>SB04</option>
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
                            <div class="box col-md-12 col-xs-12">
                                <div class="box-header">
                                    <h4 class="box-title">Subject Allocation Details</h4>
                                    <a class="btn bg-olive margin" data-toggle="modal" data-target="#new-subject" style="float: right"><i class="fa fa-pencil"></i> Add New Subject </a>
                                </div>
                                <div class="box-body table-responsive">
                                    <table id="example1" class="table table-bordered table-striped">
                                        <thead>
                                            <tr>
                                                <th>Ref.Id</th>
                                                <th>Department Name</th>
                                                <th>Subject Name</th>
                                                <th>Subject Code</th>
                                                <th>Type</th>
                                                <th>Status</th>
                                                <th>Edit</th>
                                                <th>Delete</th>
                                            </tr>
                                        </thead>
                                        <tbody>
                                            <tr>
                                                <td>1</td>
                                                <td>Computer Science</td>
                                                <td>Computer</td>
                                                <td>SUBC/12-66</td>
                                                <td>Regular</td>
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
                                                <td>Arabic</td>
                                                <td>Arabic</td>
                                                <td>SUBC/12-22</td>
                                                <td>Regular</td>
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
                                                <td>Tamil</td>
                                                <td>Tamil</td>
                                                <td>SUBC/12-02</td>
                                                <td>Regular</td>
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
                                                <td>Computer Science</td>
                                                <td>Web Technology</td>
                                                <td>SUBC/12-56</td>
                                                <td>Regular</td>
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
                                                <td>Computer Science</td>
                                                <td>DBMS</td>
                                                <td>SUBC/12-86</td>
                                                <td>Regular</td>
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

                </section>


 <div class="modal fade" id="new-subject" tabindex="-1" role="dialog" aria-hidden="true">
            <div class="modal-dialog">
                <div class="modal-content">
                    <div class="modal-header">
                        <button type="button" class="close" data-dismiss="modal" aria-hidden="true">&times;</button>
                        <h4 class="modal-title"> Add New Subject</h4>
                    </div>
                    <form action="#" method="post">
                        <div class="modal-body">
                            <div class="form-group">
                                <label> Department</label>
                                <select class="form-control input-md">
                                    <option>Select</option>
                                    <option>Chemistry</option>
                                    <option>Arabic</option>
                                    <option>Commerece</option>
                                    <option>Tamil</option>
                                </select>
                            </div>
                            <div class="form-group ">
                                 <label>Subject Name:</label>
                                 <input class="form-control input-md" type="text" placeholder="subject name">
                            </div>
                            
                            <div class="form-group ">
                                 <label>Subject Code:</label>
                                 <input class="form-control input-md" type="text" placeholder="subject code">
                            </div>
                            <div class="form-group">
                                <label> Type</label>
                                <select class="form-control input-md">
                                    <option>Select</option>
                                    <option>Regular</option>
                                    <option>Elective</option>
                                </select>
                            </div>
                            <div class="form-group">
                                                <label>Status:</label>
                                                <select class="form-control input-md">
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

