require_relative "lib/fonctions_twitter_names.utils.rb"

EMOJI_CACA = "\u{1F4A9}"
COLOR_GREEN = "\033[92m"
COLOR_PINK = "\033[95m"
COLOR_END = "\033[0m"
BOLD = "\033[1m"
BOLD_YELLOW = "\e[1;33m"


# -------------------


journalist_array = ["@jcunniet","@PaulLampon","@Aziliz31","@ssoumier","@marionsouzeau","@gaellombart","@bendarag","@AurelieLebelle","@julienduffe","@thomaspoupeau","@LilyRossignol","@ClairGuedon","@stephanieauguy","@claw_prolongeau","@_JulieMenard","@LColcomb","@Zlauwereys","@MeLonguet","@DorotheeLN","@NolwennCosson","@ADaboval","@Remibaldy","@bderveaux","@amandechap","@ELODIESOULIE","@nbongarcon","@HeloAb","@Panamorama","@gregplou","@BenoitBerthe","@LauraBruneau89","@Anthony_Lieures","@Sharonwaj","@mcsonkin","@pverduzier","@emiliel3","@Julien_MARION","@SophiFay","@bdelombre","@annalecerf","@AdriaBudry","@DejNikolic","@iJaffre","@CyrusleVirus","@GPardigon","@e_vallerey","@IsabelleSouquet","@AudeDavidRossi","@Yoann_Pa","@CeliaPenavaire","@perraultvincent","@cboulate","@JustineWeyl","@Paulinejacot","@juliechab","@aslechevallier","@phnou","@Seb_Pommier","@Alex_Bensaid","@GuillaumeGaven","@annelaurechouin","@Oliviader","@guerricp","@JMMarchaut","@cyceron","@gregory_raymond","@vhunsinger","@l_peillon","@fannyguinochet","@EAssayag","@KibweAdom","@YvonHerry","@JohanGarciajg","@saidlabidi","@lauranneprov","@LeaDavy","@francois_remy","@CGuicheteau","@FloMaillet","@m_perroud","@oBrunet_TSMF","@MoonVdc","@jc2taille","@NellyMoussu","@VirginK","@b_misa","@FabriceCouste","@barbara_prose","@lelia2m","@brunoaskenazi","@laurenechamp","@ysisbox","@juliengagliardi","@PierreLel","@kdeniau","@_TerraInc","@DominicArpin","@antoinfonteneau","@nanotousch","@jb_roch","@YaniKhezzar","@Anne_Bechet","@NCapart","@SamyBenNaceur","@Joumany","@Julietteraynal","@TGiraudet","@SaraTanit","@HappeFrederic","@antoinellorca","@michelpicot","@Sev_Ryne","@bobdobolino","@murdever","@YGrandmontagne","@Mnyo","@EdKOSCIANSKI","@tnoisette","@jankari","@delbello_rom","@rflechaux","@NadiaSorelli","@IT_Digital","@abarbaux","@PhilippeLeroy","@schaptal","@marionspee","@lisavignoli","@ChloeAeberhardt","@MartineJacot","@JuliaPascualita","@curieusedetout","@sgraveleau","@bif_o","@ElisaPineau","@zinebdryef","@apiquard","@pierrehaski","@StephanieDelmas","@Blandine_Garot","@vergara_i","@evan_lebastard","@SophieVclt","@OlivierLevrault","@alicedorgeval","@LouiseMalnoy","@alix_fx","@pierre_baudis","@LucMagoutier","@AgatheMuller","@SGianninelli","@PaulineBoyer33","@NaomiHalll","@romaindlx","@marionbr","@Burtschy","@JacobEtienne","@as_lizzani","@marie_simon","@LaureDaussy","@FabriceAmedeo","@min","@LoubnaChlaikhy","@PlummerWilliam","@OlivierMarin1","@alaurefremont","@mwesfreid","@ChBaDe","@pmathon","@theobaldmarie","@Lnpagesy","@marclandre","@paoliniesther","@Feertchak","@JBLitzler","@GuillaumeErrard","@quentinperinel","@TristanQM","@mlbo","@constancejamet","@LoraTerrazas","@emiliegeffray","@Mathilde_Sd","@CaroPiquet","@DCanivez","@TIM_7375","@blandinelc","@ivanrioufol","@arthurberdah","@SarahLecoeuvre","@guillaume_gui","@DamienMercereau","@W_Chloe","@Assma_MD","@EugenieBastie","@HiTech_lexpress","@bcondominas","@Laurie_Z_","@jeanfrancgerard","@MathieuPagura","@BGUYF","@AlainPiffaretti","@AudreyKucinskas","@julienhory","@Pierrefalga","@TiphThuillier","@cdaniez","@LigerBaptiste","@D_Peras","@julie_dlb","@Fatiha_Temmouri","@julian2lamancha","@GaetaneDeljurie","@JulianMattei","@M_Vicuna","@DeBruynOlivier","@Nehed_Jendoubi","@antoine_grenapi","@ColonnaGen","@VictoriaGairin","@Clement_Lacombe","@TVigoureux","@MargauxObriot","@solinedelos","@RocheSabine","@dangerkens","@EdouardDutour","@MDondeyne","@DupuisNathalie1","@bouscarel","@Mathieu2jean","@Sophie_T_J","@laurentcalixte","@patrockwilliams","@PascaleKremer","@AlexJaquin","@LauraIsaaz","@cath_robin","@Del_Gautherin","@Isaduriez","@lucietuile","@AugeyBastien","@mcastagnet","@AminaKalache","@mvaudano","@CParrot","@ombelinetips","@_JoinLion","@BarbolosiRose","@ToiBruno1","@FloraClodic","@xjbdx","@ceci_est_un_handle_vraiment_long","@AlexiaEy","@Emjy_STARK","@elcoco01","@rabilebon","@pflovens_","@FabriceFrossard","@MorganeSERRES","@MarjolaineKoch","@edgarsnow","@SRNLF","@CChassigneux","@KerinecMoran","@NassiraELM","@NewsRicard","@Sandreene","@Emilezrt","@Pierre_Do","@Micode","@CColumelli","@DavidAbiker","@ClementBergantz","@benjaminrabier","@celinekallmann","@edwyplenel","@C_Barbier","@JJBourdin_RMC","@LaurenceFerrari","@aslapix","@IsaMillet","@MaximeSwitek","@tomjoubert","@jszanchi","@roqueeva","@XavierBiseul","@florencesantrot","@AntoineCrochet","@freeman59","@MaudeML","@philippe_gulpi","@mathieum76","@kiouari","@imanemoustakir","@BenedicteMallet","@Emilie_Brouze","@antoinebarret","@_nicolasbocquet","@remibuhagiar","@CourretB","@AymericRobert","@miraelmartins","@pmaniere","@jesuisraphk","@David_Ingram","@pcelerier","@technomedia","@Geraldinedauver","@ThierryLabro","@Newsdusud","@nrauline","@gbregeras","@SCouasnonBFM","@actualites_nrv","@dimitrimoulins","@oli_aura","@FabieChiche","@Vincent_Raimblt","@ChristophGreuet","@PAlbuchay","@MarrauddesGrot","@vtalmon","@cedric","@olivierfrigara","@Julien_Jay","@LydiaBerroyer","@Shuua","@datisdaz","@Steuph","@ameliecharnay","@Bruno_LesNums","@LelloucheNico","@CciliaDiQuinzio","@Elodie_C","@SylvRolland","@Kocobe","@FL_Debes","@jdupontcalbo","@GarciaVictor_","@NicoRichaud","@RHoueix","@simottel","@DamienLicata","@annabelle_L","@Lea_Lejeune","@axel_deb","@marin_eben","@ptiberry","@MatthieuDelach","@sandrinecassini","@benjaminferran","@ppgarcia75","@NotPatrick","@ivalerio","@FabienneSchmitt","@alexgoude","@JeromeColombain","@manhack","@Capucine_Cousin","@Fsorel","@oliviertesquet","@marjoriepaillon","@ginades","@PierreTran","@DelphineCuny","@reesmarc","@lauratenoudji","@ldupin","@carolinedescham","@Lucile_Quillet","@cgabizon","@Allocab","@epenser","@JAGventeprivee","@frwrds","@Laure__Bourdon","@Xavier75","@maximeverner","@s_jourdain","@LoriHelloc"]


