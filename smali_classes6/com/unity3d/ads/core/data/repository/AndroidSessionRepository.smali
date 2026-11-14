.class public final Lcom/unity3d/ads/core/data/repository/AndroidSessionRepository;
.super Ljava/lang/Object;
.source "AndroidSessionRepository.kt"

# interfaces
.implements Lcom/unity3d/ads/core/data/repository/SessionRepository;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u00b6\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0010\u0008\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u000c\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010!\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008=\n\u0002\u0018\u0002\n\u0002\u0008\u0011\u0008\u0000\u0018\u00002\u00020\u0001BG\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0004\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0002\u0012\u0006\u0010\u0006\u001a\u00020\u0002\u0012\u0006\u0010\u0008\u001a\u00020\u0007\u0012\u0006\u0010\n\u001a\u00020\t\u0012\u0006\u0010\u000c\u001a\u00020\u000b\u0012\u0006\u0010\u000e\u001a\u00020\r\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J\u000f\u0010\u0012\u001a\u00020\u0011H\u0016\u00a2\u0006\u0004\u0008\u0012\u0010\u0013J\u000f\u0010\u0014\u001a\u00020\u0011H\u0016\u00a2\u0006\u0004\u0008\u0014\u0010\u0013J\u000f\u0010\u0015\u001a\u00020\u0011H\u0016\u00a2\u0006\u0004\u0008\u0015\u0010\u0013J\u000f\u0010\u0016\u001a\u00020\u0011H\u0016\u00a2\u0006\u0004\u0008\u0016\u0010\u0013J\u000f\u0010\u0017\u001a\u00020\u0011H\u0016\u00a2\u0006\u0004\u0008\u0017\u0010\u0013J\u000f\u0010\u0018\u001a\u00020\u0011H\u0016\u00a2\u0006\u0004\u0008\u0018\u0010\u0013J\u0017\u0010\u001b\u001a\u00020\u00112\u0006\u0010\u001a\u001a\u00020\u0019H\u0016\u00a2\u0006\u0004\u0008\u001b\u0010\u001cJ\u000f\u0010\u001d\u001a\u00020\u0011H\u0016\u00a2\u0006\u0004\u0008\u001d\u0010\u0013J\u000f\u0010\u001e\u001a\u00020\u0011H\u0016\u00a2\u0006\u0004\u0008\u001e\u0010\u0013J\u000f\u0010\u001f\u001a\u00020\u0011H\u0016\u00a2\u0006\u0004\u0008\u001f\u0010\u0013J\u000f\u0010 \u001a\u00020\u0011H\u0016\u00a2\u0006\u0004\u0008 \u0010\u0013J\u000f\u0010!\u001a\u00020\u0011H\u0016\u00a2\u0006\u0004\u0008!\u0010\u0013J\u0013\u0010#\u001a\u00020\"H\u0096@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008#\u0010$J\u001b\u0010&\u001a\u00020\u00112\u0006\u0010%\u001a\u00020\"H\u0096@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008&\u0010\'J\u0013\u0010(\u001a\u00020\"H\u0096@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008(\u0010$J\u001b\u0010)\u001a\u00020\u00112\u0006\u0010%\u001a\u00020\"H\u0096@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008)\u0010\'J\u0013\u0010*\u001a\u00020\"H\u0096@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008*\u0010$J\u001b\u0010+\u001a\u00020\u00112\u0006\u0010%\u001a\u00020\"H\u0096@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008+\u0010\'J\u0013\u0010,\u001a\u00020\u0011H\u0096@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008,\u0010$R\u0014\u0010\u0003\u001a\u00020\u00028\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0003\u0010-R\u0014\u0010\u0004\u001a\u00020\u00028\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0004\u0010-R\u0014\u0010\u0005\u001a\u00020\u00028\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0005\u0010-R\u0014\u0010\u0006\u001a\u00020\u00028\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0006\u0010-R\u0014\u0010\u0008\u001a\u00020\u00078\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0008\u0010.R\u001a\u00100\u001a\u0008\u0012\u0004\u0012\u00020\t0/8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u00080\u00101R\u001a\u00103\u001a\u0008\u0012\u0004\u0012\u0002020/8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u00083\u00101R\u001a\u00105\u001a\u0008\u0012\u0004\u0012\u00020\t048\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u00085\u00106R \u00109\u001a\u0008\u0012\u0004\u0012\u000208078\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u00089\u0010:\u001a\u0004\u0008;\u0010<R\u001c\u0010?\u001a\u0008\u0012\u0004\u0012\u00020>0=8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008?\u0010@R \u0010B\u001a\u0008\u0012\u0004\u0012\u00020>0A8\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008B\u0010C\u001a\u0004\u0008D\u0010ER\u001e\u0010G\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010F0/8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008G\u00101R\u001a\u0010H\u001a\u0008\u0012\u0004\u0012\u00020\"0/8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008H\u00101R\u001a\u0010I\u001a\u0008\u0012\u0004\u0012\u0002020/8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008I\u00101R\u001a\u0010K\u001a\u0008\u0012\u0004\u0012\u00020J0/8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008K\u00101R\u001a\u0010M\u001a\u0008\u0012\u0004\u0012\u00020L0/8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008M\u00101R\u001c\u0010O\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010N0/8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008O\u00101R\u001a\u0010P\u001a\u0008\u0012\u0004\u0012\u00020\"0/8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008P\u00101R\u001a\u0010Q\u001a\u0008\u0012\u0004\u0012\u00020\"0/8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008Q\u00101R\u001a\u0010R\u001a\u0008\u0012\u0004\u0012\u00020F0/8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008R\u00101R\u001a\u0010T\u001a\u0008\u0012\u0004\u0012\u00020S0/8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008T\u00101R \u0010W\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020V0U0/8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008W\u00101R\u001a\u0010X\u001a\u0008\u0012\u0004\u0012\u00020\u00190/8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008X\u00101R\u001a\u0010Y\u001a\u0008\u0012\u0004\u0012\u0002020/8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008Y\u00101R\u001a\u0010Z\u001a\u0008\u0012\u0004\u0012\u0002020/8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008Z\u00101R*\u0010\\\u001a\u0004\u0018\u00010[8\u0016@\u0016X\u0096\u000e\u00a2\u0006\u0018\n\u0004\u0008\\\u0010]\u0012\u0004\u0008b\u0010\u0013\u001a\u0004\u0008^\u0010_\"\u0004\u0008`\u0010aR(\u0010g\u001a\u0004\u0018\u00010F2\u0008\u0010%\u001a\u0004\u0018\u00010F8V@VX\u0096\u000e\u00a2\u0006\u000c\u001a\u0004\u0008c\u0010d\"\u0004\u0008e\u0010fR\u0014\u0010j\u001a\u00020\"8VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008h\u0010iR\u0014\u0010k\u001a\u0002028VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008k\u0010lR$\u0010q\u001a\u00020J2\u0006\u0010%\u001a\u00020J8V@VX\u0096\u000e\u00a2\u0006\u000c\u001a\u0004\u0008m\u0010n\"\u0004\u0008o\u0010pR$\u0010v\u001a\u00020L2\u0006\u0010%\u001a\u00020L8V@VX\u0096\u000e\u00a2\u0006\u000c\u001a\u0004\u0008r\u0010s\"\u0004\u0008t\u0010uR(\u0010{\u001a\u0004\u0018\u00010N2\u0008\u0010%\u001a\u0004\u0018\u00010N8V@VX\u0096\u000e\u00a2\u0006\u000c\u001a\u0004\u0008w\u0010x\"\u0004\u0008y\u0010zR$\u0010\u007f\u001a\u00020\"2\u0006\u0010%\u001a\u00020\"8V@VX\u0096\u000e\u00a2\u0006\u000c\u001a\u0004\u0008|\u0010i\"\u0004\u0008}\u0010~R\'\u0010\u0082\u0001\u001a\u00020\"2\u0006\u0010%\u001a\u00020\"8V@VX\u0096\u000e\u00a2\u0006\u000e\u001a\u0005\u0008\u0080\u0001\u0010i\"\u0005\u0008\u0081\u0001\u0010~R)\u0010\u0087\u0001\u001a\u00020\t2\u0006\u0010%\u001a\u00020\t8V@VX\u0096\u000e\u00a2\u0006\u0010\u001a\u0006\u0008\u0083\u0001\u0010\u0084\u0001\"\u0006\u0008\u0085\u0001\u0010\u0086\u0001R\'\u0010\u008a\u0001\u001a\u00020F2\u0006\u0010%\u001a\u00020F8V@VX\u0096\u000e\u00a2\u0006\u000e\u001a\u0005\u0008\u0088\u0001\u0010d\"\u0005\u0008\u0089\u0001\u0010fR)\u0010\u008f\u0001\u001a\u00020S2\u0006\u0010%\u001a\u00020S8V@VX\u0096\u000e\u00a2\u0006\u0010\u001a\u0006\u0008\u008b\u0001\u0010\u008c\u0001\"\u0006\u0008\u008d\u0001\u0010\u008e\u0001R4\u0010\u0093\u0001\u001a\u0008\u0012\u0004\u0012\u00020V0U2\u000c\u0010%\u001a\u0008\u0012\u0004\u0012\u00020V0U8V@VX\u0096\u000e\u00a2\u0006\u000f\u001a\u0005\u0008\u0090\u0001\u0010<\"\u0006\u0008\u0091\u0001\u0010\u0092\u0001R\u001d\u0010\u0096\u0001\u001a\u0008\u0012\u0004\u0012\u00020S048VX\u0096\u0004\u00a2\u0006\u0008\u001a\u0006\u0008\u0094\u0001\u0010\u0095\u0001R\u0016\u0010\u0097\u0001\u001a\u0002028VX\u0096\u0004\u00a2\u0006\u0007\u001a\u0005\u0008\u0097\u0001\u0010lR\u0016\u0010\u0098\u0001\u001a\u0002028VX\u0096\u0004\u00a2\u0006\u0007\u001a\u0005\u0008\u0098\u0001\u0010lR\u0018\u0010\u009c\u0001\u001a\u00030\u0099\u00018VX\u0096\u0004\u00a2\u0006\u0008\u001a\u0006\u0008\u009a\u0001\u0010\u009b\u0001R\u0017\u0010\u009f\u0001\u001a\u00020\u00198VX\u0096\u0004\u00a2\u0006\u0008\u001a\u0006\u0008\u009d\u0001\u0010\u009e\u0001R(\u0010\u00a3\u0001\u001a\u0002022\u0006\u0010%\u001a\u0002028V@VX\u0096\u000e\u00a2\u0006\u000f\u001a\u0005\u0008\u00a0\u0001\u0010l\"\u0006\u0008\u00a1\u0001\u0010\u00a2\u0001R\u0016\u0010\u00a4\u0001\u001a\u0002028VX\u0096\u0004\u00a2\u0006\u0007\u001a\u0005\u0008\u00a4\u0001\u0010lR\u0016\u0010\u00a5\u0001\u001a\u0002028VX\u0096\u0004\u00a2\u0006\u0007\u001a\u0005\u0008\u00a5\u0001\u0010lR\u0018\u0010\u00a7\u0001\u001a\u0004\u0018\u00010F8VX\u0096\u0004\u00a2\u0006\u0007\u001a\u0005\u0008\u00a6\u0001\u0010dR\u0018\u0010\u00a9\u0001\u001a\u0004\u0018\u00010F8VX\u0096\u0004\u00a2\u0006\u0007\u001a\u0005\u0008\u00a8\u0001\u0010d\u0082\u0002\u0004\n\u0002\u0008\u0019\u00a8\u0006\u00aa\u0001"
    }
    d2 = {
        "Lcom/unity3d/ads/core/data/repository/AndroidSessionRepository;",
        "Lcom/unity3d/ads/core/data/repository/SessionRepository;",
        "Lcom/unity3d/ads/core/data/datasource/ByteStringDataSource;",
        "gatewayCacheDataSource",
        "privacyDataSource",
        "fsmDataSource",
        "nativeConfigDataSource",
        "Lcom/unity3d/ads/core/data/datasource/AndroidUnityInfoDataSource;",
        "unityInfoDataSource",
        "Lgatewayprotocol/v1/NativeConfigurationOuterClass$NativeConfiguration;",
        "defaultNativeConfiguration",
        "Lfi/l0;",
        "dispatcher",
        "Lcom/unity3d/ads/core/domain/SendDiagnosticEvent;",
        "sendDiagnosticEvent",
        "<init>",
        "(Lcom/unity3d/ads/core/data/datasource/ByteStringDataSource;Lcom/unity3d/ads/core/data/datasource/ByteStringDataSource;Lcom/unity3d/ads/core/data/datasource/ByteStringDataSource;Lcom/unity3d/ads/core/data/datasource/ByteStringDataSource;Lcom/unity3d/ads/core/data/datasource/AndroidUnityInfoDataSource;Lgatewayprotocol/v1/NativeConfigurationOuterClass$NativeConfiguration;Lfi/l0;Lcom/unity3d/ads/core/domain/SendDiagnosticEvent;)V",
        "Lve/j0;",
        "incrementLoadRequestCount",
        "()V",
        "incrementLoadRequestAdmCount",
        "incrementBannerLoadRequestCount",
        "incrementBannerLoadRequestAdmCount",
        "incrementBannerImpressionCount",
        "incrementGlobalAdsFocusChangeCount",
        "",
        "timeMs",
        "addTimeToGlobalAdsFocusTime",
        "(I)V",
        "incrementFocusChangeCount",
        "incrementTokenSequenceNumber",
        "incrementTokenWinsCount",
        "incrementTokenStartsCount",
        "resetTokenCounters",
        "Lcom/google/protobuf/ByteString;",
        "getGatewayCache",
        "(Laf/e;)Ljava/lang/Object;",
        "value",
        "setGatewayCache",
        "(Lcom/google/protobuf/ByteString;Laf/e;)Ljava/lang/Object;",
        "getPrivacy",
        "setPrivacy",
        "getPrivacyFsm",
        "setPrivacyFsm",
        "persistNativeConfiguration",
        "Lcom/unity3d/ads/core/data/datasource/ByteStringDataSource;",
        "Lcom/unity3d/ads/core/data/datasource/AndroidUnityInfoDataSource;",
        "Lii/y;",
        "_sdkConfiguration",
        "Lii/y;",
        "",
        "isInit",
        "Lii/f;",
        "persistedNativeConfiguration",
        "Lii/f;",
        "",
        "Lgatewayprotocol/v1/AdFormatOuterClass$AdFormat;",
        "scarEligibleFormats",
        "Ljava/util/List;",
        "getScarEligibleFormats",
        "()Ljava/util/List;",
        "Lii/x;",
        "Lcom/unity3d/ads/core/data/model/SessionChange;",
        "_onChange",
        "Lii/x;",
        "Lii/c0;",
        "onChange",
        "Lii/c0;",
        "getOnChange",
        "()Lii/c0;",
        "",
        "_gameId",
        "_sessionId",
        "_isTestModeEnabled",
        "Lgatewayprotocol/v1/SessionCountersOuterClass$SessionCounters;",
        "_sessionCounters",
        "Lcom/unity3d/ads/core/data/model/TokenCounters;",
        "_tokenCounters",
        "Lcom/unity3d/ads/core/data/model/exception/InitializationException;",
        "_initializationError",
        "_sessionToken",
        "_currentState",
        "_gatewayUrl",
        "Lcom/unity3d/ads/core/data/model/InitializationState;",
        "_initializationState",
        "",
        "Lgatewayprotocol/v1/InitializationResponseOuterClass$RequestUrlOverride;",
        "_requestUrlOverride",
        "_headerBiddingTokenCounter",
        "_shouldInitialize",
        "_isFirstInitAttempt",
        "Lcom/unity3d/ads/core/data/model/InitializationConfigurationInternal;",
        "initializationConfiguration",
        "Lcom/unity3d/ads/core/data/model/InitializationConfigurationInternal;",
        "getInitializationConfiguration",
        "()Lcom/unity3d/ads/core/data/model/InitializationConfigurationInternal;",
        "setInitializationConfiguration",
        "(Lcom/unity3d/ads/core/data/model/InitializationConfigurationInternal;)V",
        "getInitializationConfiguration$annotations",
        "getGameId",
        "()Ljava/lang/String;",
        "setGameId",
        "(Ljava/lang/String;)V",
        "gameId",
        "getSessionId",
        "()Lcom/google/protobuf/ByteString;",
        "sessionId",
        "isTestModeEnabled",
        "()Z",
        "getSessionCounters",
        "()Lgatewayprotocol/v1/SessionCountersOuterClass$SessionCounters;",
        "setSessionCounters",
        "(Lgatewayprotocol/v1/SessionCountersOuterClass$SessionCounters;)V",
        "sessionCounters",
        "getTokenCounters",
        "()Lcom/unity3d/ads/core/data/model/TokenCounters;",
        "setTokenCounters",
        "(Lcom/unity3d/ads/core/data/model/TokenCounters;)V",
        "tokenCounters",
        "getInitializationError",
        "()Lcom/unity3d/ads/core/data/model/exception/InitializationException;",
        "setInitializationError",
        "(Lcom/unity3d/ads/core/data/model/exception/InitializationException;)V",
        "initializationError",
        "getSessionToken",
        "setSessionToken",
        "(Lcom/google/protobuf/ByteString;)V",
        "sessionToken",
        "getGatewayState",
        "setGatewayState",
        "gatewayState",
        "getNativeConfiguration",
        "()Lgatewayprotocol/v1/NativeConfigurationOuterClass$NativeConfiguration;",
        "setNativeConfiguration",
        "(Lgatewayprotocol/v1/NativeConfigurationOuterClass$NativeConfiguration;)V",
        "nativeConfiguration",
        "getGatewayUrl",
        "setGatewayUrl",
        "gatewayUrl",
        "getInitializationState",
        "()Lcom/unity3d/ads/core/data/model/InitializationState;",
        "setInitializationState",
        "(Lcom/unity3d/ads/core/data/model/InitializationState;)V",
        "initializationState",
        "getRequestUrlOverrides",
        "setRequestUrlOverrides",
        "(Ljava/util/List;)V",
        "requestUrlOverrides",
        "getObserveInitializationState",
        "()Lii/f;",
        "observeInitializationState",
        "isSdkInitialized",
        "isDiagnosticsEnabled",
        "Lgatewayprotocol/v1/NativeConfigurationOuterClass$FeatureFlags;",
        "getFeatureFlags",
        "()Lgatewayprotocol/v1/NativeConfigurationOuterClass$FeatureFlags;",
        "featureFlags",
        "getHeaderBiddingTokenCounter",
        "()I",
        "headerBiddingTokenCounter",
        "getShouldInitialize",
        "setShouldInitialize",
        "(Z)V",
        "shouldInitialize",
        "isOmEnabled",
        "isFirstInitAttempt",
        "getUnityInstallationId",
        "unityInstallationId",
        "getUnityMegaSessionId",
        "unityMegaSessionId",
        "unity-ads_defaultRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private final _currentState:Lii/y;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lii/y<",
            "Lcom/google/protobuf/ByteString;",
            ">;"
        }
    .end annotation
