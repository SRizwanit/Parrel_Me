.class public final enum Lcom/vungle/ads/internal/protos/Sdk$SDKError$Reason;
.super Ljava/lang/Enum;
.source "Sdk.java"

# interfaces
.implements Lcom/google/protobuf/Internal$EnumLite;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vungle/ads/internal/protos/Sdk$SDKError;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "Reason"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vungle/ads/internal/protos/Sdk$SDKError$Reason$ReasonVerifier;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/vungle/ads/internal/protos/Sdk$SDKError$Reason;",
        ">;",
        "Lcom/google/protobuf/Internal$EnumLite;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/vungle/ads/internal/protos/Sdk$SDKError$Reason;

.field public static final enum AD_ALREADY_FAILED:Lcom/vungle/ads/internal/protos/Sdk$SDKError$Reason;

.field public static final AD_ALREADY_FAILED_VALUE:I = 0xce

.field public static final enum AD_ALREADY_LOADED:Lcom/vungle/ads/internal/protos/Sdk$SDKError$Reason;

.field public static final AD_ALREADY_LOADED_VALUE:I = 0xcc

.field public static final enum AD_CLOSED_MISSING_HEARTBEAT:Lcom/vungle/ads/internal/protos/Sdk$SDKError$Reason;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final AD_CLOSED_MISSING_HEARTBEAT_VALUE:I = 0x13e
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final enum AD_CLOSED_TEMPLATE_ERROR:Lcom/vungle/ads/internal/protos/Sdk$SDKError$Reason;

.field public static final AD_CLOSED_TEMPLATE_ERROR_VALUE:I = 0x13d

.field public static final enum AD_CONSUMED:Lcom/vungle/ads/internal/protos/Sdk$SDKError$Reason;

.field public static final AD_CONSUMED_VALUE:I = 0xca

.field public static final enum AD_EXPIRED:Lcom/vungle/ads/internal/protos/Sdk$SDKError$Reason;

.field public static final enum AD_EXPIRED_ON_PLAY:Lcom/vungle/ads/internal/protos/Sdk$SDKError$Reason;

.field public static final AD_EXPIRED_ON_PLAY_VALUE:I = 0x133

.field public static final AD_EXPIRED_VALUE:I = 0x130

.field public static final enum AD_HTML_FAILED_TO_LOAD:Lcom/vungle/ads/internal/protos/Sdk$SDKError$Reason;

.field public static final AD_HTML_FAILED_TO_LOAD_VALUE:I = 0x136

.field public static final enum AD_INTERNAL_INTEGRATION_ERROR:Lcom/vungle/ads/internal/protos/Sdk$SDKError$Reason;

.field public static final AD_INTERNAL_INTEGRATION_ERROR_VALUE:I = 0x7532

.field public static final enum AD_IS_LOADING:Lcom/vungle/ads/internal/protos/Sdk$SDKError$Reason;

.field public static final AD_IS_LOADING_VALUE:I = 0xcb

.field public static final enum AD_IS_PLAYING:Lcom/vungle/ads/internal/protos/Sdk$SDKError$Reason;

.field public static final AD_IS_PLAYING_VALUE:I = 0xcd

.field public static final enum AD_LOAD_FAIL_EMPTY_BID_PAYLOAD:Lcom/vungle/ads/internal/protos/Sdk$SDKError$Reason;

.field public static final AD_LOAD_FAIL_EMPTY_BID_PAYLOAD_VALUE:I = 0xe0

.field public static final enum AD_LOAD_FAIL_PLACEMENT_ID_MISMATCH:Lcom/vungle/ads/internal/protos/Sdk$SDKError$Reason;

.field public static final AD_LOAD_FAIL_PLACEMENT_ID_MISMATCH_VALUE:I = 0xe1

.field public static final enum AD_LOAD_FAIL_RETRY_AFTER:Lcom/vungle/ads/internal/protos/Sdk$SDKError$Reason;

.field public static final AD_LOAD_FAIL_RETRY_AFTER_VALUE:I = 0xdd

.field public static final enum AD_LOAD_TOO_FREQUENTLY:Lcom/vungle/ads/internal/protos/Sdk$SDKError$Reason;

.field public static final AD_LOAD_TOO_FREQUENTLY_VALUE:I = 0x2712

.field public static final enum AD_NOT_LOADED:Lcom/vungle/ads/internal/protos/Sdk$SDKError$Reason;

.field public static final AD_NOT_LOADED_VALUE:I = 0xd2

.field public static final enum AD_NO_FILL:Lcom/vungle/ads/internal/protos/Sdk$SDKError$Reason;

.field public static final AD_NO_FILL_VALUE:I = 0x2711

.field public static final enum AD_PUBLISHER_MISMATCH:Lcom/vungle/ads/internal/protos/Sdk$SDKError$Reason;

.field public static final AD_PUBLISHER_MISMATCH_VALUE:I = 0x7531

.field public static final enum AD_RESPONSE_EMPTY:Lcom/vungle/ads/internal/protos/Sdk$SDKError$Reason;

.field public static final AD_RESPONSE_EMPTY_VALUE:I = 0xd7

.field public static final enum AD_RESPONSE_INVALID_TEMPLATE_TYPE:Lcom/vungle/ads/internal/protos/Sdk$SDKError$Reason;

.field public static final AD_RESPONSE_INVALID_TEMPLATE_TYPE_VALUE:I = 0xd8

.field public static final enum AD_RESPONSE_RETRY_AFTER:Lcom/vungle/ads/internal/protos/Sdk$SDKError$Reason;

.field public static final AD_RESPONSE_RETRY_AFTER_VALUE:I = 0xdc

.field public static final enum AD_RESPONSE_TIMED_OUT:Lcom/vungle/ads/internal/protos/Sdk$SDKError$Reason;

.field public static final AD_RESPONSE_TIMED_OUT_VALUE:I = 0xd9

.field public static final enum AD_SERVER_ERROR:Lcom/vungle/ads/internal/protos/Sdk$SDKError$Reason;

.field public static final AD_SERVER_ERROR_VALUE:I = 0x4e21

.field public static final enum AD_WIN_NOTIFICATION_ERROR:Lcom/vungle/ads/internal/protos/Sdk$SDKError$Reason;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final AD_WIN_NOTIFICATION_ERROR_VALUE:I = 0x134
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final enum ALREADY_INITIALIZED:Lcom/vungle/ads/internal/protos/Sdk$SDKError$Reason;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final ALREADY_INITIALIZED_VALUE:I = 0x4
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final enum API_FAILED_STATUS_CODE:Lcom/vungle/ads/internal/protos/Sdk$SDKError$Reason;

.field public static final API_FAILED_STATUS_CODE_VALUE:I = 0x68

.field public static final enum API_REQUEST_ERROR:Lcom/vungle/ads/internal/protos/Sdk$SDKError$Reason;

.field public static final API_REQUEST_ERROR_VALUE:I = 0x65

.field public static final enum API_RESPONSE_DATA_ERROR:Lcom/vungle/ads/internal/protos/Sdk$SDKError$Reason;

.field public static final API_RESPONSE_DATA_ERROR_VALUE:I = 0x66

.field public static final enum API_RESPONSE_DECODE_ERROR:Lcom/vungle/ads/internal/protos/Sdk$SDKError$Reason;

.field public static final API_RESPONSE_DECODE_ERROR_VALUE:I = 0x67

.field public static final enum APP_IMPRESSION_CREATION_FAILED:Lcom/vungle/ads/internal/protos/Sdk$SDKError$Reason;

.field public static final APP_IMPRESSION_CREATION_FAILED_VALUE:I = 0x7dc

.field public static final enum ASSET_FAILED_INSUFFICIENT_SPACE:Lcom/vungle/ads/internal/protos/Sdk$SDKError$Reason;

.field public static final ASSET_FAILED_INSUFFICIENT_SPACE_VALUE:I = 0x7e

.field public static final enum ASSET_FAILED_MAX_SPACE_EXCEEDED:Lcom/vungle/ads/internal/protos/Sdk$SDKError$Reason;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final ASSET_FAILED_MAX_SPACE_EXCEEDED_VALUE:I = 0x7f
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final enum ASSET_FAILED_STATUS_CODE:Lcom/vungle/ads/internal/protos/Sdk$SDKError$Reason;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final ASSET_FAILED_STATUS_CODE_VALUE:I = 0x75
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final enum ASSET_FAILED_TO_DELETE:Lcom/vungle/ads/internal/protos/Sdk$SDKError$Reason;

.field public static final ASSET_FAILED_TO_DELETE_VALUE:I = 0x135

.field public static final enum ASSET_REQUEST_ERROR:Lcom/vungle/ads/internal/protos/Sdk$SDKError$Reason;

.field public static final ASSET_REQUEST_ERROR_VALUE:I = 0x70

.field public static final enum ASSET_RESPONSE_DATA_ERROR:Lcom/vungle/ads/internal/protos/Sdk$SDKError$Reason;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final ASSET_RESPONSE_DATA_ERROR_VALUE:I = 0x71
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final enum ASSET_WRITE_ERROR:Lcom/vungle/ads/internal/protos/Sdk$SDKError$Reason;

.field public static final ASSET_WRITE_ERROR_VALUE:I = 0x72

.field public static final enum BANNER_VIEW_INVALID_SIZE:Lcom/vungle/ads/internal/protos/Sdk$SDKError$Reason;

.field public static final BANNER_VIEW_INVALID_SIZE_VALUE:I = 0x1f4

.field public static final enum BLACK_SCREEN_DETECTION_ERROR:Lcom/vungle/ads/internal/protos/Sdk$SDKError$Reason;

.field public static final BLACK_SCREEN_DETECTION_ERROR_VALUE:I = 0x141

.field public static final enum CONCURRENT_PLAYBACK_UNSUPPORTED:Lcom/vungle/ads/internal/protos/Sdk$SDKError$Reason;

.field public static final CONCURRENT_PLAYBACK_UNSUPPORTED_VALUE:I = 0x190

.field public static final enum CONFIG_NOT_FOUND_ERROR:Lcom/vungle/ads/internal/protos/Sdk$SDKError$Reason;

.field public static final CONFIG_NOT_FOUND_ERROR_VALUE:I = 0x7533

.field public static final enum CONFIG_REFRESH_FAILED:Lcom/vungle/ads/internal/protos/Sdk$SDKError$Reason;

.field public static final CONFIG_REFRESH_FAILED_VALUE:I = 0x8a

.field public static final enum CURRENTLY_INITIALIZING:Lcom/vungle/ads/internal/protos/Sdk$SDKError$Reason;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final CURRENTLY_INITIALIZING_VALUE:I = 0x3
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final enum DEEPLINK_OPEN_FAILED:Lcom/vungle/ads/internal/protos/Sdk$SDKError$Reason;

.field public static final DEEPLINK_OPEN_FAILED_VALUE:I = 0x138

.field public static final enum EMPTY_TPAT_ERROR:Lcom/vungle/ads/internal/protos/Sdk$SDKError$Reason;

.field public static final EMPTY_TPAT_ERROR_VALUE:I = 0x81

.field public static final enum EVALUATE_JAVASCRIPT_FAILED:Lcom/vungle/ads/internal/protos/Sdk$SDKError$Reason;

.field public static final EVALUATE_JAVASCRIPT_FAILED_VALUE:I = 0x139

.field public static final enum GENERATE_JSON_DATA_ERROR:Lcom/vungle/ads/internal/protos/Sdk$SDKError$Reason;

.field public static final GENERATE_JSON_DATA_ERROR_VALUE:I = 0x13c

.field public static final enum GZIP_ENCODE_ERROR:Lcom/vungle/ads/internal/protos/Sdk$SDKError$Reason;

.field public static final GZIP_ENCODE_ERROR_VALUE:I = 0x74

.field public static final enum HANDLE_TAP_FAILED:Lcom/vungle/ads/internal/protos/Sdk$SDKError$Reason;

.field public static final HANDLE_TAP_FAILED_VALUE:I = 0x7dd

.field public static final enum HAPTIC_ENGINE_ERROR:Lcom/vungle/ads/internal/protos/Sdk$SDKError$Reason;

.field public static final HAPTIC_ENGINE_ERROR_VALUE:I = 0x7de

.field public static final enum INLINE_INSTALL_ERROR:Lcom/vungle/ads/internal/protos/Sdk$SDKError$Reason;

.field public static final INLINE_INSTALL_ERROR_VALUE:I = 0xbba

.field public static final enum INVALID_ADS_ENDPOINT:Lcom/vungle/ads/internal/protos/Sdk$SDKError$Reason;

.field public static final INVALID_ADS_ENDPOINT_VALUE:I = 0x7a

.field public static final enum INVALID_ADUNIT_BID_PAYLOAD:Lcom/vungle/ads/internal/protos/Sdk$SDKError$Reason;

.field public static final INVALID_ADUNIT_BID_PAYLOAD_VALUE:I = 0xd5

.field public static final enum INVALID_APP_ID:Lcom/vungle/ads/internal/protos/Sdk$SDKError$Reason;

.field public static final INVALID_APP_ID_VALUE:I = 0x2

.field public static final enum INVALID_ASSET_URL:Lcom/vungle/ads/internal/protos/Sdk$SDKError$Reason;

.field public static final INVALID_ASSET_URL_VALUE:I = 0x6f

.field public static final enum INVALID_BID_PAYLOAD:Lcom/vungle/ads/internal/protos/Sdk$SDKError$Reason;

.field public static final INVALID_BID_PAYLOAD_VALUE:I = 0xd0

.field public static final enum INVALID_CONFIG_RESPONSE:Lcom/vungle/ads/internal/protos/Sdk$SDKError$Reason;

.field public static final INVALID_CONFIG_RESPONSE_VALUE:I = 0x87

.field public static final enum INVALID_CSB_DATA:Lcom/vungle/ads/internal/protos/Sdk$SDKError$Reason;

.field public static final INVALID_CSB_DATA_VALUE:I = 0xe3

.field public static final enum INVALID_CTA_URL:Lcom/vungle/ads/internal/protos/Sdk$SDKError$Reason;

.field public static final INVALID_CTA_URL_VALUE:I = 0x6e

.field public static final enum INVALID_EVENT_ID_ERROR:Lcom/vungle/ads/internal/protos/Sdk$SDKError$Reason;

.field public static final INVALID_EVENT_ID_ERROR_VALUE:I = 0xc8

.field public static final enum INVALID_GZIP_BID_PAYLOAD:Lcom/vungle/ads/internal/protos/Sdk$SDKError$Reason;

.field public static final INVALID_GZIP_BID_PAYLOAD_VALUE:I = 0xd6

.field public static final enum INVALID_IFA_STATUS:Lcom/vungle/ads/internal/protos/Sdk$SDKError$Reason;

.field public static final INVALID_IFA_STATUS_VALUE:I = 0x12e

.field public static final enum INVALID_INDEX_URL:Lcom/vungle/ads/internal/protos/Sdk$SDKError$Reason;

.field public static final INVALID_INDEX_URL_VALUE:I = 0x73

.field public static final enum INVALID_JSON_BID_PAYLOAD:Lcom/vungle/ads/internal/protos/Sdk$SDKError$Reason;

.field public static final INVALID_JSON_BID_PAYLOAD_VALUE:I = 0xd1

.field public static final enum INVALID_LOG_ERROR_ENDPOINT:Lcom/vungle/ads/internal/protos/Sdk$SDKError$Reason;

.field public static final INVALID_LOG_ERROR_ENDPOINT_VALUE:I = 0x7c

.field public static final enum INVALID_METRICS_ENDPOINT:Lcom/vungle/ads/internal/protos/Sdk$SDKError$Reason;

.field public static final INVALID_METRICS_ENDPOINT_VALUE:I = 0x7d

.field public static final enum INVALID_PLACEMENT_ID:Lcom/vungle/ads/internal/protos/Sdk$SDKError$Reason;

.field public static final INVALID_PLACEMENT_ID_VALUE:I = 0xc9

.field public static final enum INVALID_PLAY_PARAMETER:Lcom/vungle/ads/internal/protos/Sdk$SDKError$Reason;

.field public static final INVALID_PLAY_PARAMETER_VALUE:I = 0x7d9

.field public static final enum INVALID_REQUEST_BUILDER_ERROR:Lcom/vungle/ads/internal/protos/Sdk$SDKError$Reason;

.field public static final INVALID_REQUEST_BUILDER_ERROR_VALUE:I = 0x6a

.field public static final enum INVALID_RI_ENDPOINT:Lcom/vungle/ads/internal/protos/Sdk$SDKError$Reason;

.field public static final INVALID_RI_ENDPOINT_VALUE:I = 0x7b

.field public static final enum INVALID_TEMPLATE_URL:Lcom/vungle/ads/internal/protos/Sdk$SDKError$Reason;

.field public static final INVALID_TEMPLATE_URL_VALUE:I = 0x69

.field public static final enum INVALID_TPAT_KEY:Lcom/vungle/ads/internal/protos/Sdk$SDKError$Reason;

.field public static final INVALID_TPAT_KEY_VALUE:I = 0x80

.field public static final enum INVALID_WATERFALL_PLACEMENT_ID:Lcom/vungle/ads/internal/protos/Sdk$SDKError$Reason;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final INVALID_WATERFALL_PLACEMENT_ID_VALUE:I = 0xde
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final enum JSON_ENCODE_ERROR:Lcom/vungle/ads/internal/protos/Sdk$SDKError$Reason;

.field public static final JSON_ENCODE_ERROR_VALUE:I = 0x77

.field public static final enum JSON_PARAMS_ENCODE_ERROR:Lcom/vungle/ads/internal/protos/Sdk$SDKError$Reason;

.field public static final JSON_PARAMS_ENCODE_ERROR_VALUE:I = 0x13b

.field public static final enum LINK_COMMAND_OPEN_FAILED:Lcom/vungle/ads/internal/protos/Sdk$SDKError$Reason;

.field public static final LINK_COMMAND_OPEN_FAILED_VALUE:I = 0x13a

.field public static final enum MEDIATION_ERROR:Lcom/vungle/ads/internal/protos/Sdk$SDKError$Reason;

.field public static final MEDIATION_ERROR_VALUE:I = 0x1388

.field public static final enum MRAID_BRIDGE_ERROR:Lcom/vungle/ads/internal/protos/Sdk$SDKError$Reason;

.field public static final MRAID_BRIDGE_ERROR_VALUE:I = 0x131

.field public static final enum MRAID_DOWNLOAD_JS_ERROR:Lcom/vungle/ads/internal/protos/Sdk$SDKError$Reason;

.field public static final MRAID_DOWNLOAD_JS_ERROR_VALUE:I = 0x82

.field public static final enum MRAID_ERROR:Lcom/vungle/ads/internal/protos/Sdk$SDKError$Reason;

.field public static final MRAID_ERROR_VALUE:I = 0x12d

.field public static final enum MRAID_JS_CALL_EMPTY:Lcom/vungle/ads/internal/protos/Sdk$SDKError$Reason;

.field public static final MRAID_JS_CALL_EMPTY_VALUE:I = 0x137

.field public static final enum MRAID_JS_COPY_FAILED:Lcom/vungle/ads/internal/protos/Sdk$SDKError$Reason;

.field public static final MRAID_JS_COPY_FAILED_VALUE:I = 0xdb

.field public static final enum MRAID_JS_DOES_NOT_EXIST:Lcom/vungle/ads/internal/protos/Sdk$SDKError$Reason;

.field public static final MRAID_JS_DOES_NOT_EXIST_VALUE:I = 0xda

.field public static final enum MRAID_JS_WRITE_FAILED:Lcom/vungle/ads/internal/protos/Sdk$SDKError$Reason;

.field public static final MRAID_JS_WRITE_FAILED_VALUE:I = 0x83

.field public static final enum MRAID_UNRECOGNIZED_COMMAND:Lcom/vungle/ads/internal/protos/Sdk$SDKError$Reason;

.field public static final MRAID_UNRECOGNIZED_COMMAND_VALUE:I = 0x142

.field public static final enum NATIVE_ASSET_ERROR:Lcom/vungle/ads/internal/protos/Sdk$SDKError$Reason;

