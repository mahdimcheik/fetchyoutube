create table
    user(
        id int unsigned primary key auto_increment not null,
        firstname varchar(255) not null,
        lastname VARCHAR(255) not null,
        email varchar(255) not null UNIQUE,
        birthday VARCHAR(255) not null,
        password VARCHAR(255) not null,
        isAdmin BOOLEAN DEFAULT false
    );

insert INTO
    user (
        firstname,
        lastname,
        email,
        password,
        birthday,
        isAdmin
    )
VALUES (
        "Mahdi",
        "Mcheik",
        "mahdi.mcheik@hotmail.fr",
        "1234",
        "21-04-1986",
        true
    ), (
        "Ali",
        "Mcheik",
        "mahdi.mcheik@hotmail.com",
        "1234",
        "21-04-1986",
        false
    );

create table
    video(
        id int unsigned primary key auto_increment not null,
        ytId varchar(255) not null,
        title varchar(255) not null,
        playlistTitle VARCHAR(255) not null,
        playlistId VARCHAR(255) not null,
        description TEXT null,
        thumbnails VARCHAR(255) not null,
        duration varchar(50) not null,
        publishDate date not null,
        tags TEXT null
    );

create table
    playlist(
        id int unsigned primary key auto_increment not null,
        playlistId VARCHAR(255) not null,
        playlistTitle VARCHAR(255) not null,
        category VARCHAR(255) not null
    );

insert INTO
    playlist (
        playlistId,
        playlistTitle,
        category
    )
VALUES (
        "PLjwdMgw5TTLUEOKPg5Z5TgwAOeWkjGL69",
        "Apprendre React",
        "javascript"
    );

insert INTO
    video (
        ytId,
        title,
        playlistTitle,
        playlistId,
        description,
        thumbnails,
        duration,
        publishDate,
        tags
    )
VALUES (
        "hhe6Xb4Em5U",
        "La formation React 2023 est en ligne !",
        "Apprendre React",
        "PLjwdMgw5TTLUEOKPg5Z5TgwAOeWkjGL69",
        "Petite vidéo pour vous annoncer et présenter la nouvelle formation React édition 2023 https://grafikart.fr/formations/react",
        "https://i.ytimg.com/vi/hhe6Xb4Em5U/default.jpg",
        "2:1",
        "2023-09-18",
        "javascript"
    );

insert INTO
    video (
        ytId,
        title,
        playlistTitle,
        playlistId,
        description,
        thumbnails,
        duration,
        publishDate,
        tags
    )
VALUES (
        "NT0s0aOHu0Q",
        "Apprendre React : Introduction",
        "Apprendre React",
        "PLjwdMgw5TTLUEOKPg5Z5TgwAOeWkjGL69",
        "Article ► https://grafikart.fr/tutoriels/introduction-react-1312
Abonnez-vous ► https://bit.ly/GrafikartSubscribe

React est une bibliothèque JavaScript qui permet de simplifier la création d’interface. Elle permet une synchronisation plus simple et plus efficace entre les données de votre application et le rendu HTML.

Soutenez Grafikart:
Devenez premium ► https://grafikart.fr/premium

Retrouvez Grafikart sur:
Le site ► https://grafikart.fr
Twitter ► https://twitter.com/grafikart_fr
Discord ► https://grafikart.fr/tchat",
        "https://i.ytimg.com/vi/NT0s0aOHu0Q/default.jpg",
        "5:38",
        "2023-09-18",
        "javascript"
    );

insert INTO
    video (
        ytId,
        title,
        playlistTitle,
        playlistId,
        description,
        thumbnails,
        duration,
        publishDate,
        tags
    )
VALUES (
        "KuEg1hajUmM",
        "Apprendre React : Installation de React",
        "Apprendre React",
        "PLjwdMgw5TTLUEOKPg5Z5TgwAOeWkjGL69",
        "Article ► https://grafikart.fr/tutoriels/installation-react-1313
Abonnez-vous ► https://bit.ly/GrafikartSubscribe

Dans ce premier chapitre, nous allons voir comment commencer à utiliser React. Si vous voulez commencer simplement sans avoir à configurer de chose sur votre ordinateur vous pouvez utiliser léditeur en ligne CodeSandbox en utilisant le [modèle fournit sur la documentation](https://react.dev/learn) (en cliquant sur fork).

Soutenez Grafikart:
Devenez premium ► https://grafikart.fr/premium

Retrouvez Grafikart sur:
Le site ► https://grafikart.fr
Twitter ► https://twitter.com/grafikart_fr
Discord ► https://grafikart.fr/tchat",
        "https://i.ytimg.com/vi/KuEg1hajUmM/default.jpg",
        "4:13",
        "2023-09-18",
        "javascript"
    );

insert INTO
    video (
        ytId,
        title,
        playlistTitle,
        playlistId,
        description,
        thumbnails,
        duration,
        publishDate,
        tags
    )
VALUES (
        "TAuiJHmvPAQ",
        "Apprendre React : La syntaxe JSX",
        "Apprendre React",
        "PLjwdMgw5TTLUEOKPg5Z5TgwAOeWkjGL69",
        "Article ► https://grafikart.fr/tutoriels/syntaxe-jsx-react-1314
Abonnez-vous ► https://bit.ly/GrafikartSubscribe

Dans ce chapitre je vous propose de découvrir la syntaxe JSX qui est une syntaxe spécifique utilisée par React pour représenter la structure HTML à injecter dans la page. Cette syntaxe est conçue comme une extension du javascript classique qui permet de décrire des éléments comme on le ferait dans une page HTML.

Soutenez Grafikart:
Devenez premium ► https://grafikart.fr/premium

Retrouvez Grafikart sur:
Le site ► https://grafikart.fr
Twitter ► https://twitter.com/grafikart_fr
Discord ► https://grafikart.fr/tchat",
        "https://i.ytimg.com/vi/TAuiJHmvPAQ/default.jpg",
        "23:18",
        "2023-09-18",
        "javascript"
    );

insert INTO
    video (
        ytId,
        title,
        playlistTitle,
        playlistId,
        description,
        thumbnails,
        duration,
        publishDate,
        tags
    )
VALUES (
        "ilqxZiXnwD8",
        "Apprendre React : Le hook useState",
        "Apprendre React",
        "PLjwdMgw5TTLUEOKPg5Z5TgwAOeWkjGL69",
        "Article ► https://grafikart.fr/tutoriels/react-hook-useState-1327

Le principal intérêt de React va être la possibilité de créer une interface réactive qui évolue en fonction des interactions faites par lutilisateur.  En plus des propriétés que lon reçoit en paramètres des fonctions nous allons pouvoir générer un état (sorte de mémoire interne à notre composant) qui sera ensuite utilisé dans notre rendu JSX. On aura ensuite la possibilité de modifier cet état et React se chargera de refléter les modifications à lécran.

Soutenez Grafikart:
Devenez premium ► https://grafikart.fr/premium

Retrouvez Grafikart sur:
Le site ► https://grafikart.fr
Twitter ► https://twitter.com/grafikart_fr
Discord ► https://grafikart.fr/tchat",
        "https://i.ytimg.com/vi/ilqxZiXnwD8/default.jpg",
        "12:",
        "2023-09-19",
        "javascript"
    );

insert INTO
    video (
        ytId,
        title,
        playlistTitle,
        playlistId,
        description,
        thumbnails,
        duration,
        publishDate,
        tags
    )
VALUES (
        "rhPIw9a1CxQ",
        "Apprendre React : Les formulaires",
        "Apprendre React",
        "PLjwdMgw5TTLUEOKPg5Z5TgwAOeWkjGL69",
        "Article ► https://grafikart.fr/tutoriels/formulaires-react-1317

Maintenant que nous avons vu la notion détat on va faire une petite aparté sur lutilisation des formulaires et des champs dans le cadre de React.

Soutenez Grafikart:
Devenez premium ► https://grafikart.fr/premium

Retrouvez Grafikart sur:
Le site ► https://grafikart.fr
Twitter ► https://twitter.com/grafikart_fr
Discord ► https://grafikart.fr/tchat",
        "https://i.ytimg.com/vi/rhPIw9a1CxQ/default.jpg",
        "9:51",
        "2023-09-20",
        "javascript"
    );

insert INTO
    video (
        ytId,
        title,
        playlistTitle,
        playlistId,
        description,
        thumbnails,
        duration,
        publishDate,
        tags
    )
VALUES (
        "FkPLzu0RlgA",
        "Apprendre React : Le flux de données dans React",
        "Apprendre React",
        "PLjwdMgw5TTLUEOKPg5Z5TgwAOeWkjGL69",
        "Article ► https://grafikart.fr/tutoriels/data-flow-react-1319

Dans ce chapitre nous allons voir comment organiser le flux de données au sein dune application React. Jusquà maintenant on a vu quon avait la possibilité de morceler notre système en plusieurs composants avec la possibilité de faire descendre de linformation des composants parents vers les composants enfants grâce au système de propriété mais avec les évènements il va être possible de faire remonter les informations dans lautre sens vers les composants parents.

Soutenez Grafikart:
Devenez premium ► https://grafikart.fr/premium

Retrouvez Grafikart sur:
Le site ► https://grafikart.fr
Twitter ► https://twitter.com/grafikart_fr
Discord ► https://grafikart.fr/tchat",
        "https://i.ytimg.com/vi/FkPLzu0RlgA/default.jpg",
        "3:50",
        "2023-09-21",
        "javascript"
    );

insert INTO
    video (
        ytId,
        title,
        playlistTitle,
        playlistId,
        description,
        thumbnails,
        duration,
        publishDate,
        tags
    )
VALUES (
        "elMAnc8lH_I",
        "Apprendre React : TP React : Liste de produit",
        "Apprendre React",
        "PLjwdMgw5TTLUEOKPg5Z5TgwAOeWkjGL69",
        "Article ► https://grafikart.fr/tutoriels/tp-react-liste-produit-1320

Dans ce chapitre je vous propose de pratiquer un peu tout ce que lon a vu jusquà maintenant à travers un exemple concret. Cet exemple sera aussi loccasion de voir comment il faut réfléchir avec React.

Soutenez Grafikart:
Devenez premium ► https://grafikart.fr/premium

Retrouvez Grafikart sur:
Le site ► https://grafikart.fr
Twitter ► https://twitter.com/grafikart_fr
Discord ► https://grafikart.fr/tchat",
        "https://i.ytimg.com/vi/elMAnc8lH_I/default.jpg",
        "21:47",
        "2023-09-22",
        "javascript"
    );

insert INTO
    video (
        ytId,
        title,
        playlistTitle,
        playlistId,
        description,
        thumbnails,
        duration,
        publishDate,
        tags
    )
VALUES (
        "vNLwY2UlbQg",
        "Apprendre React : Le hook useEffect",
        "Apprendre React",
        "PLjwdMgw5TTLUEOKPg5Z5TgwAOeWkjGL69",
        "Article ► https://grafikart.fr/tutoriels/react-hook-useeffect-1328

Dans certains cas certains composants vont avoir besoin de transférer des informations à des systèmes externes à React. Dans ce cas là on va pouvoir utiliser la fonction useEffect.

Soutenez Grafikart:
Devenez premium ► https://grafikart.fr/premium

Retrouvez Grafikart sur:
Le site ► https://grafikart.fr
Twitter ► https://twitter.com/grafikart_fr
Discord ► https://grafikart.fr/tchat",
        "https://i.ytimg.com/vi/vNLwY2UlbQg/default.jpg",
        "17:26",
        "2023-09-23",
        "javascript"
    );

insert INTO
    video (
        ytId,
        title,
        playlistTitle,
        playlistId,
        description,
        thumbnails,
        duration,
        publishDate,
        tags
    )
VALUES (
        "2Cs9H5kiNb4",
        "Apprendre React : Le hook useMemo",
        "Apprendre React",
        "PLjwdMgw5TTLUEOKPg5Z5TgwAOeWkjGL69",
        "Article ► https://grafikart.fr/tutoriels/react-hook-usememo-1330

Comme on la vu dans le chapitre parlant des changements détat la fonction dun composant est appelée à chaque nouveau rendu ce qui peut parfois amener à des problèmes si certains éléments sont complexes à calculer.

Soutenez Grafikart:
Devenez premium ► https://grafikart.fr/premium

Retrouvez Grafikart sur:
Le site ► https://grafikart.fr
Twitter ► https://twitter.com/grafikart_fr
Discord ► https://grafikart.fr/tchat",
        "https://i.ytimg.com/vi/2Cs9H5kiNb4/default.jpg",
        "7:25",
        "2023-09-24",
        "javascript"
    );

insert INTO
    video (
        ytId,
        title,
        playlistTitle,
        playlistId,
        description,
        thumbnails,
        duration,
        publishDate,
        tags
    )
VALUES (
        "bBy8EO5S_go",
        "Apprendre React : Le hook useRef",
        "Apprendre React",
        "PLjwdMgw5TTLUEOKPg5Z5TgwAOeWkjGL69",
        "Article ► https://grafikart.fr/tutoriels/react-hook-useref-1331

Le hook useRef va permettre de référencer une valeur qui nest pas nécessaire au code du rendu et contrairement à létat sa valeur pourra être mutée.

Soutenez Grafikart:
Devenez premium ► https://grafikart.fr/premium

Retrouvez Grafikart sur:
Le site ► https://grafikart.fr
Twitter ► https://twitter.com/grafikart_fr
Discord ► https://grafikart.fr/tchat",
        "https://i.ytimg.com/vi/bBy8EO5S_go/default.jpg",
        "16:46",
        "2023-09-25",
        "javascript"
    );

insert INTO
    video (
        ytId,
        title,
        playlistTitle,
        playlistId,
        description,
        thumbnails,
        duration,
        publishDate,
        tags
    )
VALUES (
        "yzvh4utcEN8",
        "Apprendre React : Créer un hook personnalisé",
        "Apprendre React",
        "PLjwdMgw5TTLUEOKPg5Z5TgwAOeWkjGL69",
        "Article ► https://grafikart.fr/tutoriels/react-hook-personnalise-1329

Lorsque lon travaille avec React on va avoir la possibilité de créer des hooks personnalisés en se basant sur les fonctions que lon a déjà vu précédemment. Lobjectif est de limiter la répétition à lintérieur de nos composants en se créant des fonctions réutilisable. Par convention une fonction qui utilise un hook deviendra un hook et on préfixera son nom par use pour les identifier plus facilement. Aussi, je vous propose quelques exemples pour pratiquer.

Soutenez Grafikart:
Devenez premium ► https://grafikart.fr/premium

Retrouvez Grafikart sur:
Le site ► https://grafikart.fr
Twitter ► https://twitter.com/grafikart_fr
Discord ► https://grafikart.fr/tchat",
        "https://i.ytimg.com/vi/yzvh4utcEN8/default.jpg",
        "22:4",
        "2023-09-26",
        "javascript"
    );

insert INTO
    video (
        ytId,
        title,
        playlistTitle,
        playlistId,
        description,
        thumbnails,
        duration,
        publishDate,
        tags
    )
VALUES (
        "fhbBI_8s58s",
        "Apprendre React : Mémoisation et useCallback",
        "Apprendre React",
        "PLjwdMgw5TTLUEOKPg5Z5TgwAOeWkjGL69",
        "Article ► https://grafikart.fr/tutoriels/react-memo-usecallback-1321

Dans React un composant est rendu (le code de sa fonction est exécuté) à chaque fois que son état change ou lorsque le composant parent est re rendu. Cette caractéristique peut mener à des problématiques en terme de performances si certains composant ont une logique de rendu complexe. Aussi certains composants ne changent pas de structure souvent et il est dommage de les rendre systématiquement. Pour éviter ce problème là on va pouvoir utiliser la mémoïsation au niveau du composant grâce à la fonction memo().

Soutenez Grafikart:
Devenez premium ► https://grafikart.fr/premium

Retrouvez Grafikart sur:
Le site ► https://grafikart.fr
Twitter ► https://twitter.com/grafikart_fr
Discord ► https://grafikart.fr/tchat",
        "https://i.ytimg.com/vi/fhbBI_8s58s/default.jpg",
        "19:16",
        "2023-09-27",
        "javascript"
    );

insert INTO
    video (
        ytId,
        title,
        playlistTitle,
        playlistId,
        description,
        thumbnails,
        duration,
        publishDate,
        tags
    )
VALUES (
        "XkkUkv-gXGY",
        "Apprendre React : Les portails",
        "Apprendre React",
        "PLjwdMgw5TTLUEOKPg5Z5TgwAOeWkjGL69",
        "Article ► https://grafikart.fr/tutoriels/react-portals-1336

Les portails sont un moyen de téléporter un élément dans un endroit spécifique du DOM plutôt que comme un enfant de notre élément courant. Ils sont très intéressants pour les boîtes modales ou les systèmes de notification qui doivent souvent se retrouver au premier niveau de la structure dune page. 

Soutenez Grafikart:
Devenez premium ► https://grafikart.fr/premium

Retrouvez Grafikart sur:
Le site ► https://grafikart.fr
Twitter ► https://twitter.com/grafikart_fr
Discord ► https://grafikart.fr/tchat",
        "https://i.ytimg.com/vi/XkkUkv-gXGY/default.jpg",
        "4:21",
        "2023-09-28",
        "javascript"
    );

insert INTO
    video (
        ytId,
        title,
        playlistTitle,
        playlistId,
        description,
        thumbnails,
        duration,
        publishDate,
        tags
    )
VALUES (
        "POHZrI_WqXk",
        "Apprendre React : Capturer les erreurs avec ErrorBoundary",
        "Apprendre React",
        "PLjwdMgw5TTLUEOKPg5Z5TgwAOeWkjGL69",
        "Article ► https://grafikart.fr/tutoriels/react-error-boundary-1337

Dans le cadre dune application, il arrive parfois que certains composants aient des erreurs de rendu. Le comportement par défaut de React est de faire remonter lerreur de fonction en fonction, ce qui a pour conséquence de faire planter lentièreté de lapplication en cas de problème. Il est cependant possible dutiliser le système dErrorBoundary pour capturer les erreurs provenant de composants enfants.

Soutenez Grafikart:
Devenez premium ► https://grafikart.fr/premium

Retrouvez Grafikart sur:
Le site ► https://grafikart.fr
Twitter ► https://twitter.com/grafikart_fr
Discord ► https://grafikart.fr/tchat",
        "https://i.ytimg.com/vi/POHZrI_WqXk/default.jpg",
        "9:14",
        "2023-09-29",
        "javascript"
    );

insert INTO
    video (
        ytId,
        title,
        playlistTitle,
        playlistId,
        description,
        thumbnails,
        duration,
        publishDate,
        tags
    )
VALUES (
        "ktms8hrJ-Tk",
        "Apprendre React : Chargement asynchrone via lazy()",
        "Apprendre React",
        "PLjwdMgw5TTLUEOKPg5Z5TgwAOeWkjGL69",
        "Article ► https://grafikart.fr/tutoriels/react-tp-blog-2157

lazy permet de charger un composant de manière asynchrone pour alléger le chargement initial de la page. Cela savèrera utile pour des composants qui ne sont pas forcément visible souvent.

Soutenez Grafikart:
Devenez premium ► https://grafikart.fr/premium

Retrouvez Grafikart sur:
Le site ► https://grafikart.fr
Twitter ► https://twitter.com/grafikart_fr
Discord ► https://grafikart.fr/tchat",
        "https://i.ytimg.com/vi/ktms8hrJ-Tk/default.jpg",
        "5:38",
        "2023-10-01",
        "javascript"
    );

insert INTO
    video (
        ytId,
        title,
        playlistTitle,
        playlistId,
        description,
        thumbnails,
        duration,
        publishDate,
        tags
    )
VALUES (
        "SzcPyC5Nzdo",
        "Apprendre React : Le hook useReducer",
        "Apprendre React",
        "PLjwdMgw5TTLUEOKPg5Z5TgwAOeWkjGL69",
        "Article ► https://grafikart.fr/tutoriels/react-hook-useReducer-1333

Le hook useReducer est un hook qui va permettre de représenter des changement détat complexes à laide dun réducteur. Le réducteur est une fonction qui reçoit en paramètre létat et laction à effectuer et qui doit renvoyer une nouvelle version de létat.

Soutenez Grafikart:
Devenez premium ► https://grafikart.fr/premium

Retrouvez Grafikart sur:
Le site ► https://grafikart.fr
Twitter ► https://twitter.com/grafikart_fr
Discord ► https://grafikart.fr/tchat",
        "https://i.ytimg.com/vi/SzcPyC5Nzdo/default.jpg",
        "13:10",
        "2023-10-02",
        "javascript"
    );

insert INTO
    video (
        ytId,
        title,
        playlistTitle,
        playlistId,
        description,
        thumbnails,
        duration,
        publishDate,
        tags
    )
VALUES (
        "CeyqosSakOQ",
        "Apprendre React : Le hook useContext",
        "Apprendre React",
        "PLjwdMgw5TTLUEOKPg5Z5TgwAOeWkjGL69",
        "Article ► https://grafikart.fr/tutoriels/react-contextes-1335

On a vu dans un chapitre précédent quon pouvait faire descendre ou remonter de linformation au travers des propriétés de nos composant. Dans le cadre dune application réelle cette manière de transférer linformation va savérer limitante avec souvent un grand nombre de composant à traverser. Pour remédier à ce problème il est possible dutiliser un contexte qui va permettre dexposer un état à un ensemble de composant enfant, sans avoir à faire transiter linformation dans lensemble de larbre.

Soutenez Grafikart:
Devenez premium ► https://grafikart.fr/premium

Retrouvez Grafikart sur:
Le site ► https://grafikart.fr
Twitter ► https://twitter.com/grafikart_fr
Discord ► https://grafikart.fr/tchat",
        "https://i.ytimg.com/vi/CeyqosSakOQ/default.jpg",
        "18:28",
        "2023-10-03",
        "javascript"
    );

insert INTO
    video (
        ytId,
        title,
        playlistTitle,
        playlistId,
        description,
        thumbnails,
        duration,
        publishDate,
        tags
    )
VALUES (
        "ZRw-xeaxn9c",
        "Apprendre React : Tester du code react",
        "Apprendre React",
        "PLjwdMgw5TTLUEOKPg5Z5TgwAOeWkjGL69",
        "Article ► https://grafikart.fr/tutoriels/react-test-2158

Dans ce chapitre nous allons faire une petite aparté sur les tests unitaires dans le cadre de React. Comment tester les hooks et nos composants ?

Soutenez Grafikart:
Devenez premium ► https://grafikart.fr/premium

Retrouvez Grafikart sur:
Le site ► https://grafikart.fr
Twitter ► https://twitter.com/grafikart_fr
Discord ► https://grafikart.fr/tchat",
        "https://i.ytimg.com/vi/ZRw-xeaxn9c/default.jpg",
        "16:16",
        "2023-10-04",
        "javascript"
    );

insert INTO
    video (
        ytId,
        title,
        playlistTitle,
        playlistId,
        description,
        thumbnails,
        duration,
        publishDate,
        tags
    )
VALUES (
        "uhc4Fj2vvu0",
        "Apprendre React : React router dom",
        "Apprendre React",
        "PLjwdMgw5TTLUEOKPg5Z5TgwAOeWkjGL69",
        "Article ► https://grafikart.fr/tutoriels/react-router-dom-2159

Lors de notre TP on avait mis en place une navigation basée sur les hash dans lurl, mais dans un cas concret on va plutôt vouloir utiliser de jolies URL.

Soutenez Grafikart:
Devenez premium ► https://grafikart.fr/premium

Retrouvez Grafikart sur:
Le site ► https://grafikart.fr
Twitter ► https://twitter.com/grafikart_fr
Discord ► https://grafikart.fr/tchat",
        "https://i.ytimg.com/vi/uhc4Fj2vvu0/default.jpg",
        "24:12",
        "2023-10-05",
        "javascript"
    );

insert INTO
    video (
        ytId,
        title,
        playlistTitle,
        playlistId,
        description,
        thumbnails,
        duration,
        publishDate,
        tags
    )
VALUES (
        "gX4N44sPNHY",
        "Apprendre React : Animer avec framer motion",
        "Apprendre React",
        "PLjwdMgw5TTLUEOKPg5Z5TgwAOeWkjGL69",
        "Article ► https://grafikart.fr/tutoriels/react-framer-motion-2160

Dans cette vidéo je vous propose de découvrir la librairie [framer-motion](https://www.framer.com/motion/) qui va vous permettre de gérer facilement et simplement des animations sur vos éléments.

Soutenez Grafikart:
Devenez premium ► https://grafikart.fr/premium

Retrouvez Grafikart sur:
Le site ► https://grafikart.fr
Twitter ► https://twitter.com/grafikart_fr
Discord ► https://grafikart.fr/tchat",
        "https://i.ytimg.com/vi/gX4N44sPNHY/default.jpg",
        "20:48",
        "2023-10-06",
        "javascript"
    );

insert INTO
    video (
        ytId,
        title,
        playlistTitle,
        playlistId,
        description,
        thumbnails,
        duration,
        publishDate,
        tags
    )
VALUES (
        "sjW-t-Yul1c",
        "Authentifier avec des cookies sur React",
        "Apprendre React",
        "PLjwdMgw5TTLUEOKPg5Z5TgwAOeWkjGL69",
        "Article ► https://grafikart.fr/tutoriels/react-auth-cookie-2151
Abonnez-vous ► https://bit.ly/GrafikartSubscribe

Je vous propose aujourdhui de découvrir comment mettre en place un système dauthentification au sein dune application React. Notre objectif va être la création dun hook useAuth() qui nous permettra de récupérer létat dauthentification de lutilisateur ?

Soutenez Grafikart:
Devenez premium ► https://grafikart.fr/premium

Retrouvez Grafikart sur:
Le site ► https://grafikart.fr
Twitter ► https://twitter.com/grafikart_fr
Discord ► https://grafikart.fr/tchat",
        "https://i.ytimg.com/vi/sjW-t-Yul1c/default.jpg",
        "22:54",
        "2023-07-06",
        "javascript"
    );

insert INTO
    video (
        ytId,
        title,
        playlistTitle,
        playlistId,
        description,
        thumbnails,
        duration,
        publishDate,
        tags
    )
VALUES (
        "FTPdeoLTHME",
        "React : React rendu côté serveur",
        "Apprendre React",
        "PLjwdMgw5TTLUEOKPg5Z5TgwAOeWkjGL69",
        "Article ► https://grafikart.fr/tutoriels/react-rendu-ssr-1974
Abonnez-vous ► https://bit.ly/GrafikartSubscribe

Dans ce chapitre nous allons voir comment [React](https://fr.reactjs.org/) peut être utilisé côté serveur.

Soutenez Grafikart:
Devenez premium ► https://grafikart.fr/premium
Donnez via Utip ► https://utip.io/grafikart

Retrouvez Grafikart sur:
Le site ► https://grafikart.fr
Twitter ► https://twitter.com/grafikart_fr
Discord ► https://grafikart.fr/tchat",
        "https://i.ytimg.com/vi/FTPdeoLTHME/default.jpg",
        "22:56",
        "2021-12-16",
        "javascript"
    );

insert INTO
    video (
        ytId,
        title,
        playlistTitle,
        playlistId,
        description,
        thumbnails,
        duration,
        publishDate,
        tags
    )
VALUES (
        "EqiNee6K_S8",
        "Apprendre React : Propriétés de rendu",
        "Apprendre React",
        "PLjwdMgw5TTLUEOKPg5Z5TgwAOeWkjGL69",
        "Article ► https://grafikart.fr/tutoriels/react-render-props-2163

Dans ce chapitre nous allons parler organisation de composant et voir comment résoudre un problème classique : la personnalisation de composant enfant.

Soutenez Grafikart:
Devenez premium ► https://grafikart.fr/premium

Retrouvez Grafikart sur:
Le site ► https://grafikart.fr
Twitter ► https://twitter.com/grafikart_fr
Discord ► https://grafikart.fr/tchat",
        "https://i.ytimg.com/vi/EqiNee6K_S8/default.jpg",
        "11:",
        "2023-10-07",
        "javascript"
    );

insert INTO
    video (
        ytId,
        title,
        playlistTitle,
        playlistId,
        description,
        thumbnails,
        duration,
        publishDate,
        tags
    )
VALUES (
        "PS10YJ-ld2A",
        "Apprendre React : Conclusion de la formation React",
        "Apprendre React",
        "PLjwdMgw5TTLUEOKPg5Z5TgwAOeWkjGL69",
        "Article ► https://grafikart.fr/tutoriels/conclusion-react-2164

Bravo à tous ceux qui seraient arrivé jusquà la fin de cette formation ! Jespère que le contenu vous a plu et que mes explications ont été suffisamment claires.

Soutenez Grafikart:
Devenez premium ► https://grafikart.fr/premium

Retrouvez Grafikart sur:
Le site ► https://grafikart.fr
Twitter ► https://twitter.com/grafikart_fr
Discord ► https://grafikart.fr/tchat",
        "https://i.ytimg.com/vi/PS10YJ-ld2A/default.jpg",
        "4:9",
        "2023-10-20",
        "javascript"
    );

insert INTO
    playlist (
        playlistId,
        playlistTitle,
        category
    )
VALUES (
        "PLjwdMgw5TTLXz1GRhKxSWYyDHwVW-gqrm",
        "Découverte de Laravel 10",
        "php"
    );

insert INTO
    video (
        ytId,
        title,
        playlistTitle,
        playlistId,
        description,
        thumbnails,
        duration,
        publishDate,
        tags
    )
VALUES (
        "xSfZwqzs_OM",
        "La formation Laravel 10 est en ligne !",
        "Découverte de Laravel 10",
        "PLjwdMgw5TTLXz1GRhKxSWYyDHwVW-gqrm",
        "Petite vidéo pour vous annoncer et présenter la nouvelle formation Laravel (version 10) https://grafikart.fr/formations/laravel",
        "https://i.ytimg.com/vi/xSfZwqzs_OM/default.jpg",
        "1:22",
        "2023-04-03",
        "php"
    );

insert INTO
    video (
        ytId,
        title,
        playlistTitle,
        playlistId,
        description,
        thumbnails,
        duration,
        publishDate,
        tags
    )
VALUES (
        "ULs7m9srEj8",
        "Découverte de Laravel 10 : Introduction à Laravel",
        "Découverte de Laravel 10",
        "PLjwdMgw5TTLXz1GRhKxSWYyDHwVW-gqrm",
        "Article ► https://grafikart.fr/tutoriels/introduction-laravel-2112
Abonnez-vous ► https://bit.ly/GrafikartSubscribe

Bienvenue dans cette nouvelle formation consacrée à la découverte et à lapprentissage du framework PHP Laravel. 

Soutenez Grafikart:
Devenez premium ► https://grafikart.fr/premium
Donnez via Utip ► https://utip.io/grafikart

Retrouvez Grafikart sur:
Le site ► https://grafikart.fr
Twitter ► https://twitter.com/grafikart_fr
Discord ► https://grafikart.fr/tchat",
        "https://i.ytimg.com/vi/ULs7m9srEj8/default.jpg",
        "2:55",
        "2023-04-03",
        "php"
    );

insert INTO
    video (
        ytId,
        title,
        playlistTitle,
        playlistId,
        description,
        thumbnails,
        duration,
        publishDate,
        tags
    )
VALUES (
        "KoxeKRn2pCk",
        "Découverte de Laravel 10 : Structure des dossiers",
        "Découverte de Laravel 10",
        "PLjwdMgw5TTLXz1GRhKxSWYyDHwVW-gqrm",
        "Article ► https://grafikart.fr/tutoriels/structure-laravel-2113
Abonnez-vous ► https://bit.ly/GrafikartSubscribe

Dans ce nouveau chapitre je vous propose de découvrir ensemble comment installer Laravel et on va voir la structure des dossiers. Petit rappel avant de commencer, si jamais vous avez besoin dinformations sur le framework et son fonctionnement, il ne faudra pas hésiter à aller sur [la documentation](https://laravel.com/docs/10.x). Malheureusement, elle nest disponible quen anglais, mais elle est relativement complète et assez facile à comprendre. 

Soutenez Grafikart:
Devenez premium ► https://grafikart.fr/premium
Donnez via Utip ► https://utip.io/grafikart

Retrouvez Grafikart sur:
Le site ► https://grafikart.fr
Twitter ► https://twitter.com/grafikart_fr
Discord ► https://grafikart.fr/tchat",
        "https://i.ytimg.com/vi/KoxeKRn2pCk/default.jpg",
        "7:1",
        "2023-04-03",
        "php"
    );

insert INTO
    video (
        ytId,
        title,
        playlistTitle,
        playlistId,
        description,
        thumbnails,
        duration,
        publishDate,
        tags
    )
VALUES (
        "AHBiKWKjPtA",
        "Découverte de Laravel 10 : Le Routing",
        "Découverte de Laravel 10",
        "PLjwdMgw5TTLXz1GRhKxSWYyDHwVW-gqrm",
        "Article ► https://grafikart.fr/tutoriels/routing-laravel-2114
Abonnez-vous ► https://bit.ly/GrafikartSubscribe

Dans ce nouveau chapitre où nous allons voir ensemble le fonctionnement du Routing qui va permettre à Laravel de faire correspondre à une URL particulière un bout de code spécifique. Pour utiliser le système de Routing, on va se rendre dans le dossier routes et on va modifier le fichier web.php. A lintérieur de ce fichier-là, on voit quil y a déjà une route de définie. 

Soutenez Grafikart:
Devenez premium ► https://grafikart.fr/premium
Donnez via Utip ► https://utip.io/grafikart

Retrouvez Grafikart sur:
Le site ► https://grafikart.fr
Twitter ► https://twitter.com/grafikart_fr
Discord ► https://grafikart.fr/tchat",
        "https://i.ytimg.com/vi/AHBiKWKjPtA/default.jpg",
        "13:28",
        "2023-04-03",
        "php"
    );

insert INTO
    video (
        ytId,
        title,
        playlistTitle,
        playlistId,
        description,
        thumbnails,
        duration,
        publishDate,
        tags
    )
VALUES (
        "554JPdbSC8s",
        "Découverte de Laravel 10 : LORM Eloquent",
        "Découverte de Laravel 10",
        "PLjwdMgw5TTLXz1GRhKxSWYyDHwVW-gqrm",
        "Article ► https://grafikart.fr/tutoriels/orm-eloquent-laravel-2115
Abonnez-vous ► https://bit.ly/GrafikartSubscribe

Dans ce nouveau chapitre où nous allons découvrir ensemble comment communiquer avec une base de données avec Laravel et son ORM Eloquent. Un ORM, si vous navez jamais entendu parler, cest le diminutif de Object Relational Mapping, ce sont des classes qui vont nous permettre dinteragir avec les données en base de données et qui vont permettre de les représenter sous forme dobjet. Vous allez le voir, cest plutôt simple à lutilisation une fois que lon a compris le principe. 

Soutenez Grafikart:
Devenez premium ► https://grafikart.fr/premium
Donnez via Utip ► https://utip.io/grafikart

Retrouvez Grafikart sur:
Le site ► https://grafikart.fr
Twitter ► https://twitter.com/grafikart_fr
Discord ► https://grafikart.fr/tchat",
        "https://i.ytimg.com/vi/554JPdbSC8s/default.jpg",
        "22:2",
        "2023-04-04",
        "php"
    );

insert INTO
    video (
        ytId,
        title,
        playlistTitle,
        playlistId,
        description,
        thumbnails,
        duration,
        publishDate,
        tags
    )
VALUES (
        "v8YnPic7kPs",
        "Découverte de Laravel 10 : Les Controllers",
        "Découverte de Laravel 10",
        "PLjwdMgw5TTLXz1GRhKxSWYyDHwVW-gqrm",
        "Article ► https://grafikart.fr/tutoriels/controller-laravel-2116
Abonnez-vous ► https://bit.ly/GrafikartSubscribe

Dans ce nouveau chapitre où nous allons découvrir ensemble le principe des controllers dans Laravel. Ce sont simplement des classes qui ont comme objectif de regrouper les fonctions qui vont contenir la logique de notre application. Au niveau de Laravel, je peux créer un contrôleur grâce à la commande php artisan make:controller. 

Soutenez Grafikart:
Devenez premium ► https://grafikart.fr/premium
Donnez via Utip ► https://utip.io/grafikart

Retrouvez Grafikart sur:
Le site ► https://grafikart.fr
Twitter ► https://twitter.com/grafikart_fr
Discord ► https://grafikart.fr/tchat",
        "https://i.ytimg.com/vi/v8YnPic7kPs/default.jpg",
        "5:18",
        "2023-04-05",
        "php"
    );

insert INTO
    video (
        ytId,
        title,
        playlistTitle,
        playlistId,
        description,
        thumbnails,
        duration,
        publishDate,
        tags
    )
VALUES (
        "ZNETtfaZbVQ",
        "Découverte de Laravel 10 : Moteur de template Blade",
        "Découverte de Laravel 10",
        "PLjwdMgw5TTLXz1GRhKxSWYyDHwVW-gqrm",
        "Article ► https://grafikart.fr/tutoriels/blade-template-laravel-2117
Abonnez-vous ► https://bit.ly/GrafikartSubscribe

Dans ce chapitre nous allons découvrir la partie vue dans la structure MVC. Laravel dispose dun moteur de template qui va nous permettre de générer plus simplement des vues HTML.

Soutenez Grafikart:
Devenez premium ► https://grafikart.fr/premium
Donnez via Utip ► https://utip.io/grafikart

Retrouvez Grafikart sur:
Le site ► https://grafikart.fr
Twitter ► https://twitter.com/grafikart_fr
Discord ► https://grafikart.fr/tchat",
        "https://i.ytimg.com/vi/ZNETtfaZbVQ/default.jpg",
        "18:11",
        "2023-04-06",
        "php"
    );

insert INTO
    video (
        ytId,
        title,
        playlistTitle,
        playlistId,
        description,
        thumbnails,
        duration,
        publishDate,
        tags
    )
VALUES (
        "NupXPnBRF58",
        "Découverte de Laravel 10 : Valider les données",
        "Découverte de Laravel 10",
        "PLjwdMgw5TTLXz1GRhKxSWYyDHwVW-gqrm",
        "Article ► https://grafikart.fr/tutoriels/validation-laravel-2118
Abonnez-vous ► https://bit.ly/GrafikartSubscribe

Dans ce nouveau chapitre on va découvrir la partie validation avant dattaquer la gestion des formulaires. Il est important de sassurer que les données envoyées à notre application correspondent à ce que lon attend. Pour cela, Laravel nous offre une classe Validator qui va nous permettre de gérer cette opération. 

Soutenez Grafikart:
Devenez premium ► https://grafikart.fr/premium
Donnez via Utip ► https://utip.io/grafikart

Retrouvez Grafikart sur:
Le site ► https://grafikart.fr
Twitter ► https://twitter.com/grafikart_fr
Discord ► https://grafikart.fr/tchat",
        "https://i.ytimg.com/vi/NupXPnBRF58/default.jpg",
        "13:1",
        "2023-04-07",
        "php"
    );

insert INTO
    video (
        ytId,
        title,
        playlistTitle,
        playlistId,
        description,
        thumbnails,
        duration,
        publishDate,
        tags
    )
VALUES (
        "HB_A9qqEvQc",
        "Découverte de Laravel 10 : Model binding",
        "Découverte de Laravel 10",
        "PLjwdMgw5TTLXz1GRhKxSWYyDHwVW-gqrm",
        "Article ► https://grafikart.fr/tutoriels/validation-laravel-2119
Abonnez-vous ► https://bit.ly/GrafikartSubscribe

Dans ce tutoriel, nous allons apprendre à utiliser le modèle binding dans Laravel qui permet de pre-récupérer les entités provenant de la base de données dans les actions de nos routes. Cest un concept intéressant qui peut vous faire gagner du temps.

Soutenez Grafikart:
Devenez premium ► https://grafikart.fr/premium
Donnez via Utip ► https://utip.io/grafikart

Retrouvez Grafikart sur:
Le site ► https://grafikart.fr
Twitter ► https://twitter.com/grafikart_fr
Discord ► https://grafikart.fr/tchat",
        "https://i.ytimg.com/vi/HB_A9qqEvQc/default.jpg",
        "5:36",
        "2023-04-08",
        "php"
    );

insert INTO
    video (
        ytId,
        title,
        playlistTitle,
        playlistId,
        description,
        thumbnails,
        duration,
        publishDate,
        tags
    )
VALUES (
        "_GeVGCOBF5Q",
        "Découverte de Laravel 10 : Debugbar et IDE Helper",
        "Découverte de Laravel 10",
        "PLjwdMgw5TTLXz1GRhKxSWYyDHwVW-gqrm",
        "Article ► https://grafikart.fr/tutoriels/debug-helper-laravel-2120
Abonnez-vous ► https://bit.ly/GrafikartSubscribe

Dans ce nouveau chapitre nous allons voir deux outils facultatifs, mais très utiles pour travailler avec Laravel. 

Soutenez Grafikart:
Devenez premium ► https://grafikart.fr/premium
Donnez via Utip ► https://utip.io/grafikart

Retrouvez Grafikart sur:
Le site ► https://grafikart.fr
Twitter ► https://twitter.com/grafikart_fr
Discord ► https://grafikart.fr/tchat",
        "https://i.ytimg.com/vi/_GeVGCOBF5Q/default.jpg",
        "6:13",
        "2023-04-08",
        "php"
    );

insert INTO
    video (
        ytId,
        title,
        playlistTitle,
        playlistId,
        description,
        thumbnails,
        duration,
        publishDate,
        tags
    )
VALUES (
        "l_v0ywlcVWY",
        "Découverte de Laravel 10 : Les formulaires",
        "Découverte de Laravel 10",
        "PLjwdMgw5TTLXz1GRhKxSWYyDHwVW-gqrm",
        "Article ► https://grafikart.fr/tutoriels/form-laravel-2121
Abonnez-vous ► https://bit.ly/GrafikartSubscribe

Dans ce chapitre nous allons attaquer la partie formulaire de Laravel et on va voir comment faire en sorte de pouvoir soumettre des informations pour créer ou modifier un article. Laravel ne fournit pas forcément doutils pour générer le code HTML des formulaire (si on le compare à ce que propose Symfony) mais fournit différentes choses qui vont nous simplifier la tâche pour la génération des vues.

Soutenez Grafikart:
Devenez premium ► https://grafikart.fr/premium
Donnez via Utip ► https://utip.io/grafikart

Retrouvez Grafikart sur:
Le site ► https://grafikart.fr
Twitter ► https://twitter.com/grafikart_fr
Discord ► https://grafikart.fr/tchat",
        "https://i.ytimg.com/vi/l_v0ywlcVWY/default.jpg",
        "27:46",
        "2023-04-08",
        "php"
    );

insert INTO
    video (
        ytId,
        title,
        playlistTitle,
        playlistId,
        description,
        thumbnails,
        duration,
        publishDate,
        tags
    )
VALUES (
        "zy6ByXZ9DZ4",
        "Découverte de Laravel 10 : Les Relation",
        "Découverte de Laravel 10",
        "PLjwdMgw5TTLXz1GRhKxSWYyDHwVW-gqrm",
        "Article ► https://grafikart.fr/tutoriels/relation-eloquent-laravel-2122
Abonnez-vous ► https://bit.ly/GrafikartSubscribe

Dans ce nouveau chapitre où nous allons revenir un peu sur les modèles et on va parler des relations et comment les représenter avec lORM Eloquent. Pour reprendre lexemple dun blog sur lequel on a des article on va simaginer mettre en place un système de catégorie (relation 1-n) et des tags (relation n-n). 

Soutenez Grafikart:
Devenez premium ► https://grafikart.fr/premium
Donnez via Utip ► https://utip.io/grafikart

Retrouvez Grafikart sur:
Le site ► https://grafikart.fr
Twitter ► https://twitter.com/grafikart_fr
Discord ► https://grafikart.fr/tchat",
        "https://i.ytimg.com/vi/zy6ByXZ9DZ4/default.jpg",
        "37:23",
        "2023-04-09",
        "php"
    );

insert INTO
    video (
        ytId,
        title,
        playlistTitle,
        playlistId,
        description,
        thumbnails,
        duration,
        publishDate,
        tags
    )
VALUES (
        "xHrHjj8eFk0",
        "Découverte de Laravel 10 : Authentification",
        "Découverte de Laravel 10",
        "PLjwdMgw5TTLXz1GRhKxSWYyDHwVW-gqrm",
        "Article ► https://grafikart.fr/tutoriels/auth-laravel-2123
Abonnez-vous ► https://bit.ly/GrafikartSubscribe

Dans ce chapitre nous allons voir la partie authentification sur Laravel qui va permettre aux utilisateur de se connecter et qui permettra aussi de limiter laccès à certaines partie du site aux seuls utilisateurs connectés

Soutenez Grafikart:
Devenez premium ► https://grafikart.fr/premium
Donnez via Utip ► https://utip.io/grafikart

Retrouvez Grafikart sur:
Le site ► https://grafikart.fr
Twitter ► https://twitter.com/grafikart_fr
Discord ► https://grafikart.fr/tchat",
        "https://i.ytimg.com/vi/xHrHjj8eFk0/default.jpg",
        "22:56",
        "2023-04-10",
        "php"
    );

insert INTO
    video (
        ytId,
        title,
        playlistTitle,
        playlistId,
        description,
        thumbnails,
        duration,
        publishDate,
        tags
    )
VALUES (
        "yjCr52u9NEQ",
        "Découverte de Laravel 10 : Système de fichiers",
        "Découverte de Laravel 10",
        "PLjwdMgw5TTLXz1GRhKxSWYyDHwVW-gqrm",
        "Article ► https://grafikart.fr/tutoriels/storage-laravel-2124
Abonnez-vous ► https://bit.ly/GrafikartSubscribe

Dans ce nouveau chapitre nous allons parler de lenvoie de fichiers et on va voir comment on peut gérer la [sauvegarde des fichiers](https://laravel.com/docs/10.x/filesystem#main-content) qui vont être soumis par les utilisateurs.

Soutenez Grafikart:
Devenez premium ► https://grafikart.fr/premium
Donnez via Utip ► https://utip.io/grafikart

Retrouvez Grafikart sur:
Le site ► https://grafikart.fr
Twitter ► https://twitter.com/grafikart_fr
Discord ► https://grafikart.fr/tchat",
        "https://i.ytimg.com/vi/yjCr52u9NEQ/default.jpg",
        "16:58",
        "2023-04-11",
        "php"
    );

insert INTO
    video (
        ytId,
        title,
        playlistTitle,
        playlistId,
        description,
        thumbnails,
        duration,
        publishDate,
        tags
    )
VALUES (
        "vSdEqLPyTDk",
        "Découverte de Laravel 10 : TP : Agence immo, gestion des biens",
        "Découverte de Laravel 10",
        "PLjwdMgw5TTLXz1GRhKxSWYyDHwVW-gqrm",
        "Article ► https://grafikart.fr/tutoriels/tp-immo-biens-laravel-2125
Abonnez-vous ► https://bit.ly/GrafikartSubscribe

Maintenant que lon a fait un petit tour dhorizon des principes de base de Laravel je vous propose de faire un petit peu de travaux pratiques pour asseoir nos compétences. Il est important de pratiquer pour bien retenir les choses.

Soutenez Grafikart:
Devenez premium ► https://grafikart.fr/premium
Donnez via Utip ► https://utip.io/grafikart

Retrouvez Grafikart sur:
Le site ► https://grafikart.fr
Twitter ► https://twitter.com/grafikart_fr
Discord ► https://grafikart.fr/tchat",
        "https://i.ytimg.com/vi/vSdEqLPyTDk/default.jpg",
        "45:3",
        "2023-04-12",
        "php"
    );

insert INTO
    video (
        ytId,
        title,
        playlistTitle,
        playlistId,
        description,
        thumbnails,
        duration,
        publishDate,
        tags
    )
VALUES (
        "3D91QoVMWos",
        "Découverte de Laravel 10 : TP : Agence immo, gestion des options",
        "Découverte de Laravel 10",
        "PLjwdMgw5TTLXz1GRhKxSWYyDHwVW-gqrm",
        "Article ► https://grafikart.fr/tutoriels/tp-immo-options-laravel-2126
Abonnez-vous ► https://bit.ly/GrafikartSubscribe

Maintenant que nous avons mis en place la gestion des biens on aimerait bien être capable de rajouter des attributs spécifiques (présence dun ascenseur, parking...). Pour mettre en place cette fonctionnalité on va utiliser la relation belongsToMany qui va nous permettre de rattacher a un bien particulier une ou plusieurs options.

Soutenez Grafikart:
Devenez premium ► https://grafikart.fr/premium
Donnez via Utip ► https://utip.io/grafikart

Retrouvez Grafikart sur:
Le site ► https://grafikart.fr
Twitter ► https://twitter.com/grafikart_fr
Discord ► https://grafikart.fr/tchat",
        "https://i.ytimg.com/vi/3D91QoVMWos/default.jpg",
        "20:36",
        "2023-04-13",
        "php"
    );

insert INTO
    video (
        ytId,
        title,
        playlistTitle,
        playlistId,
        description,
        thumbnails,
        duration,
        publishDate,
        tags
    )
VALUES (
        "QJA8JWrghak",
        "Découverte de Laravel 10 : TP : Agence immo, listing",
        "Découverte de Laravel 10",
        "PLjwdMgw5TTLXz1GRhKxSWYyDHwVW-gqrm",
        "Article ► https://grafikart.fr/tutoriels/tp-immo-front-laravel-2127
Abonnez-vous ► https://bit.ly/GrafikartSubscribe

Maintenant que ladministration est faite et que lon a la possibilité de rentrer des biens et les options associées nous allons passer à la partie visible du site. Pour le moment on aura 3 pages :

Soutenez Grafikart:
Devenez premium ► https://grafikart.fr/premium
Donnez via Utip ► https://utip.io/grafikart

Retrouvez Grafikart sur:
Le site ► https://grafikart.fr
Twitter ► https://twitter.com/grafikart_fr
Discord ► https://grafikart.fr/tchat",
        "https://i.ytimg.com/vi/QJA8JWrghak/default.jpg",
        "37:55",
        "2023-04-14",
        "php"
    );

insert INTO
    video (
        ytId,
        title,
        playlistTitle,
        playlistId,
        description,
        thumbnails,
        duration,
        publishDate,
        tags
    )
VALUES (
        "XMgI1PfLi7s",
        "Découverte de Laravel 10 : TP : Agence immo, demande de contact",
        "Découverte de Laravel 10",
        "PLjwdMgw5TTLXz1GRhKxSWYyDHwVW-gqrm",
        "Article ► https://grafikart.fr/tutoriels/tp-immo-contact-laravel-2128
Abonnez-vous ► https://bit.ly/GrafikartSubscribe

Dans ce chapitre nous allons mettre en place le formulaire de contact qui va permettre aux utilisateurs de contacter lagence lorsquils sont intéressés par les biens. Ce chapitre sera loccasion de découvrir le système de Mailablequi permet denvoyer des utilisateurs depuis Laravel.

Soutenez Grafikart:
Devenez premium ► https://grafikart.fr/premium
Donnez via Utip ► https://utip.io/grafikart

Retrouvez Grafikart sur:
Le site ► https://grafikart.fr
Twitter ► https://twitter.com/grafikart_fr
Discord ► https://grafikart.fr/tchat",
        "https://i.ytimg.com/vi/XMgI1PfLi7s/default.jpg",
        "17:13",
        "2023-04-15",
        "php"
    );

insert INTO
    video (
        ytId,
        title,
        playlistTitle,
        playlistId,
        description,
        thumbnails,
        duration,
        publishDate,
        tags
    )
VALUES (
        "GN_HIt-mNWE",
        "Découverte de Laravel 10 : TP : Agence immo, authentification",
        "Découverte de Laravel 10",
        "PLjwdMgw5TTLXz1GRhKxSWYyDHwVW-gqrm",
        "Article ► https://grafikart.fr/tutoriels/tp-immo-auth-laravel-2129
Abonnez-vous ► https://bit.ly/GrafikartSubscribe

Ce chapitre ne sera pas forcément le plus original parce que nous allons mettre en place le système dauthentification pour limiter laccès à ladministration. Pour le coup nous allons reproduire ce que lon avait déjà vu dans le chapitre dauthentification.

Soutenez Grafikart:
Devenez premium ► https://grafikart.fr/premium
Donnez via Utip ► https://utip.io/grafikart

Retrouvez Grafikart sur:
Le site ► https://grafikart.fr
Twitter ► https://twitter.com/grafikart_fr
Discord ► https://grafikart.fr/tchat",
        "https://i.ytimg.com/vi/GN_HIt-mNWE/default.jpg",
        "12:16",
        "2023-04-16",
        "php"
    );

insert INTO
    video (
        ytId,
        title,
        playlistTitle,
        playlistId,
        description,
        thumbnails,
        duration,
        publishDate,
        tags
    )
VALUES (
        "aukyMKv-_ZE",
        "Découverte de Laravel 10 : Eloquent : Accesseurs et mutateurs",
        "Découverte de Laravel 10",
        "PLjwdMgw5TTLXz1GRhKxSWYyDHwVW-gqrm",
        "Article ► https://grafikart.fr/tutoriels/cast-mutator-laravel-2131
Abonnez-vous ► https://bit.ly/GrafikartSubscribe

Maintenant que lon a fini la partie travaux pratiques et que les notions de base sont bien assimilées, je vous propose de rentrer un peu plus en profondeur sur certains fonctionnements de Laravel. On va commencer par revenir sur les models Eloquent avec les scope et les casts. 

Soutenez Grafikart:
Devenez premium ► https://grafikart.fr/premium

Retrouvez Grafikart sur:
Le site ► https://grafikart.fr
Twitter ► https://twitter.com/grafikart_fr
Discord ► https://grafikart.fr/tchat",
        "https://i.ytimg.com/vi/aukyMKv-_ZE/default.jpg",
        "19:19",
        "2023-04-17",
        "php"
    );

insert INTO
    video (
        ytId,
        title,
        playlistTitle,
        playlistId,
        description,
        thumbnails,
        duration,
        publishDate,
        tags
    )
VALUES (
        "LrkC98j4EnQ",
        "Découverte de Laravel 10 : Eloquent : Seed et Factory",
        "Découverte de Laravel 10",
        "PLjwdMgw5TTLXz1GRhKxSWYyDHwVW-gqrm",
        "Article ► https://grafikart.fr/tutoriels/seed-factory-laravel-2132
Abonnez-vous ► https://bit.ly/GrafikartSubscribe

Dans ce nouveau chapitre on va découvrir le système de Seeding et de Factory qui va vous permettre de pouvoir la pre-remplir votre base de données avec des données de test. Cest très pratique pendant la phase de développement pour simuler une application fonctionnelle mais aussi pour la mise en place de tests fonctionnel que lon découvrira plus tard.

Soutenez Grafikart:
Devenez premium ► https://grafikart.fr/premium

Retrouvez Grafikart sur:
Le site ► https://grafikart.fr
Twitter ► https://twitter.com/grafikart_fr
Discord ► https://grafikart.fr/tchat",
        "https://i.ytimg.com/vi/LrkC98j4EnQ/default.jpg",
        "12:21",
        "2023-04-18",
        "php"
    );

insert INTO
    video (
        ytId,
        title,
        playlistTitle,
        playlistId,
        description,
        thumbnails,
        duration,
        publishDate,
        tags
    )
VALUES (
        "yzEXSOyED2U",
        "Découverte de Laravel 10 : Front-end avec Vite",
        "Découverte de Laravel 10",
        "PLjwdMgw5TTLXz1GRhKxSWYyDHwVW-gqrm",
        "Article ► https://grafikart.fr/tutoriels/front-vite-laravel-2133
Abonnez-vous ► https://bit.ly/GrafikartSubscribe

Nous allons maintenant faire une petite aparté pour détailler lutilisation des assets front-end (JavaScript / CSS) dans le cadre de Laravel. Lorsque lon commence à travailler sur du JavaScript on a très rapidement besoin doutils comme des bundlers pour travailler efficacement. Malheureusement ces outils sont souvent pensés pour des sites web statiques et lintégration avec une application backend nest pas forcément évident.

Soutenez Grafikart:
Devenez premium ► https://grafikart.fr/premium

Retrouvez Grafikart sur:
Le site ► https://grafikart.fr
Twitter ► https://twitter.com/grafikart_fr
Discord ► https://grafikart.fr/tchat",
        "https://i.ytimg.com/vi/yzEXSOyED2U/default.jpg",
        "5:41",
        "2023-04-19",
        "php"
    );

insert INTO
    video (
        ytId,
        title,
        playlistTitle,
        playlistId,
        description,
        thumbnails,
        duration,
        publishDate,
        tags
    )
VALUES (
        "YBrhfSsSU2Y",
        "Découverte de Laravel 10 : Les composants blade",
        "Découverte de Laravel 10",
        "PLjwdMgw5TTLXz1GRhKxSWYyDHwVW-gqrm",
        "Article ► https://grafikart.fr/tutoriels/component-blade-laravel-2134
Abonnez-vous ► https://bit.ly/GrafikartSubscribe

Dans ce nouveau chapitre, nous allons réexplorer la partie Blade et on va parler [des composants](https://laravel.com/docs/10.x/blade#components) qui sont une manière un peu différente de gérer linclusion de morceaux de logique au niveau de nos vues. Jusquà maintenant nous avons utilisé la directive @include qui permettait une simple inclusion avec une syntaxe PHP classique mais Laravel sest inspiré de vuejs pour proposer une syntaxe alternative plus proche de lHTML et qui est plus lisible.

Soutenez Grafikart:
Devenez premium ► https://grafikart.fr/premium

Retrouvez Grafikart sur:
Le site ► https://grafikart.fr
Twitter ► https://twitter.com/grafikart_fr
Discord ► https://grafikart.fr/tchat",
        "https://i.ytimg.com/vi/YBrhfSsSU2Y/default.jpg",
        "9:49",
        "2023-04-20",
        "php"
    );

insert INTO
    video (
        ytId,
        title,
        playlistTitle,
        playlistId,
        description,
        thumbnails,
        duration,
        publishDate,
        tags
    )
VALUES (
        "UbZ35yWnpgU",
        "Découverte de Laravel 10 : Laravel Breeze",
        "Découverte de Laravel 10",
        "PLjwdMgw5TTLXz1GRhKxSWYyDHwVW-gqrm",
        "Article ► https://grafikart.fr/tutoriels/laravel-breeze-2135
Abonnez-vous ► https://bit.ly/GrafikartSubscribe

Dans ce nouveau chapitre on va explorer à nouveau la partie authentification et nous allons découvrir le starter kit [Laravel Breeze](https://laravel.com/docs/10.x/starter-kits#laravel-breeze). Ce starter kit va permettre de créer les actions et les vues correspondant à un système de compte utilisateur.

Soutenez Grafikart:
Devenez premium ► https://grafikart.fr/premium

Retrouvez Grafikart sur:
Le site ► https://grafikart.fr
Twitter ► https://twitter.com/grafikart_fr
Discord ► https://grafikart.fr/tchat",
        "https://i.ytimg.com/vi/UbZ35yWnpgU/default.jpg",
        "10:27",
        "2023-04-21",
        "php"
    );

insert INTO
    video (
        ytId,
        title,
        playlistTitle,
        playlistId,
        description,
        thumbnails,
        duration,
        publishDate,
        tags
    )
VALUES (
        "hNpVrHLU_ro",
        "Découverte de Laravel 10 : Les Policy",
        "Découverte de Laravel 10",
        "PLjwdMgw5TTLXz1GRhKxSWYyDHwVW-gqrm",
        "Article ► https://grafikart.fr/tutoriels/laravel-policy-2136
Abonnez-vous ► https://bit.ly/GrafikartSubscribe

Dans ce nouveau chapitre, nous allons replonger sur la partie sécurisation et on va voir le système d[autorisation de Laravel](https://laravel.com/docs/10.x/authorization). Jusquà maintenant nous avons simplement utilisé le système de middleware mais il est possible dutiliser des classes qui vont permettre de définir les permissions action par action.

Soutenez Grafikart:
Devenez premium ► https://grafikart.fr/premium

Retrouvez Grafikart sur:
Le site ► https://grafikart.fr
Twitter ► https://twitter.com/grafikart_fr
Discord ► https://grafikart.fr/tchat",
        "https://i.ytimg.com/vi/hNpVrHLU_ro/default.jpg",
        "13:24",
        "2023-04-22",
        "php"
    );

insert INTO
    video (
        ytId,
        title,
        playlistTitle,
        playlistId,
        description,
        thumbnails,
        duration,
        publishDate,
        tags
    )
VALUES (
        "PvRvg0kD5OU",
        "Découverte de Laravel 10 : Le service provider",
        "Découverte de Laravel 10",
        "PLjwdMgw5TTLXz1GRhKxSWYyDHwVW-gqrm",
        "Article ► https://grafikart.fr/tutoriels/laravel-service-provider-2137
Abonnez-vous ► https://bit.ly/GrafikartSubscribe

Les [service providers](https://laravel.com/docs/10.x/providers#main-content) sont un composant essentiel dans linitialisation dune application boostrap. Ils vont permettre denregistrer des services qui pourront ensuite être appelés dans le reste de lapplication au travers de linjection de dépendance ou en utilisant le conteneur directement.

Soutenez Grafikart:
Devenez premium ► https://grafikart.fr/premium

Retrouvez Grafikart sur:
Le site ► https://grafikart.fr
Twitter ► https://twitter.com/grafikart_fr
Discord ► https://grafikart.fr/tchat",
        "https://i.ytimg.com/vi/PvRvg0kD5OU/default.jpg",
        "16:28",
        "2023-04-23",
        "php"
    );

insert INTO
    video (
        ytId,
        title,
        playlistTitle,
        playlistId,
        description,
        thumbnails,
        duration,
        publishDate,
        tags
    )
VALUES (
        "uQDBEVY-ZeQ",
        "Découverte de Laravel 10 : Les évènements",
        "Découverte de Laravel 10",
        "PLjwdMgw5TTLXz1GRhKxSWYyDHwVW-gqrm",
        "Article ► https://grafikart.fr/tutoriels/laravel-event-2138
Abonnez-vous ► https://bit.ly/GrafikartSubscribe

[Les évènements](https://laravel.com/docs/10.x/events) vont permettre de mieux découper la logique de fonctionnement de lapplication en émettant des évènements lorsque certaines opérations sont faites. Il sera ensuite possible découter lorsque ces évènements seront émis pour ajouter de la logique par dessus.

Soutenez Grafikart:
Devenez premium ► https://grafikart.fr/premium

Retrouvez Grafikart sur:
Le site ► https://grafikart.fr
Twitter ► https://twitter.com/grafikart_fr
Discord ► https://grafikart.fr/tchat",
        "https://i.ytimg.com/vi/uQDBEVY-ZeQ/default.jpg",
        "17:36",
        "2023-04-24",
        "php"
    );

insert INTO
    video (
        ytId,
        title,
        playlistTitle,
        playlistId,
        description,
        thumbnails,
        duration,
        publishDate,
        tags
    )
VALUES (
        "hE6hVihDxGM",
        "Découverte de Laravel 10 : Notifications",
        "Découverte de Laravel 10",
        "PLjwdMgw5TTLXz1GRhKxSWYyDHwVW-gqrm",
        "Article ► https://grafikart.fr/tutoriels/laravel-notifications-2139
Abonnez-vous ► https://bit.ly/GrafikartSubscribe

[Les Notifications](https://laravel.com/docs/10.x/notifications#introduction) permettent de créer une alerte que lon va pouvoir envoyer sur différents canaux (mail, notification slack, sms...). Comme pour les autres éléments il est possible de créer une notification à laide de artisan.

Soutenez Grafikart:
Devenez premium ► https://grafikart.fr/premium

Retrouvez Grafikart sur:
Le site ► https://grafikart.fr
Twitter ► https://twitter.com/grafikart_fr
Discord ► https://grafikart.fr/tchat",
        "https://i.ytimg.com/vi/hE6hVihDxGM/default.jpg",
        "14:42",
        "2023-04-25",
        "php"
    );

insert INTO
    video (
        ytId,
        title,
        playlistTitle,
        playlistId,
        description,
        thumbnails,
        duration,
        publishDate,
        tags
    )
VALUES (
        "mKjWkiFbvgs",
        "Découverte de Laravel 10 : Internationalisation",
        "Découverte de Laravel 10",
        "PLjwdMgw5TTLXz1GRhKxSWYyDHwVW-gqrm",
        "Article ► https://grafikart.fr/tutoriels/laravel-internationalisation-2140
Abonnez-vous ► https://bit.ly/GrafikartSubscribe

Laravel gère nativement linternationalisation dun site. Lorsque vous avez besoin dafficher une chaîne de caractère vous pouvez utiliser la méthode  __.

Soutenez Grafikart:
Devenez premium ► https://grafikart.fr/premium

Retrouvez Grafikart sur:
Le site ► https://grafikart.fr
Twitter ► https://twitter.com/grafikart_fr
Discord ► https://grafikart.fr/tchat",
        "https://i.ytimg.com/vi/mKjWkiFbvgs/default.jpg",
        "9:57",
        "2023-04-26",
        "php"
    );

insert INTO
    video (
        ytId,
        title,
        playlistTitle,
        playlistId,
        description,
        thumbnails,
        duration,
        publishDate,
        tags
    )
VALUES (
        "B9_qyeq30zA",
        "Découverte de Laravel 10 : Les files dattentes",
        "Découverte de Laravel 10",
        "PLjwdMgw5TTLXz1GRhKxSWYyDHwVW-gqrm",
        "Article ► https://grafikart.fr/tutoriels/laravel-queue-2141
Abonnez-vous ► https://bit.ly/GrafikartSubscribe

Dans ce chapitre nous allons voir comment utiliser le système de files dattentes.

Soutenez Grafikart:
Devenez premium ► https://grafikart.fr/premium

Retrouvez Grafikart sur:
Le site ► https://grafikart.fr
Twitter ► https://twitter.com/grafikart_fr
Discord ► https://grafikart.fr/tchat",
        "https://i.ytimg.com/vi/B9_qyeq30zA/default.jpg",
        "17:21",
        "2023-04-27",
        "php"
    );

insert INTO
    video (
        ytId,
        title,
        playlistTitle,
        playlistId,
        description,
        thumbnails,
        duration,
        publishDate,
        tags
    )
VALUES (
        "_BIwiOWtelE",
        "Découverte de Laravel 10 : API Resource",
        "Découverte de Laravel 10",
        "PLjwdMgw5TTLXz1GRhKxSWYyDHwVW-gqrm",
        "Article ► https://grafikart.fr/tutoriels/laravel-resource-api-2142
Abonnez-vous ► https://bit.ly/GrafikartSubscribe

Dans ce chapitre on va évoquer la partie API de Laravel et on va voir comment gérer la sérialisation de nos modèles en JSON. Par défaut, lorsque lon retourne directement un modèle dans un controller, Laravel va le convertir en tableau puis en JSON en exposant lensemble des attributs du modèle. Dans un cas réel on veut pouvoir sélectionner les champs à exposer via notre API et cest là que le système de [Resource](https://laravel.com/docs/10.x/eloquent-resources) intervient.

Soutenez Grafikart:
Devenez premium ► https://grafikart.fr/premium

Retrouvez Grafikart sur:
Le site ► https://grafikart.fr
Twitter ► https://twitter.com/grafikart_fr
Discord ► https://grafikart.fr/tchat",
        "https://i.ytimg.com/vi/_BIwiOWtelE/default.jpg",
        "19:14",
        "2023-04-28",
        "php"
    );

insert INTO
    video (
        ytId,
        title,
        playlistTitle,
        playlistId,
        description,
        thumbnails,
        duration,
        publishDate,
        tags
    )
VALUES (
        "_MJmU-wRwpI",
        "Découverte de Laravel 10 : Tester avec Laravel",
        "Découverte de Laravel 10",
        "PLjwdMgw5TTLXz1GRhKxSWYyDHwVW-gqrm",
        "Article ► https://grafikart.fr/tutoriels/laravel-test-2143
Abonnez-vous ► https://bit.ly/GrafikartSubscribe

Dans ce nouveau chapitre, je vous propose de parler des tests et on va voir comment Laravel nous permet de tester une application. Comme dhabitude, Laravel a pensé les choses en amont et intègre déjà les outils nécessaires aux tests. La première chose quon peut remarquer, cest que par défaut, on a déjà un fichier phpunit.xml qui permet de définir la configuration pour lancer les tests via loutil phpunit. De la même manière, on a la possibilité avec la commande artisan de lancer les tests. 

Soutenez Grafikart:
Devenez premium ► https://grafikart.fr/premium

Retrouvez Grafikart sur:
Le site ► https://grafikart.fr
Twitter ► https://twitter.com/grafikart_fr
Discord ► https://grafikart.fr/tchat",
        "https://i.ytimg.com/vi/_MJmU-wRwpI/default.jpg",
        "34:6",
        "2023-04-29",
        "php"
    );

insert INTO
    video (
        ytId,
        title,
        playlistTitle,
        playlistId,
        description,
        thumbnails,
        duration,
        publishDate,
        tags
    )
VALUES (
        "pyPOcX05-_o",
        "Héberger Laravel sur un mutualisé O2Switch (SSH & CPanel)",
        "Découverte de Laravel 10",
        "PLjwdMgw5TTLXz1GRhKxSWYyDHwVW-gqrm",
        "Article ► https://grafikart.fr/tutoriels/heberger-o2switch-ssh-2148
Découvrir O2Switch ► https://osw.yt/r/o2switch-yt
Abonnez-vous ► https://bit.ly/GrafikartSubscribe

Dans ce nouveau chapitre nous allons voir comment héberger notre application Laravel sur un hébergement mutualisé via SSH en utilisant  O2Switch.

00:00 Introduction
01:21 Configuration SSH
04:10 Mise en place du dépôt git
06:34 Clonage des sources
07:35 Configuration de lhébergement
09:00 Automatiser avec Make

Soutenez Grafikart:
Devenez premium ► https://grafikart.fr/premium

Retrouvez Grafikart sur:
Le site ► https://grafikart.fr
Twitter ► https://twitter.com/grafikart_fr
Discord ► https://grafikart.fr/tchat",
        "https://i.ytimg.com/vi/pyPOcX05-_o/default.jpg",
        "20:47",
        "2023-05-12",
        "php"
    );

insert INTO
    video (
        ytId,
        title,
        playlistTitle,
        playlistId,
        description,
        thumbnails,
        duration,
        publishDate,
        tags
    )
VALUES (
        "uEpcqSTDWG8",
        "Héberger Laravel sur un mutualisé Infomaniak (SSH)",
        "Découverte de Laravel 10",
        "PLjwdMgw5TTLXz1GRhKxSWYyDHwVW-gqrm",
        "Article ► https://grafikart.fr/tutoriels/heberger-laravel-mutualise-2146
Abonnez-vous ► https://bit.ly/GrafikartSubscribe

00:00 Introduction
01:50 Génération de la clef SSH
05:45 Mise en place du dépôt git
07:19 Clonage des sources
08:39 Configuration de lhébergement
14:16 Automatiser avec Make

Dans ce nouveau chapitre nous allons voir comment héberger notre application Laravel sur un hébergement mutualisé qui supporte SSH. Ici je vais utiliser loffre dhébergement Infomaniak mais vous pouvez reproduire ce que lon va faire sur nimporte quel hébergeur qui vous laisse un accès ssh sur le serveur.

Soutenez Grafikart:
Devenez premium ► https://grafikart.fr/premium

Retrouvez Grafikart sur:
Le site ► https://grafikart.fr
Twitter ► https://twitter.com/grafikart_fr
Discord ► https://grafikart.fr/tchat",
        "https://i.ytimg.com/vi/uEpcqSTDWG8/default.jpg",
        "23:57",
        "2023-05-12",
        "php"
    );

insert INTO
    video (
        ytId,
        title,
        playlistTitle,
        playlistId,
        description,
        thumbnails,
        duration,
        publishDate,
        tags
    )
VALUES (
        "x43tekdzP8Y",
        "Héberger Laravel sur un mutualisé O2Switch (FTP & CPanel)",
        "Découverte de Laravel 10",
        "PLjwdMgw5TTLXz1GRhKxSWYyDHwVW-gqrm",
        "Article ► https://grafikart.fr/tutoriels/heberger-o2switch-ftp-2147
Découvrir O2Switch ► https://osw.yt/r/o2switch-yt
Abonnez-vous ► https://bit.ly/GrafikartSubscribe

Dans ce nouveau chapitre nous allons voir comment héberger notre application Laravel sur un hébergement mutualisé O2Switch en utilisant le protocole FTP. Lhébergeur O2Switch utilise linterface dadministration CPanel donc vous pouvez aussi suivre sur un hébergeur qui propose des fonctionnalités similaires.

Soutenez Grafikart:
Devenez premium ► https://grafikart.fr/premium

Retrouvez Grafikart sur:
Le site ► https://grafikart.fr
Twitter ► https://twitter.com/grafikart_fr
Discord ► https://grafikart.fr/tchat",
        "https://i.ytimg.com/vi/x43tekdzP8Y/default.jpg",
        "14:45",
        "2023-05-12",
        "php"
    );

insert INTO
    playlist (
        playlistId,
        playlistTitle,
        category
    )
VALUES (
        "PLjwdMgw5TTLXgsTQE_1PpRkC_yX47ZcGV",
        "Apprendre le JavaScript",
        "javascript"
    );

insert INTO
    video (
        ytId,
        title,
        playlistTitle,
        playlistId,
        description,
        thumbnails,
        duration,
        publishDate,
        tags
    )
VALUES (
        "asToYAq0F-I",
        "La formation JavaScript 2022 est en ligne !",
        "Apprendre le JavaScript",
        "PLjwdMgw5TTLXgsTQE_1PpRkC_yX47ZcGV",
        "Petite vidéo pour vous annoncer et présenter la nouvelle formation JavaScript édition 2022 https://grafikart.fr/formations/formation-javascript",
        "https://i.ytimg.com/vi/asToYAq0F-I/default.jpg",
        "2:1",
        "2022-10-04",
        "javascript"
    );

insert INTO
    video (
        ytId,
        title,
        playlistTitle,
        playlistId,
        description,
        thumbnails,
        duration,
        publishDate,
        tags
    )
VALUES (
        "gUYfRJ-v_1Y",
        "Apprendre le JavaScript : Introduction à la formation",
        "Apprendre le JavaScript",
        "PLjwdMgw5TTLXgsTQE_1PpRkC_yX47ZcGV",
        "Article ► https://grafikart.fr/tutoriels/introduction-2054
Abonnez-vous ► https://bit.ly/GrafikartSubscribe

Avant dattaquer cette formation nous allons faire le point sur ce quest le langage JavaScript et son apprentissage.

Soutenez Grafikart:
Devenez premium ► https://grafikart.fr/premium
Donnez via Utip ► https://utip.io/grafikart

Retrouvez Grafikart sur:
Le site ► https://grafikart.fr
Twitter ► https://twitter.com/grafikart_fr
Discord ► https://grafikart.fr/tchat",
        "https://i.ytimg.com/vi/gUYfRJ-v_1Y/default.jpg",
        "4:53",
        "2022-10-04",
        "javascript"
    );

insert INTO
    video (
        ytId,
        title,
        playlistTitle,
        playlistId,
        description,
        thumbnails,
        duration,
        publishDate,
        tags
    )
VALUES (
        "GU8kxJ3P67I",
        "Apprendre le JavaScript : Les variables",
        "Apprendre le JavaScript",
        "PLjwdMgw5TTLXgsTQE_1PpRkC_yX47ZcGV",
        "Article ► https://grafikart.fr/tutoriels/variables-2055
Abonnez-vous ► https://bit.ly/GrafikartSubscribe

Les variables permettent de garder en mémoire une valeur lors de léxécution dun script. Elles sont essentielles au bon fonctionnement de nos algorithmes.

Soutenez Grafikart:
Devenez premium ► https://grafikart.fr/premium
Donnez via Utip ► https://utip.io/grafikart

Retrouvez Grafikart sur:
Le site ► https://grafikart.fr
Twitter ► https://twitter.com/grafikart_fr
Discord ► https://grafikart.fr/tchat",
        "https://i.ytimg.com/vi/GU8kxJ3P67I/default.jpg",
        "27:52",
        "2022-10-04",
        "javascript"
    );

insert INTO
    video (
        ytId,
        title,
        playlistTitle,
        playlistId,
        description,
        thumbnails,
        duration,
        publishDate,
        tags
    )
VALUES (
        "zwLmRotDdu8",
        "Apprendre le JavaScript : Les conditions",
        "Apprendre le JavaScript",
        "PLjwdMgw5TTLXgsTQE_1PpRkC_yX47ZcGV",
        "Article ► https://grafikart.fr/tutoriels/conditions-2056
Abonnez-vous ► https://bit.ly/GrafikartSubscribe

Lorsque lon souhaite écrire des algorithmes Il est important dêtre capable de tester si une valeur est bien celle attendue. On va donc découvrir maintenant les conditions.

Soutenez Grafikart:
Devenez premium ► https://grafikart.fr/premium
Donnez via Utip ► https://utip.io/grafikart

Retrouvez Grafikart sur:
Le site ► https://grafikart.fr
Twitter ► https://twitter.com/grafikart_fr
Discord ► https://grafikart.fr/tchat",
        "https://i.ytimg.com/vi/zwLmRotDdu8/default.jpg",
        "31:37",
        "2022-10-04",
        "javascript"
    );

insert INTO
    video (
        ytId,
        title,
        playlistTitle,
        playlistId,
        description,
        thumbnails,
        duration,
        publishDate,
        tags
    )
VALUES (
        "qYuvcK8QU4c",
        "Apprendre le JavaScript : La portée des variables",
        "Apprendre le JavaScript",
        "PLjwdMgw5TTLXgsTQE_1PpRkC_yX47ZcGV",
        "Article ► https://grafikart.fr/tutoriels/portee-variable-2057
Abonnez-vous ► https://bit.ly/GrafikartSubscribe

Nous nallons rien apprendre de nouveau aujourdhui mais nous allons faire le point sur une notion importante : La portée des variables (scope en anglais).

Soutenez Grafikart:
Devenez premium ► https://grafikart.fr/premium
Donnez via Utip ► https://utip.io/grafikart

Retrouvez Grafikart sur:
Le site ► https://grafikart.fr
Twitter ► https://twitter.com/grafikart_fr
Discord ► https://grafikart.fr/tchat",
        "https://i.ytimg.com/vi/qYuvcK8QU4c/default.jpg",
        "4:14",
        "2022-10-04",
        "javascript"
    );

insert INTO
    video (
        ytId,
        title,
        playlistTitle,
        playlistId,
        description,
        thumbnails,
        duration,
        publishDate,
        tags
    )
VALUES (
        "kLdQAsrcyvk",
        "Apprendre le JavaScript : Les boucles",
        "Apprendre le JavaScript",
        "PLjwdMgw5TTLXgsTQE_1PpRkC_yX47ZcGV",
        "Article ► https://grafikart.fr/tutoriels/boucles-2058
Abonnez-vous ► https://bit.ly/GrafikartSubscribe

Dans ce nouveau chapitre nous allons parler des boucles. Les boucles permettent de répéter une certaine logique suivant une condition précise. Il existe plusieurs manières de créer des boucles : 

Soutenez Grafikart:
Devenez premium ► https://grafikart.fr/premium
Donnez via Utip ► https://utip.io/grafikart

Retrouvez Grafikart sur:
Le site ► https://grafikart.fr
Twitter ► https://twitter.com/grafikart_fr
Discord ► https://grafikart.fr/tchat",
        "https://i.ytimg.com/vi/kLdQAsrcyvk/default.jpg",
        "18:39",
        "2022-10-05",
        "javascript"
    );

insert INTO
    video (
        ytId,
        title,
        playlistTitle,
        playlistId,
        description,
        thumbnails,
        duration,
        publishDate,
        tags
    )
VALUES (
        "EvHAiskwHvE",
        "Apprendre le JavaScript : Les fonctions",
        "Apprendre le JavaScript",
        "PLjwdMgw5TTLXgsTQE_1PpRkC_yX47ZcGV",
        "Article ► https://grafikart.fr/tutoriels/fonctions-2059
Abonnez-vous ► https://bit.ly/GrafikartSubscribe

Ecrire le code comme il arrive est suffisant pour un algorithme simple mais on va être très rapidement amené à répéter une même logique plusieurs fois. Pour remédier à ce problème, il est possible décrire des fonctions.

Soutenez Grafikart:
Devenez premium ► https://grafikart.fr/premium
Donnez via Utip ► https://utip.io/grafikart

Retrouvez Grafikart sur:
Le site ► https://grafikart.fr
Twitter ► https://twitter.com/grafikart_fr
Discord ► https://grafikart.fr/tchat",
        "https://i.ytimg.com/vi/EvHAiskwHvE/default.jpg",
        "38:3",
        "2022-10-06",
        "javascript"
    );

insert INTO
    video (
        ytId,
        title,
        playlistTitle,
        playlistId,
        description,
        thumbnails,
        duration,
        publishDate,
        tags
    )
VALUES (
        "wVuJTS8aQyA",
        "Apprendre le JavaScript : Pratiquons les fonctions",
        "Apprendre le JavaScript",
        "PLjwdMgw5TTLXgsTQE_1PpRkC_yX47ZcGV",
        "Article ► https://grafikart.fr/tutoriels/fonctions-2060
Abonnez-vous ► https://bit.ly/GrafikartSubscribe

Dans ce chapitre je vous propose de faire une petite pause dans notre apprentissage et de pratiquer un peu avec des nouveaux exemples pour vérifier si les éléments que lon a vu sont compris.

Soutenez Grafikart:
Devenez premium ► https://grafikart.fr/premium
Donnez via Utip ► https://utip.io/grafikart

Retrouvez Grafikart sur:
Le site ► https://grafikart.fr
Twitter ► https://twitter.com/grafikart_fr
Discord ► https://grafikart.fr/tchat",
        "https://i.ytimg.com/vi/wVuJTS8aQyA/default.jpg",
        "37:55",
        "2022-10-07",
        "javascript"
    );

insert INTO
    video (
        ytId,
        title,
        playlistTitle,
        playlistId,
        description,
        thumbnails,
        duration,
        publishDate,
        tags
    )
VALUES (
        "2HAPViIAYjc",
        "Apprendre le JavaScript : Les classes",
        "Apprendre le JavaScript",
        "PLjwdMgw5TTLXgsTQE_1PpRkC_yX47ZcGV",
        "Article ► https://grafikart.fr/tutoriels/class-2061
Abonnez-vous ► https://bit.ly/GrafikartSubscribe

Dans ce chapitre nous allons faire le point sur le fonctionnement interne des objets en JavaScript et on va parler de la notion de [prototype](https://developer.mozilla.org/fr/docs/Web/JavaScript/H%C3%A9ritage_et_cha%C3%AEne_de_prototypes).

Soutenez Grafikart:
Devenez premium ► https://grafikart.fr/premium
Donnez via Utip ► https://utip.io/grafikart

Retrouvez Grafikart sur:
Le site ► https://grafikart.fr
Twitter ► https://twitter.com/grafikart_fr
Discord ► https://grafikart.fr/tchat",
        "https://i.ytimg.com/vi/2HAPViIAYjc/default.jpg",
        "30:6",
        "2022-10-08",
        "javascript"
    );

insert INTO
    video (
        ytId,
        title,
        playlistTitle,
        playlistId,
        description,
        thumbnails,
        duration,
        publishDate,
        tags
    )
VALUES (
        "6tC4tv9MlkI",
        "Apprendre le JavaScript : Pratiquons les class",
        "Apprendre le JavaScript",
        "PLjwdMgw5TTLXgsTQE_1PpRkC_yX47ZcGV",
        "Article ► https://grafikart.fr/tutoriels/class-tp-2062
Abonnez-vous ► https://bit.ly/GrafikartSubscribe

Dans ce chapitre nous allons pratiquer un peu les classes avec quelques exercices.

Soutenez Grafikart:
Devenez premium ► https://grafikart.fr/premium
Donnez via Utip ► https://utip.io/grafikart

Retrouvez Grafikart sur:
Le site ► https://grafikart.fr
Twitter ► https://twitter.com/grafikart_fr
Discord ► https://grafikart.fr/tchat",
        "https://i.ytimg.com/vi/6tC4tv9MlkI/default.jpg",
        "21:15",
        "2022-10-09",
        "javascript"
    );

insert INTO
    video (
        ytId,
        title,
        playlistTitle,
        playlistId,
        description,
        thumbnails,
        duration,
        publishDate,
        tags
    )
VALUES (
        "OSHPfiuDbqM",
        "Apprendre le JavaScript : Les erreurs",
        "Apprendre le JavaScript",
        "PLjwdMgw5TTLXgsTQE_1PpRkC_yX47ZcGV",
        "Article ► https://grafikart.fr/tutoriels/class-tp-2063
Abonnez-vous ► https://bit.ly/GrafikartSubscribe

Parfois nos fonction vont recevoir des paramètre qui ne conviennent pas et il faudra être capable de renvoyer une erreur quand cela arrive. Il est possible de renvoyer une erreur à laide de lopérateur throw.

Soutenez Grafikart:
Devenez premium ► https://grafikart.fr/premium
Donnez via Utip ► https://utip.io/grafikart

Retrouvez Grafikart sur:
Le site ► https://grafikart.fr
Twitter ► https://twitter.com/grafikart_fr
Discord ► https://grafikart.fr/tchat",
        "https://i.ytimg.com/vi/OSHPfiuDbqM/default.jpg",
        "12:4",
        "2022-10-10",
        "javascript"
    );

insert INTO
    video (
        ytId,
        title,
        playlistTitle,
        playlistId,
        description,
        thumbnails,
        duration,
        publishDate,
        tags
    )
VALUES (
        "ZocfMM0qofA",
        "Apprendre le JavaScript : Les fonctions usuelles",
        "Apprendre le JavaScript",
        "PLjwdMgw5TTLXgsTQE_1PpRkC_yX47ZcGV",
        "Article ► https://grafikart.fr/tutoriels/functions-utiles-2064
Abonnez-vous ► https://bit.ly/GrafikartSubscribe

Dans ce chapitre nous allons passer en revues les fonctions utiles que vous êtes le plus susceptible dutiliser.

Soutenez Grafikart:
Devenez premium ► https://grafikart.fr/premium
Donnez via Utip ► https://utip.io/grafikart

Retrouvez Grafikart sur:
Le site ► https://grafikart.fr
Twitter ► https://twitter.com/grafikart_fr
Discord ► https://grafikart.fr/tchat",
        "https://i.ytimg.com/vi/ZocfMM0qofA/default.jpg",
        "26:39",
        "2022-10-11",
        "javascript"
    );

insert INTO
    video (
        ytId,
        title,
        playlistTitle,
        playlistId,
        description,
        thumbnails,
        duration,
        publishDate,
        tags
    )
VALUES (
        "Qvr6Nh7rtAI",
        "Apprendre le JavaScript : Le sucre syntaxique",
        "Apprendre le JavaScript",
        "PLjwdMgw5TTLXgsTQE_1PpRkC_yX47ZcGV",
        "Article ► https://grafikart.fr/tutoriels/syntaxic-sugar-2065
Abonnez-vous ► https://bit.ly/GrafikartSubscribe

En JavaScript il existe pas mal de syntaxe alternative qui va nous permettre décrire du code plus simplement. Cette simplification est appelé sucre syntaxique

Soutenez Grafikart:
Devenez premium ► https://grafikart.fr/premium
Donnez via Utip ► https://utip.io/grafikart

Retrouvez Grafikart sur:
Le site ► https://grafikart.fr
Twitter ► https://twitter.com/grafikart_fr
Discord ► https://grafikart.fr/tchat",
        "https://i.ytimg.com/vi/Qvr6Nh7rtAI/default.jpg",
        "20:42",
        "2022-10-12",
        "javascript"
    );

insert INTO
    video (
        ytId,
        title,
        playlistTitle,
        playlistId,
        description,
        thumbnails,
        duration,
        publishDate,
        tags
    )
VALUES (
        "kwcFfskBaag",
        "Apprendre le JavaScript : Les timers",
        "Apprendre le JavaScript",
        "PLjwdMgw5TTLXgsTQE_1PpRkC_yX47ZcGV",
        "Article ► https://grafikart.fr/tutoriels/javascript-timer-2066
Abonnez-vous ► https://bit.ly/GrafikartSubscribe

Si on souhaite éxécuter du code après une durée précise ou à un intervalle régulier on aura la possibilité dutiliser les fonctions [setTimeout()](https://developer.mozilla.org/en-US/docs/Web/API/setTimeout) et [setInterval()](https://developer.mozilla.org/en-US/docs/Web/API/setInterval).

Soutenez Grafikart:
Devenez premium ► https://grafikart.fr/premium
Donnez via Utip ► https://utip.io/grafikart

Retrouvez Grafikart sur:
Le site ► https://grafikart.fr
Twitter ► https://twitter.com/grafikart_fr
Discord ► https://grafikart.fr/tchat",
        "https://i.ytimg.com/vi/kwcFfskBaag/default.jpg",
        "14:",
        "2022-10-13",
        "javascript"
    );

insert INTO
    video (
        ytId,
        title,
        playlistTitle,
        playlistId,
        description,
        thumbnails,
        duration,
        publishDate,
        tags
    )
VALUES (
        "05mKXSdkCJg",
        "Apprendre le JavaScript : Promise",
        "Apprendre le JavaScript",
        "PLjwdMgw5TTLXgsTQE_1PpRkC_yX47ZcGV",
        "Article ► https://grafikart.fr/tutoriels/javascript-promise-2067
Abonnez-vous ► https://bit.ly/GrafikartSubscribe

La nature asynchrone du JavaScript pose souvent des problèmes en terme dorganisation avec une sur-utilisation des callbacks.

Soutenez Grafikart:
Devenez premium ► https://grafikart.fr/premium
Donnez via Utip ► https://utip.io/grafikart

Retrouvez Grafikart sur:
Le site ► https://grafikart.fr
Twitter ► https://twitter.com/grafikart_fr
Discord ► https://grafikart.fr/tchat",
        "https://i.ytimg.com/vi/05mKXSdkCJg/default.jpg",
        "27:33",
        "2022-10-14",
        "javascript"
    );

insert INTO
    video (
        ytId,
        title,
        playlistTitle,
        playlistId,
        description,
        thumbnails,
        duration,
        publishDate,
        tags
    )
VALUES (
        "z9pcgJX1DdY",
        "Apprendre le JavaScript : Appel HTTP avec fetch()",
        "Apprendre le JavaScript",
        "PLjwdMgw5TTLXgsTQE_1PpRkC_yX47ZcGV",
        "Article ► https://grafikart.fr/tutoriels/javascript-promise-2068
Abonnez-vous ► https://bit.ly/GrafikartSubscribe

La méthode fetch() permet de faire des appels HTTP afin de récupérer de récupérer des ressources sur le réseau et utilise le système de promesse que lon a vu précédemment. 

Soutenez Grafikart:
Devenez premium ► https://grafikart.fr/premium
Donnez via Utip ► https://utip.io/grafikart

Retrouvez Grafikart sur:
Le site ► https://grafikart.fr
Twitter ► https://twitter.com/grafikart_fr
Discord ► https://grafikart.fr/tchat",
        "https://i.ytimg.com/vi/z9pcgJX1DdY/default.jpg",
        "18:11",
        "2022-10-15",
        "javascript"
    );

insert INTO
    video (
        ytId,
        title,
        playlistTitle,
        playlistId,
        description,
        thumbnails,
        duration,
        publishDate,
        tags
    )
VALUES (
        "DJewHNOFqD0",
        "Apprendre le JavaScript : Les modules",
        "Apprendre le JavaScript",
        "PLjwdMgw5TTLXgsTQE_1PpRkC_yX47ZcGV",
        "Article ► https://grafikart.fr/tutoriels/javascript-import-modules-2069
Abonnez-vous ► https://bit.ly/GrafikartSubscribe

Créer tout le code dans un seul et même fichier nest pas forcément pérenne sur le long terme. Le [système de module](https://developer.mozilla.org/en-US/docs/Web/JavaScript/Reference/Statements/import) va permettre de morceler le code en plusieurs fichier afin de mieux organiser le code.

Soutenez Grafikart:
Devenez premium ► https://grafikart.fr/premium
Donnez via Utip ► https://utip.io/grafikart

Retrouvez Grafikart sur:
Le site ► https://grafikart.fr
Twitter ► https://twitter.com/grafikart_fr
Discord ► https://grafikart.fr/tchat",
        "https://i.ytimg.com/vi/DJewHNOFqD0/default.jpg",
        "11:32",
        "2022-10-16",
        "javascript"
    );

insert INTO
    video (
        ytId,
        title,
        playlistTitle,
        playlistId,
        description,
        thumbnails,
        duration,
        publishDate,
        tags
    )
VALUES (
        "9U-RgCzN9mI",
        "Apprendre le JavaScript : Commentaires et JSDoc",
        "Apprendre le JavaScript",
        "PLjwdMgw5TTLXgsTQE_1PpRkC_yX47ZcGV",
        "Article ► https://grafikart.fr/tutoriels/javascript-jsdoc-2073
Abonnez-vous ► https://bit.ly/GrafikartSubscribe

Dans ce chapitre nous allons nous pencher sur les commentaire et comment les rendre efficace. Les commentaires permettent daméliorer la compréhension du code et doivent être un réflexe dès lors que lon écrit des fonctions complexes.

Soutenez Grafikart:
Devenez premium ► https://grafikart.fr/premium
Donnez via Utip ► https://utip.io/grafikart

Retrouvez Grafikart sur:
Le site ► https://grafikart.fr
Twitter ► https://twitter.com/grafikart_fr
Discord ► https://grafikart.fr/tchat",
        "https://i.ytimg.com/vi/9U-RgCzN9mI/default.jpg",
        "15:36",
        "2022-10-16",
        "javascript"
    );

insert INTO
    video (
        ytId,
        title,
        playlistTitle,
        playlistId,
        description,
        thumbnails,
        duration,
        publishDate,
        tags
    )
VALUES (
        "AD28PddTwEE",
        "Apprendre le JavaScript : Lobjet Date",
        "Apprendre le JavaScript",
        "PLjwdMgw5TTLXgsTQE_1PpRkC_yX47ZcGV",
        "Article ► https://grafikart.fr/tutoriels/javascript-date-2078
Abonnez-vous ► https://bit.ly/GrafikartSubscribe

Dans ce chapitre nous allons voir comment utiliser lobjet pour représenter une date en JavaScript. Cet objet peut se construire de différentes façons. 

Soutenez Grafikart:
Devenez premium ► https://grafikart.fr/premium
Donnez via Utip ► https://utip.io/grafikart

Retrouvez Grafikart sur:
Le site ► https://grafikart.fr
Twitter ► https://twitter.com/grafikart_fr
Discord ► https://grafikart.fr/tchat",
        "https://i.ytimg.com/vi/AD28PddTwEE/default.jpg",
        "21:17",
        "2022-10-16",
        "javascript"
    );

insert INTO
    video (
        ytId,
        title,
        playlistTitle,
        playlistId,
        description,
        thumbnails,
        duration,
        publishDate,
        tags
    )
VALUES (
        "O41U3fOOhvA",
        "Apprendre le JavaScript : Que faire maintenant ? Front-end ou Back-end ?",
        "Apprendre le JavaScript",
        "PLjwdMgw5TTLXgsTQE_1PpRkC_yX47ZcGV",
        "Article ► https://grafikart.fr/tutoriels/javascript-orientation-2092
Abonnez-vous ► https://bit.ly/GrafikartSubscribe

Dans ce chapitre on fait le point sur lorientation car 2 choix soffrent maintenant à vous.

Soutenez Grafikart:
Devenez premium ► https://grafikart.fr/premium
Donnez via Utip ► https://utip.io/grafikart

Retrouvez Grafikart sur:
Le site ► https://grafikart.fr
Twitter ► https://twitter.com/grafikart_fr
Discord ► https://grafikart.fr/tchat",
        "https://i.ytimg.com/vi/O41U3fOOhvA/default.jpg",
        "3:20",
        "2022-10-21",
        "javascript"
    );

insert INTO
    video (
        ytId,
        title,
        playlistTitle,
        playlistId,
        description,
        thumbnails,
        duration,
        publishDate,
        tags
    )
VALUES (
        "Kh0drIcQ2UI",
        "Apprendre le JavaScript : JavaScript côté navigateur",
        "Apprendre le JavaScript",
        "PLjwdMgw5TTLXgsTQE_1PpRkC_yX47ZcGV",
        "Article ► https://grafikart.fr/tutoriels/javascript-browser-2070
Abonnez-vous ► https://bit.ly/GrafikartSubscribe

Nous allons maintenant voir comment écrire du JavaScript côté navigateur. Le navigateur ne change pas notre manière décrire le code, mais donne accès à de nouveaux objets qui permettent dintéragir avec lutilisateur ou le navigateur.

Soutenez Grafikart:
Devenez premium ► https://grafikart.fr/premium
Donnez via Utip ► https://utip.io/grafikart

Retrouvez Grafikart sur:
Le site ► https://grafikart.fr
Twitter ► https://twitter.com/grafikart_fr
Discord ► https://grafikart.fr/tchat",
        "https://i.ytimg.com/vi/Kh0drIcQ2UI/default.jpg",
        "11:19",
        "2022-10-17",
        "javascript"
    );

insert INTO
    video (
        ytId,
        title,
        playlistTitle,
        playlistId,
        description,
        thumbnails,
        duration,
        publishDate,
        tags
    )
VALUES (
        "sXwPfnsKGiE",
        "JavaScript côté navigateur : Manipuler le DOM",
        "Apprendre le JavaScript",
        "PLjwdMgw5TTLXgsTQE_1PpRkC_yX47ZcGV",
        "Article ► https://grafikart.fr/tutoriels/javascript-dom-2071
Abonnez-vous ► https://bit.ly/GrafikartSubscribe

En plus de lobjet window on a aussi accès à un objet [document](https://developer.mozilla.org/fr/docs/Web/API/Document) qui permet de récupérer des éléments HTML et de les manipuler.

Soutenez Grafikart:
Devenez premium ► https://grafikart.fr/premium
Donnez via Utip ► https://utip.io/grafikart

Retrouvez Grafikart sur:
Le site ► https://grafikart.fr
Twitter ► https://twitter.com/grafikart_fr
Discord ► https://grafikart.fr/tchat",
        "https://i.ytimg.com/vi/sXwPfnsKGiE/default.jpg",
        "39:25",
        "2022-10-18",
        "javascript"
    );

insert INTO
    video (
        ytId,
        title,
        playlistTitle,
        playlistId,
        description,
        thumbnails,
        duration,
        publishDate,
        tags
    )
VALUES (
        "Rm8kxBf5Eoc",
        "JavaScript côté navigateur : Pratiquons avec une TodoList",
        "Apprendre le JavaScript",
        "PLjwdMgw5TTLXgsTQE_1PpRkC_yX47ZcGV",
        "Article ► https://grafikart.fr/tutoriels/javascript-todolist-2074
Abonnez-vous ► https://bit.ly/GrafikartSubscribe

Dans ce chapitre je vous propose de pratiquer ce que lon a vu depuis le début de cette formation au travers dun exemple concret : la création dune liste de tâche à faire.

Soutenez Grafikart:
Devenez premium ► https://grafikart.fr/premium
Donnez via Utip ► https://utip.io/grafikart

Retrouvez Grafikart sur:
Le site ► https://grafikart.fr
Twitter ► https://twitter.com/grafikart_fr
Discord ► https://grafikart.fr/tchat",
        "https://i.ytimg.com/vi/Rm8kxBf5Eoc/default.jpg",
        "42:49",
        "2022-10-20",
        "javascript"
    );

insert INTO
    video (
        ytId,
        title,
        playlistTitle,
        playlistId,
        description,
        thumbnails,
        duration,
        publishDate,
        tags
    )
VALUES (
        "55EXq7ZjL4Q",
        "JavaScript côté navigateur : Les écouteurs dévènements",
        "Apprendre le JavaScript",
        "PLjwdMgw5TTLXgsTQE_1PpRkC_yX47ZcGV",
        "Article ► https://grafikart.fr/tutoriels/javascript-eventlistener-2072
Abonnez-vous ► https://bit.ly/GrafikartSubscribe

Jusquà maintenant nous avons créé des scripts qui se déroulent dès le chargement de la page. La pluspart du temps on attendra un évènements pour effectuer une action. Par exemple, nous allons déclencher une action lors dun clic sur un élément particulier. Pour faire cela on va avoir besoin dutiliser un écouteur dévènement gràce à la méthode addEventListener. 

Soutenez Grafikart:
Devenez premium ► https://grafikart.fr/premium
Donnez via Utip ► https://utip.io/grafikart

Retrouvez Grafikart sur:
Le site ► https://grafikart.fr
Twitter ► https://twitter.com/grafikart_fr
Discord ► https://grafikart.fr/tchat",
        "https://i.ytimg.com/vi/55EXq7ZjL4Q/default.jpg",
        "31:44",
        "2022-10-19",
        "javascript"
    );

insert INTO
    video (
        ytId,
        title,
        playlistTitle,
        playlistId,
        description,
        thumbnails,
        duration,
        publishDate,
        tags
    )
VALUES (
        "TicxcEDiP3U",
        "JavaScript côté navigateur : Les templates",
        "Apprendre le JavaScript",
        "PLjwdMgw5TTLXgsTQE_1PpRkC_yX47ZcGV",
        "Article ► https://grafikart.fr/tutoriels/javascript-templates-2076
Abonnez-vous ► https://bit.ly/GrafikartSubscribe

Dans ce chapitre nous allons évoquer le système de [template](https://developer.mozilla.org/fr/docs/Web/HTML/Element/template) qui va nous permettre de stocker du contenu HTML dans une page web sans lafficher. 

Soutenez Grafikart:
Devenez premium ► https://grafikart.fr/premium
Donnez via Utip ► https://utip.io/grafikart

Retrouvez Grafikart sur:
Le site ► https://grafikart.fr
Twitter ► https://twitter.com/grafikart_fr
Discord ► https://grafikart.fr/tchat",
        "https://i.ytimg.com/vi/TicxcEDiP3U/default.jpg",
        "10:19",
        "2022-10-21",
        "javascript"
    );

insert INTO
    video (
        ytId,
        title,
        playlistTitle,
        playlistId,
        description,
        thumbnails,
        duration,
        publishDate,
        tags
    )
VALUES (
        "7e4EMDOeiYE",
        "JavaScript côté navigateur : Évènements personnalisés",
        "Apprendre le JavaScript",
        "PLjwdMgw5TTLXgsTQE_1PpRkC_yX47ZcGV",
        "Article ► https://grafikart.fr/tutoriels/javascript-custom-event-2075
Abonnez-vous ► https://bit.ly/GrafikartSubscribe

En plus des évènements natif il est possible démettre des évènements personnalisé sur des éléments HTML. Ces évènements pourront ensuite être écouté avec la méthode addEventListener. Ce système dévènement personnalisé est très pratique pour simplifier la logique de notre application. 

Soutenez Grafikart:
Devenez premium ► https://grafikart.fr/premium
Donnez via Utip ► https://utip.io/grafikart

Retrouvez Grafikart sur:
Le site ► https://grafikart.fr
Twitter ► https://twitter.com/grafikart_fr
Discord ► https://grafikart.fr/tchat",
        "https://i.ytimg.com/vi/7e4EMDOeiYE/default.jpg",
        "11:5",
        "2022-10-22",
        "javascript"
    );

insert INTO
    video (
        ytId,
        title,
        playlistTitle,
        playlistId,
        description,
        thumbnails,
        duration,
        publishDate,
        tags
    )
VALUES (
        "PmrHg7q5raw",
        "JavaScript côté navigateur : Local Storage",
        "Apprendre le JavaScript",
        "PLjwdMgw5TTLXgsTQE_1PpRkC_yX47ZcGV",
        "Article ► https://grafikart.fr/tutoriels/javascript-local-storage-2077
Abonnez-vous ► https://bit.ly/GrafikartSubscribe

Dans ce chapitre nous allons voir comment utiliser le localStorage qui permet de sauvegarder des informations dans la mémoire du navigateur afin de persister les information même si lutilisateur quitte la page ou ferme son navigateur.

Soutenez Grafikart:
Devenez premium ► https://grafikart.fr/premium
Donnez via Utip ► https://utip.io/grafikart

Retrouvez Grafikart sur:
Le site ► https://grafikart.fr
Twitter ► https://twitter.com/grafikart_fr
Discord ► https://grafikart.fr/tchat",
        "https://i.ytimg.com/vi/PmrHg7q5raw/default.jpg",
        "8:57",
        "2022-10-23",
        "javascript"
    );

insert INTO
    video (
        ytId,
        title,
        playlistTitle,
        playlistId,
        description,
        thumbnails,
        duration,
        publishDate,
        tags
    )
VALUES (
        "9AdBFTM2lVM",
        "JavaScript côté navigateur : Manipuler les cookies",
        "Apprendre le JavaScript",
        "PLjwdMgw5TTLXgsTQE_1PpRkC_yX47ZcGV",
        "Article ► https://grafikart.fr/tutoriels/javascript-cookies-2079
Abonnez-vous ► https://bit.ly/GrafikartSubscribe

Dans ce chapitre nous allons voir comment manipuler les cookies depuis notre code JavaScript. Les cookies permettent de stocker des informations sur le navigateur de lutilisateur et de transférer ces informations lors de requêtes HTTP au travers de len tête cookie. Ce système permet dintroduire une notion de persistence entre les plusieurs requête et savère très util pour un système de connexion utilisateur par exemple. Certains cookies (ceux qui ne sont pas en httpOnly) peuvent être vu et manipuler par le JavaScript.

Soutenez Grafikart:
Devenez premium ► https://grafikart.fr/premium
Donnez via Utip ► https://utip.io/grafikart

Retrouvez Grafikart sur:
Le site ► https://grafikart.fr
Twitter ► https://twitter.com/grafikart_fr
Discord ► https://grafikart.fr/tchat",
        "https://i.ytimg.com/vi/9AdBFTM2lVM/default.jpg",
        "16:30",
        "2022-10-24",
        "javascript"
    );

insert INTO
    video (
        ytId,
        title,
        playlistTitle,
        playlistId,
        description,
        thumbnails,
        duration,
        publishDate,
        tags
    )
VALUES (
        "rcShQM00mIM",
        "JavaScript côté navigateur : Inspecter son code JavaScript",
        "Apprendre le JavaScript",
        "PLjwdMgw5TTLXgsTQE_1PpRkC_yX47ZcGV",
        "Article ► https://grafikart.fr/tutoriels/inspecteur-code-javascript-126
Abonnez-vous ► https://bit.ly/GrafikartSubscribe

Dans ce chapitre nous allons parler dun outil indispensable lorsque lon travaille sur du JavaScript : Linspecteur du navigateur. Cette inspecteur vous permet daccéder à différents outils qui vous permettront de mieux comprendre votre code.

Soutenez Grafikart:
Devenez premium ► https://grafikart.fr/premium
Donnez via Utip ► https://utip.io/grafikart

Retrouvez Grafikart sur:
Le site ► https://grafikart.fr
Twitter ► https://twitter.com/grafikart_fr
Discord ► https://grafikart.fr/tchat",
        "https://i.ytimg.com/vi/rcShQM00mIM/default.jpg",
        "16:25",
        "2022-10-25",
        "javascript"
    );

insert INTO
    video (
        ytId,
        title,
        playlistTitle,
        playlistId,
        description,
        thumbnails,
        duration,
        publishDate,
        tags
    )
VALUES (
        "p2UW7Wptlow",
        "JavaScript côté navigateur : Fonctions usuelles du DOM",
        "Apprendre le JavaScript",
        "PLjwdMgw5TTLXgsTQE_1PpRkC_yX47ZcGV",
        "Article ► https://grafikart.fr/tutoriels/functions-dom-2089
Abonnez-vous ► https://bit.ly/GrafikartSubscribe

Dans ce chapitre nous allons voir quelques fonctions utiles que lon retrouvera assez souvent dans du code JavaScript côté navigateur.

Soutenez Grafikart:
Devenez premium ► https://grafikart.fr/premium
Donnez via Utip ► https://utip.io/grafikart

Retrouvez Grafikart sur:
Le site ► https://grafikart.fr
Twitter ► https://twitter.com/grafikart_fr
Discord ► https://grafikart.fr/tchat",
        "https://i.ytimg.com/vi/p2UW7Wptlow/default.jpg",
        "23:39",
        "2022-10-26",
        "javascript"
    );

insert INTO
    video (
        ytId,
        title,
        playlistTitle,
        playlistId,
        description,
        thumbnails,
        duration,
        publishDate,
        tags
    )
VALUES (
        "N3l-kV4nczo",
        "JavaScript côté navigateur : IntersectionObserver",
        "Apprendre le JavaScript",
        "PLjwdMgw5TTLXgsTQE_1PpRkC_yX47ZcGV",
        "Article ► https://grafikart.fr/tutoriels/intersection-observer-804
Abonnez-vous ► https://bit.ly/GrafikartSubscribe

Dans ce nouveau chapitre je vous propose de découvrir  L[IntersectionObserver](https://wicg.github.io/IntersectionObserver/). Comme son nom lindique, cet objet permet de détecter lorsquun élément entre en collision avec un élément parent. Il pourra servir notamment pour observer lorsquun élément entre ou sort de la vue et offre de meilleur performances quune écoute sur le scroll et le resize. 

Soutenez Grafikart:
Devenez premium ► https://grafikart.fr/premium
Donnez via Utip ► https://utip.io/grafikart

Retrouvez Grafikart sur:
Le site ► https://grafikart.fr
Twitter ► https://twitter.com/grafikart_fr
Discord ► https://grafikart.fr/tchat",
        "https://i.ytimg.com/vi/N3l-kV4nczo/default.jpg",
        "11:7",
        "2022-10-27",
        "javascript"
    );

insert INTO
    video (
        ytId,
        title,
        playlistTitle,
        playlistId,
        description,
        thumbnails,
        duration,
        publishDate,
        tags
    )
VALUES (
        "3Hrhuz8-w2M",
        "Apprendre le JavaScript : TP ScrollSpy",
        "Apprendre le JavaScript",
        "PLjwdMgw5TTLXgsTQE_1PpRkC_yX47ZcGV",
        "Article ► https://grafikart.fr/tutoriels/scrollspy-js-page-491
Abonnez-vous ► https://bit.ly/GrafikartSubscribe

Dans ce tutoriel nous allons voir comment écouter le scroll dune page afin dactiver lélément du menu correspondant. Cest une technique indispensable qui est très utilisé sur les sites one page mais aussi pour créer des sommaires dynamiques. 

Soutenez Grafikart:
Devenez premium ► https://grafikart.fr/premium
Donnez via Utip ► https://utip.io/grafikart

Retrouvez Grafikart sur:
Le site ► https://grafikart.fr
Twitter ► https://twitter.com/grafikart_fr
Discord ► https://grafikart.fr/tchat",
        "https://i.ytimg.com/vi/3Hrhuz8-w2M/default.jpg",
        "24:36",
        "2019-08-26",
        "javascript"
    );

insert INTO
    video (
        ytId,
        title,
        playlistTitle,
        playlistId,
        description,
        thumbnails,
        duration,
        publishDate,
        tags
    )
VALUES (
        "__3lzaZS3yc",
        "JavaScript côté navigateur : TP : Système de commentaire",
        "Apprendre le JavaScript",
        "PLjwdMgw5TTLXgsTQE_1PpRkC_yX47ZcGV",
        "Article ► https://grafikart.fr/tutoriels/javascript-tp-comment-2091
Abonnez-vous ► https://bit.ly/GrafikartSubscribe

Dans ce chapitre nous allons voir un cas concret dutilisation de JavaScript pour créer un système de commentaires qui se charge dès lors que lon descend suffisamment dans une page. On créera aussi un système de pagination infinie permettant de charger de nouveaux commentaire lorsque lon descendra dans la page. Et on finira pas la gestion de lajout de nouveaux commentaire à laide dun formulaire HTML.

Soutenez Grafikart:
Devenez premium ► https://grafikart.fr/premium
Donnez via Utip ► https://utip.io/grafikart

Retrouvez Grafikart sur:
Le site ► https://grafikart.fr
Twitter ► https://twitter.com/grafikart_fr
Discord ► https://grafikart.fr/tchat",
        "https://i.ytimg.com/vi/__3lzaZS3yc/default.jpg",
        "43:34",
        "2022-10-28",
        "javascript"
    );

insert INTO
    video (
        ytId,
        title,
        playlistTitle,
        playlistId,
        description,
        thumbnails,
        duration,
        publishDate,
        tags
    )
VALUES (
        "1hHVvuShsGo",
        "Apprendre le JavaScript : TP, Créer un Carousel (1/4)",
        "Apprendre le JavaScript",
        "PLjwdMgw5TTLXgsTQE_1PpRkC_yX47ZcGV",
        "Article ► https://grafikart.fr/tutoriels/carrousel-javascript-87
Abonnez-vous ► https://bit.ly/GrafikartSubscribe

Je vous propose aujourdhui de découvrir comment créer un carrousel en utilisant du JavaScript. On nutilisera pas ici de librairies particulières mais on écrira notre code en utilisant la syntaxe ES6 afin de faciliter lorganisation du code (si vous souhaitez supporter des navigateurs qui ne comprennent pas cette syntaxe libre à vous dutiliser un outil pour convertir le code). 

Soutenez Grafikart:
Devenez premium ► https://grafikart.fr/premium
Donnez via Utip ► https://utip.io/grafikart

Retrouvez Grafikart sur:
Le site ► https://grafikart.fr
Twitter ► https://twitter.com/grafikart_fr
Discord ► https://grafikart.fr/tchat",
        "https://i.ytimg.com/vi/1hHVvuShsGo/default.jpg",
        "1:17",
        "2018-03-06",
        "javascript"
    );

insert INTO
    video (
        ytId,
        title,
        playlistTitle,
        playlistId,
        description,
        thumbnails,
        duration,
        publishDate,
        tags
    )
VALUES (
        "WXaDeTmZTgk",
        "Apprendre le JavaScript : TP, Créer un Carousel, Pagination (2/4)",
        "Apprendre le JavaScript",
        "PLjwdMgw5TTLXgsTQE_1PpRkC_yX47ZcGV",
        "Article ► https://grafikart.fr/tutoriels/carrousel-javascript-pagination-989
Abonnez-vous ► https://bit.ly/GrafikartSubscribe

Nous allons dans ce chapitre rajouter une pagination à notre système de [Carousel](https://www.grafikart.fr/formations/debuter-javascript/carrousel-javascript)

Soutenez Grafikart:
Devenez premium ► https://grafikart.fr/premium
Donnez via Utip ► https://utip.io/grafikart

Retrouvez Grafikart sur:
Le site ► https://grafikart.fr
Twitter ► https://twitter.com/grafikart_fr
Discord ► https://grafikart.fr/tchat",
        "https://i.ytimg.com/vi/WXaDeTmZTgk/default.jpg",
        "12:43",
        "2018-03-07",
        "javascript"
    );

insert INTO
    video (
        ytId,
        title,
        playlistTitle,
        playlistId,
        description,
        thumbnails,
        duration,
        publishDate,
        tags
    )
VALUES (
        "eBiNsThWR70",
        "Apprendre le JavaScript : TP, Créer un Carousel, Défilement infini (3/4)",
        "Apprendre le JavaScript",
        "PLjwdMgw5TTLXgsTQE_1PpRkC_yX47ZcGV",
        "Article ► https://grafikart.fr/tutoriels/carrousel-javascript-infini-990
Abonnez-vous ► https://bit.ly/GrafikartSubscribe

Nous allons dans ce chapitre rajouter un système de défilement infini à notre système de [Carousel](https://www.grafikart.fr/formations/debuter-javascript/carrousel-javascript)

Soutenez Grafikart:
Devenez premium ► https://grafikart.fr/premium
Donnez via Utip ► https://utip.io/grafikart

Retrouvez Grafikart sur:
Le site ► https://grafikart.fr
Twitter ► https://twitter.com/grafikart_fr
Discord ► https://grafikart.fr/tchat",
        "https://i.ytimg.com/vi/eBiNsThWR70/default.jpg",
        "30:2",
        "2018-03-08",
        "javascript"
    );

insert INTO
    video (
        ytId,
        title,
        playlistTitle,
        playlistId,
        description,
        thumbnails,
        duration,
        publishDate,
        tags
    )
VALUES (
        "jAYyeRjQJdQ",
        "Apprendre le JavaScript : TP, Créer un Carousel, Gestion du tactile (4/4)",
        "Apprendre le JavaScript",
        "PLjwdMgw5TTLXgsTQE_1PpRkC_yX47ZcGV",
        "Article ► https://grafikart.fr/tutoriels/carrousel-javascript-touch-991
Abonnez-vous ► https://bit.ly/GrafikartSubscribe

Nous allons dans ce chapitre rajouter la gestion des écrans tactiles à notre système de [Carousel](https://www.grafikart.fr/formations/debuter-javascript/carrousel-javascript)

Soutenez Grafikart:
Devenez premium ► https://grafikart.fr/premium
Donnez via Utip ► https://utip.io/grafikart

Retrouvez Grafikart sur:
Le site ► https://grafikart.fr
Twitter ► https://twitter.com/grafikart_fr
Discord ► https://grafikart.fr/tchat",
        "https://i.ytimg.com/vi/jAYyeRjQJdQ/default.jpg",
        "28:17",
        "2018-03-09",
        "javascript"
    );

insert INTO
    video (
        ytId,
        title,
        playlistTitle,
        playlistId,
        description,
        thumbnails,
        duration,
        publishDate,
        tags
    )
VALUES (
        "o5UAtZUx7l0",
        "Apprendre le JavaScript : JavaScript côté serveur",
        "Apprendre le JavaScript",
        "PLjwdMgw5TTLXgsTQE_1PpRkC_yX47ZcGV",
        "Article ► https://grafikart.fr/tutoriels/javascript-server-nodejs-2080
Abonnez-vous ► https://bit.ly/GrafikartSubscribe

Maintenant que lon a fait le tour des bases du langage JavaScript je vous propose de voir comment on va pouvoir utiliser ce langage côté serveur pour pouvoir intéragir avec le système (écriture / lecture de fichiers, création dun serveur web...).

Soutenez Grafikart:
Devenez premium ► https://grafikart.fr/premium
Donnez via Utip ► https://utip.io/grafikart

Retrouvez Grafikart sur:
Le site ► https://grafikart.fr
Twitter ► https://twitter.com/grafikart_fr
Discord ► https://grafikart.fr/tchat",
        "https://i.ytimg.com/vi/o5UAtZUx7l0/default.jpg",
        "9:47",
        "2022-10-29",
        "javascript"
    );

insert INTO
    video (
        ytId,
        title,
        playlistTitle,
        playlistId,
        description,
        thumbnails,
        duration,
        publishDate,
        tags
    )
VALUES (
        "bunBbhY4da4",
        "JavaScript côté serveur : Installer NodeJS sur Windows",
        "Apprendre le JavaScript",
        "PLjwdMgw5TTLXgsTQE_1PpRkC_yX47ZcGV",
        "Article ► https://grafikart.fr/tutoriels/nodejs-install-windows-2081
Abonnez-vous ► https://bit.ly/GrafikartSubscribe

Dans ce chapitre nous allons voir comment installer NodeJS sur un système Windows en utlisant linstalleur officiel. Si vous savez utilisez le WSL vous pouvez aussi choisir de linstaller dans votre sous système en suivant le process pour Linux / Mac.

Soutenez Grafikart:
Devenez premium ► https://grafikart.fr/premium
Donnez via Utip ► https://utip.io/grafikart

Retrouvez Grafikart sur:
Le site ► https://grafikart.fr
Twitter ► https://twitter.com/grafikart_fr
Discord ► https://grafikart.fr/tchat",
        "https://i.ytimg.com/vi/bunBbhY4da4/default.jpg",
        "3:55",
        "2022-10-29",
        "javascript"
    );

insert INTO
    video (
        ytId,
        title,
        playlistTitle,
        playlistId,
        description,
        thumbnails,
        duration,
        publishDate,
        tags
    )
VALUES (
        "g01qBs1CpAc",
        "JavaScript côté serveur : Installer NodeJS avec Volta",
        "Apprendre le JavaScript",
        "PLjwdMgw5TTLXgsTQE_1PpRkC_yX47ZcGV",
        "Article ► https://grafikart.fr/tutoriels/nodejs-install-volta-2082
Abonnez-vous ► https://bit.ly/GrafikartSubscribe

Dans ce chapitre nous allons voir comment installer NodeJS sur Linux et MacOS avec [Volta](https://docs.volta.sh/). Cet outil va vous permettre de gérer plusieurs version de NodeJS et de pouvoir verrouiller une version spécifique à votre projet.

Soutenez Grafikart:
Devenez premium ► https://grafikart.fr/premium
Donnez via Utip ► https://utip.io/grafikart

Retrouvez Grafikart sur:
Le site ► https://grafikart.fr
Twitter ► https://twitter.com/grafikart_fr
Discord ► https://grafikart.fr/tchat",
        "https://i.ytimg.com/vi/g01qBs1CpAc/default.jpg",
        "4:9",
        "2022-10-29",
        "javascript"
    );

insert INTO
    video (
        ytId,
        title,
        playlistTitle,
        playlistId,
        description,
        thumbnails,
        duration,
        publishDate,
        tags
    )
VALUES (
        "cT6b6_XzFmI",
        "JavaScript côté serveur : Lire et écrire des fichiers",
        "Apprendre le JavaScript",
        "PLjwdMgw5TTLXgsTQE_1PpRkC_yX47ZcGV",
        "Article ► https://grafikart.fr/tutoriels/nodejs-filesystem-2083
Abonnez-vous ► https://bit.ly/GrafikartSubscribe

Dans ce premier chapitre consacré à NodeJS nous allons voir comment lire et écrire des fichiers.

Soutenez Grafikart:
Devenez premium ► https://grafikart.fr/premium
Donnez via Utip ► https://utip.io/grafikart

Retrouvez Grafikart sur:
Le site ► https://grafikart.fr
Twitter ► https://twitter.com/grafikart_fr
Discord ► https://grafikart.fr/tchat",
        "https://i.ytimg.com/vi/cT6b6_XzFmI/default.jpg",
        "31:31",
        "2022-10-29",
        "javascript"
    );

insert INTO
    video (
        ytId,
        title,
        playlistTitle,
        playlistId,
        description,
        thumbnails,
        duration,
        publishDate,
        tags
    )
VALUES (
        "O2v_ghJlVAA",
        "JavaScript côté serveur : Les streams",
        "Apprendre le JavaScript",
        "PLjwdMgw5TTLXgsTQE_1PpRkC_yX47ZcGV",
        "Article ► https://grafikart.fr/tutoriels/nodejs-streams-2084
Abonnez-vous ► https://bit.ly/GrafikartSubscribe

Les streams permettent de gérer des flux de données avec un système de lecture ou décriture progressive. Si par exemple on tente de copier un fichier (sans utiliser la méthode copyFile) on serait tenté décrire le code suivant.

Soutenez Grafikart:
Devenez premium ► https://grafikart.fr/premium
Donnez via Utip ► https://utip.io/grafikart

Retrouvez Grafikart sur:
Le site ► https://grafikart.fr
Twitter ► https://twitter.com/grafikart_fr
Discord ► https://grafikart.fr/tchat",
        "https://i.ytimg.com/vi/O2v_ghJlVAA/default.jpg",
        "8:36",
        "2022-10-30",
        "javascript"
    );

insert INTO
    playlist (
        playlistId,
        playlistTitle,
        category
    )
VALUES (
        "PLjwdMgw5TTLXXpRlzDZq7d8iS6YXgnslt",
        "Apprendre SQL de A à Z",
        "sql"
    );

insert INTO
    video (
        ytId,
        title,
        playlistTitle,
        playlistId,
        description,
        thumbnails,
        duration,
        publishDate,
        tags
    )
VALUES (
        "jZZDfl6Jq2o",
        "Créer un Puissance 4 en ligne : Explications et choix technologiques",
        "Apprendre SQL de A à Z",
        "PLjwdMgw5TTLXXpRlzDZq7d8iS6YXgnslt",
        "Article ► https://grafikart.fr/tutoriels/puissance4-technos-2032
Abonnez-vous ► https://bit.ly/GrafikartSubscribe

Lobjectif du projet est de créer un jeu de puissance 4 connecté ou 2 joueurs peuvent se défier.

Soutenez Grafikart:
Devenez premium ► https://grafikart.fr/premium
Donnez via Utip ► https://utip.io/grafikart

Retrouvez Grafikart sur:
Le site ► https://grafikart.fr
Twitter ► https://twitter.com/grafikart_fr
Discord ► https://grafikart.fr/tchat",
        "https://i.ytimg.com/vi/jZZDfl6Jq2o/default.jpg",
        "8:11",
        "2022-07-13",
        "sql"
    );

insert INTO
    video (
        ytId,
        title,
        playlistTitle,
        playlistId,
        description,
        thumbnails,
        duration,
        publishDate,
        tags
    )
VALUES (
        "V2TaV_jHEh0",
        "Créer un Puissance 4 en ligne : Machine à états",
        "Apprendre SQL de A à Z",
        "PLjwdMgw5TTLXXpRlzDZq7d8iS6YXgnslt",
        "Article ► https://grafikart.fr/tutoriels/puissance4-machine-etats-2033
Abonnez-vous ► https://bit.ly/GrafikartSubscribe

Dans ce chapitre nous allons créer notre machine à états qui nous permettra de piloter le jeu. On utilisera vitest pour tester le fonctionnement de cette machine.

00:00 Définition de la machine
01:00 Première guard
22:30 Première action
25:20 Création des tests fonctionnels
30:24 Phase de lobby
33:20 Phase de jeu

Soutenez Grafikart:
Devenez premium ► https://grafikart.fr/premium
Donnez via Utip ► https://utip.io/grafikart

Retrouvez Grafikart sur:
Le site ► https://grafikart.fr
Twitter ► https://twitter.com/grafikart_fr
Discord ► https://grafikart.fr/tchat",
        "https://i.ytimg.com/vi/V2TaV_jHEh0/default.jpg",
        "1:21:30",
        "2022-07-13",
        "sql"
    );

insert INTO
    video (
        ytId,
        title,
        playlistTitle,
        playlistId,
        description,
        thumbnails,
        duration,
        publishDate,
        tags
    )
VALUES (
        "vibswHh0IqM",
        "Créer un Puissance 4 en ligne : Composants React",
        "Apprendre SQL de A à Z",
        "PLjwdMgw5TTLXXpRlzDZq7d8iS6YXgnslt",
        "Article ► https://grafikart.fr/tutoriels/puissance4-react-2034
Abonnez-vous ► https://bit.ly/GrafikartSubscribe

Dans ce chapitre nous allons allons créer les composants qui nous serviront plus tard dans notre jeu. Le principal composant qui va demander du travail sera le composant  qui permettra de représenter notre jeu et de déposer des pièces.

01:53 Sélection de pseudo
08:07 Sélection de la couleur
17:51 Grille de jeu
44:55 Ecran de victoire
48:17 Peaufinage du style

Soutenez Grafikart:
Devenez premium ► https://grafikart.fr/premium
Donnez via Utip ► https://utip.io/grafikart

Retrouvez Grafikart sur:
Le site ► https://grafikart.fr
Twitter ► https://twitter.com/grafikart_fr
Discord ► https://grafikart.fr/tchat",
        "https://i.ytimg.com/vi/vibswHh0IqM/default.jpg",
        "53:54",
        "2022-07-13",
        "sql"
    );

insert INTO
    video (
        ytId,
        title,
        playlistTitle,
        playlistId,
        description,
        thumbnails,
        duration,
        publishDate,
        tags
    )
VALUES (
        "UAf37Ph_AB8",
        "Créer un Puissance 4 en ligne : Contexte React",
        "Apprendre SQL de A à Z",
        "PLjwdMgw5TTLXXpRlzDZq7d8iS6YXgnslt",
        "Article ► https://grafikart.fr/tutoriels/puissance4-contexte-2035
Abonnez-vous ► https://bit.ly/GrafikartSubscribe

Maintenant que nos composants sont prêt nous allons pouvoir les brancher avec la logique de notre machine à états. Pour cela nous allons créer un hook qui permettra de pouvoir intéragir plus simplement avec notre système. On se reposera le système de contexte de React en offrant la signature suivante afin de pouvoir accéder nimporte où aux méthodes nécessaires.

Soutenez Grafikart:
Devenez premium ► https://grafikart.fr/premium
Donnez via Utip ► https://utip.io/grafikart

Retrouvez Grafikart sur:
Le site ► https://grafikart.fr
Twitter ► https://twitter.com/grafikart_fr
Discord ► https://grafikart.fr/tchat",
        "https://i.ytimg.com/vi/UAf37Ph_AB8/default.jpg",
        "36:7",
        "2022-07-13",
        "sql"
    );

insert INTO
    playlist (
        playlistId,
        playlistTitle,
        category
    )
VALUES (
        "PLjwdMgw5TTLX1tQ1qDNHTsy_lrkCt4VW3",
        "Apprendre TypeScript",
        "typescript"
    );

insert INTO
    video (
        ytId,
        title,
        playlistTitle,
        playlistId,
        description,
        thumbnails,
        duration,
        publishDate,
        tags
    )
VALUES (
        "iHKE_4KeNWQ",
        "Apprendre et maitriser SQL : Quest ce que le SQL ?",
        "Apprendre TypeScript",
        "PLjwdMgw5TTLX1tQ1qDNHTsy_lrkCt4VW3",
        "Article ► https://grafikart.fr/tutoriels/sql-formation-introduction-1980
Abonnez-vous ► https://bit.ly/GrafikartSubscribe

SQL, pour Structured Query Language, est un langage qui permet dinterroger une base de données relationnelle afin de pouvoir modifier ou récupérer des informations. Les bases de données relationnelles permettent de sauvegarder les informations sous forme de tableau à 2 dimensions.

Soutenez Grafikart:
Devenez premium ► https://grafikart.fr/premium
Donnez via Utip ► https://utip.io/grafikart

Retrouvez Grafikart sur:
Le site ► https://grafikart.fr
Twitter ► https://twitter.com/grafikart_fr
Discord ► https://grafikart.fr/tchat",
        "https://i.ytimg.com/vi/iHKE_4KeNWQ/default.jpg",
        "4:27",
        "2022-01-31",
        "typescript"
    );

insert INTO
    video (
        ytId,
        title,
        playlistTitle,
        playlistId,
        description,
        thumbnails,
        duration,
        publishDate,
        tags
    )
VALUES (
        "HM8ihP0MzE8",
        "Apprendre et maitriser SQL : Démarrer avec SQLite sur VSCode",
        "Apprendre TypeScript",
        "PLjwdMgw5TTLX1tQ1qDNHTsy_lrkCt4VW3",
        "Article ► https://grafikart.fr/tutoriels/sqlite-vscode-1981
Abonnez-vous ► https://bit.ly/GrafikartSubscribe

Dans ce chapitre, nous allons voir comment configurer le système de gestion de base de données (SGBD) [SQLite](https://sqlite.org/) pour lutiliser au sein de léditeur Visual Studio Code. Cet éditeur nous permettra davoir la coloration syntaxique des requêtes SQL et aussi de pouvoir créer plusieurs requêtes que lon pourra éxécuter les unes à la suite des autres.

Soutenez Grafikart:
Devenez premium ► https://grafikart.fr/premium
Donnez via Utip ► https://utip.io/grafikart

Retrouvez Grafikart sur:
Le site ► https://grafikart.fr
Twitter ► https://twitter.com/grafikart_fr
Discord ► https://grafikart.fr/tchat",
        "https://i.ytimg.com/vi/HM8ihP0MzE8/default.jpg",
        "4:4",
        "2022-01-31",
        "typescript"
    );

insert INTO
    video (
        ytId,
        title,
        playlistTitle,
        playlistId,
        description,
        thumbnails,
        duration,
        publishDate,
        tags
    )
VALUES (
        "wGqVjwNpBxY",
        "Apprendre et maitriser SQL : Démarrer avec SQLite dans le terminal",
        "Apprendre TypeScript",
        "PLjwdMgw5TTLX1tQ1qDNHTsy_lrkCt4VW3",
        "Article ► https://grafikart.fr/tutoriels/sqlite-shell-1982
Abonnez-vous ► https://bit.ly/GrafikartSubscribe

Dans ce chapitre, nous allons voir comment configurer le système de gestion de base de données (SGBD) [SQLite](https://sqlite.org/) pour lutiliser directement dans le terminal. Cette base de données simple dutilisation nous permettra de commencer facilement notre apprentissage du langage SQL. 

Soutenez Grafikart:
Devenez premium ► https://grafikart.fr/premium
Donnez via Utip ► https://utip.io/grafikart

Retrouvez Grafikart sur:
Le site ► https://grafikart.fr
Twitter ► https://twitter.com/grafikart_fr
Discord ► https://grafikart.fr/tchat",
        "https://i.ytimg.com/vi/wGqVjwNpBxY/default.jpg",
        "4:16",
        "2022-01-31",
        "typescript"
    );

insert INTO
    video (
        ytId,
        title,
        playlistTitle,
        playlistId,
        description,
        thumbnails,
        duration,
        publishDate,
        tags
    )
VALUES (
        "awnTOWQckpo",
        "Apprendre et maitriser SQL : Démarrer avec SQLite sur TablePlus",
        "Apprendre TypeScript",
        "PLjwdMgw5TTLX1tQ1qDNHTsy_lrkCt4VW3",
        "Article ► https://grafikart.fr/tutoriels/sqlite-tableplus-1983
Abonnez-vous ► https://bit.ly/GrafikartSubscribe

Dans ce chapitre, nous allons voir comment configurer le système de gestion de base de données (SGBD) [SQLite](https://sqlite.org/) et comment utiliser le logiciel [Table Plus](https://www.tableplus.io/) pour taper les requêtes que lon va apprendre tout au long de cette formation.

Soutenez Grafikart:
Devenez premium ► https://grafikart.fr/premium
Donnez via Utip ► https://utip.io/grafikart

Retrouvez Grafikart sur:
Le site ► https://grafikart.fr
Twitter ► https://twitter.com/grafikart_fr
Discord ► https://grafikart.fr/tchat",
        "https://i.ytimg.com/vi/awnTOWQckpo/default.jpg",
        "3:24",
        "2022-01-31",
        "typescript"
    );

insert INTO
    video (
        ytId,
        title,
        playlistTitle,
        playlistId,
        description,
        thumbnails,
        duration,
        publishDate,
        tags
    )
VALUES (
        "67pOwWxhXP4",
        "Apprendre et maitriser SQL : Créer sa première table",
        "Apprendre TypeScript",
        "PLjwdMgw5TTLX1tQ1qDNHTsy_lrkCt4VW3",
        "Article ► https://grafikart.fr/tutoriels/sql-create-table-1984
Abonnez-vous ► https://bit.ly/GrafikartSubscribe

Dans ce chapitre, nous allons voir nos premières requêtes SQL et on va commencer par les requêtes DDL (Data Definition Language) qui permettent de définir la structure des données.

Soutenez Grafikart:
Devenez premium ► https://grafikart.fr/premium
Donnez via Utip ► https://utip.io/grafikart

Retrouvez Grafikart sur:
Le site ► https://grafikart.fr
Twitter ► https://twitter.com/grafikart_fr
Discord ► https://grafikart.fr/tchat",
        "https://i.ytimg.com/vi/67pOwWxhXP4/default.jpg",
        "19:19",
        "2022-01-31",
        "typescript"
    );

insert INTO
    video (
        ytId,
        title,
        playlistTitle,
        playlistId,
        description,
        thumbnails,
        duration,
        publishDate,
        tags
    )
VALUES (
        "YgyB6ZRbX9w",
        "Apprendre et maitriser SQL : SELECT, UPDATE & INSERT",
        "Apprendre TypeScript",
        "PLjwdMgw5TTLX1tQ1qDNHTsy_lrkCt4VW3",
        "Article ► https://grafikart.fr/tutoriels/sql-select-insert-update-1985
Abonnez-vous ► https://bit.ly/GrafikartSubscribe

Maintenant que nos tables sont créées, on va voir les requêtes qui vont permettre dinsérer des données, de les modifier ou de les supprimer. 

Soutenez Grafikart:
Devenez premium ► https://grafikart.fr/premium
Donnez via Utip ► https://utip.io/grafikart

Retrouvez Grafikart sur:
Le site ► https://grafikart.fr
Twitter ► https://twitter.com/grafikart_fr
Discord ► https://grafikart.fr/tchat",
        "https://i.ytimg.com/vi/YgyB6ZRbX9w/default.jpg",
        "16:40",
        "2022-02-01",
        "typescript"
    );

insert INTO
    video (
        ytId,
        title,
        playlistTitle,
        playlistId,
        description,
        thumbnails,
        duration,
        publishDate,
        tags
    )
VALUES (
        "vYpiLn3JXiA",
        "Apprendre et maitriser SQL : Clés primaires et index",
        "Apprendre TypeScript",
        "PLjwdMgw5TTLX1tQ1qDNHTsy_lrkCt4VW3",
        "Article ► https://grafikart.fr/tutoriels/sql-primary-key-index-1986
Abonnez-vous ► https://bit.ly/GrafikartSubscribe

Lorsque lon crée des enregistrements dans notre table, il est important de pouvoir les identifier de manière unique pour les conditions de récupération des modifications et des suppressions. En effet, si on utilise le champ titre, il peut être amené à changer dans le futur. Il nous faut donc une valeur qui sera invariante tout au long de la vie de notre enregistrement. Pour remplir ce besoin, on pourra se baser sur les clés primaires.

Soutenez Grafikart:
Devenez premium ► https://grafikart.fr/premium
Donnez via Utip ► https://utip.io/grafikart

Retrouvez Grafikart sur:
Le site ► https://grafikart.fr
Twitter ► https://twitter.com/grafikart_fr
Discord ► https://grafikart.fr/tchat",
        "https://i.ytimg.com/vi/vYpiLn3JXiA/default.jpg",
        "12:58",
        "2022-02-02",
        "typescript"
    );

insert INTO
    video (
        ytId,
        title,
        playlistTitle,
        playlistId,
        description,
        thumbnails,
        duration,
        publishDate,
        tags
    )
VALUES (
        "dJq514eor7s",
        "Apprendre et maitriser SQL : La valeur NULL",
        "Apprendre TypeScript",
        "PLjwdMgw5TTLX1tQ1qDNHTsy_lrkCt4VW3",
        "Article ► https://grafikart.fr/tutoriels/sql-null-value-1987
Abonnez-vous ► https://bit.ly/GrafikartSubscribe

Dans ce chapitre nous allons voir la valeur [NULL](https://www.sqlite.org/nulls.html). Cette valeur un peu spéciale permet de représenter labsence de valeur pour une colonne donnée. Son comportement peut varier dune base de données à lautre.

Soutenez Grafikart:
Devenez premium ► https://grafikart.fr/premium
Donnez via Utip ► https://utip.io/grafikart

Retrouvez Grafikart sur:
Le site ► https://grafikart.fr
Twitter ► https://twitter.com/grafikart_fr
Discord ► https://grafikart.fr/tchat",
        "https://i.ytimg.com/vi/dJq514eor7s/default.jpg",
        "7:33",
        "2022-02-03",
        "typescript"
    );

insert INTO
    video (
        ytId,
        title,
        playlistTitle,
        playlistId,
        description,
        thumbnails,
        duration,
        publishDate,
        tags
    )
VALUES (
        "0vJoRP6_5tI",
        "Apprendre et maitriser SQL : Clés étrangères et jointures",
        "Apprendre TypeScript",
        "PLjwdMgw5TTLX1tQ1qDNHTsy_lrkCt4VW3",
        "Article ► https://grafikart.fr/tutoriels/sql-join-table-1988
Abonnez-vous ► https://bit.ly/GrafikartSubscribe

Jusquà maintenant nous navons utiliser quune table pour expérimenter avec nos premières requêtes SQL. Dans la réalité on aura souvent besoin dutiliser plusieurs tables pour représenter nos données que lon pourra ensuite lier les unes aux autres gràce à des clés étrangères.

Soutenez Grafikart:
Devenez premium ► https://grafikart.fr/premium
Donnez via Utip ► https://utip.io/grafikart

Retrouvez Grafikart sur:
Le site ► https://grafikart.fr
Twitter ► https://twitter.com/grafikart_fr
Discord ► https://grafikart.fr/tchat",
        "https://i.ytimg.com/vi/0vJoRP6_5tI/default.jpg",
        "22:57",
        "2022-02-04",
        "typescript"
    );

insert INTO
    video (
        ytId,
        title,
        playlistTitle,
        playlistId,
        description,
        thumbnails,
        duration,
        publishDate,
        tags
    )
VALUES (
        "OxJo051TMr8",
        "Apprendre et maitriser SQL : Schématiser avec les MCD & MLD",
        "Apprendre TypeScript",
        "PLjwdMgw5TTLX1tQ1qDNHTsy_lrkCt4VW3",
        "Article ► https://grafikart.fr/tutoriels/sql-mcd-mld-1989
Abonnez-vous ► https://bit.ly/GrafikartSubscribe

Maintenant que lon a vu quil était possible de représenter des données complexes au travers de plusieurs table à laide de liaison il est temps de faire une pause pour parler de modélisation. Cette étape permet de réfléchir en amont à la structure de nos données et de concevoir plus facilement une base de données par la suite. Cette schématisation suit des normes qui permettront une meilleur compréhension avec les autres développeurs sur le projet. 

Soutenez Grafikart:
Devenez premium ► https://grafikart.fr/premium
Donnez via Utip ► https://utip.io/grafikart

Retrouvez Grafikart sur:
Le site ► https://grafikart.fr
Twitter ► https://twitter.com/grafikart_fr
Discord ► https://grafikart.fr/tchat",
        "https://i.ytimg.com/vi/OxJo051TMr8/default.jpg",
        "19:28",
        "2022-02-05",
        "typescript"
    );

insert INTO
    video (
        ytId,
        title,
        playlistTitle,
        playlistId,
        description,
        thumbnails,
        duration,
        publishDate,
        tags
    )
VALUES (
        "uaxczOUFCJo",
        "Apprendre et maitriser SQL : TP Conversion du MLD",
        "Apprendre TypeScript",
        "PLjwdMgw5TTLX1tQ1qDNHTsy_lrkCt4VW3",
        "Article ► https://grafikart.fr/tutoriels/sql-tp-mcd-1990
Abonnez-vous ► https://bit.ly/GrafikartSubscribe

Dans ce chapitre nous allons mettre en pratique les requêtes SQL que lon a vu depuis le début de cette formation en suivant le MCD que lon a créé dans le chapitre précédent.

Soutenez Grafikart:
Devenez premium ► https://grafikart.fr/premium
Donnez via Utip ► https://utip.io/grafikart

Retrouvez Grafikart sur:
Le site ► https://grafikart.fr
Twitter ► https://twitter.com/grafikart_fr
Discord ► https://grafikart.fr/tchat",
        "https://i.ytimg.com/vi/uaxczOUFCJo/default.jpg",
        "33:43",
        "2022-02-06",
        "typescript"
    );

insert INTO
    video (
        ytId,
        title,
        playlistTitle,
        playlistId,
        description,
        thumbnails,
        duration,
        publishDate,
        tags
    )
VALUES (
        "NXZEWKftBM0",
        "Apprendre et maitriser SQL : Agréger les données",
        "Apprendre TypeScript",
        "PLjwdMgw5TTLX1tQ1qDNHTsy_lrkCt4VW3",
        "Article ► https://grafikart.fr/tutoriels/sql-aggregate-count-1991
Abonnez-vous ► https://bit.ly/GrafikartSubscribe

Nous allons voir dans ce chapitre comment agréger les données afin dobtenir des informations à partir de plusieurs lignes. Pour cela on pourra se reposer sur des fonctions dagrégation comme COUNT(), SUM() ou AVG(). 

Soutenez Grafikart:
Devenez premium ► https://grafikart.fr/premium
Donnez via Utip ► https://utip.io/grafikart

Retrouvez Grafikart sur:
Le site ► https://grafikart.fr
Twitter ► https://twitter.com/grafikart_fr
Discord ► https://grafikart.fr/tchat",
        "https://i.ytimg.com/vi/NXZEWKftBM0/default.jpg",
        "17:11",
        "2022-02-07",
        "typescript"
    );

insert INTO
    video (
        ytId,
        title,
        playlistTitle,
        playlistId,
        description,
        thumbnails,
        duration,
        publishDate,
        tags
    )
VALUES (
        "OL9T7pI-m84",
        "Apprendre et maitriser SQL : Order et Limit",
        "Apprendre TypeScript",
        "PLjwdMgw5TTLX1tQ1qDNHTsy_lrkCt4VW3",
        "Article ► https://grafikart.fr/tutoriels/sql-order-limit-1992
Abonnez-vous ► https://bit.ly/GrafikartSubscribe

Dans ce chapitre nous allons voir comment organiser et limiter le nombre de résultats que lon obtient.

Soutenez Grafikart:
Devenez premium ► https://grafikart.fr/premium
Donnez via Utip ► https://utip.io/grafikart

Retrouvez Grafikart sur:
Le site ► https://grafikart.fr
Twitter ► https://twitter.com/grafikart_fr
Discord ► https://grafikart.fr/tchat",
        "https://i.ytimg.com/vi/OL9T7pI-m84/default.jpg",
        "7:35",
        "2022-02-08",
        "typescript"
    );

insert INTO
    video (
        ytId,
        title,
        playlistTitle,
        playlistId,
        description,
        thumbnails,
        duration,
        publishDate,
        tags
    )
VALUES (
        "NkdBYPodiT4",
        "Apprendre et maitriser SQL : Requêtes imbriquées",
        "Apprendre TypeScript",
        "PLjwdMgw5TTLX1tQ1qDNHTsy_lrkCt4VW3",
        "Article ► https://grafikart.fr/tutoriels/sql-subquery-1993
Abonnez-vous ► https://bit.ly/GrafikartSubscribe

Dans ce chapitre nous allons voir comment utiliser les requêtes imbriquées. Cela permet dutiliser le résultat dune requête à différents niveaux

Soutenez Grafikart:
Devenez premium ► https://grafikart.fr/premium
Donnez via Utip ► https://utip.io/grafikart

Retrouvez Grafikart sur:
Le site ► https://grafikart.fr
Twitter ► https://twitter.com/grafikart_fr
Discord ► https://grafikart.fr/tchat",
        "https://i.ytimg.com/vi/NkdBYPodiT4/default.jpg",
        "11:26",
        "2022-02-09",
        "typescript"
    );

insert INTO
    video (
        ytId,
        title,
        playlistTitle,
        playlistId,
        description,
        thumbnails,
        duration,
        publishDate,
        tags
    )
VALUES (
        "zRCJ_jLyv-4",
        "Apprendre et maitriser SQL : Les transactions",
        "Apprendre TypeScript",
        "PLjwdMgw5TTLX1tQ1qDNHTsy_lrkCt4VW3",
        "Article ► https://grafikart.fr/tutoriels/sql-subquery-1994
Abonnez-vous ► https://bit.ly/GrafikartSubscribe

Les transactions sont une mécanique qui permet de grouper léxécution de plusieurs requêtes afin de pouvoir revenir en arrière en cas de problèmes. On commencera par activer la transaction.

Soutenez Grafikart:
Devenez premium ► https://grafikart.fr/premium
Donnez via Utip ► https://utip.io/grafikart

Retrouvez Grafikart sur:
Le site ► https://grafikart.fr
Twitter ► https://twitter.com/grafikart_fr
Discord ► https://grafikart.fr/tchat",
        "https://i.ytimg.com/vi/zRCJ_jLyv-4/default.jpg",
        "6:38",
        "2022-02-10",
        "typescript"
    );

insert INTO
    video (
        ytId,
        title,
        playlistTitle,
        playlistId,
        description,
        thumbnails,
        duration,
        publishDate,
        tags
    )
VALUES (
        "0pe3XzbjdxA",
        "Apprendre et maitriser SQL : Les vues",
        "Apprendre TypeScript",
        "PLjwdMgw5TTLX1tQ1qDNHTsy_lrkCt4VW3",
        "Article ► https://grafikart.fr/tutoriels/sql-view-1995
Abonnez-vous ► https://bit.ly/GrafikartSubscribe

Les vues permettent de créer une table virtuelles à partir du résultat dune requête SQL. Les vues seront nommés ce qui permettra dy faire référence plus facilement.

Soutenez Grafikart:
Devenez premium ► https://grafikart.fr/premium
Donnez via Utip ► https://utip.io/grafikart

Retrouvez Grafikart sur:
Le site ► https://grafikart.fr
Twitter ► https://twitter.com/grafikart_fr
Discord ► https://grafikart.fr/tchat",
        "https://i.ytimg.com/vi/0pe3XzbjdxA/default.jpg",
        "6:17",
        "2022-02-11",
        "typescript"
    );

insert INTO
    video (
        ytId,
        title,
        playlistTitle,
        playlistId,
        description,
        thumbnails,
        duration,
        publishDate,
        tags
    )
VALUES (
        "aw1Q47vSaCc",
        "Apprendre et maitriser SQL : Les triggers",
        "Apprendre TypeScript",
        "PLjwdMgw5TTLX1tQ1qDNHTsy_lrkCt4VW3",
        "Article ► https://grafikart.fr/tutoriels/sql-trigger-1996
Abonnez-vous ► https://bit.ly/GrafikartSubscribe

Dans ce chapitre nous allons parler des TRIGGER qui permettent de rajouter de la logique lorsque certaines opération sont effectuées sur la base de données. 

Soutenez Grafikart:
Devenez premium ► https://grafikart.fr/premium
Donnez via Utip ► https://utip.io/grafikart

Retrouvez Grafikart sur:
Le site ► https://grafikart.fr
Twitter ► https://twitter.com/grafikart_fr
Discord ► https://grafikart.fr/tchat",
        "https://i.ytimg.com/vi/aw1Q47vSaCc/default.jpg",
        "13:51",
        "2022-02-12",
        "typescript"
    );

insert INTO
    video (
        ytId,
        title,
        playlistTitle,
        playlistId,
        description,
        thumbnails,
        duration,
        publishDate,
        tags
    )
VALUES (
        "mXg0T_LAP0I",
        "Apprendre et maitriser SQL : Requête récursive",
        "Apprendre TypeScript",
        "PLjwdMgw5TTLX1tQ1qDNHTsy_lrkCt4VW3",
        "Article ► https://grafikart.fr/tutoriels/sql-recursion-2008
Abonnez-vous ► https://bit.ly/GrafikartSubscribe

Dans ce chapitre nous allons voir comment écrire des requêtes pour récupérer des données récursives (recursive common table expressions). 

Soutenez Grafikart:
Devenez premium ► https://grafikart.fr/premium
Donnez via Utip ► https://utip.io/grafikart

Retrouvez Grafikart sur:
Le site ► https://grafikart.fr
Twitter ► https://twitter.com/grafikart_fr
Discord ► https://grafikart.fr/tchat",
        "https://i.ytimg.com/vi/mXg0T_LAP0I/default.jpg",
        "11:56",
        "2022-08-16",
        "typescript"
    );

insert INTO
    video (
        ytId,
        title,
        playlistTitle,
        playlistId,
        description,
        thumbnails,
        duration,
        publishDate,
        tags
    )
VALUES (
        "qeqpmge-qZA",
        "Apprendre et maitriser SQL : Fonction de fenêtrage",
        "Apprendre TypeScript",
        "PLjwdMgw5TTLX1tQ1qDNHTsy_lrkCt4VW3",
        "Article ► https://grafikart.fr/tutoriels/window-function-sql-2045
Abonnez-vous ► https://bit.ly/GrafikartSubscribe

Dans ce chapitre je vous propose de découvrir le fenêtrage qui permet dutiliser les fonctions daggrégations sur plusieurs lignes. 

Soutenez Grafikart:
Devenez premium ► https://grafikart.fr/premium
Donnez via Utip ► https://utip.io/grafikart

Retrouvez Grafikart sur:
Le site ► https://grafikart.fr
Twitter ► https://twitter.com/grafikart_fr
Discord ► https://grafikart.fr/tchat",
        "https://i.ytimg.com/vi/qeqpmge-qZA/default.jpg",
        "12:12",
        "2022-09-14",
        "typescript"
    );

insert INTO
    video (
        ytId,
        title,
        playlistTitle,
        playlistId,
        description,
        thumbnails,
        duration,
        publishDate,
        tags
    )
VALUES (
        "o5TNp-4OKnw",
        "Apprendre et maitriser SQL : Interlude, que faire maintenant ?",
        "Apprendre TypeScript",
        "PLjwdMgw5TTLX1tQ1qDNHTsy_lrkCt4VW3",
        "Article ► https://grafikart.fr/tutoriels/sql-trigger-1999
Abonnez-vous ► https://bit.ly/GrafikartSubscribe

Maintenant que lon a vu les bases du langage SQL je vous propose de faire une pause pour réfléchir à ce que vous pouvez faire pour la suite.

Soutenez Grafikart:
Devenez premium ► https://grafikart.fr/premium
Donnez via Utip ► https://utip.io/grafikart

Retrouvez Grafikart sur:
Le site ► https://grafikart.fr
Twitter ► https://twitter.com/grafikart_fr
Discord ► https://grafikart.fr/tchat",
        "https://i.ytimg.com/vi/o5TNp-4OKnw/default.jpg",
        "2:47",
        "2022-02-21",
        "typescript"
    );

insert INTO
    video (
        ytId,
        title,
        playlistTitle,
        playlistId,
        description,
        thumbnails,
        duration,
        publishDate,
        tags
    )
VALUES (
        "WI0UfIFBOXw",
        "Apprendre et maitriser SQL : Introduction à MySQL",
        "Apprendre TypeScript",
        "PLjwdMgw5TTLX1tQ1qDNHTsy_lrkCt4VW3",
        "Article ► https://grafikart.fr/tutoriels/mysql-intro-2000
Abonnez-vous ► https://bit.ly/GrafikartSubscribe

Depuis le début de cette formation nous avons utilisé SQLite. Même si cest une bonne base de données pour commencer ce nest pas forcément la base de données que vous allez utiliser pour vos premiers projets pro. Je vous propose aujourdhui de découvrir rapidement les particularité de MySQL, un système de gestion de base de données que vous allez très souvent retrouver, surtout si vous travaillez avec des hébergements mutualisés.

Soutenez Grafikart:
Devenez premium ► https://grafikart.fr/premium
Donnez via Utip ► https://utip.io/grafikart

Retrouvez Grafikart sur:
Le site ► https://grafikart.fr
Twitter ► https://twitter.com/grafikart_fr
Discord ► https://grafikart.fr/tchat",
        "https://i.ytimg.com/vi/WI0UfIFBOXw/default.jpg",
        "4:27",
        "2022-02-21",
        "typescript"
    );

insert INTO
    video (
        ytId,
        title,
        playlistTitle,
        playlistId,
        description,
        thumbnails,
        duration,
        publishDate,
        tags
    )
VALUES (
        "1oxLmS8MiEo",
        "Installer de MySQL ou MariaDB sur Windows",
        "Apprendre TypeScript",
        "PLjwdMgw5TTLX1tQ1qDNHTsy_lrkCt4VW3",
        "Article ► https://grafikart.fr/tutoriels/mysql-windows-2001
Abonnez-vous ► https://bit.ly/GrafikartSubscribe

Dans ce chapitre je vous propose de découvrir comment installer la base de données [MySQL](https://www.mysql.com/) et [MariaDB](https://mariadb.com/) sur Windows.

Soutenez Grafikart:
Devenez premium ► https://grafikart.fr/premium
Donnez via Utip ► https://utip.io/grafikart

Retrouvez Grafikart sur:
Le site ► https://grafikart.fr
Twitter ► https://twitter.com/grafikart_fr
Discord ► https://grafikart.fr/tchat",
        "https://i.ytimg.com/vi/1oxLmS8MiEo/default.jpg",
        "12:10",
        "2022-02-21",
        "typescript"
    );

insert INTO
    video (
        ytId,
        title,
        playlistTitle,
        playlistId,
        description,
        thumbnails,
        duration,
        publishDate,
        tags
    )
VALUES (
        "o2x_pZ1dk1c",
        "Utiliser MySQL avec Visual Studio Code",
        "Apprendre TypeScript",
        "PLjwdMgw5TTLX1tQ1qDNHTsy_lrkCt4VW3",
        "Article ► https://grafikart.fr/tutoriels/mysql-windows-2002
Abonnez-vous ► https://bit.ly/GrafikartSubscribe

Afin de pratiquer MySQL nous utiliser Visual Studio Code. Pour intéragir avec notre base de données nous allons installer l[extension MySQL](https://marketplace.visualstudio.com/items?itemName=cweijan.vscode-mysql-client2) qui nous permettra de lister nos bases de données mais aussi dintéragir via des commandes SQL directement dans léditeur.

Soutenez Grafikart:
Devenez premium ► https://grafikart.fr/premium
Donnez via Utip ► https://utip.io/grafikart

Retrouvez Grafikart sur:
Le site ► https://grafikart.fr
Twitter ► https://twitter.com/grafikart_fr
Discord ► https://grafikart.fr/tchat",
        "https://i.ytimg.com/vi/o2x_pZ1dk1c/default.jpg",
        "2:25",
        "2022-02-21",
        "typescript"
    );

insert INTO
    video (
        ytId,
        title,
        playlistTitle,
        playlistId,
        description,
        thumbnails,
        duration,
        publishDate,
        tags
    )
VALUES (
        "kbevrZZpu1w",
        "Découverte de MySQL : Requêtes  de bases",
        "Apprendre TypeScript",
        "PLjwdMgw5TTLX1tQ1qDNHTsy_lrkCt4VW3",
        "Article ► https://grafikart.fr/tutoriels/mysql-create-table-2003
Abonnez-vous ► https://bit.ly/GrafikartSubscribe

Pour ce premier chapitre nous allons voir les particularité de MySQL par rapport à SQLite sur les commandes de bases (création de base de données et de table).

Soutenez Grafikart:
Devenez premium ► https://grafikart.fr/premium
Donnez via Utip ► https://utip.io/grafikart

Retrouvez Grafikart sur:
Le site ► https://grafikart.fr
Twitter ► https://twitter.com/grafikart_fr
Discord ► https://grafikart.fr/tchat",
        "https://i.ytimg.com/vi/kbevrZZpu1w/default.jpg",
        "14:32",
        "2022-02-21",
        "typescript"
    );

insert INTO
    video (
        ytId,
        title,
        playlistTitle,
        playlistId,
        description,
        thumbnails,
        duration,
        publishDate,
        tags
    )
VALUES (
        "qYVQhN64Lv8",
        "Découverte de MySQL : Données temporelles",
        "Apprendre TypeScript",
        "PLjwdMgw5TTLX1tQ1qDNHTsy_lrkCt4VW3",
        "Article ► https://grafikart.fr/tutoriels/mysql-datetime-2004
Abonnez-vous ► https://bit.ly/GrafikartSubscribe

Dans ce chapitre nous allons parler des [types temporels](https://dev.mysql.com/doc/refman/8.0/en/date-and-time-types.html) qui permettent de gérer des dates et des temps sur MySQL. 

Soutenez Grafikart:
Devenez premium ► https://grafikart.fr/premium
Donnez via Utip ► https://utip.io/grafikart

Retrouvez Grafikart sur:
Le site ► https://grafikart.fr
Twitter ► https://twitter.com/grafikart_fr
Discord ► https://grafikart.fr/tchat",
        "https://i.ytimg.com/vi/qYVQhN64Lv8/default.jpg",
        "13:36",
        "2022-02-21",
        "typescript"
    );

insert INTO
    video (
        ytId,
        title,
        playlistTitle,
        playlistId,
        description,
        thumbnails,
        duration,
        publishDate,
        tags
    )
VALUES (
        "uSpi5CNqouM",
        "Découverte de MySQL : Données spatiales",
        "Apprendre TypeScript",
        "PLjwdMgw5TTLX1tQ1qDNHTsy_lrkCt4VW3",
        "Article ► https://grafikart.fr/tutoriels/mysql-spatial-type-2005
Abonnez-vous ► https://bit.ly/GrafikartSubscribe

Dans ce chapitre nous allons parler des [types spatiaux](https://dev.mysql.com/doc/refman/8.0/en/spatial-types.html) qui permettent de gérer des éléments géométriques. Ce type est assez spécifique et vous ne serez pas forcément amené à lutiliser très souvent. Malgré tout cela peut répondre à des problématiques précises comme la sauvegarde de position géographique.

Soutenez Grafikart:
Devenez premium ► https://grafikart.fr/premium
Donnez via Utip ► https://utip.io/grafikart

Retrouvez Grafikart sur:
Le site ► https://grafikart.fr
Twitter ► https://twitter.com/grafikart_fr
Discord ► https://grafikart.fr/tchat",
        "https://i.ytimg.com/vi/uSpi5CNqouM/default.jpg",
        "7:38",
        "2022-02-22",
        "typescript"
    );

insert INTO
    video (
        ytId,
        title,
        playlistTitle,
        playlistId,
        description,
        thumbnails,
        duration,
        publishDate,
        tags
    )
VALUES (
        "OSuYt848-x4",
        "Découverte de MySQL : Données JSON",
        "Apprendre TypeScript",
        "PLjwdMgw5TTLX1tQ1qDNHTsy_lrkCt4VW3",
        "Article ► https://grafikart.fr/tutoriels/mysql-json-2006
Abonnez-vous ► https://bit.ly/GrafikartSubscribe

MySQL support le [type JSON](https://dev.mysql.com/doc/refman/5.7/en/json.html) depuis la version 5.7.8 (2015) et permet de chercher ensuite un champs dans le document JSON. Malheureusement, côté MariaDB le type JSON est un alias pour un LONGTEXT et ne permettra pas lutilisation que nous allons décrire.

Soutenez Grafikart:
Devenez premium ► https://grafikart.fr/premium
Donnez via Utip ► https://utip.io/grafikart

Retrouvez Grafikart sur:
Le site ► https://grafikart.fr
Twitter ► https://twitter.com/grafikart_fr
Discord ► https://grafikart.fr/tchat",
        "https://i.ytimg.com/vi/OSuYt848-x4/default.jpg",
        "10:3",
        "2022-02-23",
        "typescript"
    );

insert INTO
    video (
        ytId,
        title,
        playlistTitle,
        playlistId,
        description,
        thumbnails,
        duration,
        publishDate,
        tags
    )
VALUES (
        "pazmwFz5uAs",
        "Découverte de MySQL : Recherche FullText",
        "Apprendre TypeScript",
        "PLjwdMgw5TTLX1tQ1qDNHTsy_lrkCt4VW3",
        "Article ► https://grafikart.fr/tutoriels/mysql-fulltext-2009
Abonnez-vous ► https://bit.ly/GrafikartSubscribe

Les recherches [FullText](https://dev.mysql.com/doc/refman/8.0/en/innodb-fulltext-index.html) permettent deffectuer une recherche dans la base de données de manière plus avancée que lopérateur LIKE et permettent aussi dorganiser les résultats en fonction de la pertinence.

Soutenez Grafikart:
Devenez premium ► https://grafikart.fr/premium
Donnez via Utip ► https://utip.io/grafikart

Retrouvez Grafikart sur:
Le site ► https://grafikart.fr
Twitter ► https://twitter.com/grafikart_fr
Discord ► https://grafikart.fr/tchat",
        "https://i.ytimg.com/vi/pazmwFz5uAs/default.jpg",
        "12:",
        "2022-02-24",
        "typescript"
    );

insert INTO
    video (
        ytId,
        title,
        playlistTitle,
        playlistId,
        description,
        thumbnails,
        duration,
        publishDate,
        tags
    )
VALUES (
        "VlF-XG1vVPU",
        "Apprendre et maitriser SQL : Gestion des permissions",
        "Apprendre TypeScript",
        "PLjwdMgw5TTLX1tQ1qDNHTsy_lrkCt4VW3",
        "Article ► https://grafikart.fr/tutoriels/mysql-grant-2007
Abonnez-vous ► https://bit.ly/GrafikartSubscribe

Un avantage de MySQL est sa capacité à pouvoir gérer facilement les niveau daccès aux base de données et aux tables gràce à un système [dadministration](https://dev.mysql.com/doc/refman/5.7/en/account-management-statements.html).

Soutenez Grafikart:
Devenez premium ► https://grafikart.fr/premium
Donnez via Utip ► https://utip.io/grafikart

Retrouvez Grafikart sur:
Le site ► https://grafikart.fr
Twitter ► https://twitter.com/grafikart_fr
Discord ► https://grafikart.fr/tchat",
        "https://i.ytimg.com/vi/VlF-XG1vVPU/default.jpg",
        "6:57",
        "2022-02-25",
        "typescript"
    );

insert INTO
    video (
        ytId,
        title,
        playlistTitle,
        playlistId,
        description,
        thumbnails,
        duration,
        publishDate,
        tags
    )
VALUES (
        "5gJ0Xxa6390",
        "Découverte de MySQL : Procédures stockées",
        "Apprendre TypeScript",
        "PLjwdMgw5TTLX1tQ1qDNHTsy_lrkCt4VW3",
        "Article ► https://grafikart.fr/tutoriels/mysql-procedure-2008
Abonnez-vous ► https://bit.ly/GrafikartSubscribe

MySQL permet dutiliser des [procédure stockées](https://dev.mysql.com/doc/refman/5.7/en/create-procedure.html) lorsque lon souhaite sauvegarder une ou plusieurs séries dopération. Ces procédures peuvent aussi prendre des paramètres (en entrée comme en sortie)

Soutenez Grafikart:
Devenez premium ► https://grafikart.fr/premium
Donnez via Utip ► https://utip.io/grafikart

Retrouvez Grafikart sur:
Le site ► https://grafikart.fr
Twitter ► https://twitter.com/grafikart_fr
Discord ► https://grafikart.fr/tchat",
        "https://i.ytimg.com/vi/5gJ0Xxa6390/default.jpg",
        "11:11",
        "2022-02-26",
        "typescript"
    );

insert INTO
    video (
        ytId,
        title,
        playlistTitle,
        playlistId,
        description,
        thumbnails,
        duration,
        publishDate,
        tags
    )
VALUES (
        "O5GADAyuOPo",
        "Découverte de MySQL : Sauvegarde ses bases avec mysqldump",
        "Apprendre TypeScript",
        "PLjwdMgw5TTLX1tQ1qDNHTsy_lrkCt4VW3",
        "Article ► https://grafikart.fr/tutoriels/mysql-dump-2010
Abonnez-vous ► https://bit.ly/GrafikartSubscribe

La commande [mysqldump](https://dev.mysql.com/doc/refman/8.0/en/mysqldump.html) vous permettra deffectuer une sauvegarde de votre base de données au format SQL.

Soutenez Grafikart:
Devenez premium ► https://grafikart.fr/premium
Donnez via Utip ► https://utip.io/grafikart

Retrouvez Grafikart sur:
Le site ► https://grafikart.fr
Twitter ► https://twitter.com/grafikart_fr
Discord ► https://grafikart.fr/tchat",
        "https://i.ytimg.com/vi/O5GADAyuOPo/default.jpg",
        "8:36",
        "2022-02-27",
        "typescript"
    );

insert INTO
    playlist (
        playlistId,
        playlistTitle,
        category
    )
VALUES (
        "PLjwdMgw5TTLWWXgsHpfCLHJ1Oq4YnE08e",
        "Déboguer son code JavaScript",
        "javascript"
    );

insert INTO
    video (
        ytId,
        title,
        playlistTitle,
        playlistId,
        description,
        thumbnails,
        duration,
        publishDate,
        tags
    )
VALUES (
        "ffCIANfx_-0",
        "Apprendre TypeScript : Introduction",
        "Déboguer son code JavaScript",
        "PLjwdMgw5TTLWWXgsHpfCLHJ1Oq4YnE08e",
        "Article ► https://grafikart.fr/tutoriels/typescript-introduction-1949
Abonnez-vous ► https://bit.ly/GrafikartSubscribe

Bienvenue dans cette nouvelle formation consacrée à lapprentissage du TypeScript. Lobjectif de cette formation est de vous apprendre les bases du langage, mais aussi de partager avec vous des petits trucs et astuces que jai pu apprendre au fil de mon utilisation

Soutenez Grafikart:
Devenez premium ► https://grafikart.fr/premium
Donnez via Utip ► https://utip.io/grafikart

Retrouvez Grafikart sur:
Le site ► https://grafikart.fr
Twitter ► https://twitter.com/grafikart_fr
Discord ► https://grafikart.fr/tchat",
        "https://i.ytimg.com/vi/ffCIANfx_-0/default.jpg",
        "11:53",
        "2021-10-05",
        "javascript"
    );

insert INTO
    video (
        ytId,
        title,
        playlistTitle,
        playlistId,
        description,
        thumbnails,
        duration,
        publishDate,
        tags
    )
VALUES (
        "uOuulpBs8dQ",
        "Apprendre TypeScript : Installation",
        "Déboguer son code JavaScript",
        "PLjwdMgw5TTLWWXgsHpfCLHJ1Oq4YnE08e",
        "Article ► https://grafikart.fr/tutoriels/typescript-installation-1950
Abonnez-vous ► https://bit.ly/GrafikartSubscribe

Dans ce chapitre nous allons voir comment installer TypeScript et lutiliser pour compiler nos premier fichiers TypeScript. Nous allons aussi voir lutilisation du fichier [tsconfig.json](https://www.typescriptlang.org/tsconfig) qui permettra de configurer la compilation et le fonctionnement de TypeScript.

Soutenez Grafikart:
Devenez premium ► https://grafikart.fr/premium
Donnez via Utip ► https://utip.io/grafikart

Retrouvez Grafikart sur:
Le site ► https://grafikart.fr
Twitter ► https://twitter.com/grafikart_fr
Discord ► https://grafikart.fr/tchat",
        "https://i.ytimg.com/vi/uOuulpBs8dQ/default.jpg",
        "10:24",
        "2021-10-05",
        "javascript"
    );

insert INTO
    video (
        ytId,
        title,
        playlistTitle,
        playlistId,
        description,
        thumbnails,
        duration,
        publishDate,
        tags
    )
VALUES (
        "PtsTS2S8hZM",
        "Apprendre TypeScript : Syntaxe de base",
        "Déboguer son code JavaScript",
        "PLjwdMgw5TTLWWXgsHpfCLHJ1Oq4YnE08e",
        "Article ► https://grafikart.fr/tutoriels/typescript-syntax-1951
Abonnez-vous ► https://bit.ly/GrafikartSubscribe

Maintenant que TypeScript est installé, nous allons parler de la syntaxe de base du langage et des types principaux. Vous pouvez aussi vous référer à la [documentation](https://www.typescriptlang.org/docs/handbook/2/everyday-types.html) si vous avez besoin de revenir sur un des types évoqués dans cette vidéo.

Soutenez Grafikart:
Devenez premium ► https://grafikart.fr/premium
Donnez via Utip ► https://utip.io/grafikart

Retrouvez Grafikart sur:
Le site ► https://grafikart.fr
Twitter ► https://twitter.com/grafikart_fr
Discord ► https://grafikart.fr/tchat",
        "https://i.ytimg.com/vi/PtsTS2S8hZM/default.jpg",
        "13:31",
        "2021-10-06",
        "javascript"
    );

insert INTO
    video (
        ytId,
        title,
        playlistTitle,
        playlistId,
        description,
        thumbnails,
        duration,
        publishDate,
        tags
    )
VALUES (
        "wxZ9mv5kbgo",
        "Apprendre TypeScript : Type Narrowing",
        "Déboguer son code JavaScript",
        "PLjwdMgw5TTLWWXgsHpfCLHJ1Oq4YnE08e",
        "Article ► https://grafikart.fr/tutoriels/typescript-narrowing-1952
Abonnez-vous ► https://bit.ly/GrafikartSubscribe

Dans ce chapitre nous allons évoquer le [Narrowing](https://www.typescriptlang.org/docs/handbook/2/narrowing.html) qui est le processus qui permet, via des condition, de réduire les types possible. 

Soutenez Grafikart:
Devenez premium ► https://grafikart.fr/premium
Donnez via Utip ► https://utip.io/grafikart

Retrouvez Grafikart sur:
Le site ► https://grafikart.fr
Twitter ► https://twitter.com/grafikart_fr
Discord ► https://grafikart.fr/tchat",
        "https://i.ytimg.com/vi/wxZ9mv5kbgo/default.jpg",
        "8:19",
        "2021-10-07",
        "javascript"
    );

insert INTO
    video (
        ytId,
        title,
        playlistTitle,
        playlistId,
        description,
        thumbnails,
        duration,
        publishDate,
        tags
    )
VALUES (
        "dB_LbNMgVAA",
        "Apprendre TypeScript : Alias & Generics",
        "Déboguer son code JavaScript",
        "PLjwdMgw5TTLWWXgsHpfCLHJ1Oq4YnE08e",
        "Article ► https://grafikart.fr/tutoriels/typescript-generic-1953
Abonnez-vous ► https://bit.ly/GrafikartSubscribe

Dans ce chapitre nous allons voir comment il est possible déviter la répétition dans la déclaration de type via les alias.

Soutenez Grafikart:
Devenez premium ► https://grafikart.fr/premium
Donnez via Utip ► https://utip.io/grafikart

Retrouvez Grafikart sur:
Le site ► https://grafikart.fr
Twitter ► https://twitter.com/grafikart_fr
Discord ► https://grafikart.fr/tchat",
        "https://i.ytimg.com/vi/dB_LbNMgVAA/default.jpg",
        "12:34",
        "2021-10-08",
        "javascript"
    );

insert INTO
    video (
        ytId,
        title,
        playlistTitle,
        playlistId,
        description,
        thumbnails,
        duration,
        publishDate,
        tags
    )
VALUES (
        "MlwFhfdEVwo",
        "Apprendre TypeScript : Les classes en TypeScript",
        "Déboguer son code JavaScript",
        "PLjwdMgw5TTLWWXgsHpfCLHJ1Oq4YnE08e",
        "Article ► https://grafikart.fr/tutoriels/typescript-class-1954
Abonnez-vous ► https://bit.ly/GrafikartSubscribe

Dans ce chapitre nous allons voir ce que TypeScript apporte au niveau de la syntaxe des [classes](https://www.typescriptlang.org/docs/handbook/2/classes.html). La principale particularité est la possibilité de définir la [visibilité des propriétés](https://www.typescriptlang.org/docs/handbook/2/classes.html#member-visibility) en choisissant entre public, privé et protégé, des concepts qui vous seront surement familiers si vous avez lhabitude de travailler avec des langages orientés objets.

Soutenez Grafikart:
Devenez premium ► https://grafikart.fr/premium
Donnez via Utip ► https://utip.io/grafikart

Retrouvez Grafikart sur:
Le site ► https://grafikart.fr
Twitter ► https://twitter.com/grafikart_fr
Discord ► https://grafikart.fr/tchat",
        "https://i.ytimg.com/vi/MlwFhfdEVwo/default.jpg",
        "25:19",
        "2021-10-09",
        "javascript"
    );

insert INTO
    video (
        ytId,
        title,
        playlistTitle,
        playlistId,
        description,
        thumbnails,
        duration,
        publishDate,
        tags
    )
VALUES (
        "sFNQeh5Oc08",
        "Apprendre TypeScript : Type ou Interface ?",
        "Déboguer son code JavaScript",
        "PLjwdMgw5TTLWWXgsHpfCLHJ1Oq4YnE08e",
        "Article ► https://grafikart.fr/tutoriels/typescript-type-vs-interface-1955
Abonnez-vous ► https://bit.ly/GrafikartSubscribe

Si vous avez regardé un peu la documentation, vous avez du voir des exemples alterner entre les types et les interfaces. Même si dans beaucoup de cas les 2 peuvent être utilisés de manière interchangeable, il y a des différences qui vous feront choisir lun ou lautre.

Soutenez Grafikart:
Devenez premium ► https://grafikart.fr/premium
Donnez via Utip ► https://utip.io/grafikart

Retrouvez Grafikart sur:
Le site ► https://grafikart.fr
Twitter ► https://twitter.com/grafikart_fr
Discord ► https://grafikart.fr/tchat",
        "https://i.ytimg.com/vi/sFNQeh5Oc08/default.jpg",
        "7:12",
        "2021-10-10",
        "javascript"
    );

insert INTO
    video (
        ytId,
        title,
        playlistTitle,
        playlistId,
        description,
        thumbnails,
        duration,
        publishDate,
        tags
    )
VALUES (
        "yxCOyCqy2Jw",
        "Apprendre TypeScript : Tuple & Enum",
        "Déboguer son code JavaScript",
        "PLjwdMgw5TTLWWXgsHpfCLHJ1Oq4YnE08e",
        "Article ► https://grafikart.fr/tutoriels/typescript-tuple-enum-1958
Abonnez-vous ► https://bit.ly/GrafikartSubscribe

Dans ce chapitre nous allons continuer notre exploration des types et découvrir les types unknown, Tuple et Enum.

Soutenez Grafikart:
Devenez premium ► https://grafikart.fr/premium
Donnez via Utip ► https://utip.io/grafikart

Retrouvez Grafikart sur:
Le site ► https://grafikart.fr
Twitter ► https://twitter.com/grafikart_fr
Discord ► https://grafikart.fr/tchat",
        "https://i.ytimg.com/vi/yxCOyCqy2Jw/default.jpg",
        "17:22",
        "2021-10-11",
        "javascript"
    );

insert INTO
    video (
        ytId,
        title,
        playlistTitle,
        playlistId,
        description,
        thumbnails,
        duration,
        publishDate,
        tags
    )
VALUES (
        "_nmlVZU_hvI",
        "Apprendre TypeScript : Les fichiers de déclaration",
        "Déboguer son code JavaScript",
        "PLjwdMgw5TTLWWXgsHpfCLHJ1Oq4YnE08e",
        "Article ► https://grafikart.fr/tutoriels/typescript-declaration-1956
Abonnez-vous ► https://bit.ly/GrafikartSubscribe

Dans ce chapitre nous allons évoquer les fichiers de déclarations. Ces fichiers peuvent être générés à partir de votre code TypeScript pour aider ceux qui souhaiteraient utiliser votre librairie, et ils peuvent aussi être utilisés pour typer des éléments que TypeScript ne pourrait par connaître.

Soutenez Grafikart:
Devenez premium ► https://grafikart.fr/premium
Donnez via Utip ► https://utip.io/grafikart

Retrouvez Grafikart sur:
Le site ► https://grafikart.fr
Twitter ► https://twitter.com/grafikart_fr
Discord ► https://grafikart.fr/tchat",
        "https://i.ytimg.com/vi/_nmlVZU_hvI/default.jpg",
        "12:29",
        "2021-10-12",
        "javascript"
    );

insert INTO
    video (
        ytId,
        title,
        playlistTitle,
        playlistId,
        description,
        thumbnails,
        duration,
        publishDate,
        tags
    )
VALUES (
        "Hg9rPl7Z4zA",
        "Apprendre TypeScript : Types utilitaires",
        "Déboguer son code JavaScript",
        "PLjwdMgw5TTLWWXgsHpfCLHJ1Oq4YnE08e",
        "Article ► https://grafikart.fr/tutoriels/typescript-type-utilitaire-1957
Abonnez-vous ► https://bit.ly/GrafikartSubscribe

Dans ce chapitre nous allons voir comment on peut utiliser TypeScript dans des cas plus complexes avec des signature de fonctions plus complexes. 

Soutenez Grafikart:
Devenez premium ► https://grafikart.fr/premium
Donnez via Utip ► https://utip.io/grafikart

Retrouvez Grafikart sur:
Le site ► https://grafikart.fr
Twitter ► https://twitter.com/grafikart_fr
Discord ► https://grafikart.fr/tchat",
        "https://i.ytimg.com/vi/Hg9rPl7Z4zA/default.jpg",
        "19:26",
        "2021-10-13",
        "javascript"
    );

insert INTO
    video (
        ytId,
        title,
        playlistTitle,
        playlistId,
        description,
        thumbnails,
        duration,
        publishDate,
        tags
    )
VALUES (
        "wr38dKznQ3Q",
        "Apprendre TypeScript : Lopérateur satisfies",
        "Déboguer son code JavaScript",
        "PLjwdMgw5TTLWWXgsHpfCLHJ1Oq4YnE08e",
        "Article ► https://grafikart.fr/tutoriels/satisfies-typescript-2103
Abonnez-vous ► https://bit.ly/GrafikartSubscribe

Lopérateur [satisfies](https://www.typescriptlang.org/docs/handbook/release-notes/typescript-4-9.html#the-satisfies-operator) ajouté dans la version 4.9 de TypeScript permet de sassurer quune expression corresponde à un type, tout en conservant un type spécifique à lexpression. 

Soutenez Grafikart:
Devenez premium ► https://grafikart.fr/premium
Donnez via Utip ► https://utip.io/grafikart

Retrouvez Grafikart sur:
Le site ► https://grafikart.fr
Twitter ► https://twitter.com/grafikart_fr
Discord ► https://grafikart.fr/tchat",
        "https://i.ytimg.com/vi/wr38dKznQ3Q/default.jpg",
        "4:19",
        "2023-01-27",
        "javascript"
    );

insert INTO
    video (
        ytId,
        title,
        playlistTitle,
        playlistId,
        description,
        thumbnails,
        duration,
        publishDate,
        tags
    )
VALUES (
        "N5cqN4BRirs",
        "Apprendre TypeScript : Type Challenge pas si facile",
        "Déboguer son code JavaScript",
        "PLjwdMgw5TTLWWXgsHpfCLHJ1Oq4YnE08e",
        "Article ► https://grafikart.fr/tutoriels/typescript-type-challenges-1959
Abonnez-vous ► https://bit.ly/GrafikartSubscribe

Dans ce chapitre nous allons nous entraîner à créer des types utilitaires en utilisant le dépôt [type-challenges](https://github.com/type-challenges/type-challenges).

Soutenez Grafikart:
Devenez premium ► https://grafikart.fr/premium
Donnez via Utip ► https://utip.io/grafikart

Retrouvez Grafikart sur:
Le site ► https://grafikart.fr
Twitter ► https://twitter.com/grafikart_fr
Discord ► https://grafikart.fr/tchat",
        "https://i.ytimg.com/vi/N5cqN4BRirs/default.jpg",
        "27:14",
        "2021-10-14",
        "javascript"
    );

insert INTO
    video (
        ytId,
        title,
        playlistTitle,
        playlistId,
        description,
        thumbnails,
        duration,
        publishDate,
        tags
    )
VALUES (
        "BxpF2vB4_iA",
        "Apprendre TypeScript : Challenge : AlpineJS",
        "Déboguer son code JavaScript",
        "PLjwdMgw5TTLWWXgsHpfCLHJ1Oq4YnE08e",
        "Article ► https://grafikart.fr/tutoriels/typescript-type-challenges-1960
Abonnez-vous ► https://bit.ly/GrafikartSubscribe

Pour continuer notre entraînement sur les types, je vous propose de découvrir la création dun fichier de déclaration dans un cas réel avec le typage d[AlpineJS](https://grafikart.fr/tutoriels/alpinejs-1944). Lobjectif est de faire fonctionner la signature suivante :

Soutenez Grafikart:
Devenez premium ► https://grafikart.fr/premium
Donnez via Utip ► https://utip.io/grafikart

Retrouvez Grafikart sur:
Le site ► https://grafikart.fr
Twitter ► https://twitter.com/grafikart_fr
Discord ► https://grafikart.fr/tchat",
        "https://i.ytimg.com/vi/BxpF2vB4_iA/default.jpg",
        "9:31",
        "2021-10-15",
        "javascript"
    );

insert INTO
    video (
        ytId,
        title,
        playlistTitle,
        playlistId,
        description,
        thumbnails,
        duration,
        publishDate,
        tags
    )
VALUES (
        "s8Xs2T_plIA",
        "Apprendre TypeScript : Challenge : Forme conditionnel",
        "Déboguer son code JavaScript",
        "PLjwdMgw5TTLWWXgsHpfCLHJ1Oq4YnE08e",
        "Article ► https://grafikart.fr/tutoriels/typescript-conditional-shape-1963
Abonnez-vous ► https://bit.ly/GrafikartSubscribe

Dans cette vidéo nous allons voir un cas qui donne souvent du fil à retordre quand on débute, un objet dont la forme dépend dune de ses propriétés.

Soutenez Grafikart:
Devenez premium ► https://grafikart.fr/premium
Donnez via Utip ► https://utip.io/grafikart

Retrouvez Grafikart sur:
Le site ► https://grafikart.fr
Twitter ► https://twitter.com/grafikart_fr
Discord ► https://grafikart.fr/tchat",
        "https://i.ytimg.com/vi/s8Xs2T_plIA/default.jpg",
        "10:3",
        "2021-10-16",
        "javascript"
    );

insert INTO
    video (
        ytId,
        title,
        playlistTitle,
        playlistId,
        description,
        thumbnails,
        duration,
        publishDate,
        tags
    )
VALUES (
        "Ubo9Rhjf0ks",
        "Apprendre TypeScript : Les décorateurs",
        "Déboguer son code JavaScript",
        "PLjwdMgw5TTLWWXgsHpfCLHJ1Oq4YnE08e",
        "Article ► https://grafikart.fr/tutoriels/typescript-decorateur-1961
Abonnez-vous ► https://bit.ly/GrafikartSubscribe

Dans ce chapitre nous allons découvrir le principe des [décorateurs](https://www.typescriptlang.org/docs/handbook/decorators.html) qui permettent de rajouter des comportements à une classe ou un objet.

Soutenez Grafikart:
Devenez premium ► https://grafikart.fr/premium
Donnez via Utip ► https://utip.io/grafikart

Retrouvez Grafikart sur:
Le site ► https://grafikart.fr
Twitter ► https://twitter.com/grafikart_fr
Discord ► https://grafikart.fr/tchat",
        "https://i.ytimg.com/vi/Ubo9Rhjf0ks/default.jpg",
        "11:51",
        "2021-10-17",
        "javascript"
    );

insert INTO
    video (
        ytId,
        title,
        playlistTitle,
        playlistId,
        description,
        thumbnails,
        duration,
        publishDate,
        tags
    )
VALUES (
        "3ruUu-7VPLM",
        "Apprendre TypeScript : Valider à lexécution",
        "Déboguer son code JavaScript",
        "PLjwdMgw5TTLWWXgsHpfCLHJ1Oq4YnE08e",
        "Article ► https://grafikart.fr/tutoriels/typescript-validation-1962
Abonnez-vous ► https://bit.ly/GrafikartSubscribe

TypeScript ne permet que de faire de lanalyse statique et ne pourra en aucun cas vous prémunir derreurs lorsque les types reçus à lexécution ne correspondent pas au types annoncés lors de lécriture du code. Cela savèrera particulièrement problématique lorsque lon va travailler avec des systèmes externes comme des APIs. Pour remédier à ce problème, il va falloir vérifier que les objets reçus correspondent à ce que lon attend à lexécution, et on se retrouve du coup à doubler le travail (déclaration des types & validation des schémas de données à lexécution). Heureusement, des librairies comme [zod](https://github.com/colinhacks/zod) permettent de générer les types à partir des schémas et vous permettra de vous assurer de la structure dun objet à la compilation et à lexécution avec un seul format.

Soutenez Grafikart:
Devenez premium ► https://grafikart.fr/premium
Donnez via Utip ► https://utip.io/grafikart

Retrouvez Grafikart sur:
Le site ► https://grafikart.fr
Twitter ► https://twitter.com/grafikart_fr
Discord ► https://grafikart.fr/tchat",
        "https://i.ytimg.com/vi/3ruUu-7VPLM/default.jpg",
        "7:56",
        "2021-10-18",
        "javascript"
    );

insert INTO
    playlist (
        playlistId,
        playlistTitle,
        category
    )
VALUES (
        "PLjwdMgw5TTLWom67YfZuha-1iYzIirwJR",
        "Apprendre React 16 (Déprécié)",
        "javascript"
    );

insert INTO
    video (
        ytId,
        title,
        playlistTitle,
        playlistId,
        description,
        thumbnails,
        duration,
        publishDate,
        tags
    )
VALUES (
        "Ap6l56bLQtQ",
        "Découverte dAPI Platform : Quest ce quAPI Platform",
        "Apprendre React 16 (Déprécié)",
        "PLjwdMgw5TTLWom67YfZuha-1iYzIirwJR",
        "Article ► https://grafikart.fr/tutoriels/api-platform-intro-1902
Abonnez-vous ► https://bit.ly/GrafikartSubscribe

Avant de nous lancer dans le code je vous propose de découvrir ensemble ce quest API Platform et les problématiques quil résoud.

Soutenez Grafikart:
Devenez premium ► https://grafikart.fr/premium
Donnez via Utip ► https://utip.io/grafikart

Retrouvez Grafikart sur:
Le site ► https://grafikart.fr
Twitter ► https://twitter.com/grafikart_fr
Discord ► https://grafikart.fr/tchat",
        "https://i.ytimg.com/vi/Ap6l56bLQtQ/default.jpg",
        "4:54",
        "2021-04-16",
        "javascript"
    );

insert INTO
    video (
        ytId,
        title,
        playlistTitle,
        playlistId,
        description,
        thumbnails,
        duration,
        publishDate,
        tags
    )
VALUES (
        "43JOlgEGN5A",
        "Découverte dAPI Platform : Premiers pas",
        "Apprendre React 16 (Déprécié)",
        "PLjwdMgw5TTLWom67YfZuha-1iYzIirwJR",
        "Article ► https://grafikart.fr/tutoriels/api-platform-decouverte-1903
Abonnez-vous ► https://bit.ly/GrafikartSubscribe

Dans ce premier chapitre je vous propose de faire nos premiers pas avec API Platform et de découvrir son fonctionnement à travers la création de nos premiers points dentrée.

Soutenez Grafikart:
Devenez premium ► https://grafikart.fr/premium
Donnez via Utip ► https://utip.io/grafikart

Retrouvez Grafikart sur:
Le site ► https://grafikart.fr
Twitter ► https://twitter.com/grafikart_fr
Discord ► https://grafikart.fr/tchat",
        "https://i.ytimg.com/vi/43JOlgEGN5A/default.jpg",
        "21:9",
        "2021-04-16",
        "javascript"
    );

insert INTO
    video (
        ytId,
        title,
        playlistTitle,
        playlistId,
        description,
        thumbnails,
        duration,
        publishDate,
        tags
    )
VALUES (
        "PLBYYe435qo",
        "Découverte dAPI Platform : La sérialisation",
        "Apprendre React 16 (Déprécié)",
        "PLjwdMgw5TTLWom67YfZuha-1iYzIirwJR",
        "Article ► https://grafikart.fr/tutoriels/api-platform-serialisation-1904
Abonnez-vous ► https://bit.ly/GrafikartSubscribe

Dans ce chapitre nous allons voir comment gérer les données à exposer dans notre API et comment gérer les groupes de normalisation / dénormalisation.

Soutenez Grafikart:
Devenez premium ► https://grafikart.fr/premium
Donnez via Utip ► https://utip.io/grafikart

Retrouvez Grafikart sur:
Le site ► https://grafikart.fr
Twitter ► https://twitter.com/grafikart_fr
Discord ► https://grafikart.fr/tchat",
        "https://i.ytimg.com/vi/PLBYYe435qo/default.jpg",
        "16:34",
        "2021-04-17",
        "javascript"
    );

insert INTO
    video (
        ytId,
        title,
        playlistTitle,
        playlistId,
        description,
        thumbnails,
        duration,
        publishDate,
        tags
    )
VALUES (
        "UhdPiMJWNsw",
        "Découverte dAPI Platform : La validation",
        "Apprendre React 16 (Déprécié)",
        "PLjwdMgw5TTLWom67YfZuha-1iYzIirwJR",
        "Article ► https://grafikart.fr/tutoriels/api-platform-validation-1905
Abonnez-vous ► https://bit.ly/GrafikartSubscribe

Lorsque lon crée des points dentrée qui permettent de créer ou modifier des information on veut sassurer de la validité des données avant dinsérer les informations en base. Nous allons voir ici comment utiliser le [système de validation](https://api-platform.com/docs/admin/validation/) afin de vérifier les données qui rentrent dans notre système.

Soutenez Grafikart:
Devenez premium ► https://grafikart.fr/premium
Donnez via Utip ► https://utip.io/grafikart

Retrouvez Grafikart sur:
Le site ► https://grafikart.fr
Twitter ► https://twitter.com/grafikart_fr
Discord ► https://grafikart.fr/tchat",
        "https://i.ytimg.com/vi/UhdPiMJWNsw/default.jpg",
        "11:49",
        "2021-04-18",
        "javascript"
    );

insert INTO
    video (
        ytId,
        title,
        playlistTitle,
        playlistId,
        description,
        thumbnails,
        duration,
        publishDate,
        tags
    )
VALUES (
        "Ge2pix7A7vM",
        "Découverte dAPI Platform : Pagination et Filtres",
        "Apprendre React 16 (Déprécié)",
        "PLjwdMgw5TTLWom67YfZuha-1iYzIirwJR",
        "Article ► https://grafikart.fr/tutoriels/api-platform-pagination-filtres-1906
Abonnez-vous ► https://bit.ly/GrafikartSubscribe

Nous allons revenir sur les opération liées aux collection de données et voir comment paramétrer la [pagination](https://api-platform.com/docs/core/pagination/) et gérer les [filtres](https://api-platform.com/docs/core/filters/) qui permettent dorganiser ou de filtrer les données à renvoyer.

Soutenez Grafikart:
Devenez premium ► https://grafikart.fr/premium
Donnez via Utip ► https://utip.io/grafikart

Retrouvez Grafikart sur:
Le site ► https://grafikart.fr
Twitter ► https://twitter.com/grafikart_fr
Discord ► https://grafikart.fr/tchat",
        "https://i.ytimg.com/vi/Ge2pix7A7vM/default.jpg",
        "14:41",
        "2021-04-19",
        "javascript"
    );

insert INTO
    video (
        ytId,
        title,
        playlistTitle,
        playlistId,
        description,
        thumbnails,
        duration,
        publishDate,
        tags
    )
VALUES (
        "IPmgvfS07LM",
        "Découverte dAPI Platform : Fonctionnement dAPI Platform",
        "Apprendre React 16 (Déprécié)",
        "PLjwdMgw5TTLWom67YfZuha-1iYzIirwJR",
        "Article ► https://grafikart.fr/tutoriels/api-platform-core-1907
Abonnez-vous ► https://bit.ly/GrafikartSubscribe

Avant daller plus loin je pense quil est important de faire le point sur le fonctionnement interne dAPI Platform afin de comprendre les différentes étapes qui se déroulent lors du traitement dune requête. Une meilleur compréhension des rouages du framework nous permettra de connaitre plus facilement le type de classe à utiliser pour étendre les fonctionnalités de notre API.

Soutenez Grafikart:
Devenez premium ► https://grafikart.fr/premium
Donnez via Utip ► https://utip.io/grafikart

Retrouvez Grafikart sur:
Le site ► https://grafikart.fr
Twitter ► https://twitter.com/grafikart_fr
Discord ► https://grafikart.fr/tchat",
        "https://i.ytimg.com/vi/IPmgvfS07LM/default.jpg",
        "10:15",
        "2021-04-20",
        "javascript"
    );

insert INTO
    video (
        ytId,
        title,
        playlistTitle,
        playlistId,
        description,
        thumbnails,
        duration,
        publishDate,
        tags
    )
VALUES (
        "BhXFvTqByeQ",
        "Découverte dAPI Platform : Opération personnalisé",
        "Apprendre React 16 (Déprécié)",
        "PLjwdMgw5TTLWom67YfZuha-1iYzIirwJR",
        "Article ► https://grafikart.fr/tutoriels/api-platform-custom-operation-1908
Abonnez-vous ► https://bit.ly/GrafikartSubscribe

Par défaut API Platform est capable de générer les différentes routes qui correspondent à un CRUD classique. Cependant on a parfois besoin de créer des points dentrée spécifiques et nous allons devoir créer de [nouvelles opérations](https://api-platform.com/docs/core/controllers/).

Soutenez Grafikart:
Devenez premium ► https://grafikart.fr/premium
Donnez via Utip ► https://utip.io/grafikart

Retrouvez Grafikart sur:
Le site ► https://grafikart.fr
Twitter ► https://twitter.com/grafikart_fr
Discord ► https://grafikart.fr/tchat",
        "https://i.ytimg.com/vi/BhXFvTqByeQ/default.jpg",
        "26:26",
        "2021-04-20",
        "javascript"
    );

insert INTO
    video (
        ytId,
        title,
        playlistTitle,
        playlistId,
        description,
        thumbnails,
        duration,
        publishDate,
        tags
    )
VALUES (
        "-eQ8LTMI720",
        "Découverte dAPI Platform : Améliorer la documentation OpenAPI",
        "Apprendre React 16 (Déprécié)",
        "PLjwdMgw5TTLWom67YfZuha-1iYzIirwJR",
        "Article ► https://grafikart.fr/tutoriels/api-platform-openapi-1909
Abonnez-vous ► https://bit.ly/GrafikartSubscribe

API Platform est capable de générer une grande partie de la documentation mais dans certains cas cela nest pas suffisant. Si on décide de créer une nouvelle opération il est important de documenter le point dentrée afin que les personnes qui consomment notre API puissent lutiliser. Nous allons voir ici comment étendre la documentation qui est générée par loutil à laide dun [OpenApiFactory](https://api-platform.com/docs/core/openapi/#overriding-the-openapi-specification).

Soutenez Grafikart:
Devenez premium ► https://grafikart.fr/premium
Donnez via Utip ► https://utip.io/grafikart

Retrouvez Grafikart sur:
Le site ► https://grafikart.fr
Twitter ► https://twitter.com/grafikart_fr
Discord ► https://grafikart.fr/tchat",
        "https://i.ytimg.com/vi/-eQ8LTMI720/default.jpg",
        "14:14",
        "2021-04-21",
        "javascript"
    );

insert INTO
    video (
        ytId,
        title,
        playlistTitle,
        playlistId,
        description,
        thumbnails,
        duration,
        publishDate,
        tags
    )
VALUES (
        "MM4QWX2nxZQ",
        "Découverte dAPI Platform : Créer un DataProvider",
        "Apprendre React 16 (Déprécié)",
        "PLjwdMgw5TTLWom67YfZuha-1iYzIirwJR",
        "Article ► https://grafikart.fr/tutoriels/api-platform-dataprovider-1910
Abonnez-vous ► https://bit.ly/GrafikartSubscribe

Lorsque lon a exploré le fonctionnement interne dAPI Platform, nous avons vu quil utilise un système de DataProvider basé sur lORM Doctrine pour récupérer les informations provenant de la base de données. Parfois nous allons avoir besoin de créer une API qui permet de contrôler des informations qui ne proviennent pas dune base de données. Aussi, pour ces cas, il faudra créer un DataProvider personnalisé afin de piloter la récupération des données liées à notre API.

Soutenez Grafikart:
Devenez premium ► https://grafikart.fr/premium
Donnez via Utip ► https://utip.io/grafikart

Retrouvez Grafikart sur:
Le site ► https://grafikart.fr
Twitter ► https://twitter.com/grafikart_fr
Discord ► https://grafikart.fr/tchat",
        "https://i.ytimg.com/vi/MM4QWX2nxZQ/default.jpg",
        "18:21",
        "2021-04-22",
        "javascript"
    );

insert INTO
    video (
        ytId,
        title,
        playlistTitle,
        playlistId,
        description,
        thumbnails,
        duration,
        publishDate,
        tags
    )
VALUES (
        "LVY93--p7zw",
        "Découverte dAPI Platform : Créer un DataPersister",
        "Apprendre React 16 (Déprécié)",
        "PLjwdMgw5TTLWom67YfZuha-1iYzIirwJR",
        "Article ► https://grafikart.fr/tutoriels/api-platform-datapersister-1911
Abonnez-vous ► https://bit.ly/GrafikartSubscribe

Les [DataPersister](https://api-platform.com/docs/core/data-persisters/) vont permettre de gérer la persistence des resources lors des actions POST, PUT ou PATCH.

Soutenez Grafikart:
Devenez premium ► https://grafikart.fr/premium
Donnez via Utip ► https://utip.io/grafikart

Retrouvez Grafikart sur:
Le site ► https://grafikart.fr
Twitter ► https://twitter.com/grafikart_fr
Discord ► https://grafikart.fr/tchat",
        "https://i.ytimg.com/vi/LVY93--p7zw/default.jpg",
        "17:59",
        "2021-04-23",
        "javascript"
    );

insert INTO
    video (
        ytId,
        title,
        playlistTitle,
        playlistId,
        description,
        thumbnails,
        duration,
        publishDate,
        tags
    )
VALUES (
        "Wyh8rd_BrAc",
        "Découverte dAPI Platform : PUT vs PATCH",
        "Apprendre React 16 (Déprécié)",
        "PLjwdMgw5TTLWom67YfZuha-1iYzIirwJR",
        "Article ► https://grafikart.fr/tutoriels/api-platform-put-patch-1912
Abonnez-vous ► https://bit.ly/GrafikartSubscribe

Les méthodes [PUT](https://developer.mozilla.org/en-US/docs/Web/HTTP/Methods/PUT) et [PATCH](https://developer.mozilla.org/en-US/docs/Web/HTTP/Methods/PATCH) ont des significations différentes :

Soutenez Grafikart:
Devenez premium ► https://grafikart.fr/premium
Donnez via Utip ► https://utip.io/grafikart

Retrouvez Grafikart sur:
Le site ► https://grafikart.fr
Twitter ► https://twitter.com/grafikart_fr
Discord ► https://grafikart.fr/tchat",
        "https://i.ytimg.com/vi/Wyh8rd_BrAc/default.jpg",
        "4:9",
        "2021-04-24",
        "javascript"
    );

insert INTO
    video (
        ytId,
        title,
        playlistTitle,
        playlistId,
        description,
        thumbnails,
        duration,
        publishDate,
        tags
    )
VALUES (
        "bewgb9buIfI",
        "Découverte dAPI Platform : Authentification JSON",
        "Apprendre React 16 (Déprécié)",
        "PLjwdMgw5TTLWom67YfZuha-1iYzIirwJR",
        "Article ► https://grafikart.fr/tutoriels/api-platform-auth-json-1913
Abonnez-vous ► https://bit.ly/GrafikartSubscribe

Nous allons maintenant attaquer la partie authentification et nous allons commencer pour cela par lauthentification basée sur un point dentrée /api/login qui recevra les identifiants de lutilisateur et qui définira un Cookie utilisateur. Cette approche fonctionne si votre API et votre application cliente fonctionnent sur le même nom de domaine.

Soutenez Grafikart:
Devenez premium ► https://grafikart.fr/premium
Donnez via Utip ► https://utip.io/grafikart

Retrouvez Grafikart sur:
Le site ► https://grafikart.fr
Twitter ► https://twitter.com/grafikart_fr
Discord ► https://grafikart.fr/tchat",
        "https://i.ytimg.com/vi/bewgb9buIfI/default.jpg",
        "26:56",
        "2021-04-25",
        "javascript"
    );

insert INTO
    video (
        ytId,
        title,
        playlistTitle,
        playlistId,
        description,
        thumbnails,
        duration,
        publishDate,
        tags
    )
VALUES (
        "-o3dDgYOqvs",
        "Découverte dAPI Platform : Authentification Form HTML",
        "Apprendre React 16 (Déprécié)",
        "PLjwdMgw5TTLWom67YfZuha-1iYzIirwJR",
        "Article ► https://grafikart.fr/tutoriels/api-platform-auth-form-1914
Abonnez-vous ► https://bit.ly/GrafikartSubscribe

Dans ce chapitre nous allons voir un dérivé de la méthode précédente en se basant sur une authentification détachée de lAPI via un simple formulaire HTML. Le principe est de laisser lutilisateur sauthentifier via le site classique et de se contenter dutiliser le cookie lors des appels API.

Soutenez Grafikart:
Devenez premium ► https://grafikart.fr/premium
Donnez via Utip ► https://utip.io/grafikart

Retrouvez Grafikart sur:
Le site ► https://grafikart.fr
Twitter ► https://twitter.com/grafikart_fr
Discord ► https://grafikart.fr/tchat",
        "https://i.ytimg.com/vi/-o3dDgYOqvs/default.jpg",
        "10:46",
        "2021-04-26",
        "javascript"
    );

insert INTO
    video (
        ytId,
        title,
        playlistTitle,
        playlistId,
        description,
        thumbnails,
        duration,
        publishDate,
        tags
    )
VALUES (
        "XPXrNI-fux4",
        "Découverte dAPI Platform : Authentification JWT",
        "Apprendre React 16 (Déprécié)",
        "PLjwdMgw5TTLWom67YfZuha-1iYzIirwJR",
        "Article ► https://grafikart.fr/tutoriels/api-platform-auth-jwt-1915
Abonnez-vous ► https://bit.ly/GrafikartSubscribe

Dans ce chapitre nous allons voir comment gérer une authentification basée sur des [tokens JWT](/tutoriels/json-web-token-presentation-958). Ce système nest pas spécifique à API Platform mais se repose sur le bundle [LexikJWTAuthenticationBundle](https://github.com/lexik/LexikJWTAuthenticationBundle) qui permet dajouter la gestion des tokens JWT au composant Security de Symfony.

Soutenez Grafikart:
Devenez premium ► https://grafikart.fr/premium
Donnez via Utip ► https://utip.io/grafikart

Retrouvez Grafikart sur:
Le site ► https://grafikart.fr
Twitter ► https://twitter.com/grafikart_fr
Discord ► https://grafikart.fr/tchat",
        "https://i.ytimg.com/vi/XPXrNI-fux4/default.jpg",
        "24:19",
        "2021-04-27",
        "javascript"
    );

insert INTO
    video (
        ytId,
        title,
        playlistTitle,
        playlistId,
        description,
        thumbnails,
        duration,
        publishDate,
        tags
    )
VALUES (
        "fLMspLal4Wk",
        "Découverte dAPI Platform : Authentification par clef dAPI",
        "Apprendre React 16 (Déprécié)",
        "PLjwdMgw5TTLWom67YfZuha-1iYzIirwJR",
        "Article ► https://grafikart.fr/tutoriels/api-platform-auth-api-key-1917
Abonnez-vous ► https://bit.ly/GrafikartSubscribe

Dans ce chapitre nous allons découvrir la création dun système dauthentification personnalisé qui permettra aux utilisateurs dutiliser une clef dAPI pour utiliser lAPI. Lobjectif est ici de mieux comprendre le système dauthenticator et de UserProvider de Symfony.

Soutenez Grafikart:
Devenez premium ► https://grafikart.fr/premium
Donnez via Utip ► https://utip.io/grafikart

Retrouvez Grafikart sur:
Le site ► https://grafikart.fr
Twitter ► https://twitter.com/grafikart_fr
Discord ► https://grafikart.fr/tchat",
        "https://i.ytimg.com/vi/fLMspLal4Wk/default.jpg",
        "10:28",
        "2021-04-29",
        "javascript"
    );

insert INTO
    video (
        ytId,
        title,
        playlistTitle,
        playlistId,
        description,
        thumbnails,
        duration,
        publishDate,
        tags
    )
VALUES (
        "G5rsq2Gc6qM",
        "Découverte dAPI Platform : Rafraichir les tokens JWT",
        "Apprendre React 16 (Déprécié)",
        "PLjwdMgw5TTLWom67YfZuha-1iYzIirwJR",
        "Article ► https://grafikart.fr/tutoriels/api-platform-auth-jwt-refresh-1916
Abonnez-vous ► https://bit.ly/GrafikartSubscribe

Maintenant que lon sait utiliser les token JWT je vous propose de découvrir comment rafraîchir ses token grâce à un système de refreshToken et le bundle [JWTRefreshTokenBundle](https://github.com/markitosgv/JWTRefreshTokenBundle).

Soutenez Grafikart:
Devenez premium ► https://grafikart.fr/premium
Donnez via Utip ► https://utip.io/grafikart

Retrouvez Grafikart sur:
Le site ► https://grafikart.fr
Twitter ► https://twitter.com/grafikart_fr
Discord ► https://grafikart.fr/tchat",
        "https://i.ytimg.com/vi/G5rsq2Gc6qM/default.jpg",
        "11:39",
        "2021-04-30",
        "javascript"
    );

insert INTO
    video (
        ytId,
        title,
        playlistTitle,
        playlistId,
        description,
        thumbnails,
        duration,
        publishDate,
        tags
    )
VALUES (
        "R4qKu1d0J9Q",
        "Découverte dAPI Platform : Limiter par utilisateur via DoctrineExtension",
        "Apprendre React 16 (Déprécié)",
        "PLjwdMgw5TTLWom67YfZuha-1iYzIirwJR",
        "Article ► https://grafikart.fr/tutoriels/api-platform-doctrine-extension-1918
Abonnez-vous ► https://bit.ly/GrafikartSubscribe

Maintenant que lon a vu comment mettre en place le système dauthentification, on veut pouvoir filtrer les contenus pour nafficher que les articles appartenant à lutilisateur. Même si les filtres peuvent sembler être une solution viable, la meilleure approche reste lutilisation dun [DoctrineExtension](https://api-platform.com/docs/core/extensions/) qui va permettre de filtrer lensemble des résultats pour tous les types de collection.

Soutenez Grafikart:
Devenez premium ► https://grafikart.fr/premium
Donnez via Utip ► https://utip.io/grafikart

Retrouvez Grafikart sur:
Le site ► https://grafikart.fr
Twitter ► https://twitter.com/grafikart_fr
Discord ► https://grafikart.fr/tchat",
        "https://i.ytimg.com/vi/R4qKu1d0J9Q/default.jpg",
        "15:14",
        "2021-04-30",
        "javascript"
    );

insert INTO
    video (
        ytId,
        title,
        playlistTitle,
        playlistId,
        description,
        thumbnails,
        duration,
        publishDate,
        tags
    )
VALUES (
        "Z6BjWD08jJ8",
        "Découverte dAPI Platform : Injecter lutilisateur via un Denormalizer",
        "Apprendre React 16 (Déprécié)",
        "PLjwdMgw5TTLWom67YfZuha-1iYzIirwJR",
        "Article ► https://grafikart.fr/tutoriels/api-platform-denormalizer-1919
Abonnez-vous ► https://bit.ly/GrafikartSubscribe

En plus de pouvoir filtrer les contenus en fonction de lutilisateur, on souhaite aussi que lutilisateur soit automatiquement associé aux contenus que lon crée. Pour cela nous allons découvrir comment créer un denormalizer personnalisé.

Soutenez Grafikart:
Devenez premium ► https://grafikart.fr/premium
Donnez via Utip ► https://utip.io/grafikart

Retrouvez Grafikart sur:
Le site ► https://grafikart.fr
Twitter ► https://twitter.com/grafikart_fr
Discord ► https://grafikart.fr/tchat",
        "https://i.ytimg.com/vi/Z6BjWD08jJ8/default.jpg",
        "12:23",
        "2021-05-01",
        "javascript"
    );

insert INTO
    video (
        ytId,
        title,
        playlistTitle,
        playlistId,
        description,
        thumbnails,
        duration,
        publishDate,
        tags
    )
VALUES (
        "eO1txnnqhU4",
        "Découverte dAPI Platform : Limiter les champs exposés",
        "Apprendre React 16 (Déprécié)",
        "PLjwdMgw5TTLWom67YfZuha-1iYzIirwJR",
        "Article ► https://grafikart.fr/tutoriels/api-platform-normalizer-1920
Abonnez-vous ► https://bit.ly/GrafikartSubscribe

Dans ce chapitre nous allons découvrir comment gérer les groupes de serialization dynamiquement afin de limiter les champs renvoyés par lAPI en fonction des permissions de lutilisateur.

Soutenez Grafikart:
Devenez premium ► https://grafikart.fr/premium
Donnez via Utip ► https://utip.io/grafikart

Retrouvez Grafikart sur:
Le site ► https://grafikart.fr
Twitter ► https://twitter.com/grafikart_fr
Discord ► https://grafikart.fr/tchat",
        "https://i.ytimg.com/vi/eO1txnnqhU4/default.jpg",
        "25:5",
        "2021-05-02",
        "javascript"
    );

insert INTO
    video (
        ytId,
        title,
        playlistTitle,
        playlistId,
        description,
        thumbnails,
        duration,
        publishDate,
        tags
    )
VALUES (
        "fhdD7K5nZSA",
        "Tutoriel API Platform : Envoi de fichiers",
        "Apprendre React 16 (Déprécié)",
        "PLjwdMgw5TTLWom67YfZuha-1iYzIirwJR",
        "Article ► https://grafikart.fr/tutoriels/api-platform-file-upload-1921
Abonnez-vous ► https://bit.ly/GrafikartSubscribe

Lenvoi de fichier nest jamais une chose simple lorsque lon communique avec une API car il est difficile de choisir le mode de communication à utiliser. Dans ce chapitre nous allons voir comment gérer lenvoi de fichier à laide du format multipart et du bundle [VichUploaderBundle](https://github.com/dustin10/VichUploaderBundle).

Soutenez Grafikart:
Devenez premium ► https://grafikart.fr/premium
Donnez via Utip ► https://utip.io/grafikart

Retrouvez Grafikart sur:
Le site ► https://grafikart.fr
Twitter ► https://twitter.com/grafikart_fr
Discord ► https://grafikart.fr/tchat",
        "https://i.ytimg.com/vi/fhdD7K5nZSA/default.jpg",
        "19:42",
        "2021-05-03",
        "javascript"
    );

insert INTO
    video (
        ytId,
        title,
        playlistTitle,
        playlistId,
        description,
        thumbnails,
        duration,
        publishDate,
        tags
    )
VALUES (
        "K8iVhRvjPoM",
        "Tutoriel API Platform : Désérialiser du multipart",
        "Apprendre React 16 (Déprécié)",
        "PLjwdMgw5TTLWom67YfZuha-1iYzIirwJR",
        "Article ► https://grafikart.fr/tutoriels/api-platform-multipart-1922
Abonnez-vous ► https://bit.ly/GrafikartSubscribe

Pour gérer lenvoi des fichiers on a vu quAPI platform nétait pas capable de désérialiser les requêtes au format multipart/form-data nativement. Aussi, nous allons voir dans ce chapitre comment étendre APIPlatform en décorant le [DeserializeListener](https://github.com/api-platform/core/blob/main/src/EventListener/DeserializeListener.php).

Soutenez Grafikart:
Devenez premium ► https://grafikart.fr/premium
Donnez via Utip ► https://utip.io/grafikart

Retrouvez Grafikart sur:
Le site ► https://grafikart.fr
Twitter ► https://twitter.com/grafikart_fr
Discord ► https://grafikart.fr/tchat",
        "https://i.ytimg.com/vi/K8iVhRvjPoM/default.jpg",
        "22:42",
        "2021-05-04",
        "javascript"
    );

insert INTO
    video (
        ytId,
        title,
        playlistTitle,
        playlistId,
        description,
        thumbnails,
        duration,
        publishDate,
        tags
    )
VALUES (
        "QD782XTZlFw",
        "Tutoriel API Platform : Support du GraphQL",
        "Apprendre React 16 (Déprécié)",
        "PLjwdMgw5TTLWom67YfZuha-1iYzIirwJR",
        "Article ► https://grafikart.fr/tutoriels/api-platform-multipart-1924
Abonnez-vous ► https://bit.ly/GrafikartSubscribe

Comme évoqué au début de cette formation APIPlatform a la capacité de générer une [API GraphQL](https://api-platform.com/docs/core/graphql/). Les requêtes et les mutations sont gérées séparemment de lAPI Rest mais les fonctionnement son similaires (Resolver, Security et groupes de serialisation).

Soutenez Grafikart:
Devenez premium ► https://grafikart.fr/premium
Donnez via Utip ► https://utip.io/grafikart

Retrouvez Grafikart sur:
Le site ► https://grafikart.fr
Twitter ► https://twitter.com/grafikart_fr
Discord ► https://grafikart.fr/tchat",
        "https://i.ytimg.com/vi/QD782XTZlFw/default.jpg",
        "30:26",
        "2021-05-05",
        "APIPlatform,GraphQL,PHP,Symfony"
    );

insert INTO
    playlist (
        playlistId,
        playlistTitle,
        category
    )
VALUES (
        "PLjwdMgw5TTLW-KLG7B6Ohe0eEwLAhfm7_",
        "Wordpress avancé",
        "wordpress"
    );

insert INTO
    video (
        ytId,
        title,
        playlistTitle,
        playlistId,
        description,
        thumbnails,
        duration,
        publishDate,
        tags
    )
VALUES (
        "upfsiT_A33I",
        "Déboguer son code JavaScript : RegeneratorRuntime is not defined",
        "Wordpress avancé",
        "PLjwdMgw5TTLW-KLG7B6Ohe0eEwLAhfm7_",
        "Article ► https://grafikart.fr/tutoriels/javascript-regeneratorruntime-1349
Abonnez-vous ► https://bit.ly/GrafikartSubscribe

Dans cette vidéo nous allons voir une erreur classique lorsque lon travaille avec un bundler et babel :

Soutenez Grafikart:
Devenez premium ► https://grafikart.fr/premium
Donnez via Utip ► https://utip.io/grafikart

Retrouvez Grafikart sur:
Le site ► https://grafikart.fr
Twitter ► https://twitter.com/grafikart_fr
Discord ► https://grafikart.fr/tchat",
        "https://i.ytimg.com/vi/upfsiT_A33I/default.jpg",
        "3:29",
        "2020-07-10",
        "wordpress"
    );

insert INTO
    video (
        ytId,
        title,
        playlistTitle,
        playlistId,
        description,
        thumbnails,
        duration,
        publishDate,
        tags
    )
VALUES (
        "hXRt-Pb_Z04",
        "Déboguer son code JavaScript : Cannot read property of null",
        "Wordpress avancé",
        "PLjwdMgw5TTLW-KLG7B6Ohe0eEwLAhfm7_",
        "Article ► https://grafikart.fr/tutoriels/javascript-cannot-read-property-1348
Abonnez-vous ► https://bit.ly/GrafikartSubscribe

Aujourdhui je vous propose de vous aider à déboguer une erreur classique en javascript.

Soutenez Grafikart:
Devenez premium ► https://grafikart.fr/premium
Donnez via Utip ► https://utip.io/grafikart

Retrouvez Grafikart sur:
Le site ► https://grafikart.fr
Twitter ► https://twitter.com/grafikart_fr
Discord ► https://grafikart.fr/tchat",
        "https://i.ytimg.com/vi/hXRt-Pb_Z04/default.jpg",
        "10:48",
        "2020-07-09",
        "wordpress"
    );

insert INTO
    playlist (
        playlistId,
        playlistTitle,
        category
    )
VALUES (
        "PLjwdMgw5TTLWF1VV9TFWrsUTvWjtGS7Qt",
        "Créer un thème WordPress",
        "wordpress"
    );

insert INTO
    video (
        ytId,
        title,
        playlistTitle,
        playlistId,
        description,
        thumbnails,
        duration,
        publishDate,
        tags
    )
VALUES (
        "SMgQlTSoXf0",
        "React : Chapitre 1, Introduction",
        "Créer un thème WordPress",
        "PLjwdMgw5TTLWF1VV9TFWrsUTvWjtGS7Qt",
        "Article ► https://grafikart.fr/tutoriels/introduction-1312
Abonnez-vous ► https://bit.ly/GrafikartSubscribe

Si on se fie à la définition offerte par la documentation React est une bibliothèque JavaScript pour créer des interfaces utilisateurs. Cette définition est un peu générique et ne nous aide pas forcément à comprendre ce quest réellement React. 

Soutenez Grafikart:
Devenez premium ► https://grafikart.fr/premium
Donnez via Utip ► https://utip.io/grafikart

Retrouvez Grafikart sur:
Le site ► https://grafikart.fr
Twitter ► https://twitter.com/grafikart_fr
Discord ► https://grafikart.fr/tchat",
        "https://i.ytimg.com/vi/SMgQlTSoXf0/default.jpg",
        "6:6",
        "2020-06-10",
        "wordpress"
    );

insert INTO
    video (
        ytId,
        title,
        playlistTitle,
        playlistId,
        description,
        thumbnails,
        duration,
        publishDate,
        tags
    )
VALUES (
        "V8G0ILBE-Ok",
        "React : Chapitre 2, Nos premiers pas avec React",
        "Créer un thème WordPress",
        "PLjwdMgw5TTLWF1VV9TFWrsUTvWjtGS7Qt",
        "Article ► https://grafikart.fr/tutoriels/premier-pas-react-1313
Abonnez-vous ► https://bit.ly/GrafikartSubscribe

Dans ce premier chapitre je vous propose de faire vos premier pas avec React. Nous allons voir comment on peut commencer à lutiliser et on va découvrir le fonctionnement de react et react-dom. On va voir ce quest le VirtualDom (React.createElement) et lavantage de cette approche par rapport à un simple innerHTML.

Soutenez Grafikart:
Devenez premium ► https://grafikart.fr/premium
Donnez via Utip ► https://utip.io/grafikart

Retrouvez Grafikart sur:
Le site ► https://grafikart.fr
Twitter ► https://twitter.com/grafikart_fr
Discord ► https://grafikart.fr/tchat",
        "https://i.ytimg.com/vi/V8G0ILBE-Ok/default.jpg",
        "12:1",
        "2020-06-10",
        "wordpress"
    );

insert INTO
    video (
        ytId,
        title,
        playlistTitle,
        playlistId,
        description,
        thumbnails,
        duration,
        publishDate,
        tags
    )
VALUES (
        "SFFZ0hpIk5Q",
        "React : Chapitre 3, La syntaxe JSX",
        "Créer un thème WordPress",
        "PLjwdMgw5TTLWF1VV9TFWrsUTvWjtGS7Qt",
        "Article ► https://grafikart.fr/tutoriels/syntaxe-jsx-react-1314
Abonnez-vous ► https://bit.ly/GrafikartSubscribe

Pour découvrir React nous avons utiliser la fonction React.createElement mais cela produit un code qui est assez verbeux et assez peu lisible. Pour simplifier la création déléments React il est possible dutiliser une syntaxe spécifique : La syntaxe JSX.

Soutenez Grafikart:
Devenez premium ► https://grafikart.fr/premium
Donnez via Utip ► https://utip.io/grafikart

Retrouvez Grafikart sur:
Le site ► https://grafikart.fr
Twitter ► https://twitter.com/grafikart_fr
Discord ► https://grafikart.fr/tchat",
        "https://i.ytimg.com/vi/SFFZ0hpIk5Q/default.jpg",
        "13:38",
        "2020-06-10",
        "wordpress"
    );

insert INTO
    video (
        ytId,
        title,
        playlistTitle,
        playlistId,
        description,
        thumbnails,
        duration,
        publishDate,
        tags
    )
VALUES (
        "dSarn49JYQo",
        "React : Chapitre 4, Notre premier composant",
        "Créer un thème WordPress",
        "PLjwdMgw5TTLWF1VV9TFWrsUTvWjtGS7Qt",
        "Article ► https://grafikart.fr/tutoriels/composant-react-1315
Abonnez-vous ► https://bit.ly/GrafikartSubscribe

Dans ce chapitre nous allons créer notre premier composant React. Les composants permettent de créer des éléments réutilisables qui vont englober leur propre logique et leur propre état. Nous allons aussi découvrir les méthodes liées au cycle de vie dun composant.

Soutenez Grafikart:
Devenez premium ► https://grafikart.fr/premium
Donnez via Utip ► https://utip.io/grafikart

Retrouvez Grafikart sur:
Le site ► https://grafikart.fr
Twitter ► https://twitter.com/grafikart_fr
Discord ► https://grafikart.fr/tchat",
        "https://i.ytimg.com/vi/dSarn49JYQo/default.jpg",
        "20:46",
        "2020-06-11",
        "wordpress"
    );

insert INTO
    video (
        ytId,
        title,
        playlistTitle,
        playlistId,
        description,
        thumbnails,
        duration,
        publishDate,
        tags
    )
VALUES (
        "AkEtv7J4kA8",
        "React : Chapitre 5, Les évènements",
        "Créer un thème WordPress",
        "PLjwdMgw5TTLWF1VV9TFWrsUTvWjtGS7Qt",
        "Article ► https://grafikart.fr/tutoriels/events-react-1316
Abonnez-vous ► https://bit.ly/GrafikartSubscribe

Pour le moment on a vu comment créer des éléments et les afficher. Dans ce chapitre nous allons voir comment gérer les interactions avec lutilisateurs (clic sur un élément par exemple) et comment modifier létat en fonction de ces interactions. Nous allons aussi découvrir les [SyntheticEvent](https://reactjs.org/docs/events.html).

Soutenez Grafikart:
Devenez premium ► https://grafikart.fr/premium
Donnez via Utip ► https://utip.io/grafikart

Retrouvez Grafikart sur:
Le site ► https://grafikart.fr
Twitter ► https://twitter.com/grafikart_fr
Discord ► https://grafikart.fr/tchat",
        "https://i.ytimg.com/vi/AkEtv7J4kA8/default.jpg",
        "14:47",
        "2020-06-12",
        "wordpress"
    );

insert INTO
    video (
        ytId,
        title,
        playlistTitle,
        playlistId,
        description,
        thumbnails,
        duration,
        publishDate,
        tags
    )
VALUES (
        "oYuybfkwGx4",
        "React : Chapitre 6, Les formulaires",
        "Créer un thème WordPress",
        "PLjwdMgw5TTLWF1VV9TFWrsUTvWjtGS7Qt",
        "Article ► https://grafikart.fr/tutoriels/formulaires-react-1317
Abonnez-vous ► https://bit.ly/GrafikartSubscribe

Les champs, dans le DOM, sont capables de retenir leur propre état (un champs garde la valeur entrée par lutilisateur dans sa propriété value). Il est cependant possible de demander à React de contrôler un champs en spécifiant la valeur et le comportement à adopter lors dun changement. 

Soutenez Grafikart:
Devenez premium ► https://grafikart.fr/premium
Donnez via Utip ► https://utip.io/grafikart

Retrouvez Grafikart sur:
Le site ► https://grafikart.fr
Twitter ► https://twitter.com/grafikart_fr
Discord ► https://grafikart.fr/tchat",
        "https://i.ytimg.com/vi/oYuybfkwGx4/default.jpg",
        "29:36",
        "2020-06-13",
        "wordpress"
    );

insert INTO
    video (
        ytId,
        title,
        playlistTitle,
        playlistId,
        description,
        thumbnails,
        duration,
        publishDate,
        tags
    )
VALUES (
        "m-W1zFR-PVI",
        "React : Chapitre 7, TP : Convertisseur Celsius / Fahrenheit",
        "Créer un thème WordPress",
        "PLjwdMgw5TTLWF1VV9TFWrsUTvWjtGS7Qt",
        "Article ► https://grafikart.fr/tutoriels/tp-react-convertisseur-1318
Abonnez-vous ► https://bit.ly/GrafikartSubscribe

Je vous propose de mettre en pause notre apprentissage et dessayer un petit TP pour mettre en pratique ce que lon a vu jusquà maintenant. Dans un premier temps on créera un système dans lequel on entre une température (en celsius) et qui devra dire si leau bout ou non.

Soutenez Grafikart:
Devenez premium ► https://grafikart.fr/premium
Donnez via Utip ► https://utip.io/grafikart

Retrouvez Grafikart sur:
Le site ► https://grafikart.fr
Twitter ► https://twitter.com/grafikart_fr
Discord ► https://grafikart.fr/tchat",
        "https://i.ytimg.com/vi/m-W1zFR-PVI/default.jpg",
        "27:5",
        "2020-06-14",
        "wordpress"
    );

insert INTO
    video (
        ytId,
        title,
        playlistTitle,
        playlistId,
        description,
        thumbnails,
        duration,
        publishDate,
        tags
    )
VALUES (
        "O4DEVXdgokY",
        "React : Chapitre 8, La composition",
        "Créer un thème WordPress",
        "PLjwdMgw5TTLWF1VV9TFWrsUTvWjtGS7Qt",
        "Article ► https://grafikart.fr/tutoriels/composition-react-composant-1319
Abonnez-vous ► https://bit.ly/GrafikartSubscribe



Soutenez Grafikart:
Devenez premium ► https://grafikart.fr/premium
Donnez via Utip ► https://utip.io/grafikart

Retrouvez Grafikart sur:
Le site ► https://grafikart.fr
Twitter ► https://twitter.com/grafikart_fr
Discord ► https://grafikart.fr/tchat",
        "https://i.ytimg.com/vi/O4DEVXdgokY/default.jpg",
        "6:10",
        "2020-06-15",
        "wordpress"
    );

insert INTO
    video (
        ytId,
        title,
        playlistTitle,
        playlistId,
        description,
        thumbnails,
        duration,
        publishDate,
        tags
    )
VALUES (
        "bapLrqtXEkA",
        "React : Chapitre 9, TP : Liste de produit",
        "Créer un thème WordPress",
        "PLjwdMgw5TTLWF1VV9TFWrsUTvWjtGS7Qt",
        "Article ► https://grafikart.fr/tutoriels/tp-react-liste-produit-1320
Abonnez-vous ► https://bit.ly/GrafikartSubscribe

Dans ce petit TP nous allons essayer de voir comment réfléchir et découper une interface en Composant. Lorsque lon travaille avec React il est indispensable de réussir ce découpage car il est déterminant pour la conception de nimporte quelle interface.

Soutenez Grafikart:
Devenez premium ► https://grafikart.fr/premium
Donnez via Utip ► https://utip.io/grafikart

Retrouvez Grafikart sur:
Le site ► https://grafikart.fr
Twitter ► https://twitter.com/grafikart_fr
Discord ► https://grafikart.fr/tchat",
        "https://i.ytimg.com/vi/bapLrqtXEkA/default.jpg",
        "32:9",
        "2020-06-16",
        "wordpress"
    );

insert INTO
    video (
        ytId,
        title,
        playlistTitle,
        playlistId,
        description,
        thumbnails,
        duration,
        publishDate,
        tags
    )
VALUES (
        "cJ5IUmGGxdY",
        "React : Chapitre 10, Composant pur",
        "Créer un thème WordPress",
        "PLjwdMgw5TTLWF1VV9TFWrsUTvWjtGS7Qt",
        "Article ► https://grafikart.fr/tutoriels/react-pure-component-1321
Abonnez-vous ► https://bit.ly/GrafikartSubscribe

Dans ce chapitre nous allons voir limpact que peut avoir un rendu et comment optimiser les composants qui contiennent une logique complexe. Lorsquun changement détat est opéré sur un composant, sa fonction render() est appelée et lensemble des sous composant sont rendu à nouveau. Il est cependant possible de mémoriser le rendu dun élément afin déviter les rendu consécutif si ses propriétés et son état na pas changé depuis le dernier rendu. Il existe 2 méthodes pour mémoiser un composant :

Soutenez Grafikart:
Devenez premium ► https://grafikart.fr/premium
Donnez via Utip ► https://utip.io/grafikart

Retrouvez Grafikart sur:
Le site ► https://grafikart.fr
Twitter ► https://twitter.com/grafikart_fr
Discord ► https://grafikart.fr/tchat",
        "https://i.ytimg.com/vi/cJ5IUmGGxdY/default.jpg",
        "19:13",
        "2020-06-17",
        "wordpress"
    );

insert INTO
    video (
        ytId,
        title,
        playlistTitle,
        playlistId,
        description,
        thumbnails,
        duration,
        publishDate,
        tags
    )
VALUES (
        "QhM0KW2txSc",
        "React : Chapitre 11, Les refs et le DOM",
        "Créer un thème WordPress",
        "PLjwdMgw5TTLWF1VV9TFWrsUTvWjtGS7Qt",
        "Article ► https://grafikart.fr/tutoriels/react-ref-dom-1322
Abonnez-vous ► https://bit.ly/GrafikartSubscribe

Comme on la vu depuis le début de cette formation React offre une couche dabstraction qui permet de ne plus se soucier du DOM. Cependant on a parfois besoin d’interagir avec le DOM et on a besoin dune mécanique pour récupérer un élément dans le DOM. Le système de refs va permettre de récupérer un élément (DOM) dans notre composant.

Soutenez Grafikart:
Devenez premium ► https://grafikart.fr/premium
Donnez via Utip ► https://utip.io/grafikart

Retrouvez Grafikart sur:
Le site ► https://grafikart.fr
Twitter ► https://twitter.com/grafikart_fr
Discord ► https://grafikart.fr/tchat",
        "https://i.ytimg.com/vi/QhM0KW2txSc/default.jpg",
        "13:27",
        "2020-06-18",
        "wordpress"
    );

insert INTO
    video (
        ytId,
        title,
        playlistTitle,
        playlistId,
        description,
        thumbnails,
        duration,
        publishDate,
        tags
    )
VALUES (
        "SuWfqA1VaXM",
        "React : Chapitre 12, React Dev Tool",
        "Créer un thème WordPress",
        "PLjwdMgw5TTLWF1VV9TFWrsUTvWjtGS7Qt",
        "Article ► https://grafikart.fr/tutoriels/react-dev-tool-1324
Abonnez-vous ► https://bit.ly/GrafikartSubscribe

Dans ce chapitre nous allons découvrir comment déboguer une application à laide de loutil React Dev Tool. Cette extension est disponible sur [Firefox][https://addons.mozilla.org/en-US/firefox/addon/react-devtools/) et [Chrome](https://chrome.google.com/webstore/detail/react-developer-tools/fmkadmapgofadopljbjfkapdkoienihi) et vous permettra danalyser létat de vos composant ainsi que la structure de votre arbre déléments.

Soutenez Grafikart:
Devenez premium ► https://grafikart.fr/premium
Donnez via Utip ► https://utip.io/grafikart

Retrouvez Grafikart sur:
Le site ► https://grafikart.fr
Twitter ► https://twitter.com/grafikart_fr
Discord ► https://grafikart.fr/tchat",
        "https://i.ytimg.com/vi/SuWfqA1VaXM/default.jpg",
        "8:56",
        "2020-06-19",
        "wordpress"
    );

insert INTO
    video (
        ytId,
        title,
        playlistTitle,
        playlistId,
        description,
        thumbnails,
        duration,
        publishDate,
        tags
    )
VALUES (
        "kx_hJExdqzw",
        "React : Chapitre 13, Create React App",
        "Créer un thème WordPress",
        "PLjwdMgw5TTLWF1VV9TFWrsUTvWjtGS7Qt",
        "Article ► https://grafikart.fr/tutoriels/create-react-app-1325
Abonnez-vous ► https://bit.ly/GrafikartSubscribe

Jusquà maintenant nous avons travaillé avec React en utilisant les scripts depuis un CDN et en utilisant babel en mode standalone. Même si cette méthode est suffisante pour découvrir la librairie ce nest pas la méthode que lon utilisera dans un cas concret. On utilisera un bundler qui sera capable de gérer limport de React depuis un gestionnaire de paquet et qui sera aussi capable de convertir la syntaxe JSX. La configuration dun bundler nest pas forcément une tâche aisée et React offre un template qui va vous permettre davoir un environnement de développement pour React clef en main : [Create React App](https://github.com/facebook/create-react-app)

Soutenez Grafikart:
Devenez premium ► https://grafikart.fr/premium
Donnez via Utip ► https://utip.io/grafikart

Retrouvez Grafikart sur:
Le site ► https://grafikart.fr
Twitter ► https://twitter.com/grafikart_fr
Discord ► https://grafikart.fr/tchat",
        "https://i.ytimg.com/vi/kx_hJExdqzw/default.jpg",
        "14:50",
        "2020-06-20",
        "wordpress"
    );

insert INTO
    video (
        ytId,
        title,
        playlistTitle,
        playlistId,
        description,
        thumbnails,
        duration,
        publishDate,
        tags
    )
VALUES (
        "stN8pf-23Wo",
        "React : Chapitre 14, React avec Parcel",
        "Créer un thème WordPress",
        "PLjwdMgw5TTLWF1VV9TFWrsUTvWjtGS7Qt",
        "Article ► https://grafikart.fr/tutoriels/react-parcel-1326
Abonnez-vous ► https://bit.ly/GrafikartSubscribe

Parcel est un bundler que jai déjà présenté dans [une autre vidéo](https://www.grafikart.fr/tutoriels/parcel-bundler-985) qui offre comme avantage principal une configuration minimale. Nous allons découvrir dans cette vidéo comment il est possible dutiliser Parcel pour commencer un projet React rapidement avec un minimum de configuration. 

Soutenez Grafikart:
Devenez premium ► https://grafikart.fr/premium
Donnez via Utip ► https://utip.io/grafikart

Retrouvez Grafikart sur:
Le site ► https://grafikart.fr
Twitter ► https://twitter.com/grafikart_fr
Discord ► https://grafikart.fr/tchat",
        "https://i.ytimg.com/vi/stN8pf-23Wo/default.jpg",
        "10:18",
        "2020-06-20",
        "wordpress"
    );

insert INTO
    video (
        ytId,
        title,
        playlistTitle,
        playlistId,
        description,
        thumbnails,
        duration,
        publishDate,
        tags
    )
VALUES (
        "t6IAQn4d5mU",
        "React : Chapitre 15, Le hook useState",
        "Créer un thème WordPress",
        "PLjwdMgw5TTLWF1VV9TFWrsUTvWjtGS7Qt",
        "Article ► https://grafikart.fr/tutoriels/react-hook-useState-1327
Abonnez-vous ► https://bit.ly/GrafikartSubscribe

Dans les chapitres précédent on a vu quil était possible de définir un composant à partir dune simple fonction.

Soutenez Grafikart:
Devenez premium ► https://grafikart.fr/premium
Donnez via Utip ► https://utip.io/grafikart

Retrouvez Grafikart sur:
Le site ► https://grafikart.fr
Twitter ► https://twitter.com/grafikart_fr
Discord ► https://grafikart.fr/tchat",
        "https://i.ytimg.com/vi/t6IAQn4d5mU/default.jpg",
        "17:4",
        "2020-06-21",
        "wordpress"
    );

insert INTO
    video (
        ytId,
        title,
        playlistTitle,
        playlistId,
        description,
        thumbnails,
        duration,
        publishDate,
        tags
    )
VALUES (
        "OC9swIBpD_U",
        "React : Chapitre 16, Le hook useEffect",
        "Créer un thème WordPress",
        "PLjwdMgw5TTLWF1VV9TFWrsUTvWjtGS7Qt",
        "Article ► https://grafikart.fr/tutoriels/react-hook-useeffect-1328
Abonnez-vous ► https://bit.ly/GrafikartSubscribe

Le hook useEffect est un hook qui va permettre de déclencher une fonction de manière asynchrone lorsque létat du composant change. Cela peut permettre dappliquer des effets de bords ou peut permettre de reproduire la logique que lon mettait auparavant dans les méthodes componentDidMount et componentWillUnmount.

Soutenez Grafikart:
Devenez premium ► https://grafikart.fr/premium
Donnez via Utip ► https://utip.io/grafikart

Retrouvez Grafikart sur:
Le site ► https://grafikart.fr
Twitter ► https://twitter.com/grafikart_fr
Discord ► https://grafikart.fr/tchat",
        "https://i.ytimg.com/vi/OC9swIBpD_U/default.jpg",
        "9:35",
        "2020-06-22",
        "wordpress"
    );

insert INTO
    video (
        ytId,
        title,
        playlistTitle,
        playlistId,
        description,
        thumbnails,
        duration,
        publishDate,
        tags
    )
VALUES (
        "ysDDC80hD2Y",
        "React : Chapitre 17, Créer un hook personnalisé",
        "Créer un thème WordPress",
        "PLjwdMgw5TTLWF1VV9TFWrsUTvWjtGS7Qt",
        "Article ► https://grafikart.fr/tutoriels/react-hook-personnalise-1329
Abonnez-vous ► https://bit.ly/GrafikartSubscribe

Avant de continuer notre exploration des hooks je vous propose de mettre en pratique les 2 hooks que nous avons vu précédemment à travers quelques petits exemples concret. Cela vous permettra de mieux comprendre lintérêt que peut avoir cette nouvelle API.

Soutenez Grafikart:
Devenez premium ► https://grafikart.fr/premium
Donnez via Utip ► https://utip.io/grafikart

Retrouvez Grafikart sur:
Le site ► https://grafikart.fr
Twitter ► https://twitter.com/grafikart_fr
Discord ► https://grafikart.fr/tchat",
        "https://i.ytimg.com/vi/ysDDC80hD2Y/default.jpg",
        "25:42",
        "2020-06-23",
        "wordpress"
    );

insert INTO
    video (
        ytId,
        title,
        playlistTitle,
        playlistId,
        description,
        thumbnails,
        duration,
        publishDate,
        tags
    )
VALUES (
        "wNX5iRhczHM",
        "React : Chapitre 18, Les hook useMemo & useCallback",
        "Créer un thème WordPress",
        "PLjwdMgw5TTLWF1VV9TFWrsUTvWjtGS7Qt",
        "Article ► https://grafikart.fr/tutoriels/react-hook-usememo-1330
Abonnez-vous ► https://bit.ly/GrafikartSubscribe

Un des problèmes que lon rencontre avec les composants sous formes de fonctions est limpossibilité de sauvegarder une mémoire car on na pas de notion dinstance au sein dune fonction. Aussi, lors dun changement détat le code entier de votre fonction est relancé pour créer le nouveau rendu est cela peut être inefficace dans certaines situations. useMemo va permettre de créer une valeur qui va être mémoïsée.

Soutenez Grafikart:
Devenez premium ► https://grafikart.fr/premium
Donnez via Utip ► https://utip.io/grafikart

Retrouvez Grafikart sur:
Le site ► https://grafikart.fr
Twitter ► https://twitter.com/grafikart_fr
Discord ► https://grafikart.fr/tchat",
        "https://i.ytimg.com/vi/wNX5iRhczHM/default.jpg",
        "9:39",
        "2020-06-24",
        "wordpress"
    );

insert INTO
    video (
        ytId,
        title,
        playlistTitle,
        playlistId,
        description,
        thumbnails,
        duration,
        publishDate,
        tags
    )
VALUES (
        "A7mSiXePpW4",
        "React : Chapitre 19, Le hook useRef",
        "Créer un thème WordPress",
        "PLjwdMgw5TTLWF1VV9TFWrsUTvWjtGS7Qt",
        "Article ► https://grafikart.fr/tutoriels/react-hook-useref-1331
Abonnez-vous ► https://bit.ly/GrafikartSubscribe

Nous avons déjà évoqué le principe des ref lorsque lon a vu la méthode React.createRef(). useRef est léquivalent sous forme de hook pour cette méthode là.

Soutenez Grafikart:
Devenez premium ► https://grafikart.fr/premium
Donnez via Utip ► https://utip.io/grafikart

Retrouvez Grafikart sur:
Le site ► https://grafikart.fr
Twitter ► https://twitter.com/grafikart_fr
Discord ► https://grafikart.fr/tchat",
        "https://i.ytimg.com/vi/A7mSiXePpW4/default.jpg",
        "4:14",
        "2020-06-25",
        "wordpress"
    );

insert INTO
    video (
        ytId,
        title,
        playlistTitle,
        playlistId,
        description,
        thumbnails,
        duration,
        publishDate,
        tags
    )
VALUES (
        "eBsJ3NZnS_w",
        "React : Chapitre 20, Le hook useLayoutEffect",
        "Créer un thème WordPress",
        "PLjwdMgw5TTLWF1VV9TFWrsUTvWjtGS7Qt",
        "Article ► https://grafikart.fr/tutoriels/react-hook-uselayouteffect-1332
Abonnez-vous ► https://bit.ly/GrafikartSubscribe

useLayoutEffect est un hook qui a un comportement similaire à useEffect mais pour lequel la fonction de rappel est appelée de manière synchrone (avant laffichage des modifications au niveau de lutilisateur). Ce hook sera principalement utilisé pour faire des manipulation au niveau du DOM avant le rendu final.

Soutenez Grafikart:
Devenez premium ► https://grafikart.fr/premium
Donnez via Utip ► https://utip.io/grafikart

Retrouvez Grafikart sur:
Le site ► https://grafikart.fr
Twitter ► https://twitter.com/grafikart_fr
Discord ► https://grafikart.fr/tchat",
        "https://i.ytimg.com/vi/eBsJ3NZnS_w/default.jpg",
        "5:19",
        "2020-06-26",
        "wordpress"
    );

insert INTO
    video (
        ytId,
        title,
        playlistTitle,
        playlistId,
        description,
        thumbnails,
        duration,
        publishDate,
        tags
    )
VALUES (
        "UlSulQxCh7I",
        "React : Chapitre 21, Le hook useReducer",
        "Créer un thème WordPress",
        "PLjwdMgw5TTLWF1VV9TFWrsUTvWjtGS7Qt",
        "Article ► https://grafikart.fr/tutoriels/react-hook-useReducer-1333
Abonnez-vous ► https://bit.ly/GrafikartSubscribe

useReducer est un hook qui permettra de définir un état en laccompagnant dune fonction réductrice qui permettra de décrire les différentes mutations possibles.

Soutenez Grafikart:
Devenez premium ► https://grafikart.fr/premium
Donnez via Utip ► https://utip.io/grafikart

Retrouvez Grafikart sur:
Le site ► https://grafikart.fr
Twitter ► https://twitter.com/grafikart_fr
Discord ► https://grafikart.fr/tchat",
        "https://i.ytimg.com/vi/UlSulQxCh7I/default.jpg",
        "9:21",
        "2020-06-27",
        "wordpress"
    );

insert INTO
    video (
        ytId,
        title,
        playlistTitle,
        playlistId,
        description,
        thumbnails,
        duration,
        publishDate,
        tags
    )
VALUES (
        "DFelPhMUr0c",
        "React : Chapitre 22, Récapitulatif des hooks",
        "Créer un thème WordPress",
        "PLjwdMgw5TTLWF1VV9TFWrsUTvWjtGS7Qt",
        "Article ► https://grafikart.fr/tutoriels/react-hooks-recap-1334
Abonnez-vous ► https://bit.ly/GrafikartSubscribe

Dans ce chapitre nous allons faire un récapitulatif des différents hooks que lon a vu jusquà maintenant et de leur rôle dans le cadre des composants sous forme de fonction.

Soutenez Grafikart:
Devenez premium ► https://grafikart.fr/premium
Donnez via Utip ► https://utip.io/grafikart

Retrouvez Grafikart sur:
Le site ► https://grafikart.fr
Twitter ► https://twitter.com/grafikart_fr
Discord ► https://grafikart.fr/tchat",
        "https://i.ytimg.com/vi/DFelPhMUr0c/default.jpg",
        "4:39",
        "2020-06-29",
        "wordpress"
    );

insert INTO
    video (
        ytId,
        title,
        playlistTitle,
        playlistId,
        description,
        thumbnails,
        duration,
        publishDate,
        tags
    )
VALUES (
        "WayVzizZRLk",
        "React : Chapitre 23, Les contextes",
        "Créer un thème WordPress",
        "PLjwdMgw5TTLWF1VV9TFWrsUTvWjtGS7Qt",
        "Article ► https://grafikart.fr/tutoriels/react-contextes-1335
Abonnez-vous ► https://bit.ly/GrafikartSubscribe

Dans ce chapitre nous allons voir comment faire communiquer des composants qui sont à différents niveau dans la structure de notre application grâce au système de contexte.

Soutenez Grafikart:
Devenez premium ► https://grafikart.fr/premium
Donnez via Utip ► https://utip.io/grafikart

Retrouvez Grafikart sur:
Le site ► https://grafikart.fr
Twitter ► https://twitter.com/grafikart_fr
Discord ► https://grafikart.fr/tchat",
        "https://i.ytimg.com/vi/WayVzizZRLk/default.jpg",
        "39:31",
        "2020-06-29",
        "wordpress"
    );

insert INTO
    video (
        ytId,
        title,
        playlistTitle,
        playlistId,
        description,
        thumbnails,
        duration,
        publishDate,
        tags
    )
VALUES (
        "7-t6oisOglM",
        "React : Chapitre 24, Les portails",
        "Créer un thème WordPress",
        "PLjwdMgw5TTLWF1VV9TFWrsUTvWjtGS7Qt",
        "Article ► https://grafikart.fr/tutoriels/react-portals-1336
Abonnez-vous ► https://bit.ly/GrafikartSubscribe

Les portails vont vous permettre de monter un composant sur un élément spécifique du DOM tout en le gardant dans votre élément react. Cela permet par exemple de créer une boite modale qui sera à la racine du body sans avoir à changer la structure de vos composants.

Soutenez Grafikart:
Devenez premium ► https://grafikart.fr/premium
Donnez via Utip ► https://utip.io/grafikart

Retrouvez Grafikart sur:
Le site ► https://grafikart.fr
Twitter ► https://twitter.com/grafikart_fr
Discord ► https://grafikart.fr/tchat",
        "https://i.ytimg.com/vi/7-t6oisOglM/default.jpg",
        "4:2",
        "2020-06-30",
        "wordpress"
    );

insert INTO
    video (
        ytId,
        title,
        playlistTitle,
        playlistId,
        description,
        thumbnails,
        duration,
        publishDate,
        tags
    )
VALUES (
        "EhSS5ZEVQjQ",
        "React : Chapitre 25, Manipuler les composants enfants",
        "Créer un thème WordPress",
        "PLjwdMgw5TTLWF1VV9TFWrsUTvWjtGS7Qt",
        "Article ► https://grafikart.fr/tutoriels/react-children-1373
Abonnez-vous ► https://bit.ly/GrafikartSubscribe

Dans ce chapitre nous allons voir comment manipuler les composants enfants dans React gràce aux méthodes React.Children.toArray() et React.cloneElement()

Soutenez Grafikart:
Devenez premium ► https://grafikart.fr/premium
Donnez via Utip ► https://utip.io/grafikart

Retrouvez Grafikart sur:
Le site ► https://grafikart.fr
Twitter ► https://twitter.com/grafikart_fr
Discord ► https://grafikart.fr/tchat",
        "https://i.ytimg.com/vi/EhSS5ZEVQjQ/default.jpg",
        "18:31",
        "2021-01-06",
        "wordpress"
    );

insert INTO
    video (
        ytId,
        title,
        playlistTitle,
        playlistId,
        description,
        thumbnails,
        duration,
        publishDate,
        tags
    )
VALUES (
        "tV3xTo98O6g",
        "React : Chapitre 26, Capturer les erreurs",
        "Créer un thème WordPress",
        "PLjwdMgw5TTLWF1VV9TFWrsUTvWjtGS7Qt",
        "Article ► https://grafikart.fr/tutoriels/react-error-boundary-1337
Abonnez-vous ► https://bit.ly/GrafikartSubscribe

Dans ce chapitre nous allons voir comment react réagit lorsquune exception est levée.

Soutenez Grafikart:
Devenez premium ► https://grafikart.fr/premium
Donnez via Utip ► https://utip.io/grafikart

Retrouvez Grafikart sur:
Le site ► https://grafikart.fr
Twitter ► https://twitter.com/grafikart_fr
Discord ► https://grafikart.fr/tchat",
        "https://i.ytimg.com/vi/tV3xTo98O6g/default.jpg",
        "8:50",
        "2020-07-01",
        "wordpress"
    );

insert INTO
    video (
        ytId,
        title,
        playlistTitle,
        playlistId,
        description,
        thumbnails,
        duration,
        publishDate,
        tags
    )
VALUES (
        "MbBk9O9Vp-g",
        "React : Chapitre 27, Valider les propriétés",
        "Créer un thème WordPress",
        "PLjwdMgw5TTLWF1VV9TFWrsUTvWjtGS7Qt",
        "Article ► https://grafikart.fr/tutoriels/react-proptypes-1338
Abonnez-vous ► https://bit.ly/GrafikartSubscribe

Dans ce chapitre nous allons voir comment valider les types à laide de prop-types. Lorsque votre application grandit, et le nombre de composants augmente, des erreurs peuvent se glisser dans vos props.

Soutenez Grafikart:
Devenez premium ► https://grafikart.fr/premium
Donnez via Utip ► https://utip.io/grafikart

Retrouvez Grafikart sur:
Le site ► https://grafikart.fr
Twitter ► https://twitter.com/grafikart_fr
Discord ► https://grafikart.fr/tchat",
        "https://i.ytimg.com/vi/MbBk9O9Vp-g/default.jpg",
        "10:11",
        "2020-07-02",
        "wordpress"
    );

insert INTO
    video (
        ytId,
        title,
        playlistTitle,
        playlistId,
        description,
        thumbnails,
        duration,
        publishDate,
        tags
    )
VALUES (
        "ZEE3AyEep64",
        "React : Chapitre 28, Comment tester ?",
        "Créer un thème WordPress",
        "PLjwdMgw5TTLWF1VV9TFWrsUTvWjtGS7Qt",
        "Article ► https://grafikart.fr/tutoriels/react-tests-1346
Abonnez-vous ► https://bit.ly/GrafikartSubscribe

Dans ce chapitre je vous propose de découvrir ensemble comment tester vos composants React à laide de la librairie [Jest](https://www.grafikart.fr/tutoriels/jest-test-framework-1202) et de [Testing Library](https://testing-library.com/). Tester permet de sassurer que les composants fonctionnent comme attendu et permet aussi déviter dintroduire des bugs lors que lon effectue un refactoring.

Soutenez Grafikart:
Devenez premium ► https://grafikart.fr/premium
Donnez via Utip ► https://utip.io/grafikart

Retrouvez Grafikart sur:
Le site ► https://grafikart.fr
Twitter ► https://twitter.com/grafikart_fr
Discord ► https://grafikart.fr/tchat",
        "https://i.ytimg.com/vi/ZEE3AyEep64/default.jpg",
        "26:39",
        "2020-07-03",
        "wordpress"
    );

insert INTO
    video (
        ytId,
        title,
        playlistTitle,
        playlistId,
        description,
        thumbnails,
        duration,
        publishDate,
        tags
    )
VALUES (
        "4Hv3knQkVgE",
        "React : Chapitre 28, TP Recettes: Introduction",
        "Créer un thème WordPress",
        "PLjwdMgw5TTLWF1VV9TFWrsUTvWjtGS7Qt",
        "Article ► https://grafikart.fr/tutoriels/react-tp-recette-intro-1339
Abonnez-vous ► https://bit.ly/GrafikartSubscribe

Maintenant que nous avons vu les bases de React, je vous propose de mettre en pratiques tout ce que lon a vu à travers un exemple concret : une application de gestion de recettes de cuisine

Soutenez Grafikart:
Devenez premium ► https://grafikart.fr/premium
Donnez via Utip ► https://utip.io/grafikart

Retrouvez Grafikart sur:
Le site ► https://grafikart.fr
Twitter ► https://twitter.com/grafikart_fr
Discord ► https://grafikart.fr/tchat",
        "https://i.ytimg.com/vi/4Hv3knQkVgE/default.jpg",
        "13:6",
        "2020-07-04",
        "wordpress"
    );

insert INTO
    video (
        ytId,
        title,
        playlistTitle,
        playlistId,
        description,
        thumbnails,
        duration,
        publishDate,
        tags
    )
VALUES (
        "hItgswI1WiM",
        "React : Où est la suite des TP ?",
        "Créer un thème WordPress",
        "PLjwdMgw5TTLWF1VV9TFWrsUTvWjtGS7Qt",
        "La partie TP est disponible sur le site : https://www.grafikart.fr/formations/react",
        "https://i.ytimg.com/vi/hItgswI1WiM/default.jpg",
        "47",
        "2020-07-04",
        "wordpress"
    );

insert INTO
    video (
        ytId,
        title,
        playlistTitle,
        playlistId,
        description,
        thumbnails,
        duration,
        publishDate,
        tags
    )
VALUES (
        "uC42BkvAsO8",
        "React : Chapitre 36, Conclusion",
        "Créer un thème WordPress",
        "PLjwdMgw5TTLWF1VV9TFWrsUTvWjtGS7Qt",
        "Article ► https://grafikart.fr/tutoriels/react-conclusion-1347
Abonnez-vous ► https://bit.ly/GrafikartSubscribe

Bravo ! Vous avez maintenant acquis les bases quil y a à connaitre sur React. Aussi dans cette vidéo je vous propose quelques pistes à explorer pour continuer votre exploration de React.

Soutenez Grafikart:
Devenez premium ► https://grafikart.fr/premium
Donnez via Utip ► https://utip.io/grafikart

Retrouvez Grafikart sur:
Le site ► https://grafikart.fr
Twitter ► https://twitter.com/grafikart_fr
Discord ► https://grafikart.fr/tchat",
        "https://i.ytimg.com/vi/uC42BkvAsO8/default.jpg",
        "4:23",
        "2020-07-05",
        "wordpress"
    );

insert INTO
    playlist (
        playlistId,
        playlistTitle,
        category
    )
VALUES (
        "PLjwdMgw5TTLXQ7eBAiC7giFbm4NUisryc",
        "Découvrir WordPress",
        "wordpress"
    );

insert INTO
    video (
        ytId,
        title,
        playlistTitle,
        playlistId,
        description,
        thumbnails,
        duration,
        publishDate,
        tags
    )
VALUES (
        "XU0nvV-CJwc",
        "WordPress avancé : Introduction",
        "Découvrir WordPress",
        "PLjwdMgw5TTLXQ7eBAiC7giFbm4NUisryc",
        "Article ► https://grafikart.fr/tutoriels/wordpress-avance-presentation-1304
Abonnez-vous ► https://bit.ly/GrafikartSubscribe

Lorsque lon travaille de manière récurrente sur WordPress on va chercher à améliorer ses méthodes de développements pour gagner en efficacité et en rapidité. Dans cette formation je vous propose de découvrir une série de librairies qui vous permettront daméliorer votre expérience de développement.

Soutenez Grafikart:
Devenez premium ► https://grafikart.fr/premium
Donnez via Utip ► https://utip.io/grafikart

Retrouvez Grafikart sur:
Le site ► https://grafikart.fr
Twitter ► https://twitter.com/grafikart_fr
Discord ► https://grafikart.fr/tchat",
        "https://i.ytimg.com/vi/XU0nvV-CJwc/default.jpg",
        "1:27",
        "2020-05-05",
        "wordpress"
    );

insert INTO
    video (
        ytId,
        title,
        playlistTitle,
        playlistId,
        description,
        thumbnails,
        duration,
        publishDate,
        tags
    )
VALUES (
        "2lcRaKiw1-I",
        "Tutoriel WordPress : Découverte de Bedrock",
        "Découvrir WordPress",
        "PLjwdMgw5TTLXQ7eBAiC7giFbm4NUisryc",
        "Article ► https://grafikart.fr/tutoriels/wordpress-bedrock-1305
Abonnez-vous ► https://bit.ly/GrafikartSubscribe

Dans ce chapitre nous allons découvrir [Bedrock](https://roots.io/bedrock/), un kit de démarrage pour WordPress qui intègre les outils de développement modernes et qui propose une meilleur structure de dossiers.

Soutenez Grafikart:
Devenez premium ► https://grafikart.fr/premium
Donnez via Utip ► https://utip.io/grafikart

Retrouvez Grafikart sur:
Le site ► https://grafikart.fr
Twitter ► https://twitter.com/grafikart_fr
Discord ► https://grafikart.fr/tchat",
        "https://i.ytimg.com/vi/2lcRaKiw1-I/default.jpg",
        "11:53",
        "2020-05-05",
        "wordpress"
    );

insert INTO
    video (
        ytId,
        title,
        playlistTitle,
        playlistId,
        description,
        thumbnails,
        duration,
        publishDate,
        tags
    )
VALUES (
        "IZlWH7CZPFQ",
        "Tutoriel WordPress/Wordplate : Wordplate",
        "Découvrir WordPress",
        "PLjwdMgw5TTLXQ7eBAiC7giFbm4NUisryc",
        "Article ► https://grafikart.fr/tutoriels/wordplate-973
Abonnez-vous ► https://bit.ly/GrafikartSubscribe

Dans ce tutoriel je vous propose de découvrir [Wordplate](https://wordplate.github.io/), un outil qui vous permet dinstaller et de travailler avec Wordpress dune manière plus organisée. 

Soutenez Grafikart:
Devenez premium ► https://grafikart.fr/premium
Donnez via Utip ► https://utip.io/grafikart

Retrouvez Grafikart sur:
Le site ► https://grafikart.fr
Twitter ► https://twitter.com/grafikart_fr
Discord ► https://grafikart.fr/tchat",
        "https://i.ytimg.com/vi/IZlWH7CZPFQ/default.jpg",
        "31:7",
        "2018-01-04",
        "wordpress"
    );

insert INTO
    video (
        ytId,
        title,
        playlistTitle,
        playlistId,
        description,
        thumbnails,
        duration,
        publishDate,
        tags
    )
VALUES (
        "oP_YzFx7f0A",
        "Tutoriel WordPress : WP-CLI",
        "Découvrir WordPress",
        "PLjwdMgw5TTLXQ7eBAiC7giFbm4NUisryc",
        "Article ► https://grafikart.fr/tutoriels/wordpress-wpcli-1306
Abonnez-vous ► https://bit.ly/GrafikartSubscribe

[WP-CLI](https://wp-cli.org/) est un outil qui vous permettra dintéragir avec WordPress en ligne de commande est deffectuer un ensemble dopération sans quitter votre terminal (mais aussi pour automatiser certaines opération en cas de déploiement par exemple)

Soutenez Grafikart:
Devenez premium ► https://grafikart.fr/premium
Donnez via Utip ► https://utip.io/grafikart

Retrouvez Grafikart sur:
Le site ► https://grafikart.fr
Twitter ► https://twitter.com/grafikart_fr
Discord ► https://grafikart.fr/tchat",
        "https://i.ytimg.com/vi/oP_YzFx7f0A/default.jpg",
        "10:58",
        "2020-05-05",
        "wordpress"
    );

insert INTO
    video (
        ytId,
        title,
        playlistTitle,
        playlistId,
        description,
        thumbnails,
        duration,
        publishDate,
        tags
    )
VALUES (
        "WtzciSNRvyo",
        "WordPress avancé : Chapitre 5, Extended ACF",
        "Découvrir WordPress",
        "PLjwdMgw5TTLXQ7eBAiC7giFbm4NUisryc",
        "Article ► https://grafikart.fr/tutoriels/wordpress-extended-acf-1307
Abonnez-vous ► https://bit.ly/GrafikartSubscribe

[Extended ACF](https://github.com/wordplate/extended-acf) est une librairie qui va vous permettre de générer vos champs ACF en un clin doeil gràce à un système déclaratif.

Soutenez Grafikart:
Devenez premium ► https://grafikart.fr/premium
Donnez via Utip ► https://utip.io/grafikart

Retrouvez Grafikart sur:
Le site ► https://grafikart.fr
Twitter ► https://twitter.com/grafikart_fr
Discord ► https://grafikart.fr/tchat",
        "https://i.ytimg.com/vi/WtzciSNRvyo/default.jpg",
        "14:42",
        "2020-05-05",
        "wordpress"
    );

insert INTO
    video (
        ytId,
        title,
        playlistTitle,
        playlistId,
        description,
        thumbnails,
        duration,
        publishDate,
        tags
    )
VALUES (
        "o-io2Ck9iDk",
        "Tutoriel WordPress : Timber",
        "Découvrir WordPress",
        "PLjwdMgw5TTLXQ7eBAiC7giFbm4NUisryc",
        "Article ► https://grafikart.fr/tutoriels/wordpress-timber-1308
Abonnez-vous ► https://bit.ly/GrafikartSubscribe

[Timber](https://timber.github.io/docs/) est une librairie / plugin qui vous permettra de concevoir vos thèmes en utilisant le moteur de template [Twig](https://twig.symfony.com/).

Soutenez Grafikart:
Devenez premium ► https://grafikart.fr/premium
Donnez via Utip ► https://utip.io/grafikart

Retrouvez Grafikart sur:
Le site ► https://grafikart.fr
Twitter ► https://twitter.com/grafikart_fr
Discord ► https://grafikart.fr/tchat",
        "https://i.ytimg.com/vi/o-io2Ck9iDk/default.jpg",
        "26:38",
        "2020-05-06",
        "wordpress"
    );

insert INTO
    playlist (
        playlistId,
        playlistTitle,
        category
    )
VALUES (
        "PLjwdMgw5TTLVyXoDRzBpVEHkvhX7OxxL6",
        "Poissons d'avril",
        "style"
    );

insert INTO
    video (
        ytId,
        title,
        playlistTitle,
        playlistId,
        description,
        thumbnails,
        duration,
        publishDate,
        tags
    )
VALUES (
        "lb6E5nXhDp8",
        "Coding Challenge : JS Spanify()",
        "Poissons d'avril",
        "PLjwdMgw5TTLVyXoDRzBpVEHkvhX7OxxL6",
        "Première vidéo pour essayer un nouveau format 

La consigne ► https://codesandbox.io/s/challenge-spanify-4oxrr?file=/README.md
Discord ► https://grafikart.fr/tchat (proposez votre solution dans le salon #challenge)",
        "https://i.ytimg.com/vi/lb6E5nXhDp8/default.jpg",
        "1:54",
        "2020-04-25",
        "style"
    );

insert INTO
    video (
        ytId,
        title,
        playlistTitle,
        playlistId,
        description,
        thumbnails,
        duration,
        publishDate,
        tags
    )
VALUES (
        "4BB7KjRqS2Y",
        "Coding Challenge Spanify() : Vos Réponses",
        "Poissons d'avril",
        "PLjwdMgw5TTLVyXoDRzBpVEHkvhX7OxxL6",
        "Article listant les solutions : https://www.grafikart.fr/blog/coding-challenge-spanify",
        "https://i.ytimg.com/vi/4BB7KjRqS2Y/default.jpg",
        "14:57",
        "2020-05-01",
        "style"
    );

insert INTO
    video (
        ytId,
        title,
        playlistTitle,
        playlistId,
        description,
        thumbnails,
        duration,
        publishDate,
        tags
    )
VALUES (
        "4BB7KjRqS2Y",
        "Coding Challenge Spanify() : Vos Réponses",
        "Poissons d'avril",
        "PLjwdMgw5TTLVyXoDRzBpVEHkvhX7OxxL6",
        "Article listant les solutions : https://www.grafikart.fr/blog/coding-challenge-spanify",
        "https://i.ytimg.com/vi/4BB7KjRqS2Y/default.jpg",
        "14:57",
        "2020-05-01",
        "style"
    );

insert INTO
    video (
        ytId,
        title,
        playlistTitle,
        playlistId,
        description,
        thumbnails,
        duration,
        publishDate,
        tags
    )
VALUES (
        "Uw3jh-8pwuM",
        "Coding Challenge HTML/CSS : Grille et Flex",
        "Poissons d'avril",
        "PLjwdMgw5TTLVyXoDRzBpVEHkvhX7OxxL6",
        "Consigne ► https://github.com/Grafikart/Challenges/blob/master/CSS/1-Grilles.md
Discord  ► https://www.grafikart.fr/tchat",
        "https://i.ytimg.com/vi/Uw3jh-8pwuM/default.jpg",
        "1:29",
        "2020-05-12",
        "style"
    );

insert INTO
    video (
        ytId,
        title,
        playlistTitle,
        playlistId,
        description,
        thumbnails,
        duration,
        publishDate,
        tags
    )
VALUES (
        "zqKHaiB3A3c",
        "Coding Challenge Grille & Flex : Vos solutions",
        "Poissons d'avril",
        "PLjwdMgw5TTLVyXoDRzBpVEHkvhX7OxxL6",
        "Article listant les solutions : https://www.grafikart.fr/blog/coding-challenge-grille-flex",
        "https://i.ytimg.com/vi/zqKHaiB3A3c/default.jpg",
        "21:44",
        "2020-05-25",
        "style"
    );

insert INTO
    video (
        ytId,
        title,
        playlistTitle,
        playlistId,
        description,
        thumbnails,
        duration,
        publishDate,
        tags
    )
VALUES (
        "zqKHaiB3A3c",
        "Coding Challenge Grille & Flex : Vos solutions",
        "Poissons d'avril",
        "PLjwdMgw5TTLVyXoDRzBpVEHkvhX7OxxL6",
        "Article listant les solutions : https://www.grafikart.fr/blog/coding-challenge-grille-flex",
        "https://i.ytimg.com/vi/zqKHaiB3A3c/default.jpg",
        "21:44",
        "2020-05-25",
        "style"
    );

insert INTO
    video (
        ytId,
        title,
        playlistTitle,
        playlistId,
        description,
        thumbnails,
        duration,
        publishDate,
        tags
    )
VALUES (
        "cX-5J_cy8TM",
        "Coding Challenge : JS Impot.calculate()",
        "Poissons d'avril",
        "PLjwdMgw5TTLVyXoDRzBpVEHkvhX7OxxL6",
        "Pour ce nouveau challenge je vous propose de créer un calculateur pour calculer limpôt sur le revenus.
https://github.com/Grafikart/Challenges/tree/master/JS/2-Impot.fr",
        "https://i.ytimg.com/vi/cX-5J_cy8TM/default.jpg",
        "3:19",
        "2020-08-25",
        "style"
    );

insert INTO
    video (
        ytId,
        title,
        playlistTitle,
        playlistId,
        description,
        thumbnails,
        duration,
        publishDate,
        tags
    )
VALUES (
        "sLuQUKTSr5s",
        "Solution du Coding Challenge sur le calculateur dimpôt",
        "Poissons d'avril",
        "PLjwdMgw5TTLVyXoDRzBpVEHkvhX7OxxL6",
        "Voici la vidéo de correction du Coding Challenge où le but était de créer un petit calculateur dimpôt sur le revenu en HTML / JavaScript.

Consigne & Solutions ► https://grafikart.fr/blog/coding-challenge-impot

Soutenez Grafikart:
Devenez premium ► https://grafikart.fr/premium
Donnez via Utip ► https://utip.io/grafikart

Retrouvez Grafikart sur:
Le site ► https://grafikart.fr
Twitter ► https://twitter.com/grafikart_fr
Discord ► https://grafikart.fr/tchat",
        "https://i.ytimg.com/vi/sLuQUKTSr5s/default.jpg",
        "24:50",
        "2021-06-21",
        "style"
    );

insert INTO
    playlist (
        playlistId,
        playlistTitle,
        category
    )
VALUES (
        "PLjwdMgw5TTLWVp8WUGheSrGnmEWIMk9H6",
        "Le préprocesseur SASS",
        "php"
    );

insert INTO
    video (
        ytId,
        title,
        playlistTitle,
        playlistId,
        description,
        thumbnails,
        duration,
        publishDate,
        tags
    )
VALUES (
        "fjm5jaQsvSw",
        "Créer un thème WordPress : Chapitre 1, Présentation",
        "Le préprocesseur SASS",
        "PLjwdMgw5TTLWVp8WUGheSrGnmEWIMk9H6",
        "Article ► https://grafikart.fr/tutoriels/wordpress-theme-presentation-1251
Abonnez-vous ► https://bit.ly/GrafikartSubscribe

Bienvenue dans cette formation où je vous propose de découvrir le béaba de la création de thème sur WordPress. 

Soutenez Grafikart:
Devenez premium ► https://grafikart.fr/premium
Donnez via Utip ► https://utip.io/grafikart

Retrouvez Grafikart sur:
Le site ► https://grafikart.fr
Twitter ► https://twitter.com/grafikart_fr
Discord ► https://grafikart.fr/tchat",
        "https://i.ytimg.com/vi/fjm5jaQsvSw/default.jpg",
        "2:16",
        "2020-03-11",
        "php"
    );

insert INTO
    video (
        ytId,
        title,
        playlistTitle,
        playlistId,
        description,
        thumbnails,
        duration,
        publishDate,
        tags
    )
VALUES (
        "H5CIUAXi0Uk",
        "Créer un thème WordPress : Chapitre 2, Installation de lenvironnement",
        "Le préprocesseur SASS",
        "PLjwdMgw5TTLWVp8WUGheSrGnmEWIMk9H6",
        "Article ► https://grafikart.fr/tutoriels/wordpress-environnement-wamp-1252
Abonnez-vous ► https://bit.ly/GrafikartSubscribe

Petit rappel aujourdhui pour les personnes qui nauraient pas un environnement de développement prêt à fonctionner. Nous allons ici voir linstallation sur Windows en se basant sur [xamp](https://www.apachefriends.org/index.html).

Soutenez Grafikart:
Devenez premium ► https://grafikart.fr/premium
Donnez via Utip ► https://utip.io/grafikart

Retrouvez Grafikart sur:
Le site ► https://grafikart.fr
Twitter ► https://twitter.com/grafikart_fr
Discord ► https://grafikart.fr/tchat",
        "https://i.ytimg.com/vi/H5CIUAXi0Uk/default.jpg",
        "11:5",
        "2020-03-11",
        "php"
    );

insert INTO
    video (
        ytId,
        title,
        playlistTitle,
        playlistId,
        description,
        thumbnails,
        duration,
        publishDate,
        tags
    )
VALUES (
        "qoGzCZtcCZE",
        "Créer un thème WordPress : Chapitre 3, Installation de WordPress",
        "Le préprocesseur SASS",
        "PLjwdMgw5TTLWVp8WUGheSrGnmEWIMk9H6",
        "Article ► https://grafikart.fr/tutoriels/wordpress-installation-1253
Abonnez-vous ► https://bit.ly/GrafikartSubscribe

Dans ce chapitre nous allons voir comment installer WordPress en local pour pouvoir travailler sur le site plus facilement.

Soutenez Grafikart:
Devenez premium ► https://grafikart.fr/premium
Donnez via Utip ► https://utip.io/grafikart

Retrouvez Grafikart sur:
Le site ► https://grafikart.fr
Twitter ► https://twitter.com/grafikart_fr
Discord ► https://grafikart.fr/tchat",
        "https://i.ytimg.com/vi/qoGzCZtcCZE/default.jpg",
        "4:35",
        "2020-03-11",
        "php"
    );

insert INTO
    video (
        ytId,
        title,
        playlistTitle,
        playlistId,
        description,
        thumbnails,
        duration,
        publishDate,
        tags
    )
VALUES (
        "FYUvBuEsaAY",
        "Créer un thème WordPress : Chapitre 4, Création du thème",
        "Le préprocesseur SASS",
        "PLjwdMgw5TTLWVp8WUGheSrGnmEWIMk9H6",
        "Article ► https://grafikart.fr/tutoriels/wordpress-creation-theme-1254
Abonnez-vous ► https://bit.ly/GrafikartSubscribe

Nous allons maintenant entrer dans le vif du sujet et créer les premiers fichiers de notre thème. 

Soutenez Grafikart:
Devenez premium ► https://grafikart.fr/premium
Donnez via Utip ► https://utip.io/grafikart

Retrouvez Grafikart sur:
Le site ► https://grafikart.fr
Twitter ► https://twitter.com/grafikart_fr
Discord ► https://grafikart.fr/tchat",
        "https://i.ytimg.com/vi/FYUvBuEsaAY/default.jpg",
        "9:59",
        "2020-03-11",
        "php"
    );

insert INTO
    video (
        ytId,
        title,
        playlistTitle,
        playlistId,
        description,
        thumbnails,
        duration,
        publishDate,
        tags
    )
VALUES (
        "wiQMfaKcA9k",
        "Créer un thème WordPress : Chapitre 5, Les actions",
        "Le préprocesseur SASS",
        "PLjwdMgw5TTLWVp8WUGheSrGnmEWIMk9H6",
        "Article ► https://grafikart.fr/tutoriels/wordpress-actions-hook-1255
Abonnez-vous ► https://bit.ly/GrafikartSubscribe

Dans ce chapitre nous allons évoquer un premier point clef de WordPress : [Les hooks](https://developer.wordpress.org/plugins/hooks/). Ces hooks permettent détendre WordPress depuis un thème ou un plugin en injectant des fonctionnalités lors de moment clef.

Soutenez Grafikart:
Devenez premium ► https://grafikart.fr/premium
Donnez via Utip ► https://utip.io/grafikart

Retrouvez Grafikart sur:
Le site ► https://grafikart.fr
Twitter ► https://twitter.com/grafikart_fr
Discord ► https://grafikart.fr/tchat",
        "https://i.ytimg.com/vi/wiQMfaKcA9k/default.jpg",
        "15:42",
        "2020-03-12",
        "php"
    );

insert INTO
    video (
        ytId,
        title,
        playlistTitle,
        playlistId,
        description,
        thumbnails,
        duration,
        publishDate,
        tags
    )
VALUES (
        "oLP2T9DfnEk",
        "Créer un thème WordPress : Chapitre 6, Les filtres",
        "Le préprocesseur SASS",
        "PLjwdMgw5TTLWVp8WUGheSrGnmEWIMk9H6",
        "Article ► https://grafikart.fr/tutoriels/wordpress-actions-filters-1256
Abonnez-vous ► https://bit.ly/GrafikartSubscribe

Les filtres sont un type de hook spécial qui permettent daltérer une valeur en la faisant passer par une série dopérations.

Soutenez Grafikart:
Devenez premium ► https://grafikart.fr/premium
Donnez via Utip ► https://utip.io/grafikart

Retrouvez Grafikart sur:
Le site ► https://grafikart.fr
Twitter ► https://twitter.com/grafikart_fr
Discord ► https://grafikart.fr/tchat",
        "https://i.ytimg.com/vi/oLP2T9DfnEk/default.jpg",
        "6:39",
        "2020-03-13",
        "php"
    );

insert INTO
    video (
        ytId,
        title,
        playlistTitle,
        playlistId,
        description,
        thumbnails,
        duration,
        publishDate,
        tags
    )
VALUES (
        "8AoGETGUbh0",
        "Créer un thème WordPress : Chapitre 7, La boucle WordPress",
        "Le préprocesseur SASS",
        "PLjwdMgw5TTLWVp8WUGheSrGnmEWIMk9H6",
        "Article ► https://grafikart.fr/tutoriels/wordpress-loop-1257
Abonnez-vous ► https://bit.ly/GrafikartSubscribe

La boucle est le code PHP qui permet à WordPress dafficher une série darticle. Lutilisation de la boucle permet de traiter les différents articles et dafficher les informations associées sur la page. Aussi, il faudra faire attention car certaines fonctions de WordPress ne fonctionne quau sein de la boucle (comme la fonction the_title() par exemple).

Soutenez Grafikart:
Devenez premium ► https://grafikart.fr/premium
Donnez via Utip ► https://utip.io/grafikart

Retrouvez Grafikart sur:
Le site ► https://grafikart.fr
Twitter ► https://twitter.com/grafikart_fr
Discord ► https://grafikart.fr/tchat",
        "https://i.ytimg.com/vi/8AoGETGUbh0/default.jpg",
        "16:6",
        "2020-03-14",
        "php"
    );

insert INTO
    video (
        ytId,
        title,
        playlistTitle,
        playlistId,
        description,
        thumbnails,
        duration,
        publishDate,
        tags
    )
VALUES (
        "CFbYbKu5dTg",
        "Créer un thème WordPress : Chapitre 8, La hiérarchie des templates",
        "Le préprocesseur SASS",
        "PLjwdMgw5TTLWVp8WUGheSrGnmEWIMk9H6",
        "Article ► https://grafikart.fr/tutoriels/wordpress-hierarchy-1258
Abonnez-vous ► https://bit.ly/GrafikartSubscribe

Dans ce chapitre nous allons voir comment la principe de la [hiérarchie des template](https://developer.wordpress.org/themes/basics/template-hierarchy/). Lorsque WordPress charge une page il va essayer de charger un fichier PHP en fonction du type de la page qui est affichée. Il est ainsi possible de créer un modèle de page différent pour la page dun article et la page darchive.

Soutenez Grafikart:
Devenez premium ► https://grafikart.fr/premium
Donnez via Utip ► https://utip.io/grafikart

Retrouvez Grafikart sur:
Le site ► https://grafikart.fr
Twitter ► https://twitter.com/grafikart_fr
Discord ► https://grafikart.fr/tchat",
        "https://i.ytimg.com/vi/CFbYbKu5dTg/default.jpg",
        "11:53",
        "2020-03-15",
        "php"
    );

insert INTO
    video (
        ytId,
        title,
        playlistTitle,
        playlistId,
        description,
        thumbnails,
        duration,
        publishDate,
        tags
    )
VALUES (
        "8SWt8bc2gK0",
        "Créer un thème WordPress : Chapitre 9, Gérer les menus",
        "Le préprocesseur SASS",
        "PLjwdMgw5TTLWVp8WUGheSrGnmEWIMk9H6",
        "Article ► https://grafikart.fr/tutoriels/wordpress-menu-1259
Abonnez-vous ► https://bit.ly/GrafikartSubscribe

Nous allons maintenant voir comment gérer les menu de notre thème. Il est possible depuis le thème de définir plusieurs emplacement de menu qui seront ensuite utilisés par ladministrateur du site. Lenregistrement se fait au travers de la fonction register_nav_menu :

Soutenez Grafikart:
Devenez premium ► https://grafikart.fr/premium
Donnez via Utip ► https://utip.io/grafikart

Retrouvez Grafikart sur:
Le site ► https://grafikart.fr
Twitter ► https://twitter.com/grafikart_fr
Discord ► https://grafikart.fr/tchat",
        "https://i.ytimg.com/vi/8SWt8bc2gK0/default.jpg",
        "17:52",
        "2020-03-16",
        "php"
    );

insert INTO
    video (
        ytId,
        title,
        playlistTitle,
        playlistId,
        description,
        thumbnails,
        duration,
        publishDate,
        tags
    )
VALUES (
        "3khRV9BGRo0",
        "Créer un thème WordPress : Chapitre 10, Formulaire de recherche",
        "Le préprocesseur SASS",
        "PLjwdMgw5TTLWVp8WUGheSrGnmEWIMk9H6",
        "Article ► https://grafikart.fr/tutoriels/wordpress-recherche-1260
Abonnez-vous ► https://bit.ly/GrafikartSubscribe

Dans ce chapitre nous allons voir comment mettre en place le formulaire de recherche sur notre site. Pour afficher le formulaire de recherche il vous suffit dutiliser la fonction get_search_form().

Soutenez Grafikart:
Devenez premium ► https://grafikart.fr/premium
Donnez via Utip ► https://utip.io/grafikart

Retrouvez Grafikart sur:
Le site ► https://grafikart.fr
Twitter ► https://twitter.com/grafikart_fr
Discord ► https://grafikart.fr/tchat",
        "https://i.ytimg.com/vi/3khRV9BGRo0/default.jpg",
        "4:51",
        "2020-03-17",
        "php"
    );

insert INTO
    video (
        ytId,
        title,
        playlistTitle,
        playlistId,
        description,
        thumbnails,
        duration,
        publishDate,
        tags
    )
VALUES (
        "xOQq7-nvJU0",
        "Créer un thème WordPress : Chapitre 11, Les permaliens",
        "Le préprocesseur SASS",
        "PLjwdMgw5TTLWVp8WUGheSrGnmEWIMk9H6",
        "Article ► https://grafikart.fr/tutoriels/wordpress-permaliens-1261
Abonnez-vous ► https://bit.ly/GrafikartSubscribe

WordPress permet davoir de jolies URLs à laide du système de réécriture dURL. Cependant cest un système quil va falloir configurer pour pouvoir lutiliser. Si vous utilisez apache vous ne devriez rien avoir à faire car il générera automatiquement un fichier .htaccess. En revanche, si vous êtes sur nginx il y aura un peu plus de configuration à faire en modifiant la configuration pour y ajouter la redirection vers le fichier index.php de WordPress.

Soutenez Grafikart:
Devenez premium ► https://grafikart.fr/premium
Donnez via Utip ► https://utip.io/grafikart

Retrouvez Grafikart sur:
Le site ► https://grafikart.fr
Twitter ► https://twitter.com/grafikart_fr
Discord ► https://grafikart.fr/tchat",
        "https://i.ytimg.com/vi/xOQq7-nvJU0/default.jpg",
        "4:5",
        "2020-03-18",
        "php"
    );

insert INTO
    video (
        ytId,
        title,
        playlistTitle,
        playlistId,
        description,
        thumbnails,
        duration,
        publishDate,
        tags
    )
VALUES (
        "0q7oxrq1isI",
        "Créer un thème WordPress : Chapitre 12, Pagination",
        "Le préprocesseur SASS",
        "PLjwdMgw5TTLWVp8WUGheSrGnmEWIMk9H6",
        "Article ► https://grafikart.fr/tutoriels/wordpress-pagination-1262
Abonnez-vous ► https://bit.ly/GrafikartSubscribe

Nous avons vu comment lister les contenus à laide de la boucle WordPress sans forcément se préoccuper de la pagination. Il existe différentes méthodes qui permettent de créer une pagination mais la plus intéressante est la fonction paginate_links(). Cette fonction noffre pas forcément une tonne doption en terme de personnalisation et vous aurez surement besoin de créer une fonction personnalisée pour vous adapter à la structure de votre template.

Soutenez Grafikart:
Devenez premium ► https://grafikart.fr/premium
Donnez via Utip ► https://utip.io/grafikart

Retrouvez Grafikart sur:
Le site ► https://grafikart.fr
Twitter ► https://twitter.com/grafikart_fr
Discord ► https://grafikart.fr/tchat",
        "https://i.ytimg.com/vi/0q7oxrq1isI/default.jpg",
        "14:16",
        "2020-03-19",
        "php"
    );

insert INTO
    video (
        ytId,
        title,
        playlistTitle,
        playlistId,
        description,
        thumbnails,
        duration,
        publishDate,
        tags
    )
VALUES (
        "ylEM-Je9IvI",
        "Créer un thème WordPress : Chapitre 13, Modèle de page",
        "Le préprocesseur SASS",
        "PLjwdMgw5TTLWVp8WUGheSrGnmEWIMk9H6",
        "Article ► https://grafikart.fr/tutoriels/wordpress-template-1263
Abonnez-vous ► https://bit.ly/GrafikartSubscribe

En plus du template page.php il est aussi possible de définir des modèles de pages personnalisés qui pourront ensuite être utilisé dans la partie backoffice. Pour créer un template il vous suffit de créer un nouveau fichier PHP qui aura un commentaire spécifique au début.

Soutenez Grafikart:
Devenez premium ► https://grafikart.fr/premium
Donnez via Utip ► https://utip.io/grafikart

Retrouvez Grafikart sur:
Le site ► https://grafikart.fr
Twitter ► https://twitter.com/grafikart_fr
Discord ► https://grafikart.fr/tchat",
        "https://i.ytimg.com/vi/ylEM-Je9IvI/default.jpg",
        "3:8",
        "2020-03-20",
        "php"
    );

insert INTO
    video (
        ytId,
        title,
        playlistTitle,
        playlistId,
        description,
        thumbnails,
        duration,
        publishDate,
        tags
    )
VALUES (
        "MuSb4BvKg18",
        "Créer un thème WordPress : Chapitre 14, Les formats dimages",
        "Le préprocesseur SASS",
        "PLjwdMgw5TTLWVp8WUGheSrGnmEWIMk9H6",
        "Article ► https://grafikart.fr/tutoriels/wordpress-image-size-1264
Abonnez-vous ► https://bit.ly/GrafikartSubscribe

Dans notre thème nous allons avoir besoin dafficher les images à la une de nos articles à différents endroits avec des dimensions spécifiques. Il est possible denregistrer plusieurs formats dimages à laide de la fonction add_image_size().

Soutenez Grafikart:
Devenez premium ► https://grafikart.fr/premium
Donnez via Utip ► https://utip.io/grafikart

Retrouvez Grafikart sur:
Le site ► https://grafikart.fr
Twitter ► https://twitter.com/grafikart_fr
Discord ► https://grafikart.fr/tchat",
        "https://i.ytimg.com/vi/MuSb4BvKg18/default.jpg",
        "7:13",
        "2020-03-21",
        "php"
    );

insert INTO
    video (
        ytId,
        title,
        playlistTitle,
        playlistId,
        description,
        thumbnails,
        duration,
        publishDate,
        tags
    )
VALUES (
        "gVbnkd-7fEA",
        "Créer un thème WordPress : Chapitre 15, Les métadonnées",
        "Le préprocesseur SASS",
        "PLjwdMgw5TTLWVp8WUGheSrGnmEWIMk9H6",
        "Article ► https://grafikart.fr/tutoriels/wordpress-metabox-1265
Abonnez-vous ► https://bit.ly/GrafikartSubscribe

Dans ce chapitre nous allons voir comment gérer les métadonnées associées à un article et comment créer une interface pour les administrer. Les métadonnées permettent de sauvegarder des informations supplémentaires.

Soutenez Grafikart:
Devenez premium ► https://grafikart.fr/premium
Donnez via Utip ► https://utip.io/grafikart

Retrouvez Grafikart sur:
Le site ► https://grafikart.fr
Twitter ► https://twitter.com/grafikart_fr
Discord ► https://grafikart.fr/tchat",
        "https://i.ytimg.com/vi/gVbnkd-7fEA/default.jpg",
        "34:",
        "2020-03-22",
        "php"
    );

insert INTO
    video (
        ytId,
        title,
        playlistTitle,
        playlistId,
        description,
        thumbnails,
        duration,
        publishDate,
        tags
    )
VALUES (
        "IXJa8MZZBIU",
        "Créer un thème WordPress : Chapitre 16, Les taxonomies",
        "Le préprocesseur SASS",
        "PLjwdMgw5TTLWVp8WUGheSrGnmEWIMk9H6",
        "Article ► https://grafikart.fr/tutoriels/wordpress-taxonomy-1266
Abonnez-vous ► https://bit.ly/GrafikartSubscribe

Par défaut WordPress permet de définir plusieurs taxonomies sur les articles : des catégories et des tags. Il est aussi possible de définir ses propres taxonomies à laide de la fonction [register_taxonomy](https://codex.wordpress.org/Function_Reference/register_taxonomy). Cette fonction permet de déclarer une nouvelle taxonomy qui pourra ensuite être utilisé dans ladministration.

Soutenez Grafikart:
Devenez premium ► https://grafikart.fr/premium
Donnez via Utip ► https://utip.io/grafikart

Retrouvez Grafikart sur:
Le site ► https://grafikart.fr
Twitter ► https://twitter.com/grafikart_fr
Discord ► https://grafikart.fr/tchat",
        "https://i.ytimg.com/vi/IXJa8MZZBIU/default.jpg",
        "26:48",
        "2020-03-23",
        "php"
    );

insert INTO
    video (
        ytId,
        title,
        playlistTitle,
        playlistId,
        description,
        thumbnails,
        duration,
        publishDate,
        tags
    )
VALUES (
        "1BfrWrFa92g",
        "Créer un thème WordPress : Chapitre 17, Les custom post type",
        "Le préprocesseur SASS",
        "PLjwdMgw5TTLWVp8WUGheSrGnmEWIMk9H6",
        "Article ► https://grafikart.fr/tutoriels/wordpress-custom-post-type-1267
Abonnez-vous ► https://bit.ly/GrafikartSubscribe

Comme pour les taxonomies il est possible denregistrer de nouveau type de contenu quil sera ensuite possible dadministrer et de consulter.

Soutenez Grafikart:
Devenez premium ► https://grafikart.fr/premium
Donnez via Utip ► https://utip.io/grafikart

Retrouvez Grafikart sur:
Le site ► https://grafikart.fr
Twitter ► https://twitter.com/grafikart_fr
Discord ► https://grafikart.fr/tchat",
        "https://i.ytimg.com/vi/1BfrWrFa92g/default.jpg",
        "10:51",
        "2020-03-24",
        "php"
    );

insert INTO
    video (
        ytId,
        title,
        playlistTitle,
        playlistId,
        description,
        thumbnails,
        duration,
        publishDate,
        tags
    )
VALUES (
        "oGJ_4jkzcB8",
        "Créer un thème WordPress : Chapitre 18, Options du thème",
        "Le préprocesseur SASS",
        "PLjwdMgw5TTLWVp8WUGheSrGnmEWIMk9H6",
        "Article ► https://grafikart.fr/tutoriels/wordpress-theme-setting-1270
Abonnez-vous ► https://bit.ly/GrafikartSubscribe



Soutenez Grafikart:
Devenez premium ► https://grafikart.fr/premium
Donnez via Utip ► https://utip.io/grafikart

Retrouvez Grafikart sur:
Le site ► https://grafikart.fr
Twitter ► https://twitter.com/grafikart_fr
Discord ► https://grafikart.fr/tchat",
        "https://i.ytimg.com/vi/oGJ_4jkzcB8/default.jpg",
        "16:46",
        "2020-03-25",
        "php"
    );

insert INTO
    video (
        ytId,
        title,
        playlistTitle,
        playlistId,
        description,
        thumbnails,
        duration,
        publishDate,
        tags
    )
VALUES (
        "4bAFGZeZ2mI",
        "Créer un thème WordPress : Chapitre 19, CSS et JS dans ladministration",
        "Le préprocesseur SASS",
        "PLjwdMgw5TTLWVp8WUGheSrGnmEWIMk9H6",
        "Article ► https://grafikart.fr/tutoriels/wordpress-admin-enqueue-script-1271
Abonnez-vous ► https://bit.ly/GrafikartSubscribe

Parfois les fonctions que lon souhaite mettre en place dans ladministration nécessite dutiliser du JavaScript ou du CSS. Il sera alors possible dutiliser le hook admin_enqueue_scripts pour enregistrer les assets à charger. Le fonctionnement est identique à celui du hook enqueue_script mais on essaiera de faire en sorte de ne pas charger des fichiers lourd sur toute ladministration si il ne sont nécessaire que pour notre panneau doption.

Soutenez Grafikart:
Devenez premium ► https://grafikart.fr/premium
Donnez via Utip ► https://utip.io/grafikart

Retrouvez Grafikart sur:
Le site ► https://grafikart.fr
Twitter ► https://twitter.com/grafikart_fr
Discord ► https://grafikart.fr/tchat",
        "https://i.ytimg.com/vi/4bAFGZeZ2mI/default.jpg",
        "11:21",
        "2020-03-26",
        "php"
    );

insert INTO
    video (
        ytId,
        title,
        playlistTitle,
        playlistId,
        description,
        thumbnails,
        duration,
        publishDate,
        tags
    )
VALUES (
        "8FkER1exCKU",
        "Créer un thème WordPress : Chapitre 20, Ajouter des colonnes dans ladministration",
        "Le préprocesseur SASS",
        "PLjwdMgw5TTLWVp8WUGheSrGnmEWIMk9H6",
        "Article ► https://grafikart.fr/tutoriels/wordpress-admin-columns-1272
Abonnez-vous ► https://bit.ly/GrafikartSubscribe

Pour des types de contenu personnalisés on aura parfois besoin de pousser la personnalisation de ladministration un peu plus loin en ajoutant des colonnes supplémentaires dans le listing de ladministration. Par exemple on souhaite mettre en place laffichage dune miniature dans nos listing de bien pour aider ladministrateur à sélectionner le bien quil souhaite éditer.

Soutenez Grafikart:
Devenez premium ► https://grafikart.fr/premium
Donnez via Utip ► https://utip.io/grafikart

Retrouvez Grafikart sur:
Le site ► https://grafikart.fr
Twitter ► https://twitter.com/grafikart_fr
Discord ► https://grafikart.fr/tchat",
        "https://i.ytimg.com/vi/8FkER1exCKU/default.jpg",
        "12:59",
        "2020-03-27",
        "php"
    );

insert INTO
    video (
        ytId,
        title,
        playlistTitle,
        playlistId,
        description,
        thumbnails,
        duration,
        publishDate,
        tags
    )
VALUES (
        "wRXaICf5zEc",
        "Créer un thème WordPress : Chapitre 21, Lobjet WP_Query",
        "Le préprocesseur SASS",
        "PLjwdMgw5TTLWVp8WUGheSrGnmEWIMk9H6",
        "Article ► https://grafikart.fr/tutoriels/wordpress-wp-query-1273
Abonnez-vous ► https://bit.ly/GrafikartSubscribe

Nous allons maintenant revenir sur la partie front et parler dun objet essentiel dans WordPress : lobjet WP_Query. Cette class est utilisée en interne pour récupérer les articles à afficher dans la boucle. Mais vous pouvez aussi lutiliser dans votre thème pour récupérer une liste darticle en fonction de critères précis. 

Soutenez Grafikart:
Devenez premium ► https://grafikart.fr/premium
Donnez via Utip ► https://utip.io/grafikart

Retrouvez Grafikart sur:
Le site ► https://grafikart.fr
Twitter ► https://twitter.com/grafikart_fr
Discord ► https://grafikart.fr/tchat",
        "https://i.ytimg.com/vi/wRXaICf5zEc/default.jpg",
        "19:24",
        "2020-03-28",
        "php"
    );

insert INTO
    video (
        ytId,
        title,
        playlistTitle,
        playlistId,
        description,
        thumbnails,
        duration,
        publishDate,
        tags
    )
VALUES (
        "RsxrBMct_dI",
        "Créer un thème WordPress : Chapitre 22, Laction pre_get_posts",
        "Le préprocesseur SASS",
        "PLjwdMgw5TTLWVp8WUGheSrGnmEWIMk9H6",
        "Article ► https://grafikart.fr/tutoriels/wordpress-pre-get-posts-1274
Abonnez-vous ► https://bit.ly/GrafikartSubscribe

Dans ce chapitre nous allons parler du hook pre_get_posts. Ce hook permet daltérer une requête avant son éxécution et va notamment permettre daltérer la requête principale de WordPress pour y ajouter des filtres spécifiques.

Soutenez Grafikart:
Devenez premium ► https://grafikart.fr/premium
Donnez via Utip ► https://utip.io/grafikart

Retrouvez Grafikart sur:
Le site ► https://grafikart.fr
Twitter ► https://twitter.com/grafikart_fr
Discord ► https://grafikart.fr/tchat",
        "https://i.ytimg.com/vi/RsxrBMct_dI/default.jpg",
        "14:39",
        "2020-03-29",
        "php"
    );

insert INTO
    video (
        ytId,
        title,
        playlistTitle,
        playlistId,
        description,
        thumbnails,
        duration,
        publishDate,
        tags
    )
VALUES (
        "Pfh9xKk1jXI",
        "Créer un thème WordPress : Chapitre 23, Gestion des sidebars",
        "Le préprocesseur SASS",
        "PLjwdMgw5TTLWVp8WUGheSrGnmEWIMk9H6",
        "Article ► https://grafikart.fr/tutoriels/wordpress-sidebar-1275
Abonnez-vous ► https://bit.ly/GrafikartSubscribe

Dans ce chapitre nous allons voir comment déclarer de nouvelles sidebar dans WordPress. Ces sidebars accueilleront ensuite différents widgets qui pourront être sélectionnés par ladministrateur.

Soutenez Grafikart:
Devenez premium ► https://grafikart.fr/premium
Donnez via Utip ► https://utip.io/grafikart

Retrouvez Grafikart sur:
Le site ► https://grafikart.fr
Twitter ► https://twitter.com/grafikart_fr
Discord ► https://grafikart.fr/tchat",
        "https://i.ytimg.com/vi/Pfh9xKk1jXI/default.jpg",
        "10:18",
        "2020-03-30",
        "php"
    );

insert INTO
    video (
        ytId,
        title,
        playlistTitle,
        playlistId,
        description,
        thumbnails,
        duration,
        publishDate,
        tags
    )
VALUES (
        "LKMKgihS6cw",
        "Créer un thème WordPress : Chapitre 24, Création dun widget",
        "Le préprocesseur SASS",
        "PLjwdMgw5TTLWVp8WUGheSrGnmEWIMk9H6",
        "Article ► https://grafikart.fr/tutoriels/wordpress-widget-1276
Abonnez-vous ► https://bit.ly/GrafikartSubscribe

En plus des widgets proposés par défaut il est aussi possible de créer ses propres widgets qui pourront ensuite être placés dans les différentes sidebars de notre thème. Pour créer un widget il suffit de créer une classe qui va étendre de la class WP_Widget de WordPress.

Soutenez Grafikart:
Devenez premium ► https://grafikart.fr/premium
Donnez via Utip ► https://utip.io/grafikart

Retrouvez Grafikart sur:
Le site ► https://grafikart.fr
Twitter ► https://twitter.com/grafikart_fr
Discord ► https://grafikart.fr/tchat",
        "https://i.ytimg.com/vi/LKMKgihS6cw/default.jpg",
        "16:50",
        "2020-03-31",
        "php"
    );

insert INTO
    video (
        ytId,
        title,
        playlistTitle,
        playlistId,
        description,
        thumbnails,
        duration,
        publishDate,
        tags
    )
VALUES (
        "r1pZElaM9cc",
        "Créer un thème WordPress : Chapitre 25, Les commentaires",
        "Le préprocesseur SASS",
        "PLjwdMgw5TTLWVp8WUGheSrGnmEWIMk9H6",
        "Article ► https://grafikart.fr/tutoriels/wordpress-comments-1277
Abonnez-vous ► https://bit.ly/GrafikartSubscribe

Dans ce chapitre nous allons voir comment gérer laffichage des commentaires. Comme pour le menu, WordPress a une opinion très forte sur la structure HTML et il sera préférable de coller à cette structure pour éviter un maximum de travail. Il est cependant possible de personnaliser les choses en profondeur à laide de hook et de Walker.

Soutenez Grafikart:
Devenez premium ► https://grafikart.fr/premium
Donnez via Utip ► https://utip.io/grafikart

Retrouvez Grafikart sur:
Le site ► https://grafikart.fr
Twitter ► https://twitter.com/grafikart_fr
Discord ► https://grafikart.fr/tchat",
        "https://i.ytimg.com/vi/r1pZElaM9cc/default.jpg",
        "26:3",
        "2020-04-01",
        "php"
    );

insert INTO
    video (
        ytId,
        title,
        playlistTitle,
        playlistId,
        description,
        thumbnails,
        duration,
        publishDate,
        tags
    )
VALUES (
        "YVZMqJ7CJsE",
        "Créer un thème WordPress : Chapitre 26, AfterSwitchTheme",
        "Le préprocesseur SASS",
        "PLjwdMgw5TTLWVp8WUGheSrGnmEWIMk9H6",
        "Article ► https://grafikart.fr/tutoriels/wordpress-afterswitchtheme-1278
Abonnez-vous ► https://bit.ly/GrafikartSubscribe

Dans ce chapitre je vous propose de répondre à une question qui a été posée par un utilisateur sur la vidéo concernant la taxonomie.

Soutenez Grafikart:
Devenez premium ► https://grafikart.fr/premium
Donnez via Utip ► https://utip.io/grafikart

Retrouvez Grafikart sur:
Le site ► https://grafikart.fr
Twitter ► https://twitter.com/grafikart_fr
Discord ► https://grafikart.fr/tchat",
        "https://i.ytimg.com/vi/YVZMqJ7CJsE/default.jpg",
        "6:44",
        "2020-04-02",
        "php"
    );

insert INTO
    video (
        ytId,
        title,
        playlistTitle,
        playlistId,
        description,
        thumbnails,
        duration,
        publishDate,
        tags
    )
VALUES (
        "T23ji6DSIZQ",
        "Créer un thème WordPress : Chapitre 27, LAPI Customize",
        "Le préprocesseur SASS",
        "PLjwdMgw5TTLWVp8WUGheSrGnmEWIMk9H6",
        "Article ► https://grafikart.fr/tutoriels/wordpress-customize-api-1279
Abonnez-vous ► https://bit.ly/GrafikartSubscribe

Nous allons aujourdhui découvrir lAPI [Customize](https://developer.wordpress.org/themes/customize-api/) de WordPress qui permet de gérer de manière visuelle les options liées à lapparence de notre thème. 

Soutenez Grafikart:
Devenez premium ► https://grafikart.fr/premium
Donnez via Utip ► https://utip.io/grafikart

Retrouvez Grafikart sur:
Le site ► https://grafikart.fr
Twitter ► https://twitter.com/grafikart_fr
Discord ► https://grafikart.fr/tchat",
        "https://i.ytimg.com/vi/T23ji6DSIZQ/default.jpg",
        "21:",
        "2020-04-03",
        "php"
    );

insert INTO
    video (
        ytId,
        title,
        playlistTitle,
        playlistId,
        description,
        thumbnails,
        duration,
        publishDate,
        tags
    )
VALUES (
        "N6TAyuOtiA4",
        "Créer un thème WordPress : Chapitre 28, Linternationalisation",
        "Le préprocesseur SASS",
        "PLjwdMgw5TTLWVp8WUGheSrGnmEWIMk9H6",
        "Article ► https://grafikart.fr/tutoriels/wordpress-i18n-1280
Abonnez-vous ► https://bit.ly/GrafikartSubscribe

Nous allons maintenant évoquer linternationalisation (i18n) de notre thème. Lobjectif est de faire en sorte que notre thème sadapte au langage choisi par ladministrateur du site. Pour traduire un thème ou un plugin WordPress utilise la librairie [gettext](http://www.gnu.org/software/gettext/).

Soutenez Grafikart:
Devenez premium ► https://grafikart.fr/premium
Donnez via Utip ► https://utip.io/grafikart

Retrouvez Grafikart sur:
Le site ► https://grafikart.fr
Twitter ► https://twitter.com/grafikart_fr
Discord ► https://grafikart.fr/tchat",
        "https://i.ytimg.com/vi/N6TAyuOtiA4/default.jpg",
        "13:46",
        "2020-04-04",
        "php"
    );

insert INTO
    video (
        ytId,
        title,
        playlistTitle,
        playlistId,
        description,
        thumbnails,
        duration,
        publishDate,
        tags
    )
VALUES (
        "jGEHju_MOWA",
        "Créer un thème WordPress : Chapitre 29, Thème enfant",
        "Le préprocesseur SASS",
        "PLjwdMgw5TTLWVp8WUGheSrGnmEWIMk9H6",
        "Article ► https://grafikart.fr/tutoriels/wordpress-child-theme-1281
Abonnez-vous ► https://bit.ly/GrafikartSubscribe

Dans ce chapitre nous allons voir comment utiliser le principe des thèmes enfants dans WordPress.

Soutenez Grafikart:
Devenez premium ► https://grafikart.fr/premium
Donnez via Utip ► https://utip.io/grafikart

Retrouvez Grafikart sur:
Le site ► https://grafikart.fr
Twitter ► https://twitter.com/grafikart_fr
Discord ► https://grafikart.fr/tchat",
        "https://i.ytimg.com/vi/jGEHju_MOWA/default.jpg",
        "13:3",
        "2020-04-05",
        "php"
    );

insert INTO
    video (
        ytId,
        title,
        playlistTitle,
        playlistId,
        description,
        thumbnails,
        duration,
        publishDate,
        tags
    )
VALUES (
        "HYZtRQCUluE",
        "Créer un thème WordPress : Chapitre 30, Extensions",
        "Le préprocesseur SASS",
        "PLjwdMgw5TTLWVp8WUGheSrGnmEWIMk9H6",
        "Article ► https://grafikart.fr/tutoriels/wordpress-plugins-1282
Abonnez-vous ► https://bit.ly/GrafikartSubscribe

Lorsque lon crée un thème pour un site il peut être intéressant de séparer certaines fonctionnalités dans un plugin afin de pouvoir les conserver en cas de changement de thème ou pour les rendre réutilisable de projet en projet. Un plugin fonctionne comme un thème et peut utiliser toutes les fonctionnalités que lon a vu jusquà maintenant. 

Soutenez Grafikart:
Devenez premium ► https://grafikart.fr/premium
Donnez via Utip ► https://utip.io/grafikart

Retrouvez Grafikart sur:
Le site ► https://grafikart.fr
Twitter ► https://twitter.com/grafikart_fr
Discord ► https://grafikart.fr/tchat",
        "https://i.ytimg.com/vi/HYZtRQCUluE/default.jpg",
        "9:45",
        "2020-04-06",
        "php"
    );

insert INTO
    video (
        ytId,
        title,
        playlistTitle,
        playlistId,
        description,
        thumbnails,
        duration,
        publishDate,
        tags
    )
VALUES (
        "aWnCwbHW0o0",
        "Créer un thème WordPress : Chapitre 31, Evénements planifiés",
        "Le préprocesseur SASS",
        "PLjwdMgw5TTLWVp8WUGheSrGnmEWIMk9H6",
        "Article ► https://grafikart.fr/tutoriels/wordpress-cron-1283
Abonnez-vous ► https://bit.ly/GrafikartSubscribe

WordPress dispose dun système qui permet de planifier des opérations à effectuer à intervalle régulier. Il faut commencer par enregistrer une action.

Soutenez Grafikart:
Devenez premium ► https://grafikart.fr/premium
Donnez via Utip ► https://utip.io/grafikart

Retrouvez Grafikart sur:
Le site ► https://grafikart.fr
Twitter ► https://twitter.com/grafikart_fr
Discord ► https://grafikart.fr/tchat",
        "https://i.ytimg.com/vi/aWnCwbHW0o0/default.jpg",
        "11:25",
        "2020-04-07",
        "php"
    );

insert INTO
    video (
        ytId,
        title,
        playlistTitle,
        playlistId,
        description,
        thumbnails,
        duration,
        publishDate,
        tags
    )
VALUES (
        "dfvylUsTXTE",
        "Créer un thème WordPress : Chapitre 32, Lobjet wpdb",
        "Le préprocesseur SASS",
        "PLjwdMgw5TTLWVp8WUGheSrGnmEWIMk9H6",
        "Article ► https://grafikart.fr/tutoriels/wordpress-wpdb-1284
Abonnez-vous ► https://bit.ly/GrafikartSubscribe

Parfois les fonctions offertes par WordPress ne suffiront pas pour récupérer les données que vous souhaitez et il faudra faire appel à la base de données. Lobject wpdb vous permet deffectuer les opérations de bases (UPDATE, INSERT, DELETE) et permet aussi d’exécuter des requêtes SQL pour des besoins plus complexes.

Soutenez Grafikart:
Devenez premium ► https://grafikart.fr/premium
Donnez via Utip ► https://utip.io/grafikart

Retrouvez Grafikart sur:
Le site ► https://grafikart.fr
Twitter ► https://twitter.com/grafikart_fr
Discord ► https://grafikart.fr/tchat",
        "https://i.ytimg.com/vi/dfvylUsTXTE/default.jpg",
        "9:40",
        "2020-04-08",
        "php"
    );

insert INTO
    video (
        ytId,
        title,
        playlistTitle,
        playlistId,
        description,
        thumbnails,
        duration,
        publishDate,
        tags
    )
VALUES (
        "2_fuGrXNtyM",
        "Créer un thème WordPress : Chapitre 33, LAPI Rest",
        "Le préprocesseur SASS",
        "PLjwdMgw5TTLWVp8WUGheSrGnmEWIMk9H6",
        "Article ► https://grafikart.fr/tutoriels/wordpress-rest-api-1285
Abonnez-vous ► https://bit.ly/GrafikartSubscribe

WordPress dispose aujourdhui dune [API Rest](https://developer.wordpress.org/rest-api/) activée par défaut qui permet de récupérer des contenus spécifiques. Si vous avez des besoins spécifiques vous pouvez aussi étendre cette API avec vos propres endpoints.

Soutenez Grafikart:
Devenez premium ► https://grafikart.fr/premium
Donnez via Utip ► https://utip.io/grafikart

Retrouvez Grafikart sur:
Le site ► https://grafikart.fr
Twitter ► https://twitter.com/grafikart_fr
Discord ► https://grafikart.fr/tchat",
        "https://i.ytimg.com/vi/2_fuGrXNtyM/default.jpg",
        "16:28",
        "2020-04-09",
        "php"
    );

insert INTO
    video (
        ytId,
        title,
        playlistTitle,
        playlistId,
        description,
        thumbnails,
        duration,
        publishDate,
        tags
    )
VALUES (
        "mIrF7AlAaps",
        "Créer un thème WordPress : Chapitre 34, Gestion du cache",
        "Le préprocesseur SASS",
        "PLjwdMgw5TTLWVp8WUGheSrGnmEWIMk9H6",
        "Article ► https://grafikart.fr/tutoriels/wordpress-cache-1286
Abonnez-vous ► https://bit.ly/GrafikartSubscribe

Certaines fonctions que lon va créer feront des opérations lentes que lon ne veut pas voir répétées à chaque requête.  WordPress dispose dune [API pour gérer le cache](https://codex.wordpress.org/Class_Reference/WP_Object_Cache) mais ne dispose pas dune couche de persistance pour ces données. Pour combler ce besoin il faudra installer un plugin pour sauvegarder les données entre les requêtes.

Soutenez Grafikart:
Devenez premium ► https://grafikart.fr/premium
Donnez via Utip ► https://utip.io/grafikart

Retrouvez Grafikart sur:
Le site ► https://grafikart.fr
Twitter ► https://twitter.com/grafikart_fr
Discord ► https://grafikart.fr/tchat",
        "https://i.ytimg.com/vi/mIrF7AlAaps/default.jpg",
        "7:1",
        "2020-04-10",
        "php"
    );

insert INTO
    video (
        ytId,
        title,
        playlistTitle,
        playlistId,
        description,
        thumbnails,
        duration,
        publishDate,
        tags
    )
VALUES (
        "68ttwUkPA0U",
        "Créer un thème WordPress : Chapitre 35, Plugin Query Monitor",
        "Le préprocesseur SASS",
        "PLjwdMgw5TTLWVp8WUGheSrGnmEWIMk9H6",
        "Article ► https://grafikart.fr/tutoriels/wordpress-query-monitor-1287
Abonnez-vous ► https://bit.ly/GrafikartSubscribe

Maintenant que lon a vu les bases je vous propose de faire un tour dhorizon des extensions utiles au développement de thème. Nous allons commencer par lextension [Query Monitor](https://wordpress.org/plugins/query-monitor/) qui permet de générer une barre de debug pour votre site qui va afficher des informations importante sur le fonctionnement de votre thème / plugin.

Soutenez Grafikart:
Devenez premium ► https://grafikart.fr/premium
Donnez via Utip ► https://utip.io/grafikart

Retrouvez Grafikart sur:
Le site ► https://grafikart.fr
Twitter ► https://twitter.com/grafikart_fr
Discord ► https://grafikart.fr/tchat",
        "https://i.ytimg.com/vi/68ttwUkPA0U/default.jpg",
        "6:39",
        "2020-04-11",
        "php"
    );

insert INTO
    video (
        ytId,
        title,
        playlistTitle,
        playlistId,
        description,
        thumbnails,
        duration,
        publishDate,
        tags
    )
VALUES (
        "ESVyMCc6kIw",
        "Créer un thème WordPress : Chapitre 36, Plugin Migrate DB",
        "Le préprocesseur SASS",
        "PLjwdMgw5TTLWVp8WUGheSrGnmEWIMk9H6",
        "Article ► https://grafikart.fr/tutoriels/wordpress-migrate-db-1288
Abonnez-vous ► https://bit.ly/GrafikartSubscribe

Un des problème fréquent que lon rencontre avec WordPress est la migration. Certaines informations clefs (comme le nom de domaine) est sauvegardé à de multiples reprises dans la base de données. Aussi, si vous copiez votre base de données sur un serveur, le site ne fonctionnera pas forcément. Pour remédier à ce problème vous pouvez utiliser lextension [WP Migrate DB](https://wordpress.org/plugins/wp-migrate-db/) qui permet de générer un fichier SQL avec certaines chaines remplacées correctement (en prenant en compte les données serialisés).

Soutenez Grafikart:
Devenez premium ► https://grafikart.fr/premium
Donnez via Utip ► https://utip.io/grafikart

Retrouvez Grafikart sur:
Le site ► https://grafikart.fr
Twitter ► https://twitter.com/grafikart_fr
Discord ► https://grafikart.fr/tchat",
        "https://i.ytimg.com/vi/ESVyMCc6kIw/default.jpg",
        "4:38",
        "2020-04-12",
        "php"
    );

insert INTO
    video (
        ytId,
        title,
        playlistTitle,
        playlistId,
        description,
        thumbnails,
        duration,
        publishDate,
        tags
    )
VALUES (
        "rMYMmW6jjDg",
        "Créer un thème WordPress : Chapitre 37, Plugin ACF",
        "Le préprocesseur SASS",
        "PLjwdMgw5TTLWVp8WUGheSrGnmEWIMk9H6",
        "Article ► https://grafikart.fr/tutoriels/wordpress-acf-1289
Abonnez-vous ► https://bit.ly/GrafikartSubscribe

Dans cette formation nous avons vu comment créer des métadonnées à la main. Malheureusement, le code à écrire est assez long et gérer des formulaires complexes peut savérer assez pénibles. [ACF](https://www.advancedcustomfields.com/) est un plugin qui permet de gérer de manière visuelle les formulaire de métadonnées pour vos différents types de contenu. 

Soutenez Grafikart:
Devenez premium ► https://grafikart.fr/premium
Donnez via Utip ► https://utip.io/grafikart

Retrouvez Grafikart sur:
Le site ► https://grafikart.fr
Twitter ► https://twitter.com/grafikart_fr
Discord ► https://grafikart.fr/tchat",
        "https://i.ytimg.com/vi/rMYMmW6jjDg/default.jpg",
        "25:50",
        "2020-04-13",
        "php"
    );

insert INTO
    video (
        ytId,
        title,
        playlistTitle,
        playlistId,
        description,
        thumbnails,
        duration,
        publishDate,
        tags
    )
VALUES (
        "sSZNvsRwyi0",
        "Créer un thème WordPress : Chapitre 38, Gestion des blocks via ACF",
        "Le préprocesseur SASS",
        "PLjwdMgw5TTLWVp8WUGheSrGnmEWIMk9H6",
        "Article ► https://grafikart.fr/tutoriels/wordpress-acf-blocks-1301
Abonnez-vous ► https://bit.ly/GrafikartSubscribe

Dans ce chapitre je vous propose de découvrir comment la version PRO dACF permet de créer des blocs personnalisés pour léditeur visuel de WordPress

Soutenez Grafikart:
Devenez premium ► https://grafikart.fr/premium
Donnez via Utip ► https://utip.io/grafikart

Retrouvez Grafikart sur:
Le site ► https://grafikart.fr
Twitter ► https://twitter.com/grafikart_fr
Discord ► https://grafikart.fr/tchat",
        "https://i.ytimg.com/vi/sSZNvsRwyi0/default.jpg",
        "15:33",
        "2020-04-13",
        "php"
    );

insert INTO
    video (
        ytId,
        title,
        playlistTitle,
        playlistId,
        description,
        thumbnails,
        duration,
        publishDate,
        tags
    )
VALUES (
        "q7GK3cVuBCM",
        "Créer un thème WordPress : Chapitre 39, Travaux pratiques",
        "Le préprocesseur SASS",
        "PLjwdMgw5TTLWVp8WUGheSrGnmEWIMk9H6",
        "Article ► https://grafikart.fr/tutoriels/wordpress-tp-intro-1290
Abonnez-vous ► https://bit.ly/GrafikartSubscribe

Maintenant que nous avons vu la partie théorique je vous propose de passer à la pratique à travers lintégration dune maquette HTML / CSS dans WordPress.

Soutenez Grafikart:
Devenez premium ► https://grafikart.fr/premium
Donnez via Utip ► https://utip.io/grafikart

Retrouvez Grafikart sur:
Le site ► https://grafikart.fr
Twitter ► https://twitter.com/grafikart_fr
Discord ► https://grafikart.fr/tchat",
        "https://i.ytimg.com/vi/q7GK3cVuBCM/default.jpg",
        "3:18",
        "2020-04-13",
        "php"
    );

insert INTO
    playlist (
        playlistId,
        playlistTitle,
        category
    )
VALUES (
        "PLjwdMgw5TTLVDv-ceONHM_C19dPW1MAMD",
        "Apprendre PHP",
        "php"
    );

insert INTO
    video (
        ytId,
        title,
        playlistTitle,
        playlistId,
        description,
        thumbnails,
        duration,
        publishDate,
        tags
    )
VALUES (
        "B_vCy1uTg68",
        "Découverte de WordPress : Chapitre 1, Présentation de WordPress",
        "Apprendre PHP",
        "PLjwdMgw5TTLVDv-ceONHM_C19dPW1MAMD",
        "Article ► https://grafikart.fr/tutoriels/presentation-wordpress-1240
Abonnez-vous ► https://bit.ly/GrafikartSubscribe

Dans ce premier chapitre je vous propose de faire le point sur ce quest WordPress. 

Soutenez Grafikart:
Devenez premium ► https://grafikart.fr/premium
Donnez via Utip ► https://utip.io/grafikart

Retrouvez Grafikart sur:
Le site ► https://grafikart.fr
Twitter ► https://twitter.com/grafikart_fr
Discord ► https://grafikart.fr/tchat",
        "https://i.ytimg.com/vi/B_vCy1uTg68/default.jpg",
        "4:1",
        "2020-03-11",
        "php"
    );

insert INTO
    video (
        ytId,
        title,
        playlistTitle,
        playlistId,
        description,
        thumbnails,
        duration,
        publishDate,
        tags
    )
VALUES (
        "YS1CSCGbi5A",
        "Découverte de WordPress : Chapitre 2, Mettre en place WordPress sur Infomaniak",
        "Apprendre PHP",
        "PLjwdMgw5TTLVDv-ceONHM_C19dPW1MAMD",
        "Article ► https://grafikart.fr/tutoriels/installation-wordpress-infomaniak-1241
Abonnez-vous ► https://bit.ly/GrafikartSubscribe

Nous allons dans cette vidéo découvrir comment installer notre premier site WordPress simplement à laide de lhébergeur [Infomaniak](https://www.infomaniak.com/fr/hebergement/web-et-mail/hebergement-web-et-mail?utm_term=59f74db50448d). Cet hébergeur est intéressant car il intègre dans ses offre une solution permettant la mise en place dun site WordPress sans avoir à mettre les mains dans le code.

Soutenez Grafikart:
Devenez premium ► https://grafikart.fr/premium
Donnez via Utip ► https://utip.io/grafikart

Retrouvez Grafikart sur:
Le site ► https://grafikart.fr
Twitter ► https://twitter.com/grafikart_fr
Discord ► https://grafikart.fr/tchat",
        "https://i.ytimg.com/vi/YS1CSCGbi5A/default.jpg",
        "9:39",
        "2020-03-11",
        "php"
    );

insert INTO
    video (
        ytId,
        title,
        playlistTitle,
        playlistId,
        description,
        thumbnails,
        duration,
        publishDate,
        tags
    )
VALUES (
        "BIVPSzBSbf0",
        "Découverte de WordPress : Chapitre 3, Découverte de linterface WordPress",
        "Apprendre PHP",
        "PLjwdMgw5TTLVDv-ceONHM_C19dPW1MAMD",
        "Article ► https://grafikart.fr/tutoriels/wordpress-decouverte-interface-1242
Abonnez-vous ► https://bit.ly/GrafikartSubscribe

Dans ce chapitre nous allons découvrir ensemble ladministration de WordPress en faisant un petit tour du propriétaire. Nous entreront plus en détail sur le fonctionnement de chaque module dans la suite de cette formation.

Soutenez Grafikart:
Devenez premium ► https://grafikart.fr/premium
Donnez via Utip ► https://utip.io/grafikart

Retrouvez Grafikart sur:
Le site ► https://grafikart.fr
Twitter ► https://twitter.com/grafikart_fr
Discord ► https://grafikart.fr/tchat",
        "https://i.ytimg.com/vi/BIVPSzBSbf0/default.jpg",
        "12:44",
        "2020-03-11",
        "php"
    );

insert INTO
    video (
        ytId,
        title,
        playlistTitle,
        playlistId,
        description,
        thumbnails,
        duration,
        publishDate,
        tags
    )
VALUES (
        "DMB-FGJIIo4",
        "Découverte de WordPress : Chapitre 4, Léditeur de contenu",
        "Apprendre PHP",
        "PLjwdMgw5TTLVDv-ceONHM_C19dPW1MAMD",
        "Article ► https://grafikart.fr/tutoriels/wordpress-editor-1243
Abonnez-vous ► https://bit.ly/GrafikartSubscribe

Nous allons maintenant évoquer le fonctionnement de léditeur de contenu. Bien comprendre le fonctionnement de léditeur est essentiel car il sera votre moyen principal dinsérer du contenu sur votre site.

Soutenez Grafikart:
Devenez premium ► https://grafikart.fr/premium
Donnez via Utip ► https://utip.io/grafikart

Retrouvez Grafikart sur:
Le site ► https://grafikart.fr
Twitter ► https://twitter.com/grafikart_fr
Discord ► https://grafikart.fr/tchat",
        "https://i.ytimg.com/vi/DMB-FGJIIo4/default.jpg",
        "24:22",
        "2020-03-11",
        "php"
    );

insert INTO
    video (
        ytId,
        title,
        playlistTitle,
        playlistId,
        description,
        thumbnails,
        duration,
        publishDate,
        tags
    )
VALUES (
        "bUj2M8dsf1M",
        "Découverte de WordPress : Chapitre 5, Gestion du menu",
        "Apprendre PHP",
        "PLjwdMgw5TTLVDv-ceONHM_C19dPW1MAMD",
        "Article ► https://grafikart.fr/tutoriels/wordpress-menu-1244
Abonnez-vous ► https://bit.ly/GrafikartSubscribe

Il est important de mettre en place un menu afin de permettre à vos utilisateurs de naviguer. Heureusement pour nous WordPress dispose dun système de gestion de menu très simple dutilisation qui vous permettra de gérer les différents menu présents sur votre site.

Soutenez Grafikart:
Devenez premium ► https://grafikart.fr/premium
Donnez via Utip ► https://utip.io/grafikart

Retrouvez Grafikart sur:
Le site ► https://grafikart.fr
Twitter ► https://twitter.com/grafikart_fr
Discord ► https://grafikart.fr/tchat",
        "https://i.ytimg.com/vi/bUj2M8dsf1M/default.jpg",
        "13:9",
        "2020-03-11",
        "php"
    );

insert INTO
    video (
        ytId,
        title,
        playlistTitle,
        playlistId,
        description,
        thumbnails,
        duration,
        publishDate,
        tags
    )
VALUES (
        "wbturmZn7pw",
        "Découverte de WordPress : Chapitre 6, Gestion du blog",
        "Apprendre PHP",
        "PLjwdMgw5TTLVDv-ceONHM_C19dPW1MAMD",
        "Article ► https://grafikart.fr/tutoriels/wordpress-blog-gestion-1245
Abonnez-vous ► https://bit.ly/GrafikartSubscribe

Nous allons maintenant nous focaliser sur la gestion de la partie blog du site. Nous allons voir comment gérer les catégories, les tags, et le système de commentaires.

Soutenez Grafikart:
Devenez premium ► https://grafikart.fr/premium
Donnez via Utip ► https://utip.io/grafikart

Retrouvez Grafikart sur:
Le site ► https://grafikart.fr
Twitter ► https://twitter.com/grafikart_fr
Discord ► https://grafikart.fr/tchat",
        "https://i.ytimg.com/vi/wbturmZn7pw/default.jpg",
        "14:37",
        "2020-03-11",
        "php"
    );

insert INTO
    video (
        ytId,
        title,
        playlistTitle,
        playlistId,
        description,
        thumbnails,
        duration,
        publishDate,
        tags
    )
VALUES (
        "4kMoBpUOGno",
        "Découverte de WordPress : Chapitre 7, Gestion de la page daccueil",
        "Apprendre PHP",
        "PLjwdMgw5TTLVDv-ceONHM_C19dPW1MAMD",
        "Article ► https://grafikart.fr/tutoriels/wordpress-accueil-1246
Abonnez-vous ► https://bit.ly/GrafikartSubscribe

Par défaut WordPress affiche une liste dactualités lorsque lon se rend sur la page daccueil. Ceci peut convenir dans le cadre dun blog mais pas nécessairement dans le cadre dun site où on souhaitera afficher une page spécifique en tant que page daccueil.

Soutenez Grafikart:
Devenez premium ► https://grafikart.fr/premium
Donnez via Utip ► https://utip.io/grafikart

Retrouvez Grafikart sur:
Le site ► https://grafikart.fr
Twitter ► https://twitter.com/grafikart_fr
Discord ► https://grafikart.fr/tchat",
        "https://i.ytimg.com/vi/4kMoBpUOGno/default.jpg",
        "5:43",
        "2020-03-11",
        "php"
    );

insert INTO
    video (
        ytId,
        title,
        playlistTitle,
        playlistId,
        description,
        thumbnails,
        duration,
        publishDate,
        tags
    )
VALUES (
        "bGOCXBZFmrU",
        "Découverte de WordPress : Chapitre 8, Gestion des widgets",
        "Apprendre PHP",
        "PLjwdMgw5TTLVDv-ceONHM_C19dPW1MAMD",
        "Article ► https://grafikart.fr/tutoriels/wordpress-widgets-1247
Abonnez-vous ► https://bit.ly/GrafikartSubscribe

Certains thèmes offre des emplacements permettant dajouter des modules. Ces widgets permettent de mettre en avant certains contenus et permettent dagrémenter votre pied de page ou la barre latérale de votre blog.

Soutenez Grafikart:
Devenez premium ► https://grafikart.fr/premium
Donnez via Utip ► https://utip.io/grafikart

Retrouvez Grafikart sur:
Le site ► https://grafikart.fr
Twitter ► https://twitter.com/grafikart_fr
Discord ► https://grafikart.fr/tchat",
        "https://i.ytimg.com/vi/bGOCXBZFmrU/default.jpg",
        "9:14",
        "2020-03-11",
        "php"
    );

insert INTO
    video (
        ytId,
        title,
        playlistTitle,
        playlistId,
        description,
        thumbnails,
        duration,
        publishDate,
        tags
    )
VALUES (
        "KqwnG8bzI3E",
        "Découverte de WordPress : Chapitre 9, Les thèmes",
        "Apprendre PHP",
        "PLjwdMgw5TTLVDv-ceONHM_C19dPW1MAMD",
        "Article ► https://grafikart.fr/tutoriels/wordpress-themes-1248
Abonnez-vous ► https://bit.ly/GrafikartSubscribe

Dans ce chapitre nous allons voir comment changer le thème de son site et comment télécharger de nouveaux thème depuis le site de WordPress. 

Soutenez Grafikart:
Devenez premium ► https://grafikart.fr/premium
Donnez via Utip ► https://utip.io/grafikart

Retrouvez Grafikart sur:
Le site ► https://grafikart.fr
Twitter ► https://twitter.com/grafikart_fr
Discord ► https://grafikart.fr/tchat",
        "https://i.ytimg.com/vi/KqwnG8bzI3E/default.jpg",
        "15:14",
        "2020-03-11",
        "php"
    );

insert INTO
    video (
        ytId,
        title,
        playlistTitle,
        playlistId,
        description,
        thumbnails,
        duration,
        publishDate,
        tags
    )
VALUES (
        "gHuGIhykcFs",
        "Découverte de WordPress : Chapitre 10, Gestion des média",
        "Apprendre PHP",
        "PLjwdMgw5TTLVDv-ceONHM_C19dPW1MAMD",
        "Article ► https://grafikart.fr/tutoriels/wordpress-media-1249
Abonnez-vous ► https://bit.ly/GrafikartSubscribe

Nous allons rapidement évoquer la gestion des images. WordPress dispose dun panneau média qui centralise tous les fichiers envoyés sur votre site. 

Soutenez Grafikart:
Devenez premium ► https://grafikart.fr/premium
Donnez via Utip ► https://utip.io/grafikart

Retrouvez Grafikart sur:
Le site ► https://grafikart.fr
Twitter ► https://twitter.com/grafikart_fr
Discord ► https://grafikart.fr/tchat",
        "https://i.ytimg.com/vi/gHuGIhykcFs/default.jpg",
        "7:28",
        "2020-03-11",
        "php"
    );

insert INTO
    video (
        ytId,
        title,
        playlistTitle,
        playlistId,
        description,
        thumbnails,
        duration,
        publishDate,
        tags
    )
VALUES (
        "Jo_rw8Td8Sk",
        "Découverte de WordPress : Chapitre 11, Les plugins",
        "Apprendre PHP",
        "PLjwdMgw5TTLVDv-ceONHM_C19dPW1MAMD",
        "Article ► https://grafikart.fr/tutoriels/wordpress-plugins-1250
Abonnez-vous ► https://bit.ly/GrafikartSubscribe

WordPress offre par défaut un assez grand nombre de fonctionnalités mais on se retrouve parfois avec des besoins qui sortent des outils offerts de base. Dans ce cas là il faudra avoir recours à des [plugins](https://fr.wordpress.org/plugins/) qui permettent de rajouter des fonctionnalités supplémentaire à WordPress (comme par exemple un formulaire de contact).

Soutenez Grafikart:
Devenez premium ► https://grafikart.fr/premium
Donnez via Utip ► https://utip.io/grafikart

Retrouvez Grafikart sur:
Le site ► https://grafikart.fr
Twitter ► https://twitter.com/grafikart_fr
Discord ► https://grafikart.fr/tchat",
        "https://i.ytimg.com/vi/Jo_rw8Td8Sk/default.jpg",
        "12:7",
        "2020-03-11",
        "php"
    );

insert INTO
    playlist (
        playlistId,
        playlistTitle,
        category
    )
VALUES (
        "PLjwdMgw5TTLX_17EodZJ9w4nxV2GbAtdy",
        "Héberger son site internet / Comment marche internet",
        "style"
    );

insert INTO
    video (
        ytId,
        title,
        playlistTitle,
        playlistId,
        description,
        thumbnails,
        duration,
        publishDate,
        tags
    )
VALUES (
        "5E9E1WYvBkU",
        "Rediff : Challenge estimateur dimpôt",
        "Héberger son site internet / Comment marche internet",
        "PLjwdMgw5TTLX_17EodZJ9w4nxV2GbAtdy",
        "Rediffusion du Live sur la 

Soutenez Grafikart:
Devenez premium ► https://grafikart.fr/premium
Donnez via Utip ► https://utip.io/grafikart
Retrouvez Grafikart sur:
Le site ► https://grafikart.fr
Twitter ► https://twitter.com/grafikart_fr
Discord ► https://grafikart.fr/tchat",
        "https://i.ytimg.com/vi/5E9E1WYvBkU/default.jpg",
        "2:28:31",
        "2020-09-10",
        "style"
    );

insert INTO
    video (
        ytId,
        title,
        playlistTitle,
        playlistId,
        description,
        thumbnails,
        duration,
        publishDate,
        tags
    )
VALUES (
        "QEHIJuZLVuI",
        "Rediff LiveCoding : Découverte de librairies CSSinJS",
        "Héberger son site internet / Comment marche internet",
        "PLjwdMgw5TTLX_17EodZJ9w4nxV2GbAtdy",
        "",
        "https://i.ytimg.com/vi/QEHIJuZLVuI/default.jpg",
        "1:41:11",
        "2020-09-09",
        "style"
    );

insert INTO
    video (
        ytId,
        title,
        playlistTitle,
        playlistId,
        description,
        thumbnails,
        duration,
        publishDate,
        tags
    )
VALUES (
        "OyvdER5JXwE",
        "LiveCoding : Edition de profil",
        "Héberger son site internet / Comment marche internet",
        "PLjwdMgw5TTLX_17EodZJ9w4nxV2GbAtdy",
        "Editeur : PHPStorm https://www.grafikart.fr/formations/phpstorm
Couleur de léditeur : Material Theme UI Palenight (https://plugins.jetbrains.com/plugin/8006-material-theme-ui) 
OS : Arch Linux avec lenvironnement de bureau i3 https://www.grafikart.fr/tutoriels/i3wm-presentation-916",
        "https://i.ytimg.com/vi/OyvdER5JXwE/default.jpg",
        "1:54:15",
        "2020-04-26",
        "style"
    );

insert INTO
    video (
        ytId,
        title,
        playlistTitle,
        playlistId,
        description,
        thumbnails,
        duration,
        publishDate,
        tags
    )
VALUES (
        "2lJs7yUFTwE",
        "LiveCoding : Forum ou édition de profil ?",
        "Héberger son site internet / Comment marche internet",
        "PLjwdMgw5TTLX_17EodZJ9w4nxV2GbAtdy",
        "Editeur : PHPStorm https://www.grafikart.fr/formations/phpstorm
Couleur de léditeur : Material Theme UI Palenight (https://plugins.jetbrains.com/plugin/8006-material-theme-ui) 
OS : Arch Linux avec lenvironnement de bureau i3 https://www.grafikart.fr/tutoriels/i3wm-presentation-916",
        "https://i.ytimg.com/vi/2lJs7yUFTwE/default.jpg",
        "2:30:24",
        "2020-04-25",
        "style"
    );

insert INTO
    video (
        ytId,
        title,
        playlistTitle,
        playlistId,
        description,
        thumbnails,
        duration,
        publishDate,
        tags
    )
VALUES (
        "8Xvqw3j5ZRs",
        "LiveCoding : Préparation des prochains tutoriel",
        "Héberger son site internet / Comment marche internet",
        "PLjwdMgw5TTLX_17EodZJ9w4nxV2GbAtdy",
        "Editeur : PHPStorm https://www.grafikart.fr/formations/phpstorm
Couleur de léditeur : Material Theme UI Palenight (https://plugins.jetbrains.com/plugin/8006-material-theme-ui) 
OS : Arch Linux avec lenvironnement de bureau i3 https://www.grafikart.fr/tutoriels/i3wm-presentation-916",
        "https://i.ytimg.com/vi/8Xvqw3j5ZRs/default.jpg",
        "1:47:53",
        "2020-04-21",
        "style"
    );

insert INTO video ( ytId, title,