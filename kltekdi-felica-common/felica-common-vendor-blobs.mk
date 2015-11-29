# Copyright (C) 2014 The CyanogenMod Project
#
# Licensed under the Apache License, Version 2.0 (the "License");
# you may not use this file except in compliance with the License.
# You may obtain a copy of the License at
#
# http://www.apache.org/licenses/LICENSE-2.0
#
# Unless required by applicable law or agreed to in writing, software
# distributed under the License is distributed on an "AS IS" BASIS,
# WITHOUT WARRANTIES OR CONDITIONS OF ANY KIND, either express or implied.
# See the License for the specific language governing permissions and
# limitations under the License.

PRODUCT_COPY_FILES += \
	vendor/samsung/kltekdi-felica-common/proprietary/app/MobileFeliCaClient.apk:system/app/MobileFeliCaClient/MobileFeliCaClient.apk \
	vendor/samsung/kltekdi-felica-common/proprietary/app/MobileFeliCaMenuApp.apk:system/app/MobileFeliCaMenuApp/MobileFeliCaMenuApp.apk \
	vendor/samsung/kltekdi-felica-common/proprietary/app/MobileFeliCaSettingApp.apk:system/app/MobileFeliCaSettingApp/MobileFeliCaSettingApp.apk \
	vendor/samsung/kltekdi-felica-common/proprietary/app/MobileFeliCaWebPluginBoot.apk:system/app/MobileFeliCaWebPluginBoot/MobileFeliCaWebPluginBoot.apk \
	vendor/samsung/kltekdi-felica-common/proprietary/bin/mfdp:system/bin/mfdp \
	vendor/samsung/kltekdi-felica-common/proprietary/bin/mfsc:system/bin/mfsc \
	vendor/samsung/kltekdi-felica-common/proprietary/etc/felica/common.cfg:system/etc/felica/common.cfg \
	vendor/samsung/kltekdi-felica-common/proprietary/etc/felica/mfc_falp.cfg:system/etc/felica/mfc_falp.cfg \
	vendor/samsung/kltekdi-felica-common/proprietary/etc/felica/mfc_push.cfg:system/etc/felica/mfc_push.cfg \
	vendor/samsung/kltekdi-felica-common/proprietary/etc/felica/mfm.cfg:system/etc/felica/mfm.cfg \
	vendor/samsung/kltekdi-felica-common/proprietary/etc/felica/mfs.cfg:system/etc/felica/mfs.cfg