.end field

.field private _gameId:Lii/y;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lii/y<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final _gatewayUrl:Lii/y;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lii/y<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final _headerBiddingTokenCounter:Lii/y;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lii/y<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private final _initializationError:Lii/y;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lii/y<",
            "Lcom/unity3d/ads/core/data/model/exception/InitializationException;",
            ">;"
        }
    .end annotation
.end field

.field private final _initializationState:Lii/y;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lii/y<",
            "Lcom/unity3d/ads/core/data/model/InitializationState;",
            ">;"
        }
    .end annotation
.end field

.field private final _isFirstInitAttempt:Lii/y;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lii/y<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private final _isTestModeEnabled:Lii/y;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lii/y<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private _onChange:Lii/x;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lii/x<",
            "Lcom/unity3d/ads/core/data/model/SessionChange;",
            ">;"
        }
    .end annotation
.end field

.field private final _requestUrlOverride:Lii/y;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lii/y<",
            "Ljava/util/List<",
            "Lgatewayprotocol/v1/InitializationResponseOuterClass$RequestUrlOverride;",
            ">;>;"
        }
    .end annotation
.end field

.field private final _sdkConfiguration:Lii/y;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lii/y<",
            "Lgatewayprotocol/v1/NativeConfigurationOuterClass$NativeConfiguration;",
            ">;"
        }
    .end annotation
.end field

.field private final _sessionCounters:Lii/y;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lii/y<",
            "Lgatewayprotocol/v1/SessionCountersOuterClass$SessionCounters;",
            ">;"
        }
    .end annotation
.end field

.field private final _sessionId:Lii/y;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lii/y<",
            "Lcom/google/protobuf/ByteString;",
            ">;"
        }
    .end annotation
.end field

.field private final _sessionToken:Lii/y;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lii/y<",
            "Lcom/google/protobuf/ByteString;",
            ">;"
        }
    .end annotation
.end field

.field private final _shouldInitialize:Lii/y;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lii/y<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private final _tokenCounters:Lii/y;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lii/y<",
            "Lcom/unity3d/ads/core/data/model/TokenCounters;",
            ">;"
        }
    .end annotation
.end field

.field private final fsmDataSource:Lcom/unity3d/ads/core/data/datasource/ByteStringDataSource;

.field private final gatewayCacheDataSource:Lcom/unity3d/ads/core/data/datasource/ByteStringDataSource;

.field private initializationConfiguration:Lcom/unity3d/ads/core/data/model/InitializationConfigurationInternal;

.field private final isInit:Lii/y;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lii/y<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private final nativeConfigDataSource:Lcom/unity3d/ads/core/data/datasource/ByteStringDataSource;

.field private final onChange:Lii/c0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lii/c0<",
            "Lcom/unity3d/ads/core/data/model/SessionChange;",
            ">;"
        }
    .end annotation
.end field

.field private final persistedNativeConfiguration:Lii/f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lii/f<",
            "Lgatewayprotocol/v1/NativeConfigurationOuterClass$NativeConfiguration;",
            ">;"
        }
    .end annotation
.end field

.field private final privacyDataSource:Lcom/unity3d/ads/core/data/datasource/ByteStringDataSource;

.field private final scarEligibleFormats:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lgatewayprotocol/v1/AdFormatOuterClass$AdFormat;",
            ">;"
        }
    .end annotation
.end field

.field private final unityInfoDataSource:Lcom/unity3d/ads/core/data/datasource/AndroidUnityInfoDataSource;


