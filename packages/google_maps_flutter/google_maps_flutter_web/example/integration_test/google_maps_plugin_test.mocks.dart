// Mocks generated by Mockito 5.3.2 from annotations
// in google_maps_flutter_web_integration_tests/integration_test/google_maps_plugin_test.dart.
// Do not manually edit this file.

// ignore_for_file: no_leading_underscores_for_library_prefixes
import 'dart:async' as _i2;

import 'package:google_maps/google_maps.dart' as _i5;
import 'package:google_maps_flutter_platform_interface/google_maps_flutter_platform_interface.dart'
    as _i3;
import 'package:google_maps_flutter_web/google_maps_flutter_web.dart' as _i4;
import 'package:mockito/mockito.dart' as _i1;

// ignore_for_file: type=lint
// ignore_for_file: avoid_redundant_argument_values
// ignore_for_file: avoid_setters_without_getters
// ignore_for_file: comment_references
// ignore_for_file: implementation_imports
// ignore_for_file: invalid_use_of_visible_for_testing_member
// ignore_for_file: prefer_const_constructors
// ignore_for_file: unnecessary_parenthesis
// ignore_for_file: camel_case_types
// ignore_for_file: subtype_of_sealed_class

class _FakeStreamController_0<T> extends _i1.SmartFake
    implements _i2.StreamController<T> {
  _FakeStreamController_0(
    Object parent,
    Invocation parentInvocation,
  ) : super(
          parent,
          parentInvocation,
        );
}

class _FakeLatLngBounds_1 extends _i1.SmartFake implements _i3.LatLngBounds {
  _FakeLatLngBounds_1(
    Object parent,
    Invocation parentInvocation,
  ) : super(
          parent,
          parentInvocation,
        );
}

class _FakeScreenCoordinate_2 extends _i1.SmartFake
    implements _i3.ScreenCoordinate {
  _FakeScreenCoordinate_2(
    Object parent,
    Invocation parentInvocation,
  ) : super(
          parent,
          parentInvocation,
        );
}

class _FakeLatLng_3 extends _i1.SmartFake implements _i3.LatLng {
  _FakeLatLng_3(
    Object parent,
    Invocation parentInvocation,
  ) : super(
          parent,
          parentInvocation,
        );
}

