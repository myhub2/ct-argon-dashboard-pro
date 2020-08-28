{% load i18n static %}
{% include "admin/_head.html" %}
{% load i18n %}
<!-- sidebar-expanded-on-hover -->
<body class="light sidebar-mini sidebar-collapse sidebar-expanded-on-hover sidebar-top-offset loaded "
data-admin-utc-offset="{% now "Z" %}"/>
{% include "admin/_loader.html" %}
{% if not is_popup %}
{% endif %}
<script>
$(document).ready(function() {
    $('.js-example-basic-multiple').select2();
});$(document).ready(function() {
    $('.js-example-basic-multiple').select2();
});
</script>

<div id="app">
  <div class="sticky">
    {% include "admin/header.html" %}
  </div>
  <div class="page height-full">
    <div class="animatedParent animateOnce p-0">
      <div class="animated fadeInUpShort">
        <div class="container-fluid">
          <form method="POST" id="signup-form" class="signup-form" action="#">
            <div>
              <h3>Expertise <i class='icon icon-hand-o-left s-22 pull-right' id="iconone"></i></h3>
              <fieldset>
                <div class="fieldset-content">
                  <div class="row mt-2 d-flex justify-content-center">
                    <div class="col-md-12">
                      <ol class="breadcrumb white">
                        <li class="breadcrumb-item">
                          <a href="#">Home</a>
                        </li>
                        <li class="breadcrumb-item">
                          <a href="#">Update profile</a>
                        </li>
                        <li class="breadcrumb-item active">Expertise</li>
                      </ol>
                      <div class="card mt-2 shadow">
                        <div class="card-header white d-flex justify-content-between">
                          <h2 class="card-title">Expertise</h2>
                          <div><b>1/13</b></div>
                        </div>
                      </div>
                      <div class="card-body white h-500">
                        <div class="container-fluid my-3">
                          <div class="row">
                              <div class="col-md-5">
                                  <div class="card">
                                    <div class="card-body b-b">
                                              <div class="card-title">Multiple Select</div>
                                              <div class="bg-light">
                                            <select class="js-example-basic-multiple" name="states[]" multiple="multiple">
                                                  <option value="AL">Alabama</option>
                                                  <option value="WY">Wyoming</option>
                                                  <option value="LH">Lahore</option>
                                                  <option value="KA">Karachi</option>
                                              </select>
                                           </div>
                                          </div>
                  
                                      </div>
                                  </div>
                              </div>
                      </div>

                        <h4 class="mt-0">Tell us about your expertise</h4>
                        <div class="card-body">
                          <div class="card-title">What are the industries you have worked with?</div>
                          <select class="js-example-basic-multiple" name="states[]" multiple="multiple">
                            <option value="1">Oil & Gas</option>
                            <option value="2">Airport</option>
                            <option value="3">Healthcare</option>
                          </select>
                          <div class="card-title">What are the diciplines you are expert in?</div>
                          <select class="select2" name="states[]" multiple="multiple">
                            <option value="5">mechanical</option>
                            <option value="6">instrumentation</option>
                          </select>
                        </div>
                      </div>
                    </div>
                  </div>
                </div>
              </fieldset>
              <h3 >Expertise Level <i id="icontwo"></i></h3>
              <fieldset>
                <div class="fieldset-content">
                  <div class="row mt-2 d-flex justify-content-center">
                    <div class="col-md-12">
                              <ol class="breadcrumb white">
                                <li class="breadcrumb-item">
                                  <a href="#">Home</a>
                                </li>
                                <li class="breadcrumb-item">
                                  <a href="#">Update profile</a>
                                </li>
                                <li class="breadcrumb-item active">Expertise Level</li>
                              </ol>
                              <div class="card mt-2 r-0 b-0 shadow">
                                    <div class="card-header white d-flex justify-content-between">
                                      <h4 class="card-title">Expertise Level</h4>
                                      <div><b>2/13</b></div>
                                    </div>
                                    <div class="card-body white h-500">
                                      <div class="media-body">
                                        <h4 class="mt-0">What is your level of expertise in this field?</h4>
                                      </div>
                                      <div class="d-flex justify-content-around">
                                        <form class="was-validated">
                                          <div class="card col-md-3 bg-light rounded-20">
                                            <div class="card-body text-center">
                                              <div class="d-flex justify-content-end">
                                                <div class="custom-control custom-radio">
                                                  <input type="radio" class="custom-control-input text-green" id="customControlValidation2" name="radio-stacked" required="">
                                                  <label class="custom-control-label" for="customControlValidation2"></label>
                                                </div>
                                              </div>
                                              <h5 class="card-title text-green">Basic</h5>
                                              <p class="card-text">i am relatively new to this field.</p>
                                            </div>
                                          </div>
                                          <div class="card col-md-3 bg-light rounded-20">
                                            <div class="card-body text-center">
                                              <div class="d-flex justify-content-end">
                                                <div class="custom-control custom-radio">
                                                  <input type="radio" class="custom-control-input text-green" id="customControlValidation3" name="radio-stacked" required="">
                                                  <label class="custom-control-label" for="customControlValidation3"></label>
                                                </div>
                                              </div>
                                              <h5 class="card-title text-green">Intermediate</h5>
                                              <p class="card-text">ihave substancial experience in this field.</p>
                                            </div>
                                          </div>
                                          <div class="card col-md-3 bg-light rounded-20">
                                            <div class="card-body text-center">
                                              <div class="d-flex justify-content-end">
                                                <div class="custom-control custom-radio">
                                                  <input type="radio" class="custom-control-input text-green" id="customControlValidation4" name="radio-stacked" required="">
                                                  <label class="custom-control-label" for="customControlValidation4"></label>
                                                </div>
                                              </div>
                                              <h5 class="card-title text-green">Expert</h5>
                                              <p class="card-text">i have comprehensive and deep experience in this field.</p>
                                            </div>
                                          </div>
                                        </form>
                                      </div>
                                    </div>
                              </div>
                      </div>
                    </div>
                  </div>
                  </fieldset>
                          <h3>Education <i id="iconthree"></i></h3>
                          <fieldset>
                            <div class="fieldset-content">
                              <div class="row mt-2 d-flex justify-content-center">
                                <div class="col-md-12">
                                  <ol class="breadcrumb white">
                                    <li class="breadcrumb-item">
                                      <a href="#">Home</a>
                                    </li>
                                    <li class="breadcrumb-item">
                                      <a href="#">Update Profile</a>
                                    </li>
                                    <li class="breadcrumb-item active">Education</li>
                                  </ol>
                                  <div class="card mt-2 r-0 b-0 shadow">
                                    <div class="card-header white d-flex justify-content-between">
                                      <h4 class="card-title">Education</h4>
                                      <div><b>3/13</b></div>
                                    </div>
                                  </div>
                                  <div class="card-body white h-500">
                                    <h4 class="pb-3">Add your education details
                                      <button type="button" class="btn btn-primary" data-toggle="modal" data-target="#education_model">Add Education </button>
                                    </h4>
                                  </div>
                                </div>
                              </div>
                            </div>
                            <!--edu div close -->
                          </fieldset>
                          <h3>Work Sample <i id="iconfour"></i></h3>
                          <fieldset>
                            <div class="fieldset-content">
                              <div class="row mt-2 d-flex justify-content-center">
                                <div class="col-md-12">
                                  <ol class="breadcrumb white">
                                    <li class="breadcrumb-item">
                                      <a href="#">Home</a>
                                    </li>
                                    <li class="breadcrumb-item">
                                      <a href="#">Work Sample</a>
                                    </li>
                                    <li class="breadcrumb-item active">work sample</li>
                                  </ol>
                                  <div class="card mt-2 r-0 b-0 shadow">
                                    <div class="card-header white d-flex justify-content-between">
                                      <h4 class="card-title">Update Profile</h4>
                                      <div><b>4/13</b></div>
                                    </div>
                                  </div>
                                  <div class="card-body white h-500">
                                    <h4 class="pb-3">
                                      Add your work sample
                                      <!-- Button trigger modal -->
                                      <button type="button" class="btn btn-primary" data-toggle="modal" data-target="#worksample">Add Work Sample</button>
                                    </h4>
                                  </div>
                                </div>
                              </div>
                            </div>
                          </fieldset>
                          <h3>Language <i id="iconfive"></i></h3>
                          <fieldset>
                            <div class="fieldset-content">
                              <div class="row mt-2 d-flex justify-content-center">
                                <div class="col-md-12">
                                  <ol class="breadcrumb white">
                                    <li class="breadcrumb-item">
                                      <a href="#">Home</a>
                                    </li>
                                    <li class="breadcrumb-item">
                                      <a href="#">Update Profile</a>
                                    </li>
                                    <li class="breadcrumb-item active">Add Language</li>
                                  </ol>
                                  <div class="card mt-2 r-0 b-0 shadow">
                                    <div class="card-header white d-flex justify-content-between">
                                      <h4 class="card-title">Add Language</h4>
                                      <div><b>3/13</b></div>
                                    </div>
                                  </div>
                                  <div class="card-body white h-500">
                                    <h4 class="pb-3">what are the languages you know?
                                      <button type="button" class="btn btn-primary" data-toggle="modal" data-target="#add_language">Add Language </button>
                                    </h4>
                                  </div>
                                </div>
                              </div>
                            </div>
                            <!--edu div close -->                 
                          </fieldset>
                          <h3>Rate Per Record <i id="iconsix"></i></h3>
                          <fieldset>
                            <div class="fieldset-content">
                              <div class="row mt-2 d-flex justify-content-center">
                                <div class="col-md-12">
                                  <ol class="breadcrumb white">
                                    <li class="breadcrumb-item">
                                      <a href="#">Home</a>
                                    </li>
                                    <li class="breadcrumb-item">
                                      <a href="#">Update Profile</a>
                                    </li>
                                    <li class="breadcrumb-item active">Rate Card</li>
                                  </ol>
                                  <div class="card mt-2 r-0 b-0 shadow">
                                    <div class="card-header white d-flex justify-content-between">
                                      <h4 class="card-title">Rate Card</h4>
                                      <div><b>6/13</b></div>
                                    </div>
                                  </div>
                                  <div class="card-body white h-500">
                                    <h3>
                                      Tell us about your fee
                                      <p class="desc">Customer will see this rate on your profileand in search result once you publish this profile. You can change your rate card at any time but new rate will not take effort for old assignments.</p>
                                    </h3>
                                    <div class="box">
                                      <!-- /.box-header -->
                                      <div class="box-body no-padding">
                                        <table class="table">
                                          <tbody>
                                            <tr class="text-primary">
                                              <th >work type</th>
                                              <th>per record rate</th>
                                              <th>S&V platform Fee 20% </th>
                                              <th >You will receive</th>
                                            </tr>
                                            <tr>
                                              <td>Cataloging</td>
                                              <td>
                                                <div class="col-md-8 text center text-primary">
                                                  <input type="number" class="per-recrd-rate"  id="cBalance" value="" placeholder="$ 0.0">
                                                </div>
                                              </td>
                                              <td>
                                                <div class="col-md-8 text center text-priamry">
                                                  <input type="text" class="per-recrd-rate"  value="2" id="chDiscount" placeholder="$ 0.0">
                                                </div>
                                              </td>
                                              <td>
                                                <div class="col-md-8 text center text-priamry">
                                                  <input type="text" class="per-recrd-rate"  id="result" placeholder="$ 0.0">
                                                </div>
                                              </td>
                                            </tr>
                                            <tr>
                                            <tr>
                                              <td>Enrichment</td>
                                              <td>
                                                <div class="col-md-8 text center text-primary">
                                                  <input type="number" class="per-record-rate"  class="cBalance" value="" placeholder="$ 0.0">
                                                </div>
                                              </td>
                                              <td>
                                                <div class="col-md-8 text center text-priamry">
                                                  <input type="text" class="per-record-rate" value="2" class="chDiscount" placeholder="$ 0.0">
                                                </div>
                                              </td>
                                              <td>
                                                <div class="col-md-8 text center text-priamry">
                                                  <input type="text" class="per-record-rate" id="result" placeholder="$ 0.0">
                                                </div>
                                              </td>
                                            </tr>
                                            <tr>
                                              <td>Cataloging & Enrichment</td>
                                              <td>
                                                <div class="col-md-8 text center text-primary">
                                                  <input type="number" class="per-record-rate"  class="cBalance" value="" placeholder="$ 0.0">
                                                </div>
                                              </td>
                                              <td>
                                                <div class="col-md-8 text center text-priamry">
                                                  <input type="text" class="per-record-rate"value="2" class="chDiscount" placeholder="$ 0.0">
                                                </div>
                                              </td>
                                              <td>
                                                <div class="col-md-8 text center text-priamry">
                                                  <input type="text" class="per-record-rate" id="result" placeholder="$ 0.0">
                                                </div>
                                              </td>
                                            </tr>
                                            <tr>
                                              <td>Manage Service</td>
                                              <td>
                                                <div class="col-md-8 text center text-primary">
                                                  <input type="number" class="per-record-rate"  class="cBalance" value="" placeholder="$ 0.0">
                                                </div>
                                              </td>
                                              <td>
                                                <div class="col-md-8 text center text-priamry">
                                                  <input type="text" class="per-record-rate"value="2" class="chDiscount" placeholder="$ 0.0">
                                                </div>
                                              </td>
                                              <td>
                                                <div class="col-md-8 text center text-priamry">
                                                  <input type="text" class="per-record-rate" id="result" placeholder="$ 0.0">
                                                </div>
                                              </td>
                                            </tr>
                                          </tbody>
                                        </table>
                                      </div>
                                      <!-- /.box-body -->
                                    </div>
                                    <!-- /.box -->
                                  </div>
                                </div>
                              </div>
                            </div>
                          </fieldset>
                          <h3>Title & Overview<i id="iconseven"></i></h3>
                          <fieldset>
                            <h2>Title & Overview</h2>
                            <p class="desc">Set up your money limit to reach the future plan</p>
                            <div class="fieldset-content">
                              <div class="donate-us">
                                <div class="price_slider ui-slider ui-slider-horizontal">
                                  <div id="slider-margin"></div>
                                  <p class="your-money">
                                    Your money you can spend per month :
                                    <span class="money" id="value-lower"></span>
                                    <span class="money" id="value-upper"></span>
                                  </p>
                                </div>
                              </div>
                            </div>
                          </fieldset>
                          <h3>Profile Photo<i id="iconeight"></i></h3>
                          <fieldset>
                            <h2>Profile Photo</h2>
                            <p class="desc">Set up your money limit to reach the future plan</p>
                            <div class="fieldset-content">
                              <div class="donate-us">
                                <div class="price_slider ui-slider ui-slider-horizontal">
                                  <div id="slider-margin"></div>
                                  <p class="your-money">
                                    Your money you can spend per month :
                                    <span class="money" id="value-lower"></span>
                                    <span class="money" id="value-upper"></span>
                                  </p>
                                </div>
                              </div>
                            </div>
                          </fieldset>
                          <h3>Location<i id="iconnine"></i></h3>
                          <fieldset>
                            <h2>Location</h2>
                            <p class="desc">Set up your money limit to reach the future plan</p>
                            <div class="fieldset-content">
                              <div class="donate-us">
                                <div class="price_slider ui-slider ui-slider-horizontal">
                                  <div id="slider-margin"></div>
                                  <p class="your-money">
                                    Your money you can spend per month :
                                    <span class="money" id="value-lower"></span>
                                    <span class="money" id="value-upper"></span>
                                  </p>
                                </div>
                              </div>
                            </div>
                          </fieldset>
                          <h3>Contact Details<i id="iconten"></i></h3>
                          <fieldset>
                            <h2>Contact Details</h2>
                            <p class="desc">Set up your money limit to reach the future plan</p>
                            <div class="fieldset-content">
                              <div class="donate-us">
                                <div class="price_slider ui-slider ui-slider-horizontal">
                                  <div id="slider-margin"></div>
                                  <p class="your-money">
                                    Your money you can spend per month :
                                    <span class="money" id="value-lower"></span>
                                    <span class="money" id="value-upper"></span>
                                  </p>
                                </div>
                              </div>
                            </div>
                          </fieldset>
                          <h3>Opt Manage Service<i id="iconeleven"></i></h3>
                          <fieldset>
                            <h2>Contact Details</h2>
                            <p class="desc">Set up your money limit to reach the future plan</p>
                            <div class="fieldset-content">
                              <p class="your-money">
                                Your money you can spend per month :
                                <span class="money" id="value-lower"></span>
                                <span class="money" id="value-upper"></span>
                              </p>
                            </div>
                          </fieldset>
                          </div>
                          </form>
                          </div>
                          </div>
                          </div>
                          </div>
                          </div>
