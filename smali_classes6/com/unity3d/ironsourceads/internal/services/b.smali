.class public final Lcom/unity3d/ironsourceads/internal/services/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/unity3d/ironsourceads/internal/services/a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/unity3d/ironsourceads/internal/services/b$a;
    }
.end annotation


# instance fields
.field private final a:Lcom/ironsource/g;

.field private final b:Lcom/ironsource/h;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 4
    new-instance v0, Lcom/ironsource/sdk/controller/k$a;

    invoke-direct {v0}, Lcom/ironsource/sdk/controller/k$a;-><init>()V

    new-instance v1, Lcom/ironsource/sdk/controller/k$b;

    invoke-direct {v1}, Lcom/ironsource/sdk/controller/k$b;-><init>()V

    invoke-direct {p0, v0, v1}, Lcom/unity3d/ironsourceads/internal/services/b;-><init>(Lcom/ironsource/g;Lcom/ironsource/h;)V

    return-void
.end method

.method public constructor <init>(Lcom/ironsource/g;Lcom/ironsource/h;)V
    .locals 1

    const-string v0, "actionIntentFactory"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "activityIntentFactory"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/t;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/unity3d/ironsourceads/internal/services/b;->a:Lcom/ironsource/g;

    .line 3
    iput-object p2, p0, Lcom/unity3d/ironsourceads/internal/services/b;->b:Lcom/ironsource/h;

    return-void
.end method

