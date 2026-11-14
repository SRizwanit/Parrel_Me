.class Lcom/tenjin/android/TenjinSDK$1;
.super Ljava/lang/Object;
.source "TenjinSDK.java"

# interfaces
.implements Lcom/tenjin/android/utils/TenjinStartup$StartupCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tenjin/android/TenjinSDK;->startup()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/tenjin/android/TenjinSDK;


# direct methods
.method constructor <init>(Lcom/tenjin/android/TenjinSDK;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/tenjin/android/TenjinSDK$1;->this$0:Lcom/tenjin/android/TenjinSDK;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

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


# virtual methods
.method public onStartupComplete(Lcom/tenjin/android/params/AttributionParams;Lcom/tenjin/android/params/platform/PlatformParams;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/tenjin/android/TenjinSDK$1;->this$0:Lcom/tenjin/android/TenjinSDK;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/tenjin/android/TenjinSDK;->f(Lcom/tenjin/android/TenjinSDK;)Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    monitor-enter v0

    .line 8
    if-eqz p1, :cond_0

    .line 9
    .line 10
    :try_start_0
    iget-object v1, p0, Lcom/tenjin/android/TenjinSDK$1;->this$0:Lcom/tenjin/android/TenjinSDK;

    .line 11
    .line 12
    invoke-static {v1}, Lcom/tenjin/android/TenjinSDK;->f(Lcom/tenjin/android/TenjinSDK;)Ljava/util/List;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-interface {v1, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    goto :goto_0

    .line 20
    :catchall_0
    move-exception p1

    .line 21
    goto :goto_1

    .line 22
    :cond_0
    :goto_0
    if-eqz p2, :cond_1

    .line 23
    .line 24
    iget-object p1, p0, Lcom/tenjin/android/TenjinSDK$1;->this$0:Lcom/tenjin/android/TenjinSDK;

    .line 25
    .line 26
    invoke-static {p1}, Lcom/tenjin/android/TenjinSDK;->f(Lcom/tenjin/android/TenjinSDK;)Ljava/util/List;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    invoke-interface {p1, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    :cond_1
    monitor-exit v0

    .line 34
    return-void

    .line 35
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 36
    throw p1
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
