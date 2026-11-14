.class public final Lcom/vungle/ads/internal/ui/view/VideoContentView;
.super Lcom/vungle/ads/internal/ui/view/BaseContentView;
.source "VideoContentView.kt"

# interfaces
.implements Lcom/vungle/ads/nativead/NativeVideoContract$VideoControl;
.implements Lcom/vungle/ads/nativead/NativeVideoContract$VideoLifecycleCallback;
.implements Lcom/vungle/ads/internal/util/OnSilentModeChangeListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vungle/ads/internal/ui/view/VideoContentView$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0081\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u000b\n\u0002\u0010\u0008\n\u0002\u0008\u000f\n\u0002\u0010\u000e\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0008\u0005*\u0001Q\u0008\u0000\u0018\u0000 T2\u00020\u00012\u00020\u00022\u00020\u00032\u00020\u0004:\u0001TB\u0017\u0012\u0006\u0010\u0006\u001a\u00020\u0005\u0012\u0006\u0010\u0008\u001a\u00020\u0007\u00a2\u0006\u0004\u0008\t\u0010\nJ\u0019\u0010\u000c\u001a\u0004\u0018\u00010\u000b2\u0006\u0010\u0006\u001a\u00020\u0005H\u0002\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\u000f\u0010\u000f\u001a\u00020\u000eH\u0002\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J\u0017\u0010\u0013\u001a\u00020\u000e2\u0006\u0010\u0012\u001a\u00020\u0011H\u0002\u00a2\u0006\u0004\u0008\u0013\u0010\u0014J\u000f\u0010\u0015\u001a\u00020\u000eH\u0002\u00a2\u0006\u0004\u0008\u0015\u0010\u0010J\u000f\u0010\u0016\u001a\u00020\u000eH\u0002\u00a2\u0006\u0004\u0008\u0016\u0010\u0010J\u000f\u0010\u0017\u001a\u00020\u000eH\u0014\u00a2\u0006\u0004\u0008\u0017\u0010\u0010J\u000f\u0010\u0018\u001a\u00020\u000eH\u0014\u00a2\u0006\u0004\u0008\u0018\u0010\u0010J\u0017\u0010\u001a\u001a\u00020\u000e2\u0006\u0010\u0019\u001a\u00020\u0011H\u0016\u00a2\u0006\u0004\u0008\u001a\u0010\u0014J\u0017\u0010\u001b\u001a\u00020\u000e2\u0006\u0010\u0006\u001a\u00020\u0005H\u0016\u00a2\u0006\u0004\u0008\u001b\u0010\u001cJ\u000f\u0010\u001e\u001a\u00020\u001dH\u0016\u00a2\u0006\u0004\u0008\u001e\u0010\u001fJ\u000f\u0010 \u001a\u00020\u001dH\u0016\u00a2\u0006\u0004\u0008 \u0010\u001fJ\u0011\u0010#\u001a\u0004\u0018\u00010\u0011H\u0001\u00a2\u0006\u0004\u0008!\u0010\"J\u000f\u0010$\u001a\u00020\u000eH\u0016\u00a2\u0006\u0004\u0008$\u0010\u0010J\u000f\u0010%\u001a\u00020\u000eH\u0016\u00a2\u0006\u0004\u0008%\u0010\u0010J\u000f\u0010&\u001a\u00020\u000eH\u0016\u00a2\u0006\u0004\u0008&\u0010\u0010J\u000f\u0010\'\u001a\u00020\u000eH\u0016\u00a2\u0006\u0004\u0008\'\u0010\u0010J\u0017\u0010)\u001a\u00020\u000e2\u0006\u0010(\u001a\u00020\u001dH\u0016\u00a2\u0006\u0004\u0008)\u0010*J\u0017\u0010+\u001a\u00020\u000e2\u0006\u0010\u0012\u001a\u00020\u0011H\u0016\u00a2\u0006\u0004\u0008+\u0010\u0014J\u001f\u0010/\u001a\u00020\u000e2\u0006\u0010,\u001a\u00020\u001d2\u0006\u0010.\u001a\u00020-H\u0016\u00a2\u0006\u0004\u0008/\u00100J\u000f\u00102\u001a\u00020\u000eH\u0010\u00a2\u0006\u0004\u00081\u0010\u0010R*\u00104\u001a\u0004\u0018\u0001038\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0018\n\u0004\u00084\u00105\u0012\u0004\u0008:\u0010\u0010\u001a\u0004\u00086\u00107\"\u0004\u00088\u00109R\u0018\u0010<\u001a\u0004\u0018\u00010;8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008<\u0010=R\u001e\u0010?\u001a\n\u0012\u0004\u0012\u00020\u000b\u0018\u00010>8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008?\u0010@R\u0014\u0010B\u001a\u00020A8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008B\u0010CR\u0014\u0010D\u001a\u00020A8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008D\u0010CR\u0014\u0010E\u001a\u00020A8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008E\u0010CR\u0014\u0010F\u001a\u00020A8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008F\u0010CR\u0014\u0010G\u001a\u00020A8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008G\u0010CR\u0014\u0010H\u001a\u00020A8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008H\u0010CR\u0014\u0010J\u001a\u00020I8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008J\u0010KR\u0014\u0010M\u001a\u00020L8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008M\u0010NR\u0014\u0010O\u001a\u00020A8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008O\u0010CR\u0014\u0010P\u001a\u00020A8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008P\u0010CR\u0014\u0010R\u001a\u00020Q8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008R\u0010S\u00a8\u0006U"
    }
    d2 = {
        "Lcom/vungle/ads/internal/ui/view/VideoContentView;",
        "Lcom/vungle/ads/internal/ui/view/BaseContentView;",
        "Lcom/vungle/ads/nativead/NativeVideoContract$VideoControl;",
        "Lcom/vungle/ads/nativead/NativeVideoContract$VideoLifecycleCallback;",
        "Lcom/vungle/ads/internal/util/OnSilentModeChangeListener;",
        "Landroid/content/Context;",
        "context",
        "Lcom/vungle/ads/internal/NativeAdInternal;",
        "internal",
        "<init>",
        "(Landroid/content/Context;Lcom/vungle/ads/internal/NativeAdInternal;)V",
        "Landroid/app/Activity;",
        "getAdActivity",
        "(Landroid/content/Context;)Landroid/app/Activity;",
        "Lve/j0;",
        "showImageViewAsFallback",
        "()V",
        "",
        "muted",
        "onMuteUpdateUI",
        "(Z)V",
        "toggleMute",
        "unRegisterRingerMode",
        "onAttachedToWindow",
        "onDetachedFromWindow",
        "silentModeEnabled",
        "notifySilentModeChange",
        "render",
        "(Landroid/content/Context;)V",
        "",
        "getDuration",
        "()I",
        "getCurrentTime",
        "isMuted$vungle_ads_release",
        "()Ljava/lang/Boolean;",
        "isMuted",
        "onVideoPrepared",
        "onVideoPlay",
        "onVideoPause",
        "onVideoCompleted",
        "percentage",
        "onVideoProgress",
        "(I)V",
        "onVideoMuted",
        "what",
        "",
        "extra",
        "onVideoError",
        "(ILjava/lang/String;)V",
        "destroy$vungle_ads_release",
        "destroy",
        "Lcom/vungle/ads/internal/ui/view/AdVideoView;",
        "videoView",
        "Lcom/vungle/ads/internal/ui/view/AdVideoView;",
        "getVideoView",
        "()Lcom/vungle/ads/internal/ui/view/AdVideoView;",
        "setVideoView",
        "(Lcom/vungle/ads/internal/ui/view/AdVideoView;)V",
        "getVideoView$annotations",
        "Landroid/widget/ImageView;",
        "muteView",
        "Landroid/widget/ImageView;",
        "Ljava/lang/ref/WeakReference;",
        "adActivity",
        "Ljava/lang/ref/WeakReference;",
        "Ljava/util/concurrent/atomic/AtomicBoolean;",
        "startFired",
        "Ljava/util/concurrent/atomic/AtomicBoolean;",
        "cp25Fired",
        "cp50Fired",
        "cp75Fired",
        "cp100Fired",
        "videoErrorHandled",
        "Lcom/vungle/ads/TimeIntervalMetric;",
        "preparedDurationMetric",
        "Lcom/vungle/ads/TimeIntervalMetric;",
        "Lcom/vungle/ads/internal/util/RingerModeReceiver;",
        "ringerModeReceiver",
        "Lcom/vungle/ads/internal/util/RingerModeReceiver;",
        "isReceiverRegistered",
        "ignoredFirst",
        "com/vungle/ads/internal/ui/view/VideoContentView$activityLifecycle$1",
        "activityLifecycle",
        "Lcom/vungle/ads/internal/ui/view/VideoContentView$activityLifecycle$1;",
        "Companion",
        "vungle-ads_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
    xi = 0x30
.end annotation


# static fields
.field public static final Companion:Lcom/vungle/ads/internal/ui/view/VideoContentView$Companion;

.field private static final TAG:Ljava/lang/String; = "NativeAd-VideoContentView"


# instance fields
.field private final activityLifecycle:Lcom/vungle/ads/internal/ui/view/VideoContentView$activityLifecycle$1;

.field private adActivity:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Landroid/app/Activity;",
            ">;"
        }
    .end annotation
