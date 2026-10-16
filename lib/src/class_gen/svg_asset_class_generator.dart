import 'package:build/build.dart';
import 'package:meta/meta.dart' show protected;

import 'asset_class_generator.dart';

/// AssetClassGenerator to create references to plain images
class SvgAssetClassGenerator extends AssetClassGenerator {
  /// Creates SvgAssetClassGenerator with specified list of assets.
  ///
  /// [outputDirectory] is the directory (relative to the package root)
  /// that the generated class will be written into, defaulting to `lib`.
  SvgAssetClassGenerator(this._assets, {this.outputDirectory = 'lib'});

  final List<AssetId> _assets;

  @override
  @protected
  final String outputDirectory;

  @override
  String get className => '_SvgResources';

  @override
  @protected
  String get assetFolderName => 'svg';

  @override
  @protected
  List<AssetId> get assets => _assets;
}
