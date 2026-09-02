//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.18

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

import 'package:simplebilly_api/api.dart';
import 'package:test/test.dart';


/// tests for ShipmentApi
void main() {
  // final instance = ShipmentApi();

  group('tests for ShipmentApi', () {
    //Future<Shipment> createShipment(Shipment shipment) async
    test('test createShipment', () async {
      // TODO
    });

    // Create a real shipment for an order: calls the configured carrier's label API, stores the returned tracking/label on a new shipment row, and marks the order as shipped.
    //
    //Future<Shipment> createShipmentFromOrder(String orderNumber, CreateShipmentRequest createShipmentRequest) async
    test('test createShipmentFromOrder', () async {
      // TODO
    });

    //Future deleteShipment(String shipmentId) async
    test('test deleteShipment', () async {
      // TODO
    });

    //Future<Shipment> getShipment(String shipmentId) async
    test('test getShipment', () async {
      // TODO
    });

    //Future<List<Shipment>> listShipments({ int page, int pageSize, String search, bool includeDeleted }) async
    test('test listShipments', () async {
      // TODO
    });

    // Customer-facing tracking lookup: order number + email → shipment status and live carrier events. No auth (public storefront API).
    //
    //Future<TrackOrderResponse> trackOrderPublic(TrackOrderRequest trackOrderRequest) async
    test('test trackOrderPublic', () async {
      // TODO
    });

    //Future<TrackingInfo> trackShipmentApi(String shipmentId) async
    test('test trackShipmentApi', () async {
      // TODO
    });

    //Future<Shipment> updateShipmentStatus(String shipmentId, ShipmentStatusUpdate shipmentStatusUpdate) async
    test('test updateShipmentStatus', () async {
      // TODO
    });

  });
}
