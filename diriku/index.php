<?php
session_start();


//ambil nilai
require("../inc/config.php");
require("../inc/fungsi.php");
require("../inc/koneksi.php");
require("../inc/cek/user.php");
$tpl = LoadTpl("../template/diriku.html");



nocache;

//nilai
$filenya = "index.php";
$filenyax = "i_index.php";
$filenya_ke = $sumber;
$judul = "DIRIKU : $user_session";
$judulku = $judul;





//netralkan sesi page daftar status
$_SESSION['pageku'] = '';


//PROSES ////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////
//jika batal
if ($_POST['btnBTL'])
	{
	//re-direct
	xloc($filenya);
	exit();
	}
	
	
	




/////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////









//isi *START
ob_start();





/////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////
?>


<?php
//isi
$isi = ob_get_contents();
ob_end_clean();

require("../inc/niltpl.php");


//diskonek
xclose($koneksi);
exit();
?>
