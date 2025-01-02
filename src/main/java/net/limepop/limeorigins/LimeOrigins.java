package net.limepop.limeorigins;

import net.fabricmc.api.ModInitializer;
import org.slf4j.Logger;
import org.slf4j.LoggerFactory;

public class LimeOrigins implements ModInitializer {
	public static final String MOD_ID = "limeorigins";
	public static final Logger LOGGER = LoggerFactory.getLogger(MOD_ID);

	@Override
	public void onInitialize() {
		// Register blocks and other mod assets

		// Log mod initialization
		LOGGER.info("LimeOrigins mod initialized successfully!");
	}
}
