// GENERATED CODE - DO NOT MODIFY BY HAND

// **************************************************************************
// Generator: TemplateGenerator
// **************************************************************************

// ignore_for_file: cancel_subscriptions,constant_identifier_names,duplicate_import,non_constant_identifier_names,library_prefixes,UNUSED_IMPORT,UNUSED_SHOWN_NAME
import 'sales_tax_service.dart';
export 'sales_tax_service.dart';
import 'package:angular/angular.dart';
import 'tax_rate_service.dart';
import 'package:angular/src/di/reflector.dart' as _ngRef;
import 'package:angular/angular.template.dart' as _ref0;
import 'tax_rate_service.template.dart' as _ref1;
import 'package:developer_guide_intro/src/tax_rate_service.dart' as _i1;

var _visited = false;
void initReflector() {
  if (_visited) {
    return;
  }
  _visited = true;

  _ngRef.registerFactory(SalesTaxService, (_i1.TaxRateService p0) => new SalesTaxService(p0));
  _ngRef.registerDependencies(SalesTaxService, const [
    const [_i1.TaxRateService]
  ]);
  _ref0.initReflector();
  _ref1.initReflector();
}
