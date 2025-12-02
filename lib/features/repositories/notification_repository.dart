import 'package:ecommerce_app/features/models/notification_type.dart';
import 'package:get/get_utils/src/extensions/internacionalization.dart';

class NotificationRepository {
  List<NotificationItem> getNotifications() {
    return [
      NotificationItem(
        title: 'Order Confirmed'.tr,
        message:
            'Your order #123456 has been confirmed and is beign processed.'.tr,
        time: '2 minutes ago'.tr,
        type: NotificationType.order,
        isRead: true,
      ),
      NotificationItem(
        title: 'Special Offer!'.tr,
        message: 'Get 20% off on all shoes this weekend!'.tr,
        time: '1 hour ago'.tr,
        type: NotificationType.promo,
      ),
      NotificationItem(
        title: 'Out for Delivery'.tr,
        message: 'Your order #123443 is out for delivery.'.tr,
        time: '3 hour ago'.tr,
        type: NotificationType.delivery,
        isRead: true,
      ),
      NotificationItem(
        title: 'Payment Successful'.tr,
        message: 'Payment for order #43232 was successful.'.tr,
        time: '2 minutes ago'.tr,
        type: NotificationType.payment,
        isRead: true,
      ),
    ];
  }
}