<!--  id app -->
<!-- The Modal education  -->
<div class="modal fade" id="education_model" data-keyboard="false" data-backdrop="static" tabindex="-1">
  <div class="modal-dialog"  role="document">
    <div class="modal-content">
      <!-- Modal Header -->
      <div class="modal-header text-white bg-primary">
        <h4 class="modal-title">Add education</h4>
        <button type="button" class="btn btn-danger" data-dismiss="modal">&times;</button>
      </div>
      <!-- Modal body -->
      <div class="card-body">
        <form>
          <div class="form-row">
            <div class="form-group col-md-12 focused">
              <label for="school" class="col-form-label">School/College/University</label>
              <input type="text" class="form-control" >
            </div>
            <div class="form-group col-md-12">
              <label for="degree" class="col-form-label">Degree Earned</label>
              <input type="text" class="form-control">
            </div>
          </div>
          <label for="inputAddress" class="col-form-label">Dates education earned</label><br> 
          <div class="form-row">
            <div class="d-flex justify-content-between">
              <div class="form-group col-md-5">
                <label for="date" class="col-form-label">From</label>
                <input type="date" class="form-control" id="date1" placeholder="from">
              </div>
              <div class="form-group col-md-5">
                <label for="date" class="col-form-label d-flex justify-content-end">To</label>
                <input type="date" class="form-control" id="date2" placeholder="to">
              </div>
            </div>
          </div>
          <div class="form-group">
            <label for="exampleFormControlTextarea2">Description</label>
            <textarea class="form-control r-10" id="exampleFormControlTextarea2" rows="3"></textarea>
          </div>
        </form>
      </div>
      <div class="modal-footer">
        <!-- <a href="next" target="_blank" class="primary float-left" data-dismiss="modal">Cancel</a> -->
        <div class="d-flex justify-content-end">
          <button type="submit" class="btn btn-secondary" data-dismiss="modal">Save & New</button> &nbsp;
          <button type="submit" class="btn btn-danger" data-dismiss="modal">Save</button>
        </div>
      </div>
    </div>
  </div>
