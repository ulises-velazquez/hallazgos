<%@page contentType="text/html" pageEncoding="UTF-8" %>
    <!DOCTYPE html>
    <!DOCTYPE html>
    <html>

    <head>
        <meta charset="utf-8">
        <meta http-equiv="X-UA-Compatible" content="IE=edge">
        <title>Bubbly - Boootstrap 4 Admin template by Bootstrapious.com</title>
        <meta name="description" content="">
        <meta name="viewport" content="width=device-width, initial-scale=1">
        <meta name="robots" content="all,follow">
        <!-- Bootstrap CSS-->
        <link rel="stylesheet" href="vendor/bootstrap/css/bootstrap.min.css">
        <!-- Font Awesome CSS-->
        <link rel="stylesheet" href="https://use.fontawesome.com/releases/v5.3.1/css/all.css"
            integrity="sha384-mzrmE5qonljUremFsqc01SB46JvROS7bZs3IO2EmfFsd15uHvIt+Y8vEf7N7fWAU" crossorigin="anonymous">
        <!-- Google fonts - Popppins for copy-->
        <link rel="stylesheet" href="https://fonts.googleapis.com/css?family=Poppins:300,400,800">
        <!-- orion icons-->
        <link rel="stylesheet" href="css/orionicons.css">
        <!-- theme stylesheet-->
        <link rel="stylesheet" href="css/style.sea.css" id="theme-stylesheet">
        <!-- Custom stylesheet - for your changes-->
        <link rel="stylesheet" href="css/custom.css">
        <!-- Favicon-->
        <link rel="shortcut icon" href="img/favicon.png?3">
        <!-- Tweaks for older IEs-->
        <!--[if lt IE 9]>
            <script src="https://oss.maxcdn.com/html5shiv/3.7.3/html5shiv.min.js"></script>
            <script src="https://oss.maxcdn.com/respond/1.4.2/respond.min.js"></script><![endif]-->
        <script src="https://code.jquery.com/jquery-3.6.0.min.js"
            integrity="sha256-/xUj+3OJU5yExlq6GSYGSHk7tPXikynS7ogEvDej/m4=" crossorigin="anonymous"></script>
        <script src="scripts.js"></script>
        <script src="js/icons.js" type="text/javascript"></script>
    </head>

    <body>
        <!-- navbar-->
        <header class="header">

        </header>
        <div class="d-flex align-items-stretch">
            <div id="sidebar" class="sidebar py-3 shrink show">

            </div>

            <div class="page-holder w-100 d-flex flex-wrap">
                <div class="container-fluid px-xl-5">
                    <section class="py-2">
                        <div class="row">
                            <!-- Formulario Accion-->
                            <div class="col-lg-12 mb-5">
                                <div class="card">
                                    <div class="card-header">
                                        <h3 class="h6 text-uppercase mb-0">Registro de Acciones Correctivas y
                                            Preventivas.</h3>
                                    </div>
                                    <div class="card-body">
                                        <p>Tipo de Acción.</p>
                                        <form id="registroAccion" action="HallazgoServlet" method="post">
                                            <div class="form-group row">
                                                <div class="col-md-9">
                                                    <div class="custom-control custom-radio custom-control-inline">
                                                        <input id="radio1" type="radio" name="accion"
                                                            class="custom-control-input" value="AC">
                                                        <label for="radio1"
                                                            class="custom-control-label">Correctiva</label>
                                                    </div>
                                                    <div class="custom-control custom-radio custom-control-inline">
                                                        <input id="radio2" type="radio" name="accion"
                                                            class="custom-control-input" value="AR">
                                                        <label for="radio2" class="custom-control-label">Riesgo</label>
                                                    </div>
                                                    <div class="custom-control custom-radio custom-control-inline">
                                                        <input id="radio3" type="radio" name="accion"
                                                            class="custom-control-input" value="AM">
                                                        <label for="radio3" class="custom-control-label">Mejora</label>
                                                    </div>
                                                </div>
                                            </div>
                                            <div class="line"></div>
                                            <div class="form-group row">
                                                <label class="col-md-3 form-control-label">Origen del Hallazgo</label>
                                                <div class="col-md-9 select mb-3">
                                                    <select name="origen" class="form-control">
                                                        <option value="Auditoría Interna">Auditoría Interna</option>
                                                        <option value="Auditoría Externa">Auditoría Externa</option>
                                                        <option value="Queja">Queja</option>
                                                        <option value="Revisión del SGI">Revisión del SGI</option>
                                                    </select>
                                                </div>
                                            </div>
                                            <div class="line"></div>
                                            <div class="form-group row">
                                                <label class="col-md-3 form-control-label">Descripción</label>
                                                <div class="col-md-9">
                                                    <textarea class="form-control" name="descripcion" rows="5"
                                                        style="resize: none; overflow: hidden;"></textarea>
                                                </div>
                                            </div>
                                            <div class="line"></div>
                                            <div class="form-group row">
                                                <label class="col-md-3 form-control-label">Causalidad</label>
                                                <div class="col-md-9">
                                                    <textarea class="form-control" name="causa" rows="5"
                                                        style="resize: none; overflow: hidden;"></textarea>
                                                </div>
                                            </div>
                                            <div class="line"></div>
                                            <div class="form-group row">
                                                <label class="col-md-3 form-control-label">Situación Deseada</label>
                                                <div class="col-md-9">
                                                    <textarea class="form-control" name="s_deseada" rows="5"
                                                        style="resize: none; overflow: hidden;"></textarea>
                                                </div>
                                            </div>
                                            <div class="line"></div>
                                            <div class="form-group row">
                                                <label class="col-md-3 form-control-label">Contención</label>
                                                <div class="col-md-9">
                                                    <textarea class="form-control" name="contencion" rows="5"
                                                        style="resize: none; overflow: hidden;"></textarea>
                                                </div>
                                            </div>
                                            <div class="line"></div>
                                            <div class="form-group row">
                                                <label class="col-md-3 form-control-label">Acciones para la situación
                                                    deseada</label>
                                                <div class="col-md-9">
                                                    <textarea class="form-control" name="as_deseada" rows="5"
                                                        style="resize: none; overflow: hidden;"></textarea>
                                                </div>
                                            </div>
                                            <div class="line"></div>
                                            <div class="form-group row">
                                                <label class="col-md-3 form-control-label">Evaluación de la efectividad
                                                    de las acciones tomadas</label>
                                                <div class="col-md-9">
                                                    <textarea disabled class="form-control" name="evaluacion" rows="5"
                                                        style="resize: none; overflow: hidden;"></textarea>
                                                </div>
                                            </div>
                                            <div class="line"></div>
                                            <div class="form-group row">
                                                <label class="col-md-3 form-control-label">Documentos
                                                    Actualizados</label>
                                                <div class="col-md-9">
                                                    <textarea class="form-control" name="doc_act" rows="5"
                                                        style="resize: none; overflow: hidden;"></textarea>
                                                </div>
                                            </div>
                                            <div class="line"></div>
                                            <div class="form-group row">
                                                <label class="col-md-3 form-control-label">Reporta</label>
                                                <div class="col-md-9 select mb-3">
                                                    <select name="reporta" class="form-control">
                                                        <option value="1">Encargado Interna</option>
                                                        <option value="1">Encargado Externa</option>
                                                        <option value="1">Encargado</option>
                                                        <option value="1">Encargado del SGI</option>
                                                    </select>
                                                </div>
                                            </div>
                                            <div class="line"></div>
                                            <div class="form-group row">
                                                <label class="col-md-3 form-control-label">Asignado para su
                                                    análisis</label>
                                                <div class="col-md-9 select mb-3">
                                                    <select name="asignado" class="form-control">
                                                        <option value="2">Asignado Interna</option>
                                                        <option value="2">Asignado Externa</option>
                                                        <option value="2">Asignado</option>
                                                        <option value="2">Asignado del SGI</option>
                                                    </select>
                                                </div>
                                            </div>
                                            <div class="line"></div>
                                            <div class="form-group row">
                                                <label class="col-md-3 form-control-label">Evaluó</label>
                                                <div class="col-md-9 select mb-3">
                                                    <select name="evaluo" class="form-control">
                                                        <option value="3">Evalua Interna</option>
                                                        <option value="3">Evalua Externa</option>
                                                        <option value="3">Evalua</option>
                                                        <option value="3">Evalua del SGI</option>
                                                    </select>
                                                </div>
                                            </div>
                                            <div class="line"></div>
                                            <div class="form-group">
                                                <button type="submit" class="btn btn-primary">Registrar</button>
                                            </div>
                                        </form>
                                    </div>
                                </div>
                            </div>
                            <!-- Basic Form-->
                            <!-- <div class="col-lg-6 mb-5">
                                <div class="card">
                                    <div class="card-header">
                                        <h3 class="h6 text-uppercase mb-0">Basic Form</h3>
                                    </div>
                                    <div class="card-body">
                                        <p>Lorem ipsum dolor sit amet consectetur.</p>
                                        <form>
                                            <div class="form-group">
                                                <label class="form-control-label text-uppercase">Email</label>
                                                <input type="email" placeholder="Email Address" class="form-control">
                                            </div>
                                            <div class="form-group">
                                                <label class="form-control-label text-uppercase">Password</label>
                                                <input type="password" placeholder="Password" class="form-control">
                                            </div>
                                            <div class="form-group">
                                                <button type="submit" class="btn btn-primary">Log in</button>
                                            </div>
                                        </form>
                                    </div>
                                </div>
                            </div> -->
                            <!-- Horizontal Form-->
                            <!-- <div class="col-lg-6 mb-5">
                                <div class="card">
                                    <div class="card-header">
                                        <h3 class="h6 text-uppercase mb-0">Horizontal Form</h3>
                                    </div>
                                    <div class="card-body">
                                        <p>Lorem ipsum dolor sit amet consectetur.</p>
                                        <form class="form-horizontal">
                                            <div class="form-group row">
                                                <label class="col-md-3 form-control-label">Email</label>
                                                <div class="col-md-9">
                                                    <input id="inputHorizontalSuccess" type="email"
                                                        placeholder="Email Address"
                                                        class="form-control form-control-success"><small
                                                        class="form-text text-muted ml-3">Example help text that remains
                                                        unchanged.</small>
                                                </div>
                                            </div>
                                            <div class="form-group row">
                                                <label class="col-sm-3 form-control-label">Password</label>
                                                <div class="col-md-9">
                                                    <input id="inputHorizontalWarning" type="password"
                                                        placeholder="Pasword"
                                                        class="form-control form-control-warning"><small
                                                        class="form-text text-muted ml-3">Example help text that remains
                                                        unchanged.</small>
                                                </div>
                                            </div>
                                            <div class="form-group row">
                                                <div class="col-md-9 ml-auto">
                                                    <input type="submit" value="Signin" class="btn btn-primary">
                                                </div>
                                            </div>
                                        </form>
                                    </div>
                                </div>
                            </div> -->
                            <!-- Inline Form-->
                            <!-- <div class="col-lg-8 mb-5">
                                <div class="card">
                                    <div class="card-header">
                                        <h3 class="h6 text-uppercase mb-0">Inline Form</h3>
                                    </div>
                                    <div class="card-body">
                                        <form class="form-inline">
                                            <div class="form-group">
                                                <label for="inlineFormInput" class="sr-only">Name</label>
                                                <input id="inlineFormInput" type="text" placeholder="Jane Doe"
                                                    class="mr-3 form-control">
                                            </div>
                                            <div class="form-group">
                                                <label for="inlineFormInputGroup" class="sr-only">Username</label>
                                                <input id="inlineFormInputGroup" type="text" placeholder="Username"
                                                    class="mr-3 form-control">
                                            </div>
                                            <div class="form-group">
                                                <button type="submit" class="btn btn-primary">Submit</button>
                                            </div>
                                        </form>
                                    </div>
                                </div>
                            </div> -->
                            <!-- Modal Form-->
                            <!-- <div class="col-lg-4 mb-5">
                                <div class="card">
                                    <div class="card-header">
                                        <h3 class="h6 text-uppercase mb-0">Modal Form</h3>
                                    </div>
                                    <div class="card-body">
                                        <button type="button" data-toggle="modal" data-target="#myModal"
                                            class="btn btn-primary">Form in a simple modal </button>
                                   
                                        <div id="myModal" tabindex="-1" role="dialog"
                                            aria-labelledby="exampleModalLabel" aria-hidden="true"
                                            class="modal fade text-left">
                                            <div role="document" class="modal-dialog">
                                                <div class="modal-content">
                                                    <div class="modal-header">
                                                        <h4 id="exampleModalLabel" class="modal-title">Signin Modal</h4>
                                                        <button type="button" data-dismiss="modal" aria-label="Close"
                                                            class="close"><span aria-hidden="true">×</span></button>
                                                    </div>
                                                    <div class="modal-body">
                                                        <p>Lorem ipsum dolor sit amet consectetur.</p>
                                                        <form>
                                                            <div class="form-group">
                                                                <label>Email</label>
                                                                <input type="email" placeholder="Email Address"
                                                                    class="form-control">
                                                            </div>
                                                            <div class="form-group">
                                                                <label>Password</label>
                                                                <input type="password" placeholder="Password"
                                                                    class="form-control">
                                                            </div>
                                                            <div class="form-group">
                                                                <input type="submit" value="Signin"
                                                                    class="btn btn-primary">
                                                            </div>
                                                        </form>
                                                    </div>
                                                    <div class="modal-footer">
                                                        <button type="button" data-dismiss="modal"
                                                            class="btn btn-secondary">Close</button>
                                                        <button type="button" class="btn btn-primary">Save
                                                            changes</button>
                                                    </div>
                                                </div>
                                            </div>
                                        </div>
                                    </div>
                                </div>
                            </div> -->
                            <!-- Form Elements -->
                            <!-- <div class="col-lg-12 mb-5">
                                <div class="card">
                                    <div class="card-header">
                                        <h3 class="h6 text-uppercase mb-0">All form elements</h3>
                                    </div>
                                    <div class="card-body">
                                        <form class="form-horizontal">
                                            <div class="form-group row">
                                                <label class="col-md-3 form-control-label">Normal</label>
                                                <div class="col-md-9">
                                                    <input type="text" class="form-control">
                                                </div>
                                            </div>
                                            <div class="line"></div>
                                            <div class="form-group row">
                                                <label class="col-md-3 form-control-label">Help text</label>
                                                <div class="col-md-9">
                                                    <input type="text" class="form-control"><small
                                                        class="form-text text-muted ml-3">A block of help text that
                                                        breaks onto a new line and may extend beyond one line.</small>
                                                </div>
                                            </div>
                                            <div class="line"></div>
                                            <div class="form-group row">
                                                <label class="col-md-3 form-control-label">Password</label>
                                                <div class="col-md-9">
                                                    <input type="password" name="password" class="form-control">
                                                </div>
                                            </div>
                                            <div class="line"></div>
                                            <div class="form-group row">
                                                <label class="col-md-3 form-control-label">Placeholder</label>
                                                <div class="col-md-9">
                                                    <input type="text" placeholder="placeholder" class="form-control">
                                                </div>
                                            </div>
                                            <div class="line"></div>
                                            <div class="form-group row">
                                                <label class="col-md-3 form-control-label">Ranges</label>
                                                <div class="col-md-9">
                                                    <div>
                                                        <label for="formControlRange">Example Range</label>
                                                        <input id="formControlRange" type="range"
                                                            class="form-control-range">
                                                    </div>
                                                    <div>
                                                        <label for="customRange1">Custom Range</label>
                                                        <input id="customRange1" type="range" class="custom-range">
                                                    </div>
                                                </div>
                                            </div>
                                            <div class="line"></div>
                                            <div class="form-group row">
                                                <label class="col-md-3 form-control-label">Disabled</label>
                                                <div class="col-md-9">
                                                    <input type="text" disabled="" placeholder="Disabled input here..."
                                                        class="form-control">
                                                </div>
                                            </div>
                                            <div class="line"></div>
                                            <div class="form-group row">
                                                <label class="col-md-3 form-control-label">Checkboxes and radios
                                                    <br><small class="text-primary">Standard HTML
                                                        elements</small></label>
                                                <div class="col-md-9">
                                                    <div>
                                                        <input id="option" type="checkbox" value="">
                                                        <label for="option">Option one is this and that—be sure to
                                                            include why it's great</label>
                                                    </div>
                                                    <div>
                                                        <input id="optionsRadios1" type="radio" checked=""
                                                            value="option1" name="optionsRadios">
                                                        <label for="optionsRadios1">Option one is this and that be sure
                                                            to include why it's great</label>
                                                    </div>
                                                    <div>
                                                        <input id="optionsRadios2" type="radio" value="option2"
                                                            name="optionsRadios">
                                                        <label for="optionsRadios2">Option two can be something else and
                                                            selecting it will deselect option one</label>
                                                    </div>
                                                </div>
                                            </div>
                                            <div class="line"></div>
                                            <div class="form-group row">
                                                <label class="col-md-3 form-control-label">Inline checkboxes</label>
                                                <div class="col-md-9">
                                                    <label class="checkbox-inline">
                                                        <input id="inlineCheckbox1" type="checkbox" value="option1"> a
                                                    </label>
                                                    <label class="checkbox-inline">
                                                        <input id="inlineCheckbox2" type="checkbox" value="option2"> b
                                                    </label>
                                                    <label class="checkbox-inline">
                                                        <input id="inlineCheckbox3" type="checkbox" value="option3"> c
                                                    </label>
                                                </div>
                                            </div>
                                            <div class="line"></div>
                                            <div class="form-group row">
                                                <label class="col-md-3 form-control-label">Checkboxes &amp; radios
                                                    <br><small class="text-primary">Bootstrap4 custom
                                                        controls</small></label>
                                                <div class="col-md-9">
                                                    <div class="custom-control custom-checkbox">
                                                        <input id="customCheck1" type="checkbox"
                                                            class="custom-control-input">
                                                        <label for="customCheck1" class="custom-control-label">Check
                                                            this custom checkbox</label>
                                                    </div>
                                                    <div class="custom-control custom-radio custom-control-inline">
                                                        <input id="customRadioInline1" type="radio"
                                                            name="customRadioInline1" class="custom-control-input">
                                                        <label for="customRadioInline1"
                                                            class="custom-control-label">Toggle this custom
                                                            radio</label>
                                                    </div>
                                                    <div class="custom-control custom-radio custom-control-inline">
                                                        <input id="customRadioInline2" type="radio"
                                                            name="customRadioInline1" class="custom-control-input">
                                                        <label for="customRadioInline2" class="custom-control-label">Or
                                                            toggle this other custom radio</label>
                                                    </div>
                                                </div>
                                            </div>
                                            <div class="line"></div>
                                            <div class="form-group row">
                                                <label class="col-md-3 form-control-label">Select</label>
                                                <div class="col-md-9 select mb-3">
                                                    <select name="account" class="form-control">
                                                        <option>option 1</option>
                                                        <option>option 2</option>
                                                        <option>option 3</option>
                                                        <option>option 4</option>
                                                    </select>
                                                </div>
                                                <div class="col-md-9 ml-auto select">
                                                    <select multiple="" class="form-control rounded">
                                                        <option>option 1</option>
                                                        <option>option 2</option>
                                                        <option>option 3</option>
                                                        <option>option 4</option>
                                                    </select>
                                                </div>
                                            </div>
                                            <div class="line"></div>
                                            <div class="form-group row has-success">
                                                <label class="col-sm-3 form-control-label">Input with success</label>
                                                <div class="col-sm-9">
                                                    <input type="text" class="form-control is-valid">
                                                </div>
                                            </div>
                                            <div class="line"></div>
                                            <div class="form-group row has-danger">
                                                <label class="col-sm-3 form-control-label">Input with error</label>
                                                <div class="col-sm-9">
                                                    <input type="text" class="form-control is-invalid">
                                                    <div class="invalid-feedback ml-3">Please provide your name.</div>
                                                </div>
                                            </div>
                                            <div class="line"></div>
                                            <div class="form-group row">
                                                <label class="col-md-3 form-control-label">Control sizing</label>
                                                <div class="col-md-9">
                                                    <div class="form-group">
                                                        <input type="text" placeholder=".input-lg"
                                                            class="form-control form-control-lg">
                                                    </div>
                                                    <div class="form-group">
                                                        <input type="text" placeholder="Default input"
                                                            class="form-control">
                                                    </div>
                                                    <div class="form-group">
                                                        <input type="text" placeholder=".input-sm"
                                                            class="form-control form-control-sm">
                                                    </div>
                                                </div>
                                            </div>
                                            <div class="line"></div>
                                            <div class="form-group row">
                                                <label class="col-md-3 form-control-label">Column sizing</label>
                                                <div class="col-md-9">
                                                    <div class="row">
                                                        <div class="col-md-3">
                                                            <input type="text" placeholder=".col-md-3"
                                                                class="form-control">
                                                        </div>
                                                        <div class="col-md-4">
                                                            <input type="text" placeholder=".col-md-4"
                                                                class="form-control">
                                                        </div>
                                                        <div class="col-md-5">
                                                            <input type="text" placeholder=".col-md-5"
                                                                class="form-control">
                                                        </div>
                                                    </div>
                                                </div>
                                            </div>
                                            <div class="line"></div>
                                            <div class="form-group row">
                                                <label class="col-md-3 form-control-label">Input groups</label>
                                                <div class="col-md-9">
                                                    <div class="form-group">
                                                        <div class="input-group mb-3">
                                                            <div class="input-group-prepend"><span
                                                                    class="input-group-text">$</span></div>
                                                            <input type="text"
                                                                aria-label="Dollar amount (with dot and two decimal places)"
                                                                class="form-control">
                                                        </div>
                                                    </div>
                                                    <div class="form-group">
                                                        <div class="input-group">
                                                            <input type="text"
                                                                aria-label="Dollar amount (with dot and two decimal places)"
                                                                class="form-control">
                                                            <div class="input-group-append"><span
                                                                    class="input-group-text">$</span></div>
                                                        </div>
                                                    </div>
                                                    <div class="form-group">
                                                        <div class="input-group mb-3">
                                                            <div class="input-group-prepend"><span
                                                                    class="input-group-text">$</span></div>
                                                            <input type="text"
                                                                aria-label="Amount (to the nearest dollar)"
                                                                class="form-control">
                                                            <div class="input-group-append"><span
                                                                    class="input-group-text">.00</span></div>
                                                        </div>
                                                    </div>
                                                    <div class="form-group">
                                                        <div class="input-group mb-3">
                                                            <div class="input-group-prepend">
                                                                <div class="input-group-text">
                                                                    <input type="checkbox"
                                                                        aria-label="Checkbox for following text input">
                                                                </div>
                                                            </div>
                                                            <input type="text" aria-label="Text input with checkbox"
                                                                class="form-control">
                                                        </div>
                                                    </div>
                                                    <div class="form-group">
                                                        <div class="input-group">
                                                            <div class="input-group-prepend">
                                                                <div class="input-group-text">
                                                                    <input type="radio"
                                                                        aria-label="Radio button for following text input">
                                                                </div>
                                                            </div>
                                                            <input type="text" aria-label="Text input with radio button"
                                                                class="form-control">
                                                        </div>
                                                    </div>
                                                </div>
                                            </div>
                                            <div class="line"></div>
                                            <div class="form-group row">
                                                <label class="col-md-3 form-control-label">Button addons</label>
                                                <div class="col-md-9">
                                                    <div class="form-group">
                                                        <div class="input-group mb-3">
                                                            <div class="input-group-prepend">
                                                                <button id="button-addon1" type="button"
                                                                    class="btn btn-primary">Button</button>
                                                            </div>
                                                            <input type="text" placeholder=""
                                                                aria-label="Example text with button addon"
                                                                aria-describedby="button-addon1" class="form-control">
                                                        </div>
                                                    </div>
                                                    <div class="form-group">
                                                        <div class="input-group mb-3">
                                                            <input type="text" placeholder="Recipient's username"
                                                                aria-label="Recipient's username"
                                                                aria-describedby="button-addon2" class="form-control">
                                                            <div class="input-group-append">
                                                                <button id="button-addon2" type="button"
                                                                    class="btn btn-primary">Button</button>
                                                            </div>
                                                        </div>
                                                    </div>
                                                </div>
                                            </div>
                                            <div class="line"></div>
                                            <div class="form-group row">
                                                <label class="col-md-3 form-control-label">With dropdowns</label>
                                                <div class="col-md-9">
                                                    <div class="input-group mb-3">
                                                        <div class="input-group-prepend">
                                                            <button type="button" data-toggle="dropdown"
                                                                aria-haspopup="true" aria-expanded="false"
                                                                class="btn btn-outline-primary dropdown-toggle">Dropdown</button>
                                                            <div class="dropdown-menu"><a href="#"
                                                                    class="dropdown-item">Action</a><a href="#"
                                                                    class="dropdown-item">Another action</a><a href="#"
                                                                    class="dropdown-item">Something else here</a>
                                                                <div role="separator" class="dropdown-divider"></div><a
                                                                    href="#" class="dropdown-item">Separated link</a>
                                                            </div>
                                                        </div>
                                                        <input type="text" aria-label="Text input with dropdown button"
                                                            class="form-control">
                                                    </div>
                                                </div>
                                            </div>
                                            <div class="line"></div>
                                            <div class="form-group row">
                                                <div class="col-md-9 ml-auto">
                                                    <button type="submit" class="btn btn-secondary">Cancel</button>
                                                    <button type="submit" class="btn btn-primary">Save changes</button>
                                                </div>
                                            </div>
                                        </form>
                                    </div>
                                </div>
                            </div> -->
                        </div>
                    </section>
                </div>
                <footer class="footer bg-white shadow align-self-end py-3 px-xl-5 w-100">
                    <div class="container-fluid">
                        <div class="row">
                            <div class="col-md-6 text-center text-md-left text-primary">
                                <p class="mb-2 mb-md-0">Universidad Tecnológica de Xicotepec de Juárez
                                </p>
                            </div>
                            <div class="col-md-6 text-center text-md-right text-gray-400">
                                <p class="mb-0">Design by <a href="https://bootstrapious.com/admin-templates"
                                        class="external text-gray-400">Bootstrapious</a></p>
                                <!-- Please do not remove the backlink to us unless you support further theme's development at https://bootstrapious.com/donate. It is part of the license conditions. Thank you for understanding :)-->
                            </div>
                        </div>
                    </div>
                </footer>
            </div>
        </div>
        <!-- JavaScript files-->
        <script src="vendor/jquery/jquery.min.js"></script>
        <script src="vendor/popper.js/umd/popper.min.js"></script>
        <script src="vendor/bootstrap/js/bootstrap.min.js"></script>
        <script src="vendor/jquery.cookie/jquery.cookie.js"></script>
        <script src="vendor/chart.js/Chart.min.js"></script>
        <script src="https://cdn.jsdelivr.net/npm/js-cookie@2/src/js.cookie.min.js"></script>
        <script src="js/front.js"></script>
    </body>

    </html>