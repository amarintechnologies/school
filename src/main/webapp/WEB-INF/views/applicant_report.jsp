        <script type="text/javascript">
           $('.chosen-select').chosen();
        </script>
                 <section class="content-header">
                    <h1>
                        Applicant Report
                        <small></small>
                    </h1>
                    <ol class="breadcrumb">
                        <li><a href="home.html"><i class="fa fa-dashboard"></i> Home</a></li>
                        <li><a href="reportdashboard.html"><i class="fa"></i> Report</a></li>
                        <li class="active"> Applicant Report</li>
                    </ol>
                </section>
                 
                 
        <section class="content">
        
        <div class="col-md-12">
    
         <div class="box box-warning">
                                <div class="box-header">
                                    <h3 class="box-title"></h3>
                                    <label class="pull-right box-tools">Reset <i class="fa fa-retweet"></i></label>
                                    <label class="pull-right box-tools">Search <i class="fa fa-search"></i></label>
                                    <br>
                               <!-- /.box-header -->
                                <div class="box-body">
                                    
                                    <form role="form" class="col-md-12">
                                        <!-- select -->
                                        <div class=" col-md-4">
                                        <div class="form-group ">
                                           
                                            <label>Class Name</label>
                                            <select class="form-control input-sm chosen-select">
                                                <option>Select</option>
                                                <option>class 1</option>
                                                <option>class 2</option>
                                                <option>class 3</option>
                                                <option>class 4</option>
                                                <option>class 5</option>
                                            </select>
                                        </div>
                                        <div class="form-group ">
                                            <label>Batch Name</label>
                                            <select class="form-control input-sm chosen-select">
                                                <option>Select</option>
                                                <option>Batch 001</option>
                                                <option>Batch 002</option>
                                                <option>Batch 003</option>
                                                <option>Batch 004</option>
                                                <option>Batch 005</option>
                                            </select>
                                        </div>
                                    </div>
                                        <!-- Select multiple-->
                                    <div class=" col-md-4">  
                                        <div class="form-group ">
                                         <label>Appl. Date from</label>   
                                        <div class="input-group">
                                                <input type="text" class="form-control input-sm" data-inputmask="'alias': 'mm/dd/yyyy'" data-mask="">
                                                <div class="input-group-addon">
                                                <i class="fa fa-calendar"></i>
                                                </div>
                                        </div>
                                    </div>
                                        
                                        <div class="form-group ">
                                            <label>Appl. Date to</label>
                                            <div class="input-group">
                                                <input type="text" class="form-control input-sm" data-inputmask="'alias': 'mm/dd/yyyy'" data-mask="">
                                                <div class="input-group-addon">
                                                <i class="fa fa-calendar"></i>
                                            </div>
                                        </div>
                                        </div>
                                    </div>
                                         
                                    <div class="col-md-4">
                                        <div class="form-group  ">
                                            <label>Status</label>
                                            <select class="form-control input-sm">
                                                <option>Enrolled</option>
                                                <option>Applied</option>                                                
                                                <option>Rejected</option>
                                                <option>Inactive</option>
                                            </select>
                                        </div>
                                        
                                         <div class="form-group">
                                            <button class="btn btn-info margin_top_7_per">PRINT</button>
                                        </div>
                                         
                                         </div>
                                       
                                        
                                    </form>
                                    </div>
                                </div><!-- /.box-body -->
                          
         </div>
        </div>
          <div class="row">
            <div class="col-md-12">
                         <div class="box box-primary">
                                  <div id="example2_wrapper" class="dataTables_wrapper form-inline" role="grid">
                                    
                                    <table id="example2" class="table table-bordered table-hover dataTable" aria-describedby="example2_info">
                                        <thead>
                                            <tr role="row">
                                                <th class="sorting_asc" role="columnheader" tabindex="0" aria-controls="example2" rowspan="1" colspan="1" aria-sort="ascending" aria-label="Rendering engine: activate to sort column descending">Ref.Id</th>
                                                <th class="sorting" role="columnheader" tabindex="0" aria-controls="example2" rowspan="1" colspan="1" aria-label="Browser: activate to sort column ascending">Application No.</th>
                                                <th class="sorting" role="columnheader" tabindex="0" aria-controls="example2" rowspan="1" colspan="1" aria-label="Platform(s): activate to sort column ascending">Class Name</th>
                                                <th class="sorting" role="columnheader" tabindex="0" aria-controls="example2" rowspan="1" colspan="1" aria-label="Engine version: activate to sort column ascending">Batch Name</th>
                                                <th class="sorting" role="columnheader" tabindex="0" aria-controls="example2" rowspan="1" colspan="1" aria-label="CSS grade: activate to sort column ascending">Applicant Date</th>
                                                <th class="sorting" role="columnheader" tabindex="0" aria-controls="example2" rowspan="1" colspan="1" aria-label="CSS grade: activate to sort column ascending">Applicant Name</th>
                                                <th class="sorting" role="columnheader" tabindex="0" aria-controls="example2" rowspan="1" colspan="1" aria-label="CSS grade: activate to sort column ascending">Status</th>
                                            </tr>
                                        </thead>
                                        
                                        
                                    <tbody role="alert" aria-live="polite" aria-relevant="all"><tr class="odd">
                                                <td class=" sorting_1">126</td>
                                                <td class=" ">APNO-36</td>
                                                <td class=" ">Class 1</td>
                                                <td class=" ">Batch 001</td>
                                                <td class=" ">11-Jan-2015</td>
                                                <td class=" ">Gnts</td>
                                                <td class=" ">Enrolled</td>
                                                
                                            </tr><tr class="even">
                                                <td class=" sorting_1">127</td>
                                                <td class=" ">APNO-37</td>
                                                <td class=" ">Class 1</td>
                                                <td class=" ">Batch 001</td>
                                                <td class=" ">10-Jan-2015</td>
                                                <td class=" ">Gnts</td>
                                                <td class=" ">Rejected</td>
                                                
                                            </tr><tr class="odd">
                                                <td class=" sorting_1">128</td>
                                                <td class=" ">APNO-38</td>
                                                <td class=" ">Class 1</td>
                                                <td class=" ">Batch 001</td>
                                                <td class=" ">12-Jan-2015</td>
                                                <td class=" ">Gnts</td>
                                                <td class=" ">Enrolled</td>
                                                
                                            </tr><tr class="even">
                                                <td class=" sorting_1">129</td>
                                                <td class=" ">APNO-39</td>
                                                <td class=" ">Class 5</td>
                                                <td class=" ">Batch 001</td>
                                                <td class=" ">12-Jan-2015</td>
                                                <td class=" ">Gnts</td>
                                                <td class=" ">Inactive</td>
                                                
                                            </tr><tr class="odd">
                                                <td class=" sorting_1">126</td>
                                                <td class=" ">APNO-40</td>
                                                <td class=" ">Class 4</td>
                                                <td class=" ">Batch 001</td>
                                                <td class=" ">12-Jan-2015</td>
                                                <td class=" ">Gnts</td>
                                                <td class=" ">Enrolled</td>
                                                
                                            </tr><tr class="even">
                                                <td class=" sorting_1">130</td>
                                                <td class=" ">APNO-41</td>
                                                <td class=" ">Class 6</td>
                                                <td class=" ">Batch 001</td>
                                                <td class=" ">13-Jan-2015</td>
                                                <td class=" ">Gnts</td>
                                                <td class=" ">Applied</td>
                                                
                                            </tr>
                                    </tbody>
                                    </table>
                                        
                                    </div>
                                </div><!-- /.box-body -->
                            
            
            
            
            
            </div>
            
            
            </div>
        
            
            
            
            
             </section>
