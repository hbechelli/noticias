?> <?php 
// Verificador de sessão 
require "verifica.php"; 

// Verifica se usuário tem permissão para postar notícia 
if($_SESSION["permissao"] !== "S") 
{ 
echo "Você não tem permissão para postar notícias!"; 
exit; 
} 