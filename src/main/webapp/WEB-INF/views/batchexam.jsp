        <script type="text/javascript">
           $('.chosen-select').chosen();
        </script>
<script>
   	 $(".haslink").click(function(){
	        url=$(this).attr("href").substring(1);
	       //alert(url);
	        load_page(url+".html",swap_wrap);
	       
	        });
</script>
                <section class="content-header">
                    <h1>Batch Exams</h1>
                    <ol class="breadcrumb">
                        <li><a href="home.html"><i class="fa fa-dashboard"></i> Home</a></li>
                        <li><a href="examdashboard.html"><i class="fa"></i> Examination</a></li>
                        <li><a href=""><i class="fa"></i> Exam Management</a></li>
                        <li class="active"> Batch Exam</li>
                    </ol>
                </section>

                <!-- Main content -->
                <section class="content">
                    <div class="row">
                        <!-- Left col -->
                        
                        <div class="col-md-12 col-xs-12">
            
                <div class="box box-primary">
                    <div class="box-header">
                        <div class="box-header">
                                    <h3 class="box-title"></h3>
                                    <br>
                                    
                            <div class="box-body">
                            <form role="form" class="col-md-12 ">
                                <div class="form-group col-md-2">
                                    <label>Class Name</label>
                                    <select class="form-control input-md chosen-select">
                                        <option>Select</option>
                                        <option>Class 001</option>
                                        <option>Class 002</option>
                                        <option>Class 003</option>
                                        <option>Class 004</option>
                                        <option>Class 005</option>
                                    </select>
                                </div>
                                <div class="form-group col-md-2">
                                    <label>Batch Name</label>
                                    <select class="form-control input-md chosen-select">
                                        <option>Select</option>
                                        <option>Batch-2011</option>
                                        <option>Batch-2012</option>
                                        <option>Batch-2013</option>
                                        <option>Batch-2014</option>
                                        <option>Batch-2015</option>
                                    </select>
                                </div>
                                <div class="form-group col-md-2">
                                    <label>Exam Name</label>
                                    <select class="form-control input-md chosen-select">
                                        <option>Select</option>
                                        <option>Internal-01</option>
                                        <option>Internal-02</option>
                                        <option>Unit-01</option>
                                        <option>Unit-02</option>
                                        <option>Internal-03</option>
                                    </select>
                                </div>
                                <div class="form-group col-md-2">
                                    <label>Subject Name</label>
                                    <select class="form-control input-md chosen-select">
                                        <option>Select</option>
                                        <option>English</option>
                                        <option>Tamil</option>
                                        <option>Arabic</option>
                                        <option>History</option>
                                        <option>German</option>
                                    </select>
                                </div>
                                <div class="form-group col-md-2">
                                    <label>Status</label>
                                    <select class="form-control input-sm">
                                        <option>Active</option>
                                        <option>Inactive</option>
                                    </select>
                                </div>
                            </form>
                            </div>
                        </div>
                    </div>
                </div>
            
            <div class="box">
            <div class="box-header">
                                    <h4 class="box-title">Batch Exam List</h4>
                                    <a class="haslink" href="#addbatchexam"><button class="btn bg-olive margin"  style="float: right">Add Batch Exam</button></a>
                                </div><!-- /.box-header -->
                                <div class="box-body table-responsive">
                                    <table id="example1" class="table table-bordered table-striped">
                                        <thead>
                                            <tr>
                                                <th>Ref.Id</th>
                                                <th>Class Name</th>
                                                <th>Batch Name</th>
                                                <th>Admission No</th>
                                                <th>Student NO</th>
                                                <th>Student Name</th>
                                                <th>Status</th>
                                            </tr>
                                        </thead>
                                        <tbody>
                                            <tr>
                                                <td>1</td>
                                                <td>Class 1</td>
                                                <td>Batch-2004</td>
                                                <td>ADM NO-20</td>
                                                <td>20</td>
                                                <td>Raja</td>
                                                <td>Active</td>
                                            </tr>
                                           <tr>
                                                <td>2</td>
                                                <td>Class 2</td>
                                                <td>Batch-2005</td>
                                                <td>ADM NO-22</td>
                                                <td>22</td>
                                                <td>Raja ravi</td>
                                                <td>Active</td>
                                            </tr>
                                           <tr>
                                                <td>3</td>
                                                <td>Class 3</td>
                                                <td>Batch-2004</td>
                                                <td>ADM NO-25</td>
                                                <td>25</td>
                                                <td>Ravi</td>
                                                <td>Active</td>
                                            </tr>
                                           <tr>
                                                <td>4</td>
                                                <td>Class 2</td>
                                                <td>Batch-2004</td>
                                                <td>ADM NO-32</td>
                                                <td>32</td>
                                                <td>Kumar</td>
                                                <td>Active</td>
                                            </tr>
                                           <tr>
                                                <td>5</td>
                                                <td>Class 5</td>
                                                <td>Batch-2006</td>
                                                <td>ADM NO-28</td>
                                                <td>28</td>
                                                <td>Raj kumar</td>
                                                <td>Active</td>
                                            </tr>
                                           
                                           
                                        </tbody>
                                        
                                    </table>
                                </div><!-- /.box-body -->
                            </div><!-- /.box -->
                        
                        </div>
                    </div><!-- /.row (main row) -->

                </section><!-- /.content -->
                
                <script src="js/AdminLTE/custom.js" type="text/javascript"></script>  
