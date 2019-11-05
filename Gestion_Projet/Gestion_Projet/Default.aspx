<%@ Page Title="Home Page" Language="C#" MasterPageFile="~/Site.Master" AutoEventWireup="true" CodeBehind="Default.aspx.cs" Inherits="Gestion_Projet._Default" %>

<asp:Content ID="BodyContent" ContentPlaceHolderID="MainContent" runat="server">

     <header class="jumbotron hero-spacer">
            <h2>Bienvenue chez BLACKBUSTER!</h2>
            <p>Votre vidéotheque hi-Tech du Quartier</p>
        </header>

        <hr>

        <!-- Title -->
        <div class="row">
            <div class="col-lg-12">
                <h3>Fonctionnalité</h3>
            </div>
        </div>
        <!-- /.row -->

        <!-- Page Features --><div class="row text-center">
        <div class="row text-center">

            <div class="col-md-2 col-md-offset-3">
                    <div class="caption">
                        <p>
                            <a href="/RechercheCle" class="btn btn-primary">Rechercher par mots-Clefs</a>
                        </p>
                    </div>
            </div>
            <div class="col-md-2 col-md-offset-2">
                    <div class="caption">
                        <p>
                            <a href="/RechercheGenre" class="btn btn-primary">Rechercher par indexation</a>
                        </p>
                    </div>
            </div>
        </div>
            <br />
            <div class="col-md-6 col-sm-6 hero-feature">
                <div class="thumbnail">
                    <div class="caption">
                        <h3>Localisation</h3>
                        <p>ÉCONOMISEZ DU TEMPS grâce à la fonction de localisation d'un film qui vous permettera de découvrir exactement l'emplacement du film que vous recherchez</p>
                    </div>
                </div>
            </div>
            <div class="col-md-6 col-sm-6 hero-feature">
                <div class="thumbnail">
                    <div class="caption">
                        <h3>Réservation</h3>
                        <p>Utilisez les fonctionnalité de recherche pour pouvoir réserver un film grace à votre numéro de membre</p>
                    </div>
                </div>
            </div>
            

        </div>
        

    

</asp:Content>
