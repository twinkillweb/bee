<%@ Page Title="" Language="C#" MasterPageFile="~/master.Master" AutoEventWireup="true" CodeBehind="come.aspx.cs" Inherits="Networkes.come" %>
<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
    <script src="https://code.jquery.com/jquery-3.6.0.min.js"></script>
    <link rel="stylesheet" href="https://cdnjs.cloudflare.com/ajax/libs/animate.css/4.1.1/animate.min.css" />

    <script src="JavaScript.js"></script>
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
    
    <style>
        body {
            background-image:url('assets/img/project/backcover.png') ;
            background-attachment: fixed;
            background-size: cover;
            background-repeat: no-repeat;
        }

        h1 {
            font-family: Open Sans Condensed;
            text-transform: uppercase;
            font-size: 5em;
            font-weight: 100;
            text-align: center;
            color: #fff;
        }

        #prelaoder {
            position: fixed;
            top: 0;
            left: 0;
            right: 0;
            bottom: 0;
            background: rgba(10,10,10,1);
            z-index: 1000
        }

        .spinner {
            text-align: center;
            font-size: 10px
        }

        .spinner, .spinner-inner {
            position: absolute;
            top: 0;
            bottom: 0;
            right: 0;
            left: 0;
            border: 9px solid #fff;
            border-color: transparent #fff;
            margin: auto
        }

        .spinner {
            width: 85px;
            height: 85px;
            -webkit-animation: spin 2.2s linear 0s infinite normal;
            -moz-animation: spin 2.2s linear 0s infinite normal;
            animation: spin 2.2s linear 0s infinite normal
        }

        .spinner-inner {
            width: 40px;
            height: 40px;
            -webkit-animation: spinback 1.2s linear 0s infinite normal;
            -moz-animation: spinback 1.2s linear 0s infinite normal;
            animation: spinback 1.2s linear 0s infinite normal
        }

        @-webkit-keyframes spin {
            from {
                -webkit-transform: rotate(0)
            }

            to {
                -webkit-transform: rotate(360deg)
            }
        }

        @-moz-keyframes spin {
            from {
                -moz-transform: rotate(0)
            }

            to {
                -moz-transform: rotate(360deg)
            }
        }

        @keyframes spin {
            from {
                transform: rotate(0)
            }

            to {
                transform: rotate(360deg)
            }
        }

        @-webkit-keyframes spinback {
            from {
                -webkit-transform: rotate(0)
            }

            to {
                -webkit-transform: rotate(-360deg)
            }
        }

        @-moz-keyframes spinback {
            from {
                -moz-transform: rotate(0)
            }

            to {
                -moz-transform: rotate(-360deg)
            }
        }

        @keyframes spinback {
            from {
                transform: rotate(0)
            }

            to {
                transform: rotate(-360deg)
            }
        }

     
        
        
    </style>

    <!-- PRELOADER -->
    <div id="prelaoder">
        <div class="spinner"><div class="spinner-inner"></div></div>
    </div>
    <!-- /PRELOADER -->

    <div class="slide" style="
    margin-top: 18rem;
    margin-bottom: 18rem;
"
"> <h1><span>Coming Soon</span></h1> </div>
    <a href="index.aspx" style="
    color: white;
    display: flex;
    justify-content: center;
    align-items: center;
    font-size:xx-large;
    margin-bottom:10rem;
">Back Home</a>

</asp:Content>
