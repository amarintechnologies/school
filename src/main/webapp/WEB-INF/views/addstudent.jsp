<!--         <script type="text/javascript">
	$('.chosen-select').chosen();
</script> -->
   	<script src="/school/resources/assect/js/jquery.bootstrap.wizard.js"></script>
<!-- <section class="content-header">
	<h1>Product</h1>
	<div id="alertprdid"></div>
	<ol class="breadcrumb">
		<li><a href="/gRetail/resources/jsp/home.jsp"></a></li>
		<li><i class="fa fa-diamond"></i> Product</li>
		<li class="active"><i class="fa"></i>Product</li>
	</ol>
</section> -->
        
        
        
                <section class="content-header">
                    <h1> Add New Student</h1>
		   <ol class="breadcrumb">
                        <li><a href="/school/dashboard"><i class="fa fa-dashboard"></i> Home</a></li>
                        <li><i class="fa"></i> Student</li>
                        <li><i class="fa"></i> Manage Student</li>
                        <!--<li><a href="/school/WEB-INF/views/studentlist.jsp"><i class="fa"></i> Student List</a></li>-->
                        <li class="active"> Add New Student</li>
                    </ol>
                </section>
               

                <!-- Main content -->
                <section class="content">
                    <div class="col-md-12 col-xs-12">
    
                <div class="box box-warning">
                                <div class="box-header">
                                    <h3 class="box-title"></h3>
                                    <!--<label class="pull-right box-tools">Reset <i class="fa fa-retweet"></i></label>
                                    <label class="pull-right box-tools">Search <i class="fa fa-search"></i></label>
                                    <br>-->
                               <!-- /.box-header -->
                                <div class="box-body">
                                     <div class="col-md-12 col-xs-12">
                            <!-- Custom Tabs -->
                            <div id="rootwizard" class="nav-tabs-custom col-md-12 col-xs-12">
                                <!--<ul class="nav nav-tabs col-md-12 col-xs-12">
                                    <li class="active"><a href="#tab_1" data-toggle="tab">Student</a></li>
                                    <li id="tab2"><a href="#tab_2" data-toggle="tab">Student Contacts</a></li>
                                    <li><a href="#tab_3" data-toggle="tab">Student Education History</a></li>
                                    <li><a href="#tab_4" data-toggle="tab">Student Health History</a></li>
                                    <li><a href="#tab_5" data-toggle="tab">Student Doctor</a></li>
                                    <li><a href="#tab_6" data-toggle="tab">Media</a></li>
                                    <li><a href="#tab_7" data-toggle="tab">Comments</a></li>
                                </ul>-->
                                <div class="navbar">
					  <div class="navbar-inner">
					    <div class="container">
					<ul>
                                            <li class="active"><a href="#tab_1" data-toggle="tab">Student</a></li>
                                            <li id="tab2"><a href="#tab_2" data-toggle="tab">Student Contacts</a></li>
                                            <li><a href="#tab_3" data-toggle="tab">Student Education History</a></li>
                                            <li><a href="#tab_4" data-toggle="tab">Student Health History</a></li>
                                            <li><a href="#tab_5" data-toggle="tab">Student Doctor</a></li>
                                            <li><a href="#tab_6" data-toggle="tab">Media</a></li>
                                            <li><a href="#tab_7" data-toggle="tab">Comments</a></li>
                                        </ul>
					 </div>
					  </div>
					</div>
                                <div class="tab-content col-md-12 col-xs-12">
                                    <div class="tab-pane active col-md-12 col-xs-12" id="tab_1">
                                        
                                        <form role="form" class="col-md-12 col-xs-12">
                                        <!-- select -->
                                        <div class=" col-md-4 col-xs-4">
                                            <div class="form-group ">
                                               <label>Application No:</label>
                                               <input class="form-control input-md" type="text" placeholder="Applicant No">
                                            </div>
                                            <div class="form-group ">
                                                <label>Appl. Date from</label>   
                                                <div class="input-group">
                                                        <input type="text" class="form-control input-md" data-inputmask="'alias': 'mm/dd/yyyy'" data-mask="">
                                                        <div class="input-group-addon">
                                                        <i class="fa fa-calendar"></i>
                                                        </div>
                                                </div>
                                            </div>
                                            <div class="form-group ">
                                                <label>First Name:</label>
                                                <input class="form-control input-md required" type="text" placeholder="First Name">
                                            </div>
                                            <div class="form-group ">
                                                <label>Middle Name:</label>
                                                <input class="form-control input-md" type="text" placeholder="Middle Name">
                                            </div>
                                            <div class="form-group ">
                                                <label>Last Name:</label>
                                                <input class="form-control input-md" type="text" placeholder="Last Name">
                                            </div>
                                            <div class="form-group ">
                                                <label>Class Name</label>
                                                <select class="form-control input-md">
                                                    <option>Select</option>
                                                    <option>Class 001</option>
                                                    <option>Class 002</option>
                                                    <option>Class 003</option>
                                                    <option>Class 004</option>
                                                    <option>Class 005</option>
                                                </select>
                                            </div>
                                            <div class="form-group ">
                                                <label>Batch Name</label>
                                                <select class="form-control input-md">
                                                    <option>Select</option>
                                                    <option>Batch 001</option>
                                                    <option>Batch 002</option>
                                                    <option>Batch 003</option>
                                                    <option>Batch 004</option>
                                                    <option>Batch 005</option>
                                                </select>
                                            </div>
                                            <div class="form-group ">
                                                <label>Date of Birth</label>   
                                                <div class="input-group">
                                                        <input type="text" class="form-control input-md" data-inputmask="'alias': 'mm/dd/yyyy'" data-mask="">
                                                        <div class="input-group-addon">
                                                        <i class="fa fa-calendar"></i>
                                                        </div>
                                                </div>
                                            </div>
                                            
                                        </div>
                                        <!-- Select multiple-->
                                    <div class=" col-md-4 col-xs-4">
                                        <div class="form-group" style="padding-bottom: 17px;">
                                            <label>Gender</label> </br> 
                                                <input type="radio" name="r1" class="minimal" checked/>
                                                    Male
                                                <input type="radio" name="r1" class="minimal"/>
                                                    Female
                                         </div>
                                        <div class="form-group ">
                                            <label>Blood Group</label>
                                                <select class="form-control input-md">
                                                    <option>Select</option>
                                                    <option>O+</option>
                                                    <option>O-</option>
                                                    <option>A+</option>
                                                    <option>A-</option>
                                                    <option>B+</option>
                                                    <option>B-</option>
                                                    <option>AB+</option>
                                                    <option>AB-</option>
                                                </select>
                                            
                                        </div>
                                        <div class="form-group ">
                                            <label>Nationality</label>
                                                <select class="form-control input-md">
                                                    <option>Select</option>
                                                    <option>India</option>
                                                    <option>England</option>
                                                    <option>America</option>
                                                    <option>Japan</option>
                                                    <option>Dubai</option>
                                                    <option>Pakistan</option>
                                                    <option>Bangladesh</option>
                                                </select>
                                        </div>
                                        <div class="form-group ">
                                               
                                                <label>Primary Language:</label>
                                                <input class="form-control input-md" type="text" placeholder="Primary Language">
                                        </div>
                                        <div class="form-group ">
                                            <label>Religion</label>
                                                <select class="form-control input-md">
                                                    <option>Select</option>
                                                    <option>Hindu</option>
                                                    <option>Muslim</option>
                                                    <option>Christian</option>
                                                </select>
                                        </div>
                                        <div class="form-group ">
                                               
                                                <label>Birth place:</label>
                                                <input class="form-control input-md" type="text" placeholder="Birth place">
                                        </div>
                                        <div class="form-group ">
                                               
                                                <label>Address :</label>
                                                <textarea class="form-control input-md" type="text" placeholder="Address" style="height: 110px;"></textarea>
                                        </div>
                                    </div>
                                         
                                    <div class="col-md-4 col-xs-4">
                                        <div class="form-group ">
                                            <label>Country</label>
                                                <select class="form-control input-md">
                                                    <option>Select</option>
                                                    <option>India</option>
                                                    <option>England</option>
                                                    <option>America</option>
                                                    <option>Japan</option>
                                                    <option>Dubai</option>
                                                    <option>Pakistan</option>
                                                    <option>Bangladesh</option>
                                                </select>
                                        </div>
                                        <div class="form-group ">
                                               
                                                <label>PO Box:</label>
                                                <input class="form-control input-md" type="text" placeholder="PO Box">
                                        </div>
                                        <div class="form-group ">
                                               
                                                <label>Phone No:</label>
                                                <input class="form-control input-md" type="text" placeholder="Phone Number">
                                        </div>
                                        <div class="form-group ">
                                               
                                                <label>Mobile No:</label>
                                                <input class="form-control input-md" type="text" placeholder="Mobile Number">
                                        </div>
                                        <div class="form-group ">
                                               
                                                <label>Email-Id:</label>
                                                <input class="form-control input-md" type="text" placeholder="E-Mail">
                                        </div>
                                        <div class="form-group ">
                                               
                                                <label>Permitt No:</label>
                                                <input class="form-control input-md" type="text" placeholder="Permitt No">
                                        </div>
                                        <div class="form-group  ">
                                            <label>Status</label>
                                            <select class="form-control input-md">
                                                <option>Enrolled</option>
                                                <option>Applied</option>                                                
                                                <option>Rejected</option>
                                                <option>Inactive</option>
                                            </select>
                                        </div>
                                        <div class="form-group col-md-4 col-xs-4">
                                            <label for="exampleInputFile">Upload Photo Here</label>
                                            <input class="input-md" type="file" id="exampleInputFile">
                                        </div>
                                        
                                         
                                         
                                    </div>
                                       
                                        
                                    </form>
                                        <div class="form-group pull-right">
                                            <button class="btn btn-primary btn-md" onclick="alert('Save and move to next page')" id="student_btn"> Save </button>
                                            <button class="btn btn-danger btn-md" onclick="alert('cancel')"> Cancel </button>
                                        </div>
                                    </div><!-- /.tab-pane -->
                                    <div class="tab-pane col-md-12 col-xs-12" id="tab_2">
                                        <form role="form" class="col-md-12 col-xs-12">
                                        <!-- select -->
                                        <div class=" col-md-4 col-xs-4">
                                            <div class="form-group  ">
                                            <label>Contact Type</label>
                                            <select class="form-control input-md">
                                                <option>Parents</option>
                                                <option>Guardian</option>                                                
                                            </select>
                                            </div>
                                            <div class="form-group ">
                                               <label>First Name:</label>
                                                <input class="form-control input-md" type="text" placeholder="First Name">
                                            </div>
                                            <div class="form-group ">
                                               
                                                <label>Last Name:</label>
                                                <input class="form-control input-md" type="text" placeholder="Last Name">
                                            </div>
                                            <div class="form-group ">
                                               
                                                <label>Relationship:</label>
                                                <input class="form-control input-md" type="text" placeholder="Relationship">
                                            </div>
                                            <div class="form-group ">
                                                <label>Date of Birth</label>   
                                                <div class="input-group">
                                                        <input type="text" class="form-control input-md" data-inputmask="'alias': 'mm/dd/yyyy'" data-mask="">
                                                        <div class="input-group-addon">
                                                        <i class="fa fa-calendar"></i>
                                                        </div>
                                                </div>
                                            </div>
                                        </div>
                                        <!-- Select multiple-->
                                        <div class=" col-md-4 col-xs-4">
                                            <div class="form-group ">
                                               <label>Education:</label>
                                                <input class="form-control input-md" type="text" placeholder="Education">
                                            </div>
                                            <div class="form-group ">
                                               
                                                <label>Occupation:</label>
                                                <input class="form-control input-md" type="text" placeholder="Occupation">
                                            </div>
                                            <div class="form-group ">
                                               
                                                <label>Income:</label>
                                                <input class="form-control input-md" type="text" placeholder="Income">
                                            </div>
                                            <div class="form-group ">
                                               
                                                <label>E-Mail Id:</label>
                                                <input class="form-control input-md" type="text" placeholder="E-Mail">
                                            </div>
                                            <div class="form-group ">
                                            <label>Country</label>
                                                <select class="form-control input-md">
                                                    <option>Select</option>
                                                    <option>India</option>
                                                    <option>England</option>
                                                    <option>America</option>
                                                    <option>Japan</option>
                                                    <option>Dubai</option>
                                                    <option>Pakistan</option>
                                                    <option>Bangladesh</option>
                                                </select>
                                        </div>
                                        </div>
                                         
                                    <div class="col-md-4 col-xs-4">
                                        <div class="form-group ">
                                            <label>Office No-1:</label>
                                            <input class="form-control input-md" type="text" placeholder="Office No-1">
                                        </div>
                                        <div class="form-group ">
                                            <label>Office No-2:</label>
                                            <input class="form-control input-md" type="text" placeholder="Office No-2">
                                        </div>
                                        <div class="form-group ">
                                            <label>Mobile No:</label>
                                            <input class="form-control input-md" type="text" placeholder="Mobile No">
                                        </div>
                                        <div class="form-group ">
                                            <label>Office Address :</label>
                                            <textarea class="form-control input-md" type="text" placeholder="Office Address" style="height: 107px;"></textarea>
                                        </div>
                                        
                                    </div>
                                    <div class="form-group pull-right">
                                         <button class="btn btn-primary " onclick="alert('Save and Add to Guardian List')">Add</button>
                                         <button class="btn btn-danger" onclick="alert('Delete from list')">Delete</button>
                                        </div>
                                    </form>
                                    <div class="col-md-12 col-xs-12">
                                        <div class="box-header">
                                         <h3 class="box-title">Guardian Details</h3>
                                    </div> 
                                    <table id="example1" class="table table-bordered table-striped">
                                        <thead>
                                            <tr>
                                                <th>Ref.Id</th>
                                                <th>First Name</th>
                                                <th>Last Name</th>
                                                <th>Status</th>
                                                
                                            </tr>
                                        </thead>
                                        <tbody>
                                            <tr>
                                                <td>01</td>
                                                <td>Arun</td>
                                                <td>kumar</td>
                                                <td>active</td>
                                                
                                            </tr>
                                            <tr>
                                                <td>02</td>
                                                <td>Raj</td>
                                                <td>kumar</td>
                                                <td>active</td>
                                               
                                            </tr>
                                        </tbody>
                                    </table>
                                    </div>
                                    
                                   
                                    </div><!-- /.tab-pane -->
                                    
                                    <div class="tab-pane col-md-12 col-xs-12" id="tab_3">
                                       <form role="form" class="col-md-12 col-xs-12">
                                        <!-- select -->
                                        <div class=" col-md-4 col-xs-4">
                                            <div class="form-group ">
                                               <label>Institute Name:</label>
                                               <input class="form-control input-md" type="text" placeholder="Institute Name">
                                            </div>
                                            <div class="form-group ">
                                                <label>Class Name:</label>
                                                <input class="form-control input-md" type="text" placeholder="Class Name">
                                            </div>
                                            <div class="form-group ">
                                                <label>Pass Year:</label>
                                                <input class="form-control input-md" type="text" placeholder="Pass Year">
                                            </div>
                                        </div>
                                        <!-- Select multiple-->
                                        <div class=" col-md-4 col-xs-4">
                                            <div class="form-group ">
                                               <label>Grade:</label>
                                               <input class="form-control input-md" type="text" placeholder="Grade">
                                            </div>
                                            <div class="form-group ">
                                               <label>Total Score:</label>
                                               <input class="form-control input-md" type="text" placeholder="Total Score">
                                            </div>
                                        </div>
                                    </form>
                                       <div class="form-group pull-right">
                                            <button class="btn btn-primary " onclick="alert('Save and Add to Education List')">Add</button>
                                            <button class="btn btn-danger" onclick="alert('Delete from list')">Delete</button>
                                        </div>
                                       <div class="box col-md-12 col-xs-12">
                                       <div class="box-header">
                                         <h3 class="box-title">Student Education Details</h3>
                                    </div> 
                                    <table id="example1" class="table table-bordered table-striped">
                                        <thead>
                                            <tr>
                                                <th>Ref.Id</th>
                                                <th>Institute Name</th>
                                                <th>Class Name</th>
                                                <th>Pass Year</th>
                                                <th>Grade</th>
                                                <th>Status</th>
                                                
                                            </tr>
                                        </thead>
                                        <tbody>
                                            <tr>
                                                <td>01</td>
                                                <td>MEC</td>
                                                <td>Class 001</td>
                                                <td>2012</td>
                                                <td>A+</td>
                                                <td>active</td>
                                                
                                            </tr>
                                            <tr>
                                                <td>02</td>
                                                <td>KSR</td>
                                                <td>Class 002</td>
                                                <td>2012</td>
                                                <td>A+</td>
                                                <td>active</td>
                                                
                                            </tr>
                                        </tbody>
                                    </table>
                                    </div>
                                    </div><!-- /.tab-pane -->
                                    <div class="tab-pane col-md-12 col-xs-12" id="tab_4">
                                         <form role="form" class="col-md-12 col-xs-12">
                                        <!-- select -->
                                        <div class=" col-md-4 col-xs-4">
                                            <div class="form-group ">
                                               <label>Decease:</label>
                                               <input class="form-control input-md" type="text" placeholder="Decease Name">
                                            </div>
                                            <div class="form-group ">
                                                <label>Age Of Infect:</label>
                                                <input class="form-control input-md" type="text" placeholder="Age Of Infect">
                                            </div>
                                            <div class="form-group ">
                                                <label>Date Of Infect</label>   
                                                <div class="input-group">
                                                        <input type="text" class="form-control input-md" data-inputmask="'alias': 'mm/dd/yyyy'" data-mask="">
                                                        <div class="input-group-addon">
                                                        <i class="fa fa-calendar"></i>
                                                        </div>
                                                </div>
                                            </div>
                                        </div>
                                        <!-- Select multiple-->
                                        <div class=" col-md-4 col-xs-4">
                                            <div class="form-group ">
                                               <label>Medication:</label>
                                               <input class="form-control input-md" type="text" placeholder="Medication">
                                            </div>
                                            <div class="form-group ">
                                               
                                                <label>Remarks :</label>
                                                <textarea class="form-control input-md" type="text" placeholder="Remarks" style="height: 133px;"></textarea>
                                            </div>
                                            <div class="radio">
                                                <label>
                                                    <input type="checkbox" />
                                                    Deceased
                                                </label>
                                            </div>
                                        </div>
                                    </form>
                                         <div class="form-group pull-right">
                                            <button class="btn btn-primary " onclick="alert('Save and Add to Health History List')">Add</button>
                                            <button class="btn btn-danger" onclick="alert('Delete from list')">Delete</button>
                                        </div>
                                       <div class="box col-md-12 col-xs-12">
                                       <div class="box-header">
                                         <h3 class="box-title">Student Health History Details</h3>
                                    </div> 
                                    <table id="example1" class="table table-bordered table-striped">
                                        <thead>
                                            <tr>
                                                <th>Ref.Id</th>
                                                <th>Decease</th>
                                                <th>Medication</th>
                                                <th>Status</th>
                                                
                                            </tr>
                                        </thead>
                                        <tbody>
                                            <tr>
                                                <td>01</td>
                                                <td>Decease 1</td>
                                                <td>Yes</td>
                                                <td>active</td>
                                                
                                            </tr>
                                            <tr>
                                                <td>02</td>
                                                <td>Decease 2</td>
                                                <td>No</td>
                                                <td>active</td>
                                                
                                            </tr>
                                        </tbody>
                                    </table>
                                    </div>
                                    </div><!-- /.tab-pane -->
                                    <div class="tab-pane col-md-12 col-xs-12" id="tab_5">
                                        <form role="form" class="col-md-12 col-xs-12">
                                        <!-- select -->
                                        <div class=" col-md-4 col-xs-4">
                                            <div class="form-group ">
                                               <label>Doctor Name:</label>
                                               <input class="form-control input-md" type="text" placeholder="Doctor Name">
                                            </div>
                                            <div class="form-group ">
                                                <label>Illness Desc:</label>
                                                <textarea class="form-control input-md" type="text" placeholder="Remarks" style="height: 133px;"></textarea>
                                            </div>
                                            <div class="form-group ">
                                               <label>Doctor Phone1:</label>
                                               <input class="form-control input-md" type="text" placeholder="Doctor Phone1">
                                            </div>
                                            <div class="form-group ">
                                               <label>Doctor Phone2:</label>
                                               <input class="form-control input-md" type="text" placeholder="Doctor Phone2">
                                            </div>
                                        </div>
                                        <!-- Select multiple-->
                                        <div class=" col-md-4 col-xs-4">
                                            <div class="form-group ">
                                               <label>Doctor Mobile:</label>
                                               <input class="form-control input-md" type="text" placeholder="Doctor Mobile">
                                            </div>
                                            <div class="form-group ">
                                                <label>Address:</label>
                                                <textarea class="form-control input-md" type="text" placeholder="Doctor Address" style="height: 133px;"></textarea>
                                            </div>
                                            <div class="form-group ">
                                                <label>Remarks:</label>
                                                <textarea class="form-control input-md" type="text" placeholder="Remarks" style="height: 133px;"></textarea>
                                            </div>
                                        </div>
                                    </form>
                                        <div class="form-group pull-right">
                                            <button class="btn btn-primary " onclick="alert('Save and Add to Doctor List')">Add</button>
                                            <button class="btn btn-danger" onclick="alert('Delete from list')">Delete</button>
                                        </div>
                                       <div class="box col-md-12 col-xs-12">
                                       <div class="box-header">
                                         <h3 class="box-title">Student Health History Details</h3>
                                    </div> 
                                    <table id="example1" class="table table-bordered table-striped">
                                        <thead>
                                            <tr>
                                                <th>Ref.Id</th>
                                                <th>Decease</th>
                                                <th>Medication</th>
                                                <th>Status</th>
                                               
                                            </tr>
                                        </thead>
                                        <tbody>
                                            <tr>
                                                <td>01</td>
                                                <td>Decease 1</td>
                                                <td>Yes</td>
                                                <td>active</td>
                                                
                                            </tr>
                                            <tr>
                                                <td>02</td>
                                                <td>Decease 2</td>
                                                <td>No</td>
                                                <td>active</td>
                                                
                                            </tr>
                                        </tbody>
                                    </table>
                                    </div><!-- /.tab-pane -->
                                    </div>
                                    <div class="tab-pane col-md-12 col-xs-12" id="tab_6">
                                        <form role="form" class="col-md-12 col-xs-12">
                                        <!-- select -->
                                        <div class=" col-md-4 col-xs-4">
                                            <div class="form-group ">
                                               <label>Media Name:</label>
                                               <input class="form-control input-md" type="text" placeholder="Media Name">
                                            </div>
                                            <div class="form-group ">
                                               <label>Media Type:</label>
                                                <select class="form-control input-md">
                                                <option>Document</option>
                                                <option>Image</option>                                                
                                                <option>Video</option>
                                            </select>
                                            </div>
                                            <div class="form-group ">
                                                <label>Remarks:</label>
                                                <textarea class="form-control input-md" type="text" placeholder="Remarks" style="height: 133px;"></textarea>
                                            </div>
                                        </div>
                                        <!-- Select multiple-->
                                        <div class=" col-md-4 col-xs-4">
                                           <div class="form-group">
                                                <label for="exampleInputFile">Upload Photo Here</label>
                                                <input class="input-md" type="file" id="exampleInputFile">
                                            </div>
                                        </div>
                                    </form>
                                        <div class="form-group pull-left">
                                                <button class="btn btn-primary " onclick="alert('Save and Add to Media List')">Add</button>
                                                <button class="btn btn-danger" onclick="alert('Delete from list')">Delete</button>
                                            </div>
                                       <div class="box col-md-12 col-xs-12">
                                       <div class="box-header">
                                         <h3 class="box-title">Media Details</h3>
                                    </div> 
                                    <table id="example1" class="table table-bordered table-striped">
                                        <thead>
                                            <tr>
                                                <th>Ref.Id</th>
                                                <th>Student</th>
                                                <th>Media</th>
                                                <th>Media Type</th>
                                                <th>Status</th>
                                                
                                            </tr>
                                        </thead>
                                        <tbody>
                                            <tr>
                                                <td>01</td>
                                                <td>Stu name</td>
                                                <td>Media-Name</td>
                                                <td>Document</td>
                                                <td>active</td>
                                                
                                            </tr>
                                            <tr>
                                                <td>02</td>
                                                <td>Stu name</td>
                                                <td>Media-Name</td>
                                                <td>Document</td>
                                                <td>active</td>
                                                
                                            </tr>
                                        </tbody>
                                    </table>
                                    </div><!-- /.tab-pane --></div>
                                    <div class="tab-pane col-md-12 col-xs-12" id="tab_7">
                                        <form role="form" class="col-md-12 col-xs-12">
                                        <!-- select -->
                                        <div class=" col-md-4 col-xs-4">
                                            <div class="form-group ">
                                               <label>Comments:</label>
                                               <input class="form-control input-md" type="text" placeholder="Comments">
                                            </div>
                                            <div class="form-group ">
                                                <label>Remarks:</label>
                                                <textarea class="form-control input-md" type="text" placeholder="Remarks" style="height: 133px;"></textarea>
                                            </div>
                                        </div>
                                        </form>
                                        <div class="form-group pull-left">
                                                <button class="btn btn-primary " onclick="alert('Save and Add to Comment List')">Add</button>
                                                <button class="btn btn-danger" onclick="alert('Delete from list')">Delete</button>
                                        </div>
                                        
                                       <div class=" box col-md-12 col-xs-12">
                                       <div class="box-header">
                                         <h3 class="box-title">Comments</h3>
                                    </div> 
                                    <table id="example1" class="table table-bordered table-striped">
                                        <thead>
                                            <tr>
                                                <th>Ref.Id</th>
                                                <th>Student</th>
                                                <th>Comment</th>
                                                <th>Status</th>
                                                
                                            </tr>
                                        </thead>
                                        <tbody>
                                            <tr>
                                                <td>01</td>
                                                <td>Stu name</td>
                                                <td>comment</td>
                                                <td>active</td>
                                                
                                            </tr>
                                            <tr>
                                                <td>02</td>
                                                <td>Stu name</td>
                                                <td>comment</td>
                                                <td>active</td>
                                                
                                            </tr>
                                        </tbody>
                                    </table>
                                    </div><!-- /.tab-pane -->
                                </div><!-- /.tab-content -->
                            </div><!-- nav-tabs-custom -->
                        </div><!-- /.col -->

                       
                                    
                    </div>
                    </div><!-- /.box-body -->
                          
         </div>
        </div>

                </section><!-- /.content -->
                
            <script>
	$(document).ready(function() {
	  	$('#rootwizard').bootstrapWizard({onTabClick: function(tab, navigation, index) {
                    return false;
                    //$("#student_btn").click(function(){
                    //    return true;
                    //
                    //    });
			
	  	}});	
		
	});	
	</script>