.field public static final NATIVE_ASSET_ERROR_VALUE:I = 0x258

.field public static final enum NATIVE_VIDEO_PLAYBACK_ERROR:Lcom/vungle/ads/internal/protos/Sdk$SDKError$Reason;

.field public static final NATIVE_VIDEO_PLAYBACK_ERROR_VALUE:I = 0x259

.field public static final enum OMSDK_COPY_ERROR:Lcom/vungle/ads/internal/protos/Sdk$SDKError$Reason;

.field public static final OMSDK_COPY_ERROR_VALUE:I = 0x7d3

.field public static final enum OMSDK_DOWNLOAD_JS_ERROR:Lcom/vungle/ads/internal/protos/Sdk$SDKError$Reason;

.field public static final OMSDK_DOWNLOAD_JS_ERROR_VALUE:I = 0x84

.field public static final enum OMSDK_JS_WRITE_FAILED:Lcom/vungle/ads/internal/protos/Sdk$SDKError$Reason;

.field public static final OMSDK_JS_WRITE_FAILED_VALUE:I = 0x85

.field public static final enum OUT_OF_MEMORY:Lcom/vungle/ads/internal/protos/Sdk$SDKError$Reason;

.field public static final OUT_OF_MEMORY_VALUE:I = 0xbb9

.field public static final enum PLACEMENT_AD_TYPE_MISMATCH:Lcom/vungle/ads/internal/protos/Sdk$SDKError$Reason;

.field public static final PLACEMENT_AD_TYPE_MISMATCH_VALUE:I = 0xcf

.field public static final enum PLACEMENT_SLEEP:Lcom/vungle/ads/internal/protos/Sdk$SDKError$Reason;

.field public static final PLACEMENT_SLEEP_VALUE:I = 0xd4

.field public static final enum PRESENTER_DEALLOCATED_BEFORE_LOAD_COMPLETION:Lcom/vungle/ads/internal/protos/Sdk$SDKError$Reason;

.field public static final PRESENTER_DEALLOCATED_BEFORE_LOAD_COMPLETION_VALUE:I = 0x7db

.field public static final enum PRIVACY_ICON_FALLBACK_ERROR:Lcom/vungle/ads/internal/protos/Sdk$SDKError$Reason;

.field public static final PRIVACY_ICON_FALLBACK_ERROR_VALUE:I = 0xe2

.field public static final enum PRIVACY_URL_ERROR:Lcom/vungle/ads/internal/protos/Sdk$SDKError$Reason;

.field public static final PRIVACY_URL_ERROR_VALUE:I = 0x88

.field public static final enum PROTOBUF_SERIALIZATION_ERROR:Lcom/vungle/ads/internal/protos/Sdk$SDKError$Reason;

.field public static final PROTOBUF_SERIALIZATION_ERROR_VALUE:I = 0x76

.field public static final enum REACHABILITY_INITIALIZATION_FAILED:Lcom/vungle/ads/internal/protos/Sdk$SDKError$Reason;

.field public static final REACHABILITY_INITIALIZATION_FAILED_VALUE:I = 0x7d5

.field public static final enum SDK_NOT_INITIALIZED:Lcom/vungle/ads/internal/protos/Sdk$SDKError$Reason;

.field public static final SDK_NOT_INITIALIZED_VALUE:I = 0x6

.field public static final enum SILENT_MODE_MONITOR_ERROR:Lcom/vungle/ads/internal/protos/Sdk$SDKError$Reason;

.field public static final SILENT_MODE_MONITOR_ERROR_VALUE:I = 0x13f

.field public static final enum STALE_CACHED_RESPONSE:Lcom/vungle/ads/internal/protos/Sdk$SDKError$Reason;

.field public static final STALE_CACHED_RESPONSE_VALUE:I = 0xdf

.field public static final enum STORE_KIT_LOAD_ERROR:Lcom/vungle/ads/internal/protos/Sdk$SDKError$Reason;

.field public static final STORE_KIT_LOAD_ERROR_VALUE:I = 0x7d2

.field public static final enum STORE_KIT_PRESENTATION_ERROR:Lcom/vungle/ads/internal/protos/Sdk$SDKError$Reason;

.field public static final STORE_KIT_PRESENTATION_ERROR_VALUE:I = 0x7d7

.field public static final enum STORE_OVERLAY_DISMISSAL_ERROR:Lcom/vungle/ads/internal/protos/Sdk$SDKError$Reason;

.field public static final STORE_OVERLAY_DISMISSAL_ERROR_VALUE:I = 0x7da

.field public static final enum STORE_OVERLAY_LOAD_ERROR:Lcom/vungle/ads/internal/protos/Sdk$SDKError$Reason;

.field public static final STORE_OVERLAY_LOAD_ERROR_VALUE:I = 0x7d4

.field public static final enum STORE_OVERLAY_PRESENTATION_ERROR:Lcom/vungle/ads/internal/protos/Sdk$SDKError$Reason;

.field public static final STORE_OVERLAY_PRESENTATION_ERROR_VALUE:I = 0x7d8

.field public static final enum STORE_REGION_CODE_ERROR:Lcom/vungle/ads/internal/protos/Sdk$SDKError$Reason;

.field public static final STORE_REGION_CODE_ERROR_VALUE:I = 0x86

.field public static final enum TEMPLATE_UNZIP_ERROR:Lcom/vungle/ads/internal/protos/Sdk$SDKError$Reason;

.field public static final TEMPLATE_UNZIP_ERROR_VALUE:I = 0x6d

.field public static final enum TPAT_ERROR:Lcom/vungle/ads/internal/protos/Sdk$SDKError$Reason;

.field public static final TPAT_ERROR_VALUE:I = 0x79

.field public static final enum TPAT_RETRY_FAILED:Lcom/vungle/ads/internal/protos/Sdk$SDKError$Reason;

.field public static final TPAT_RETRY_FAILED_VALUE:I = 0x89

.field public static final enum UNKNOWN_ERROR:Lcom/vungle/ads/internal/protos/Sdk$SDKError$Reason;

.field public static final UNKNOWN_ERROR_VALUE:I = 0x0

.field public static final enum UNKNOWN_RADIO_ACCESS_TECHNOLOGY:Lcom/vungle/ads/internal/protos/Sdk$SDKError$Reason;

.field public static final UNKNOWN_RADIO_ACCESS_TECHNOLOGY_VALUE:I = 0x7d6

.field public static final enum UNRECOGNIZED:Lcom/vungle/ads/internal/protos/Sdk$SDKError$Reason;

.field public static final enum USER_AGENT_ERROR:Lcom/vungle/ads/internal/protos/Sdk$SDKError$Reason;

.field public static final USER_AGENT_ERROR_VALUE:I = 0x7

.field public static final enum VUNGLE_OIT_CREATION_ERROR:Lcom/vungle/ads/internal/protos/Sdk$SDKError$Reason;

.field public static final VUNGLE_OIT_CREATION_ERROR_VALUE:I = 0xfa0

.field public static final enum WEBVIEW_ERROR:Lcom/vungle/ads/internal/protos/Sdk$SDKError$Reason;

.field public static final WEBVIEW_ERROR_VALUE:I = 0x140

.field public static final enum WEB_VIEW_FAILED_NAVIGATION:Lcom/vungle/ads/internal/protos/Sdk$SDKError$Reason;

.field public static final WEB_VIEW_FAILED_NAVIGATION_VALUE:I = 0x7d1

.field public static final enum WEB_VIEW_WEB_CONTENT_PROCESS_DID_TERMINATE:Lcom/vungle/ads/internal/protos/Sdk$SDKError$Reason;

.field public static final WEB_VIEW_WEB_CONTENT_PROCESS_DID_TERMINATE_VALUE:I = 0x7d0

.field private static final internalValueMap:Lcom/google/protobuf/Internal$EnumLiteMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Internal$EnumLiteMap<",
            "Lcom/vungle/ads/internal/protos/Sdk$SDKError$Reason;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final value:I