.end field

.field private final cp100Fired:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private final cp25Fired:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private final cp50Fired:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private final cp75Fired:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private final ignoredFirst:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private final isReceiverRegistered:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private muteView:Landroid/widget/ImageView;

.field private final preparedDurationMetric:Lcom/vungle/ads/TimeIntervalMetric;

.field private final ringerModeReceiver:Lcom/vungle/ads/internal/util/RingerModeReceiver;

.field private final startFired:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private final videoErrorHandled:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private videoView:Lcom/vungle/ads/internal/ui/view/AdVideoView;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/vungle/ads/internal/ui/view/VideoContentView$Companion;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/vungle/ads/internal/ui/view/VideoContentView$Companion;-><init>(Lkotlin/jvm/internal/k;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/vungle/ads/internal/ui/view/VideoContentView;->Companion:Lcom/vungle/ads/internal/ui/view/VideoContentView$Companion;

    .line 8
    .line 9
    return-void
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/vungle/ads/internal/NativeAdInternal;)V
    .locals 1

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "internal"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/t;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0, p1, p2}, Lcom/vungle/ads/internal/ui/view/BaseContentView;-><init>(Landroid/content/Context;Lcom/vungle/ads/internal/NativeAdInternal;)V

    .line 12
    .line 13
    .line 14
    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 15
    .line 16
    const/4 p2, 0x0

    .line 17
    invoke-direct {p1, p2}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 18
    .line 19
    .line 20
    iput-object p1, p0, Lcom/vungle/ads/internal/ui/view/VideoContentView;->startFired:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 21
    .line 22
    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 23
    .line 24
    invoke-direct {p1, p2}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 25
    .line 26
    .line 27
    iput-object p1, p0, Lcom/vungle/ads/internal/ui/view/VideoContentView;->cp25Fired:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 28
    .line 29
    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 30
    .line 31
    invoke-direct {p1, p2}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 32
    .line 33
    .line 34
    iput-object p1, p0, Lcom/vungle/ads/internal/ui/view/VideoContentView;->cp50Fired:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 35
    .line 36
    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 37
    .line 38
    invoke-direct {p1, p2}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 39
    .line 40
    .line 41
    iput-object p1, p0, Lcom/vungle/ads/internal/ui/view/VideoContentView;->cp75Fired:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 42
    .line 43
    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 44
    .line 45
    invoke-direct {p1, p2}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 46
    .line 47
    .line 48
    iput-object p1, p0, Lcom/vungle/ads/internal/ui/view/VideoContentView;->cp100Fired:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 49
    .line 50
    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 51
    .line 52
    invoke-direct {p1, p2}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 53
    .line 54
    .line 55
    iput-object p1, p0, Lcom/vungle/ads/internal/ui/view/VideoContentView;->videoErrorHandled:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 56
    .line 57
    new-instance p1, Lcom/vungle/ads/TimeIntervalMetric;

    .line 58
    .line 59
    sget-object v0, Lcom/vungle/ads/internal/protos/Sdk$SDKMetric$SDKMetricType;->NATIVE_VIDEO_PREPARE_DURATION_MS:Lcom/vungle/ads/internal/protos/Sdk$SDKMetric$SDKMetricType;

    .line 60
    .line 61
    invoke-direct {p1, v0}, Lcom/vungle/ads/TimeIntervalMetric;-><init>(Lcom/vungle/ads/internal/protos/Sdk$SDKMetric$SDKMetricType;)V

    .line 62
    .line 63
    .line 64
    iput-object p1, p0, Lcom/vungle/ads/internal/ui/view/VideoContentView;->preparedDurationMetric:Lcom/vungle/ads/TimeIntervalMetric;

    .line 65
    .line 66
    new-instance p1, Lcom/vungle/ads/internal/util/RingerModeReceiver;

    .line 67
    .line 68
    invoke-direct {p1}, Lcom/vungle/ads/internal/util/RingerModeReceiver;-><init>()V

    .line 69
    .line 70
    .line 71
    iput-object p1, p0, Lcom/vungle/ads/internal/ui/view/VideoContentView;->ringerModeReceiver:Lcom/vungle/ads/internal/util/RingerModeReceiver;

    .line 72
    .line 73
    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 74
    .line 75
    invoke-direct {p1, p2}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 76
    .line 77
    .line 78
    iput-object p1, p0, Lcom/vungle/ads/internal/ui/view/VideoContentView;->isReceiverRegistered:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 79
    .line 80
    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 81
    .line 82
    invoke-direct {p1, p2}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 83
    .line 84
    .line 85
    iput-object p1, p0, Lcom/vungle/ads/internal/ui/view/VideoContentView;->ignoredFirst:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 86
    .line 87
    new-instance p1, Lcom/vungle/ads/internal/ui/view/VideoContentView$activityLifecycle$1;

    .line 88
    .line 89
    invoke-direct {p1, p0}, Lcom/vungle/ads/internal/ui/view/VideoContentView$activityLifecycle$1;-><init>(Lcom/vungle/ads/internal/ui/view/VideoContentView;)V

    .line 90
    .line 91
    .line 92
    iput-object p1, p0, Lcom/vungle/ads/internal/ui/view/VideoContentView;->activityLifecycle:Lcom/vungle/ads/internal/ui/view/VideoContentView$activityLifecycle$1;

    .line 93
    .line 94
    return-void
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
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
.end method