# direct methods
.method public constructor <init>(Lcom/unity3d/ads/core/data/datasource/ByteStringDataSource;Lcom/unity3d/ads/core/data/datasource/ByteStringDataSource;Lcom/unity3d/ads/core/data/datasource/ByteStringDataSource;Lcom/unity3d/ads/core/data/datasource/ByteStringDataSource;Lcom/unity3d/ads/core/data/datasource/AndroidUnityInfoDataSource;Lgatewayprotocol/v1/NativeConfigurationOuterClass$NativeConfiguration;Lfi/l0;Lcom/unity3d/ads/core/domain/SendDiagnosticEvent;)V
    .locals 1

    .line 1
    const-string v0, "gatewayCacheDataSource"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "privacyDataSource"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/t;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "fsmDataSource"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/t;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v0, "nativeConfigDataSource"

    .line 17
    .line 18
    invoke-static {p4, v0}, Lkotlin/jvm/internal/t;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const-string v0, "unityInfoDataSource"

    .line 22
    .line 23
    invoke-static {p5, v0}, Lkotlin/jvm/internal/t;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    const-string v0, "defaultNativeConfiguration"

    .line 27
    .line 28
    invoke-static {p6, v0}, Lkotlin/jvm/internal/t;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    const-string v0, "dispatcher"

    .line 32
    .line 33
    invoke-static {p7, v0}, Lkotlin/jvm/internal/t;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    const-string v0, "sendDiagnosticEvent"

    .line 37
    .line 38
    invoke-static {p8, v0}, Lkotlin/jvm/internal/t;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 42
    .line 43
    .line 44
    iput-object p1, p0, Lcom/unity3d/ads/core/data/repository/AndroidSessionRepository;->gatewayCacheDataSource:Lcom/unity3d/ads/core/data/datasource/ByteStringDataSource;

    .line 45
    .line 46
    iput-object p2, p0, Lcom/unity3d/ads/core/data/repository/AndroidSessionRepository;->privacyDataSource:Lcom/unity3d/ads/core/data/datasource/ByteStringDataSource;

    .line 47
    .line 48
    iput-object p3, p0, Lcom/unity3d/ads/core/data/repository/AndroidSessionRepository;->fsmDataSource:Lcom/unity3d/ads/core/data/datasource/ByteStringDataSource;

    .line 49
    .line 50
    iput-object p4, p0, Lcom/unity3d/ads/core/data/repository/AndroidSessionRepository;->nativeConfigDataSource:Lcom/unity3d/ads/core/data/datasource/ByteStringDataSource;

    .line 51
    .line 52
    iput-object p5, p0, Lcom/unity3d/ads/core/data/repository/AndroidSessionRepository;->unityInfoDataSource:Lcom/unity3d/ads/core/data/datasource/AndroidUnityInfoDataSource;

    .line 53
    .line 54
    invoke-static {p6}, Lii/n0;->a(Ljava/lang/Object;)Lii/y;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    iput-object p1, p0, Lcom/unity3d/ads/core/data/repository/AndroidSessionRepository;->_sdkConfiguration:Lii/y;

    .line 59
    .line 60
    sget-object p2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 61
    .line 62
    invoke-static {p2}, Lii/n0;->a(Ljava/lang/Object;)Lii/y;

    .line 63
    .line 64
    .line 65
    move-result-object p2

    .line 66
    iput-object p2, p0, Lcom/unity3d/ads/core/data/repository/AndroidSessionRepository;->isInit:Lii/y;

    .line 67
    .line 68
    invoke-static {p7}, Lfi/q0;->a(Laf/i;)Lfi/p0;

    .line 69
    .line 70
    .line 71
    move-result-object p3

    .line 72
    new-instance p6, Lcom/unity3d/ads/core/data/repository/AndroidSessionRepository$1;

    .line 73
    .line 74
    const/4 v0, 0x0

    .line 75
    invoke-direct {p6, p0, p8, v0}, Lcom/unity3d/ads/core/data/repository/AndroidSessionRepository$1;-><init>(Lcom/unity3d/ads/core/data/repository/AndroidSessionRepository;Lcom/unity3d/ads/core/domain/SendDiagnosticEvent;Laf/e;)V

    .line 76
    .line 77
    .line 78
    const/4 p7, 0x3

    .line 79
    const/4 p8, 0x0

    .line 80
    const/4 p4, 0x0

    .line 81
    const/4 p5, 0x0

    .line 82
    invoke-static/range {p3 .. p8}, Lfi/i;->d(Lfi/p0;Laf/i;Lfi/r0;Lkf/p;ILjava/lang/Object;)Lfi/b2;

    .line 83
    .line 84
    .line 85
    new-instance p3, Lcom/unity3d/ads/core/data/repository/AndroidSessionRepository$persistedNativeConfiguration$1;

    .line 86
    .line 87
    invoke-direct {p3, v0}, Lcom/unity3d/ads/core/data/repository/AndroidSessionRepository$persistedNativeConfiguration$1;-><init>(Laf/e;)V

    .line 88
    .line 89
    .line 90
    invoke-static {p1, p2, p3}, Lii/h;->w(Lii/f;Lii/f;Lkf/q;)Lii/f;

    .line 91
    .line 92
    .line 93
    move-result-object p1

    .line 94
    new-instance p2, Lcom/unity3d/ads/core/data/repository/AndroidSessionRepository$special$$inlined$filter$1;

    .line 95
    .line 96
    invoke-direct {p2, p1}, Lcom/unity3d/ads/core/data/repository/AndroidSessionRepository$special$$inlined$filter$1;-><init>(Lii/f;)V

    .line 97
    .line 98
    .line 99
    new-instance p1, Lcom/unity3d/ads/core/data/repository/AndroidSessionRepository$special$$inlined$map$1;

    .line 100
    .line 101
    invoke-direct {p1, p2}, Lcom/unity3d/ads/core/data/repository/AndroidSessionRepository$special$$inlined$map$1;-><init>(Lii/f;)V

    .line 102
    .line 103
    .line 104
    iput-object p1, p0, Lcom/unity3d/ads/core/data/repository/AndroidSessionRepository;->persistedNativeConfiguration:Lii/f;

    .line 105
    .line 106
    new-instance p1, Ljava/util/ArrayList;

    .line 107
    .line 108
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 109
    .line 110
    .line 111
    iput-object p1, p0, Lcom/unity3d/ads/core/data/repository/AndroidSessionRepository;->scarEligibleFormats:Ljava/util/List;

    .line 112
    .line 113
    const/4 p1, 0x7

    .line 114
    const/4 p2, 0x0

    .line 115
    invoke-static {p2, p2, v0, p1, v0}, Lii/e0;->b(IILhi/a;ILjava/lang/Object;)Lii/x;

    .line 116
    .line 117
    .line 118
    move-result-object p1

    .line 119
    iput-object p1, p0, Lcom/unity3d/ads/core/data/repository/AndroidSessionRepository;->_onChange:Lii/x;

    .line 120
    .line 121
    invoke-static {p1}, Lii/h;->a(Lii/x;)Lii/c0;

    .line 122
    .line 123
    .line 124
    move-result-object p1

    .line 125
    iput-object p1, p0, Lcom/unity3d/ads/core/data/repository/AndroidSessionRepository;->onChange:Lii/c0;

    .line 126
    .line 127
    invoke-static {}, Lcom/unity3d/services/core/properties/ClientProperties;->getGameId()Ljava/lang/String;

    .line 128
    .line 129
    .line 130
    move-result-object p1

    .line 131
    if-nez p1, :cond_0

    .line 132
    .line 133
    move-object p1, v0

    .line 134
    :cond_0
    invoke-static {p1}, Lii/n0;->a(Ljava/lang/Object;)Lii/y;

    .line 135
    .line 136
    .line 137
    move-result-object p1

    .line 138
    iput-object p1, p0, Lcom/unity3d/ads/core/data/repository/AndroidSessionRepository;->_gameId:Lii/y;

    .line 139
    .line 140
    sget-object p1, Lcom/unity3d/services/core/properties/SessionIdReader;->INSTANCE:Lcom/unity3d/services/core/properties/SessionIdReader;

    .line 141
    .line 142
    invoke-virtual {p1}, Lcom/unity3d/services/core/properties/SessionIdReader;->getSessionId()Ljava/lang/String;

    .line 143
    .line 144
    .line 145
    move-result-object p1

    .line 146
    invoke-static {p1}, Ljava/util/UUID;->fromString(Ljava/lang/String;)Ljava/util/UUID;

    .line 147
    .line 148
    .line 149
    move-result-object p1

    .line 150
    const-string p3, "fromString(SessionIdReader.sessionId)"

    .line 151
    .line 152
    invoke-static {p1, p3}, Lkotlin/jvm/internal/t;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 153
    .line 154
    .line 155
    invoke-static {p1}, Lcom/unity3d/ads/core/extensions/ProtobufExtensionsKt;->toByteString(Ljava/util/UUID;)Lcom/google/protobuf/ByteString;

    .line 156
    .line 157
    .line 158
    move-result-object p1

    .line 159
    invoke-static {p1}, Lii/n0;->a(Ljava/lang/Object;)Lii/y;

    .line 160
    .line 161
    .line 162
    move-result-object p1

    .line 163
    iput-object p1, p0, Lcom/unity3d/ads/core/data/repository/AndroidSessionRepository;->_sessionId:Lii/y;

    .line 164
    .line 165
    invoke-static {}, Lcom/unity3d/services/core/properties/SdkProperties;->isTestMode()Z

    .line 166
    .line 167
    .line 168
    move-result p1

    .line 169
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 170
    .line 171
    .line 172
    move-result-object p1

    .line 173
    invoke-static {p1}, Lii/n0;->a(Ljava/lang/Object;)Lii/y;

    .line 174
    .line 175
    .line 176
    move-result-object p1

    .line 177
    iput-object p1, p0, Lcom/unity3d/ads/core/data/repository/AndroidSessionRepository;->_isTestModeEnabled:Lii/y;

    .line 178
    .line 179
    invoke-static {}, Lgatewayprotocol/v1/SessionCountersOuterClass$SessionCounters;->newBuilder()Lgatewayprotocol/v1/SessionCountersOuterClass$SessionCounters$Builder;

    .line 180
    .line 181
    .line 182
    move-result-object p1

    .line 183
    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    .line 184
    .line 185
    .line 186
    move-result-object p1

    .line 187
    const-string p3, "newBuilder().build()"

    .line 188
    .line 189
    invoke-static {p1, p3}, Lkotlin/jvm/internal/t;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 190
    .line 191
    .line 192
    invoke-static {p1}, Lii/n0;->a(Ljava/lang/Object;)Lii/y;

    .line 193
    .line 194
    .line 195
    move-result-object p1

    .line 196
    iput-object p1, p0, Lcom/unity3d/ads/core/data/repository/AndroidSessionRepository;->_sessionCounters:Lii/y;

    .line 197
    .line 198
    new-instance p1, Lcom/unity3d/ads/core/data/model/TokenCounters;

    .line 199
    .line 200
    invoke-direct {p1, p2, p2, p2}, Lcom/unity3d/ads/core/data/model/TokenCounters;-><init>(III)V

    .line 201
    .line 202
    .line 203
    invoke-static {p1}, Lii/n0;->a(Ljava/lang/Object;)Lii/y;

    .line 204
    .line 205
    .line 206
    move-result-object p1

    .line 207
    iput-object p1, p0, Lcom/unity3d/ads/core/data/repository/AndroidSessionRepository;->_tokenCounters:Lii/y;

    .line 208
    .line 209
    invoke-static {v0}, Lii/n0;->a(Ljava/lang/Object;)Lii/y;

    .line 210
    .line 211
    .line 212
    move-result-object p1

    .line 213
    iput-object p1, p0, Lcom/unity3d/ads/core/data/repository/AndroidSessionRepository;->_initializationError:Lii/y;

    .line 214
    .line 215
    sget-object p1, Lcom/google/protobuf/ByteString;->EMPTY:Lcom/google/protobuf/ByteString;

    .line 216
    .line 217
    const-string p3, "EMPTY"

    .line 218
    .line 219
    invoke-static {p1, p3}, Lkotlin/jvm/internal/t;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 220
    .line 221
    .line 222
    invoke-static {p1}, Lii/n0;->a(Ljava/lang/Object;)Lii/y;

    .line 223
    .line 224
    .line 225
    move-result-object p4

    .line 226
    iput-object p4, p0, Lcom/unity3d/ads/core/data/repository/AndroidSessionRepository;->_sessionToken:Lii/y;

    .line 227
    .line 228
    invoke-static {p1, p3}, Lkotlin/jvm/internal/t;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 229
    .line 230
    .line 231
    invoke-static {p1}, Lii/n0;->a(Ljava/lang/Object;)Lii/y;

    .line 232
    .line 233
    .line 234
    move-result-object p1

    .line 235
    iput-object p1, p0, Lcom/unity3d/ads/core/data/repository/AndroidSessionRepository;->_currentState:Lii/y;

    .line 236
    .line 237
    const-string p1, "https://gateway.unityads.unity3d.com/v1"

    .line 238
    .line 239
    invoke-static {p1}, Lii/n0;->a(Ljava/lang/Object;)Lii/y;

    .line 240
    .line 241
    .line 242
    move-result-object p1

    .line 243
    iput-object p1, p0, Lcom/unity3d/ads/core/data/repository/AndroidSessionRepository;->_gatewayUrl:Lii/y;

    .line 244
    .line 245
    sget-object p1, Lcom/unity3d/ads/core/data/model/InitializationState;->NOT_INITIALIZED:Lcom/unity3d/ads/core/data/model/InitializationState;

    .line 246
    .line 247
    invoke-static {p1}, Lii/n0;->a(Ljava/lang/Object;)Lii/y;

    .line 248
    .line 249
    .line 250
    move-result-object p1

    .line 251
    iput-object p1, p0, Lcom/unity3d/ads/core/data/repository/AndroidSessionRepository;->_initializationState:Lii/y;

    .line 252
    .line 253
    invoke-static {}, Lkotlin/collections/s;->m()Ljava/util/List;

    .line 254
    .line 255
    .line 256
    move-result-object p1

    .line 257
    invoke-static {p1}, Lii/n0;->a(Ljava/lang/Object;)Lii/y;

    .line 258
    .line 259
    .line 260
    move-result-object p1

    .line 261
    iput-object p1, p0, Lcom/unity3d/ads/core/data/repository/AndroidSessionRepository;->_requestUrlOverride:Lii/y;

    .line 262
    .line 263
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 264
    .line 265
    .line 266
    move-result-object p1

    .line 267
    invoke-static {p1}, Lii/n0;->a(Ljava/lang/Object;)Lii/y;

    .line 268
    .line 269
    .line 270
    move-result-object p1

    .line 271
    iput-object p1, p0, Lcom/unity3d/ads/core/data/repository/AndroidSessionRepository;->_headerBiddingTokenCounter:Lii/y;

    .line 272
    .line 273
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 274
    .line 275
    invoke-static {p1}, Lii/n0;->a(Ljava/lang/Object;)Lii/y;

    .line 276
    .line 277
    .line 278
    move-result-object p2

    .line 279
    iput-object p2, p0, Lcom/unity3d/ads/core/data/repository/AndroidSessionRepository;->_shouldInitialize:Lii/y;

    .line 280
    .line 281
    invoke-static {p1}, Lii/n0;->a(Ljava/lang/Object;)Lii/y;

    .line 282
    .line 283
    .line 284
    move-result-object p1

    .line 285
    iput-object p1, p0, Lcom/unity3d/ads/core/data/repository/AndroidSessionRepository;->_isFirstInitAttempt:Lii/y;

    .line 286
    .line 287
    return-void
.end method

.method public static final synthetic access$getNativeConfigDataSource$p(Lcom/unity3d/ads/core/data/repository/AndroidSessionRepository;)Lcom/unity3d/ads/core/data/datasource/ByteStringDataSource;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/unity3d/ads/core/data/repository/AndroidSessionRepository;->nativeConfigDataSource:Lcom/unity3d/ads/core/data/datasource/ByteStringDataSource;

    .line 2
    .line 3
    return-object p0
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
.end method

.method public static final synthetic access$getPersistedNativeConfiguration$p(Lcom/unity3d/ads/core/data/repository/AndroidSessionRepository;)Lii/f;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/unity3d/ads/core/data/repository/AndroidSessionRepository;->persistedNativeConfiguration:Lii/f;

    .line 2
    .line 3
    return-object p0
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
.end method