/// A class which mocks [GoogleMapController].
///
/// See the documentation for Mockito's code generation for more information.
class MockGoogleMapController extends _i1.Mock
    implements _i4.GoogleMapController {
  @override
  _i2.StreamController<_i3.MapEvent<Object?>> get stream => (super.noSuchMethod(
        Invocation.getter(#stream),
        returnValue: _FakeStreamController_0<_i3.MapEvent<Object?>>(
          this,
          Invocation.getter(#stream),
        ),
        returnValueForMissingStub:
            _FakeStreamController_0<_i3.MapEvent<Object?>>(
          this,
          Invocation.getter(#stream),
        ),
      ) as _i2.StreamController<_i3.MapEvent<Object?>>);
  @override
  _i2.Stream<_i3.MapEvent<Object?>> get events => (super.noSuchMethod(
        Invocation.getter(#events),
        returnValue: _i2.Stream<_i3.MapEvent<Object?>>.empty(),
        returnValueForMissingStub: _i2.Stream<_i3.MapEvent<Object?>>.empty(),
      ) as _i2.Stream<_i3.MapEvent<Object?>>);
  @override
  bool get isInitialized => (super.noSuchMethod(
        Invocation.getter(#isInitialized),
        returnValue: false,
        returnValueForMissingStub: false,
      ) as bool);
  @override
  void debugSetOverrides({
    _i4.DebugCreateMapFunction? createMap,
    _i4.MarkersController? markers,
    _i4.CirclesController? circles,
    _i4.HeatmapsController? heatmaps,
    _i4.PolygonsController? polygons,
    _i4.PolylinesController? polylines,
  }) =>
      super.noSuchMethod(
        Invocation.method(
          #debugSetOverrides,
          [],
          {
            #createMap: createMap,
            #markers: markers,
            #circles: circles,
            #heatmaps: heatmaps,
            #polygons: polygons,
            #polylines: polylines,
          },
        ),
        returnValueForMissingStub: null,
      );
  @override
  void init() => super.noSuchMethod(
        Invocation.method(
          #init,
          [],
        ),
        returnValueForMissingStub: null,
      );
  @override
  void updateMapConfiguration(_i3.MapConfiguration? update) =>
      super.noSuchMethod(
        Invocation.method(
          #updateMapConfiguration,
          [update],
        ),
        returnValueForMissingStub: null,
      );
  @override
  void updateStyles(List<_i5.MapTypeStyle>? styles) => super.noSuchMethod(
        Invocation.method(
          #updateStyles,
          [styles],
        ),
        returnValueForMissingStub: null,
      );
  @override
  _i2.Future<_i3.LatLngBounds> getVisibleRegion() => (super.noSuchMethod(
        Invocation.method(
          #getVisibleRegion,
          [],
        ),
        returnValue: _i2.Future<_i3.LatLngBounds>.value(_FakeLatLngBounds_1(
          this,
          Invocation.method(
            #getVisibleRegion,
            [],
          ),
        )),
        returnValueForMissingStub:
            _i2.Future<_i3.LatLngBounds>.value(_FakeLatLngBounds_1(
          this,
          Invocation.method(
            #getVisibleRegion,
            [],
          ),
        )),
      ) as _i2.Future<_i3.LatLngBounds>);
  @override
  _i2.Future<_i3.ScreenCoordinate> getScreenCoordinate(_i3.LatLng? latLng) =>
      (super.noSuchMethod(
        Invocation.method(
          #getScreenCoordinate,
          [latLng],
        ),
        returnValue:
            _i2.Future<_i3.ScreenCoordinate>.value(_FakeScreenCoordinate_2(
          this,
          Invocation.method(
            #getScreenCoordinate,
            [latLng],
          ),
        )),
        returnValueForMissingStub:
            _i2.Future<_i3.ScreenCoordinate>.value(_FakeScreenCoordinate_2(
          this,
          Invocation.method(
            #getScreenCoordinate,
            [latLng],
          ),
        )),
      ) as _i2.Future<_i3.ScreenCoordinate>);
  @override
  _i2.Future<_i3.LatLng> getLatLng(_i3.ScreenCoordinate? screenCoordinate) =>
      (super.noSuchMethod(
        Invocation.method(
          #getLatLng,
          [screenCoordinate],
        ),
        returnValue: _i2.Future<_i3.LatLng>.value(_FakeLatLng_3(
          this,
          Invocation.method(
            #getLatLng,
            [screenCoordinate],
          ),
        )),
        returnValueForMissingStub: _i2.Future<_i3.LatLng>.value(_FakeLatLng_3(
          this,
          Invocation.method(
            #getLatLng,
            [screenCoordinate],
          ),
        )),
      ) as _i2.Future<_i3.LatLng>);
  @override
  _i2.Future<void> moveCamera(_i3.CameraUpdate? cameraUpdate) =>
      (super.noSuchMethod(
        Invocation.method(
          #moveCamera,
          [cameraUpdate],
        ),
        returnValue: _i2.Future<void>.value(),
        returnValueForMissingStub: _i2.Future<void>.value(),
      ) as _i2.Future<void>);
  @override
  _i2.Future<double> getZoomLevel() => (super.noSuchMethod(
        Invocation.method(
          #getZoomLevel,
          [],
        ),
        returnValue: _i2.Future<double>.value(0.0),
        returnValueForMissingStub: _i2.Future<double>.value(0.0),
      ) as _i2.Future<double>);
  @override
  void updateCircles(_i3.CircleUpdates? updates) => super.noSuchMethod(
        Invocation.method(
          #updateCircles,
          [updates],
        ),
        returnValueForMissingStub: null,
      );
  @override
  void updateHeatmaps(_i3.HeatmapUpdates? updates) => super.noSuchMethod(
        Invocation.method(
          #updateHeatmaps,
          [updates],
        ),
        returnValueForMissingStub: null,
      );
  @override
  void updatePolygons(_i3.PolygonUpdates? updates) => super.noSuchMethod(
        Invocation.method(
          #updatePolygons,
          [updates],
        ),
        returnValueForMissingStub: null,
      );
  @override
  void updatePolylines(_i3.PolylineUpdates? updates) => super.noSuchMethod(
        Invocation.method(
          #updatePolylines,
          [updates],
        ),
        returnValueForMissingStub: null,
      );
  @override
  void updateMarkers(_i3.MarkerUpdates? updates) => super.noSuchMethod(
        Invocation.method(
          #updateMarkers,
          [updates],
        ),
        returnValueForMissingStub: null,
      );
  @override
  void showInfoWindow(_i3.MarkerId? markerId) => super.noSuchMethod(
        Invocation.method(
          #showInfoWindow,
          [markerId],
        ),
        returnValueForMissingStub: null,
      );
  @override
  void hideInfoWindow(_i3.MarkerId? markerId) => super.noSuchMethod(
        Invocation.method(
          #hideInfoWindow,
          [markerId],
        ),
        returnValueForMissingStub: null,
      );
  @override
  bool isInfoWindowShown(_i3.MarkerId? markerId) => (super.noSuchMethod(
        Invocation.method(
          #isInfoWindowShown,
          [markerId],
        ),
        returnValue: false,
        returnValueForMissingStub: false,
      ) as bool);
  @override
  void dispose() => super.noSuchMethod(
        Invocation.method(
          #dispose,
          [],
        ),
        returnValueForMissingStub: null,
      );
}
