// GENERATED CODE - DO NOT MODIFY BY HAND

// **************************************************************************
// Generator: TemplateGenerator
// **************************************************************************

// ignore_for_file: cancel_subscriptions,constant_identifier_names,duplicate_import,non_constant_identifier_names,library_prefixes,UNUSED_IMPORT,UNUSED_SHOWN_NAME
import 'hero_list_component.dart';
export 'hero_list_component.dart';
import 'package:angular/angular.dart';
import 'package:angular_forms/angular_forms.dart';
import 'hero.dart';
import 'hero_detail_component.dart';
import 'hero_service.dart';
import 'package:angular/src/di/reflector.dart' as _ngRef;
import 'hero.template.dart' as _ref0;
import 'hero_detail_component.template.dart' as _ref1;
import 'hero_service.template.dart' as _ref2;
import 'package:angular/angular.template.dart' as _ref3;
import 'package:angular_forms/angular_forms.template.dart' as _ref4;
import 'package:angular/src/core/linker/app_view.dart';
import 'hero_list_component.dart' as import1;
import 'dart:html' as import2;
import 'package:angular/src/core/linker/view_container.dart';
import 'package:angular/src/common/directives/ng_for.dart' as import4;
import 'package:angular/src/common/directives/ng_if.dart';
import 'package:angular/src/core/render/api.dart';
import 'package:angular/src/core/linker/view_type.dart' as import7;
import 'package:angular/src/core/change_detection/change_detection.dart';
import 'package:angular/src/core/linker/app_view_utils.dart' as import9;
import 'package:angular/angular.dart';
import 'package:angular/src/core/linker/template_ref.dart';
import 'hero.dart' as import12;
import 'hero_detail_component.template.dart' as import13;
import 'hero_detail_component.dart' as import14;
import 'hero_service.dart' as import15;
import 'logger_service.dart' as import16;
import 'backend_service.dart' as import17;

const List<dynamic> styles$HeroListComponent = const [];

class ViewHeroListComponent0 extends AppView<import1.HeroListComponent> {
  import2.Element _el_0;
  import2.Element _el_2;
  import2.Element _el_3;
  import2.UListElement _el_5;
  ViewContainer _appEl_6;
  import4.NgFor _NgFor_6_7;
  ViewContainer _appEl_7;
  NgIf _NgIf_7_7;
  var _expr_0;
  static RenderComponentType _renderType;
  ViewHeroListComponent0(AppView<dynamic> parentView, num parentIndex) : super(import7.ViewType.COMPONENT, {}, parentView, parentIndex, ChangeDetectionStrategy.CheckAlways) {
    rootEl = import2.document.createElement('hero-list');
    _renderType ??= import9.appViewUtils.createRenderType('', ViewEncapsulation.None, styles$HeroListComponent);
    setupComponentType(_renderType);
  }
  @override
  ComponentRef<import1.HeroListComponent> build() {
    final import2.HtmlElement parentRenderNode = initViewRoot(rootEl);
    var doc = import2.document;
    _el_0 = createAndAppend(doc, 'h2', parentRenderNode);
    import2.Text _text_1 = new import2.Text('Hero List');
    _el_0.append(_text_1);
    _el_2 = createAndAppend(doc, 'p', parentRenderNode);
    _el_3 = createAndAppend(doc, 'i', _el_2);
    import2.Text _text_4 = new import2.Text('Pick a hero from the list');
    _el_3.append(_text_4);
    _el_5 = createAndAppend(doc, 'ul', parentRenderNode);
    var _anchor_6 = ngAnchor.clone(false);
    _el_5.append(_anchor_6);
    _appEl_6 = new ViewContainer(6, 5, this, _anchor_6);
    TemplateRef _TemplateRef_6_6 = new TemplateRef(_appEl_6, viewFactory_HeroListComponent1);
    _NgFor_6_7 = new import4.NgFor(_appEl_6, _TemplateRef_6_6);
    var _anchor_7 = ngAnchor.clone(false);
    parentRenderNode.append(_anchor_7);
    _appEl_7 = new ViewContainer(7, null, this, _anchor_7);
    TemplateRef _TemplateRef_7_6 = new TemplateRef(_appEl_7, viewFactory_HeroListComponent2);
    _NgIf_7_7 = new NgIf(_appEl_7, _TemplateRef_7_6);
    init(const [], null);
    return null;
  }

  @override
  void detectChangesInternal() {
    final import1.HeroListComponent _ctx = ctx;
    final currVal_0 = _ctx.heroes;
    if (!identical(_expr_0, currVal_0)) {
      _NgFor_6_7.ngForOf = currVal_0;
      _expr_0 = currVal_0;
    }
    _NgFor_6_7.ngDoCheck();
    _NgIf_7_7.ngIf = (_ctx.selectedHero != null);
    _appEl_6.detectChangesInNestedViews();
    _appEl_7.detectChangesInNestedViews();
  }

  @override
  void destroyInternal() {
    _appEl_6?.destroyNestedViews();
    _appEl_7?.destroyNestedViews();
  }
}

AppView<import1.HeroListComponent> viewFactory_HeroListComponent0(AppView<dynamic> parentView, num parentIndex) {
  return new ViewHeroListComponent0(parentView, parentIndex);
}

