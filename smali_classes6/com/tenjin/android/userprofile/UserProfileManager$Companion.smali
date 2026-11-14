.class public final Lcom/tenjin/android/userprofile/UserProfileManager$Companion;
.super Ljava/lang/Object;
.source "UserProfileManager.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tenjin/android/userprofile/UserProfileManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00000\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\t\n\u0002\u0008\n\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u001f\u0010\t\u001a\u00020\u00082\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u0006H\u0007\u00a2\u0006\u0004\u0008\t\u0010\nJ\u000f\u0010\r\u001a\u00020\u000bH\u0001\u00a2\u0006\u0004\u0008\u000c\u0010\u0003R(\u0010\u000f\u001a\u00020\u000e8\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0018\n\u0004\u0008\u000f\u0010\u0010\u0012\u0004\u0008\u0015\u0010\u0003\u001a\u0004\u0008\u0011\u0010\u0012\"\u0004\u0008\u0013\u0010\u0014R\u0018\u0010\u0016\u001a\u0004\u0018\u00010\u00088\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0016\u0010\u0017\u00a8\u0006\u0018"
    }
    d2 = {
        "Lcom/tenjin/android/userprofile/UserProfileManager$Companion;",
        "",
        "<init>",
        "()V",
        "Landroid/content/Context;",
        "context",
        "Lcom/tenjin/android/store/TenjinDatasource;",
        "datasource",
        "Lcom/tenjin/android/userprofile/UserProfileManager;",
        "getInstance",
        "(Landroid/content/Context;Lcom/tenjin/android/store/TenjinDatasource;)Lcom/tenjin/android/userprofile/UserProfileManager;",
        "Lve/j0;",
        "clearInstance$tenjin_release",
        "clearInstance",
        "",
        "sessionTimeoutMs",
        "J",
        "getSessionTimeoutMs",
        "()J",
        "setSessionTimeoutMs",
        "(J)V",
        "getSessionTimeoutMs$annotations",
        "instance",
        "Lcom/tenjin/android/userprofile/UserProfileManager;",
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


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/k;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/tenjin/android/userprofile/UserProfileManager$Companion;-><init>()V

    return-void
.end method

.method public static synthetic getSessionTimeoutMs$annotations()V
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
.method public final clearInstance$tenjin_release()V
    .locals 1

    .line 1
    invoke-static {}, Lcom/tenjin/android/userprofile/UserProfileManager;->access$getInstance$cp()Lcom/tenjin/android/userprofile/UserProfileManager;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/tenjin/android/userprofile/UserProfileManager;->destroy()V

    .line 8
    .line 9
    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    invoke-static {v0}, Lcom/tenjin/android/userprofile/UserProfileManager;->access$setInstance$cp(Lcom/tenjin/android/userprofile/UserProfileManager;)V

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
.end method

.method public final getInstance(Landroid/content/Context;Lcom/tenjin/android/store/TenjinDatasource;)Lcom/tenjin/android/userprofile/UserProfileManager;
    .locals 2

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "datasource"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/t;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-static {}, Lcom/tenjin/android/userprofile/UserProfileManager;->access$getInstance$cp()Lcom/tenjin/android/userprofile/UserProfileManager;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    if-nez v0, :cond_1

    .line 16
    .line 17
    monitor-enter p0

    .line 18
    :try_start_0
    invoke-static {}, Lcom/tenjin/android/userprofile/UserProfileManager;->access$getInstance$cp()Lcom/tenjin/android/userprofile/UserProfileManager;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    if-nez v0, :cond_0

    .line 23
    .line 24
    new-instance v0, Lcom/tenjin/android/userprofile/UserProfileManager;

    .line 25
    .line 26
    const/4 v1, 0x0

    .line 27
    invoke-direct {v0, p1, p2, v1}, Lcom/tenjin/android/userprofile/UserProfileManager;-><init>(Landroid/content/Context;Lcom/tenjin/android/store/TenjinDatasource;Lkotlin/jvm/internal/k;)V

    .line 28
    .line 29
    .line 30
    invoke-static {v0}, Lcom/tenjin/android/userprofile/UserProfileManager;->access$setInstance$cp(Lcom/tenjin/android/userprofile/UserProfileManager;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 31
    .line 32
    .line 33
    goto :goto_0

    .line 34
    :catchall_0
    move-exception p1

    .line 35
    goto :goto_1

    .line 36
    :cond_0
    :goto_0
    monitor-exit p0

    .line 37
    goto :goto_2

    .line 38
    :goto_1
    monitor-exit p0

    .line 39
    throw p1

    .line 40
    :cond_1
    :goto_2
    return-object v0
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

.method public final getSessionTimeoutMs()J
    .locals 2

    .line 1
    invoke-static {}, Lcom/tenjin/android/userprofile/UserProfileManager;->access$getSessionTimeoutMs$cp()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    return-wide v0
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

.method public final setSessionTimeoutMs(J)V
    .locals 0

    .line 1
    invoke-static {p1, p2}, Lcom/tenjin/android/userprofile/UserProfileManager;->access$setSessionTimeoutMs$cp(J)V

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