.method private final a(Lcom/ironsource/j9;)Landroid/content/Intent;
    .locals 6

    .line 35
    iget-object v0, p0, Lcom/unity3d/ironsourceads/internal/services/b;->a:Lcom/ironsource/g;

    invoke-interface {v0}, Lcom/ironsource/g;->a()Landroid/content/Intent;

    move-result-object v0

    .line 36
    invoke-virtual {p1}, Lcom/ironsource/j9;->f()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 37
    invoke-virtual {p1}, Lcom/ironsource/j9;->h()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 38
    invoke-virtual {p1}, Lcom/ironsource/j9;->e()Lorg/json/JSONObject;

    move-result-object p1

    if-eqz p1, :cond_6

    .line 39
    invoke-virtual {p1}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    move-result-object v1

    .line 40
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_6

    .line 41
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 42
    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    .line 43
    instance-of v4, v3, Ljava/lang/String;

    if-eqz v4, :cond_0

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v0, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    goto :goto_0

    .line 44
    :cond_0
    instance-of v4, v3, Ljava/lang/Boolean;

    const-string v5, "value"

    if-eqz v4, :cond_1

    invoke-static {v3, v5}, Lkotlin/jvm/internal/t;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    invoke-virtual {v0, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    goto :goto_0

    .line 45
    :cond_1
    instance-of v4, v3, Ljava/lang/Integer;

    if-eqz v4, :cond_2

    invoke-static {v3, v5}, Lkotlin/jvm/internal/t;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v3

    invoke-virtual {v0, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    goto :goto_0

    .line 46
    :cond_2
    instance-of v4, v3, Ljava/lang/Long;

    if-eqz v4, :cond_3

    invoke-static {v3, v5}, Lkotlin/jvm/internal/t;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->longValue()J

    move-result-wide v3

    invoke-virtual {v0, v2, v3, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    goto :goto_0

    .line 47
    :cond_3
    instance-of v4, v3, Ljava/lang/Float;

    if-eqz v4, :cond_4

    invoke-static {v3, v5}, Lkotlin/jvm/internal/t;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->floatValue()F

    move-result v3

    invoke-virtual {v0, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;F)Landroid/content/Intent;

    goto :goto_0

    .line 48
    :cond_4
    instance-of v4, v3, Ljava/lang/Double;

    if-eqz v4, :cond_5

    invoke-static {v3, v5}, Lkotlin/jvm/internal/t;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v3

    invoke-virtual {v0, v2, v3, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;D)Landroid/content/Intent;

    goto :goto_0

    .line 49
    :cond_5
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    goto :goto_0

    :cond_6
    return-object v0
.end method

.method private final a(Landroid/app/Activity;Landroid/content/Intent;)Lcom/unity3d/ironsourceads/internal/services/a$a;
    .locals 6

    .line 51
    new-instance v0, Lcom/unity3d/ironsourceads/internal/services/InlineStoreActivity$b;

    iget-object v1, p0, Lcom/unity3d/ironsourceads/internal/services/b;->b:Lcom/ironsource/h;

    invoke-direct {v0, v1}, Lcom/unity3d/ironsourceads/internal/services/InlineStoreActivity$b;-><init>(Lcom/ironsource/h;)V

    .line 52
    invoke-virtual {v0, p2}, Lcom/unity3d/ironsourceads/internal/services/InlineStoreActivity$b;->a(Landroid/content/Intent;)Lcom/unity3d/ironsourceads/internal/services/InlineStoreActivity$b;

    move-result-object p2

    .line 53
    invoke-virtual {p2, p1}, Lcom/unity3d/ironsourceads/internal/services/InlineStoreActivity$b;->a(Landroid/content/Context;)Landroid/content/Intent;

    move-result-object p2

    .line 54
    invoke-virtual {p1, p2}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    .line 55
    sget-object v1, Lcom/ironsource/y5;->K6:Lcom/ironsource/y5;

    sget-object v2, Lcom/ironsource/l9;->c:Lcom/ironsource/l9;

    const/4 v4, 0x4

    const/4 v5, 0x0

    const/4 v3, 0x0

    move-object v0, p0

    invoke-static/range {v0 .. v5}, Lcom/unity3d/ironsourceads/internal/services/b;->a(Lcom/unity3d/ironsourceads/internal/services/b;Lcom/ironsource/y5;Lcom/ironsource/l9;Ljava/util/Map;ILjava/lang/Object;)V

    .line 56
    sget-object p1, Lcom/unity3d/ironsourceads/internal/services/a$a$b;->a:Lcom/unity3d/ironsourceads/internal/services/a$a$b;

    return-object p1
.end method

.method private final a(Lcom/ironsource/y5;Lcom/ironsource/l9;Ljava/util/Map;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ironsource/y5;",
            "Lcom/ironsource/l9;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 81
    :try_start_0
    const-string v0, "ext1"

    invoke-virtual {p2}, Lcom/ironsource/l9;->b()I

    move-result p2

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "strategy:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-interface {p3, v0, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 82
    new-instance p2, Lcom/ironsource/x5;

    new-instance v0, Lorg/json/JSONObject;

    invoke-static {p3}, Lkotlin/collections/q0;->z(Ljava/util/Map;)Ljava/util/Map;

    move-result-object p3

    invoke-direct {v0, p3}, Lorg/json/JSONObject;-><init>(Ljava/util/Map;)V

    invoke-direct {p2, p1, v0}, Lcom/ironsource/x5;-><init>(Lcom/ironsource/y5;Lorg/json/JSONObject;)V

    .line 83
    sget-object p1, Lcom/ironsource/Kb;->u:Lcom/ironsource/Kb$b;

    invoke-virtual {p1}, Lcom/ironsource/Kb$b;->d()Lcom/ironsource/I7;

    move-result-object p1

    invoke-interface {p1}, Lcom/ironsource/I7;->q()Lcom/ironsource/y1;

    move-result-object p1

    invoke-virtual {p1, p2}, Lcom/ironsource/l3;->a(Lcom/ironsource/x5;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 84
    invoke-static {}, Lcom/ironsource/n4;->d()Lcom/ironsource/n4;

    move-result-object p2

    invoke-virtual {p2, p1}, Lcom/ironsource/n4;->a(Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method static synthetic a(Lcom/unity3d/ironsourceads/internal/services/b;Lcom/ironsource/y5;Lcom/ironsource/l9;Ljava/util/Map;ILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_0

    .line 79
    new-instance p3, Ljava/util/LinkedHashMap;

    invoke-direct {p3}, Ljava/util/LinkedHashMap;-><init>()V

    .line 80
    :cond_0
    invoke-direct {p0, p1, p2, p3}, Lcom/unity3d/ironsourceads/internal/services/b;->a(Lcom/ironsource/y5;Lcom/ironsource/l9;Ljava/util/Map;)V

    return-void
.end method

.method private final a(Landroid/content/Context;Landroid/content/Intent;)Z
    .locals 0
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "QueryPermissionsNeeded"
        }
    .end annotation

    .line 50
    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object p1

    invoke-virtual {p2, p1}, Landroid/content/Intent;->resolveActivity(Landroid/content/pm/PackageManager;)Landroid/content/ComponentName;

    move-result-object p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method private final b(Landroid/app/Activity;Landroid/content/Intent;)Lcom/unity3d/ironsourceads/internal/services/a$a;
    .locals 7

    .line 1
    const v0, 0x2f5394fa

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1, p2, v0}, Landroid/app/Activity;->startActivityForResult(Landroid/content/Intent;I)V

    .line 5
    .line 6
    .line 7
    sget-object v2, Lcom/ironsource/y5;->I6:Lcom/ironsource/y5;

    .line 8
    .line 9
    sget-object v3, Lcom/ironsource/l9;->d:Lcom/ironsource/l9;

    .line 10
    .line 11
    const/4 v5, 0x4

    .line 12
    const/4 v6, 0x0

    .line 13
    const/4 v4, 0x0

    .line 14
    move-object v1, p0

    .line 15
    invoke-static/range {v1 .. v6}, Lcom/unity3d/ironsourceads/internal/services/b;->a(Lcom/unity3d/ironsourceads/internal/services/b;Lcom/ironsource/y5;Lcom/ironsource/l9;Ljava/util/Map;ILjava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    sget-object p1, Lcom/unity3d/ironsourceads/internal/services/a$a$b;->a:Lcom/unity3d/ironsourceads/internal/services/a$a$b;

    .line 19
    .line 20
    return-object p1
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


# virtual methods
.method public a(Landroid/content/Context;Lcom/ironsource/j9;)Lcom/unity3d/ironsourceads/internal/services/a$a;
    .locals 10

    const/4 v0, 0x0

    const/4 v1, 0x1

    const-string v2, "reason"

    const-string v3, "context"

    invoke-static {p1, v3}, Lkotlin/jvm/internal/t;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "request"

    invoke-static {p2, v3}, Lkotlin/jvm/internal/t;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    :try_start_0
    sget-object v5, Lcom/ironsource/y5;->H6:Lcom/ironsource/y5;

    invoke-virtual {p2}, Lcom/ironsource/j9;->g()Lcom/ironsource/l9;

    move-result-object v6

    const/4 v8, 0x4

    const/4 v9, 0x0

    const/4 v7, 0x0

    move-object v4, p0

    invoke-static/range {v4 .. v9}, Lcom/unity3d/ironsourceads/internal/services/b;->a(Lcom/unity3d/ironsourceads/internal/services/b;Lcom/ironsource/y5;Lcom/ironsource/l9;Ljava/util/Map;ILjava/lang/Object;)V

    .line 2
    invoke-virtual {p2}, Lcom/ironsource/j9;->h()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 3
    const-string p1, "storeUrl is empty"

    .line 4
    sget-object v3, Lcom/ironsource/y5;->J6:Lcom/ironsource/y5;

    .line 5
    invoke-virtual {p2}, Lcom/ironsource/j9;->g()Lcom/ironsource/l9;

    move-result-object v4

    .line 6
    invoke-static {v2, p1}, Lve/x;->a(Ljava/lang/Object;Ljava/lang/Object;)Lve/r;

    move-result-object v5

    new-array v6, v1, [Lve/r;

    aput-object v5, v6, v0

    invoke-static {v6}, Lkotlin/collections/q0;->o([Lve/r;)Ljava/util/Map;

    move-result-object v5

    .line 7
    invoke-direct {p0, v3, v4, v5}, Lcom/unity3d/ironsourceads/internal/services/b;->a(Lcom/ironsource/y5;Lcom/ironsource/l9;Ljava/util/Map;)V

    .line 8
    new-instance v3, Lcom/unity3d/ironsourceads/internal/services/a$a$a;

    invoke-direct {v3, p1}, Lcom/unity3d/ironsourceads/internal/services/a$a$a;-><init>(Ljava/lang/String;)V

    return-object v3

    :catch_0
    move-exception p1

    goto :goto_1

    .line 9
    :cond_0
    instance-of v3, p1, Landroid/app/Activity;

    if-nez v3, :cond_1

    .line 10
    const-string p1, "context is not an Activity"

    .line 11
    sget-object v3, Lcom/ironsource/y5;->J6:Lcom/ironsource/y5;

    .line 12
    invoke-virtual {p2}, Lcom/ironsource/j9;->g()Lcom/ironsource/l9;

    move-result-object v4

    .line 13
    invoke-static {v2, p1}, Lve/x;->a(Ljava/lang/Object;Ljava/lang/Object;)Lve/r;

    move-result-object v5

    new-array v6, v1, [Lve/r;

    aput-object v5, v6, v0

    invoke-static {v6}, Lkotlin/collections/q0;->o([Lve/r;)Ljava/util/Map;

    move-result-object v5

    .line 14
    invoke-direct {p0, v3, v4, v5}, Lcom/unity3d/ironsourceads/internal/services/b;->a(Lcom/ironsource/y5;Lcom/ironsource/l9;Ljava/util/Map;)V

    .line 15
    new-instance v3, Lcom/unity3d/ironsourceads/internal/services/a$a$a;

    invoke-direct {v3, p1}, Lcom/unity3d/ironsourceads/internal/services/a$a$a;-><init>(Ljava/lang/String;)V

    return-object v3

    .line 16
    :cond_1
    invoke-direct {p0, p2}, Lcom/unity3d/ironsourceads/internal/services/b;->a(Lcom/ironsource/j9;)Landroid/content/Intent;

    move-result-object v3

    .line 17
    invoke-direct {p0, p1, v3}, Lcom/unity3d/ironsourceads/internal/services/b;->a(Landroid/content/Context;Landroid/content/Intent;)Z

    move-result v4

    if-nez v4, :cond_2

    .line 18
    const-string p1, "Failed to resolve for packageManager"

    .line 19
    sget-object v3, Lcom/ironsource/y5;->J6:Lcom/ironsource/y5;

    .line 20
    invoke-virtual {p2}, Lcom/ironsource/j9;->g()Lcom/ironsource/l9;

    move-result-object v4

    .line 21
    invoke-static {v2, p1}, Lve/x;->a(Ljava/lang/Object;Ljava/lang/Object;)Lve/r;

    move-result-object v5

    new-array v6, v1, [Lve/r;

    aput-object v5, v6, v0

    invoke-static {v6}, Lkotlin/collections/q0;->o([Lve/r;)Ljava/util/Map;

    move-result-object v5

    .line 22
    invoke-direct {p0, v3, v4, v5}, Lcom/unity3d/ironsourceads/internal/services/b;->a(Lcom/ironsource/y5;Lcom/ironsource/l9;Ljava/util/Map;)V

    .line 23
    new-instance v3, Lcom/unity3d/ironsourceads/internal/services/a$a$a;

    invoke-direct {v3, p1}, Lcom/unity3d/ironsourceads/internal/services/a$a$a;-><init>(Ljava/lang/String;)V

    return-object v3

    .line 24
    :cond_2
    invoke-virtual {p2}, Lcom/ironsource/j9;->g()Lcom/ironsource/l9;

    move-result-object v4

    sget-object v5, Lcom/unity3d/ironsourceads/internal/services/b$a;->a:[I

    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    move-result v4

    aget v4, v5, v4

    if-eq v4, v1, :cond_4

    const/4 v5, 0x2

    if-ne v4, v5, :cond_3

    .line 25
    check-cast p1, Landroid/app/Activity;

    invoke-direct {p0, p1, v3}, Lcom/unity3d/ironsourceads/internal/services/b;->a(Landroid/app/Activity;Landroid/content/Intent;)Lcom/unity3d/ironsourceads/internal/services/a$a;

    move-result-object p1

    goto :goto_0

    :cond_3
    new-instance p1, Lve/p;

    invoke-direct {p1}, Lve/p;-><init>()V

    throw p1

    .line 26
    :cond_4
    check-cast p1, Landroid/app/Activity;

    invoke-direct {p0, p1, v3}, Lcom/unity3d/ironsourceads/internal/services/b;->b(Landroid/app/Activity;Landroid/content/Intent;)Lcom/unity3d/ironsourceads/internal/services/a$a;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    return-object p1

    .line 27
    :goto_1
    invoke-static {}, Lcom/ironsource/n4;->d()Lcom/ironsource/n4;

    move-result-object v3

    invoke-virtual {v3, p1}, Lcom/ironsource/n4;->a(Ljava/lang/Throwable;)V

    .line 28
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v3

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Failed to open inline store: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 29
    sget-object v4, Lcom/ironsource/mediationsdk/logger/IronLog;->INTERNAL:Lcom/ironsource/mediationsdk/logger/IronLog;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v4, p1}, Lcom/ironsource/mediationsdk/logger/IronLog;->error(Ljava/lang/String;)V

    .line 30
    sget-object p1, Lcom/ironsource/y5;->J6:Lcom/ironsource/y5;

    .line 31
    invoke-virtual {p2}, Lcom/ironsource/j9;->g()Lcom/ironsource/l9;

    move-result-object p2

    .line 32
    invoke-static {v2, v3}, Lve/x;->a(Ljava/lang/Object;Ljava/lang/Object;)Lve/r;

    move-result-object v2

    new-array v1, v1, [Lve/r;

    aput-object v2, v1, v0

    invoke-static {v1}, Lkotlin/collections/q0;->o([Lve/r;)Ljava/util/Map;

    move-result-object v0

    .line 33
    invoke-direct {p0, p1, p2, v0}, Lcom/unity3d/ironsourceads/internal/services/b;->a(Lcom/ironsource/y5;Lcom/ironsource/l9;Ljava/util/Map;)V

    .line 34
    new-instance p1, Lcom/unity3d/ironsourceads/internal/services/a$a$a;

    invoke-direct {p1, v3}, Lcom/unity3d/ironsourceads/internal/services/a$a$a;-><init>(Ljava/lang/String;)V

    return-object p1
.end method

.method public a(Landroid/content/Context;Lcom/ironsource/l9;)Lcom/unity3d/ironsourceads/internal/services/a$a;
    .locals 11

    const/4 v0, 0x0

    const/4 v1, 0x1

    const-string v2, "reason"

    const-string v3, "context"

    invoke-static {p1, v3}, Lkotlin/jvm/internal/t;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "strategy"

    invoke-static {p2, v3}, Lkotlin/jvm/internal/t;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 57
    :try_start_0
    sget-object v5, Lcom/ironsource/y5;->N6:Lcom/ironsource/y5;

    const/4 v8, 0x4

    const/4 v9, 0x0

    const/4 v7, 0x0

    move-object v4, p0

    move-object v6, p2

    invoke-static/range {v4 .. v9}, Lcom/unity3d/ironsourceads/internal/services/b;->a(Lcom/unity3d/ironsourceads/internal/services/b;Lcom/ironsource/y5;Lcom/ironsource/l9;Ljava/util/Map;ILjava/lang/Object;)V

    .line 58
    instance-of v3, p1, Landroid/app/Activity;

    if-nez v3, :cond_0

    .line 59
    const-string p1, "context is not an Activity"

    .line 60
    sget-object v3, Lcom/ironsource/y5;->P6:Lcom/ironsource/y5;

    .line 61
    invoke-static {v2, p1}, Lve/x;->a(Ljava/lang/Object;Ljava/lang/Object;)Lve/r;

    move-result-object v4

    new-array v5, v1, [Lve/r;

    aput-object v4, v5, v0

    invoke-static {v5}, Lkotlin/collections/q0;->o([Lve/r;)Ljava/util/Map;

    move-result-object v4

    .line 62
    invoke-direct {p0, v3, p2, v4}, Lcom/unity3d/ironsourceads/internal/services/b;->a(Lcom/ironsource/y5;Lcom/ironsource/l9;Ljava/util/Map;)V

    .line 63
    new-instance v3, Lcom/unity3d/ironsourceads/internal/services/a$a$a;

    invoke-direct {v3, p1}, Lcom/unity3d/ironsourceads/internal/services/a$a$a;-><init>(Ljava/lang/String;)V

    return-object v3

    :catch_0
    move-exception p1

    goto :goto_1

    .line 64
    :cond_0
    sget-object v3, Lcom/unity3d/ironsourceads/internal/services/b$a;->a:[I

    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    move-result v4

    aget v3, v3, v4

    if-eq v3, v1, :cond_2

    const/4 v4, 0x2

    if-ne v3, v4, :cond_1

    .line 65
    new-instance v3, Landroid/content/Intent;

    const-class v4, Lcom/unity3d/ironsourceads/internal/services/InlineStoreActivity;

    invoke-direct {v3, p1, v4}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    goto :goto_0

    :cond_1
    new-instance p1, Lve/p;

    invoke-direct {p1}, Lve/p;-><init>()V

    throw p1

    .line 66
    :cond_2
    new-instance v3, Landroid/content/Intent;

    const-class v4, Lcom/ironsource/sdk/controller/ControllerActivity;

    invoke-direct {v3, p1, v4}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    :goto_0
    const/high16 v4, 0x24000000

    .line 67
    invoke-virtual {v3, v4}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 68
    const-string v4, "destroy_inline_store"

    invoke-virtual {v3, v4, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 69
    invoke-virtual {p1, v3}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 70
    sget-object v6, Lcom/ironsource/y5;->O6:Lcom/ironsource/y5;

    const/4 v9, 0x4

    const/4 v10, 0x0

    const/4 v8, 0x0

    move-object v5, p0

    move-object v7, p2

    invoke-static/range {v5 .. v10}, Lcom/unity3d/ironsourceads/internal/services/b;->a(Lcom/unity3d/ironsourceads/internal/services/b;Lcom/ironsource/y5;Lcom/ironsource/l9;Ljava/util/Map;ILjava/lang/Object;)V

    .line 71
    sget-object p1, Lcom/unity3d/ironsourceads/internal/services/a$a$b;->a:Lcom/unity3d/ironsourceads/internal/services/a$a$b;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    .line 72
    :goto_1
    invoke-static {}, Lcom/ironsource/n4;->d()Lcom/ironsource/n4;

    move-result-object v3

    invoke-virtual {v3, p1}, Lcom/ironsource/n4;->a(Ljava/lang/Throwable;)V

    .line 73
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v3

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Failed to destroy inline store: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 74
    sget-object v4, Lcom/ironsource/mediationsdk/logger/IronLog;->INTERNAL:Lcom/ironsource/mediationsdk/logger/IronLog;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v4, p1}, Lcom/ironsource/mediationsdk/logger/IronLog;->error(Ljava/lang/String;)V

    .line 75
    sget-object p1, Lcom/ironsource/y5;->P6:Lcom/ironsource/y5;

    .line 76
    invoke-static {v2, v3}, Lve/x;->a(Ljava/lang/Object;Ljava/lang/Object;)Lve/r;

    move-result-object v2

    new-array v1, v1, [Lve/r;

    aput-object v2, v1, v0

    invoke-static {v1}, Lkotlin/collections/q0;->o([Lve/r;)Ljava/util/Map;

    move-result-object v0

    .line 77
    invoke-direct {p0, p1, p2, v0}, Lcom/unity3d/ironsourceads/internal/services/b;->a(Lcom/ironsource/y5;Lcom/ironsource/l9;Ljava/util/Map;)V

    .line 78
    new-instance p1, Lcom/unity3d/ironsourceads/internal/services/a$a$a;

    invoke-direct {p1, v3}, Lcom/unity3d/ironsourceads/internal/services/a$a$a;-><init>(Ljava/lang/String;)V

    return-object p1
.end method
