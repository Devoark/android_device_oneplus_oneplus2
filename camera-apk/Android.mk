PRODUCT_COPY_FILES += \
	priv-app/OnePlusCamera/OnePlusCamera.apk:system/priv-app/OnePlusCamera/OnePlusCamera.apk  \
	priv-app/OnePlusCamera/lib/arm64/libopbaselib.so:system/priv-app/OnePlusCamera/lib/arm64/libopbaselib.so \
	priv-app/OnePlusCamera/lib/arm64/libopcamera.so:system/priv-app/OnePlusCamera/lib/arm64/libopcamera.so \
	priv-app/OnePlusCamera/lib/arm64/libopcameralib.so:system/priv-app/OnePlusCamera/lib/arm64/libopcameralib.so \
	priv-app/OnePlusGallery/OnePlusGallery.apk:system/priv-app/OnePlusGallery/OnePlusGallery.apk \
	vendor/lib64/libfilter-sdk.so:system/vendor/lib64/libfilter-sdk.so \
	vendor/lib/libfilter-sdk.so:system/vendor/lib/libfilter-sdk.so \
	vendor/lib/libfilter-sdk.so:system/vendor/lib/libfilter_sdk.so \
#new stuffs
	vendor/lib64/lib-imscamera.so:system/vendor/lib64/lib-imscamera.so \
	vendor/lib64/libimscamera_jni:system/vendor/lib64/libimscamera_jni.so \
	vendor/lib64/libimsmedia_jni.so:system/vendor/lib64/libimsmedia_jni.so \
# code aurora jar
	vendor/jar/org.codeaurora.camera:system/framework/org.codeaurora.camera.jar \