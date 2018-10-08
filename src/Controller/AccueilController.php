<?php

namespace App\Controller;

use Symfony\Bundle\FrameworkBundle\Controller\AbstractController;
use Symfony\Component\Routing\Annotation\Route;
use App\Entity\Article;

class AccueilController extends AbstractController
{
    /**
     * @Route("/", name="accueil")
     */

    public function accueil(){
        $articles =$this->getDoctrine()->getRepository(Article::class)->findAll();
        return $this->render("accueil/accueil.html.twig", ["NosArticles" => $articles]);

    }
    /**
     * @Route("/debug/accueilController", name="debugAccueilController")
     */
    public function debug()
    {
        return $this->render('accueil/debug.html.twig', [
            'controller_name' => 'AccueilController',
        ]);
    }
}