# direct methods
.method static constructor <clinit>()V
    .locals 121

    .line 1
    new-instance v0, Lcom/vungle/ads/internal/protos/Sdk$SDKError$Reason;

    const-string v1, "UNKNOWN_ERROR"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Lcom/vungle/ads/internal/protos/Sdk$SDKError$Reason;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/vungle/ads/internal/protos/Sdk$SDKError$Reason;->UNKNOWN_ERROR:Lcom/vungle/ads/internal/protos/Sdk$SDKError$Reason;

    .line 2
    new-instance v1, Lcom/vungle/ads/internal/protos/Sdk$SDKError$Reason;

    const-string v3, "INVALID_APP_ID"

    const/4 v4, 0x1

    const/4 v5, 0x2

    invoke-direct {v1, v3, v4, v5}, Lcom/vungle/ads/internal/protos/Sdk$SDKError$Reason;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lcom/vungle/ads/internal/protos/Sdk$SDKError$Reason;->INVALID_APP_ID:Lcom/vungle/ads/internal/protos/Sdk$SDKError$Reason;

    .line 3
    new-instance v3, Lcom/vungle/ads/internal/protos/Sdk$SDKError$Reason;

    const-string v6, "CURRENTLY_INITIALIZING"

    const/4 v7, 0x3

    invoke-direct {v3, v6, v5, v7}, Lcom/vungle/ads/internal/protos/Sdk$SDKError$Reason;-><init>(Ljava/lang/String;II)V

    sput-object v3, Lcom/vungle/ads/internal/protos/Sdk$SDKError$Reason;->CURRENTLY_INITIALIZING:Lcom/vungle/ads/internal/protos/Sdk$SDKError$Reason;

    .line 4
    new-instance v6, Lcom/vungle/ads/internal/protos/Sdk$SDKError$Reason;

    const-string v8, "ALREADY_INITIALIZED"

    const/4 v9, 0x4

    invoke-direct {v6, v8, v7, v9}, Lcom/vungle/ads/internal/protos/Sdk$SDKError$Reason;-><init>(Ljava/lang/String;II)V

    sput-object v6, Lcom/vungle/ads/internal/protos/Sdk$SDKError$Reason;->ALREADY_INITIALIZED:Lcom/vungle/ads/internal/protos/Sdk$SDKError$Reason;

    .line 5
    new-instance v8, Lcom/vungle/ads/internal/protos/Sdk$SDKError$Reason;

    const-string v10, "SDK_NOT_INITIALIZED"

    const/4 v11, 0x6

    invoke-direct {v8, v10, v9, v11}, Lcom/vungle/ads/internal/protos/Sdk$SDKError$Reason;-><init>(Ljava/lang/String;II)V

    sput-object v8, Lcom/vungle/ads/internal/protos/Sdk$SDKError$Reason;->SDK_NOT_INITIALIZED:Lcom/vungle/ads/internal/protos/Sdk$SDKError$Reason;

    .line 6
    new-instance v10, Lcom/vungle/ads/internal/protos/Sdk$SDKError$Reason;

    const-string v12, "USER_AGENT_ERROR"

    const/4 v13, 0x5

    const/4 v14, 0x7

    invoke-direct {v10, v12, v13, v14}, Lcom/vungle/ads/internal/protos/Sdk$SDKError$Reason;-><init>(Ljava/lang/String;II)V

    sput-object v10, Lcom/vungle/ads/internal/protos/Sdk$SDKError$Reason;->USER_AGENT_ERROR:Lcom/vungle/ads/internal/protos/Sdk$SDKError$Reason;

    .line 7
    new-instance v12, Lcom/vungle/ads/internal/protos/Sdk$SDKError$Reason;

    const-string v15, "API_REQUEST_ERROR"

    const/16 v13, 0x65

    invoke-direct {v12, v15, v11, v13}, Lcom/vungle/ads/internal/protos/Sdk$SDKError$Reason;-><init>(Ljava/lang/String;II)V

    sput-object v12, Lcom/vungle/ads/internal/protos/Sdk$SDKError$Reason;->API_REQUEST_ERROR:Lcom/vungle/ads/internal/protos/Sdk$SDKError$Reason;

    .line 8
    new-instance v15, Lcom/vungle/ads/internal/protos/Sdk$SDKError$Reason;

    const-string v11, "API_RESPONSE_DATA_ERROR"

    const/16 v9, 0x66

    invoke-direct {v15, v11, v14, v9}, Lcom/vungle/ads/internal/protos/Sdk$SDKError$Reason;-><init>(Ljava/lang/String;II)V

    sput-object v15, Lcom/vungle/ads/internal/protos/Sdk$SDKError$Reason;->API_RESPONSE_DATA_ERROR:Lcom/vungle/ads/internal/protos/Sdk$SDKError$Reason;

    .line 9
    new-instance v11, Lcom/vungle/ads/internal/protos/Sdk$SDKError$Reason;

    const-string v14, "API_RESPONSE_DECODE_ERROR"

    const/16 v7, 0x8

    const/16 v5, 0x67

    invoke-direct {v11, v14, v7, v5}, Lcom/vungle/ads/internal/protos/Sdk$SDKError$Reason;-><init>(Ljava/lang/String;II)V

    sput-object v11, Lcom/vungle/ads/internal/protos/Sdk$SDKError$Reason;->API_RESPONSE_DECODE_ERROR:Lcom/vungle/ads/internal/protos/Sdk$SDKError$Reason;

    .line 10
    new-instance v14, Lcom/vungle/ads/internal/protos/Sdk$SDKError$Reason;

    const-string v7, "API_FAILED_STATUS_CODE"

    const/16 v4, 0x9

    const/16 v2, 0x68

    invoke-direct {v14, v7, v4, v2}, Lcom/vungle/ads/internal/protos/Sdk$SDKError$Reason;-><init>(Ljava/lang/String;II)V

    sput-object v14, Lcom/vungle/ads/internal/protos/Sdk$SDKError$Reason;->API_FAILED_STATUS_CODE:Lcom/vungle/ads/internal/protos/Sdk$SDKError$Reason;

    .line 11
    new-instance v7, Lcom/vungle/ads/internal/protos/Sdk$SDKError$Reason;

    const-string v4, "INVALID_TEMPLATE_URL"

    const/16 v2, 0xa

    const/16 v5, 0x69

    invoke-direct {v7, v4, v2, v5}, Lcom/vungle/ads/internal/protos/Sdk$SDKError$Reason;-><init>(Ljava/lang/String;II)V

    sput-object v7, Lcom/vungle/ads/internal/protos/Sdk$SDKError$Reason;->INVALID_TEMPLATE_URL:Lcom/vungle/ads/internal/protos/Sdk$SDKError$Reason;

    .line 12
    new-instance v4, Lcom/vungle/ads/internal/protos/Sdk$SDKError$Reason;

    const-string v2, "INVALID_REQUEST_BUILDER_ERROR"

    const/16 v5, 0xb

    const/16 v9, 0x6a

    invoke-direct {v4, v2, v5, v9}, Lcom/vungle/ads/internal/protos/Sdk$SDKError$Reason;-><init>(Ljava/lang/String;II)V

    sput-object v4, Lcom/vungle/ads/internal/protos/Sdk$SDKError$Reason;->INVALID_REQUEST_BUILDER_ERROR:Lcom/vungle/ads/internal/protos/Sdk$SDKError$Reason;

    .line 13
    new-instance v2, Lcom/vungle/ads/internal/protos/Sdk$SDKError$Reason;

    const-string v5, "TEMPLATE_UNZIP_ERROR"

    const/16 v9, 0xc

    const/16 v13, 0x6d

    invoke-direct {v2, v5, v9, v13}, Lcom/vungle/ads/internal/protos/Sdk$SDKError$Reason;-><init>(Ljava/lang/String;II)V

    sput-object v2, Lcom/vungle/ads/internal/protos/Sdk$SDKError$Reason;->TEMPLATE_UNZIP_ERROR:Lcom/vungle/ads/internal/protos/Sdk$SDKError$Reason;

    .line 14
    new-instance v5, Lcom/vungle/ads/internal/protos/Sdk$SDKError$Reason;

    const-string v9, "INVALID_CTA_URL"

    const/16 v13, 0xd

    move-object/from16 v16, v2

    const/16 v2, 0x6e

    invoke-direct {v5, v9, v13, v2}, Lcom/vungle/ads/internal/protos/Sdk$SDKError$Reason;-><init>(Ljava/lang/String;II)V

    sput-object v5, Lcom/vungle/ads/internal/protos/Sdk$SDKError$Reason;->INVALID_CTA_URL:Lcom/vungle/ads/internal/protos/Sdk$SDKError$Reason;

    .line 15
    new-instance v9, Lcom/vungle/ads/internal/protos/Sdk$SDKError$Reason;

    const-string v13, "INVALID_ASSET_URL"

    const/16 v2, 0xe

    move-object/from16 v17, v5

    const/16 v5, 0x6f

    invoke-direct {v9, v13, v2, v5}, Lcom/vungle/ads/internal/protos/Sdk$SDKError$Reason;-><init>(Ljava/lang/String;II)V

    sput-object v9, Lcom/vungle/ads/internal/protos/Sdk$SDKError$Reason;->INVALID_ASSET_URL:Lcom/vungle/ads/internal/protos/Sdk$SDKError$Reason;

    .line 16
    new-instance v2, Lcom/vungle/ads/internal/protos/Sdk$SDKError$Reason;

    const-string v13, "ASSET_REQUEST_ERROR"

    const/16 v5, 0xf

    move-object/from16 v19, v9

    const/16 v9, 0x70

    invoke-direct {v2, v13, v5, v9}, Lcom/vungle/ads/internal/protos/Sdk$SDKError$Reason;-><init>(Ljava/lang/String;II)V

    sput-object v2, Lcom/vungle/ads/internal/protos/Sdk$SDKError$Reason;->ASSET_REQUEST_ERROR:Lcom/vungle/ads/internal/protos/Sdk$SDKError$Reason;

    .line 17
    new-instance v5, Lcom/vungle/ads/internal/protos/Sdk$SDKError$Reason;

    const-string v13, "ASSET_RESPONSE_DATA_ERROR"

    const/16 v9, 0x10

    move-object/from16 v21, v2

    const/16 v2, 0x71

    invoke-direct {v5, v13, v9, v2}, Lcom/vungle/ads/internal/protos/Sdk$SDKError$Reason;-><init>(Ljava/lang/String;II)V

    sput-object v5, Lcom/vungle/ads/internal/protos/Sdk$SDKError$Reason;->ASSET_RESPONSE_DATA_ERROR:Lcom/vungle/ads/internal/protos/Sdk$SDKError$Reason;

    .line 18
    new-instance v9, Lcom/vungle/ads/internal/protos/Sdk$SDKError$Reason;

    const-string v13, "ASSET_WRITE_ERROR"

    const/16 v2, 0x11

    move-object/from16 v23, v5

    const/16 v5, 0x72

    invoke-direct {v9, v13, v2, v5}, Lcom/vungle/ads/internal/protos/Sdk$SDKError$Reason;-><init>(Ljava/lang/String;II)V

    sput-object v9, Lcom/vungle/ads/internal/protos/Sdk$SDKError$Reason;->ASSET_WRITE_ERROR:Lcom/vungle/ads/internal/protos/Sdk$SDKError$Reason;

    .line 19
    new-instance v2, Lcom/vungle/ads/internal/protos/Sdk$SDKError$Reason;

    const-string v13, "INVALID_INDEX_URL"

    const/16 v5, 0x12

    move-object/from16 v25, v9

    const/16 v9, 0x73

    invoke-direct {v2, v13, v5, v9}, Lcom/vungle/ads/internal/protos/Sdk$SDKError$Reason;-><init>(Ljava/lang/String;II)V

    sput-object v2, Lcom/vungle/ads/internal/protos/Sdk$SDKError$Reason;->INVALID_INDEX_URL:Lcom/vungle/ads/internal/protos/Sdk$SDKError$Reason;

    .line 20
    new-instance v5, Lcom/vungle/ads/internal/protos/Sdk$SDKError$Reason;

    const-string v13, "GZIP_ENCODE_ERROR"

    const/16 v9, 0x13

    move-object/from16 v27, v2

    const/16 v2, 0x74

    invoke-direct {v5, v13, v9, v2}, Lcom/vungle/ads/internal/protos/Sdk$SDKError$Reason;-><init>(Ljava/lang/String;II)V

    sput-object v5, Lcom/vungle/ads/internal/protos/Sdk$SDKError$Reason;->GZIP_ENCODE_ERROR:Lcom/vungle/ads/internal/protos/Sdk$SDKError$Reason;

    .line 21
    new-instance v9, Lcom/vungle/ads/internal/protos/Sdk$SDKError$Reason;

    const-string v13, "ASSET_FAILED_STATUS_CODE"

    const/16 v2, 0x14

    move-object/from16 v29, v5

    const/16 v5, 0x75

    invoke-direct {v9, v13, v2, v5}, Lcom/vungle/ads/internal/protos/Sdk$SDKError$Reason;-><init>(Ljava/lang/String;II)V

    sput-object v9, Lcom/vungle/ads/internal/protos/Sdk$SDKError$Reason;->ASSET_FAILED_STATUS_CODE:Lcom/vungle/ads/internal/protos/Sdk$SDKError$Reason;

    .line 22
    new-instance v2, Lcom/vungle/ads/internal/protos/Sdk$SDKError$Reason;

    const/16 v13, 0x15

    const/16 v5, 0x76

    move-object/from16 v30, v9

    const-string v9, "PROTOBUF_SERIALIZATION_ERROR"

    invoke-direct {v2, v9, v13, v5}, Lcom/vungle/ads/internal/protos/Sdk$SDKError$Reason;-><init>(Ljava/lang/String;II)V

    sput-object v2, Lcom/vungle/ads/internal/protos/Sdk$SDKError$Reason;->PROTOBUF_SERIALIZATION_ERROR:Lcom/vungle/ads/internal/protos/Sdk$SDKError$Reason;

    .line 23
    new-instance v5, Lcom/vungle/ads/internal/protos/Sdk$SDKError$Reason;

    const/16 v9, 0x16

    const/16 v13, 0x77

    move-object/from16 v31, v2

    const-string v2, "JSON_ENCODE_ERROR"

    invoke-direct {v5, v2, v9, v13}, Lcom/vungle/ads/internal/protos/Sdk$SDKError$Reason;-><init>(Ljava/lang/String;II)V

    sput-object v5, Lcom/vungle/ads/internal/protos/Sdk$SDKError$Reason;->JSON_ENCODE_ERROR:Lcom/vungle/ads/internal/protos/Sdk$SDKError$Reason;

    .line 24
    new-instance v2, Lcom/vungle/ads/internal/protos/Sdk$SDKError$Reason;

    const/16 v9, 0x17

    const/16 v13, 0x79

    move-object/from16 v32, v5

    const-string v5, "TPAT_ERROR"

    invoke-direct {v2, v5, v9, v13}, Lcom/vungle/ads/internal/protos/Sdk$SDKError$Reason;-><init>(Ljava/lang/String;II)V

    sput-object v2, Lcom/vungle/ads/internal/protos/Sdk$SDKError$Reason;->TPAT_ERROR:Lcom/vungle/ads/internal/protos/Sdk$SDKError$Reason;

    .line 25
    new-instance v5, Lcom/vungle/ads/internal/protos/Sdk$SDKError$Reason;

    const/16 v9, 0x18

    const/16 v13, 0x7a

    move-object/from16 v33, v2

    const-string v2, "INVALID_ADS_ENDPOINT"

    invoke-direct {v5, v2, v9, v13}, Lcom/vungle/ads/internal/protos/Sdk$SDKError$Reason;-><init>(Ljava/lang/String;II)V

    sput-object v5, Lcom/vungle/ads/internal/protos/Sdk$SDKError$Reason;->INVALID_ADS_ENDPOINT:Lcom/vungle/ads/internal/protos/Sdk$SDKError$Reason;

    .line 26
    new-instance v2, Lcom/vungle/ads/internal/protos/Sdk$SDKError$Reason;

    const/16 v9, 0x19

    const/16 v13, 0x7b

    move-object/from16 v34, v5

    const-string v5, "INVALID_RI_ENDPOINT"

    invoke-direct {v2, v5, v9, v13}, Lcom/vungle/ads/internal/protos/Sdk$SDKError$Reason;-><init>(Ljava/lang/String;II)V

    sput-object v2, Lcom/vungle/ads/internal/protos/Sdk$SDKError$Reason;->INVALID_RI_ENDPOINT:Lcom/vungle/ads/internal/protos/Sdk$SDKError$Reason;

    .line 27
    new-instance v5, Lcom/vungle/ads/internal/protos/Sdk$SDKError$Reason;

    const/16 v9, 0x1a

    const/16 v13, 0x7c

    move-object/from16 v35, v2

    const-string v2, "INVALID_LOG_ERROR_ENDPOINT"

    invoke-direct {v5, v2, v9, v13}, Lcom/vungle/ads/internal/protos/Sdk$SDKError$Reason;-><init>(Ljava/lang/String;II)V

    sput-object v5, Lcom/vungle/ads/internal/protos/Sdk$SDKError$Reason;->INVALID_LOG_ERROR_ENDPOINT:Lcom/vungle/ads/internal/protos/Sdk$SDKError$Reason;

    .line 28
    new-instance v2, Lcom/vungle/ads/internal/protos/Sdk$SDKError$Reason;

    const/16 v9, 0x1b

    const/16 v13, 0x7d

    move-object/from16 v36, v5

    const-string v5, "INVALID_METRICS_ENDPOINT"

    invoke-direct {v2, v5, v9, v13}, Lcom/vungle/ads/internal/protos/Sdk$SDKError$Reason;-><init>(Ljava/lang/String;II)V

    sput-object v2, Lcom/vungle/ads/internal/protos/Sdk$SDKError$Reason;->INVALID_METRICS_ENDPOINT:Lcom/vungle/ads/internal/protos/Sdk$SDKError$Reason;

    .line 29
    new-instance v5, Lcom/vungle/ads/internal/protos/Sdk$SDKError$Reason;

    const/16 v9, 0x1c

    const/16 v13, 0x7e

    move-object/from16 v37, v2

    const-string v2, "ASSET_FAILED_INSUFFICIENT_SPACE"

    invoke-direct {v5, v2, v9, v13}, Lcom/vungle/ads/internal/protos/Sdk$SDKError$Reason;-><init>(Ljava/lang/String;II)V

    sput-object v5, Lcom/vungle/ads/internal/protos/Sdk$SDKError$Reason;->ASSET_FAILED_INSUFFICIENT_SPACE:Lcom/vungle/ads/internal/protos/Sdk$SDKError$Reason;

    .line 30
    new-instance v2, Lcom/vungle/ads/internal/protos/Sdk$SDKError$Reason;

    const/16 v9, 0x1d

    const/16 v13, 0x7f

    move-object/from16 v38, v5

    const-string v5, "ASSET_FAILED_MAX_SPACE_EXCEEDED"

    invoke-direct {v2, v5, v9, v13}, Lcom/vungle/ads/internal/protos/Sdk$SDKError$Reason;-><init>(Ljava/lang/String;II)V

    sput-object v2, Lcom/vungle/ads/internal/protos/Sdk$SDKError$Reason;->ASSET_FAILED_MAX_SPACE_EXCEEDED:Lcom/vungle/ads/internal/protos/Sdk$SDKError$Reason;

    .line 31
    new-instance v5, Lcom/vungle/ads/internal/protos/Sdk$SDKError$Reason;

    const/16 v9, 0x1e

    const/16 v13, 0x80

    move-object/from16 v39, v2

    const-string v2, "INVALID_TPAT_KEY"

    invoke-direct {v5, v2, v9, v13}, Lcom/vungle/ads/internal/protos/Sdk$SDKError$Reason;-><init>(Ljava/lang/String;II)V

    sput-object v5, Lcom/vungle/ads/internal/protos/Sdk$SDKError$Reason;->INVALID_TPAT_KEY:Lcom/vungle/ads/internal/protos/Sdk$SDKError$Reason;

    .line 32
    new-instance v2, Lcom/vungle/ads/internal/protos/Sdk$SDKError$Reason;

    const/16 v9, 0x1f

    const/16 v13, 0x81

    move-object/from16 v40, v5

    const-string v5, "EMPTY_TPAT_ERROR"

    invoke-direct {v2, v5, v9, v13}, Lcom/vungle/ads/internal/protos/Sdk$SDKError$Reason;-><init>(Ljava/lang/String;II)V

    sput-object v2, Lcom/vungle/ads/internal/protos/Sdk$SDKError$Reason;->EMPTY_TPAT_ERROR:Lcom/vungle/ads/internal/protos/Sdk$SDKError$Reason;

    .line 33
    new-instance v5, Lcom/vungle/ads/internal/protos/Sdk$SDKError$Reason;

    const/16 v9, 0x20

    const/16 v13, 0x82

    move-object/from16 v41, v2

    const-string v2, "MRAID_DOWNLOAD_JS_ERROR"

    invoke-direct {v5, v2, v9, v13}, Lcom/vungle/ads/internal/protos/Sdk$SDKError$Reason;-><init>(Ljava/lang/String;II)V

    sput-object v5, Lcom/vungle/ads/internal/protos/Sdk$SDKError$Reason;->MRAID_DOWNLOAD_JS_ERROR:Lcom/vungle/ads/internal/protos/Sdk$SDKError$Reason;

    .line 34
    new-instance v2, Lcom/vungle/ads/internal/protos/Sdk$SDKError$Reason;

    const/16 v9, 0x21

    const/16 v13, 0x83

    move-object/from16 v42, v5

    const-string v5, "MRAID_JS_WRITE_FAILED"

    invoke-direct {v2, v5, v9, v13}, Lcom/vungle/ads/internal/protos/Sdk$SDKError$Reason;-><init>(Ljava/lang/String;II)V

    sput-object v2, Lcom/vungle/ads/internal/protos/Sdk$SDKError$Reason;->MRAID_JS_WRITE_FAILED:Lcom/vungle/ads/internal/protos/Sdk$SDKError$Reason;

    .line 35
    new-instance v5, Lcom/vungle/ads/internal/protos/Sdk$SDKError$Reason;

    const/16 v9, 0x22

    const/16 v13, 0x84

    move-object/from16 v43, v2

    const-string v2, "OMSDK_DOWNLOAD_JS_ERROR"

    invoke-direct {v5, v2, v9, v13}, Lcom/vungle/ads/internal/protos/Sdk$SDKError$Reason;-><init>(Ljava/lang/String;II)V

    sput-object v5, Lcom/vungle/ads/internal/protos/Sdk$SDKError$Reason;->OMSDK_DOWNLOAD_JS_ERROR:Lcom/vungle/ads/internal/protos/Sdk$SDKError$Reason;

    .line 36
    new-instance v2, Lcom/vungle/ads/internal/protos/Sdk$SDKError$Reason;

    const/16 v9, 0x23

    const/16 v13, 0x85

    move-object/from16 v44, v5

    const-string v5, "OMSDK_JS_WRITE_FAILED"

    invoke-direct {v2, v5, v9, v13}, Lcom/vungle/ads/internal/protos/Sdk$SDKError$Reason;-><init>(Ljava/lang/String;II)V

    sput-object v2, Lcom/vungle/ads/internal/protos/Sdk$SDKError$Reason;->OMSDK_JS_WRITE_FAILED:Lcom/vungle/ads/internal/protos/Sdk$SDKError$Reason;

    .line 37
    new-instance v5, Lcom/vungle/ads/internal/protos/Sdk$SDKError$Reason;

    const/16 v9, 0x24

    const/16 v13, 0x86

    move-object/from16 v45, v2

    const-string v2, "STORE_REGION_CODE_ERROR"

    invoke-direct {v5, v2, v9, v13}, Lcom/vungle/ads/internal/protos/Sdk$SDKError$Reason;-><init>(Ljava/lang/String;II)V

    sput-object v5, Lcom/vungle/ads/internal/protos/Sdk$SDKError$Reason;->STORE_REGION_CODE_ERROR:Lcom/vungle/ads/internal/protos/Sdk$SDKError$Reason;

    .line 38
    new-instance v2, Lcom/vungle/ads/internal/protos/Sdk$SDKError$Reason;

    const/16 v9, 0x25

    const/16 v13, 0x87

    move-object/from16 v46, v5

    const-string v5, "INVALID_CONFIG_RESPONSE"

    invoke-direct {v2, v5, v9, v13}, Lcom/vungle/ads/internal/protos/Sdk$SDKError$Reason;-><init>(Ljava/lang/String;II)V

    sput-object v2, Lcom/vungle/ads/internal/protos/Sdk$SDKError$Reason;->INVALID_CONFIG_RESPONSE:Lcom/vungle/ads/internal/protos/Sdk$SDKError$Reason;

    .line 39
    new-instance v5, Lcom/vungle/ads/internal/protos/Sdk$SDKError$Reason;

    const/16 v9, 0x26

    const/16 v13, 0x88

    move-object/from16 v47, v2

    const-string v2, "PRIVACY_URL_ERROR"

    invoke-direct {v5, v2, v9, v13}, Lcom/vungle/ads/internal/protos/Sdk$SDKError$Reason;-><init>(Ljava/lang/String;II)V

    sput-object v5, Lcom/vungle/ads/internal/protos/Sdk$SDKError$Reason;->PRIVACY_URL_ERROR:Lcom/vungle/ads/internal/protos/Sdk$SDKError$Reason;

    .line 40
    new-instance v2, Lcom/vungle/ads/internal/protos/Sdk$SDKError$Reason;

    const/16 v9, 0x27

    const/16 v13, 0x89

    move-object/from16 v48, v5

    const-string v5, "TPAT_RETRY_FAILED"

    invoke-direct {v2, v5, v9, v13}, Lcom/vungle/ads/internal/protos/Sdk$SDKError$Reason;-><init>(Ljava/lang/String;II)V

    sput-object v2, Lcom/vungle/ads/internal/protos/Sdk$SDKError$Reason;->TPAT_RETRY_FAILED:Lcom/vungle/ads/internal/protos/Sdk$SDKError$Reason;

    .line 41
    new-instance v5, Lcom/vungle/ads/internal/protos/Sdk$SDKError$Reason;

    const/16 v9, 0x28

    const/16 v13, 0x8a

    move-object/from16 v49, v2

    const-string v2, "CONFIG_REFRESH_FAILED"

    invoke-direct {v5, v2, v9, v13}, Lcom/vungle/ads/internal/protos/Sdk$SDKError$Reason;-><init>(Ljava/lang/String;II)V

    sput-object v5, Lcom/vungle/ads/internal/protos/Sdk$SDKError$Reason;->CONFIG_REFRESH_FAILED:Lcom/vungle/ads/internal/protos/Sdk$SDKError$Reason;

    .line 42
    new-instance v2, Lcom/vungle/ads/internal/protos/Sdk$SDKError$Reason;

    const/16 v9, 0x29

    const/16 v13, 0xc8

    move-object/from16 v50, v5

    const-string v5, "INVALID_EVENT_ID_ERROR"

    invoke-direct {v2, v5, v9, v13}, Lcom/vungle/ads/internal/protos/Sdk$SDKError$Reason;-><init>(Ljava/lang/String;II)V

    sput-object v2, Lcom/vungle/ads/internal/protos/Sdk$SDKError$Reason;->INVALID_EVENT_ID_ERROR:Lcom/vungle/ads/internal/protos/Sdk$SDKError$Reason;

    .line 43
    new-instance v5, Lcom/vungle/ads/internal/protos/Sdk$SDKError$Reason;

    const/16 v9, 0x2a

    const/16 v13, 0xc9

    move-object/from16 v51, v2

    const-string v2, "INVALID_PLACEMENT_ID"

    invoke-direct {v5, v2, v9, v13}, Lcom/vungle/ads/internal/protos/Sdk$SDKError$Reason;-><init>(Ljava/lang/String;II)V

    sput-object v5, Lcom/vungle/ads/internal/protos/Sdk$SDKError$Reason;->INVALID_PLACEMENT_ID:Lcom/vungle/ads/internal/protos/Sdk$SDKError$Reason;

    .line 44
    new-instance v2, Lcom/vungle/ads/internal/protos/Sdk$SDKError$Reason;

    const/16 v9, 0x2b

    const/16 v13, 0xca

    move-object/from16 v52, v5

    const-string v5, "AD_CONSUMED"

    invoke-direct {v2, v5, v9, v13}, Lcom/vungle/ads/internal/protos/Sdk$SDKError$Reason;-><init>(Ljava/lang/String;II)V

    sput-object v2, Lcom/vungle/ads/internal/protos/Sdk$SDKError$Reason;->AD_CONSUMED:Lcom/vungle/ads/internal/protos/Sdk$SDKError$Reason;

    .line 45
    new-instance v5, Lcom/vungle/ads/internal/protos/Sdk$SDKError$Reason;

    const/16 v9, 0x2c

    const/16 v13, 0xcb

    move-object/from16 v53, v2

    const-string v2, "AD_IS_LOADING"

    invoke-direct {v5, v2, v9, v13}, Lcom/vungle/ads/internal/protos/Sdk$SDKError$Reason;-><init>(Ljava/lang/String;II)V

    sput-object v5, Lcom/vungle/ads/internal/protos/Sdk$SDKError$Reason;->AD_IS_LOADING:Lcom/vungle/ads/internal/protos/Sdk$SDKError$Reason;

    .line 46
    new-instance v2, Lcom/vungle/ads/internal/protos/Sdk$SDKError$Reason;

    const/16 v9, 0x2d

    const/16 v13, 0xcc

    move-object/from16 v54, v5

    const-string v5, "AD_ALREADY_LOADED"

    invoke-direct {v2, v5, v9, v13}, Lcom/vungle/ads/internal/protos/Sdk$SDKError$Reason;-><init>(Ljava/lang/String;II)V

    sput-object v2, Lcom/vungle/ads/internal/protos/Sdk$SDKError$Reason;->AD_ALREADY_LOADED:Lcom/vungle/ads/internal/protos/Sdk$SDKError$Reason;

    .line 47
    new-instance v5, Lcom/vungle/ads/internal/protos/Sdk$SDKError$Reason;

    const/16 v9, 0x2e

    const/16 v13, 0xcd

    move-object/from16 v55, v2

    const-string v2, "AD_IS_PLAYING"

    invoke-direct {v5, v2, v9, v13}, Lcom/vungle/ads/internal/protos/Sdk$SDKError$Reason;-><init>(Ljava/lang/String;II)V

    sput-object v5, Lcom/vungle/ads/internal/protos/Sdk$SDKError$Reason;->AD_IS_PLAYING:Lcom/vungle/ads/internal/protos/Sdk$SDKError$Reason;

    .line 48
    new-instance v2, Lcom/vungle/ads/internal/protos/Sdk$SDKError$Reason;

    const/16 v9, 0x2f

    const/16 v13, 0xce

    move-object/from16 v56, v5

    const-string v5, "AD_ALREADY_FAILED"

    invoke-direct {v2, v5, v9, v13}, Lcom/vungle/ads/internal/protos/Sdk$SDKError$Reason;-><init>(Ljava/lang/String;II)V

    sput-object v2, Lcom/vungle/ads/internal/protos/Sdk$SDKError$Reason;->AD_ALREADY_FAILED:Lcom/vungle/ads/internal/protos/Sdk$SDKError$Reason;

    .line 49
    new-instance v5, Lcom/vungle/ads/internal/protos/Sdk$SDKError$Reason;

    const/16 v9, 0x30

    const/16 v13, 0xcf

    move-object/from16 v57, v2

    const-string v2, "PLACEMENT_AD_TYPE_MISMATCH"

    invoke-direct {v5, v2, v9, v13}, Lcom/vungle/ads/internal/protos/Sdk$SDKError$Reason;-><init>(Ljava/lang/String;II)V

    sput-object v5, Lcom/vungle/ads/internal/protos/Sdk$SDKError$Reason;->PLACEMENT_AD_TYPE_MISMATCH:Lcom/vungle/ads/internal/protos/Sdk$SDKError$Reason;

    .line 50
    new-instance v2, Lcom/vungle/ads/internal/protos/Sdk$SDKError$Reason;

    const/16 v9, 0x31

    const/16 v13, 0xd0

    move-object/from16 v58, v5

    const-string v5, "INVALID_BID_PAYLOAD"

    invoke-direct {v2, v5, v9, v13}, Lcom/vungle/ads/internal/protos/Sdk$SDKError$Reason;-><init>(Ljava/lang/String;II)V

    sput-object v2, Lcom/vungle/ads/internal/protos/Sdk$SDKError$Reason;->INVALID_BID_PAYLOAD:Lcom/vungle/ads/internal/protos/Sdk$SDKError$Reason;

    .line 51
    new-instance v5, Lcom/vungle/ads/internal/protos/Sdk$SDKError$Reason;

    const/16 v9, 0x32

    const/16 v13, 0xd1

    move-object/from16 v59, v2

    const-string v2, "INVALID_JSON_BID_PAYLOAD"

    invoke-direct {v5, v2, v9, v13}, Lcom/vungle/ads/internal/protos/Sdk$SDKError$Reason;-><init>(Ljava/lang/String;II)V

    sput-object v5, Lcom/vungle/ads/internal/protos/Sdk$SDKError$Reason;->INVALID_JSON_BID_PAYLOAD:Lcom/vungle/ads/internal/protos/Sdk$SDKError$Reason;

    .line 52
    new-instance v2, Lcom/vungle/ads/internal/protos/Sdk$SDKError$Reason;

    const/16 v9, 0x33

    const/16 v13, 0xd2

    move-object/from16 v60, v5

    const-string v5, "AD_NOT_LOADED"

    invoke-direct {v2, v5, v9, v13}, Lcom/vungle/ads/internal/protos/Sdk$SDKError$Reason;-><init>(Ljava/lang/String;II)V

    sput-object v2, Lcom/vungle/ads/internal/protos/Sdk$SDKError$Reason;->AD_NOT_LOADED:Lcom/vungle/ads/internal/protos/Sdk$SDKError$Reason;

    .line 53
    new-instance v5, Lcom/vungle/ads/internal/protos/Sdk$SDKError$Reason;

    const/16 v9, 0x34

    const/16 v13, 0xd4

    move-object/from16 v61, v2

    const-string v2, "PLACEMENT_SLEEP"

    invoke-direct {v5, v2, v9, v13}, Lcom/vungle/ads/internal/protos/Sdk$SDKError$Reason;-><init>(Ljava/lang/String;II)V

    sput-object v5, Lcom/vungle/ads/internal/protos/Sdk$SDKError$Reason;->PLACEMENT_SLEEP:Lcom/vungle/ads/internal/protos/Sdk$SDKError$Reason;

    .line 54
    new-instance v2, Lcom/vungle/ads/internal/protos/Sdk$SDKError$Reason;

    const/16 v9, 0x35

    const/16 v13, 0xd5

    move-object/from16 v62, v5

    const-string v5, "INVALID_ADUNIT_BID_PAYLOAD"

    invoke-direct {v2, v5, v9, v13}, Lcom/vungle/ads/internal/protos/Sdk$SDKError$Reason;-><init>(Ljava/lang/String;II)V

    sput-object v2, Lcom/vungle/ads/internal/protos/Sdk$SDKError$Reason;->INVALID_ADUNIT_BID_PAYLOAD:Lcom/vungle/ads/internal/protos/Sdk$SDKError$Reason;

    .line 55
    new-instance v5, Lcom/vungle/ads/internal/protos/Sdk$SDKError$Reason;

    const/16 v9, 0x36

    const/16 v13, 0xd6

    move-object/from16 v63, v2

    const-string v2, "INVALID_GZIP_BID_PAYLOAD"

    invoke-direct {v5, v2, v9, v13}, Lcom/vungle/ads/internal/protos/Sdk$SDKError$Reason;-><init>(Ljava/lang/String;II)V

    sput-object v5, Lcom/vungle/ads/internal/protos/Sdk$SDKError$Reason;->INVALID_GZIP_BID_PAYLOAD:Lcom/vungle/ads/internal/protos/Sdk$SDKError$Reason;

    .line 56
    new-instance v2, Lcom/vungle/ads/internal/protos/Sdk$SDKError$Reason;

    const/16 v9, 0x37

    const/16 v13, 0xd7

    move-object/from16 v64, v5

    const-string v5, "AD_RESPONSE_EMPTY"

    invoke-direct {v2, v5, v9, v13}, Lcom/vungle/ads/internal/protos/Sdk$SDKError$Reason;-><init>(Ljava/lang/String;II)V

    sput-object v2, Lcom/vungle/ads/internal/protos/Sdk$SDKError$Reason;->AD_RESPONSE_EMPTY:Lcom/vungle/ads/internal/protos/Sdk$SDKError$Reason;

    .line 57
    new-instance v5, Lcom/vungle/ads/internal/protos/Sdk$SDKError$Reason;

    const/16 v9, 0x38

    const/16 v13, 0xd8

    move-object/from16 v65, v2

    const-string v2, "AD_RESPONSE_INVALID_TEMPLATE_TYPE"

    invoke-direct {v5, v2, v9, v13}, Lcom/vungle/ads/internal/protos/Sdk$SDKError$Reason;-><init>(Ljava/lang/String;II)V

    sput-object v5, Lcom/vungle/ads/internal/protos/Sdk$SDKError$Reason;->AD_RESPONSE_INVALID_TEMPLATE_TYPE:Lcom/vungle/ads/internal/protos/Sdk$SDKError$Reason;

    .line 58
    new-instance v2, Lcom/vungle/ads/internal/protos/Sdk$SDKError$Reason;

    const/16 v9, 0x39

    const/16 v13, 0xd9

    move-object/from16 v66, v5

    const-string v5, "AD_RESPONSE_TIMED_OUT"

    invoke-direct {v2, v5, v9, v13}, Lcom/vungle/ads/internal/protos/Sdk$SDKError$Reason;-><init>(Ljava/lang/String;II)V

    sput-object v2, Lcom/vungle/ads/internal/protos/Sdk$SDKError$Reason;->AD_RESPONSE_TIMED_OUT:Lcom/vungle/ads/internal/protos/Sdk$SDKError$Reason;

    .line 59
    new-instance v5, Lcom/vungle/ads/internal/protos/Sdk$SDKError$Reason;

    const/16 v9, 0x3a

    const/16 v13, 0xda

    move-object/from16 v67, v2

    const-string v2, "MRAID_JS_DOES_NOT_EXIST"

    invoke-direct {v5, v2, v9, v13}, Lcom/vungle/ads/internal/protos/Sdk$SDKError$Reason;-><init>(Ljava/lang/String;II)V

    sput-object v5, Lcom/vungle/ads/internal/protos/Sdk$SDKError$Reason;->MRAID_JS_DOES_NOT_EXIST:Lcom/vungle/ads/internal/protos/Sdk$SDKError$Reason;

    .line 60
    new-instance v2, Lcom/vungle/ads/internal/protos/Sdk$SDKError$Reason;

    const/16 v9, 0x3b

    const/16 v13, 0xdb

    move-object/from16 v68, v5

    const-string v5, "MRAID_JS_COPY_FAILED"

    invoke-direct {v2, v5, v9, v13}, Lcom/vungle/ads/internal/protos/Sdk$SDKError$Reason;-><init>(Ljava/lang/String;II)V

    sput-object v2, Lcom/vungle/ads/internal/protos/Sdk$SDKError$Reason;->MRAID_JS_COPY_FAILED:Lcom/vungle/ads/internal/protos/Sdk$SDKError$Reason;

    .line 61
    new-instance v5, Lcom/vungle/ads/internal/protos/Sdk$SDKError$Reason;

    const/16 v9, 0x3c

    const/16 v13, 0xdc

    move-object/from16 v69, v2

    const-string v2, "AD_RESPONSE_RETRY_AFTER"

    invoke-direct {v5, v2, v9, v13}, Lcom/vungle/ads/internal/protos/Sdk$SDKError$Reason;-><init>(Ljava/lang/String;II)V

    sput-object v5, Lcom/vungle/ads/internal/protos/Sdk$SDKError$Reason;->AD_RESPONSE_RETRY_AFTER:Lcom/vungle/ads/internal/protos/Sdk$SDKError$Reason;

    .line 62
    new-instance v2, Lcom/vungle/ads/internal/protos/Sdk$SDKError$Reason;

    const/16 v9, 0x3d

    const/16 v13, 0xdd

    move-object/from16 v70, v5

    const-string v5, "AD_LOAD_FAIL_RETRY_AFTER"

    invoke-direct {v2, v5, v9, v13}, Lcom/vungle/ads/internal/protos/Sdk$SDKError$Reason;-><init>(Ljava/lang/String;II)V

    sput-object v2, Lcom/vungle/ads/internal/protos/Sdk$SDKError$Reason;->AD_LOAD_FAIL_RETRY_AFTER:Lcom/vungle/ads/internal/protos/Sdk$SDKError$Reason;

    .line 63
    new-instance v5, Lcom/vungle/ads/internal/protos/Sdk$SDKError$Reason;

    const/16 v9, 0x3e

    const/16 v13, 0xde

    move-object/from16 v71, v2

    const-string v2, "INVALID_WATERFALL_PLACEMENT_ID"

    invoke-direct {v5, v2, v9, v13}, Lcom/vungle/ads/internal/protos/Sdk$SDKError$Reason;-><init>(Ljava/lang/String;II)V

    sput-object v5, Lcom/vungle/ads/internal/protos/Sdk$SDKError$Reason;->INVALID_WATERFALL_PLACEMENT_ID:Lcom/vungle/ads/internal/protos/Sdk$SDKError$Reason;

    .line 64
    new-instance v2, Lcom/vungle/ads/internal/protos/Sdk$SDKError$Reason;

    const/16 v9, 0x3f

    const/16 v13, 0xdf

    move-object/from16 v72, v5

    const-string v5, "STALE_CACHED_RESPONSE"

    invoke-direct {v2, v5, v9, v13}, Lcom/vungle/ads/internal/protos/Sdk$SDKError$Reason;-><init>(Ljava/lang/String;II)V

    sput-object v2, Lcom/vungle/ads/internal/protos/Sdk$SDKError$Reason;->STALE_CACHED_RESPONSE:Lcom/vungle/ads/internal/protos/Sdk$SDKError$Reason;

    .line 65
    new-instance v5, Lcom/vungle/ads/internal/protos/Sdk$SDKError$Reason;

    const/16 v9, 0x40

    const/16 v13, 0xe0

    move-object/from16 v73, v2

    const-string v2, "AD_LOAD_FAIL_EMPTY_BID_PAYLOAD"

    invoke-direct {v5, v2, v9, v13}, Lcom/vungle/ads/internal/protos/Sdk$SDKError$Reason;-><init>(Ljava/lang/String;II)V

    sput-object v5, Lcom/vungle/ads/internal/protos/Sdk$SDKError$Reason;->AD_LOAD_FAIL_EMPTY_BID_PAYLOAD:Lcom/vungle/ads/internal/protos/Sdk$SDKError$Reason;

    .line 66
    new-instance v2, Lcom/vungle/ads/internal/protos/Sdk$SDKError$Reason;

    const/16 v9, 0x41

    const/16 v13, 0xe1

    move-object/from16 v74, v5

    const-string v5, "AD_LOAD_FAIL_PLACEMENT_ID_MISMATCH"

    invoke-direct {v2, v5, v9, v13}, Lcom/vungle/ads/internal/protos/Sdk$SDKError$Reason;-><init>(Ljava/lang/String;II)V

    sput-object v2, Lcom/vungle/ads/internal/protos/Sdk$SDKError$Reason;->AD_LOAD_FAIL_PLACEMENT_ID_MISMATCH:Lcom/vungle/ads/internal/protos/Sdk$SDKError$Reason;

    .line 67
    new-instance v5, Lcom/vungle/ads/internal/protos/Sdk$SDKError$Reason;

    const/16 v9, 0x42

    const/16 v13, 0xe2

    move-object/from16 v75, v2

    const-string v2, "PRIVACY_ICON_FALLBACK_ERROR"

    invoke-direct {v5, v2, v9, v13}, Lcom/vungle/ads/internal/protos/Sdk$SDKError$Reason;-><init>(Ljava/lang/String;II)V

    sput-object v5, Lcom/vungle/ads/internal/protos/Sdk$SDKError$Reason;->PRIVACY_ICON_FALLBACK_ERROR:Lcom/vungle/ads/internal/protos/Sdk$SDKError$Reason;

    .line 68
    new-instance v2, Lcom/vungle/ads/internal/protos/Sdk$SDKError$Reason;

    const/16 v9, 0x43

    const/16 v13, 0xe3

    move-object/from16 v76, v5

    const-string v5, "INVALID_CSB_DATA"

    invoke-direct {v2, v5, v9, v13}, Lcom/vungle/ads/internal/protos/Sdk$SDKError$Reason;-><init>(Ljava/lang/String;II)V

    sput-object v2, Lcom/vungle/ads/internal/protos/Sdk$SDKError$Reason;->INVALID_CSB_DATA:Lcom/vungle/ads/internal/protos/Sdk$SDKError$Reason;

    .line 69
    new-instance v5, Lcom/vungle/ads/internal/protos/Sdk$SDKError$Reason;

    const/16 v9, 0x44

    const/16 v13, 0x12d

    move-object/from16 v77, v2

    const-string v2, "MRAID_ERROR"

    invoke-direct {v5, v2, v9, v13}, Lcom/vungle/ads/internal/protos/Sdk$SDKError$Reason;-><init>(Ljava/lang/String;II)V

    sput-object v5, Lcom/vungle/ads/internal/protos/Sdk$SDKError$Reason;->MRAID_ERROR:Lcom/vungle/ads/internal/protos/Sdk$SDKError$Reason;

    .line 70
    new-instance v2, Lcom/vungle/ads/internal/protos/Sdk$SDKError$Reason;

    const/16 v9, 0x45

    const/16 v13, 0x12e

    move-object/from16 v78, v5

    const-string v5, "INVALID_IFA_STATUS"

    invoke-direct {v2, v5, v9, v13}, Lcom/vungle/ads/internal/protos/Sdk$SDKError$Reason;-><init>(Ljava/lang/String;II)V

    sput-object v2, Lcom/vungle/ads/internal/protos/Sdk$SDKError$Reason;->INVALID_IFA_STATUS:Lcom/vungle/ads/internal/protos/Sdk$SDKError$Reason;

    .line 71
    new-instance v5, Lcom/vungle/ads/internal/protos/Sdk$SDKError$Reason;

    const/16 v9, 0x46

    const/16 v13, 0x130

    move-object/from16 v79, v2

    const-string v2, "AD_EXPIRED"

    invoke-direct {v5, v2, v9, v13}, Lcom/vungle/ads/internal/protos/Sdk$SDKError$Reason;-><init>(Ljava/lang/String;II)V

    sput-object v5, Lcom/vungle/ads/internal/protos/Sdk$SDKError$Reason;->AD_EXPIRED:Lcom/vungle/ads/internal/protos/Sdk$SDKError$Reason;

    .line 72
    new-instance v2, Lcom/vungle/ads/internal/protos/Sdk$SDKError$Reason;

    const/16 v9, 0x47

    const/16 v13, 0x131

    move-object/from16 v80, v5

    const-string v5, "MRAID_BRIDGE_ERROR"

    invoke-direct {v2, v5, v9, v13}, Lcom/vungle/ads/internal/protos/Sdk$SDKError$Reason;-><init>(Ljava/lang/String;II)V

    sput-object v2, Lcom/vungle/ads/internal/protos/Sdk$SDKError$Reason;->MRAID_BRIDGE_ERROR:Lcom/vungle/ads/internal/protos/Sdk$SDKError$Reason;

    .line 73
    new-instance v5, Lcom/vungle/ads/internal/protos/Sdk$SDKError$Reason;

    const/16 v9, 0x48

    const/16 v13, 0x133

    move-object/from16 v81, v2

    const-string v2, "AD_EXPIRED_ON_PLAY"

    invoke-direct {v5, v2, v9, v13}, Lcom/vungle/ads/internal/protos/Sdk$SDKError$Reason;-><init>(Ljava/lang/String;II)V

    sput-object v5, Lcom/vungle/ads/internal/protos/Sdk$SDKError$Reason;->AD_EXPIRED_ON_PLAY:Lcom/vungle/ads/internal/protos/Sdk$SDKError$Reason;

    .line 74
    new-instance v2, Lcom/vungle/ads/internal/protos/Sdk$SDKError$Reason;

    const/16 v9, 0x49

    const/16 v13, 0x134

    move-object/from16 v82, v5

    const-string v5, "AD_WIN_NOTIFICATION_ERROR"

    invoke-direct {v2, v5, v9, v13}, Lcom/vungle/ads/internal/protos/Sdk$SDKError$Reason;-><init>(Ljava/lang/String;II)V

    sput-object v2, Lcom/vungle/ads/internal/protos/Sdk$SDKError$Reason;->AD_WIN_NOTIFICATION_ERROR:Lcom/vungle/ads/internal/protos/Sdk$SDKError$Reason;

    .line 75
    new-instance v5, Lcom/vungle/ads/internal/protos/Sdk$SDKError$Reason;

    const/16 v9, 0x4a

    const/16 v13, 0x135

    move-object/from16 v83, v2

    const-string v2, "ASSET_FAILED_TO_DELETE"

    invoke-direct {v5, v2, v9, v13}, Lcom/vungle/ads/internal/protos/Sdk$SDKError$Reason;-><init>(Ljava/lang/String;II)V

    sput-object v5, Lcom/vungle/ads/internal/protos/Sdk$SDKError$Reason;->ASSET_FAILED_TO_DELETE:Lcom/vungle/ads/internal/protos/Sdk$SDKError$Reason;

    .line 76
    new-instance v2, Lcom/vungle/ads/internal/protos/Sdk$SDKError$Reason;

    const/16 v9, 0x4b

    const/16 v13, 0x136

    move-object/from16 v84, v5

    const-string v5, "AD_HTML_FAILED_TO_LOAD"

    invoke-direct {v2, v5, v9, v13}, Lcom/vungle/ads/internal/protos/Sdk$SDKError$Reason;-><init>(Ljava/lang/String;II)V

    sput-object v2, Lcom/vungle/ads/internal/protos/Sdk$SDKError$Reason;->AD_HTML_FAILED_TO_LOAD:Lcom/vungle/ads/internal/protos/Sdk$SDKError$Reason;

    .line 77
    new-instance v5, Lcom/vungle/ads/internal/protos/Sdk$SDKError$Reason;

    const/16 v9, 0x4c

    const/16 v13, 0x137

    move-object/from16 v85, v2

    const-string v2, "MRAID_JS_CALL_EMPTY"

    invoke-direct {v5, v2, v9, v13}, Lcom/vungle/ads/internal/protos/Sdk$SDKError$Reason;-><init>(Ljava/lang/String;II)V

    sput-object v5, Lcom/vungle/ads/internal/protos/Sdk$SDKError$Reason;->MRAID_JS_CALL_EMPTY:Lcom/vungle/ads/internal/protos/Sdk$SDKError$Reason;

    .line 78
    new-instance v2, Lcom/vungle/ads/internal/protos/Sdk$SDKError$Reason;

    const/16 v9, 0x4d

    const/16 v13, 0x138

    move-object/from16 v86, v5

    const-string v5, "DEEPLINK_OPEN_FAILED"

    invoke-direct {v2, v5, v9, v13}, Lcom/vungle/ads/internal/protos/Sdk$SDKError$Reason;-><init>(Ljava/lang/String;II)V

    sput-object v2, Lcom/vungle/ads/internal/protos/Sdk$SDKError$Reason;->DEEPLINK_OPEN_FAILED:Lcom/vungle/ads/internal/protos/Sdk$SDKError$Reason;

    .line 79
    new-instance v5, Lcom/vungle/ads/internal/protos/Sdk$SDKError$Reason;

    const/16 v9, 0x4e

    const/16 v13, 0x139

    move-object/from16 v87, v2

    const-string v2, "EVALUATE_JAVASCRIPT_FAILED"

    invoke-direct {v5, v2, v9, v13}, Lcom/vungle/ads/internal/protos/Sdk$SDKError$Reason;-><init>(Ljava/lang/String;II)V

    sput-object v5, Lcom/vungle/ads/internal/protos/Sdk$SDKError$Reason;->EVALUATE_JAVASCRIPT_FAILED:Lcom/vungle/ads/internal/protos/Sdk$SDKError$Reason;

    .line 80
    new-instance v2, Lcom/vungle/ads/internal/protos/Sdk$SDKError$Reason;

    const/16 v9, 0x4f

    const/16 v13, 0x13a

    move-object/from16 v88, v5

    const-string v5, "LINK_COMMAND_OPEN_FAILED"

    invoke-direct {v2, v5, v9, v13}, Lcom/vungle/ads/internal/protos/Sdk$SDKError$Reason;-><init>(Ljava/lang/String;II)V

    sput-object v2, Lcom/vungle/ads/internal/protos/Sdk$SDKError$Reason;->LINK_COMMAND_OPEN_FAILED:Lcom/vungle/ads/internal/protos/Sdk$SDKError$Reason;

    .line 81
    new-instance v5, Lcom/vungle/ads/internal/protos/Sdk$SDKError$Reason;

    const/16 v9, 0x50

    const/16 v13, 0x13b

    move-object/from16 v89, v2

    const-string v2, "JSON_PARAMS_ENCODE_ERROR"

    invoke-direct {v5, v2, v9, v13}, Lcom/vungle/ads/internal/protos/Sdk$SDKError$Reason;-><init>(Ljava/lang/String;II)V

    sput-object v5, Lcom/vungle/ads/internal/protos/Sdk$SDKError$Reason;->JSON_PARAMS_ENCODE_ERROR:Lcom/vungle/ads/internal/protos/Sdk$SDKError$Reason;

    .line 82
    new-instance v2, Lcom/vungle/ads/internal/protos/Sdk$SDKError$Reason;

    const/16 v9, 0x51

    const/16 v13, 0x13c

    move-object/from16 v90, v5

    const-string v5, "GENERATE_JSON_DATA_ERROR"

    invoke-direct {v2, v5, v9, v13}, Lcom/vungle/ads/internal/protos/Sdk$SDKError$Reason;-><init>(Ljava/lang/String;II)V

    sput-object v2, Lcom/vungle/ads/internal/protos/Sdk$SDKError$Reason;->GENERATE_JSON_DATA_ERROR:Lcom/vungle/ads/internal/protos/Sdk$SDKError$Reason;

    .line 83
    new-instance v5, Lcom/vungle/ads/internal/protos/Sdk$SDKError$Reason;

    const/16 v9, 0x52

    const/16 v13, 0x13d

    move-object/from16 v91, v2

    const-string v2, "AD_CLOSED_TEMPLATE_ERROR"

    invoke-direct {v5, v2, v9, v13}, Lcom/vungle/ads/internal/protos/Sdk$SDKError$Reason;-><init>(Ljava/lang/String;II)V

    sput-object v5, Lcom/vungle/ads/internal/protos/Sdk$SDKError$Reason;->AD_CLOSED_TEMPLATE_ERROR:Lcom/vungle/ads/internal/protos/Sdk$SDKError$Reason;

    .line 84
    new-instance v2, Lcom/vungle/ads/internal/protos/Sdk$SDKError$Reason;

    const/16 v9, 0x53

    const/16 v13, 0x13e

    move-object/from16 v92, v5

    const-string v5, "AD_CLOSED_MISSING_HEARTBEAT"

    invoke-direct {v2, v5, v9, v13}, Lcom/vungle/ads/internal/protos/Sdk$SDKError$Reason;-><init>(Ljava/lang/String;II)V

    sput-object v2, Lcom/vungle/ads/internal/protos/Sdk$SDKError$Reason;->AD_CLOSED_MISSING_HEARTBEAT:Lcom/vungle/ads/internal/protos/Sdk$SDKError$Reason;

    .line 85
    new-instance v5, Lcom/vungle/ads/internal/protos/Sdk$SDKError$Reason;

    const/16 v9, 0x54

    const/16 v13, 0x13f

    move-object/from16 v93, v2

    const-string v2, "SILENT_MODE_MONITOR_ERROR"

    invoke-direct {v5, v2, v9, v13}, Lcom/vungle/ads/internal/protos/Sdk$SDKError$Reason;-><init>(Ljava/lang/String;II)V

    sput-object v5, Lcom/vungle/ads/internal/protos/Sdk$SDKError$Reason;->SILENT_MODE_MONITOR_ERROR:Lcom/vungle/ads/internal/protos/Sdk$SDKError$Reason;

    .line 86
    new-instance v2, Lcom/vungle/ads/internal/protos/Sdk$SDKError$Reason;

    const/16 v9, 0x55

    const/16 v13, 0x140

    move-object/from16 v94, v5

    const-string v5, "WEBVIEW_ERROR"

    invoke-direct {v2, v5, v9, v13}, Lcom/vungle/ads/internal/protos/Sdk$SDKError$Reason;-><init>(Ljava/lang/String;II)V

    sput-object v2, Lcom/vungle/ads/internal/protos/Sdk$SDKError$Reason;->WEBVIEW_ERROR:Lcom/vungle/ads/internal/protos/Sdk$SDKError$Reason;

    .line 87
    new-instance v5, Lcom/vungle/ads/internal/protos/Sdk$SDKError$Reason;

    const/16 v9, 0x56

    const/16 v13, 0x141

    move-object/from16 v95, v2

    const-string v2, "BLACK_SCREEN_DETECTION_ERROR"

    invoke-direct {v5, v2, v9, v13}, Lcom/vungle/ads/internal/protos/Sdk$SDKError$Reason;-><init>(Ljava/lang/String;II)V

    sput-object v5, Lcom/vungle/ads/internal/protos/Sdk$SDKError$Reason;->BLACK_SCREEN_DETECTION_ERROR:Lcom/vungle/ads/internal/protos/Sdk$SDKError$Reason;

    .line 88
    new-instance v2, Lcom/vungle/ads/internal/protos/Sdk$SDKError$Reason;

    const/16 v9, 0x57

    const/16 v13, 0x142

    move-object/from16 v96, v5

    const-string v5, "MRAID_UNRECOGNIZED_COMMAND"

    invoke-direct {v2, v5, v9, v13}, Lcom/vungle/ads/internal/protos/Sdk$SDKError$Reason;-><init>(Ljava/lang/String;II)V

    sput-object v2, Lcom/vungle/ads/internal/protos/Sdk$SDKError$Reason;->MRAID_UNRECOGNIZED_COMMAND:Lcom/vungle/ads/internal/protos/Sdk$SDKError$Reason;

    .line 89
    new-instance v5, Lcom/vungle/ads/internal/protos/Sdk$SDKError$Reason;

    const/16 v9, 0x58

    const/16 v13, 0x190

    move-object/from16 v97, v2

    const-string v2, "CONCURRENT_PLAYBACK_UNSUPPORTED"

    invoke-direct {v5, v2, v9, v13}, Lcom/vungle/ads/internal/protos/Sdk$SDKError$Reason;-><init>(Ljava/lang/String;II)V

    sput-object v5, Lcom/vungle/ads/internal/protos/Sdk$SDKError$Reason;->CONCURRENT_PLAYBACK_UNSUPPORTED:Lcom/vungle/ads/internal/protos/Sdk$SDKError$Reason;

    .line 90
    new-instance v2, Lcom/vungle/ads/internal/protos/Sdk$SDKError$Reason;

    const/16 v9, 0x59

    const/16 v13, 0x1f4

    move-object/from16 v98, v5

    const-string v5, "BANNER_VIEW_INVALID_SIZE"

    invoke-direct {v2, v5, v9, v13}, Lcom/vungle/ads/internal/protos/Sdk$SDKError$Reason;-><init>(Ljava/lang/String;II)V

    sput-object v2, Lcom/vungle/ads/internal/protos/Sdk$SDKError$Reason;->BANNER_VIEW_INVALID_SIZE:Lcom/vungle/ads/internal/protos/Sdk$SDKError$Reason;

    .line 91
    new-instance v5, Lcom/vungle/ads/internal/protos/Sdk$SDKError$Reason;

    const/16 v9, 0x5a

    const/16 v13, 0x258

    move-object/from16 v99, v2

    const-string v2, "NATIVE_ASSET_ERROR"

    invoke-direct {v5, v2, v9, v13}, Lcom/vungle/ads/internal/protos/Sdk$SDKError$Reason;-><init>(Ljava/lang/String;II)V

    sput-object v5, Lcom/vungle/ads/internal/protos/Sdk$SDKError$Reason;->NATIVE_ASSET_ERROR:Lcom/vungle/ads/internal/protos/Sdk$SDKError$Reason;

    .line 92
    new-instance v2, Lcom/vungle/ads/internal/protos/Sdk$SDKError$Reason;

    const/16 v9, 0x5b

    const/16 v13, 0x259

    move-object/from16 v100, v5

    const-string v5, "NATIVE_VIDEO_PLAYBACK_ERROR"

    invoke-direct {v2, v5, v9, v13}, Lcom/vungle/ads/internal/protos/Sdk$SDKError$Reason;-><init>(Ljava/lang/String;II)V

    sput-object v2, Lcom/vungle/ads/internal/protos/Sdk$SDKError$Reason;->NATIVE_VIDEO_PLAYBACK_ERROR:Lcom/vungle/ads/internal/protos/Sdk$SDKError$Reason;

    .line 93
    new-instance v5, Lcom/vungle/ads/internal/protos/Sdk$SDKError$Reason;

    const/16 v9, 0x5c

    const/16 v13, 0x7d0

    move-object/from16 v101, v2

    const-string v2, "WEB_VIEW_WEB_CONTENT_PROCESS_DID_TERMINATE"

    invoke-direct {v5, v2, v9, v13}, Lcom/vungle/ads/internal/protos/Sdk$SDKError$Reason;-><init>(Ljava/lang/String;II)V

    sput-object v5, Lcom/vungle/ads/internal/protos/Sdk$SDKError$Reason;->WEB_VIEW_WEB_CONTENT_PROCESS_DID_TERMINATE:Lcom/vungle/ads/internal/protos/Sdk$SDKError$Reason;

    .line 94
    new-instance v2, Lcom/vungle/ads/internal/protos/Sdk$SDKError$Reason;

    const/16 v9, 0x5d

    const/16 v13, 0x7d1

    move-object/from16 v102, v5

    const-string v5, "WEB_VIEW_FAILED_NAVIGATION"

    invoke-direct {v2, v5, v9, v13}, Lcom/vungle/ads/internal/protos/Sdk$SDKError$Reason;-><init>(Ljava/lang/String;II)V

    sput-object v2, Lcom/vungle/ads/internal/protos/Sdk$SDKError$Reason;->WEB_VIEW_FAILED_NAVIGATION:Lcom/vungle/ads/internal/protos/Sdk$SDKError$Reason;

    .line 95
    new-instance v5, Lcom/vungle/ads/internal/protos/Sdk$SDKError$Reason;

    const/16 v9, 0x5e

    const/16 v13, 0x7d2

    move-object/from16 v103, v2

    const-string v2, "STORE_KIT_LOAD_ERROR"

    invoke-direct {v5, v2, v9, v13}, Lcom/vungle/ads/internal/protos/Sdk$SDKError$Reason;-><init>(Ljava/lang/String;II)V

    sput-object v5, Lcom/vungle/ads/internal/protos/Sdk$SDKError$Reason;->STORE_KIT_LOAD_ERROR:Lcom/vungle/ads/internal/protos/Sdk$SDKError$Reason;

    .line 96
    new-instance v2, Lcom/vungle/ads/internal/protos/Sdk$SDKError$Reason;

    const/16 v9, 0x5f

    const/16 v13, 0x7d3

    move-object/from16 v104, v5

    const-string v5, "OMSDK_COPY_ERROR"

    invoke-direct {v2, v5, v9, v13}, Lcom/vungle/ads/internal/protos/Sdk$SDKError$Reason;-><init>(Ljava/lang/String;II)V

    sput-object v2, Lcom/vungle/ads/internal/protos/Sdk$SDKError$Reason;->OMSDK_COPY_ERROR:Lcom/vungle/ads/internal/protos/Sdk$SDKError$Reason;

    .line 97
    new-instance v5, Lcom/vungle/ads/internal/protos/Sdk$SDKError$Reason;

    const/16 v9, 0x60

    const/16 v13, 0x7d4

    move-object/from16 v105, v2

    const-string v2, "STORE_OVERLAY_LOAD_ERROR"

    invoke-direct {v5, v2, v9, v13}, Lcom/vungle/ads/internal/protos/Sdk$SDKError$Reason;-><init>(Ljava/lang/String;II)V

    sput-object v5, Lcom/vungle/ads/internal/protos/Sdk$SDKError$Reason;->STORE_OVERLAY_LOAD_ERROR:Lcom/vungle/ads/internal/protos/Sdk$SDKError$Reason;

    .line 98
    new-instance v2, Lcom/vungle/ads/internal/protos/Sdk$SDKError$Reason;

    const/16 v9, 0x61

    const/16 v13, 0x7d5

    move-object/from16 v106, v5

    const-string v5, "REACHABILITY_INITIALIZATION_FAILED"

    invoke-direct {v2, v5, v9, v13}, Lcom/vungle/ads/internal/protos/Sdk$SDKError$Reason;-><init>(Ljava/lang/String;II)V

    sput-object v2, Lcom/vungle/ads/internal/protos/Sdk$SDKError$Reason;->REACHABILITY_INITIALIZATION_FAILED:Lcom/vungle/ads/internal/protos/Sdk$SDKError$Reason;

    .line 99
    new-instance v5, Lcom/vungle/ads/internal/protos/Sdk$SDKError$Reason;

    const/16 v9, 0x62

    const/16 v13, 0x7d6

    move-object/from16 v107, v2

    const-string v2, "UNKNOWN_RADIO_ACCESS_TECHNOLOGY"

    invoke-direct {v5, v2, v9, v13}, Lcom/vungle/ads/internal/protos/Sdk$SDKError$Reason;-><init>(Ljava/lang/String;II)V

    sput-object v5, Lcom/vungle/ads/internal/protos/Sdk$SDKError$Reason;->UNKNOWN_RADIO_ACCESS_TECHNOLOGY:Lcom/vungle/ads/internal/protos/Sdk$SDKError$Reason;

    .line 100
    new-instance v2, Lcom/vungle/ads/internal/protos/Sdk$SDKError$Reason;

    const/16 v9, 0x63

    const/16 v13, 0x7d7

    move-object/from16 v108, v5

    const-string v5, "STORE_KIT_PRESENTATION_ERROR"

    invoke-direct {v2, v5, v9, v13}, Lcom/vungle/ads/internal/protos/Sdk$SDKError$Reason;-><init>(Ljava/lang/String;II)V

    sput-object v2, Lcom/vungle/ads/internal/protos/Sdk$SDKError$Reason;->STORE_KIT_PRESENTATION_ERROR:Lcom/vungle/ads/internal/protos/Sdk$SDKError$Reason;

    .line 101
    new-instance v5, Lcom/vungle/ads/internal/protos/Sdk$SDKError$Reason;

    const/16 v9, 0x64

    const/16 v13, 0x7d8

    move-object/from16 v109, v2

    const-string v2, "STORE_OVERLAY_PRESENTATION_ERROR"

    invoke-direct {v5, v2, v9, v13}, Lcom/vungle/ads/internal/protos/Sdk$SDKError$Reason;-><init>(Ljava/lang/String;II)V

    sput-object v5, Lcom/vungle/ads/internal/protos/Sdk$SDKError$Reason;->STORE_OVERLAY_PRESENTATION_ERROR:Lcom/vungle/ads/internal/protos/Sdk$SDKError$Reason;

    .line 102
    new-instance v2, Lcom/vungle/ads/internal/protos/Sdk$SDKError$Reason;

    const-string v9, "INVALID_PLAY_PARAMETER"

    const/16 v13, 0x7d9

    move-object/from16 v110, v5

    const/16 v5, 0x65

    invoke-direct {v2, v9, v5, v13}, Lcom/vungle/ads/internal/protos/Sdk$SDKError$Reason;-><init>(Ljava/lang/String;II)V

    sput-object v2, Lcom/vungle/ads/internal/protos/Sdk$SDKError$Reason;->INVALID_PLAY_PARAMETER:Lcom/vungle/ads/internal/protos/Sdk$SDKError$Reason;

    .line 103
    new-instance v5, Lcom/vungle/ads/internal/protos/Sdk$SDKError$Reason;

    const-string v9, "STORE_OVERLAY_DISMISSAL_ERROR"

    const/16 v13, 0x7da

    move-object/from16 v111, v2

    const/16 v2, 0x66

    invoke-direct {v5, v9, v2, v13}, Lcom/vungle/ads/internal/protos/Sdk$SDKError$Reason;-><init>(Ljava/lang/String;II)V

    sput-object v5, Lcom/vungle/ads/internal/protos/Sdk$SDKError$Reason;->STORE_OVERLAY_DISMISSAL_ERROR:Lcom/vungle/ads/internal/protos/Sdk$SDKError$Reason;

    .line 104
    new-instance v2, Lcom/vungle/ads/internal/protos/Sdk$SDKError$Reason;

    const-string v9, "PRESENTER_DEALLOCATED_BEFORE_LOAD_COMPLETION"

    const/16 v13, 0x7db

    move-object/from16 v112, v5

    const/16 v5, 0x67

    invoke-direct {v2, v9, v5, v13}, Lcom/vungle/ads/internal/protos/Sdk$SDKError$Reason;-><init>(Ljava/lang/String;II)V

    sput-object v2, Lcom/vungle/ads/internal/protos/Sdk$SDKError$Reason;->PRESENTER_DEALLOCATED_BEFORE_LOAD_COMPLETION:Lcom/vungle/ads/internal/protos/Sdk$SDKError$Reason;

    .line 105
    new-instance v5, Lcom/vungle/ads/internal/protos/Sdk$SDKError$Reason;

    const-string v9, "APP_IMPRESSION_CREATION_FAILED"

    const/16 v13, 0x7dc

    move-object/from16 v113, v2

    const/16 v2, 0x68

    invoke-direct {v5, v9, v2, v13}, Lcom/vungle/ads/internal/protos/Sdk$SDKError$Reason;-><init>(Ljava/lang/String;II)V

    sput-object v5, Lcom/vungle/ads/internal/protos/Sdk$SDKError$Reason;->APP_IMPRESSION_CREATION_FAILED:Lcom/vungle/ads/internal/protos/Sdk$SDKError$Reason;

    .line 106
    new-instance v2, Lcom/vungle/ads/internal/protos/Sdk$SDKError$Reason;

    const-string v9, "HANDLE_TAP_FAILED"

    const/16 v13, 0x7dd

    move-object/from16 v114, v5

    const/16 v5, 0x69

    invoke-direct {v2, v9, v5, v13}, Lcom/vungle/ads/internal/protos/Sdk$SDKError$Reason;-><init>(Ljava/lang/String;II)V

    sput-object v2, Lcom/vungle/ads/internal/protos/Sdk$SDKError$Reason;->HANDLE_TAP_FAILED:Lcom/vungle/ads/internal/protos/Sdk$SDKError$Reason;

    .line 107
    new-instance v5, Lcom/vungle/ads/internal/protos/Sdk$SDKError$Reason;

    const-string v9, "HAPTIC_ENGINE_ERROR"

    const/16 v13, 0x7de

    move-object/from16 v115, v2

    const/16 v2, 0x6a

    invoke-direct {v5, v9, v2, v13}, Lcom/vungle/ads/internal/protos/Sdk$SDKError$Reason;-><init>(Ljava/lang/String;II)V

    sput-object v5, Lcom/vungle/ads/internal/protos/Sdk$SDKError$Reason;->HAPTIC_ENGINE_ERROR:Lcom/vungle/ads/internal/protos/Sdk$SDKError$Reason;

    .line 108
    new-instance v2, Lcom/vungle/ads/internal/protos/Sdk$SDKError$Reason;

    const/16 v9, 0x6b

    const/16 v13, 0xbb9

    move-object/from16 v116, v5

    const-string v5, "OUT_OF_MEMORY"

    invoke-direct {v2, v5, v9, v13}, Lcom/vungle/ads/internal/protos/Sdk$SDKError$Reason;-><init>(Ljava/lang/String;II)V

    sput-object v2, Lcom/vungle/ads/internal/protos/Sdk$SDKError$Reason;->OUT_OF_MEMORY:Lcom/vungle/ads/internal/protos/Sdk$SDKError$Reason;

    .line 109
    new-instance v5, Lcom/vungle/ads/internal/protos/Sdk$SDKError$Reason;

    const/16 v9, 0x6c

    const/16 v13, 0xbba

    move-object/from16 v117, v2

    const-string v2, "INLINE_INSTALL_ERROR"

    invoke-direct {v5, v2, v9, v13}, Lcom/vungle/ads/internal/protos/Sdk$SDKError$Reason;-><init>(Ljava/lang/String;II)V

    sput-object v5, Lcom/vungle/ads/internal/protos/Sdk$SDKError$Reason;->INLINE_INSTALL_ERROR:Lcom/vungle/ads/internal/protos/Sdk$SDKError$Reason;

    .line 110
    new-instance v2, Lcom/vungle/ads/internal/protos/Sdk$SDKError$Reason;

    const-string v9, "VUNGLE_OIT_CREATION_ERROR"

    const/16 v13, 0xfa0

    move-object/from16 v118, v5

    const/16 v5, 0x6d

    invoke-direct {v2, v9, v5, v13}, Lcom/vungle/ads/internal/protos/Sdk$SDKError$Reason;-><init>(Ljava/lang/String;II)V

    sput-object v2, Lcom/vungle/ads/internal/protos/Sdk$SDKError$Reason;->VUNGLE_OIT_CREATION_ERROR:Lcom/vungle/ads/internal/protos/Sdk$SDKError$Reason;

    .line 111
    new-instance v5, Lcom/vungle/ads/internal/protos/Sdk$SDKError$Reason;

    const-string v9, "MEDIATION_ERROR"

    const/16 v13, 0x1388

    move-object/from16 v119, v2

    const/16 v2, 0x6e

    invoke-direct {v5, v9, v2, v13}, Lcom/vungle/ads/internal/protos/Sdk$SDKError$Reason;-><init>(Ljava/lang/String;II)V

    sput-object v5, Lcom/vungle/ads/internal/protos/Sdk$SDKError$Reason;->MEDIATION_ERROR:Lcom/vungle/ads/internal/protos/Sdk$SDKError$Reason;

    .line 112
    new-instance v2, Lcom/vungle/ads/internal/protos/Sdk$SDKError$Reason;

    const-string v9, "AD_NO_FILL"

    const/16 v13, 0x2711

    move-object/from16 v120, v5

    const/16 v5, 0x6f

    invoke-direct {v2, v9, v5, v13}, Lcom/vungle/ads/internal/protos/Sdk$SDKError$Reason;-><init>(Ljava/lang/String;II)V

    sput-object v2, Lcom/vungle/ads/internal/protos/Sdk$SDKError$Reason;->AD_NO_FILL:Lcom/vungle/ads/internal/protos/Sdk$SDKError$Reason;

    .line 113
    new-instance v5, Lcom/vungle/ads/internal/protos/Sdk$SDKError$Reason;

    const-string v9, "AD_LOAD_TOO_FREQUENTLY"

    const/16 v13, 0x2712

    move-object/from16 v18, v2

    const/16 v2, 0x70

    invoke-direct {v5, v9, v2, v13}, Lcom/vungle/ads/internal/protos/Sdk$SDKError$Reason;-><init>(Ljava/lang/String;II)V

    sput-object v5, Lcom/vungle/ads/internal/protos/Sdk$SDKError$Reason;->AD_LOAD_TOO_FREQUENTLY:Lcom/vungle/ads/internal/protos/Sdk$SDKError$Reason;

    .line 114
    new-instance v2, Lcom/vungle/ads/internal/protos/Sdk$SDKError$Reason;

    const-string v9, "AD_SERVER_ERROR"

    const/16 v13, 0x4e21

    move-object/from16 v20, v5

    const/16 v5, 0x71

    invoke-direct {v2, v9, v5, v13}, Lcom/vungle/ads/internal/protos/Sdk$SDKError$Reason;-><init>(Ljava/lang/String;II)V

    sput-object v2, Lcom/vungle/ads/internal/protos/Sdk$SDKError$Reason;->AD_SERVER_ERROR:Lcom/vungle/ads/internal/protos/Sdk$SDKError$Reason;

    .line 115
    new-instance v5, Lcom/vungle/ads/internal/protos/Sdk$SDKError$Reason;

    const-string v9, "AD_PUBLISHER_MISMATCH"

    const/16 v13, 0x7531

    move-object/from16 v22, v2

    const/16 v2, 0x72

    invoke-direct {v5, v9, v2, v13}, Lcom/vungle/ads/internal/protos/Sdk$SDKError$Reason;-><init>(Ljava/lang/String;II)V

    sput-object v5, Lcom/vungle/ads/internal/protos/Sdk$SDKError$Reason;->AD_PUBLISHER_MISMATCH:Lcom/vungle/ads/internal/protos/Sdk$SDKError$Reason;

    .line 116
    new-instance v2, Lcom/vungle/ads/internal/protos/Sdk$SDKError$Reason;

    const-string v9, "AD_INTERNAL_INTEGRATION_ERROR"

    const/16 v13, 0x7532

    move-object/from16 v24, v5

    const/16 v5, 0x73

    invoke-direct {v2, v9, v5, v13}, Lcom/vungle/ads/internal/protos/Sdk$SDKError$Reason;-><init>(Ljava/lang/String;II)V

    sput-object v2, Lcom/vungle/ads/internal/protos/Sdk$SDKError$Reason;->AD_INTERNAL_INTEGRATION_ERROR:Lcom/vungle/ads/internal/protos/Sdk$SDKError$Reason;

    .line 117
    new-instance v5, Lcom/vungle/ads/internal/protos/Sdk$SDKError$Reason;

    const-string v9, "CONFIG_NOT_FOUND_ERROR"

    const/16 v13, 0x7533

    move-object/from16 v26, v2

    const/16 v2, 0x74

    invoke-direct {v5, v9, v2, v13}, Lcom/vungle/ads/internal/protos/Sdk$SDKError$Reason;-><init>(Ljava/lang/String;II)V

    sput-object v5, Lcom/vungle/ads/internal/protos/Sdk$SDKError$Reason;->CONFIG_NOT_FOUND_ERROR:Lcom/vungle/ads/internal/protos/Sdk$SDKError$Reason;

    .line 118
    new-instance v2, Lcom/vungle/ads/internal/protos/Sdk$SDKError$Reason;

    const-string v9, "UNRECOGNIZED"

    const/4 v13, -0x1

    move-object/from16 v28, v5

    const/16 v5, 0x75

    invoke-direct {v2, v9, v5, v13}, Lcom/vungle/ads/internal/protos/Sdk$SDKError$Reason;-><init>(Ljava/lang/String;II)V

    sput-object v2, Lcom/vungle/ads/internal/protos/Sdk$SDKError$Reason;->UNRECOGNIZED:Lcom/vungle/ads/internal/protos/Sdk$SDKError$Reason;

    const/16 v5, 0x76

    .line 119
    new-array v5, v5, [Lcom/vungle/ads/internal/protos/Sdk$SDKError$Reason;

    const/4 v9, 0x0

    aput-object v0, v5, v9

    const/4 v0, 0x1

    aput-object v1, v5, v0

    const/4 v0, 0x2

    aput-object v3, v5, v0

    const/4 v0, 0x3

    aput-object v6, v5, v0

    const/4 v0, 0x4

    aput-object v8, v5, v0

    const/4 v0, 0x5

    aput-object v10, v5, v0

    const/4 v0, 0x6

    aput-object v12, v5, v0

    const/4 v0, 0x7

    aput-object v15, v5, v0

    const/16 v0, 0x8

    aput-object v11, v5, v0

    const/16 v0, 0x9

    aput-object v14, v5, v0

    const/16 v0, 0xa

    aput-object v7, v5, v0

    const/16 v0, 0xb

    aput-object v4, v5, v0

    const/16 v0, 0xc

    aput-object v16, v5, v0

    const/16 v0, 0xd

    aput-object v17, v5, v0

    const/16 v0, 0xe

    aput-object v19, v5, v0

    const/16 v0, 0xf

    aput-object v21, v5, v0

    const/16 v0, 0x10

    aput-object v23, v5, v0

    const/16 v0, 0x11

    aput-object v25, v5, v0

    const/16 v0, 0x12

    aput-object v27, v5, v0

    const/16 v0, 0x13

    aput-object v29, v5, v0

    const/16 v0, 0x14

    aput-object v30, v5, v0

    const/16 v0, 0x15

    aput-object v31, v5, v0

    const/16 v0, 0x16

    aput-object v32, v5, v0

    const/16 v0, 0x17

    aput-object v33, v5, v0

    const/16 v0, 0x18

    aput-object v34, v5, v0

    const/16 v0, 0x19

    aput-object v35, v5, v0

    const/16 v0, 0x1a

    aput-object v36, v5, v0

    const/16 v0, 0x1b

    aput-object v37, v5, v0

    const/16 v0, 0x1c

    aput-object v38, v5, v0

    const/16 v0, 0x1d

    aput-object v39, v5, v0

    const/16 v0, 0x1e

    aput-object v40, v5, v0

    const/16 v0, 0x1f

    aput-object v41, v5, v0

    const/16 v0, 0x20

    aput-object v42, v5, v0

    const/16 v0, 0x21

    aput-object v43, v5, v0

    const/16 v0, 0x22

    aput-object v44, v5, v0

    const/16 v0, 0x23

    aput-object v45, v5, v0

    const/16 v0, 0x24

    aput-object v46, v5, v0

    const/16 v0, 0x25

    aput-object v47, v5, v0

    const/16 v0, 0x26

    aput-object v48, v5, v0

    const/16 v0, 0x27

    aput-object v49, v5, v0

    const/16 v0, 0x28

    aput-object v50, v5, v0

    const/16 v0, 0x29

    aput-object v51, v5, v0

    const/16 v0, 0x2a

    aput-object v52, v5, v0

    const/16 v0, 0x2b

    aput-object v53, v5, v0

    const/16 v0, 0x2c

    aput-object v54, v5, v0

    const/16 v0, 0x2d

    aput-object v55, v5, v0

    const/16 v0, 0x2e

    aput-object v56, v5, v0

    const/16 v0, 0x2f

    aput-object v57, v5, v0

    const/16 v0, 0x30

    aput-object v58, v5, v0

    const/16 v0, 0x31

    aput-object v59, v5, v0

    const/16 v0, 0x32

    aput-object v60, v5, v0

    const/16 v0, 0x33

    aput-object v61, v5, v0

    const/16 v0, 0x34

    aput-object v62, v5, v0

    const/16 v0, 0x35

    aput-object v63, v5, v0

    const/16 v0, 0x36

    aput-object v64, v5, v0

    const/16 v0, 0x37

    aput-object v65, v5, v0

    const/16 v0, 0x38

    aput-object v66, v5, v0

    const/16 v0, 0x39

    aput-object v67, v5, v0

    const/16 v0, 0x3a

    aput-object v68, v5, v0

    const/16 v0, 0x3b

    aput-object v69, v5, v0

    const/16 v0, 0x3c

    aput-object v70, v5, v0

    const/16 v0, 0x3d

    aput-object v71, v5, v0

    const/16 v0, 0x3e

    aput-object v72, v5, v0

    const/16 v0, 0x3f

    aput-object v73, v5, v0

    const/16 v0, 0x40

    aput-object v74, v5, v0

    const/16 v0, 0x41

    aput-object v75, v5, v0

    const/16 v0, 0x42

    aput-object v76, v5, v0

    const/16 v0, 0x43

    aput-object v77, v5, v0

    const/16 v0, 0x44

    aput-object v78, v5, v0

    const/16 v0, 0x45

    aput-object v79, v5, v0

    const/16 v0, 0x46

    aput-object v80, v5, v0

    const/16 v0, 0x47

    aput-object v81, v5, v0

    const/16 v0, 0x48

    aput-object v82, v5, v0

    const/16 v0, 0x49

    aput-object v83, v5, v0

    const/16 v0, 0x4a

    aput-object v84, v5, v0

    const/16 v0, 0x4b

    aput-object v85, v5, v0

    const/16 v0, 0x4c

    aput-object v86, v5, v0

    const/16 v0, 0x4d

    aput-object v87, v5, v0

    const/16 v0, 0x4e

    aput-object v88, v5, v0

    const/16 v0, 0x4f

    aput-object v89, v5, v0

    const/16 v0, 0x50

    aput-object v90, v5, v0

    const/16 v0, 0x51

    aput-object v91, v5, v0

    const/16 v0, 0x52

    aput-object v92, v5, v0

    const/16 v0, 0x53

    aput-object v93, v5, v0

    const/16 v0, 0x54

    aput-object v94, v5, v0

    const/16 v0, 0x55

    aput-object v95, v5, v0

    const/16 v0, 0x56

    aput-object v96, v5, v0

    const/16 v0, 0x57

    aput-object v97, v5, v0

    const/16 v0, 0x58

    aput-object v98, v5, v0

    const/16 v0, 0x59

    aput-object v99, v5, v0

    const/16 v0, 0x5a

    aput-object v100, v5, v0

    const/16 v0, 0x5b

    aput-object v101, v5, v0

    const/16 v0, 0x5c

    aput-object v102, v5, v0

    const/16 v0, 0x5d

    aput-object v103, v5, v0

    const/16 v0, 0x5e

    aput-object v104, v5, v0

    const/16 v0, 0x5f

    aput-object v105, v5, v0

    const/16 v0, 0x60

    aput-object v106, v5, v0

    const/16 v0, 0x61

    aput-object v107, v5, v0

    const/16 v0, 0x62

    aput-object v108, v5, v0

    const/16 v0, 0x63

    aput-object v109, v5, v0

    const/16 v0, 0x64

    aput-object v110, v5, v0

    const/16 v0, 0x65

    aput-object v111, v5, v0

    const/16 v0, 0x66

    aput-object v112, v5, v0

    const/16 v0, 0x67

    aput-object v113, v5, v0

    const/16 v0, 0x68

    aput-object v114, v5, v0

    const/16 v0, 0x69

    aput-object v115, v5, v0

    const/16 v0, 0x6a

    aput-object v116, v5, v0

    const/16 v0, 0x6b

    aput-object v117, v5, v0

    const/16 v0, 0x6c

    aput-object v118, v5, v0

    const/16 v0, 0x6d

    aput-object v119, v5, v0

    const/16 v0, 0x6e

    aput-object v120, v5, v0

    const/16 v0, 0x6f

    aput-object v18, v5, v0

    const/16 v0, 0x70

    aput-object v20, v5, v0

    const/16 v0, 0x71

    aput-object v22, v5, v0

    const/16 v0, 0x72

    aput-object v24, v5, v0

    const/16 v0, 0x73

    aput-object v26, v5, v0

    const/16 v0, 0x74

    aput-object v28, v5, v0

    const/16 v0, 0x75

    aput-object v2, v5, v0

    sput-object v5, Lcom/vungle/ads/internal/protos/Sdk$SDKError$Reason;->$VALUES:[Lcom/vungle/ads/internal/protos/Sdk$SDKError$Reason;

    .line 120
    new-instance v0, Lcom/vungle/ads/internal/protos/Sdk$SDKError$Reason$1;

    invoke-direct {v0}, Lcom/vungle/ads/internal/protos/Sdk$SDKError$Reason$1;-><init>()V

    sput-object v0, Lcom/vungle/ads/internal/protos/Sdk$SDKError$Reason;->internalValueMap:Lcom/google/protobuf/Internal$EnumLiteMap;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput p3, p0, Lcom/vungle/ads/internal/protos/Sdk$SDKError$Reason;->value:I

    .line 5
    .line 6
    return-void
    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
.end method

.method public static forNumber(I)Lcom/vungle/ads/internal/protos/Sdk$SDKError$Reason;
    .locals 1

    .line 1
    if-eqz p0, :cond_9

    .line 2
    .line 3
    const/4 v0, 0x2

    .line 4
    if-eq p0, v0, :cond_8

    .line 5
    .line 6
    const/4 v0, 0x3

    .line 7
    if-eq p0, v0, :cond_7

    .line 8
    .line 9
    const/4 v0, 0x4

    .line 10
    if-eq p0, v0, :cond_6

    .line 11
    .line 12
    const/4 v0, 0x6

    .line 13
    if-eq p0, v0, :cond_5

    .line 14
    .line 15
    const/4 v0, 0x7

    .line 16
    if-eq p0, v0, :cond_4

    .line 17
    .line 18
    const/16 v0, 0x12d

    .line 19
    .line 20
    if-eq p0, v0, :cond_3

    .line 21
    .line 22
    const/16 v0, 0x12e

    .line 23
    .line 24
    if-eq p0, v0, :cond_2

    .line 25
    .line 26
    const/16 v0, 0x130

    .line 27
    .line 28
    if-eq p0, v0, :cond_1

    .line 29
    .line 30
    const/16 v0, 0x131

    .line 31
    .line 32
    if-eq p0, v0, :cond_0

    .line 33
    .line 34
    sparse-switch p0, :sswitch_data_0

    .line 35
    .line 36
    .line 37
    packed-switch p0, :pswitch_data_0

    .line 38
    .line 39
    .line 40
    packed-switch p0, :pswitch_data_1

    .line 41
    .line 42
    .line 43
    packed-switch p0, :pswitch_data_2

    .line 44
    .line 45
    .line 46
    packed-switch p0, :pswitch_data_3

    .line 47
    .line 48
    .line 49
    packed-switch p0, :pswitch_data_4

    .line 50
    .line 51
    .line 52
    const/4 p0, 0x0

    .line 53
    return-object p0

    .line 54
    :pswitch_0
    sget-object p0, Lcom/vungle/ads/internal/protos/Sdk$SDKError$Reason;->MRAID_UNRECOGNIZED_COMMAND:Lcom/vungle/ads/internal/protos/Sdk$SDKError$Reason;

    .line 55
    .line 56
    return-object p0

    .line 57
    :pswitch_1
    sget-object p0, Lcom/vungle/ads/internal/protos/Sdk$SDKError$Reason;->BLACK_SCREEN_DETECTION_ERROR:Lcom/vungle/ads/internal/protos/Sdk$SDKError$Reason;

    .line 58
    .line 59
    return-object p0

    .line 60
    :pswitch_2
    sget-object p0, Lcom/vungle/ads/internal/protos/Sdk$SDKError$Reason;->WEBVIEW_ERROR:Lcom/vungle/ads/internal/protos/Sdk$SDKError$Reason;

    .line 61
    .line 62
    return-object p0

    .line 63
    :pswitch_3
    sget-object p0, Lcom/vungle/ads/internal/protos/Sdk$SDKError$Reason;->SILENT_MODE_MONITOR_ERROR:Lcom/vungle/ads/internal/protos/Sdk$SDKError$Reason;

    .line 64
    .line 65
    return-object p0

    .line 66
    :pswitch_4
    sget-object p0, Lcom/vungle/ads/internal/protos/Sdk$SDKError$Reason;->AD_CLOSED_MISSING_HEARTBEAT:Lcom/vungle/ads/internal/protos/Sdk$SDKError$Reason;

    .line 67
    .line 68
    return-object p0

    .line 69
    :pswitch_5
    sget-object p0, Lcom/vungle/ads/internal/protos/Sdk$SDKError$Reason;->AD_CLOSED_TEMPLATE_ERROR:Lcom/vungle/ads/internal/protos/Sdk$SDKError$Reason;

    .line 70
    .line 71
    return-object p0

    .line 72
    :pswitch_6
    sget-object p0, Lcom/vungle/ads/internal/protos/Sdk$SDKError$Reason;->GENERATE_JSON_DATA_ERROR:Lcom/vungle/ads/internal/protos/Sdk$SDKError$Reason;

    .line 73
    .line 74
    return-object p0

    .line 75
    :pswitch_7
    sget-object p0, Lcom/vungle/ads/internal/protos/Sdk$SDKError$Reason;->JSON_PARAMS_ENCODE_ERROR:Lcom/vungle/ads/internal/protos/Sdk$SDKError$Reason;

    .line 76
    .line 77
    return-object p0

    .line 78
    :pswitch_8
    sget-object p0, Lcom/vungle/ads/internal/protos/Sdk$SDKError$Reason;->LINK_COMMAND_OPEN_FAILED:Lcom/vungle/ads/internal/protos/Sdk$SDKError$Reason;

    .line 79
    .line 80
    return-object p0

    .line 81
    :pswitch_9
    sget-object p0, Lcom/vungle/ads/internal/protos/Sdk$SDKError$Reason;->EVALUATE_JAVASCRIPT_FAILED:Lcom/vungle/ads/internal/protos/Sdk$SDKError$Reason;

    .line 82
    .line 83
    return-object p0

    .line 84
    :pswitch_a
    sget-object p0, Lcom/vungle/ads/internal/protos/Sdk$SDKError$Reason;->DEEPLINK_OPEN_FAILED:Lcom/vungle/ads/internal/protos/Sdk$SDKError$Reason;

    .line 85
    .line 86
    return-object p0

    .line 87
    :pswitch_b
    sget-object p0, Lcom/vungle/ads/internal/protos/Sdk$SDKError$Reason;->MRAID_JS_CALL_EMPTY:Lcom/vungle/ads/internal/protos/Sdk$SDKError$Reason;

    .line 88
    .line 89
    return-object p0

    .line 90
    :pswitch_c
    sget-object p0, Lcom/vungle/ads/internal/protos/Sdk$SDKError$Reason;->AD_HTML_FAILED_TO_LOAD:Lcom/vungle/ads/internal/protos/Sdk$SDKError$Reason;

    .line 91
    .line 92
    return-object p0

    .line 93
    :pswitch_d
    sget-object p0, Lcom/vungle/ads/internal/protos/Sdk$SDKError$Reason;->ASSET_FAILED_TO_DELETE:Lcom/vungle/ads/internal/protos/Sdk$SDKError$Reason;

    .line 94
    .line 95
    return-object p0

    .line 96
    :pswitch_e
    sget-object p0, Lcom/vungle/ads/internal/protos/Sdk$SDKError$Reason;->AD_WIN_NOTIFICATION_ERROR:Lcom/vungle/ads/internal/protos/Sdk$SDKError$Reason;

    .line 97
    .line 98
    return-object p0

    .line 99
    :pswitch_f
    sget-object p0, Lcom/vungle/ads/internal/protos/Sdk$SDKError$Reason;->AD_EXPIRED_ON_PLAY:Lcom/vungle/ads/internal/protos/Sdk$SDKError$Reason;

    .line 100
    .line 101
    return-object p0

    .line 102
    :pswitch_10
    sget-object p0, Lcom/vungle/ads/internal/protos/Sdk$SDKError$Reason;->INVALID_CSB_DATA:Lcom/vungle/ads/internal/protos/Sdk$SDKError$Reason;

    .line 103
    .line 104
    return-object p0

    .line 105
    :pswitch_11
    sget-object p0, Lcom/vungle/ads/internal/protos/Sdk$SDKError$Reason;->PRIVACY_ICON_FALLBACK_ERROR:Lcom/vungle/ads/internal/protos/Sdk$SDKError$Reason;

    .line 106
    .line 107
    return-object p0

    .line 108
    :pswitch_12
    sget-object p0, Lcom/vungle/ads/internal/protos/Sdk$SDKError$Reason;->AD_LOAD_FAIL_PLACEMENT_ID_MISMATCH:Lcom/vungle/ads/internal/protos/Sdk$SDKError$Reason;

    .line 109
    .line 110
    return-object p0

    .line 111
    :pswitch_13
    sget-object p0, Lcom/vungle/ads/internal/protos/Sdk$SDKError$Reason;->AD_LOAD_FAIL_EMPTY_BID_PAYLOAD:Lcom/vungle/ads/internal/protos/Sdk$SDKError$Reason;

    .line 112
    .line 113
    return-object p0

    .line 114
    :pswitch_14
    sget-object p0, Lcom/vungle/ads/internal/protos/Sdk$SDKError$Reason;->STALE_CACHED_RESPONSE:Lcom/vungle/ads/internal/protos/Sdk$SDKError$Reason;

    .line 115
    .line 116
    return-object p0

    .line 117
    :pswitch_15
    sget-object p0, Lcom/vungle/ads/internal/protos/Sdk$SDKError$Reason;->INVALID_WATERFALL_PLACEMENT_ID:Lcom/vungle/ads/internal/protos/Sdk$SDKError$Reason;

    .line 118
    .line 119
    return-object p0

    .line 120
    :pswitch_16
    sget-object p0, Lcom/vungle/ads/internal/protos/Sdk$SDKError$Reason;->AD_LOAD_FAIL_RETRY_AFTER:Lcom/vungle/ads/internal/protos/Sdk$SDKError$Reason;

    .line 121
    .line 122
    return-object p0

    .line 123
    :pswitch_17
    sget-object p0, Lcom/vungle/ads/internal/protos/Sdk$SDKError$Reason;->AD_RESPONSE_RETRY_AFTER:Lcom/vungle/ads/internal/protos/Sdk$SDKError$Reason;

    .line 124
    .line 125
    return-object p0

    .line 126
    :pswitch_18
    sget-object p0, Lcom/vungle/ads/internal/protos/Sdk$SDKError$Reason;->MRAID_JS_COPY_FAILED:Lcom/vungle/ads/internal/protos/Sdk$SDKError$Reason;

    .line 127
    .line 128
    return-object p0

    .line 129
    :pswitch_19
    sget-object p0, Lcom/vungle/ads/internal/protos/Sdk$SDKError$Reason;->MRAID_JS_DOES_NOT_EXIST:Lcom/vungle/ads/internal/protos/Sdk$SDKError$Reason;

    .line 130
    .line 131
    return-object p0

    .line 132
    :pswitch_1a
    sget-object p0, Lcom/vungle/ads/internal/protos/Sdk$SDKError$Reason;->AD_RESPONSE_TIMED_OUT:Lcom/vungle/ads/internal/protos/Sdk$SDKError$Reason;

    .line 133
    .line 134
    return-object p0

    .line 135
    :pswitch_1b
    sget-object p0, Lcom/vungle/ads/internal/protos/Sdk$SDKError$Reason;->AD_RESPONSE_INVALID_TEMPLATE_TYPE:Lcom/vungle/ads/internal/protos/Sdk$SDKError$Reason;

    .line 136
    .line 137
    return-object p0

    .line 138
    :pswitch_1c
    sget-object p0, Lcom/vungle/ads/internal/protos/Sdk$SDKError$Reason;->AD_RESPONSE_EMPTY:Lcom/vungle/ads/internal/protos/Sdk$SDKError$Reason;

    .line 139
    .line 140
    return-object p0

    .line 141
    :pswitch_1d
    sget-object p0, Lcom/vungle/ads/internal/protos/Sdk$SDKError$Reason;->INVALID_GZIP_BID_PAYLOAD:Lcom/vungle/ads/internal/protos/Sdk$SDKError$Reason;

    .line 142
    .line 143
    return-object p0

    .line 144
    :pswitch_1e
    sget-object p0, Lcom/vungle/ads/internal/protos/Sdk$SDKError$Reason;->INVALID_ADUNIT_BID_PAYLOAD:Lcom/vungle/ads/internal/protos/Sdk$SDKError$Reason;

    .line 145
    .line 146
    return-object p0

    .line 147
    :pswitch_1f
    sget-object p0, Lcom/vungle/ads/internal/protos/Sdk$SDKError$Reason;->PLACEMENT_SLEEP:Lcom/vungle/ads/internal/protos/Sdk$SDKError$Reason;

    .line 148
    .line 149
    return-object p0

    .line 150
    :pswitch_20
    sget-object p0, Lcom/vungle/ads/internal/protos/Sdk$SDKError$Reason;->AD_NOT_LOADED:Lcom/vungle/ads/internal/protos/Sdk$SDKError$Reason;

    .line 151
    .line 152
    return-object p0

    .line 153
    :pswitch_21
    sget-object p0, Lcom/vungle/ads/internal/protos/Sdk$SDKError$Reason;->INVALID_JSON_BID_PAYLOAD:Lcom/vungle/ads/internal/protos/Sdk$SDKError$Reason;

    .line 154
    .line 155
    return-object p0

    .line 156
    :pswitch_22
    sget-object p0, Lcom/vungle/ads/internal/protos/Sdk$SDKError$Reason;->INVALID_BID_PAYLOAD:Lcom/vungle/ads/internal/protos/Sdk$SDKError$Reason;

    .line 157
    .line 158
    return-object p0

    .line 159
    :pswitch_23
    sget-object p0, Lcom/vungle/ads/internal/protos/Sdk$SDKError$Reason;->PLACEMENT_AD_TYPE_MISMATCH:Lcom/vungle/ads/internal/protos/Sdk$SDKError$Reason;

    .line 160
    .line 161
    return-object p0

    .line 162
    :pswitch_24
    sget-object p0, Lcom/vungle/ads/internal/protos/Sdk$SDKError$Reason;->AD_ALREADY_FAILED:Lcom/vungle/ads/internal/protos/Sdk$SDKError$Reason;

    .line 163
    .line 164
    return-object p0

    .line 165
    :pswitch_25
    sget-object p0, Lcom/vungle/ads/internal/protos/Sdk$SDKError$Reason;->AD_IS_PLAYING:Lcom/vungle/ads/internal/protos/Sdk$SDKError$Reason;

    .line 166
    .line 167
    return-object p0

    .line 168
    :pswitch_26
    sget-object p0, Lcom/vungle/ads/internal/protos/Sdk$SDKError$Reason;->AD_ALREADY_LOADED:Lcom/vungle/ads/internal/protos/Sdk$SDKError$Reason;

    .line 169
    .line 170
    return-object p0

    .line 171
    :pswitch_27
    sget-object p0, Lcom/vungle/ads/internal/protos/Sdk$SDKError$Reason;->AD_IS_LOADING:Lcom/vungle/ads/internal/protos/Sdk$SDKError$Reason;

    .line 172
    .line 173
    return-object p0

    .line 174
    :pswitch_28
    sget-object p0, Lcom/vungle/ads/internal/protos/Sdk$SDKError$Reason;->AD_CONSUMED:Lcom/vungle/ads/internal/protos/Sdk$SDKError$Reason;

    .line 175
    .line 176
    return-object p0

    .line 177
    :pswitch_29
    sget-object p0, Lcom/vungle/ads/internal/protos/Sdk$SDKError$Reason;->INVALID_PLACEMENT_ID:Lcom/vungle/ads/internal/protos/Sdk$SDKError$Reason;

    .line 178
    .line 179
    return-object p0

    .line 180
    :pswitch_2a
    sget-object p0, Lcom/vungle/ads/internal/protos/Sdk$SDKError$Reason;->INVALID_EVENT_ID_ERROR:Lcom/vungle/ads/internal/protos/Sdk$SDKError$Reason;

    .line 181
    .line 182
    return-object p0

    .line 183
    :pswitch_2b
    sget-object p0, Lcom/vungle/ads/internal/protos/Sdk$SDKError$Reason;->JSON_ENCODE_ERROR:Lcom/vungle/ads/internal/protos/Sdk$SDKError$Reason;

    .line 184
    .line 185
    return-object p0

    .line 186
    :pswitch_2c
    sget-object p0, Lcom/vungle/ads/internal/protos/Sdk$SDKError$Reason;->PROTOBUF_SERIALIZATION_ERROR:Lcom/vungle/ads/internal/protos/Sdk$SDKError$Reason;

    .line 187
    .line 188
    return-object p0

    .line 189
    :pswitch_2d
    sget-object p0, Lcom/vungle/ads/internal/protos/Sdk$SDKError$Reason;->ASSET_FAILED_STATUS_CODE:Lcom/vungle/ads/internal/protos/Sdk$SDKError$Reason;

    .line 190
    .line 191
    return-object p0

    .line 192
    :pswitch_2e
    sget-object p0, Lcom/vungle/ads/internal/protos/Sdk$SDKError$Reason;->GZIP_ENCODE_ERROR:Lcom/vungle/ads/internal/protos/Sdk$SDKError$Reason;

    .line 193
    .line 194
    return-object p0

    .line 195
    :pswitch_2f
    sget-object p0, Lcom/vungle/ads/internal/protos/Sdk$SDKError$Reason;->INVALID_INDEX_URL:Lcom/vungle/ads/internal/protos/Sdk$SDKError$Reason;

    .line 196
    .line 197
    return-object p0

    .line 198
    :pswitch_30
    sget-object p0, Lcom/vungle/ads/internal/protos/Sdk$SDKError$Reason;->ASSET_WRITE_ERROR:Lcom/vungle/ads/internal/protos/Sdk$SDKError$Reason;

    .line 199
    .line 200
    return-object p0

    .line 201
    :pswitch_31
    sget-object p0, Lcom/vungle/ads/internal/protos/Sdk$SDKError$Reason;->ASSET_RESPONSE_DATA_ERROR:Lcom/vungle/ads/internal/protos/Sdk$SDKError$Reason;

    .line 202
    .line 203
    return-object p0

    .line 204
    :pswitch_32
    sget-object p0, Lcom/vungle/ads/internal/protos/Sdk$SDKError$Reason;->ASSET_REQUEST_ERROR:Lcom/vungle/ads/internal/protos/Sdk$SDKError$Reason;

    .line 205
    .line 206
    return-object p0

    .line 207
    :pswitch_33
    sget-object p0, Lcom/vungle/ads/internal/protos/Sdk$SDKError$Reason;->INVALID_ASSET_URL:Lcom/vungle/ads/internal/protos/Sdk$SDKError$Reason;

    .line 208
    .line 209
    return-object p0

    .line 210
    :pswitch_34
    sget-object p0, Lcom/vungle/ads/internal/protos/Sdk$SDKError$Reason;->INVALID_CTA_URL:Lcom/vungle/ads/internal/protos/Sdk$SDKError$Reason;

    .line 211
    .line 212
    return-object p0

    .line 213
    :pswitch_35
    sget-object p0, Lcom/vungle/ads/internal/protos/Sdk$SDKError$Reason;->TEMPLATE_UNZIP_ERROR:Lcom/vungle/ads/internal/protos/Sdk$SDKError$Reason;

    .line 214
    .line 215
    return-object p0

    .line 216
    :pswitch_36
    sget-object p0, Lcom/vungle/ads/internal/protos/Sdk$SDKError$Reason;->INVALID_REQUEST_BUILDER_ERROR:Lcom/vungle/ads/internal/protos/Sdk$SDKError$Reason;

    .line 217
    .line 218
    return-object p0

    .line 219
    :pswitch_37
    sget-object p0, Lcom/vungle/ads/internal/protos/Sdk$SDKError$Reason;->INVALID_TEMPLATE_URL:Lcom/vungle/ads/internal/protos/Sdk$SDKError$Reason;

    .line 220
    .line 221
    return-object p0

    .line 222
    :pswitch_38
    sget-object p0, Lcom/vungle/ads/internal/protos/Sdk$SDKError$Reason;->API_FAILED_STATUS_CODE:Lcom/vungle/ads/internal/protos/Sdk$SDKError$Reason;

    .line 223
    .line 224
    return-object p0

    .line 225
    :pswitch_39
    sget-object p0, Lcom/vungle/ads/internal/protos/Sdk$SDKError$Reason;->API_RESPONSE_DECODE_ERROR:Lcom/vungle/ads/internal/protos/Sdk$SDKError$Reason;

    .line 226
    .line 227
    return-object p0

    .line 228
    :pswitch_3a
    sget-object p0, Lcom/vungle/ads/internal/protos/Sdk$SDKError$Reason;->API_RESPONSE_DATA_ERROR:Lcom/vungle/ads/internal/protos/Sdk$SDKError$Reason;

    .line 229
    .line 230
    return-object p0

    .line 231
    :pswitch_3b
    sget-object p0, Lcom/vungle/ads/internal/protos/Sdk$SDKError$Reason;->API_REQUEST_ERROR:Lcom/vungle/ads/internal/protos/Sdk$SDKError$Reason;

    .line 232
    .line 233
    return-object p0

    .line 234
    :sswitch_0
    sget-object p0, Lcom/vungle/ads/internal/protos/Sdk$SDKError$Reason;->CONFIG_NOT_FOUND_ERROR:Lcom/vungle/ads/internal/protos/Sdk$SDKError$Reason;

    .line 235
    .line 236
    return-object p0

    .line 237
    :sswitch_1
    sget-object p0, Lcom/vungle/ads/internal/protos/Sdk$SDKError$Reason;->AD_INTERNAL_INTEGRATION_ERROR:Lcom/vungle/ads/internal/protos/Sdk$SDKError$Reason;

    .line 238
    .line 239
    return-object p0

    .line 240
    :sswitch_2
    sget-object p0, Lcom/vungle/ads/internal/protos/Sdk$SDKError$Reason;->AD_PUBLISHER_MISMATCH:Lcom/vungle/ads/internal/protos/Sdk$SDKError$Reason;

    .line 241
    .line 242
    return-object p0

    .line 243
    :sswitch_3
    sget-object p0, Lcom/vungle/ads/internal/protos/Sdk$SDKError$Reason;->AD_SERVER_ERROR:Lcom/vungle/ads/internal/protos/Sdk$SDKError$Reason;

    .line 244
    .line 245
    return-object p0

    .line 246
    :sswitch_4
    sget-object p0, Lcom/vungle/ads/internal/protos/Sdk$SDKError$Reason;->AD_LOAD_TOO_FREQUENTLY:Lcom/vungle/ads/internal/protos/Sdk$SDKError$Reason;

    .line 247
    .line 248
    return-object p0

    .line 249
    :sswitch_5
    sget-object p0, Lcom/vungle/ads/internal/protos/Sdk$SDKError$Reason;->AD_NO_FILL:Lcom/vungle/ads/internal/protos/Sdk$SDKError$Reason;

    .line 250
    .line 251
    return-object p0

    .line 252
    :sswitch_6
    sget-object p0, Lcom/vungle/ads/internal/protos/Sdk$SDKError$Reason;->MEDIATION_ERROR:Lcom/vungle/ads/internal/protos/Sdk$SDKError$Reason;

    .line 253
    .line 254
    return-object p0

    .line 255
    :sswitch_7
    sget-object p0, Lcom/vungle/ads/internal/protos/Sdk$SDKError$Reason;->VUNGLE_OIT_CREATION_ERROR:Lcom/vungle/ads/internal/protos/Sdk$SDKError$Reason;

    .line 256
    .line 257
    return-object p0

    .line 258
    :sswitch_8
    sget-object p0, Lcom/vungle/ads/internal/protos/Sdk$SDKError$Reason;->INLINE_INSTALL_ERROR:Lcom/vungle/ads/internal/protos/Sdk$SDKError$Reason;

    .line 259
    .line 260
    return-object p0

    .line 261
    :sswitch_9
    sget-object p0, Lcom/vungle/ads/internal/protos/Sdk$SDKError$Reason;->OUT_OF_MEMORY:Lcom/vungle/ads/internal/protos/Sdk$SDKError$Reason;

    .line 262
    .line 263
    return-object p0

    .line 264
    :sswitch_a
    sget-object p0, Lcom/vungle/ads/internal/protos/Sdk$SDKError$Reason;->HAPTIC_ENGINE_ERROR:Lcom/vungle/ads/internal/protos/Sdk$SDKError$Reason;

    .line 265
    .line 266
    return-object p0

    .line 267
    :sswitch_b
    sget-object p0, Lcom/vungle/ads/internal/protos/Sdk$SDKError$Reason;->HANDLE_TAP_FAILED:Lcom/vungle/ads/internal/protos/Sdk$SDKError$Reason;

    .line 268
    .line 269
    return-object p0

    .line 270
    :sswitch_c
    sget-object p0, Lcom/vungle/ads/internal/protos/Sdk$SDKError$Reason;->APP_IMPRESSION_CREATION_FAILED:Lcom/vungle/ads/internal/protos/Sdk$SDKError$Reason;

    .line 271
    .line 272
    return-object p0

    .line 273
    :sswitch_d
    sget-object p0, Lcom/vungle/ads/internal/protos/Sdk$SDKError$Reason;->PRESENTER_DEALLOCATED_BEFORE_LOAD_COMPLETION:Lcom/vungle/ads/internal/protos/Sdk$SDKError$Reason;

    .line 274
    .line 275
    return-object p0

    .line 276
    :sswitch_e
    sget-object p0, Lcom/vungle/ads/internal/protos/Sdk$SDKError$Reason;->STORE_OVERLAY_DISMISSAL_ERROR:Lcom/vungle/ads/internal/protos/Sdk$SDKError$Reason;

    .line 277
    .line 278
    return-object p0

    .line 279
    :sswitch_f
    sget-object p0, Lcom/vungle/ads/internal/protos/Sdk$SDKError$Reason;->INVALID_PLAY_PARAMETER:Lcom/vungle/ads/internal/protos/Sdk$SDKError$Reason;

    .line 280
    .line 281
    return-object p0

    .line 282
    :sswitch_10
    sget-object p0, Lcom/vungle/ads/internal/protos/Sdk$SDKError$Reason;->STORE_OVERLAY_PRESENTATION_ERROR:Lcom/vungle/ads/internal/protos/Sdk$SDKError$Reason;

    .line 283
    .line 284
    return-object p0

    .line 285
    :sswitch_11
    sget-object p0, Lcom/vungle/ads/internal/protos/Sdk$SDKError$Reason;->STORE_KIT_PRESENTATION_ERROR:Lcom/vungle/ads/internal/protos/Sdk$SDKError$Reason;

    .line 286
    .line 287
    return-object p0

    .line 288
    :sswitch_12
    sget-object p0, Lcom/vungle/ads/internal/protos/Sdk$SDKError$Reason;->UNKNOWN_RADIO_ACCESS_TECHNOLOGY:Lcom/vungle/ads/internal/protos/Sdk$SDKError$Reason;

    .line 289
    .line 290
    return-object p0

    .line 291
    :sswitch_13
    sget-object p0, Lcom/vungle/ads/internal/protos/Sdk$SDKError$Reason;->REACHABILITY_INITIALIZATION_FAILED:Lcom/vungle/ads/internal/protos/Sdk$SDKError$Reason;

    .line 292
    .line 293
    return-object p0

    .line 294
    :sswitch_14
    sget-object p0, Lcom/vungle/ads/internal/protos/Sdk$SDKError$Reason;->STORE_OVERLAY_LOAD_ERROR:Lcom/vungle/ads/internal/protos/Sdk$SDKError$Reason;

    .line 295
    .line 296
    return-object p0

    .line 297
    :sswitch_15
    sget-object p0, Lcom/vungle/ads/internal/protos/Sdk$SDKError$Reason;->OMSDK_COPY_ERROR:Lcom/vungle/ads/internal/protos/Sdk$SDKError$Reason;

    .line 298
    .line 299
    return-object p0

    .line 300
    :sswitch_16
    sget-object p0, Lcom/vungle/ads/internal/protos/Sdk$SDKError$Reason;->STORE_KIT_LOAD_ERROR:Lcom/vungle/ads/internal/protos/Sdk$SDKError$Reason;

    .line 301
    .line 302
    return-object p0

    .line 303
    :sswitch_17
    sget-object p0, Lcom/vungle/ads/internal/protos/Sdk$SDKError$Reason;->WEB_VIEW_FAILED_NAVIGATION:Lcom/vungle/ads/internal/protos/Sdk$SDKError$Reason;

    .line 304
    .line 305
    return-object p0

    .line 306
    :sswitch_18
    sget-object p0, Lcom/vungle/ads/internal/protos/Sdk$SDKError$Reason;->WEB_VIEW_WEB_CONTENT_PROCESS_DID_TERMINATE:Lcom/vungle/ads/internal/protos/Sdk$SDKError$Reason;

    .line 307
    .line 308
    return-object p0

    .line 309
    :sswitch_19
    sget-object p0, Lcom/vungle/ads/internal/protos/Sdk$SDKError$Reason;->NATIVE_VIDEO_PLAYBACK_ERROR:Lcom/vungle/ads/internal/protos/Sdk$SDKError$Reason;

    .line 310
    .line 311
    return-object p0

    .line 312
    :sswitch_1a
    sget-object p0, Lcom/vungle/ads/internal/protos/Sdk$SDKError$Reason;->NATIVE_ASSET_ERROR:Lcom/vungle/ads/internal/protos/Sdk$SDKError$Reason;

    .line 313
    .line 314
    return-object p0

    .line 315
    :sswitch_1b
    sget-object p0, Lcom/vungle/ads/internal/protos/Sdk$SDKError$Reason;->BANNER_VIEW_INVALID_SIZE:Lcom/vungle/ads/internal/protos/Sdk$SDKError$Reason;

    .line 316
    .line 317
    return-object p0

    .line 318
    :sswitch_1c
    sget-object p0, Lcom/vungle/ads/internal/protos/Sdk$SDKError$Reason;->CONCURRENT_PLAYBACK_UNSUPPORTED:Lcom/vungle/ads/internal/protos/Sdk$SDKError$Reason;

    .line 319
    .line 320
    return-object p0

    .line 321
    :sswitch_1d
    sget-object p0, Lcom/vungle/ads/internal/protos/Sdk$SDKError$Reason;->CONFIG_REFRESH_FAILED:Lcom/vungle/ads/internal/protos/Sdk$SDKError$Reason;

    .line 322
    .line 323
    return-object p0

    .line 324
    :sswitch_1e
    sget-object p0, Lcom/vungle/ads/internal/protos/Sdk$SDKError$Reason;->TPAT_RETRY_FAILED:Lcom/vungle/ads/internal/protos/Sdk$SDKError$Reason;

    .line 325
    .line 326
    return-object p0

    .line 327
    :sswitch_1f
    sget-object p0, Lcom/vungle/ads/internal/protos/Sdk$SDKError$Reason;->PRIVACY_URL_ERROR:Lcom/vungle/ads/internal/protos/Sdk$SDKError$Reason;

    .line 328
    .line 329
    return-object p0

    .line 330
    :sswitch_20
    sget-object p0, Lcom/vungle/ads/internal/protos/Sdk$SDKError$Reason;->INVALID_CONFIG_RESPONSE:Lcom/vungle/ads/internal/protos/Sdk$SDKError$Reason;

    .line 331
    .line 332
    return-object p0

    .line 333
    :sswitch_21
    sget-object p0, Lcom/vungle/ads/internal/protos/Sdk$SDKError$Reason;->STORE_REGION_CODE_ERROR:Lcom/vungle/ads/internal/protos/Sdk$SDKError$Reason;

    .line 334
    .line 335
    return-object p0

    .line 336
    :sswitch_22
    sget-object p0, Lcom/vungle/ads/internal/protos/Sdk$SDKError$Reason;->OMSDK_JS_WRITE_FAILED:Lcom/vungle/ads/internal/protos/Sdk$SDKError$Reason;

    .line 337
    .line 338
    return-object p0

    .line 339
    :sswitch_23
    sget-object p0, Lcom/vungle/ads/internal/protos/Sdk$SDKError$Reason;->OMSDK_DOWNLOAD_JS_ERROR:Lcom/vungle/ads/internal/protos/Sdk$SDKError$Reason;

    .line 340
    .line 341
    return-object p0

    .line 342
    :sswitch_24
    sget-object p0, Lcom/vungle/ads/internal/protos/Sdk$SDKError$Reason;->MRAID_JS_WRITE_FAILED:Lcom/vungle/ads/internal/protos/Sdk$SDKError$Reason;

    .line 343
    .line 344
    return-object p0

    .line 345
    :sswitch_25
    sget-object p0, Lcom/vungle/ads/internal/protos/Sdk$SDKError$Reason;->MRAID_DOWNLOAD_JS_ERROR:Lcom/vungle/ads/internal/protos/Sdk$SDKError$Reason;

    .line 346
    .line 347
    return-object p0

    .line 348
    :sswitch_26
    sget-object p0, Lcom/vungle/ads/internal/protos/Sdk$SDKError$Reason;->EMPTY_TPAT_ERROR:Lcom/vungle/ads/internal/protos/Sdk$SDKError$Reason;

    .line 349
    .line 350
    return-object p0

    .line 351
    :sswitch_27
    sget-object p0, Lcom/vungle/ads/internal/protos/Sdk$SDKError$Reason;->INVALID_TPAT_KEY:Lcom/vungle/ads/internal/protos/Sdk$SDKError$Reason;

    .line 352
    .line 353
    return-object p0

    .line 354
    :sswitch_28
    sget-object p0, Lcom/vungle/ads/internal/protos/Sdk$SDKError$Reason;->ASSET_FAILED_MAX_SPACE_EXCEEDED:Lcom/vungle/ads/internal/protos/Sdk$SDKError$Reason;

    .line 355
    .line 356
    return-object p0

    .line 357
    :sswitch_29
    sget-object p0, Lcom/vungle/ads/internal/protos/Sdk$SDKError$Reason;->ASSET_FAILED_INSUFFICIENT_SPACE:Lcom/vungle/ads/internal/protos/Sdk$SDKError$Reason;

    .line 358
    .line 359
    return-object p0

    .line 360
    :sswitch_2a
    sget-object p0, Lcom/vungle/ads/internal/protos/Sdk$SDKError$Reason;->INVALID_METRICS_ENDPOINT:Lcom/vungle/ads/internal/protos/Sdk$SDKError$Reason;

    .line 361
    .line 362
    return-object p0

    .line 363
    :sswitch_2b
    sget-object p0, Lcom/vungle/ads/internal/protos/Sdk$SDKError$Reason;->INVALID_LOG_ERROR_ENDPOINT:Lcom/vungle/ads/internal/protos/Sdk$SDKError$Reason;

    .line 364
    .line 365
    return-object p0

    .line 366
    :sswitch_2c
    sget-object p0, Lcom/vungle/ads/internal/protos/Sdk$SDKError$Reason;->INVALID_RI_ENDPOINT:Lcom/vungle/ads/internal/protos/Sdk$SDKError$Reason;

    .line 367
    .line 368
    return-object p0

    .line 369
    :sswitch_2d
    sget-object p0, Lcom/vungle/ads/internal/protos/Sdk$SDKError$Reason;->INVALID_ADS_ENDPOINT:Lcom/vungle/ads/internal/protos/Sdk$SDKError$Reason;

    .line 370
    .line 371
    return-object p0

    .line 372
    :sswitch_2e
    sget-object p0, Lcom/vungle/ads/internal/protos/Sdk$SDKError$Reason;->TPAT_ERROR:Lcom/vungle/ads/internal/protos/Sdk$SDKError$Reason;

    .line 373
    .line 374
    return-object p0

    .line 375
    :cond_0
    sget-object p0, Lcom/vungle/ads/internal/protos/Sdk$SDKError$Reason;->MRAID_BRIDGE_ERROR:Lcom/vungle/ads/internal/protos/Sdk$SDKError$Reason;

    .line 376
    .line 377
    return-object p0

    .line 378
    :cond_1
    sget-object p0, Lcom/vungle/ads/internal/protos/Sdk$SDKError$Reason;->AD_EXPIRED:Lcom/vungle/ads/internal/protos/Sdk$SDKError$Reason;

    .line 379
    .line 380
    return-object p0

    .line 381
    :cond_2
    sget-object p0, Lcom/vungle/ads/internal/protos/Sdk$SDKError$Reason;->INVALID_IFA_STATUS:Lcom/vungle/ads/internal/protos/Sdk$SDKError$Reason;

    .line 382
    .line 383
    return-object p0

    .line 384
    :cond_3
    sget-object p0, Lcom/vungle/ads/internal/protos/Sdk$SDKError$Reason;->MRAID_ERROR:Lcom/vungle/ads/internal/protos/Sdk$SDKError$Reason;

    .line 385
    .line 386
    return-object p0

    .line 387
    :cond_4
    sget-object p0, Lcom/vungle/ads/internal/protos/Sdk$SDKError$Reason;->USER_AGENT_ERROR:Lcom/vungle/ads/internal/protos/Sdk$SDKError$Reason;

    .line 388
    .line 389
    return-object p0

    .line 390
    :cond_5
    sget-object p0, Lcom/vungle/ads/internal/protos/Sdk$SDKError$Reason;->SDK_NOT_INITIALIZED:Lcom/vungle/ads/internal/protos/Sdk$SDKError$Reason;

    .line 391
    .line 392
    return-object p0

    .line 393
    :cond_6
    sget-object p0, Lcom/vungle/ads/internal/protos/Sdk$SDKError$Reason;->ALREADY_INITIALIZED:Lcom/vungle/ads/internal/protos/Sdk$SDKError$Reason;

    .line 394
    .line 395
    return-object p0

    .line 396
    :cond_7
    sget-object p0, Lcom/vungle/ads/internal/protos/Sdk$SDKError$Reason;->CURRENTLY_INITIALIZING:Lcom/vungle/ads/internal/protos/Sdk$SDKError$Reason;

    .line 397
    .line 398
    return-object p0

    .line 399
    :cond_8
    sget-object p0, Lcom/vungle/ads/internal/protos/Sdk$SDKError$Reason;->INVALID_APP_ID:Lcom/vungle/ads/internal/protos/Sdk$SDKError$Reason;

    .line 400
    .line 401
    return-object p0

    .line 402
    :cond_9
    :sswitch_2f
    sget-object p0, Lcom/vungle/ads/internal/protos/Sdk$SDKError$Reason;->UNKNOWN_ERROR:Lcom/vungle/ads/internal/protos/Sdk$SDKError$Reason;

    .line 403
    .line 404
    return-object p0

    .line 405
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_2f
        0x79 -> :sswitch_2e
        0x7a -> :sswitch_2d
        0x7b -> :sswitch_2c
        0x7c -> :sswitch_2b
        0x7d -> :sswitch_2a
        0x7e -> :sswitch_29
        0x7f -> :sswitch_28
        0x80 -> :sswitch_27
        0x81 -> :sswitch_26
        0x82 -> :sswitch_25
        0x83 -> :sswitch_24
        0x84 -> :sswitch_23
        0x85 -> :sswitch_22
        0x86 -> :sswitch_21
        0x87 -> :sswitch_20
        0x88 -> :sswitch_1f
        0x89 -> :sswitch_1e
        0x8a -> :sswitch_1d
        0x190 -> :sswitch_1c
        0x1f4 -> :sswitch_1b
        0x258 -> :sswitch_1a
        0x259 -> :sswitch_19
        0x7d0 -> :sswitch_18
        0x7d1 -> :sswitch_17
        0x7d2 -> :sswitch_16
        0x7d3 -> :sswitch_15
        0x7d4 -> :sswitch_14
        0x7d5 -> :sswitch_13
        0x7d6 -> :sswitch_12
        0x7d7 -> :sswitch_11
        0x7d8 -> :sswitch_10
        0x7d9 -> :sswitch_f
        0x7da -> :sswitch_e
        0x7db -> :sswitch_d
        0x7dc -> :sswitch_c
        0x7dd -> :sswitch_b
        0x7de -> :sswitch_a
        0xbb9 -> :sswitch_9
        0xbba -> :sswitch_8
        0xfa0 -> :sswitch_7
        0x1388 -> :sswitch_6
        0x2711 -> :sswitch_5
        0x2712 -> :sswitch_4
        0x4e21 -> :sswitch_3
        0x7531 -> :sswitch_2
        0x7532 -> :sswitch_1
        0x7533 -> :sswitch_0
    .end sparse-switch

    .line 406
    .line 407
    .line 408
    .line 409
    .line 410
    .line 411
    .line 412
    .line 413
    .line 414
    .line 415
    .line 416
    .line 417
    .line 418
    .line 419
    .line 420
    .line 421
    .line 422
    .line 423
    .line 424
    .line 425
    .line 426
    .line 427
    .line 428
    .line 429
    .line 430
    .line 431
    .line 432
    .line 433
    .line 434
    .line 435
    .line 436
    .line 437
    .line 438
    .line 439
    :pswitch_data_0
    .packed-switch 0x65
        :pswitch_3b
        :pswitch_3a
        :pswitch_39
        :pswitch_38
        :pswitch_37
        :pswitch_36
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x6d
        :pswitch_35
        :pswitch_34
        :pswitch_33
        :pswitch_32
        :pswitch_31
        :pswitch_30
        :pswitch_2f
        :pswitch_2e
        :pswitch_2d
        :pswitch_2c
        :pswitch_2b
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0xc8
        :pswitch_2a
        :pswitch_29
        :pswitch_28
        :pswitch_27
        :pswitch_26
        :pswitch_25
        :pswitch_24
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_20
    .end packed-switch

    :pswitch_data_3
    .packed-switch 0xd4
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
    .end packed-switch

    :pswitch_data_4
    .packed-switch 0x133
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static internalGetValueMap()Lcom/google/protobuf/Internal$EnumLiteMap;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Internal$EnumLiteMap<",
            "Lcom/vungle/ads/internal/protos/Sdk$SDKError$Reason;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/vungle/ads/internal/protos/Sdk$SDKError$Reason;->internalValueMap:Lcom/google/protobuf/Internal$EnumLiteMap;

    .line 2
    .line 3
    return-object v0
    .line 4
    .line 5
    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
.end method

.method public static internalGetVerifier()Lcom/google/protobuf/Internal$EnumVerifier;
    .locals 1

    .line 1
    sget-object v0, Lcom/vungle/ads/internal/protos/Sdk$SDKError$Reason$ReasonVerifier;->INSTANCE:Lcom/google/protobuf/Internal$EnumVerifier;

    .line 2
    .line 3
    return-object v0
    .line 4
    .line 5
    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
.end method

.method public static valueOf(I)Lcom/vungle/ads/internal/protos/Sdk$SDKError$Reason;
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 2
    invoke-static {p0}, Lcom/vungle/ads/internal/protos/Sdk$SDKError$Reason;->forNumber(I)Lcom/vungle/ads/internal/protos/Sdk$SDKError$Reason;

    move-result-object p0

    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/vungle/ads/internal/protos/Sdk$SDKError$Reason;
    .locals 1

    .line 1
    const-class v0, Lcom/vungle/ads/internal/protos/Sdk$SDKError$Reason;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/vungle/ads/internal/protos/Sdk$SDKError$Reason;

    return-object p0
.end method

.method public static values()[Lcom/vungle/ads/internal/protos/Sdk$SDKError$Reason;
    .locals 1

    .line 1
    sget-object v0, Lcom/vungle/ads/internal/protos/Sdk$SDKError$Reason;->$VALUES:[Lcom/vungle/ads/internal/protos/Sdk$SDKError$Reason;

    .line 2
    .line 3
    invoke-virtual {v0}, [Lcom/vungle/ads/internal/protos/Sdk$SDKError$Reason;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lcom/vungle/ads/internal/protos/Sdk$SDKError$Reason;

    .line 8
    .line 9
    return-object v0
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
.end method


# virtual methods
.method public final getNumber()I
    .locals 2

    .line 1
    sget-object v0, Lcom/vungle/ads/internal/protos/Sdk$SDKError$Reason;->UNRECOGNIZED:Lcom/vungle/ads/internal/protos/Sdk$SDKError$Reason;

    .line 2
    .line 3
    if-eq p0, v0, :cond_0

    .line 4
    .line 5
    iget v0, p0, Lcom/vungle/ads/internal/protos/Sdk$SDKError$Reason;->value:I

    .line 6
    .line 7
    return v0

    .line 8
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 9
    .line 10
    const-string v1, "Can\'t get the number of an unknown enum value."

    .line 11
    .line 12
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    throw v0
    .line 16
.end method
