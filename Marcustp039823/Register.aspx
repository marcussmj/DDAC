<%@ Page Language="C#" MasterPageFile="~/Default.Master" AutoEventWireup="true" CodeBehind="Register.aspx.cs" Inherits="Marcustp039823.Register" %>

<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
</asp:Content>

<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
    <!-- SIGN UP SECTION -->
    <section class="clearfix signUpSection">
        <div class="container">
            <div class="row">
                <div class="col-sm-12 col-xs-12">
                    <div class="signUpFormArea">
                        <div class="priceTableTitle">
                            <h2>Account Registration</h2>
                            <p>Please fill out the fields below to create your account. Your email address and information will NOT be sold or shared with any 3rd party. If you already have an account, please, <a href="Login.aspx">click here</a>.</p>
                        </div>
                        <div class="signUpForm">
                            <form action="#">
                                <div class="formSection">
                                    <h3>Contact Information</h3>
                                    <div class="row">
                                        <div class="form-group col-sm-6 col-xs-12">
                                            <label for="firstName" class="control-label">Name</label>
                                            <input type="text" class="form-control" id="firstName">
                                        </div>
                                        <div class="form-group col-xs-12">
                                            <label for="emailAdress" class="control-label">Email Address*</label>
                                            <input type="email" class="form-control" id="emailAdress">
                                        </div>
                                    </div>
                                </div>
                                <div class="formSection">
                                    <h3>Account Information</h3>
                                    <div class="row">
                                        <div class="form-group col-xs-12">
                                            <label for="usernames" class="control-label">Username*</label>
                                            <input type="text" class="form-control" id="usernames">
                                        </div>
                                        <div class="form-group col-sm-6 col-xs-12">
                                            <label for="passwordFirst" class="control-label">Password*</label>
                                            <input type="password" class="form-control" id="password">
                                        </div>
                                        <div class="form-group col-sm-6 col-xs-12">
                                            <label for="passwordAgain" class="control-label">Password (re-type)*</label>
                                            <input type="password" class="form-control" id="passwordAgain">
                                        </div>
                                    </div>
                                </div>
                                <div class="formSection">
                                    <h3>Security Control</h3>
                                    <div class="row">
                                        <div class="form-group col-xs-12">
                                            <label for="usernames" class="control-label">Confirm that you are human*</label>
                                            <img src="img/business/recaptcha.jpg" alt="Image captcha" class="img-responsive img-rtl">
                                        </div>
                                        <div class="form-group col-xs-12">
                                            <div class="checkbox">
                                                <label>
                                                    <input type="checkbox">
                                                    I agree to the <a href="terms-of-services.html">Terms of Use</a> & <a href="#">Privacy Policy</a>. Your business listing is fully backed by our 100% money back guarantee.
                                                </label>
                                            </div>
                                        </div>
                                        <div class="form-group col-xs-12 mb0">
                                            <button type="submit" class="btn btn-primary">Create Account</button>
                                        </div>
                                    </div>
                                </div>
                                <div class="formSection">
                                    <div class="cardBox">
                                        <div class="paymentMethod">
                                            <img src="img/business/paypal.png" alt="Image paypal">
                                        </div>
                                        <ul class="list-inline">
                                            <li><a href="#">
                                                <img src="img/business/visa.jpg" alt="Image card"></a></li>
                                            <li><a href="#">
                                                <img src="img/business/master-card.jpg" alt="Image card"></a></li>
                                            <li><a href="#">
                                                <img src="img/business/american-express.jpg" alt="Image card"></a></li>
                                            <li><a href="#">
                                                <img src="img/business/discover.jpg" alt="Image card"></a></li>
                                        </ul>
                                    </div>
                                    <p>We use <span>PayPal</span> to process all transactions securely. <span>Payments can be made using any major credit card, without the need for a PayPal account</span>. If you already have a PayPal account, you can also pay with PayPal funds or through your bank account. We don't keep any credit card information stored on our site. No tax is added to your order. For more information <a href="https://www.paypal.com/">www.paypal.com</a></p>
                                </div>
                            </form>
                        </div>
                    </div>
                </div>
            </div>
        </div>
    </section>
</asp:Content>
