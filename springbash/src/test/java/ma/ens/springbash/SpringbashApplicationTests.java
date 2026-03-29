package ma.ens.springbash;

// Issam : Imports de test
import org.junit.jupiter.api.Test;
import org.springframework.boot.test.context.SpringBootTest;

/**
 * Issam : Classe de test pour l'application Spring Bash
 * Auteur : Issam ABOUSSAKKINE
 * Date : 28 Mars 2026
 */
@SpringBootTest
class SpringbashApplicationTests {

	/**
	 * Issam : Test du contexte Spring
	 * Vérifie que l'application démarre correctement
	 */
	@Test
	void contextLoads() {
		// Issam : Test réussi si le contexte Spring se charge sans erreur
		System.out.println("=========================================");
		System.out.println("Issam : Spring Bash - Test réussi");
		System.out.println("Application configurée avec succès");
		System.out.println("=========================================");
	}
}