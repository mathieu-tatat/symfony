<?php

namespace App\DataFixtures;

use App\Entity\Articles;
use Doctrine\Bundle\FixturesBundle\Fixture;
use Doctrine\Persistence\ObjectManager;
use App\Entity\User;
use App\Entity\Comments;
use Faker;

// class AppFixtures extends Fixture
// {

//     public function load(ObjectManager $manager): void
//     {
        
//         for ($i = 0; $i < 40; $i++) {
//             $username = New User;
//             $username->setUsername('username'.$i);
//             $username->setRoles([]);
//             $username->setPassword('password'.$i);
//             $manager->persist($username);

//             $article = new Articles();
//             $article->setTitre('titre'.$i);
//             $article->setTexte('texte'.$i);
//             $article->setDate(new \DateTime('now'));
//             $article->setUser($username);

//             $comment = new Comments();
//             $comment->getId($i);
//             $comment->getId($i);
//             $comment->setDate(new \DateTime('now'));
//             $comment->setCom('commantaire'.$i);

            
//             $manager->persist($article, $comment);

//         }

//         $manager->flush();
//     }
// }



class AppFixtures extends Fixture
{

    public function load(ObjectManager $manager): void
    {
        
        $faker = Faker\Factory::create('fr_FR');
        $username = Array();
       
        for ($i = 0; $i < 20; $i++) {
            $username[$i] = New User;
            $username[$i]->setUsername($faker->firstName);
            $username[$i]->setRoles([]);
            $username[$i]->setPassword($faker->password($minLength = 6, $maxLength = 20));
            $manager->persist($username[$i]);
        }

            $article = Array();

        for ($i = 0; $i < 20; $i++) {
            $article[$i] = new Articles();
            $article[$i]->setTitre($faker->sentence($nbWords = 6, $variableNbWords = true));
            $article[$i]->setTexte($faker->sentence($nbWords = 80, $variableNbWords = true));
            $article[$i]->setDate(new \DateTime('now'));
            $article[$i]->setUser($username[$i]);
            
            $manager->persist($article[$i]);
        }

        $comment = Array();

        for ($i = 0; $i < 20; $i++) {
            $comment[$i] = new Comments();
            $comment[$i]->setCom($faker->sentence($nbWords = 40, $variableNbWords = true));
            $comment[$i]->setDate(new \DateTime('now'));
            $comment[$i]->setUser($username[$i]);
            $comment[$i]->setArticle($article[$i]);
            $manager->persist($comment[$i]);
        }

        $manager->flush();
    }
   
}