.method public static final synthetic access$get_sdkConfiguration$p(Lcom/unity3d/ads/core/data/repository/AndroidSessionRepository;)Lii/y;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/unity3d/ads/core/data/repository/AndroidSessionRepository;->_sdkConfiguration:Lii/y;

    .line 2
    .line 3
    return-object p0
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
.end method

.method public static final synthetic access$isInit$p(Lcom/unity3d/ads/core/data/repository/AndroidSessionRepository;)Lii/y;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/unity3d/ads/core/data/repository/AndroidSessionRepository;->isInit:Lii/y;

    .line 2
    .line 3
    return-object p0
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
.end method

.method public static synthetic getInitializationConfiguration$annotations()V
    .locals 0

    .line 1
    return-void
    .line 2
    .line 3
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
    .line 17
    .line 18
    .line 19
    .line 20
.end method


# virtual methods
.method public addTimeToGlobalAdsFocusTime(I)V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/unity3d/ads/core/data/repository/AndroidSessionRepository;->_sessionCounters:Lii/y;

    .line 2
    .line 3
    :cond_0
    invoke-interface {v0}, Lii/y;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    move-object v2, v1

    .line 8
    check-cast v2, Lgatewayprotocol/v1/SessionCountersOuterClass$SessionCounters;

    .line 9
    .line 10
    sget-object v3, Lgatewayprotocol/v1/SessionCountersKt$Dsl;->Companion:Lgatewayprotocol/v1/SessionCountersKt$Dsl$Companion;

    .line 11
    .line 12
    invoke-virtual {v2}, Lcom/google/protobuf/GeneratedMessageLite;->toBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    const-string v4, "this.toBuilder()"

    .line 17
    .line 18
    invoke-static {v2, v4}, Lkotlin/jvm/internal/t;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    check-cast v2, Lgatewayprotocol/v1/SessionCountersOuterClass$SessionCounters$Builder;

    .line 22
    .line 23
    invoke-virtual {v3, v2}, Lgatewayprotocol/v1/SessionCountersKt$Dsl$Companion;->_create(Lgatewayprotocol/v1/SessionCountersOuterClass$SessionCounters$Builder;)Lgatewayprotocol/v1/SessionCountersKt$Dsl;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    invoke-virtual {v2}, Lgatewayprotocol/v1/SessionCountersKt$Dsl;->getGlobalAdsFocusTime()I

    .line 28
    .line 29
    .line 30
    move-result v3

    .line 31
    add-int/2addr v3, p1

    .line 32
    invoke-virtual {v2, v3}, Lgatewayprotocol/v1/SessionCountersKt$Dsl;->setGlobalAdsFocusTime(I)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v2}, Lgatewayprotocol/v1/SessionCountersKt$Dsl;->_build()Lgatewayprotocol/v1/SessionCountersOuterClass$SessionCounters;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    invoke-interface {v0, v1, v2}, Lii/y;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    if-eqz v1, :cond_0

    .line 44
    .line 45
    return-void
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
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
.end method

.method public getFeatureFlags()Lgatewayprotocol/v1/NativeConfigurationOuterClass$FeatureFlags;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/unity3d/ads/core/data/repository/AndroidSessionRepository;->getNativeConfiguration()Lgatewayprotocol/v1/NativeConfigurationOuterClass$NativeConfiguration;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lgatewayprotocol/v1/NativeConfigurationOuterClass$NativeConfiguration;->getFeatureFlags()Lgatewayprotocol/v1/NativeConfigurationOuterClass$FeatureFlags;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const-string v1, "nativeConfiguration.featureFlags"

    .line 10
    .line 11
    invoke-static {v0, v1}, Lkotlin/jvm/internal/t;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    return-object v0
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
.end method

.method public getGameId()Ljava/lang/String;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/unity3d/ads/core/data/repository/AndroidSessionRepository;->_gameId:Lii/y;

    .line 2
    .line 3
    :cond_0
    invoke-interface {v0}, Lii/y;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    move-object v2, v1

    .line 8
    check-cast v2, Ljava/lang/String;

    .line 9
    .line 10
    invoke-static {}, Lcom/unity3d/services/core/properties/ClientProperties;->getGameId()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    if-nez v2, :cond_1

    .line 15
    .line 16
    const/4 v2, 0x0

    .line 17
    :cond_1
    invoke-interface {v0, v1, v2}, Lii/y;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-eqz v1, :cond_0

    .line 22
    .line 23
    return-object v2
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
.end method

