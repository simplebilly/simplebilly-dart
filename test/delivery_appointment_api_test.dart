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


/// tests for DeliveryAppointmentApi
void main() {
  // final instance = DeliveryAppointmentApi();

  group('tests for DeliveryAppointmentApi', () {
    //Future<DeliveryAppointment> createDeliveryAppointment(DeliveryAppointmentCreate deliveryAppointmentCreate) async
    test('test createDeliveryAppointment', () async {
      // TODO
    });

    //Future deleteDeliveryAppointment(String appointmentId) async
    test('test deleteDeliveryAppointment', () async {
      // TODO
    });

    //Future<DeliveryAppointment> getDeliveryAppointment(String appointmentId) async
    test('test getDeliveryAppointment', () async {
      // TODO
    });

    // Supplier/carrier checks appointment status (public, no auth). The appointment is only revealed when email AND token match.
    //
    //Future<PublicDeliveryAppointmentStatusResponse> getPublicDeliveryAppointmentStatus(String appointmentId, String email, String token) async
    test('test getPublicDeliveryAppointmentStatus', () async {
      // TODO
    });

    //Future<List<DeliveryAppointment>> listDeliveryAppointments({ int page, int pageSize, String status, String warehouseId, DateTime from, DateTime to }) async
    test('test listDeliveryAppointments', () async {
      // TODO
    });

    // Supplier/carrier requests an inbound delivery slot (public, no auth). The tenant is derived from the warehouse found by `code` — never from the request.
    //
    //Future<PublicDeliveryAppointmentResponse> requestPublicDeliveryAppointment(PublicDeliveryAppointmentRequest publicDeliveryAppointmentRequest) async
    test('test requestPublicDeliveryAppointment', () async {
      // TODO
    });

    //Future<DeliveryAppointment> updateDeliveryAppointment(String appointmentId, Object body) async
    test('test updateDeliveryAppointment', () async {
      // TODO
    });

    //Future<DeliveryAppointment> updateDeliveryAppointmentStatus(String appointmentId, AppointmentStatusUpdate appointmentStatusUpdate) async
    test('test updateDeliveryAppointmentStatus', () async {
      // TODO
    });

  });
}
