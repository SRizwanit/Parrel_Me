.class public final Lcom/tenjin/android/userprofile/UserProfileManager;
.super Ljava/lang/Object;
.source "UserProfileManager.kt"

# interfaces
.implements Landroid/app/Application$ActivityLifecycleCallbacks;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tenjin/android/userprofile/UserProfileManager$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000j\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\n\n\u0002\u0010$\n\u0002\u0010\u000e\n\u0002\u0010\u0000\n\u0002\u0008\u0007\n\u0002\u0010\u0006\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0018\u0000 >2\u00020\u0001:\u0001>B\u0019\u0008\u0002\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u000f\u0010\t\u001a\u00020\u0008H\u0002\u00a2\u0006\u0004\u0008\t\u0010\nJ\u000f\u0010\u000c\u001a\u00020\u000bH\u0002\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\u000f\u0010\u000e\u001a\u00020\u0008H\u0002\u00a2\u0006\u0004\u0008\u000e\u0010\nJ\u0017\u0010\u0011\u001a\u00020\u00082\u0006\u0010\u0010\u001a\u00020\u000fH\u0016\u00a2\u0006\u0004\u0008\u0011\u0010\u0012J\u0017\u0010\u0013\u001a\u00020\u00082\u0006\u0010\u0010\u001a\u00020\u000fH\u0016\u00a2\u0006\u0004\u0008\u0013\u0010\u0012J!\u0010\u0016\u001a\u00020\u00082\u0006\u0010\u0010\u001a\u00020\u000f2\u0008\u0010\u0015\u001a\u0004\u0018\u00010\u0014H\u0016\u00a2\u0006\u0004\u0008\u0016\u0010\u0017J\u0017\u0010\u0018\u001a\u00020\u00082\u0006\u0010\u0010\u001a\u00020\u000fH\u0016\u00a2\u0006\u0004\u0008\u0018\u0010\u0012J\u0017\u0010\u0019\u001a\u00020\u00082\u0006\u0010\u0010\u001a\u00020\u000fH\u0016\u00a2\u0006\u0004\u0008\u0019\u0010\u0012J\u001f\u0010\u001b\u001a\u00020\u00082\u0006\u0010\u0010\u001a\u00020\u000f2\u0006\u0010\u001a\u001a\u00020\u0014H\u0016\u00a2\u0006\u0004\u0008\u001b\u0010\u0017J\u0017\u0010\u001c\u001a\u00020\u00082\u0006\u0010\u0010\u001a\u00020\u000fH\u0016\u00a2\u0006\u0004\u0008\u001c\u0010\u0012J\r\u0010\u001d\u001a\u00020\u0008\u00a2\u0006\u0004\u0008\u001d\u0010\nJ\r\u0010\u001e\u001a\u00020\u0008\u00a2\u0006\u0004\u0008\u001e\u0010\nJ\u0019\u0010\"\u001a\u000e\u0012\u0004\u0012\u00020 \u0012\u0004\u0012\u00020!0\u001f\u00a2\u0006\u0004\u0008\"\u0010#J\u0019\u0010$\u001a\u000e\u0012\u0004\u0012\u00020 \u0012\u0004\u0012\u00020 0\u001f\u00a2\u0006\u0004\u0008$\u0010#J\r\u0010%\u001a\u00020\u000b\u00a2\u0006\u0004\u0008%\u0010\rJ\r\u0010&\u001a\u00020\u0008\u00a2\u0006\u0004\u0008&\u0010\nJ)\u0010+\u001a\u00020\u00082\u0008\u0010\'\u001a\u0004\u0018\u00010 2\u0008\u0010(\u001a\u0004\u0018\u00010 2\u0006\u0010*\u001a\u00020)\u00a2\u0006\u0004\u0008+\u0010,J\u001f\u0010/\u001a\u00020\u00082\u0008\u0010-\u001a\u0004\u0018\u00010 2\u0006\u0010.\u001a\u00020)\u00a2\u0006\u0004\u0008/\u00100R\u0014\u0010\u0005\u001a\u00020\u00048\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0005\u00101R\u001c\u00104\u001a\n\u0012\u0006\u0012\u0004\u0018\u000103028\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u00084\u00105R\u0016\u00106\u001a\u00020\u000b8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u00086\u00107R\u0014\u00109\u001a\u0002088\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u00089\u0010:R\u0014\u0010<\u001a\u00020;8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008<\u0010=\u00a8\u0006?"
    }
    d2 = {
        "Lcom/tenjin/android/userprofile/UserProfileManager;",
        "Landroid/app/Application$ActivityLifecycleCallbacks;",
        "Landroid/content/Context;",
        "context",
        "Lcom/tenjin/android/store/TenjinDatasource;",
        "datasource",
        "<init>",
        "(Landroid/content/Context;Lcom/tenjin/android/store/TenjinDatasource;)V",
        "Lve/j0;",
        "setupLifecycleCallbacks",
        "()V",
        "Lcom/tenjin/android/userprofile/UserProfileData;",
        "loadFromStorage",
        "()Lcom/tenjin/android/userprofile/UserProfileData;",
        "saveToStorage",
        "Landroid/app/Activity;",
        "activity",
        "onActivityStarted",
        "(Landroid/app/Activity;)V",
        "onActivityStopped",
        "Landroid/os/Bundle;",
        "savedInstanceState",
        "onActivityCreated",
        "(Landroid/app/Activity;Landroid/os/Bundle;)V",
        "onActivityResumed",
        "onActivityPaused",
        "outState",
        "onActivitySaveInstanceState",
        "onActivityDestroyed",
        "destroy",
        "endSession",
        "",
        "",
        "",
        "getProfileDictionary",
        "()Ljava/util/Map;",
        "getScalarProfileMap",
        "getProfileData",
        "resetProfile",
        "productId",
        "currencyCode",
        "",
        "revenue",
        "recordIAPTransaction",
        "(Ljava/lang/String;Ljava/lang/String;D)V",
        "network",
        "revenueUSD",
        "recordILRDRevenue",
        "(Ljava/lang/String;D)V",
        "Lcom/tenjin/android/store/TenjinDatasource;",
        "Ljava/lang/ref/WeakReference;",
        "Landroid/app/Application;",
        "applicationReference",
        "Ljava/lang/ref/WeakReference;",
        "profileData",
        "Lcom/tenjin/android/userprofile/UserProfileData;",
        "Ljava/util/concurrent/ExecutorService;",
        "executorService",
        "Ljava/util/concurrent/ExecutorService;",
        "Ljava/util/concurrent/atomic/AtomicInteger;",
        "activeActivityCount",
        "Ljava/util/concurrent/atomic/AtomicInteger;",
        "Companion",
        "tenjin_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final Companion:Lcom/tenjin/android/userprofile/UserProfileManager$Companion;

.field private static volatile instance:Lcom/tenjin/android/userprofile/UserProfileManager;

.field private static sessionTimeoutMs:J


# instance fields
.field private final activeActivityCount:Ljava/util/concurrent/atomic/AtomicInteger;

.field private final applicationReference:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Landroid/app/Application;",
            ">;"
        }
    .end annotation