# ------------------------------- Compter tous les éléments ------------------------------- #


all_handles = count_all_handles(journalist_array)
#display_all_handles(all_handles)


# ------------------------------- Elément le plus petit ------------------------------- #


shortest_handle = get_shortest_handle(journalist_array)
#display_shortest_handle(shortest_handle)


# ------------------------------- Afficher et compter noms 5 caract (+1 avec @) ------------------------------- #


names_six_caract = get_handles_names_six_caract(journalist_array)
handles_six_caract = count_handles_six_caract(journalist_array)
#display_handles_six_caract(names_six_caract, handles_six_caract)


# ------------------------------- Compter les comptes ayant une majuscule en première lettre ------------------------------- #


first_capital_letter = count_first_capital_letter(journalist_array)
#display_first_capital_letter(first_capital_letter)


# ------------------------------- Trier le tableau par ordre alphabétique ------------------------------- #


sorted_letter_array = sort_by_letter_journalist_array(journalist_array)
#display_sorted_by_letter_journalist_array(sorted_letter_array)


# ------------------------------- Trier le tableau par ordre taille de mot ------------------------------- #


sorted_length_array = sort_by_length_journalist_array(journalist_array)
#display_sorted_by_length_journalist_array(sorted_length_array)


# ------------------------------- Trouver @epenser ------------------------------- #