class _ViewHeroListComponent1 extends AppView<import1.HeroListComponent> {
  import2.Element _el_0;
  import2.Text _text_1;
  var _expr_0;
  _ViewHeroListComponent1(AppView<dynamic> parentView, num parentIndex) : super(import7.ViewType.EMBEDDED, {'\$implicit': null}, parentView, parentIndex, ChangeDetectionStrategy.CheckAlways) {
    componentType = ViewHeroListComponent0._renderType;
  }
  @override
  ComponentRef<import1.HeroListComponent> build() {
    var doc = import2.document;
    _el_0 = doc.createElement('li');
    _text_1 = new import2.Text('');
    _el_0.append(_text_1);
    _el_0.addEventListener('click', eventHandler1(_handle_click_0_0));
    init0(_el_0);
    return null;
  }

  @override
  void detectChangesInternal() {
    final import12.Hero local_hero = locals['\$implicit'];
    final currVal_0 = import9.interpolate0(local_hero.name);
    if (!identical(_expr_0, currVal_0)) {
      _text_1.text = currVal_0;
      _expr_0 = currVal_0;
    }
  }

  void _handle_click_0_0($event) {
    final import12.Hero local_hero = locals['\$implicit'];
    ctx.selectHero(local_hero);
  }
}

AppView<import1.HeroListComponent> viewFactory_HeroListComponent1(AppView<dynamic> parentView, num parentIndex) {
  return new _ViewHeroListComponent1(parentView, parentIndex);
}

class _ViewHeroListComponent2 extends AppView<import1.HeroListComponent> {
  import2.Element _el_0;
  import13.ViewHeroDetailComponent0 _compView_0;
  import14.HeroDetailComponent _HeroDetailComponent_0_4;
  var _expr_0;
  _ViewHeroListComponent2(AppView<dynamic> parentView, num parentIndex) : super(import7.ViewType.EMBEDDED, {}, parentView, parentIndex, ChangeDetectionStrategy.CheckAlways) {
    componentType = ViewHeroListComponent0._renderType;
  }
  @override
  ComponentRef<import1.HeroListComponent> build() {
    _compView_0 = new import13.ViewHeroDetailComponent0(this, 0);
    _el_0 = _compView_0.rootEl;
    _HeroDetailComponent_0_4 = new import14.HeroDetailComponent();
    _compView_0.create(_HeroDetailComponent_0_4, []);
    init0(_el_0);
    return null;
  }

  @override
  dynamic injectorGetInternal(dynamic token, int nodeIndex, dynamic notFoundResult) {
    if ((identical(token, import14.HeroDetailComponent) && (0 == nodeIndex))) {
      return _HeroDetailComponent_0_4;
    }
    return notFoundResult;
  }

  @override
  void detectChangesInternal() {
    final import1.HeroListComponent _ctx = ctx;
    final currVal_0 = _ctx.selectedHero;
    if (!identical(_expr_0, currVal_0)) {
      _HeroDetailComponent_0_4.hero = currVal_0;
      _expr_0 = currVal_0;
    }
    _compView_0.detectChanges();
  }

  @override
  void destroyInternal() {
    _compView_0?.destroy();
  }
}

AppView<import1.HeroListComponent> viewFactory_HeroListComponent2(AppView<dynamic> parentView, num parentIndex) {
  return new _ViewHeroListComponent2(parentView, parentIndex);
}

const List<dynamic> styles$HeroListComponentHost = const [];

class _ViewHeroListComponentHost0 extends AppView<dynamic> {
  ViewHeroListComponent0 _compView_0;
  import15.HeroService _HeroService_0_4;
  import1.HeroListComponent _HeroListComponent_0_5;
  _ViewHeroListComponentHost0(AppView<dynamic> parentView, num parentIndex) : super(import7.ViewType.HOST, {}, parentView, parentIndex, ChangeDetectionStrategy.CheckAlways);
  @override
  ComponentRef build() {
    _compView_0 = new ViewHeroListComponent0(this, 0);
    rootEl = _compView_0.rootEl;
    _HeroService_0_4 = new import15.HeroService(this.injectorGet(import16.Logger, viewData.parentIndex), this.injectorGet(import17.BackendService, viewData.parentIndex));
    _HeroListComponent_0_5 = new import1.HeroListComponent(_HeroService_0_4);
    _compView_0.create(_HeroListComponent_0_5, projectableNodes);
    init0(rootEl);
    return new ComponentRef<import1.HeroListComponent>(0, this, rootEl, _HeroListComponent_0_5);
  }

  @override
  dynamic injectorGetInternal(dynamic token, int nodeIndex, dynamic notFoundResult) {
    if ((identical(token, import15.HeroService) && (0 == nodeIndex))) {
      return _HeroService_0_4;
    }
    if ((identical(token, import1.HeroListComponent) && (0 == nodeIndex))) {
      return _HeroListComponent_0_5;
    }
    return notFoundResult;
  }

  @override
  void detectChangesInternal() {
    bool firstCheck = (this.cdState == 0);
    if (firstCheck) {
      _HeroListComponent_0_5.ngOnInit();
    }
    _compView_0.detectChanges();
  }

  @override
  void destroyInternal() {
    _compView_0?.destroy();
  }
}

AppView viewFactory_HeroListComponentHost0(AppView<dynamic> parentView, num parentIndex) {
  return new _ViewHeroListComponentHost0(parentView, parentIndex);
}

const ComponentFactory<import1.HeroListComponent> HeroListComponentNgFactory = const ComponentFactory<import1.HeroListComponent>('hero-list', viewFactory_HeroListComponentHost0, _HeroListComponentMetadata);
const _HeroListComponentMetadata = const [];
var _visited = false;
void initReflector() {
  if (_visited) {
    return;
  }
  _visited = true;

  _ngRef.registerComponent(HeroListComponent, HeroListComponentNgFactory);
  _ref0.initReflector();
  _ref1.initReflector();
  _ref2.initReflector();
  _ref3.initReflector();
  _ref4.initReflector();
}