</div>
<!--edu model ends-->
<!-- Modal worksample -->
<div class="modal fade" id="worksample" tabindex="-1" data-keyboard="false" data-backdrop="static" aria-hidden="true">
  <div class="modal-dialog" role="document">
    <div class="modal-content">
      <div class="modal-header text-white bg-primary">
        <h5 class="modal-title" id="exampleModalLabel">Add work sample</h5>
        <button type="button"  class="btn btn-danger" data-dismiss="modal" aria-label="Close">
        <span aria-hidden="true">&times;</span>
        </button>
      </div>
      <div class="card-body">
        <form>
          <div class="form-group rounded-20">
            <label for="exampleFormControlTextarea2">Source Description</label>
            <textarea class="form-control r-10" id="exampleFormControlTextarea2" rows="3"></textarea>
          </div>
          <div class="form-group rounded-20">
            <label for="exampleFormControlTextarea2">Short Description</label>
            <textarea class="form-control r-10" id="exampleFormControlTextarea2" rows="3"></textarea>
          </div>
          <div class="form-group rounded-20">
            <label for="exampleFormControlTextarea2">Long Description</label>
            <textarea class="form-control r-10" id="exampleFormControlTextarea2" rows="7"></textarea>
          </div>
          <div class="form-group col-md-8">
            <label for="inputState" class="col-form-label">Industry</label>
            <select id="inputState" class="form-control">
              <option>manufacturing</option>
              <option>mechanicaal</option>
              <option>oil & gas</option>
            </select>
          </div>
        </form>
      </div>
      <div class="modal-footer">
        <button type="button" class="btn btn-secondary" data-dismiss="modal">Save & new</button>  &nbsp;  &nbsp;
        <button type="button" class="btn btn-danger" data-dismiss="modal">Save </button>
      </div>
    </div>
  </div>
