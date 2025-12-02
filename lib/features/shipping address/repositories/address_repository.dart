import 'package:ecommerce_app/features/shipping address/models/address.dart';
import 'package:get/get_utils/src/extensions/internacionalization.dart';

class AddressRepository {
  List<Address> getAddresses() {
    return  [
      Address(
        id: '1',
        label: 'Home1'.tr,
        fullAddress: '123 Main Street, Apt 48'.tr,
        city: 'New York'.tr,
        state: 'NY',
        zipCode: '10001',
        isDefault: true,
        type: AddressType.home,
      ),
      Address(
        id: '2',
        label: 'Office'.tr,
        fullAddress: '324 Business Ave, Suite 200'.tr,
        city: 'New York'.tr,
        state: 'NY',
        zipCode: '10002',
        type: AddressType.office,
      ),
    ];
  }

  Address? getDefaultAddress() {
    return getAddresses().firstWhere(
      (address) => address.isDefault,
      orElse: () => getAddresses().first,
    );
  }
}
