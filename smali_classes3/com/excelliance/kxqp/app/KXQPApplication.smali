.class public final Lcom/excelliance/kxqp/app/KXQPApplication;
.super Landroidx/multidex/MultiDexApplication;
.source "KXQPApplication.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/excelliance/kxqp/app/KXQPApplication$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00008\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u0008\n\u0002\u0008\u0008\u0018\u0000 \u001c2\u00020\u0001:\u0001\u0007B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0017\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\u0004H\u0002\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u0017\u0010\u000c\u001a\u00020\u000b2\u0006\u0010\n\u001a\u00020\tH\u0014\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\u000f\u0010\u000e\u001a\u00020\u000bH\u0016\u00a2\u0006\u0004\u0008\u000e\u0010\u0003J\u000f\u0010\u000f\u001a\u00020\u000bH\u0016\u00a2\u0006\u0004\u0008\u000f\u0010\u0003J\u0017\u0010\u0012\u001a\u00020\u000b2\u0006\u0010\u0011\u001a\u00020\u0010H\u0016\u00a2\u0006\u0004\u0008\u0012\u0010\u0013J\u000f\u0010\u0014\u001a\u00020\u000bH\u0016\u00a2\u0006\u0004\u0008\u0014\u0010\u0003J\u0017\u0010\u0017\u001a\u00020\u000b2\u0006\u0010\u0016\u001a\u00020\u0015H\u0016\u00a2\u0006\u0004\u0008\u0017\u0010\u0018R\u0016\u0010\u001b\u001a\u00020\u00068\u0002@\u0002X\u0082.\u00a2\u0006\u0006\n\u0004\u0008\u0019\u0010\u001a\u00a8\u0006\u001d"
    }
    d2 = {
        "Lcom/excelliance/kxqp/app/KXQPApplication;",
        "Landroidx/multidex/MultiDexApplication;",
        "<init>",
        "()V",
        "",
        "processName",
        "Lm1/a;",
        "a",
        "(Ljava/lang/String;)Lm1/a;",
        "Landroid/content/Context;",
        "base",
        "Lve/j0;",
        "attachBaseContext",
        "(Landroid/content/Context;)V",
        "onCreate",
        "onTerminate",
        "Landroid/content/res/Configuration;",
        "newConfig",
        "onConfigurationChanged",
        "(Landroid/content/res/Configuration;)V",
        "onLowMemory",
        "",
        "level",
        "onTrimMemory",
        "(I)V",
        "b",
        "Lm1/a;",
        "mFakeApplication",
        "c",
        "export_jar_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final c:Lcom/excelliance/kxqp/app/KXQPApplication$a;


# instance fields
.field private b:Lm1/a;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/excelliance/kxqp/app/KXQPApplication$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/excelliance/kxqp/app/KXQPApplication$a;-><init>(Lkotlin/jvm/internal/k;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/excelliance/kxqp/app/KXQPApplication;->c:Lcom/excelliance/kxqp/app/KXQPApplication$a;

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
    .line 17
    .line 18
    .line 19
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroidx/multidex/MultiDexApplication;-><init>()V

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
.end method

.method private final a(Ljava/lang/String;)Lm1/a;
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    sget-object p1, Lm1/f;->b:Lm1/f;

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    invoke-static {p1}, Lcom/excelliance/kxqp/util/c6;->s(Ljava/lang/String;)Z

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    if-eqz p1, :cond_1

    .line 19
    .line 20
    sget-object p1, Lm1/i;->b:Lm1/i;

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_1
    sget-object p1, Lm1/h;->b:Lm1/h;

    .line 24
    .line 25
    :goto_0
    return-object p1
    .line 26
    .line 27
.end method


# virtual methods
.method protected attachBaseContext(Landroid/content/Context;)V
    .locals 4

    invoke-static {p1}, Lcom/excelliance/kxqp/nat/NativeHelper;->onAttachBaseContext(Landroid/content/Context;)V

    .line 1
    const-string v0, "base"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-super {p0, p1}, Landroidx/multidex/MultiDexApplication;->attachBaseContext(Landroid/content/Context;)V

    invoke-static {p0}, Ldbg/D;->i(Landroid/content/Context;)V

    new-instance v0, Ldbg/D$L;

    invoke-direct {v0}, Ldbg/D$L;-><init>()V

    invoke-virtual {p0, v0}, Landroid/app/Application;->registerActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    .line 7
    .line 8
    .line 9
    sget-object v0, Lcom/excelliance/kxqp/util/jc;->a:Lcom/excelliance/kxqp/util/jc;

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    invoke-virtual {v0, v1}, Lcom/excelliance/kxqp/util/jc;->g(Z)V

    .line 13
    .line 14
    .line 15
    invoke-static {p0}, Lcom/excelliance/kxqp/datastore/DataStore;->B2(Landroid/app/Application;)V

    .line 16
    .line 17
    .line 18
    invoke-static {}, Lcom/excelliance/kxqp/util/c6;->j()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-static {}, Lcom/excelliance/kxqp/util/c6;->q()Z

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    const/4 v2, 0x0

    .line 27
    if-nez v1, :cond_0

    .line 28
    .line 29
    const/4 v1, 0x1

    .line 30
    invoke-static {v2, v1, v2}, Lcom/excelliance/kxqp/util/c6;->t(Ljava/lang/String;ILjava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    if-nez v1, :cond_0

    .line 35
    .line 36
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 37
    .line 38
    const/16 v3, 0x1c

    .line 39
    .line 40
    if-lt v1, v3, :cond_0

    .line 41
    .line 42
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    iget v1, v1, Landroid/content/pm/ApplicationInfo;->targetSdkVersion:I

    .line 47
    .line 48
    if-lt v1, v3, :cond_0

    .line 49
    .line 50
    invoke-static {v0}, Landroidx/webkit/internal/g0;->a(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    :cond_0
    invoke-direct {p0, v0}, Lcom/excelliance/kxqp/app/KXQPApplication;->a(Ljava/lang/String;)Lm1/a;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    iput-object v0, p0, Lcom/excelliance/kxqp/app/KXQPApplication;->b:Lm1/a;

    .line 58
    .line 59
    if-nez v0, :cond_1

    .line 60
    .line 61
    const-string v0, "mFakeApplication"

    .line 62
    .line 63
    invoke-static {v0}, Lkotlin/jvm/internal/t;->x(Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    goto :goto_0

    .line 67
    :cond_1
    move-object v2, v0

    .line 68
    :goto_0
    invoke-virtual {v2, p0, p1}, Lm1/a;->a(Landroid/app/Application;Landroid/content/Context;)V

    .line 69
    .line 70
    .line 71
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
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 1

    .line 1
    const-string v0, "newConfig"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-super {p0, p1}, Landroid/app/Application;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lcom/excelliance/kxqp/app/KXQPApplication;->b:Lm1/a;

    .line 10
    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    const-string v0, "mFakeApplication"

    .line 14
    .line 15
    invoke-static {v0}, Lkotlin/jvm/internal/t;->x(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    const/4 v0, 0x0

    .line 19
    :cond_0
    invoke-virtual {v0, p1}, Lm1/a;->c(Landroid/content/res/Configuration;)V

    .line 20
    .line 21
    .line 22
    return-void
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
.end method

.method public onCreate()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroid/app/Application;->onCreate()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/excelliance/kxqp/app/KXQPApplication;->b:Lm1/a;

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    const-string v0, "mFakeApplication"

    .line 9
    .line 10
    invoke-static {v0}, Lkotlin/jvm/internal/t;->x(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    :cond_0
    invoke-virtual {v0}, Lm1/a;->d()V

    .line 15
    .line 16
    .line 17
    return-void
    .line 18
    .line 19
.end method

.method public onLowMemory()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroid/app/Application;->onLowMemory()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/excelliance/kxqp/app/KXQPApplication;->b:Lm1/a;

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    const-string v0, "mFakeApplication"

    .line 9
    .line 10
    invoke-static {v0}, Lkotlin/jvm/internal/t;->x(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    :cond_0
    invoke-virtual {v0}, Lm1/a;->e()V

    .line 15
    .line 16
    .line 17
    return-void
    .line 18
    .line 19
.end method

.method public onTerminate()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroid/app/Application;->onTerminate()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/excelliance/kxqp/app/KXQPApplication;->b:Lm1/a;

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    const-string v0, "mFakeApplication"

    .line 9
    .line 10
    invoke-static {v0}, Lkotlin/jvm/internal/t;->x(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    :cond_0
    invoke-virtual {v0}, Lm1/a;->f()V

    .line 15
    .line 16
    .line 17
    return-void
    .line 18
    .line 19
.end method

.method public onTrimMemory(I)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Landroid/app/Application;->onTrimMemory(I)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/excelliance/kxqp/app/KXQPApplication;->b:Lm1/a;

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    const-string v0, "mFakeApplication"

    .line 9
    .line 10
    invoke-static {v0}, Lkotlin/jvm/internal/t;->x(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    :cond_0
    invoke-virtual {v0, p1}, Lm1/a;->g(I)V

    .line 15
    .line 16
    .line 17
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
.end method