.method public getGatewayCache(Laf/e;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Laf/e<",
            "-",
            "Lcom/google/protobuf/ByteString;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    instance-of v0, p1, Lcom/unity3d/ads/core/data/repository/AndroidSessionRepository$getGatewayCache$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lcom/unity3d/ads/core/data/repository/AndroidSessionRepository$getGatewayCache$1;

    .line 7
    .line 8
    iget v1, v0, Lcom/unity3d/ads/core/data/repository/AndroidSessionRepository$getGatewayCache$1;->label:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lcom/unity3d/ads/core/data/repository/AndroidSessionRepository$getGatewayCache$1;->label:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/unity3d/ads/core/data/repository/AndroidSessionRepository$getGatewayCache$1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, Lcom/unity3d/ads/core/data/repository/AndroidSessionRepository$getGatewayCache$1;-><init>(Lcom/unity3d/ads/core/data/repository/AndroidSessionRepository;Laf/e;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, Lcom/unity3d/ads/core/data/repository/AndroidSessionRepository$getGatewayCache$1;->result:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-static {}, Lbf/b;->f()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget v2, v0, Lcom/unity3d/ads/core/data/repository/AndroidSessionRepository$getGatewayCache$1;->label:I

    .line 32
    .line 33
    const/4 v3, 0x1

    .line 34
    if-eqz v2, :cond_2

    .line 35
    .line 36
    if-ne v2, v3, :cond_1

    .line 37
    .line 38
    invoke-static {p1}, Lve/t;->b(Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    goto :goto_1

    .line 42
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 43
    .line 44
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 45
    .line 46
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    throw p1

    .line 50
    :cond_2
    invoke-static {p1}, Lve/t;->b(Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    iget-object p1, p0, Lcom/unity3d/ads/core/data/repository/AndroidSessionRepository;->gatewayCacheDataSource:Lcom/unity3d/ads/core/data/datasource/ByteStringDataSource;

    .line 54
    .line 55
    iput v3, v0, Lcom/unity3d/ads/core/data/repository/AndroidSessionRepository$getGatewayCache$1;->label:I

    .line 56
    .line 57
    invoke-interface {p1, v0}, Lcom/unity3d/ads/core/data/datasource/ByteStringDataSource;->get(Laf/e;)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    if-ne p1, v1, :cond_3

    .line 62
    .line 63
    return-object v1

    .line 64
    :cond_3
    :goto_1
    check-cast p1, Lcom/unity3d/ads/datastore/ByteStringStoreOuterClass$ByteStringStore;

    .line 65
    .line 66
    invoke-virtual {p1}, Lcom/unity3d/ads/datastore/ByteStringStoreOuterClass$ByteStringStore;->getData()Lcom/google/protobuf/ByteString;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    const-string v0, "gatewayCacheDataSource.get().data"

    .line 71
    .line 72
    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    return-object p1
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
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
.end method

.method public getGatewayState()Lcom/google/protobuf/ByteString;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/unity3d/ads/core/data/repository/AndroidSessionRepository;->_currentState:Lii/y;

    .line 2
    .line 3
    invoke-interface {v0}, Lii/y;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/google/protobuf/ByteString;

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
    .line 17
    .line 18
    .line 19
    .line 20
.end method

.method public getGatewayUrl()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/unity3d/ads/core/data/repository/AndroidSessionRepository;->_gatewayUrl:Lii/y;

    .line 2
    .line 3
    invoke-interface {v0}, Lii/y;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/String;

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
    .line 17
    .line 18
    .line 19
    .line 20
.end method

.method public getHeaderBiddingTokenCounter()I
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/unity3d/ads/core/data/repository/AndroidSessionRepository;->_headerBiddingTokenCounter:Lii/y;

    .line 2
    .line 3
    :cond_0
    invoke-interface {v0}, Lii/y;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    move-object v2, v1

    .line 8
    check-cast v2, Ljava/lang/Number;

    .line 9
    .line 10
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 11
    .line 12
    .line 13
    move-result v3

    .line 14
    add-int/lit8 v3, v3, 0x1

    .line 15
    .line 16
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17
    .line 18
    .line 19
    move-result-object v3

    .line 20
    invoke-interface {v0, v1, v3}, Lii/y;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    if-eqz v1, :cond_0

    .line 25
    .line 26
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    return v0
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
.end method

.method public getInitializationConfiguration()Lcom/unity3d/ads/core/data/model/InitializationConfigurationInternal;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/unity3d/ads/core/data/repository/AndroidSessionRepository;->initializationConfiguration:Lcom/unity3d/ads/core/data/model/InitializationConfigurationInternal;

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
    .line 17
    .line 18
    .line 19
    .line 20
.end method

.method public getInitializationError()Lcom/unity3d/ads/core/data/model/exception/InitializationException;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/unity3d/ads/core/data/repository/AndroidSessionRepository;->_initializationError:Lii/y;

    .line 2
    .line 3
    invoke-interface {v0}, Lii/y;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/unity3d/ads/core/data/model/exception/InitializationException;

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
    .line 17
    .line 18
    .line 19
    .line 20
.end method

.method public getInitializationState()Lcom/unity3d/ads/core/data/model/InitializationState;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/unity3d/ads/core/data/repository/AndroidSessionRepository;->_initializationState:Lii/y;

    .line 2
    .line 3
    invoke-interface {v0}, Lii/y;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/unity3d/ads/core/data/model/InitializationState;

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
    .line 17
    .line 18
    .line 19
    .line 20
.end method

.method public getNativeConfiguration()Lgatewayprotocol/v1/NativeConfigurationOuterClass$NativeConfiguration;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/unity3d/ads/core/data/repository/AndroidSessionRepository;->isInit:Lii/y;

    .line 2
    .line 3
    invoke-interface {v0}, Lii/y;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/Boolean;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    new-instance v0, Lcom/unity3d/ads/core/data/repository/AndroidSessionRepository$nativeConfiguration$1;

    .line 16
    .line 17
    const/4 v1, 0x0

    .line 18
    invoke-direct {v0, p0, v1}, Lcom/unity3d/ads/core/data/repository/AndroidSessionRepository$nativeConfiguration$1;-><init>(Lcom/unity3d/ads/core/data/repository/AndroidSessionRepository;Laf/e;)V

    .line 19
    .line 20
    .line 21
    const/4 v2, 0x1

    .line 22
    invoke-static {v1, v0, v2, v1}, Lfi/i;->f(Laf/i;Lkf/p;ILjava/lang/Object;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    check-cast v0, Lgatewayprotocol/v1/NativeConfigurationOuterClass$NativeConfiguration;

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    iget-object v0, p0, Lcom/unity3d/ads/core/data/repository/AndroidSessionRepository;->_sdkConfiguration:Lii/y;

    .line 30
    .line 31
    invoke-interface {v0}, Lii/y;->getValue()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    check-cast v0, Lgatewayprotocol/v1/NativeConfigurationOuterClass$NativeConfiguration;

    .line 36
    .line 37
    :goto_0
    return-object v0
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
.end method

.method public getObserveInitializationState()Lii/f;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lii/f<",
            "Lcom/unity3d/ads/core/data/model/InitializationState;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/unity3d/ads/core/data/repository/AndroidSessionRepository;->_initializationState:Lii/y;

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
    .line 17
    .line 18
    .line 19
    .line 20
.end method

.method public getOnChange()Lii/c0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lii/c0<",
            "Lcom/unity3d/ads/core/data/model/SessionChange;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/unity3d/ads/core/data/repository/AndroidSessionRepository;->onChange:Lii/c0;

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
    .line 17
    .line 18
    .line 19
    .line 20
.end method

.method public getPrivacy(Laf/e;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Laf/e<",
            "-",
            "Lcom/google/protobuf/ByteString;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    instance-of v0, p1, Lcom/unity3d/ads/core/data/repository/AndroidSessionRepository$getPrivacy$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lcom/unity3d/ads/core/data/repository/AndroidSessionRepository$getPrivacy$1;

    .line 7
    .line 8
    iget v1, v0, Lcom/unity3d/ads/core/data/repository/AndroidSessionRepository$getPrivacy$1;->label:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lcom/unity3d/ads/core/data/repository/AndroidSessionRepository$getPrivacy$1;->label:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/unity3d/ads/core/data/repository/AndroidSessionRepository$getPrivacy$1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, Lcom/unity3d/ads/core/data/repository/AndroidSessionRepository$getPrivacy$1;-><init>(Lcom/unity3d/ads/core/data/repository/AndroidSessionRepository;Laf/e;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, Lcom/unity3d/ads/core/data/repository/AndroidSessionRepository$getPrivacy$1;->result:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-static {}, Lbf/b;->f()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget v2, v0, Lcom/unity3d/ads/core/data/repository/AndroidSessionRepository$getPrivacy$1;->label:I

    .line 32
    .line 33
    const/4 v3, 0x1

    .line 34
    if-eqz v2, :cond_2

    .line 35
    .line 36
    if-ne v2, v3, :cond_1

    .line 37
    .line 38
    invoke-static {p1}, Lve/t;->b(Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    goto :goto_1

    .line 42
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 43
    .line 44
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 45
    .line 46
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    throw p1

    .line 50
    :cond_2
    invoke-static {p1}, Lve/t;->b(Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    iget-object p1, p0, Lcom/unity3d/ads/core/data/repository/AndroidSessionRepository;->privacyDataSource:Lcom/unity3d/ads/core/data/datasource/ByteStringDataSource;

    .line 54
    .line 55
    iput v3, v0, Lcom/unity3d/ads/core/data/repository/AndroidSessionRepository$getPrivacy$1;->label:I

    .line 56
    .line 57
    invoke-interface {p1, v0}, Lcom/unity3d/ads/core/data/datasource/ByteStringDataSource;->get(Laf/e;)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    if-ne p1, v1, :cond_3

    .line 62
    .line 63
    return-object v1

    .line 64
    :cond_3
    :goto_1
    check-cast p1, Lcom/unity3d/ads/datastore/ByteStringStoreOuterClass$ByteStringStore;

    .line 65
    .line 66
    invoke-virtual {p1}, Lcom/unity3d/ads/datastore/ByteStringStoreOuterClass$ByteStringStore;->getData()Lcom/google/protobuf/ByteString;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    const-string v0, "privacyDataSource.get().data"

    .line 71
    .line 72
    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    return-object p1
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
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
.end method

.method public getPrivacyFsm(Laf/e;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Laf/e<",
            "-",
            "Lcom/google/protobuf/ByteString;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    instance-of v0, p1, Lcom/unity3d/ads/core/data/repository/AndroidSessionRepository$getPrivacyFsm$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lcom/unity3d/ads/core/data/repository/AndroidSessionRepository$getPrivacyFsm$1;

    .line 7
    .line 8
    iget v1, v0, Lcom/unity3d/ads/core/data/repository/AndroidSessionRepository$getPrivacyFsm$1;->label:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lcom/unity3d/ads/core/data/repository/AndroidSessionRepository$getPrivacyFsm$1;->label:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/unity3d/ads/core/data/repository/AndroidSessionRepository$getPrivacyFsm$1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, Lcom/unity3d/ads/core/data/repository/AndroidSessionRepository$getPrivacyFsm$1;-><init>(Lcom/unity3d/ads/core/data/repository/AndroidSessionRepository;Laf/e;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, Lcom/unity3d/ads/core/data/repository/AndroidSessionRepository$getPrivacyFsm$1;->result:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-static {}, Lbf/b;->f()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget v2, v0, Lcom/unity3d/ads/core/data/repository/AndroidSessionRepository$getPrivacyFsm$1;->label:I

    .line 32
    .line 33
    const/4 v3, 0x1

    .line 34
    if-eqz v2, :cond_2

    .line 35
    .line 36
    if-ne v2, v3, :cond_1

    .line 37
    .line 38
    invoke-static {p1}, Lve/t;->b(Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    goto :goto_1

    .line 42
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 43
    .line 44
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 45
    .line 46
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    throw p1

    .line 50
    :cond_2
    invoke-static {p1}, Lve/t;->b(Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    iget-object p1, p0, Lcom/unity3d/ads/core/data/repository/AndroidSessionRepository;->fsmDataSource:Lcom/unity3d/ads/core/data/datasource/ByteStringDataSource;

    .line 54
    .line 55
    iput v3, v0, Lcom/unity3d/ads/core/data/repository/AndroidSessionRepository$getPrivacyFsm$1;->label:I

    .line 56
    .line 57
    invoke-interface {p1, v0}, Lcom/unity3d/ads/core/data/datasource/ByteStringDataSource;->get(Laf/e;)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    if-ne p1, v1, :cond_3

    .line 62
    .line 63
    return-object v1

    .line 64
    :cond_3
    :goto_1
    check-cast p1, Lcom/unity3d/ads/datastore/ByteStringStoreOuterClass$ByteStringStore;

    .line 65
    .line 66
    invoke-virtual {p1}, Lcom/unity3d/ads/datastore/ByteStringStoreOuterClass$ByteStringStore;->getData()Lcom/google/protobuf/ByteString;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    const-string v0, "fsmDataSource.get().data"

    .line 71
    .line 72
    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    return-object p1
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
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
.end method

.method public getRequestUrlOverrides()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lgatewayprotocol/v1/InitializationResponseOuterClass$RequestUrlOverride;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/unity3d/ads/core/data/repository/AndroidSessionRepository;->_requestUrlOverride:Lii/y;

    .line 2
    .line 3
    invoke-interface {v0}, Lii/y;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/util/List;

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
    .line 17
    .line 18
    .line 19
    .line 20
.end method

.method public getScarEligibleFormats()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lgatewayprotocol/v1/AdFormatOuterClass$AdFormat;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/unity3d/ads/core/data/repository/AndroidSessionRepository;->scarEligibleFormats:Ljava/util/List;

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
    .line 17
    .line 18
    .line 19
    .line 20
.end method

.method public getSessionCounters()Lgatewayprotocol/v1/SessionCountersOuterClass$SessionCounters;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/unity3d/ads/core/data/repository/AndroidSessionRepository;->_sessionCounters:Lii/y;

    .line 2
    .line 3
    invoke-interface {v0}, Lii/y;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lgatewayprotocol/v1/SessionCountersOuterClass$SessionCounters;

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
    .line 17
    .line 18
    .line 19
    .line 20
.end method

.method public getSessionId()Lcom/google/protobuf/ByteString;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/unity3d/ads/core/data/repository/AndroidSessionRepository;->_sessionId:Lii/y;

    .line 2
    .line 3
    invoke-interface {v0}, Lii/y;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/google/protobuf/ByteString;

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
    .line 17
    .line 18
    .line 19
    .line 20
.end method

.method public getSessionToken()Lcom/google/protobuf/ByteString;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/unity3d/ads/core/data/repository/AndroidSessionRepository;->_sessionToken:Lii/y;

    .line 2
    .line 3
    invoke-interface {v0}, Lii/y;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/google/protobuf/ByteString;

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
    .line 17
    .line 18
    .line 19
    .line 20
.end method

.method public getShouldInitialize()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/unity3d/ads/core/data/repository/AndroidSessionRepository;->_shouldInitialize:Lii/y;

    .line 2
    .line 3
    invoke-interface {v0}, Lii/y;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/Boolean;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    return v0
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
.end method

.method public getTokenCounters()Lcom/unity3d/ads/core/data/model/TokenCounters;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/unity3d/ads/core/data/repository/AndroidSessionRepository;->_tokenCounters:Lii/y;

    .line 2
    .line 3
    invoke-interface {v0}, Lii/y;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/unity3d/ads/core/data/model/TokenCounters;

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
    .line 17
    .line 18
    .line 19
    .line 20
.end method

.method public getUnityInstallationId()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/unity3d/ads/core/data/repository/AndroidSessionRepository;->unityInfoDataSource:Lcom/unity3d/ads/core/data/datasource/AndroidUnityInfoDataSource;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/unity3d/ads/core/data/datasource/AndroidUnityInfoDataSource;->getUnityInstallationId()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
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
.end method

.method public getUnityMegaSessionId()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/unity3d/ads/core/data/repository/AndroidSessionRepository;->unityInfoDataSource:Lcom/unity3d/ads/core/data/datasource/AndroidUnityInfoDataSource;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/unity3d/ads/core/data/datasource/AndroidUnityInfoDataSource;->getUnityMegaSessionId()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
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
.end method

.method public incrementBannerImpressionCount()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/unity3d/ads/core/data/repository/AndroidSessionRepository;->_sessionCounters:Lii/y;

    .line 2
    .line 3
    :cond_0
    invoke-interface {v0}, Lii/y;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    move-object v2, v1

    .line 8
    check-cast v2, Lgatewayprotocol/v1/SessionCountersOuterClass$SessionCounters;

    .line 9
    .line 10
    sget-object v3, Lgatewayprotocol/v1/SessionCountersKt$Dsl;->Companion:Lgatewayprotocol/v1/SessionCountersKt$Dsl$Companion;

    .line 11
    .line 12
    invoke-virtual {v2}, Lcom/google/protobuf/GeneratedMessageLite;->toBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    const-string v4, "this.toBuilder()"

    .line 17
    .line 18
    invoke-static {v2, v4}, Lkotlin/jvm/internal/t;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    check-cast v2, Lgatewayprotocol/v1/SessionCountersOuterClass$SessionCounters$Builder;

    .line 22
    .line 23
    invoke-virtual {v3, v2}, Lgatewayprotocol/v1/SessionCountersKt$Dsl$Companion;->_create(Lgatewayprotocol/v1/SessionCountersOuterClass$SessionCounters$Builder;)Lgatewayprotocol/v1/SessionCountersKt$Dsl;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    invoke-virtual {v2}, Lgatewayprotocol/v1/SessionCountersKt$Dsl;->getBannerImpressions()I

    .line 28
    .line 29
    .line 30
    move-result v3

    .line 31
    add-int/lit8 v3, v3, 0x1

    .line 32
    .line 33
    invoke-virtual {v2, v3}, Lgatewayprotocol/v1/SessionCountersKt$Dsl;->setBannerImpressions(I)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v2}, Lgatewayprotocol/v1/SessionCountersKt$Dsl;->_build()Lgatewayprotocol/v1/SessionCountersOuterClass$SessionCounters;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    invoke-interface {v0, v1, v2}, Lii/y;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    move-result v1

    .line 44
    if-eqz v1, :cond_0

    .line 45
    .line 46
    return-void
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
.end method

.method public incrementBannerLoadRequestAdmCount()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/unity3d/ads/core/data/repository/AndroidSessionRepository;->_sessionCounters:Lii/y;

    .line 2
    .line 3
    :cond_0
    invoke-interface {v0}, Lii/y;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    move-object v2, v1

    .line 8
    check-cast v2, Lgatewayprotocol/v1/SessionCountersOuterClass$SessionCounters;

    .line 9
    .line 10
    sget-object v3, Lgatewayprotocol/v1/SessionCountersKt$Dsl;->Companion:Lgatewayprotocol/v1/SessionCountersKt$Dsl$Companion;

    .line 11
    .line 12
    invoke-virtual {v2}, Lcom/google/protobuf/GeneratedMessageLite;->toBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    const-string v4, "this.toBuilder()"

    .line 17
    .line 18
    invoke-static {v2, v4}, Lkotlin/jvm/internal/t;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    check-cast v2, Lgatewayprotocol/v1/SessionCountersOuterClass$SessionCounters$Builder;

    .line 22
    .line 23
    invoke-virtual {v3, v2}, Lgatewayprotocol/v1/SessionCountersKt$Dsl$Companion;->_create(Lgatewayprotocol/v1/SessionCountersOuterClass$SessionCounters$Builder;)Lgatewayprotocol/v1/SessionCountersKt$Dsl;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    invoke-virtual {v2}, Lgatewayprotocol/v1/SessionCountersKt$Dsl;->getBannerRequestsAdm()I

    .line 28
    .line 29
    .line 30
    move-result v3

    .line 31
    add-int/lit8 v3, v3, 0x1

    .line 32
    .line 33
    invoke-virtual {v2, v3}, Lgatewayprotocol/v1/SessionCountersKt$Dsl;->setBannerRequestsAdm(I)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v2}, Lgatewayprotocol/v1/SessionCountersKt$Dsl;->_build()Lgatewayprotocol/v1/SessionCountersOuterClass$SessionCounters;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    invoke-interface {v0, v1, v2}, Lii/y;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    move-result v1

    .line 44
    if-eqz v1, :cond_0

    .line 45
    .line 46
    return-void
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
.end method

.method public incrementBannerLoadRequestCount()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/unity3d/ads/core/data/repository/AndroidSessionRepository;->_sessionCounters:Lii/y;

    .line 2
    .line 3
    :cond_0
    invoke-interface {v0}, Lii/y;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    move-object v2, v1

    .line 8
    check-cast v2, Lgatewayprotocol/v1/SessionCountersOuterClass$SessionCounters;

    .line 9
    .line 10
    sget-object v3, Lgatewayprotocol/v1/SessionCountersKt$Dsl;->Companion:Lgatewayprotocol/v1/SessionCountersKt$Dsl$Companion;

    .line 11
    .line 12
    invoke-virtual {v2}, Lcom/google/protobuf/GeneratedMessageLite;->toBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    const-string v4, "this.toBuilder()"

    .line 17
    .line 18
    invoke-static {v2, v4}, Lkotlin/jvm/internal/t;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    check-cast v2, Lgatewayprotocol/v1/SessionCountersOuterClass$SessionCounters$Builder;

    .line 22
    .line 23
    invoke-virtual {v3, v2}, Lgatewayprotocol/v1/SessionCountersKt$Dsl$Companion;->_create(Lgatewayprotocol/v1/SessionCountersOuterClass$SessionCounters$Builder;)Lgatewayprotocol/v1/SessionCountersKt$Dsl;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    invoke-virtual {v2}, Lgatewayprotocol/v1/SessionCountersKt$Dsl;->getBannerLoadRequests()I

    .line 28
    .line 29
    .line 30
    move-result v3

    .line 31
    add-int/lit8 v3, v3, 0x1

    .line 32
    .line 33
    invoke-virtual {v2, v3}, Lgatewayprotocol/v1/SessionCountersKt$Dsl;->setBannerLoadRequests(I)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v2}, Lgatewayprotocol/v1/SessionCountersKt$Dsl;->_build()Lgatewayprotocol/v1/SessionCountersOuterClass$SessionCounters;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    invoke-interface {v0, v1, v2}, Lii/y;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    move-result v1

    .line 44
    if-eqz v1, :cond_0

    .line 45
    .line 46
    return-void
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
.end method

.method public incrementFocusChangeCount()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/unity3d/ads/core/data/repository/AndroidSessionRepository;->_sessionCounters:Lii/y;

    .line 2
    .line 3
    :cond_0
    invoke-interface {v0}, Lii/y;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    move-object v2, v1

    .line 8
    check-cast v2, Lgatewayprotocol/v1/SessionCountersOuterClass$SessionCounters;

    .line 9
    .line 10
    sget-object v3, Lgatewayprotocol/v1/SessionCountersKt$Dsl;->Companion:Lgatewayprotocol/v1/SessionCountersKt$Dsl$Companion;

    .line 11
    .line 12
    invoke-virtual {v2}, Lcom/google/protobuf/GeneratedMessageLite;->toBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    const-string v4, "this.toBuilder()"

    .line 17
    .line 18
    invoke-static {v2, v4}, Lkotlin/jvm/internal/t;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    check-cast v2, Lgatewayprotocol/v1/SessionCountersOuterClass$SessionCounters$Builder;

    .line 22
    .line 23
    invoke-virtual {v3, v2}, Lgatewayprotocol/v1/SessionCountersKt$Dsl$Companion;->_create(Lgatewayprotocol/v1/SessionCountersOuterClass$SessionCounters$Builder;)Lgatewayprotocol/v1/SessionCountersKt$Dsl;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    invoke-virtual {v2}, Lgatewayprotocol/v1/SessionCountersKt$Dsl;->getFocusChangeCount()I

    .line 28
    .line 29
    .line 30
    move-result v3

    .line 31
    add-int/lit8 v3, v3, 0x1

    .line 32
    .line 33
    invoke-virtual {v2, v3}, Lgatewayprotocol/v1/SessionCountersKt$Dsl;->setFocusChangeCount(I)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v2}, Lgatewayprotocol/v1/SessionCountersKt$Dsl;->_build()Lgatewayprotocol/v1/SessionCountersOuterClass$SessionCounters;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    invoke-interface {v0, v1, v2}, Lii/y;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    move-result v1

    .line 44
    if-eqz v1, :cond_0

    .line 45
    .line 46
    return-void
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
.end method

.method public incrementGlobalAdsFocusChangeCount()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/unity3d/ads/core/data/repository/AndroidSessionRepository;->_sessionCounters:Lii/y;

    .line 2
    .line 3
    :cond_0
    invoke-interface {v0}, Lii/y;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    move-object v2, v1

    .line 8
    check-cast v2, Lgatewayprotocol/v1/SessionCountersOuterClass$SessionCounters;

    .line 9
    .line 10
    sget-object v3, Lgatewayprotocol/v1/SessionCountersKt$Dsl;->Companion:Lgatewayprotocol/v1/SessionCountersKt$Dsl$Companion;

    .line 11
    .line 12
    invoke-virtual {v2}, Lcom/google/protobuf/GeneratedMessageLite;->toBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    const-string v4, "this.toBuilder()"

    .line 17
    .line 18
    invoke-static {v2, v4}, Lkotlin/jvm/internal/t;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    check-cast v2, Lgatewayprotocol/v1/SessionCountersOuterClass$SessionCounters$Builder;

    .line 22
    .line 23
    invoke-virtual {v3, v2}, Lgatewayprotocol/v1/SessionCountersKt$Dsl$Companion;->_create(Lgatewayprotocol/v1/SessionCountersOuterClass$SessionCounters$Builder;)Lgatewayprotocol/v1/SessionCountersKt$Dsl;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    invoke-virtual {v2}, Lgatewayprotocol/v1/SessionCountersKt$Dsl;->getGlobalAdsFocusChangeCount()I

    .line 28
    .line 29
    .line 30
    move-result v3

    .line 31
    add-int/lit8 v3, v3, 0x1

    .line 32
    .line 33
    invoke-virtual {v2, v3}, Lgatewayprotocol/v1/SessionCountersKt$Dsl;->setGlobalAdsFocusChangeCount(I)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v2}, Lgatewayprotocol/v1/SessionCountersKt$Dsl;->_build()Lgatewayprotocol/v1/SessionCountersOuterClass$SessionCounters;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    invoke-interface {v0, v1, v2}, Lii/y;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    move-result v1

    .line 44
    if-eqz v1, :cond_0

    .line 45
    .line 46
    return-void
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
.end method

.method public incrementLoadRequestAdmCount()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/unity3d/ads/core/data/repository/AndroidSessionRepository;->_sessionCounters:Lii/y;

    .line 2
    .line 3
    :cond_0
    invoke-interface {v0}, Lii/y;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    move-object v2, v1

    .line 8
    check-cast v2, Lgatewayprotocol/v1/SessionCountersOuterClass$SessionCounters;

    .line 9
    .line 10
    sget-object v3, Lgatewayprotocol/v1/SessionCountersKt$Dsl;->Companion:Lgatewayprotocol/v1/SessionCountersKt$Dsl$Companion;

    .line 11
    .line 12
    invoke-virtual {v2}, Lcom/google/protobuf/GeneratedMessageLite;->toBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    const-string v4, "this.toBuilder()"

    .line 17
    .line 18
    invoke-static {v2, v4}, Lkotlin/jvm/internal/t;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    check-cast v2, Lgatewayprotocol/v1/SessionCountersOuterClass$SessionCounters$Builder;

    .line 22
    .line 23
    invoke-virtual {v3, v2}, Lgatewayprotocol/v1/SessionCountersKt$Dsl$Companion;->_create(Lgatewayprotocol/v1/SessionCountersOuterClass$SessionCounters$Builder;)Lgatewayprotocol/v1/SessionCountersKt$Dsl;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    invoke-virtual {v2}, Lgatewayprotocol/v1/SessionCountersKt$Dsl;->getLoadRequestsAdm()I

    .line 28
    .line 29
    .line 30
    move-result v3

    .line 31
    add-int/lit8 v3, v3, 0x1

    .line 32
    .line 33
    invoke-virtual {v2, v3}, Lgatewayprotocol/v1/SessionCountersKt$Dsl;->setLoadRequestsAdm(I)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v2}, Lgatewayprotocol/v1/SessionCountersKt$Dsl;->_build()Lgatewayprotocol/v1/SessionCountersOuterClass$SessionCounters;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    invoke-interface {v0, v1, v2}, Lii/y;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    move-result v1

    .line 44
    if-eqz v1, :cond_0

    .line 45
    .line 46
    return-void
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
.end method

.method public incrementLoadRequestCount()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/unity3d/ads/core/data/repository/AndroidSessionRepository;->_sessionCounters:Lii/y;

    .line 2
    .line 3
    :cond_0
    invoke-interface {v0}, Lii/y;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    move-object v2, v1

    .line 8
    check-cast v2, Lgatewayprotocol/v1/SessionCountersOuterClass$SessionCounters;

    .line 9
    .line 10
    sget-object v3, Lgatewayprotocol/v1/SessionCountersKt$Dsl;->Companion:Lgatewayprotocol/v1/SessionCountersKt$Dsl$Companion;

    .line 11
    .line 12
    invoke-virtual {v2}, Lcom/google/protobuf/GeneratedMessageLite;->toBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    const-string v4, "this.toBuilder()"

    .line 17
    .line 18
    invoke-static {v2, v4}, Lkotlin/jvm/internal/t;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    check-cast v2, Lgatewayprotocol/v1/SessionCountersOuterClass$SessionCounters$Builder;

    .line 22
    .line 23
    invoke-virtual {v3, v2}, Lgatewayprotocol/v1/SessionCountersKt$Dsl$Companion;->_create(Lgatewayprotocol/v1/SessionCountersOuterClass$SessionCounters$Builder;)Lgatewayprotocol/v1/SessionCountersKt$Dsl;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    invoke-virtual {v2}, Lgatewayprotocol/v1/SessionCountersKt$Dsl;->getLoadRequests()I

    .line 28
    .line 29
    .line 30
    move-result v3

    .line 31
    add-int/lit8 v3, v3, 0x1

    .line 32
    .line 33
    invoke-virtual {v2, v3}, Lgatewayprotocol/v1/SessionCountersKt$Dsl;->setLoadRequests(I)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v2}, Lgatewayprotocol/v1/SessionCountersKt$Dsl;->_build()Lgatewayprotocol/v1/SessionCountersOuterClass$SessionCounters;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    invoke-interface {v0, v1, v2}, Lii/y;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    move-result v1

    .line 44
    if-eqz v1, :cond_0

    .line 45
    .line 46
    return-void
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
.end method

.method public incrementTokenSequenceNumber()V
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/unity3d/ads/core/data/repository/AndroidSessionRepository;->_tokenCounters:Lii/y;

    .line 2
    .line 3
    :cond_0
    invoke-interface {v0}, Lii/y;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    move-object v2, v1

    .line 8
    check-cast v2, Lcom/unity3d/ads/core/data/model/TokenCounters;

    .line 9
    .line 10
    invoke-virtual {v2}, Lcom/unity3d/ads/core/data/model/TokenCounters;->getSeq()I

    .line 11
    .line 12
    .line 13
    move-result v3

    .line 14
    add-int/lit8 v3, v3, 0x1

    .line 15
    .line 16
    const/4 v6, 0x6

    .line 17
    const/4 v7, 0x0

    .line 18
    const/4 v4, 0x0

    .line 19
    const/4 v5, 0x0

    .line 20
    invoke-static/range {v2 .. v7}, Lcom/unity3d/ads/core/data/model/TokenCounters;->copy$default(Lcom/unity3d/ads/core/data/model/TokenCounters;IIIILjava/lang/Object;)Lcom/unity3d/ads/core/data/model/TokenCounters;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    invoke-interface {v0, v1, v2}, Lii/y;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    if-eqz v1, :cond_0

    .line 29
    .line 30
    return-void
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
.end method

.method public incrementTokenStartsCount()V
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/unity3d/ads/core/data/repository/AndroidSessionRepository;->_tokenCounters:Lii/y;

    .line 2
    .line 3
    :cond_0
    invoke-interface {v0}, Lii/y;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    move-object v2, v1

    .line 8
    check-cast v2, Lcom/unity3d/ads/core/data/model/TokenCounters;

    .line 9
    .line 10
    invoke-virtual {v2}, Lcom/unity3d/ads/core/data/model/TokenCounters;->getStarts()I

    .line 11
    .line 12
    .line 13
    move-result v3

    .line 14
    add-int/lit8 v5, v3, 0x1

    .line 15
    .line 16
    const/4 v6, 0x3

    .line 17
    const/4 v7, 0x0

    .line 18
    const/4 v3, 0x0

    .line 19
    const/4 v4, 0x0

    .line 20
    invoke-static/range {v2 .. v7}, Lcom/unity3d/ads/core/data/model/TokenCounters;->copy$default(Lcom/unity3d/ads/core/data/model/TokenCounters;IIIILjava/lang/Object;)Lcom/unity3d/ads/core/data/model/TokenCounters;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    invoke-interface {v0, v1, v2}, Lii/y;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    if-eqz v1, :cond_0

    .line 29
    .line 30
    return-void
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
.end method

.method public incrementTokenWinsCount()V
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/unity3d/ads/core/data/repository/AndroidSessionRepository;->_tokenCounters:Lii/y;

    .line 2
    .line 3
    :cond_0
    invoke-interface {v0}, Lii/y;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    move-object v2, v1

    .line 8
    check-cast v2, Lcom/unity3d/ads/core/data/model/TokenCounters;

    .line 9
    .line 10
    invoke-virtual {v2}, Lcom/unity3d/ads/core/data/model/TokenCounters;->getWins()I

    .line 11
    .line 12
    .line 13
    move-result v3

    .line 14
    add-int/lit8 v4, v3, 0x1

    .line 15
    .line 16
    const/4 v6, 0x5

    .line 17
    const/4 v7, 0x0

    .line 18
    const/4 v3, 0x0

    .line 19
    const/4 v5, 0x0

    .line 20
    invoke-static/range {v2 .. v7}, Lcom/unity3d/ads/core/data/model/TokenCounters;->copy$default(Lcom/unity3d/ads/core/data/model/TokenCounters;IIIILjava/lang/Object;)Lcom/unity3d/ads/core/data/model/TokenCounters;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    invoke-interface {v0, v1, v2}, Lii/y;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    if-eqz v1, :cond_0

    .line 29
    .line 30
    return-void
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
.end method

.method public isDiagnosticsEnabled()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/unity3d/ads/core/data/repository/AndroidSessionRepository;->getNativeConfiguration()Lgatewayprotocol/v1/NativeConfigurationOuterClass$NativeConfiguration;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lgatewayprotocol/v1/NativeConfigurationOuterClass$NativeConfiguration;->getDiagnosticEvents()Lgatewayprotocol/v1/NativeConfigurationOuterClass$DiagnosticEventsConfiguration;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, Lgatewayprotocol/v1/NativeConfigurationOuterClass$DiagnosticEventsConfiguration;->getEnabled()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    return v0
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
.end method

.method public isFirstInitAttempt()Z
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/unity3d/ads/core/data/repository/AndroidSessionRepository;->_isFirstInitAttempt:Lii/y;

    .line 2
    .line 3
    :cond_0
    invoke-interface {v0}, Lii/y;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    move-object v2, v1

    .line 8
    check-cast v2, Ljava/lang/Boolean;

    .line 9
    .line 10
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 11
    .line 12
    .line 13
    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 14
    .line 15
    invoke-interface {v0, v1, v3}, Lii/y;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-eqz v1, :cond_0

    .line 20
    .line 21
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    return v0
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
.end method

.method public isOmEnabled()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/unity3d/ads/core/data/repository/AndroidSessionRepository;->getNativeConfiguration()Lgatewayprotocol/v1/NativeConfigurationOuterClass$NativeConfiguration;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lgatewayprotocol/v1/NativeConfigurationOuterClass$NativeConfiguration;->getEnableOm()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
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
.end method

.method public isSdkInitialized()Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/unity3d/ads/core/data/repository/AndroidSessionRepository;->getInitializationState()Lcom/unity3d/ads/core/data/model/InitializationState;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Lcom/unity3d/ads/core/data/model/InitializationState;->INITIALIZED:Lcom/unity3d/ads/core/data/model/InitializationState;

    .line 6
    .line 7
    if-ne v0, v1, :cond_0

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 v0, 0x0

    .line 12
    :goto_0
    return v0
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
.end method

.method public isTestModeEnabled()Z
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/unity3d/ads/core/data/repository/AndroidSessionRepository;->_isTestModeEnabled:Lii/y;

    .line 2
    .line 3
    :cond_0
    invoke-interface {v0}, Lii/y;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    move-object v2, v1

    .line 8
    check-cast v2, Ljava/lang/Boolean;

    .line 9
    .line 10
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 11
    .line 12
    .line 13
    invoke-static {}, Lcom/unity3d/services/core/properties/SdkProperties;->isTestMode()Z

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    invoke-interface {v0, v1, v3}, Lii/y;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    if-eqz v1, :cond_0

    .line 26
    .line 27
    return v2
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
.end method

.method public persistNativeConfiguration(Laf/e;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Laf/e<",
            "-",
            "Lve/j0;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/unity3d/ads/core/data/repository/AndroidSessionRepository;->nativeConfigDataSource:Lcom/unity3d/ads/core/data/datasource/ByteStringDataSource;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/unity3d/ads/core/data/repository/AndroidSessionRepository;->getNativeConfiguration()Lgatewayprotocol/v1/NativeConfigurationOuterClass$NativeConfiguration;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v1}, Lcom/google/protobuf/AbstractMessageLite;->toByteString()Lcom/google/protobuf/ByteString;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    const-string v2, "nativeConfiguration.toByteString()"

    .line 12
    .line 13
    invoke-static {v1, v2}, Lkotlin/jvm/internal/t;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-interface {v0, v1, p1}, Lcom/unity3d/ads/core/data/datasource/ByteStringDataSource;->set(Lcom/google/protobuf/ByteString;Laf/e;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    invoke-static {}, Lbf/b;->f()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    if-ne p1, v0, :cond_0

    .line 25
    .line 26
    return-object p1

    .line 27
    :cond_0
    sget-object p1, Lve/j0;->a:Lve/j0;

    .line 28
    .line 29
    return-object p1
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
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
.end method

.method public resetTokenCounters()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/unity3d/ads/core/data/repository/AndroidSessionRepository;->_tokenCounters:Lii/y;

    .line 2
    .line 3
    :cond_0
    invoke-interface {v0}, Lii/y;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    move-object v2, v1

    .line 8
    check-cast v2, Lcom/unity3d/ads/core/data/model/TokenCounters;

    .line 9
    .line 10
    new-instance v2, Lcom/unity3d/ads/core/data/model/TokenCounters;

    .line 11
    .line 12
    const/4 v3, 0x0

    .line 13
    invoke-direct {v2, v3, v3, v3}, Lcom/unity3d/ads/core/data/model/TokenCounters;-><init>(III)V

    .line 14
    .line 15
    .line 16
    invoke-interface {v0, v1, v2}, Lii/y;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    if-eqz v1, :cond_0

    .line 21
    .line 22
    return-void
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
.end method

.method public setGameId(Ljava/lang/String;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/unity3d/ads/core/data/repository/AndroidSessionRepository;->_gameId:Lii/y;

    .line 2
    .line 3
    :cond_0
    invoke-interface {v0}, Lii/y;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    move-object v2, v1

    .line 8
    check-cast v2, Ljava/lang/String;

    .line 9
    .line 10
    invoke-static {p1}, Lcom/unity3d/services/core/properties/ClientProperties;->setGameId(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    invoke-interface {v0, v1, p1}, Lii/y;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-eqz v1, :cond_0

    .line 18
    .line 19
    return-void
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
.end method

.method public setGatewayCache(Lcom/google/protobuf/ByteString;Laf/e;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/protobuf/ByteString;",
            "Laf/e<",
            "-",
            "Lve/j0;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/unity3d/ads/core/data/repository/AndroidSessionRepository;->gatewayCacheDataSource:Lcom/unity3d/ads/core/data/datasource/ByteStringDataSource;

    .line 2
    .line 3
    invoke-interface {v0, p1, p2}, Lcom/unity3d/ads/core/data/datasource/ByteStringDataSource;->set(Lcom/google/protobuf/ByteString;Laf/e;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-static {}, Lbf/b;->f()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p2

    .line 11
    if-ne p1, p2, :cond_0

    .line 12
    .line 13
    return-object p1

    .line 14
    :cond_0
    sget-object p1, Lve/j0;->a:Lve/j0;

    .line 15
    .line 16
    return-object p1
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
.end method

.method public setGatewayState(Lcom/google/protobuf/ByteString;)V
    .locals 3

    .line 1
    const-string v0, "value"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/unity3d/ads/core/data/repository/AndroidSessionRepository;->_currentState:Lii/y;

    .line 7
    .line 8
    :cond_0
    invoke-interface {v0}, Lii/y;->getValue()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    move-object v2, v1

    .line 13
    check-cast v2, Lcom/google/protobuf/ByteString;

    .line 14
    .line 15
    invoke-interface {v0, v1, p1}, Lii/y;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-eqz v1, :cond_0

    .line 20
    .line 21
    return-void
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
.end method

.method public setGatewayUrl(Ljava/lang/String;)V
    .locals 3

    .line 1
    const-string v0, "value"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/unity3d/ads/core/data/repository/AndroidSessionRepository;->_gatewayUrl:Lii/y;

    .line 7
    .line 8
    :cond_0
    invoke-interface {v0}, Lii/y;->getValue()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    move-object v2, v1

    .line 13
    check-cast v2, Ljava/lang/String;

    .line 14
    .line 15
    invoke-interface {v0, v1, p1}, Lii/y;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-eqz v1, :cond_0

    .line 20
    .line 21
    return-void
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
.end method

.method public setInitializationConfiguration(Lcom/unity3d/ads/core/data/model/InitializationConfigurationInternal;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/unity3d/ads/core/data/repository/AndroidSessionRepository;->initializationConfiguration:Lcom/unity3d/ads/core/data/model/InitializationConfigurationInternal;

    .line 2
    .line 3
    return-void
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
.end method

.method public setInitializationError(Lcom/unity3d/ads/core/data/model/exception/InitializationException;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/unity3d/ads/core/data/repository/AndroidSessionRepository;->_initializationError:Lii/y;

    .line 2
    .line 3
    :cond_0
    invoke-interface {v0}, Lii/y;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    move-object v2, v1

    .line 8
    check-cast v2, Lcom/unity3d/ads/core/data/model/exception/InitializationException;

    .line 9
    .line 10
    invoke-interface {v0, v1, p1}, Lii/y;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    return-void
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
.end method

.method public setInitializationState(Lcom/unity3d/ads/core/data/model/InitializationState;)V
    .locals 3

    .line 1
    const-string v0, "value"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/unity3d/ads/core/data/repository/AndroidSessionRepository;->_initializationState:Lii/y;

    .line 7
    .line 8
    :cond_0
    invoke-interface {v0}, Lii/y;->getValue()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    move-object v2, v1

    .line 13
    check-cast v2, Lcom/unity3d/ads/core/data/model/InitializationState;

    .line 14
    .line 15
    invoke-interface {v0, v1, p1}, Lii/y;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-eqz v1, :cond_0

    .line 20
    .line 21
    return-void
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
.end method

.method public setNativeConfiguration(Lgatewayprotocol/v1/NativeConfigurationOuterClass$NativeConfiguration;)V
    .locals 3

    .line 1
    const-string v0, "value"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/unity3d/ads/core/data/repository/AndroidSessionRepository;->_sdkConfiguration:Lii/y;

    .line 7
    .line 8
    :cond_0
    invoke-interface {v0}, Lii/y;->getValue()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    move-object v2, v1

    .line 13
    check-cast v2, Lgatewayprotocol/v1/NativeConfigurationOuterClass$NativeConfiguration;

    .line 14
    .line 15
    invoke-interface {v0, v1, p1}, Lii/y;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-eqz v1, :cond_0

    .line 20
    .line 21
    return-void
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
.end method

.method public setPrivacy(Lcom/google/protobuf/ByteString;Laf/e;)Ljava/lang/Object;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/protobuf/ByteString;",
            "Laf/e<",
            "-",
            "Lve/j0;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    instance-of v0, p2, Lcom/unity3d/ads/core/data/repository/AndroidSessionRepository$setPrivacy$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lcom/unity3d/ads/core/data/repository/AndroidSessionRepository$setPrivacy$1;

    .line 7
    .line 8
    iget v1, v0, Lcom/unity3d/ads/core/data/repository/AndroidSessionRepository$setPrivacy$1;->label:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lcom/unity3d/ads/core/data/repository/AndroidSessionRepository$setPrivacy$1;->label:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/unity3d/ads/core/data/repository/AndroidSessionRepository$setPrivacy$1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lcom/unity3d/ads/core/data/repository/AndroidSessionRepository$setPrivacy$1;-><init>(Lcom/unity3d/ads/core/data/repository/AndroidSessionRepository;Laf/e;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lcom/unity3d/ads/core/data/repository/AndroidSessionRepository$setPrivacy$1;->result:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-static {}, Lbf/b;->f()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget v2, v0, Lcom/unity3d/ads/core/data/repository/AndroidSessionRepository$setPrivacy$1;->label:I

    .line 32
    .line 33
    const/4 v3, 0x2

    .line 34
    const/4 v4, 0x1

    .line 35
    if-eqz v2, :cond_3

    .line 36
    .line 37
    if-eq v2, v4, :cond_2

    .line 38
    .line 39
    if-ne v2, v3, :cond_1

    .line 40
    .line 41
    invoke-static {p2}, Lve/t;->b(Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    goto :goto_2

    .line 45
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 46
    .line 47
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 48
    .line 49
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    throw p1

    .line 53
    :cond_2
    iget-object p1, v0, Lcom/unity3d/ads/core/data/repository/AndroidSessionRepository$setPrivacy$1;->L$1:Ljava/lang/Object;

    .line 54
    .line 55
    check-cast p1, Lcom/google/protobuf/ByteString;

    .line 56
    .line 57
    iget-object v2, v0, Lcom/unity3d/ads/core/data/repository/AndroidSessionRepository$setPrivacy$1;->L$0:Ljava/lang/Object;

    .line 58
    .line 59
    check-cast v2, Lcom/unity3d/ads/core/data/repository/AndroidSessionRepository;

    .line 60
    .line 61
    invoke-static {p2}, Lve/t;->b(Ljava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    goto :goto_1

    .line 65
    :cond_3
    invoke-static {p2}, Lve/t;->b(Ljava/lang/Object;)V

    .line 66
    .line 67
    .line 68
    iget-object p2, p0, Lcom/unity3d/ads/core/data/repository/AndroidSessionRepository;->privacyDataSource:Lcom/unity3d/ads/core/data/datasource/ByteStringDataSource;

    .line 69
    .line 70
    iput-object p0, v0, Lcom/unity3d/ads/core/data/repository/AndroidSessionRepository$setPrivacy$1;->L$0:Ljava/lang/Object;

    .line 71
    .line 72
    iput-object p1, v0, Lcom/unity3d/ads/core/data/repository/AndroidSessionRepository$setPrivacy$1;->L$1:Ljava/lang/Object;

    .line 73
    .line 74
    iput v4, v0, Lcom/unity3d/ads/core/data/repository/AndroidSessionRepository$setPrivacy$1;->label:I

    .line 75
    .line 76
    invoke-interface {p2, p1, v0}, Lcom/unity3d/ads/core/data/datasource/ByteStringDataSource;->set(Lcom/google/protobuf/ByteString;Laf/e;)Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object p2

    .line 80
    if-ne p2, v1, :cond_4

    .line 81
    .line 82
    return-object v1

    .line 83
    :cond_4
    move-object v2, p0

    .line 84
    :goto_1
    iget-object p2, v2, Lcom/unity3d/ads/core/data/repository/AndroidSessionRepository;->_onChange:Lii/x;

    .line 85
    .line 86
    new-instance v2, Lcom/unity3d/ads/core/data/model/SessionChange$UserConsentChange;

    .line 87
    .line 88
    invoke-direct {v2, p1}, Lcom/unity3d/ads/core/data/model/SessionChange$UserConsentChange;-><init>(Lcom/google/protobuf/ByteString;)V

    .line 89
    .line 90
    .line 91
    const/4 p1, 0x0

    .line 92
    iput-object p1, v0, Lcom/unity3d/ads/core/data/repository/AndroidSessionRepository$setPrivacy$1;->L$0:Ljava/lang/Object;

    .line 93
    .line 94
    iput-object p1, v0, Lcom/unity3d/ads/core/data/repository/AndroidSessionRepository$setPrivacy$1;->L$1:Ljava/lang/Object;

    .line 95
    .line 96
    iput v3, v0, Lcom/unity3d/ads/core/data/repository/AndroidSessionRepository$setPrivacy$1;->label:I

    .line 97
    .line 98
    invoke-interface {p2, v2, v0}, Lii/x;->emit(Ljava/lang/Object;Laf/e;)Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object p1

    .line 102
    if-ne p1, v1, :cond_5

    .line 103
    .line 104
    return-object v1

    .line 105
    :cond_5
    :goto_2
    sget-object p1, Lve/j0;->a:Lve/j0;

    .line 106
    .line 107
    return-object p1
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
    .line 183
    .line 184
    .line 185
    .line 186
    .line 187
    .line 188
    .line 189
    .line 190
    .line 191
    .line 192
    .line 193
    .line 194
    .line 195
    .line 196
    .line 197
    .line 198
    .line 199
    .line 200
    .line 201
    .line 202
    .line 203
    .line 204
    .line 205
    .line 206
    .line 207
    .line 208
    .line 209
    .line 210
    .line 211
    .line 212
    .line 213
    .line 214
    .line 215
    .line 216
    .line 217
    .line 218
    .line 219
    .line 220
    .line 221
    .line 222
    .line 223
    .line 224
    .line 225
    .line 226
    .line 227
    .line 228
    .line 229
    .line 230
    .line 231
    .line 232
    .line 233
    .line 234
    .line 235
    .line 236
    .line 237
    .line 238
    .line 239
    .line 240
    .line 241
    .line 242
    .line 243
    .line 244
    .line 245
    .line 246
    .line 247
    .line 248
    .line 249
    .line 250
    .line 251
    .line 252
    .line 253
    .line 254
.end method

.method public setPrivacyFsm(Lcom/google/protobuf/ByteString;Laf/e;)Ljava/lang/Object;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/protobuf/ByteString;",
            "Laf/e<",
            "-",
            "Lve/j0;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    instance-of v0, p2, Lcom/unity3d/ads/core/data/repository/AndroidSessionRepository$setPrivacyFsm$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lcom/unity3d/ads/core/data/repository/AndroidSessionRepository$setPrivacyFsm$1;

    .line 7
    .line 8
    iget v1, v0, Lcom/unity3d/ads/core/data/repository/AndroidSessionRepository$setPrivacyFsm$1;->label:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lcom/unity3d/ads/core/data/repository/AndroidSessionRepository$setPrivacyFsm$1;->label:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/unity3d/ads/core/data/repository/AndroidSessionRepository$setPrivacyFsm$1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lcom/unity3d/ads/core/data/repository/AndroidSessionRepository$setPrivacyFsm$1;-><init>(Lcom/unity3d/ads/core/data/repository/AndroidSessionRepository;Laf/e;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lcom/unity3d/ads/core/data/repository/AndroidSessionRepository$setPrivacyFsm$1;->result:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-static {}, Lbf/b;->f()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget v2, v0, Lcom/unity3d/ads/core/data/repository/AndroidSessionRepository$setPrivacyFsm$1;->label:I

    .line 32
    .line 33
    const/4 v3, 0x2

    .line 34
    const/4 v4, 0x1

    .line 35
    if-eqz v2, :cond_3

    .line 36
    .line 37
    if-eq v2, v4, :cond_2

    .line 38
    .line 39
    if-ne v2, v3, :cond_1

    .line 40
    .line 41
    invoke-static {p2}, Lve/t;->b(Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    goto :goto_2

    .line 45
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 46
    .line 47
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 48
    .line 49
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    throw p1

    .line 53
    :cond_2
    iget-object p1, v0, Lcom/unity3d/ads/core/data/repository/AndroidSessionRepository$setPrivacyFsm$1;->L$1:Ljava/lang/Object;

    .line 54
    .line 55
    check-cast p1, Lcom/google/protobuf/ByteString;

    .line 56
    .line 57
    iget-object v2, v0, Lcom/unity3d/ads/core/data/repository/AndroidSessionRepository$setPrivacyFsm$1;->L$0:Ljava/lang/Object;

    .line 58
    .line 59
    check-cast v2, Lcom/unity3d/ads/core/data/repository/AndroidSessionRepository;

    .line 60
    .line 61
    invoke-static {p2}, Lve/t;->b(Ljava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    goto :goto_1

    .line 65
    :cond_3
    invoke-static {p2}, Lve/t;->b(Ljava/lang/Object;)V

    .line 66
    .line 67
    .line 68
    iget-object p2, p0, Lcom/unity3d/ads/core/data/repository/AndroidSessionRepository;->fsmDataSource:Lcom/unity3d/ads/core/data/datasource/ByteStringDataSource;

    .line 69
    .line 70
    iput-object p0, v0, Lcom/unity3d/ads/core/data/repository/AndroidSessionRepository$setPrivacyFsm$1;->L$0:Ljava/lang/Object;

    .line 71
    .line 72
    iput-object p1, v0, Lcom/unity3d/ads/core/data/repository/AndroidSessionRepository$setPrivacyFsm$1;->L$1:Ljava/lang/Object;

    .line 73
    .line 74
    iput v4, v0, Lcom/unity3d/ads/core/data/repository/AndroidSessionRepository$setPrivacyFsm$1;->label:I

    .line 75
    .line 76
    invoke-interface {p2, p1, v0}, Lcom/unity3d/ads/core/data/datasource/ByteStringDataSource;->set(Lcom/google/protobuf/ByteString;Laf/e;)Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object p2

    .line 80
    if-ne p2, v1, :cond_4

    .line 81
    .line 82
    return-object v1

    .line 83
    :cond_4
    move-object v2, p0

    .line 84
    :goto_1
    iget-object p2, v2, Lcom/unity3d/ads/core/data/repository/AndroidSessionRepository;->_onChange:Lii/x;

    .line 85
    .line 86
    new-instance v2, Lcom/unity3d/ads/core/data/model/SessionChange$PrivacyFsmChange;

    .line 87
    .line 88
    invoke-direct {v2, p1}, Lcom/unity3d/ads/core/data/model/SessionChange$PrivacyFsmChange;-><init>(Lcom/google/protobuf/ByteString;)V

    .line 89
    .line 90
    .line 91
    const/4 p1, 0x0

    .line 92
    iput-object p1, v0, Lcom/unity3d/ads/core/data/repository/AndroidSessionRepository$setPrivacyFsm$1;->L$0:Ljava/lang/Object;

    .line 93
    .line 94
    iput-object p1, v0, Lcom/unity3d/ads/core/data/repository/AndroidSessionRepository$setPrivacyFsm$1;->L$1:Ljava/lang/Object;

    .line 95
    .line 96
    iput v3, v0, Lcom/unity3d/ads/core/data/repository/AndroidSessionRepository$setPrivacyFsm$1;->label:I

    .line 97
    .line 98
    invoke-interface {p2, v2, v0}, Lii/x;->emit(Ljava/lang/Object;Laf/e;)Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object p1

    .line 102
    if-ne p1, v1, :cond_5

    .line 103
    .line 104
    return-object v1

    .line 105
    :cond_5
    :goto_2
    sget-object p1, Lve/j0;->a:Lve/j0;

    .line 106
    .line 107
    return-object p1
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
    .line 183
    .line 184
    .line 185
    .line 186
    .line 187
    .line 188
    .line 189
    .line 190
    .line 191
    .line 192
    .line 193
    .line 194
    .line 195
    .line 196
    .line 197
    .line 198
    .line 199
    .line 200
    .line 201
    .line 202
    .line 203
    .line 204
    .line 205
    .line 206
    .line 207
    .line 208
    .line 209
    .line 210
    .line 211
    .line 212
    .line 213
    .line 214
    .line 215
    .line 216
    .line 217
    .line 218
    .line 219
    .line 220
    .line 221
    .line 222
    .line 223
    .line 224
    .line 225
    .line 226
    .line 227
    .line 228
    .line 229
    .line 230
    .line 231
    .line 232
    .line 233
    .line 234
    .line 235
    .line 236
    .line 237
    .line 238
    .line 239
    .line 240
    .line 241
    .line 242
    .line 243
    .line 244
    .line 245
    .line 246
    .line 247
    .line 248
    .line 249
    .line 250
    .line 251
    .line 252
    .line 253
    .line 254
.end method

.method public setRequestUrlOverrides(Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lgatewayprotocol/v1/InitializationResponseOuterClass$RequestUrlOverride;",
            ">;)V"
        }
    .end annotation

    .line 1
    const-string v0, "value"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/unity3d/ads/core/data/repository/AndroidSessionRepository;->_requestUrlOverride:Lii/y;

    .line 7
    .line 8
    :cond_0
    invoke-interface {v0}, Lii/y;->getValue()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    move-object v2, v1

    .line 13
    check-cast v2, Ljava/util/List;

    .line 14
    .line 15
    invoke-interface {v0, v1, p1}, Lii/y;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-eqz v1, :cond_0

    .line 20
    .line 21
    return-void
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
.end method

.method public setSessionCounters(Lgatewayprotocol/v1/SessionCountersOuterClass$SessionCounters;)V
    .locals 3

    .line 1
    const-string v0, "value"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/unity3d/ads/core/data/repository/AndroidSessionRepository;->_sessionCounters:Lii/y;

    .line 7
    .line 8
    :cond_0
    invoke-interface {v0}, Lii/y;->getValue()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    move-object v2, v1

    .line 13
    check-cast v2, Lgatewayprotocol/v1/SessionCountersOuterClass$SessionCounters;

    .line 14
    .line 15
    invoke-interface {v0, v1, p1}, Lii/y;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-eqz v1, :cond_0

    .line 20
    .line 21
    return-void
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
.end method

.method public setSessionToken(Lcom/google/protobuf/ByteString;)V
    .locals 3

    .line 1
    const-string v0, "value"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/unity3d/ads/core/data/repository/AndroidSessionRepository;->_sessionToken:Lii/y;

    .line 7
    .line 8
    :cond_0
    invoke-interface {v0}, Lii/y;->getValue()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    move-object v2, v1

    .line 13
    check-cast v2, Lcom/google/protobuf/ByteString;

    .line 14
    .line 15
    invoke-interface {v0, v1, p1}, Lii/y;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-eqz v1, :cond_0

    .line 20
    .line 21
    return-void
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
.end method

.method public setShouldInitialize(Z)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/unity3d/ads/core/data/repository/AndroidSessionRepository;->_shouldInitialize:Lii/y;

    .line 2
    .line 3
    :cond_0
    invoke-interface {v0}, Lii/y;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    move-object v2, v1

    .line 8
    check-cast v2, Ljava/lang/Boolean;

    .line 9
    .line 10
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 11
    .line 12
    .line 13
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    invoke-interface {v0, v1, v2}, Lii/y;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-eqz v1, :cond_0

    .line 22
    .line 23
    return-void
    .line 24
    .line 25
    .line 26
.end method

.method public setTokenCounters(Lcom/unity3d/ads/core/data/model/TokenCounters;)V
    .locals 3

    .line 1
    const-string v0, "value"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/unity3d/ads/core/data/repository/AndroidSessionRepository;->_tokenCounters:Lii/y;

    .line 7
    .line 8
    :cond_0
    invoke-interface {v0}, Lii/y;->getValue()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    move-object v2, v1

    .line 13
    check-cast v2, Lcom/unity3d/ads/core/data/model/TokenCounters;

    .line 14
    .line 15
    invoke-interface {v0, v1, p1}, Lii/y;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-eqz v1, :cond_0

    .line 20
    .line 21
    return-void
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
.end method
