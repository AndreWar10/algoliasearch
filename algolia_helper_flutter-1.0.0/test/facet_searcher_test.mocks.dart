// Mocks generated by Mockito 5.4.2 from annotations
// in algolia_helper_flutter/test/facet_searcher_test.dart.
// Do not manually edit this file.

// ignore_for_file: no_leading_underscores_for_library_prefixes
import 'dart:async' as _i4;

import 'package:algolia_helper_flutter/src/model/multi_search_response.dart'
    as _i2;
import 'package:algolia_helper_flutter/src/model/multi_search_state.dart'
    as _i5;
import 'package:algolia_helper_flutter/src/searcher/facet_searcher.dart' as _i3;
import 'package:algolia_helper_flutter/src/service/facet_search_service.dart'
    as _i7;
import 'package:mockito/mockito.dart' as _i1;
import 'package:mockito/src/dummies.dart' as _i6;

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

class _FakeFacetSearchResponse_0 extends _i1.SmartFake
    implements _i2.FacetSearchResponse {
  _FakeFacetSearchResponse_0(
    Object parent,
    Invocation parentInvocation,
  ) : super(
          parent,
          parentInvocation,
        );
}

/// A class which mocks [FacetSearcher].
///
/// See the documentation for Mockito's code generation for more information.
class MockFacetSearcher extends _i1.Mock implements _i3.FacetSearcher {
  MockFacetSearcher() {
    _i1.throwOnMissingStub(this);
  }

  @override
  _i4.Stream<_i5.FacetSearchState> get state => (super.noSuchMethod(
        Invocation.getter(#state),
        returnValue: _i4.Stream<_i5.FacetSearchState>.empty(),
      ) as _i4.Stream<_i5.FacetSearchState>);
  @override
  _i4.Stream<_i2.FacetSearchResponse> get responses => (super.noSuchMethod(
        Invocation.getter(#responses),
        returnValue: _i4.Stream<_i2.FacetSearchResponse>.empty(),
      ) as _i4.Stream<_i2.FacetSearchResponse>);
  @override
  bool get isDisposed => (super.noSuchMethod(
        Invocation.getter(#isDisposed),
        returnValue: false,
      ) as bool);
  @override
  void query(String? query) => super.noSuchMethod(
        Invocation.method(
          #query,
          [query],
        ),
        returnValueForMissingStub: null,
      );
  @override
  _i5.FacetSearchState snapshot() => (super.noSuchMethod(
        Invocation.method(
          #snapshot,
          [],
        ),
        returnValue: _i6.dummyValue<_i5.FacetSearchState>(
          this,
          Invocation.method(
            #snapshot,
            [],
          ),
        ),
      ) as _i5.FacetSearchState);
  @override
  void applyState(
          _i5.FacetSearchState Function(_i5.FacetSearchState)? config) =>
      super.noSuchMethod(
        Invocation.method(
          #applyState,
          [config],
        ),
        returnValueForMissingStub: null,
      );
  @override
  void rerun() => super.noSuchMethod(
        Invocation.method(
          #rerun,
          [],
        ),
        returnValueForMissingStub: null,
      );
  @override
  void dispose() => super.noSuchMethod(
        Invocation.method(
          #dispose,
          [],
        ),
        returnValueForMissingStub: null,
      );
}

/// A class which mocks [FacetSearchService].
///
/// See the documentation for Mockito's code generation for more information.
class MockFacetSearchService extends _i1.Mock
    implements _i7.FacetSearchService {
  MockFacetSearchService() {
    _i1.throwOnMissingStub(this);
  }

  @override
  _i4.Future<_i2.FacetSearchResponse> search(_i5.FacetSearchState? state) =>
      (super.noSuchMethod(
        Invocation.method(
          #search,
          [state],
        ),
        returnValue: _i4.Future<_i2.FacetSearchResponse>.value(
            _FakeFacetSearchResponse_0(
          this,
          Invocation.method(
            #search,
            [state],
          ),
        )),
      ) as _i4.Future<_i2.FacetSearchResponse>);
}