find_him = find_epenser(journalist_array)
#display_find_epenser(find_him)


# ------------------------------- Hash ------------------------------- #


handle_by_length = count_handle_by_length(journalist_array) 
#display_handle_by_length(handle_by_length)



puts "\n"
puts "\n"
puts BOLD_YELLOW + "Moi, Grand Manitou, vais t'apporter les réponses aux questions que tu te poses (mais qui sont quand même définies, désolé)"
puts "\n"
puts "Fais un choix avec des chiffres pour avoir la réponse (sinon t'auras une pyramide de merde)" + COLOR_END
puts "\n"


loop do
  puts " ------------------------------------------------------------------------------------------------ "
  puts COLOR_PINK + "-> 1. Combien y-a-t'il de handle dans ce tableau ?"
  puts "-> 2. Quel est le handle le plus court de cette liste ?"
  puts "-> 3. Combien y-a-t'il de handle contenant 5 caractères ? (excluant @)"
  puts "-> 4. Combien de handles commencent par une majuscule ? (première lettre après @)"
  puts "-> 5. Je vais trier la liste par ordre alphabétique pour toi"
  puts "-> 6. Je vais trier la liste par taille de handle (des plus petits aux plus grands)"
  puts "-> 7. Quelle est la position de @epenser dans le tableau ?"
  puts "-> 8. Je vais te faire une répartition des handles par taille de ces derniers." + COLOR_END
  puts "\n"
  print "Je choisis... >>>  "
  questionnaire = gets.chomp.to_i
  case questionnaire
  when 1
    puts "\n"
    print COLOR_GREEN
    display_all_handles(all_handles)
    print COLOR_END
    puts "\n"
  when 2
    puts "\n"
    print COLOR_GREEN
    display_shortest_handle(shortest_handle)
    print COLOR_END
    puts "\n"
  when 3
    puts "\n"
    print COLOR_GREEN
    display_handles_six_caract(names_six_caract, handles_six_caract)
    print COLOR_END
    puts "\n"
  when 4
    puts "\n"
    print COLOR_GREEN
    display_first_capital_letter(first_capital_letter)
    print COLOR_END
    puts "\n"
  when 5
    puts "\n"
    print COLOR_GREEN
    display_sorted_by_letter_journalist_array(sorted_letter_array)
    print COLOR_END
    puts "\n"
  when 6
    puts "\n"
    print COLOR_GREEN
    display_sorted_by_length_journalist_array(sorted_length_array)
    print COLOR_END
    puts "\n"
  when 7
    puts "\n"
    print COLOR_GREEN
    display_find_epenser(find_him)
    print COLOR_END
    puts "\n"
  when 8
    puts "\n"
    print COLOR_GREEN
    display_handle_by_length(handle_by_length)
    print COLOR_END
    puts "\n"
  
  else 
    puts "\n"
    puts "           GAME OVER"
    display_pyramide(7, "\u{1F4A9}", true) 
    puts "\n"
    break
  end
end