.method public static synthetic a(Lcom/vungle/ads/internal/ui/view/VideoContentView;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/vungle/ads/internal/ui/view/VideoContentView;->render$lambda-6(Lcom/vungle/ads/internal/ui/view/VideoContentView;Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
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
.end method

.method public static final synthetic access$getAdActivity$p(Lcom/vungle/ads/internal/ui/view/VideoContentView;)Ljava/lang/ref/WeakReference;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/vungle/ads/internal/ui/view/VideoContentView;->adActivity:Ljava/lang/ref/WeakReference;

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
.end method

.method public static synthetic b(Lcom/vungle/ads/internal/ui/view/VideoContentView;FF)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/vungle/ads/internal/ui/view/VideoContentView;->render$lambda-5(Lcom/vungle/ads/internal/ui/view/VideoContentView;FF)V

    .line 2
    .line 3
    .line 4
    return-void
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

.method private final getAdActivity(Landroid/content/Context;)Landroid/app/Activity;
    .locals 1

    .line 1
    instance-of v0, p1, Landroid/app/Activity;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p1, Landroid/app/Activity;

    .line 6
    .line 7
    return-object p1

    .line 8
    :cond_0
    :goto_0
    instance-of v0, p1, Landroid/content/ContextWrapper;

    .line 9
    .line 10
    if-eqz v0, :cond_2

    .line 11
    .line 12
    instance-of v0, p1, Landroid/app/Activity;

    .line 13
    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    check-cast p1, Landroid/app/Activity;

    .line 17
    .line 18
    return-object p1

    .line 19
    :cond_1
    check-cast p1, Landroid/content/ContextWrapper;

    .line 20
    .line 21
    invoke-virtual {p1}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    const-string v0, "ctx.baseContext"

    .line 26
    .line 27
    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_2
    const/4 p1, 0x0

    .line 32
    return-object p1
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
.end method

.method public static synthetic getVideoView$annotations()V
    .locals 0
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation

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
.end method

.method private final onMuteUpdateUI(Z)V
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iget-object p1, p0, Lcom/vungle/ads/internal/ui/view/VideoContentView;->muteView:Landroid/widget/ImageView;

    .line 4
    .line 5
    if-eqz p1, :cond_1

    .line 6
    .line 7
    sget v0, Lcom/vungle/ads/R$drawable;->liftoff_icon_mute:I

    .line 8
    .line 9
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 10
    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    iget-object p1, p0, Lcom/vungle/ads/internal/ui/view/VideoContentView;->muteView:Landroid/widget/ImageView;

    .line 14
    .line 15
    if-eqz p1, :cond_1

    .line 16
    .line 17
    sget v0, Lcom/vungle/ads/R$drawable;->liftoff_icon_unmute:I

    .line 18
    .line 19
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 20
    .line 21
    .line 22
    :cond_1
    :goto_0
    return-void
    .line 23
    .line 24
.end method

.method private static final render$lambda-5(Lcom/vungle/ads/internal/ui/view/VideoContentView;FF)V
    .locals 1

    .line 1
    const-string/jumbo v0, "this$0"

    .line 2
    .line 3
    .line 4
    invoke-static {p0, v0}, Lkotlin/jvm/internal/t;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lcom/vungle/ads/internal/ui/view/VideoContentView;->muteView:Landroid/widget/ImageView;

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    invoke-virtual {v0, p1}, Landroid/view/View;->setTranslationX(F)V

    .line 13
    .line 14
    .line 15
    :goto_0
    iget-object p0, p0, Lcom/vungle/ads/internal/ui/view/VideoContentView;->muteView:Landroid/widget/ImageView;

    .line 16
    .line 17
    if-nez p0, :cond_1

    .line 18
    .line 19
    goto :goto_1

    .line 20
    :cond_1
    invoke-virtual {p0, p2}, Landroid/view/View;->setTranslationY(F)V

    .line 21
    .line 22
    .line 23
    :goto_1
    return-void
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

.method private static final render$lambda-6(Lcom/vungle/ads/internal/ui/view/VideoContentView;Landroid/view/View;)V
    .locals 0

    .line 1
    const-string/jumbo p1, "this$0"

    .line 2
    .line 3
    .line 4
    invoke-static {p0, p1}, Lkotlin/jvm/internal/t;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Lcom/vungle/ads/internal/ui/view/VideoContentView;->toggleMute()V

    .line 8
    .line 9
    .line 10
    return-void
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
.end method

.method private final showImageViewAsFallback()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "context"

    .line 6
    .line 7
    invoke-static {v0, v1}, Lkotlin/jvm/internal/t;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    invoke-super {p0, v0}, Lcom/vungle/ads/internal/ui/view/BaseContentView;->render(Landroid/content/Context;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, Lcom/vungle/ads/internal/ui/view/BaseContentView;->getImageView$vungle_ads_release()Landroid/widget/ImageView;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    if-nez v0, :cond_0

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const/4 v1, 0x0

    .line 21
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 22
    .line 23
    .line 24
    :goto_0
    iget-object v0, p0, Lcom/vungle/ads/internal/ui/view/VideoContentView;->muteView:Landroid/widget/ImageView;

    .line 25
    .line 26
    const/16 v1, 0x8

    .line 27
    .line 28
    if-nez v0, :cond_1

    .line 29
    .line 30
    goto :goto_1

    .line 31
    :cond_1
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 32
    .line 33
    .line 34
    :goto_1
    iget-object v0, p0, Lcom/vungle/ads/internal/ui/view/VideoContentView;->videoView:Lcom/vungle/ads/internal/ui/view/AdVideoView;

    .line 35
    .line 36
    if-nez v0, :cond_2

    .line 37
    .line 38
    goto :goto_2

    .line 39
    :cond_2
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 40
    .line 41
    .line 42
    :goto_2
    return-void
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
.end method

.method private final toggleMute()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/vungle/ads/internal/ui/view/VideoContentView;->videoView:Lcom/vungle/ads/internal/ui/view/AdVideoView;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/vungle/ads/internal/ui/view/AdVideoView;->isMuted()Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    xor-int/lit8 v1, v1, 0x1

    .line 10
    .line 11
    invoke-virtual {v0, v1}, Lcom/vungle/ads/internal/ui/view/AdVideoView;->setMuted(Z)V

    .line 12
    .line 13
    .line 14
    invoke-direct {p0, v1}, Lcom/vungle/ads/internal/ui/view/VideoContentView;->onMuteUpdateUI(Z)V

    .line 15
    .line 16
    .line 17
    :cond_0
    return-void
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
.end method

.method private final unRegisterRingerMode()V
    .locals 4

    .line 1
    const-string v0, "NativeAd-VideoContentView"

    .line 2
    .line 3
    :try_start_0
    sget-object v1, Lve/s;->c:Lve/s$a;

    .line 4
    .line 5
    iget-object v1, p0, Lcom/vungle/ads/internal/ui/view/VideoContentView;->isReceiverRegistered:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    invoke-virtual {v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    sget-object v1, Lcom/vungle/ads/internal/util/Logger;->Companion:Lcom/vungle/ads/internal/util/Logger$Companion;

    .line 15
    .line 16
    const-string/jumbo v2, "unregisterReceiver()"

    .line 17
    .line 18
    .line 19
    invoke-virtual {v1, v0, v2}, Lcom/vungle/ads/internal/util/Logger$Companion;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 20
    .line 21
    .line 22
    iget-object v1, p0, Lcom/vungle/ads/internal/ui/view/VideoContentView;->ringerModeReceiver:Lcom/vungle/ads/internal/util/RingerModeReceiver;

    .line 23
    .line 24
    const/4 v2, 0x0

    .line 25
    invoke-virtual {v1, v2}, Lcom/vungle/ads/internal/util/RingerModeReceiver;->setListener(Lcom/vungle/ads/internal/util/OnSilentModeChangeListener;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    iget-object v2, p0, Lcom/vungle/ads/internal/ui/view/VideoContentView;->ringerModeReceiver:Lcom/vungle/ads/internal/util/RingerModeReceiver;

    .line 33
    .line 34
    invoke-virtual {v1, v2}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    .line 35
    .line 36
    .line 37
    goto :goto_0

    .line 38
    :catchall_0
    move-exception v1

    .line 39
    goto :goto_1

    .line 40
    :cond_0
    :goto_0
    sget-object v1, Lve/j0;->a:Lve/j0;

    .line 41
    .line 42
    invoke-static {v1}, Lve/s;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 46
    goto :goto_2

    .line 47
    :goto_1
    sget-object v2, Lve/s;->c:Lve/s$a;

    .line 48
    .line 49
    invoke-static {v1}, Lve/t;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    invoke-static {v1}, Lve/s;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    :goto_2
    invoke-static {v1}, Lve/s;->e(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    if-eqz v1, :cond_1

    .line 62
    .line 63
    sget-object v2, Lcom/vungle/ads/internal/util/Logger;->Companion:Lcom/vungle/ads/internal/util/Logger$Companion;

    .line 64
    .line 65
    const-string/jumbo v3, "unregisterReceiver"

    .line 66
    .line 67
    .line 68
    invoke-virtual {v2, v0, v3, v1}, Lcom/vungle/ads/internal/util/Logger$Companion;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 69
    .line 70
    .line 71
    :cond_1
    return-void
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
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
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
.end method


# virtual methods
.method public destroy$vungle_ads_release()V
    .locals 3

    .line 1
    sget-object v0, Lcom/vungle/ads/internal/util/Logger;->Companion:Lcom/vungle/ads/internal/util/Logger$Companion;

    .line 2
    .line 3
    const-string v1, "NativeAd-VideoContentView"

    .line 4
    .line 5
    const-string v2, "destroy()"

    .line 6
    .line 7
    invoke-virtual {v0, v1, v2}, Lcom/vungle/ads/internal/util/Logger$Companion;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 8
    .line 9
    .line 10
    invoke-direct {p0}, Lcom/vungle/ads/internal/ui/view/VideoContentView;->unRegisterRingerMode()V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Lcom/vungle/ads/internal/ui/view/VideoContentView;->adActivity:Ljava/lang/ref/WeakReference;

    .line 14
    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->clear()V

    .line 18
    .line 19
    .line 20
    :cond_0
    const/4 v0, 0x0

    .line 21
    iput-object v0, p0, Lcom/vungle/ads/internal/ui/view/VideoContentView;->adActivity:Ljava/lang/ref/WeakReference;

    .line 22
    .line 23
    sget-object v1, Lcom/vungle/ads/internal/util/ActivityManager;->Companion:Lcom/vungle/ads/internal/util/ActivityManager$Companion;

    .line 24
    .line 25
    iget-object v2, p0, Lcom/vungle/ads/internal/ui/view/VideoContentView;->activityLifecycle:Lcom/vungle/ads/internal/ui/view/VideoContentView$activityLifecycle$1;

    .line 26
    .line 27
    invoke-virtual {v1, v2}, Lcom/vungle/ads/internal/util/ActivityManager$Companion;->removeLifecycleListener(Lcom/vungle/ads/internal/util/ActivityManager$LifeCycleCallback;)V

    .line 28
    .line 29
    .line 30
    iget-object v1, p0, Lcom/vungle/ads/internal/ui/view/VideoContentView;->videoView:Lcom/vungle/ads/internal/ui/view/AdVideoView;

    .line 31
    .line 32
    if-eqz v1, :cond_1

    .line 33
    .line 34
    invoke-virtual {v1}, Lcom/vungle/ads/internal/ui/view/AdVideoView;->release()V

    .line 35
    .line 36
    .line 37
    :cond_1
    iput-object v0, p0, Lcom/vungle/ads/internal/ui/view/VideoContentView;->videoView:Lcom/vungle/ads/internal/ui/view/AdVideoView;

    .line 38
    .line 39
    invoke-super {p0}, Lcom/vungle/ads/internal/ui/view/BaseContentView;->destroy$vungle_ads_release()V

    .line 40
    .line 41
    .line 42
    return-void
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
.end method

.method public getCurrentTime()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vungle/ads/internal/ui/view/VideoContentView;->videoView:Lcom/vungle/ads/internal/ui/view/AdVideoView;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/vungle/ads/internal/ui/view/AdVideoView;->getCurrentPositionMs()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    :goto_0
    return v0
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
.end method

.method public getDuration()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vungle/ads/internal/ui/view/VideoContentView;->videoView:Lcom/vungle/ads/internal/ui/view/AdVideoView;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/vungle/ads/internal/ui/view/AdVideoView;->getDurationMs()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    :goto_0
    return v0
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
.end method

.method public final getVideoView()Lcom/vungle/ads/internal/ui/view/AdVideoView;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vungle/ads/internal/ui/view/VideoContentView;->videoView:Lcom/vungle/ads/internal/ui/view/AdVideoView;

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

.method public final isMuted$vungle_ads_release()Ljava/lang/Boolean;
    .locals 1
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/vungle/ads/internal/ui/view/VideoContentView;->videoView:Lcom/vungle/ads/internal/ui/view/AdVideoView;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/vungle/ads/internal/ui/view/AdVideoView;->isMuted()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 v0, 0x0

    .line 15
    :goto_0
    return-object v0
    .line 16
.end method

.method public notifySilentModeChange(Z)V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lcom/vungle/ads/internal/ui/view/VideoContentView;->isMuted$vungle_ads_release()Ljava/lang/Boolean;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Lcom/vungle/ads/internal/util/Logger;->Companion:Lcom/vungle/ads/internal/util/Logger$Companion;

    .line 6
    .line 7
    new-instance v2, Ljava/lang/StringBuilder;

    .line 8
    .line 9
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 10
    .line 11
    .line 12
    const-string/jumbo v3, "silentModeEnabled="

    .line 13
    .line 14
    .line 15
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    const-string v3, " currentIsMuted="

    .line 22
    .line 23
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    const-string v3, "NativeAd-VideoContentView"

    .line 34
    .line 35
    invoke-virtual {v1, v3, v2}, Lcom/vungle/ads/internal/util/Logger$Companion;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 36
    .line 37
    .line 38
    iget-object v1, p0, Lcom/vungle/ads/internal/ui/view/VideoContentView;->ignoredFirst:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 39
    .line 40
    const/4 v2, 0x1

    .line 41
    invoke-virtual {v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    .line 42
    .line 43
    .line 44
    move-result v1

    .line 45
    if-eqz v1, :cond_0

    .line 46
    .line 47
    if-eqz v0, :cond_0

    .line 48
    .line 49
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    move-result p1

    .line 57
    if-nez p1, :cond_0

    .line 58
    .line 59
    invoke-direct {p0}, Lcom/vungle/ads/internal/ui/view/VideoContentView;->toggleMute()V

    .line 60
    .line 61
    .line 62
    :cond_0
    return-void
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
.end method

.method protected onAttachedToWindow()V
    .locals 4

    .line 1
    const-string v0, "NativeAd-VideoContentView"

    .line 2
    .line 3
    invoke-super {p0}, Landroid/widget/RelativeLayout;->onAttachedToWindow()V

    .line 4
    .line 5
    .line 6
    :try_start_0
    sget-object v1, Lve/s;->c:Lve/s$a;

    .line 7
    .line 8
    iget-object v1, p0, Lcom/vungle/ads/internal/ui/view/VideoContentView;->isReceiverRegistered:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 9
    .line 10
    const/4 v2, 0x1

    .line 11
    invoke-virtual {v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-nez v1, :cond_0

    .line 16
    .line 17
    sget-object v1, Lcom/vungle/ads/internal/util/Logger;->Companion:Lcom/vungle/ads/internal/util/Logger$Companion;

    .line 18
    .line 19
    const-string v2, "registerReceiver()"

    .line 20
    .line 21
    invoke-virtual {v1, v0, v2}, Lcom/vungle/ads/internal/util/Logger$Companion;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 22
    .line 23
    .line 24
    iget-object v1, p0, Lcom/vungle/ads/internal/ui/view/VideoContentView;->ignoredFirst:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 25
    .line 26
    const/4 v2, 0x0

    .line 27
    invoke-virtual {v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 28
    .line 29
    .line 30
    iget-object v1, p0, Lcom/vungle/ads/internal/ui/view/VideoContentView;->ringerModeReceiver:Lcom/vungle/ads/internal/util/RingerModeReceiver;

    .line 31
    .line 32
    invoke-virtual {v1, p0}, Lcom/vungle/ads/internal/util/RingerModeReceiver;->setListener(Lcom/vungle/ads/internal/util/OnSilentModeChangeListener;)V

    .line 33
    .line 34
    .line 35
    new-instance v1, Landroid/content/IntentFilter;

    .line 36
    .line 37
    const-string v2, "android.media.RINGER_MODE_CHANGED"

    .line 38
    .line 39
    invoke-direct {v1, v2}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    iget-object v3, p0, Lcom/vungle/ads/internal/ui/view/VideoContentView;->ringerModeReceiver:Lcom/vungle/ads/internal/util/RingerModeReceiver;

    .line 47
    .line 48
    invoke-virtual {v2, v3, v1}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 49
    .line 50
    .line 51
    goto :goto_0

    .line 52
    :catchall_0
    move-exception v1

    .line 53
    goto :goto_1

    .line 54
    :cond_0
    :goto_0
    sget-object v1, Lve/j0;->a:Lve/j0;

    .line 55
    .line 56
    invoke-static {v1}, Lve/s;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 60
    goto :goto_2

    .line 61
    :goto_1
    sget-object v2, Lve/s;->c:Lve/s$a;

    .line 62
    .line 63
    invoke-static {v1}, Lve/t;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    invoke-static {v1}, Lve/s;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    :goto_2
    invoke-static {v1}, Lve/s;->e(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    if-eqz v1, :cond_1

    .line 76
    .line 77
    sget-object v2, Lcom/vungle/ads/internal/util/Logger;->Companion:Lcom/vungle/ads/internal/util/Logger$Companion;

    .line 78
    .line 79
    const-string v3, "registerReceiver"

    .line 80
    .line 81
    invoke-virtual {v2, v0, v3, v1}, Lcom/vungle/ads/internal/util/Logger$Companion;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 82
    .line 83
    .line 84
    :cond_1
    return-void
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
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
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
.end method

.method protected onDetachedFromWindow()V
    .locals 0

    .line 1
    invoke-super {p0}, Landroid/widget/RelativeLayout;->onDetachedFromWindow()V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lcom/vungle/ads/internal/ui/view/VideoContentView;->unRegisterRingerMode()V

    .line 5
    .line 6
    .line 7
    return-void
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

.method public onVideoCompleted()V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lcom/vungle/ads/internal/ui/view/BaseContentView;->getInternal()Lcom/vungle/ads/internal/NativeAdInternal;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string/jumbo v1, "video.close"

    .line 6
    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    const/4 v3, 0x2

    .line 10
    invoke-static {v0, v1, v2, v3, v2}, Lcom/vungle/ads/internal/NativeAdInternal;->trackTpatEvent$default(Lcom/vungle/ads/internal/NativeAdInternal;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, Lcom/vungle/ads/internal/ui/view/BaseContentView;->getInternal()Lcom/vungle/ads/internal/NativeAdInternal;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    const/4 v1, 0x3

    .line 18
    invoke-static {v0, v1, v2, v3, v2}, Lcom/vungle/ads/internal/NativeAdInternal;->trackOMEvent$default(Lcom/vungle/ads/internal/NativeAdInternal;ILjava/util/Map;ILjava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0}, Lcom/vungle/ads/internal/ui/view/BaseContentView;->getNativeVideoListener()Lcom/vungle/ads/nativead/NativeVideoListener;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    invoke-interface {v0}, Lcom/vungle/ads/nativead/NativeVideoListener;->onVideoEnd()V

    .line 28
    .line 29
    .line 30
    :cond_0
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
.end method

.method public onVideoError(ILjava/lang/String;)V
    .locals 2

    .line 1
    const-string v0, "extra"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lkotlin/jvm/internal/t;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/vungle/ads/internal/ui/view/VideoContentView;->videoErrorHandled:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 7
    .line 8
    const/4 v1, 0x1

    .line 9
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    return-void

    .line 16
    :cond_0
    invoke-direct {p0}, Lcom/vungle/ads/internal/ui/view/VideoContentView;->showImageViewAsFallback()V

    .line 17
    .line 18
    .line 19
    new-instance v0, Ljava/lang/StringBuilder;

    .line 20
    .line 21
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 22
    .line 23
    .line 24
    const-string/jumbo v1, "w="

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    const-string p1, " e="

    .line 34
    .line 35
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    const-string p1, " url="

    .line 42
    .line 43
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    invoke-virtual {p0}, Lcom/vungle/ads/internal/ui/view/BaseContentView;->getInternal()Lcom/vungle/ads/internal/NativeAdInternal;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    invoke-virtual {p1}, Lcom/vungle/ads/internal/NativeAdInternal;->getOriginalVideoUrl$vungle_ads_release()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    new-instance p2, Lcom/vungle/ads/NativeVideoPlaybackError;

    .line 62
    .line 63
    invoke-direct {p2, p1}, Lcom/vungle/ads/NativeVideoPlaybackError;-><init>(Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {p0}, Lcom/vungle/ads/internal/ui/view/BaseContentView;->getInternal()Lcom/vungle/ads/internal/NativeAdInternal;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    invoke-virtual {p1}, Lcom/vungle/ads/internal/AdInternal;->getLogEntry$vungle_ads_release()Lcom/vungle/ads/internal/util/LogEntry;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    invoke-virtual {p2, p1}, Lcom/vungle/ads/VungleError;->setLogEntry$vungle_ads_release(Lcom/vungle/ads/internal/util/LogEntry;)Lcom/vungle/ads/VungleError;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    invoke-virtual {p1}, Lcom/vungle/ads/VungleError;->logErrorNoReturnValue$vungle_ads_release()V

    .line 79
    .line 80
    .line 81
    return-void
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
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
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
.end method

.method public onVideoMuted(Z)V
    .locals 3

    .line 1
    const/4 v0, 0x2

    .line 2
    const/4 v1, 0x0

    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/vungle/ads/internal/ui/view/BaseContentView;->getInternal()Lcom/vungle/ads/internal/NativeAdInternal;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    const-string/jumbo v2, "video.mute"

    .line 10
    .line 11
    .line 12
    invoke-static {p1, v2, v1, v0, v1}, Lcom/vungle/ads/internal/NativeAdInternal;->trackTpatEvent$default(Lcom/vungle/ads/internal/NativeAdInternal;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0}, Lcom/vungle/ads/internal/ui/view/BaseContentView;->getInternal()Lcom/vungle/ads/internal/NativeAdInternal;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    const/16 v2, 0x9

    .line 20
    .line 21
    invoke-static {p1, v2, v1, v0, v1}, Lcom/vungle/ads/internal/NativeAdInternal;->trackOMEvent$default(Lcom/vungle/ads/internal/NativeAdInternal;ILjava/util/Map;ILjava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0}, Lcom/vungle/ads/internal/ui/view/BaseContentView;->getNativeVideoListener()Lcom/vungle/ads/nativead/NativeVideoListener;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    if-eqz p1, :cond_1

    .line 29
    .line 30
    invoke-interface {p1}, Lcom/vungle/ads/nativead/NativeVideoListener;->onVideoMute()V

    .line 31
    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_0
    invoke-virtual {p0}, Lcom/vungle/ads/internal/ui/view/BaseContentView;->getInternal()Lcom/vungle/ads/internal/NativeAdInternal;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    const-string/jumbo v2, "video.unmute"

    .line 39
    .line 40
    .line 41
    invoke-static {p1, v2, v1, v0, v1}, Lcom/vungle/ads/internal/NativeAdInternal;->trackTpatEvent$default(Lcom/vungle/ads/internal/NativeAdInternal;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {p0}, Lcom/vungle/ads/internal/ui/view/BaseContentView;->getInternal()Lcom/vungle/ads/internal/NativeAdInternal;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    const/16 v2, 0xa

    .line 49
    .line 50
    invoke-static {p1, v2, v1, v0, v1}, Lcom/vungle/ads/internal/NativeAdInternal;->trackOMEvent$default(Lcom/vungle/ads/internal/NativeAdInternal;ILjava/util/Map;ILjava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {p0}, Lcom/vungle/ads/internal/ui/view/BaseContentView;->getNativeVideoListener()Lcom/vungle/ads/nativead/NativeVideoListener;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    if-eqz p1, :cond_1

    .line 58
    .line 59
    invoke-interface {p1}, Lcom/vungle/ads/nativead/NativeVideoListener;->onVideoUnmute()V

    .line 60
    .line 61
    .line 62
    :cond_1
    :goto_0
    return-void
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
.end method

.method public onVideoPause()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/vungle/ads/internal/ui/view/BaseContentView;->getNativeVideoListener()Lcom/vungle/ads/nativead/NativeVideoListener;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-interface {v0}, Lcom/vungle/ads/nativead/NativeVideoListener;->onVideoPause()V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
.end method

.method public onVideoPlay()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/vungle/ads/internal/ui/view/BaseContentView;->getNativeVideoListener()Lcom/vungle/ads/nativead/NativeVideoListener;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-interface {v0}, Lcom/vungle/ads/nativead/NativeVideoListener;->onVideoPlay()V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
.end method

.method public onVideoPrepared()V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/vungle/ads/internal/ui/view/VideoContentView;->preparedDurationMetric:Lcom/vungle/ads/TimeIntervalMetric;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/vungle/ads/TimeIntervalMetric;->markEnd()V

    .line 4
    .line 5
    .line 6
    sget-object v1, Lcom/vungle/ads/AnalyticsClient;->INSTANCE:Lcom/vungle/ads/AnalyticsClient;

    .line 7
    .line 8
    iget-object v2, p0, Lcom/vungle/ads/internal/ui/view/VideoContentView;->preparedDurationMetric:Lcom/vungle/ads/TimeIntervalMetric;

    .line 9
    .line 10
    invoke-virtual {p0}, Lcom/vungle/ads/internal/ui/view/BaseContentView;->getInternal()Lcom/vungle/ads/internal/NativeAdInternal;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {v0}, Lcom/vungle/ads/internal/AdInternal;->getLogEntry$vungle_ads_release()Lcom/vungle/ads/internal/util/LogEntry;

    .line 15
    .line 16
    .line 17
    move-result-object v3

    .line 18
    const/4 v5, 0x4

    .line 19
    const/4 v6, 0x0

    .line 20
    const/4 v4, 0x0

    .line 21
    invoke-static/range {v1 .. v6}, Lcom/vungle/ads/AnalyticsClient;->logMetric$vungle_ads_release$default(Lcom/vungle/ads/AnalyticsClient;Lcom/vungle/ads/TimeIntervalMetric;Lcom/vungle/ads/internal/util/LogEntry;Ljava/lang/String;ILjava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    return-void
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
.end method

.method public onVideoProgress(I)V
    .locals 6

    .line 1
    const/4 v0, 0x2

    .line 2
    const/16 v1, 0x19

    .line 3
    .line 4
    const/4 v2, 0x0

    .line 5
    const/4 v3, 0x1

    .line 6
    if-gt v3, p1, :cond_0

    .line 7
    .line 8
    if-ge p1, v1, :cond_0

    .line 9
    .line 10
    iget-object p1, p0, Lcom/vungle/ads/internal/ui/view/VideoContentView;->startFired:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 11
    .line 12
    invoke-virtual {p1, v2, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    if-eqz p1, :cond_4

    .line 17
    .line 18
    invoke-virtual {p0}, Lcom/vungle/ads/internal/ui/view/VideoContentView;->getDuration()I

    .line 19
    .line 20
    .line 21
    move-result p1

    .line 22
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    const-string v4, "OM_KEY_DURATION"

    .line 27
    .line 28
    invoke-static {v4, v1}, Lve/x;->a(Ljava/lang/Object;Ljava/lang/Object;)Lve/r;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    invoke-virtual {p0}, Lcom/vungle/ads/internal/ui/view/VideoContentView;->isMuted$vungle_ads_release()Ljava/lang/Boolean;

    .line 33
    .line 34
    .line 35
    move-result-object v4

    .line 36
    sget-object v5, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 37
    .line 38
    invoke-static {v4, v5}, Lkotlin/jvm/internal/t;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    move-result v4

    .line 42
    xor-int/2addr v4, v3

    .line 43
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 44
    .line 45
    .line 46
    move-result-object v4

    .line 47
    const-string v5, "OM_KEY_VOLUME"

    .line 48
    .line 49
    invoke-static {v5, v4}, Lve/x;->a(Ljava/lang/Object;Ljava/lang/Object;)Lve/r;

    .line 50
    .line 51
    .line 52
    move-result-object v4

    .line 53
    new-array v0, v0, [Lve/r;

    .line 54
    .line 55
    aput-object v1, v0, v2

    .line 56
    .line 57
    aput-object v4, v0, v3

    .line 58
    .line 59
    invoke-static {v0}, Lkotlin/collections/q0;->m([Lve/r;)Ljava/util/Map;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    invoke-virtual {p0}, Lcom/vungle/ads/internal/ui/view/BaseContentView;->getInternal()Lcom/vungle/ads/internal/NativeAdInternal;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    const-string/jumbo v2, "video.length"

    .line 68
    .line 69
    .line 70
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    invoke-virtual {v1, v2, p1}, Lcom/vungle/ads/internal/NativeAdInternal;->trackTpatEvent(Ljava/lang/String;Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {p0}, Lcom/vungle/ads/internal/ui/view/BaseContentView;->getInternal()Lcom/vungle/ads/internal/NativeAdInternal;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    const/4 v1, 0x4

    .line 82
    invoke-virtual {p1, v1, v0}, Lcom/vungle/ads/internal/NativeAdInternal;->trackOMEvent(ILjava/util/Map;)V

    .line 83
    .line 84
    .line 85
    goto/16 :goto_0

    .line 86
    .line 87
    :cond_0
    const/16 v4, 0x32

    .line 88
    .line 89
    const/4 v5, 0x0

    .line 90
    if-gt v1, p1, :cond_1

    .line 91
    .line 92
    if-ge p1, v4, :cond_1

    .line 93
    .line 94
    iget-object p1, p0, Lcom/vungle/ads/internal/ui/view/VideoContentView;->cp25Fired:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 95
    .line 96
    invoke-virtual {p1, v2, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 97
    .line 98
    .line 99
    move-result p1

    .line 100
    if-eqz p1, :cond_4

    .line 101
    .line 102
    invoke-virtual {p0}, Lcom/vungle/ads/internal/ui/view/BaseContentView;->getInternal()Lcom/vungle/ads/internal/NativeAdInternal;

    .line 103
    .line 104
    .line 105
    move-result-object p1

    .line 106
    const-string v1, "checkpoint.25"

    .line 107
    .line 108
    invoke-static {p1, v1, v5, v0, v5}, Lcom/vungle/ads/internal/NativeAdInternal;->trackTpatEvent$default(Lcom/vungle/ads/internal/NativeAdInternal;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V

    .line 109
    .line 110
    .line 111
    invoke-virtual {p0}, Lcom/vungle/ads/internal/ui/view/BaseContentView;->getInternal()Lcom/vungle/ads/internal/NativeAdInternal;

    .line 112
    .line 113
    .line 114
    move-result-object p1

    .line 115
    const/4 v1, 0x5

    .line 116
    invoke-static {p1, v1, v5, v0, v5}, Lcom/vungle/ads/internal/NativeAdInternal;->trackOMEvent$default(Lcom/vungle/ads/internal/NativeAdInternal;ILjava/util/Map;ILjava/lang/Object;)V

    .line 117
    .line 118
    .line 119
    goto :goto_0

    .line 120
    :cond_1
    const/16 v1, 0x4b

    .line 121
    .line 122
    if-gt v4, p1, :cond_2

    .line 123
    .line 124
    if-ge p1, v1, :cond_2

    .line 125
    .line 126
    iget-object p1, p0, Lcom/vungle/ads/internal/ui/view/VideoContentView;->cp50Fired:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 127
    .line 128
    invoke-virtual {p1, v2, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 129
    .line 130
    .line 131
    move-result p1

    .line 132
    if-eqz p1, :cond_4

    .line 133
    .line 134
    invoke-virtual {p0}, Lcom/vungle/ads/internal/ui/view/BaseContentView;->getInternal()Lcom/vungle/ads/internal/NativeAdInternal;

    .line 135
    .line 136
    .line 137
    move-result-object p1

    .line 138
    const-string v1, "checkpoint.50"

    .line 139
    .line 140
    invoke-static {p1, v1, v5, v0, v5}, Lcom/vungle/ads/internal/NativeAdInternal;->trackTpatEvent$default(Lcom/vungle/ads/internal/NativeAdInternal;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V

    .line 141
    .line 142
    .line 143
    invoke-virtual {p0}, Lcom/vungle/ads/internal/ui/view/BaseContentView;->getInternal()Lcom/vungle/ads/internal/NativeAdInternal;

    .line 144
    .line 145
    .line 146
    move-result-object p1

    .line 147
    const/4 v1, 0x6

    .line 148
    invoke-static {p1, v1, v5, v0, v5}, Lcom/vungle/ads/internal/NativeAdInternal;->trackOMEvent$default(Lcom/vungle/ads/internal/NativeAdInternal;ILjava/util/Map;ILjava/lang/Object;)V

    .line 149
    .line 150
    .line 151
    goto :goto_0

    .line 152
    :cond_2
    const/16 v4, 0x64

    .line 153
    .line 154
    if-gt v1, p1, :cond_3

    .line 155
    .line 156
    if-ge p1, v4, :cond_3

    .line 157
    .line 158
    iget-object p1, p0, Lcom/vungle/ads/internal/ui/view/VideoContentView;->cp75Fired:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 159
    .line 160
    invoke-virtual {p1, v2, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 161
    .line 162
    .line 163
    move-result p1

    .line 164
    if-eqz p1, :cond_4

    .line 165
    .line 166
    invoke-virtual {p0}, Lcom/vungle/ads/internal/ui/view/BaseContentView;->getInternal()Lcom/vungle/ads/internal/NativeAdInternal;

    .line 167
    .line 168
    .line 169
    move-result-object p1

    .line 170
    const-string v1, "checkpoint.75"

    .line 171
    .line 172
    invoke-static {p1, v1, v5, v0, v5}, Lcom/vungle/ads/internal/NativeAdInternal;->trackTpatEvent$default(Lcom/vungle/ads/internal/NativeAdInternal;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V

    .line 173
    .line 174
    .line 175
    invoke-virtual {p0}, Lcom/vungle/ads/internal/ui/view/BaseContentView;->getInternal()Lcom/vungle/ads/internal/NativeAdInternal;

    .line 176
    .line 177
    .line 178
    move-result-object p1

    .line 179
    const/4 v1, 0x7

    .line 180
    invoke-static {p1, v1, v5, v0, v5}, Lcom/vungle/ads/internal/NativeAdInternal;->trackOMEvent$default(Lcom/vungle/ads/internal/NativeAdInternal;ILjava/util/Map;ILjava/lang/Object;)V

    .line 181
    .line 182
    .line 183
    goto :goto_0

    .line 184
    :cond_3
    if-lt p1, v4, :cond_4

    .line 185
    .line 186
    iget-object p1, p0, Lcom/vungle/ads/internal/ui/view/VideoContentView;->cp100Fired:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 187
    .line 188
    invoke-virtual {p1, v2, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 189
    .line 190
    .line 191
    move-result p1

    .line 192
    if-eqz p1, :cond_4

    .line 193
    .line 194
    invoke-virtual {p0}, Lcom/vungle/ads/internal/ui/view/BaseContentView;->getInternal()Lcom/vungle/ads/internal/NativeAdInternal;

    .line 195
    .line 196
    .line 197
    move-result-object p1

    .line 198
    const-string v1, "checkpoint.100"

    .line 199
    .line 200
    invoke-static {p1, v1, v5, v0, v5}, Lcom/vungle/ads/internal/NativeAdInternal;->trackTpatEvent$default(Lcom/vungle/ads/internal/NativeAdInternal;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V

    .line 201
    .line 202
    .line 203
    :cond_4
    :goto_0
    return-void
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
    .line 255
    .line 256
    .line 257
    .line 258
    .line 259
    .line 260
    .line 261
    .line 262
    .line 263
    .line 264
    .line 265
    .line 266
    .line 267
    .line 268
    .line 269
    .line 270
    .line 271
    .line 272
    .line 273
    .line 274
    .line 275
    .line 276
    .line 277
    .line 278
    .line 279
    .line 280
    .line 281
    .line 282
    .line 283
    .line 284
    .line 285
    .line 286
    .line 287
    .line 288
    .line 289
    .line 290
    .line 291
    .line 292
    .line 293
    .line 294
    .line 295
    .line 296
    .line 297
    .line 298
    .line 299
    .line 300
    .line 301
    .line 302
    .line 303
    .line 304
    .line 305
    .line 306
    .line 307
    .line 308
    .line 309
    .line 310
    .line 311
    .line 312
    .line 313
    .line 314
    .line 315
    .line 316
    .line 317
    .line 318
    .line 319
    .line 320
    .line 321
    .line 322
    .line 323
    .line 324
    .line 325
    .line 326
    .line 327
    .line 328
    .line 329
    .line 330
    .line 331
    .line 332
    .line 333
    .line 334
    .line 335
    .line 336
    .line 337
    .line 338
    .line 339
    .line 340
    .line 341
    .line 342
    .line 343
    .line 344
    .line 345
    .line 346
    .line 347
    .line 348
    .line 349
    .line 350
    .line 351
    .line 352
    .line 353
    .line 354
    .line 355
    .line 356
    .line 357
    .line 358
    .line 359
    .line 360
    .line 361
    .line 362
    .line 363
    .line 364
    .line 365
    .line 366
    .line 367
    .line 368
    .line 369
    .line 370
    .line 371
    .line 372
    .line 373
    .line 374
    .line 375
    .line 376
    .line 377
    .line 378
    .line 379
    .line 380
    .line 381
    .line 382
    .line 383
    .line 384
    .line 385
    .line 386
    .line 387
    .line 388
    .line 389
    .line 390
    .line 391
    .line 392
    .line 393
    .line 394
    .line 395
    .line 396
    .line 397
    .line 398
    .line 399
    .line 400
    .line 401
    .line 402
    .line 403
    .line 404
    .line 405
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
.end method

.method public render(Landroid/content/Context;)V
    .locals 8

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, Lcom/vungle/ads/internal/util/Logger;->Companion:Lcom/vungle/ads/internal/util/Logger$Companion;

    .line 7
    .line 8
    const-string v1, "initView"

    .line 9
    .line 10
    const-string v2, "NativeAd-VideoContentView"

    .line 11
    .line 12
    invoke-virtual {v0, v2, v1}, Lcom/vungle/ads/internal/util/Logger$Companion;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0}, Lcom/vungle/ads/internal/ui/view/BaseContentView;->getImageView$vungle_ads_release()Landroid/widget/ImageView;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    if-nez v1, :cond_0

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    const/16 v3, 0x8

    .line 23
    .line 24
    invoke-virtual {v1, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 25
    .line 26
    .line 27
    :goto_0
    sget-object v1, Lcom/vungle/ads/internal/util/ActivityManager;->Companion:Lcom/vungle/ads/internal/util/ActivityManager$Companion;

    .line 28
    .line 29
    iget-object v3, p0, Lcom/vungle/ads/internal/ui/view/VideoContentView;->activityLifecycle:Lcom/vungle/ads/internal/ui/view/VideoContentView$activityLifecycle$1;

    .line 30
    .line 31
    invoke-virtual {v1, v3}, Lcom/vungle/ads/internal/util/ActivityManager$Companion;->addLifecycleListener(Lcom/vungle/ads/internal/util/ActivityManager$LifeCycleCallback;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {p0}, Lcom/vungle/ads/internal/ui/view/BaseContentView;->getInternal()Lcom/vungle/ads/internal/NativeAdInternal;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    invoke-virtual {v1}, Lcom/vungle/ads/internal/NativeAdInternal;->isStartMuted$vungle_ads_release()Z

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    new-instance v3, Ljava/lang/StringBuilder;

    .line 43
    .line 44
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 45
    .line 46
    .line 47
    const-string/jumbo v4, "startMuted="

    .line 48
    .line 49
    .line 50
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v3

    .line 60
    invoke-virtual {v0, v2, v3}, Lcom/vungle/ads/internal/util/Logger$Companion;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 61
    .line 62
    .line 63
    new-instance v3, Lcom/vungle/ads/internal/ui/view/AdVideoView;

    .line 64
    .line 65
    const/4 v4, 0x2

    .line 66
    const/4 v5, 0x0

    .line 67
    invoke-direct {v3, p1, v5, v4, v5}, Lcom/vungle/ads/internal/ui/view/AdVideoView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;ILkotlin/jvm/internal/k;)V

    .line 68
    .line 69
    .line 70
    iput-object v3, p0, Lcom/vungle/ads/internal/ui/view/VideoContentView;->videoView:Lcom/vungle/ads/internal/ui/view/AdVideoView;

    .line 71
    .line 72
    invoke-virtual {v3, v1}, Lcom/vungle/ads/internal/ui/view/AdVideoView;->setMuted(Z)V

    .line 73
    .line 74
    .line 75
    iget-object v3, p0, Lcom/vungle/ads/internal/ui/view/VideoContentView;->videoView:Lcom/vungle/ads/internal/ui/view/AdVideoView;

    .line 76
    .line 77
    if-eqz v3, :cond_1

    .line 78
    .line 79
    const/4 v4, 0x0

    .line 80
    invoke-virtual {v3, v4}, Lcom/vungle/ads/internal/ui/view/AdVideoView;->setLooping(Z)V

    .line 81
    .line 82
    .line 83
    :cond_1
    iget-object v3, p0, Lcom/vungle/ads/internal/ui/view/VideoContentView;->videoView:Lcom/vungle/ads/internal/ui/view/AdVideoView;

    .line 84
    .line 85
    const/4 v4, 0x1

    .line 86
    if-eqz v3, :cond_2

    .line 87
    .line 88
    const v6, 0x3c23d70a    # 0.01f

    .line 89
    .line 90
    .line 91
    invoke-virtual {v3, v4, v6}, Lcom/vungle/ads/internal/ui/view/AdVideoView;->setAutoVisibility(ZF)V

    .line 92
    .line 93
    .line 94
    :cond_2
    iget-object v3, p0, Lcom/vungle/ads/internal/ui/view/VideoContentView;->videoView:Lcom/vungle/ads/internal/ui/view/AdVideoView;

    .line 95
    .line 96
    if-eqz v3, :cond_3

    .line 97
    .line 98
    invoke-virtual {v3, p0}, Lcom/vungle/ads/internal/ui/view/AdVideoView;->setVideoLifecycleCallback(Lcom/vungle/ads/nativead/NativeVideoContract$VideoLifecycleCallback;)V

    .line 99
    .line 100
    .line 101
    :cond_3
    iget-object v3, p0, Lcom/vungle/ads/internal/ui/view/VideoContentView;->videoView:Lcom/vungle/ads/internal/ui/view/AdVideoView;

    .line 102
    .line 103
    if-eqz v3, :cond_4

    .line 104
    .line 105
    new-instance v6, Lcom/vungle/ads/internal/ui/view/i;

    .line 106
    .line 107
    invoke-direct {v6, p0}, Lcom/vungle/ads/internal/ui/view/i;-><init>(Lcom/vungle/ads/internal/ui/view/VideoContentView;)V

    .line 108
    .line 109
    .line 110
    invoke-virtual {v3, v6}, Lcom/vungle/ads/internal/ui/view/AdVideoView;->setVideoTransformCallback$vungle_ads_release(Lcom/vungle/ads/internal/ui/view/AdVideoView$VideoTransformCallback;)V

    .line 111
    .line 112
    .line 113
    :cond_4
    new-instance v3, Landroid/widget/RelativeLayout$LayoutParams;

    .line 114
    .line 115
    const/4 v6, -0x1

    .line 116
    invoke-direct {v3, v6, v6}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 117
    .line 118
    .line 119
    const/16 v6, 0xd

    .line 120
    .line 121
    invoke-virtual {v3, v6}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 122
    .line 123
    .line 124
    iget-object v6, p0, Lcom/vungle/ads/internal/ui/view/VideoContentView;->videoView:Lcom/vungle/ads/internal/ui/view/AdVideoView;

    .line 125
    .line 126
    if-nez v6, :cond_5

    .line 127
    .line 128
    goto :goto_1

    .line 129
    :cond_5
    invoke-virtual {v6, v3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 130
    .line 131
    .line 132
    :goto_1
    iget-object v3, p0, Lcom/vungle/ads/internal/ui/view/VideoContentView;->videoView:Lcom/vungle/ads/internal/ui/view/AdVideoView;

    .line 133
    .line 134
    invoke-virtual {p0, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 135
    .line 136
    .line 137
    new-instance v3, Landroid/widget/ImageView;

    .line 138
    .line 139
    invoke-direct {v3, p1}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 140
    .line 141
    .line 142
    iput-object v3, p0, Lcom/vungle/ads/internal/ui/view/VideoContentView;->muteView:Landroid/widget/ImageView;

    .line 143
    .line 144
    new-instance v3, Landroid/widget/RelativeLayout$LayoutParams;

    .line 145
    .line 146
    const/4 v6, -0x2

    .line 147
    invoke-direct {v3, v6, v6}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 148
    .line 149
    .line 150
    const/4 v7, 0x5

    .line 151
    invoke-virtual {v3, v7}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 152
    .line 153
    .line 154
    const/4 v7, 0x6

    .line 155
    invoke-virtual {v3, v7}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 156
    .line 157
    .line 158
    iget-object v7, p0, Lcom/vungle/ads/internal/ui/view/VideoContentView;->muteView:Landroid/widget/ImageView;

    .line 159
    .line 160
    if-nez v7, :cond_6

    .line 161
    .line 162
    goto :goto_2

    .line 163
    :cond_6
    invoke-virtual {v7, v3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 164
    .line 165
    .line 166
    :goto_2
    iget-object v3, p0, Lcom/vungle/ads/internal/ui/view/VideoContentView;->muteView:Landroid/widget/ImageView;

    .line 167
    .line 168
    if-nez v3, :cond_7

    .line 169
    .line 170
    goto :goto_3

    .line 171
    :cond_7
    invoke-virtual {v3, v4}, Landroid/view/View;->setClickable(Z)V

    .line 172
    .line 173
    .line 174
    :goto_3
    iget-object v3, p0, Lcom/vungle/ads/internal/ui/view/VideoContentView;->muteView:Landroid/widget/ImageView;

    .line 175
    .line 176
    if-eqz v3, :cond_8

    .line 177
    .line 178
    new-instance v4, Lcom/vungle/ads/internal/ui/view/j;

    .line 179
    .line 180
    invoke-direct {v4, p0}, Lcom/vungle/ads/internal/ui/view/j;-><init>(Lcom/vungle/ads/internal/ui/view/VideoContentView;)V

    .line 181
    .line 182
    .line 183
    invoke-virtual {v3, v4}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 184
    .line 185
    .line 186
    :cond_8
    invoke-direct {p0, v1}, Lcom/vungle/ads/internal/ui/view/VideoContentView;->onMuteUpdateUI(Z)V

    .line 187
    .line 188
    .line 189
    iget-object v1, p0, Lcom/vungle/ads/internal/ui/view/VideoContentView;->muteView:Landroid/widget/ImageView;

    .line 190
    .line 191
    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 192
    .line 193
    .line 194
    iget-object v1, p0, Lcom/vungle/ads/internal/ui/view/VideoContentView;->muteView:Landroid/widget/ImageView;

    .line 195
    .line 196
    if-eqz v1, :cond_9

    .line 197
    .line 198
    invoke-virtual {v1}, Landroid/view/View;->bringToFront()V

    .line 199
    .line 200
    .line 201
    :cond_9
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    .line 202
    .line 203
    .line 204
    :try_start_0
    sget-object v1, Lve/s;->c:Lve/s$a;

    .line 205
    .line 206
    invoke-direct {p0, p1}, Lcom/vungle/ads/internal/ui/view/VideoContentView;->getAdActivity(Landroid/content/Context;)Landroid/app/Activity;

    .line 207
    .line 208
    .line 209
    move-result-object p1

    .line 210
    if-eqz p1, :cond_a

    .line 211
    .line 212
    new-instance v1, Ljava/lang/ref/WeakReference;

    .line 213
    .line 214
    invoke-direct {v1, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 215
    .line 216
    .line 217
    iput-object v1, p0, Lcom/vungle/ads/internal/ui/view/VideoContentView;->adActivity:Ljava/lang/ref/WeakReference;

    .line 218
    .line 219
    goto :goto_4

    .line 220
    :catchall_0
    move-exception p1

    .line 221
    goto :goto_6

    .line 222
    :cond_a
    :goto_4
    new-instance p1, Ljava/lang/StringBuilder;

    .line 223
    .line 224
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 225
    .line 226
    .line 227
    const-string v1, "adActivity="

    .line 228
    .line 229
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 230
    .line 231
    .line 232
    iget-object v1, p0, Lcom/vungle/ads/internal/ui/view/VideoContentView;->adActivity:Ljava/lang/ref/WeakReference;

    .line 233
    .line 234
    if-eqz v1, :cond_b

    .line 235
    .line 236
    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 237
    .line 238
    .line 239
    move-result-object v1

    .line 240
    check-cast v1, Landroid/app/Activity;

    .line 241
    .line 242
    goto :goto_5

    .line 243
    :cond_b
    move-object v1, v5

    .line 244
    :goto_5
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 245
    .line 246
    .line 247
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 248
    .line 249
    .line 250
    move-result-object p1

    .line 251
    invoke-virtual {v0, v2, p1}, Lcom/vungle/ads/internal/util/Logger$Companion;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 252
    .line 253
    .line 254
    move-result p1

    .line 255
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 256
    .line 257
    .line 258
    move-result-object p1

    .line 259
    invoke-static {p1}, Lve/s;->b(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 260
    .line 261
    .line 262
    goto :goto_7

    .line 263
    :goto_6
    sget-object v0, Lve/s;->c:Lve/s$a;

    .line 264
    .line 265
    invoke-static {p1}, Lve/t;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 266
    .line 267
    .line 268
    move-result-object p1

    .line 269
    invoke-static {p1}, Lve/s;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 270
    .line 271
    .line 272
    :goto_7
    iget-object p1, p0, Lcom/vungle/ads/internal/ui/view/VideoContentView;->preparedDurationMetric:Lcom/vungle/ads/TimeIntervalMetric;

    .line 273
    .line 274
    invoke-virtual {p1}, Lcom/vungle/ads/TimeIntervalMetric;->markStart()V

    .line 275
    .line 276
    .line 277
    :try_start_1
    invoke-virtual {p0}, Lcom/vungle/ads/internal/ui/view/BaseContentView;->getInternal()Lcom/vungle/ads/internal/NativeAdInternal;

    .line 278
    .line 279
    .line 280
    move-result-object p1

    .line 281
    invoke-virtual {p1}, Lcom/vungle/ads/internal/NativeAdInternal;->getMainVideoPath$vungle_ads_release()Ljava/lang/String;

    .line 282
    .line 283
    .line 284
    move-result-object p1

    .line 285
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 286
    .line 287
    .line 288
    move-result-object p1

    .line 289
    const-string v0, "parse(this)"

    .line 290
    .line 291
    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 292
    .line 293
    .line 294
    iget-object v0, p0, Lcom/vungle/ads/internal/ui/view/VideoContentView;->videoView:Lcom/vungle/ads/internal/ui/view/AdVideoView;

    .line 295
    .line 296
    if-eqz v0, :cond_c

    .line 297
    .line 298
    invoke-virtual {v0, p1}, Lcom/vungle/ads/internal/ui/view/AdVideoView;->setSource(Landroid/net/Uri;)V

    .line 299
    .line 300
    .line 301
    goto :goto_8

    .line 302
    :catchall_1
    move-exception p1

    .line 303
    goto :goto_9

    .line 304
    :cond_c
    :goto_8
    iget-object p1, p0, Lcom/vungle/ads/internal/ui/view/VideoContentView;->videoView:Lcom/vungle/ads/internal/ui/view/AdVideoView;

    .line 305
    .line 306
    if-eqz p1, :cond_d

    .line 307
    .line 308
    invoke-virtual {p1}, Lcom/vungle/ads/internal/ui/view/AdVideoView;->play()V

    .line 309
    .line 310
    .line 311
    sget-object v5, Lve/j0;->a:Lve/j0;

    .line 312
    .line 313
    :cond_d
    invoke-static {v5}, Lve/s;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 314
    .line 315
    .line 316
    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 317
    goto :goto_a

    .line 318
    :goto_9
    sget-object v0, Lve/s;->c:Lve/s$a;

    .line 319
    .line 320
    invoke-static {p1}, Lve/t;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 321
    .line 322
    .line 323
    move-result-object p1

    .line 324
    invoke-static {p1}, Lve/s;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 325
    .line 326
    .line 327
    move-result-object p1

    .line 328
    :goto_a
    invoke-static {p1}, Lve/s;->e(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 329
    .line 330
    .line 331
    move-result-object p1

    .line 332
    if-eqz p1, :cond_e

    .line 333
    .line 334
    invoke-virtual {p1}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    .line 335
    .line 336
    .line 337
    move-result-object p1

    .line 338
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 339
    .line 340
    .line 341
    move-result-object p1

    .line 342
    invoke-virtual {p0, v6, p1}, Lcom/vungle/ads/internal/ui/view/VideoContentView;->onVideoError(ILjava/lang/String;)V

    .line 343
    .line 344
    .line 345
    :cond_e
    return-void
    .line 346
    .line 347
    .line 348
    .line 349
    .line 350
    .line 351
    .line 352
    .line 353
    .line 354
    .line 355
    .line 356
    .line 357
    .line 358
    .line 359
    .line 360
    .line 361
    .line 362
    .line 363
    .line 364
    .line 365
    .line 366
    .line 367
    .line 368
    .line 369
    .line 370
    .line 371
    .line 372
    .line 373
    .line 374
    .line 375
    .line 376
    .line 377
    .line 378
    .line 379
    .line 380
    .line 381
    .line 382
    .line 383
    .line 384
    .line 385
    .line 386
    .line 387
    .line 388
    .line 389
    .line 390
    .line 391
    .line 392
    .line 393
    .line 394
    .line 395
    .line 396
    .line 397
    .line 398
    .line 399
    .line 400
    .line 401
    .line 402
    .line 403
    .line 404
    .line 405
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
.end method

.method public final setVideoView(Lcom/vungle/ads/internal/ui/view/AdVideoView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/vungle/ads/internal/ui/view/VideoContentView;->videoView:Lcom/vungle/ads/internal/ui/view/AdVideoView;

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
.end method