</div>
<!-- The Modal education  -->
<div class="modal fade" id="add_language" data-keyboard="false" data-backdrop="static" tabindex="-1">
  <div class="modal-dialog"  role="document">
    <div class="modal-content">
      <!-- Modal Header -->
      <div class="modal-header text-white bg-primary">
        <h4 class="modal-title">Add education</h4>
        <button type="button" class="btn btn-danger pull-right" data-dismiss="modal">&times;</button>
      </div>
      <!-- Modal body -->
      <div class="modal-body">
        <table class="table table-sm">
          <tbody>
            <tr class="pb-3">
              <th style="width: 30px">Language</th>
              <th style="width: 30px">Read</th>
              <th style="width: 30px">Write</th>
              <th style="width: 30px">speak</th>
            </tr>
            <td>
              <div class="form-group col-md-12">
                <select id="inputState" class="form-control">
                  <option>English</option>
                  <option>kannada</option>
                  <option>arabic</option>
                  <option>telugu</option>
                  <option>malayalam</option>
                </select>
              </div>
            </td>
            <td><input type="checkbox"></td>
            <td><input type="checkbox"></td>
            <td><input type="checkbox"></td>
            </tr>
          </tbody>
        </table>
      </div>
      <div class="modal-footer">
        <!-- <a href="next" target="_blank" class="primary float-left" data-dismiss="modal">Cancel</a> -->
        <div class="d-flex justify-content-end">
          <button type="submit" class="btn btn-secondary" data-dismiss="modal">Save & New</button> &nbsp;
          <button type="submit" class="btn btn-danger" data-dismiss="modal">Save</button>
        </div>
      </div>
    </div>
  </div>
</div>
<!--edu model ends-->
{% include "admin/_foot.html" %}
