import 'dart:typed_data';

/// The ```Elevenlabs``` class provides functionality for text-to-speech conversion and text generation using the ElevenLabs and Gemini APIs. This class is designed to handle text conversion, text generation, and speech synthesis operations.
class Elevenlabs {
  /// stores the API key for the ElevenLabs service. The key is retrieved from the environment variable ELEVEN_LABS_API_KEY.
  final elevenLabsApiKey = const String.fromEnvironment('ELEVEN_LABS_API_KEY');

  /// Stores the API key for the Gemini service. The key is retrieved from the environment variable GEMINI_API_KEY.
  final geminiApiKey = const String.fromEnvironment('GEMINI_API_KEY');

  /// Description: Converts the given text into another form of text.
  /// Parameters: ```text``` (String): The input text to be converted.
  /// Returns: A Future<String> representing the converted text.
  static Future<String> convertToText(String text) async {}

  /// Description: Generates new text based on the input text.
  /// Parameters: ```text``` (String): The input text to be converted.
  /// Returns: A Future<String> representing the converted text.
  static Future<String> generateText(String text) async {}

  /// Description: Converts the given text into speech..
  /// Parameters: ```text``` (String): The input text to be converted.
  /// Returns: A ```Future<Uint8List>``` representing the audio data of the synthesized
  static Future<Uint8List> convertToSpeech(String text) async {}
}