.end field

.field private final datasource:Lcom/tenjin/android/store/TenjinDatasource;

.field private final executorService:Ljava/util/concurrent/ExecutorService;

.field private profileData:Lcom/tenjin/android/userprofile/UserProfileData;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/tenjin/android/userprofile/UserProfileManager$Companion;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/tenjin/android/userprofile/UserProfileManager$Companion;-><init>(Lkotlin/jvm/internal/k;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/tenjin/android/userprofile/UserProfileManager;->Companion:Lcom/tenjin/android/userprofile/UserProfileManager$Companion;

    .line 8
    .line 9
    sget-wide v0, Lcom/tenjin/android/config/TenjinConsts;->SESSION_TIMEOUT_MS:J

    .line 10
    .line 11
    sput-wide v0, Lcom/tenjin/android/userprofile/UserProfileManager;->sessionTimeoutMs:J

    .line 12
    .line 13
    return-void
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
.end method

.method private constructor <init>(Landroid/content/Context;Lcom/tenjin/android/store/TenjinDatasource;)V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p2, p0, Lcom/tenjin/android/userprofile/UserProfileManager;->datasource:Lcom/tenjin/android/store/TenjinDatasource;

    .line 4
    new-instance p2, Ljava/lang/ref/WeakReference;

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    instance-of v0, p1, Landroid/app/Application;

    if-eqz v0, :cond_0

    check-cast p1, Landroid/app/Application;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-direct {p2, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object p2, p0, Lcom/tenjin/android/userprofile/UserProfileManager;->applicationReference:Ljava/lang/ref/WeakReference;

    .line 5
    invoke-static {}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor()Ljava/util/concurrent/ExecutorService;

    move-result-object p1

    const-string p2, "newSingleThreadExecutor(...)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/t;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/tenjin/android/userprofile/UserProfileManager;->executorService:Ljava/util/concurrent/ExecutorService;

    .line 6
    new-instance p2, Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v0, 0x0

    invoke-direct {p2, v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object p2, p0, Lcom/tenjin/android/userprofile/UserProfileManager;->activeActivityCount:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 7
    invoke-direct {p0}, Lcom/tenjin/android/userprofile/UserProfileManager;->loadFromStorage()Lcom/tenjin/android/userprofile/UserProfileData;

    move-result-object p2

    iput-object p2, p0, Lcom/tenjin/android/userprofile/UserProfileManager;->profileData:Lcom/tenjin/android/userprofile/UserProfileData;

    .line 8
    invoke-direct {p0}, Lcom/tenjin/android/userprofile/UserProfileManager;->setupLifecycleCallbacks()V

    .line 9
    new-instance p2, La9/f;

    invoke-direct {p2, p0}, La9/f;-><init>(Lcom/tenjin/android/userprofile/UserProfileManager;)V

    invoke-interface {p1, p2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Lcom/tenjin/android/store/TenjinDatasource;Lkotlin/jvm/internal/k;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/tenjin/android/userprofile/UserProfileManager;-><init>(Landroid/content/Context;Lcom/tenjin/android/store/TenjinDatasource;)V

    return-void
.end method

.method private static final _init_$lambda$0(Lcom/tenjin/android/userprofile/UserProfileManager;)V
    .locals 3

    .line 1
    const-string v0, "this$0"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/t;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/tenjin/android/userprofile/UserProfileManager;->profileData:Lcom/tenjin/android/userprofile/UserProfileData;

    .line 7
    .line 8
    sget-wide v1, Lcom/tenjin/android/userprofile/UserProfileManager;->sessionTimeoutMs:J

    .line 9
    .line 10
    invoke-virtual {v0, v1, v2}, Lcom/tenjin/android/userprofile/UserProfileData;->resumeOrStartSession(J)V

    .line 11
    .line 12
    .line 13
    invoke-direct {p0}, Lcom/tenjin/android/userprofile/UserProfileManager;->saveToStorage()V

    .line 14
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

.method public static synthetic a(Lcom/tenjin/android/userprofile/UserProfileManager;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/tenjin/android/userprofile/UserProfileManager;->endSession$lambda$3(Lcom/tenjin/android/userprofile/UserProfileManager;)V

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
.end method

.method public static final synthetic access$getInstance$cp()Lcom/tenjin/android/userprofile/UserProfileManager;
    .locals 1

    .line 1
    sget-object v0, Lcom/tenjin/android/userprofile/UserProfileManager;->instance:Lcom/tenjin/android/userprofile/UserProfileManager;

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

.method public static final synthetic access$getSessionTimeoutMs$cp()J
    .locals 2

    .line 1
    sget-wide v0, Lcom/tenjin/android/userprofile/UserProfileManager;->sessionTimeoutMs:J

    .line 2
    .line 3
    return-wide v0
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

.method public static final synthetic access$setInstance$cp(Lcom/tenjin/android/userprofile/UserProfileManager;)V
    .locals 0

    .line 1
    sput-object p0, Lcom/tenjin/android/userprofile/UserProfileManager;->instance:Lcom/tenjin/android/userprofile/UserProfileManager;

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

.method public static final synthetic access$setSessionTimeoutMs$cp(J)V
    .locals 0

    .line 1
    sput-wide p0, Lcom/tenjin/android/userprofile/UserProfileManager;->sessionTimeoutMs:J

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

.method public static synthetic b(Lcom/tenjin/android/userprofile/UserProfileManager;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/tenjin/android/userprofile/UserProfileManager;->onActivityStarted$lambda$1(Lcom/tenjin/android/userprofile/UserProfileManager;)V

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
.end method

.method public static synthetic c(Lcom/tenjin/android/userprofile/UserProfileManager;Ljava/lang/String;Ljava/lang/String;D)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3, p4}, Lcom/tenjin/android/userprofile/UserProfileManager;->recordIAPTransaction$lambda$5(Lcom/tenjin/android/userprofile/UserProfileManager;Ljava/lang/String;Ljava/lang/String;D)V

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
.end method

.method public static final clearInstance$tenjin_release()V
    .locals 1

    .line 1
    sget-object v0, Lcom/tenjin/android/userprofile/UserProfileManager;->Companion:Lcom/tenjin/android/userprofile/UserProfileManager$Companion;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/tenjin/android/userprofile/UserProfileManager$Companion;->clearInstance$tenjin_release()V

    .line 4
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
.end method

.method public static synthetic d(Lcom/tenjin/android/userprofile/UserProfileManager;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/tenjin/android/userprofile/UserProfileManager;->resetProfile$lambda$4(Lcom/tenjin/android/userprofile/UserProfileManager;)V

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
.end method

.method public static synthetic e(Lcom/tenjin/android/userprofile/UserProfileManager;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/tenjin/android/userprofile/UserProfileManager;->_init_$lambda$0(Lcom/tenjin/android/userprofile/UserProfileManager;)V

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
.end method

.method private static final endSession$lambda$3(Lcom/tenjin/android/userprofile/UserProfileManager;)V
    .locals 1

    .line 1
    const-string v0, "this$0"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/t;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/tenjin/android/userprofile/UserProfileManager;->profileData:Lcom/tenjin/android/userprofile/UserProfileData;

    .line 7
    .line 8
    invoke-virtual {v0}, Lcom/tenjin/android/userprofile/UserProfileData;->endSession()Lve/j0;

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, Lcom/tenjin/android/userprofile/UserProfileManager;->saveToStorage()V

    .line 12
    .line 13
    .line 14
    return-void
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

.method public static synthetic f(Lcom/tenjin/android/userprofile/UserProfileManager;Ljava/lang/String;D)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lcom/tenjin/android/userprofile/UserProfileManager;->recordILRDRevenue$lambda$6(Lcom/tenjin/android/userprofile/UserProfileManager;Ljava/lang/String;D)V

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
.end method

.method public static synthetic g(Lcom/tenjin/android/userprofile/UserProfileManager;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/tenjin/android/userprofile/UserProfileManager;->onActivityStopped$lambda$2(Lcom/tenjin/android/userprofile/UserProfileManager;)V

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
.end method

.method public static final getInstance(Landroid/content/Context;Lcom/tenjin/android/store/TenjinDatasource;)Lcom/tenjin/android/userprofile/UserProfileManager;
    .locals 1

    .line 1
    sget-object v0, Lcom/tenjin/android/userprofile/UserProfileManager;->Companion:Lcom/tenjin/android/userprofile/UserProfileManager$Companion;

    .line 2
    .line 3
    invoke-virtual {v0, p0, p1}, Lcom/tenjin/android/userprofile/UserProfileManager$Companion;->getInstance(Landroid/content/Context;Lcom/tenjin/android/store/TenjinDatasource;)Lcom/tenjin/android/userprofile/UserProfileManager;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
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
.end method

.method public static final getSessionTimeoutMs()J
    .locals 2

    .line 1
    sget-object v0, Lcom/tenjin/android/userprofile/UserProfileManager;->Companion:Lcom/tenjin/android/userprofile/UserProfileManager$Companion;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/tenjin/android/userprofile/UserProfileManager$Companion;->getSessionTimeoutMs()J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    return-wide v0
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

.method private final loadFromStorage()Lcom/tenjin/android/userprofile/UserProfileData;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/tenjin/android/userprofile/UserProfileManager;->datasource:Lcom/tenjin/android/store/TenjinDatasource;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/tenjin/android/store/TenjinDatasource;->getUserProfileData()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sget-object v1, Lcom/tenjin/android/userprofile/UserProfileData;->Companion:Lcom/tenjin/android/userprofile/UserProfileData$Companion;

    .line 8
    .line 9
    invoke-virtual {v1, v0}, Lcom/tenjin/android/userprofile/UserProfileData$Companion;->fromJson(Ljava/lang/String;)Lcom/tenjin/android/userprofile/UserProfileData;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    return-object v0
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
.end method

.method private static final onActivityStarted$lambda$1(Lcom/tenjin/android/userprofile/UserProfileManager;)V
    .locals 3

    .line 1
    const-string v0, "this$0"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/t;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/tenjin/android/userprofile/UserProfileManager;->profileData:Lcom/tenjin/android/userprofile/UserProfileData;

    .line 7
    .line 8
    sget-wide v1, Lcom/tenjin/android/userprofile/UserProfileManager;->sessionTimeoutMs:J

    .line 9
    .line 10
    invoke-virtual {v0, v1, v2}, Lcom/tenjin/android/userprofile/UserProfileData;->resumeOrStartSession(J)V

    .line 11
    .line 12
    .line 13
    invoke-direct {p0}, Lcom/tenjin/android/userprofile/UserProfileManager;->saveToStorage()V

    .line 14
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

.method private static final onActivityStopped$lambda$2(Lcom/tenjin/android/userprofile/UserProfileManager;)V
    .locals 1

    .line 1
    const-string v0, "this$0"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/t;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/tenjin/android/userprofile/UserProfileManager;->profileData:Lcom/tenjin/android/userprofile/UserProfileData;

    .line 7
    .line 8
    invoke-virtual {v0}, Lcom/tenjin/android/userprofile/UserProfileData;->pauseSession()V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, Lcom/tenjin/android/userprofile/UserProfileManager;->saveToStorage()V

    .line 12
    .line 13
    .line 14
    return-void
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

.method private static final recordIAPTransaction$lambda$5(Lcom/tenjin/android/userprofile/UserProfileManager;Ljava/lang/String;Ljava/lang/String;D)V
    .locals 1

    .line 1
    const-string v0, "this$0"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/t;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/tenjin/android/userprofile/UserProfileManager;->profileData:Lcom/tenjin/android/userprofile/UserProfileData;

    .line 7
    .line 8
    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/tenjin/android/userprofile/UserProfileData;->recordIAPTransaction(Ljava/lang/String;Ljava/lang/String;D)Ljava/lang/Boolean;

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, Lcom/tenjin/android/userprofile/UserProfileManager;->saveToStorage()V

    .line 12
    .line 13
    .line 14
    return-void
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
.end method

.method private static final recordILRDRevenue$lambda$6(Lcom/tenjin/android/userprofile/UserProfileManager;Ljava/lang/String;D)V
    .locals 1

    .line 1
    const-string v0, "this$0"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/t;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/tenjin/android/userprofile/UserProfileManager;->profileData:Lcom/tenjin/android/userprofile/UserProfileData;

    .line 7
    .line 8
    invoke-virtual {v0, p1, p2, p3}, Lcom/tenjin/android/userprofile/UserProfileData;->recordILRDRevenue(Ljava/lang/String;D)Lve/j0;

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, Lcom/tenjin/android/userprofile/UserProfileManager;->saveToStorage()V

    .line 12
    .line 13
    .line 14
    return-void
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
.end method

.method private static final resetProfile$lambda$4(Lcom/tenjin/android/userprofile/UserProfileManager;)V
    .locals 3

    .line 1
    const-string v0, "this$0"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/t;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lcom/tenjin/android/userprofile/UserProfileData;

    .line 7
    .line 8
    invoke-direct {v0}, Lcom/tenjin/android/userprofile/UserProfileData;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Lcom/tenjin/android/userprofile/UserProfileManager;->profileData:Lcom/tenjin/android/userprofile/UserProfileData;

    .line 12
    .line 13
    sget-wide v1, Lcom/tenjin/android/userprofile/UserProfileManager;->sessionTimeoutMs:J

    .line 14
    .line 15
    invoke-virtual {v0, v1, v2}, Lcom/tenjin/android/userprofile/UserProfileData;->resumeOrStartSession(J)V

    .line 16
    .line 17
    .line 18
    invoke-direct {p0}, Lcom/tenjin/android/userprofile/UserProfileManager;->saveToStorage()V

    .line 19
    .line 20
    .line 21
    return-void
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
.end method

.method private final saveToStorage()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/tenjin/android/userprofile/UserProfileManager;->datasource:Lcom/tenjin/android/store/TenjinDatasource;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/tenjin/android/userprofile/UserProfileManager;->profileData:Lcom/tenjin/android/userprofile/UserProfileData;

    .line 4
    .line 5
    invoke-virtual {v1}, Lcom/tenjin/android/userprofile/UserProfileData;->toJson()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {v0, v1}, Lcom/tenjin/android/store/TenjinDatasource;->setUserProfileData(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    return-void
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
.end method

.method public static final setSessionTimeoutMs(J)V
    .locals 1

    .line 1
    sget-object v0, Lcom/tenjin/android/userprofile/UserProfileManager;->Companion:Lcom/tenjin/android/userprofile/UserProfileManager$Companion;

    .line 2
    .line 3
    invoke-virtual {v0, p0, p1}, Lcom/tenjin/android/userprofile/UserProfileManager$Companion;->setSessionTimeoutMs(J)V

    .line 4
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
.end method

.method private final setupLifecycleCallbacks()V
    .locals 1

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/tenjin/android/userprofile/UserProfileManager;->applicationReference:Ljava/lang/ref/WeakReference;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroid/app/Application;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {v0, p0}, Landroid/app/Application;->registerActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 12
    .line 13
    .line 14
    :catch_0
    :cond_0
    return-void
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
.end method


# virtual methods
.method public final destroy()V
    .locals 1

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/tenjin/android/userprofile/UserProfileManager;->applicationReference:Ljava/lang/ref/WeakReference;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroid/app/Application;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {v0, p0}, Landroid/app/Application;->unregisterActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 12
    .line 13
    .line 14
    :catch_0
    :cond_0
    iget-object v0, p0, Lcom/tenjin/android/userprofile/UserProfileManager;->executorService:Ljava/util/concurrent/ExecutorService;

    .line 15
    .line 16
    invoke-interface {v0}, Ljava/util/concurrent/ExecutorService;->shutdown()V

    .line 17
    .line 18
    .line 19
    return-void
    .line 20
.end method

.method public final endSession()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/tenjin/android/userprofile/UserProfileManager;->executorService:Ljava/util/concurrent/ExecutorService;

    .line 2
    .line 3
    new-instance v1, La9/e;

    .line 4
    .line 5
    invoke-direct {v1, p0}, La9/e;-><init>(Lcom/tenjin/android/userprofile/UserProfileManager;)V

    .line 6
    .line 7
    .line 8
    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 9
    .line 10
    .line 11
    return-void
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

.method public final getProfileData()Lcom/tenjin/android/userprofile/UserProfileData;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/tenjin/android/userprofile/UserProfileManager;->profileData:Lcom/tenjin/android/userprofile/UserProfileData;

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

.method public final getProfileDictionary()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/tenjin/android/userprofile/UserProfileManager;->profileData:Lcom/tenjin/android/userprofile/UserProfileData;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/tenjin/android/userprofile/UserProfileData;->toDictionary()Ljava/util/Map;

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

.method public final getScalarProfileMap()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/tenjin/android/userprofile/UserProfileManager;->profileData:Lcom/tenjin/android/userprofile/UserProfileData;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/tenjin/android/userprofile/UserProfileData;->toScalarMap()Ljava/util/Map;

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

.method public onActivityCreated(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 0

    .line 1
    const-string p2, "activity"

    .line 2
    .line 3
    invoke-static {p1, p2}, Lkotlin/jvm/internal/t;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
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
.end method

.method public onActivityDestroyed(Landroid/app/Activity;)V
    .locals 1

    .line 1
    const-string v0, "activity"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
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
.end method

.method public onActivityPaused(Landroid/app/Activity;)V
    .locals 1

    .line 1
    const-string v0, "activity"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
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
.end method

.method public onActivityResumed(Landroid/app/Activity;)V
    .locals 1

    .line 1
    const-string v0, "activity"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
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
.end method

.method public onActivitySaveInstanceState(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 1

    .line 1
    const-string v0, "activity"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string p1, "outState"

    .line 7
    .line 8
    invoke-static {p2, p1}, Lkotlin/jvm/internal/t;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    return-void
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
.end method

.method public onActivityStarted(Landroid/app/Activity;)V
    .locals 1

    .line 1
    const-string v0, "activity"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lcom/tenjin/android/userprofile/UserProfileManager;->activeActivityCount:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 7
    .line 8
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    const/4 v0, 0x1

    .line 13
    if-ne p1, v0, :cond_0

    .line 14
    .line 15
    iget-object p1, p0, Lcom/tenjin/android/userprofile/UserProfileManager;->executorService:Ljava/util/concurrent/ExecutorService;

    .line 16
    .line 17
    new-instance v0, La9/g;

    .line 18
    .line 19
    invoke-direct {v0, p0}, La9/g;-><init>(Lcom/tenjin/android/userprofile/UserProfileManager;)V

    .line 20
    .line 21
    .line 22
    invoke-interface {p1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 23
    .line 24
    .line 25
    :cond_0
    return-void
    .line 26
.end method

.method public onActivityStopped(Landroid/app/Activity;)V
    .locals 1

    .line 1
    const-string v0, "activity"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lcom/tenjin/android/userprofile/UserProfileManager;->activeActivityCount:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 7
    .line 8
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    if-nez p1, :cond_0

    .line 13
    .line 14
    iget-object p1, p0, Lcom/tenjin/android/userprofile/UserProfileManager;->executorService:Ljava/util/concurrent/ExecutorService;

    .line 15
    .line 16
    new-instance v0, La9/b;

    .line 17
    .line 18
    invoke-direct {v0, p0}, La9/b;-><init>(Lcom/tenjin/android/userprofile/UserProfileManager;)V

    .line 19
    .line 20
    .line 21
    invoke-interface {p1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 22
    .line 23
    .line 24
    :cond_0
    return-void
    .line 25
    .line 26
.end method

.method public final recordIAPTransaction(Ljava/lang/String;Ljava/lang/String;D)V
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/tenjin/android/userprofile/UserProfileManager;->executorService:Ljava/util/concurrent/ExecutorService;

    .line 2
    .line 3
    new-instance v7, La9/c;

    .line 4
    .line 5
    move-object v1, v7

    .line 6
    move-object v2, p0

    .line 7
    move-object v3, p1

    .line 8
    move-object v4, p2

    .line 9
    move-wide v5, p3

    .line 10
    invoke-direct/range {v1 .. v6}, La9/c;-><init>(Lcom/tenjin/android/userprofile/UserProfileManager;Ljava/lang/String;Ljava/lang/String;D)V

    .line 11
    .line 12
    .line 13
    invoke-interface {v0, v7}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 14
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
.end method

.method public final recordILRDRevenue(Ljava/lang/String;D)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/tenjin/android/userprofile/UserProfileManager;->executorService:Ljava/util/concurrent/ExecutorService;

    .line 2
    .line 3
    new-instance v1, La9/a;

    .line 4
    .line 5
    invoke-direct {v1, p0, p1, p2, p3}, La9/a;-><init>(Lcom/tenjin/android/userprofile/UserProfileManager;Ljava/lang/String;D)V

    .line 6
    .line 7
    .line 8
    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 9
    .line 10
    .line 11
    return-void
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
.end method

.method public final resetProfile()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/tenjin/android/userprofile/UserProfileManager;->executorService:Ljava/util/concurrent/ExecutorService;

    .line 2
    .line 3
    new-instance v1, La9/d;

    .line 4
    .line 5
    invoke-direct {v1, p0}, La9/d;-><init>(Lcom/tenjin/android/userprofile/UserProfileManager;)V

    .line 6
    .line 7
    .line 8
    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 9
    .line 10
    .line 11
    return-void
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
