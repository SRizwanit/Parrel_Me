.class public final Lcom/ironsource/Pf;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

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
.end method

.method private final a(Landroid/content/Context;)Landroid/content/SharedPreferences;
    .locals 2

    .line 36
    const-string v0, "com.unity3d.ad-mediation.testSuite"

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object p1

    const-string v0, "context.getSharedPrefere\u2026EY, Context.MODE_PRIVATE)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->i(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method private final a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Lorg/json/JSONObject;ZLorg/json/JSONObject;Lorg/json/JSONObject;Lorg/json/JSONObject;)Ljava/lang/String;
    .locals 4

    .line 20
    new-instance v0, Lorg/json/JSONObject;

    .line 21
    const-string v1, "deviceOS"

    const-string v2, "Android"

    invoke-static {v1, v2}, Lve/x;->a(Ljava/lang/Object;Ljava/lang/Object;)Lve/r;

    move-result-object v1

    .line 22
    const-string v2, "appKey"

    invoke-static {v2, p1}, Lve/x;->a(Ljava/lang/Object;Ljava/lang/Object;)Lve/r;

    move-result-object p1

    .line 23
    const-string v2, "sdkVersion"

    invoke-static {v2, p2}, Lve/x;->a(Ljava/lang/Object;Ljava/lang/Object;)Lve/r;

    move-result-object p2

    .line 24
    const-string v2, "bundleId"

    invoke-static {v2, p3}, Lve/x;->a(Ljava/lang/Object;Ljava/lang/Object;)Lve/r;

    move-result-object p3

    .line 25
    const-string v2, "appName"

    invoke-static {v2, p4}, Lve/x;->a(Ljava/lang/Object;Ljava/lang/Object;)Lve/r;

    move-result-object p4

    .line 26
    const-string v2, "appVersion"

    invoke-static {v2, p5}, Lve/x;->a(Ljava/lang/Object;Ljava/lang/Object;)Lve/r;

    move-result-object p5

    .line 27
    const-string v2, "initResponse"

    invoke-static {v2, p7}, Lve/x;->a(Ljava/lang/Object;Ljava/lang/Object;)Lve/r;

    move-result-object p7

    .line 28
    invoke-static {p8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p8

    const-string v2, "isRvManual"

    invoke-static {v2, p8}, Lve/x;->a(Ljava/lang/Object;Ljava/lang/Object;)Lve/r;

    move-result-object p8

    .line 29
    const-string v2, "generalProperties"

    invoke-static {v2, p9}, Lve/x;->a(Ljava/lang/Object;Ljava/lang/Object;)Lve/r;

    move-result-object p9

    .line 30
    const-string v2, "adaptersVersion"

    invoke-static {v2, p10}, Lve/x;->a(Ljava/lang/Object;Ljava/lang/Object;)Lve/r;

    move-result-object p10

    .line 31
    const-string v2, "metaData"

    invoke-static {v2, p11}, Lve/x;->a(Ljava/lang/Object;Ljava/lang/Object;)Lve/r;

    move-result-object p11

    .line 32
    const-string v2, "gdprConsent"

    invoke-static {v2, p6}, Lve/x;->a(Ljava/lang/Object;Ljava/lang/Object;)Lve/r;

    move-result-object p6

    const/16 v2, 0xc

    new-array v2, v2, [Lve/r;

    const/4 v3, 0x0

    aput-object v1, v2, v3

    const/4 v1, 0x1

    aput-object p1, v2, v1

    const/4 p1, 0x2

    aput-object p2, v2, p1

    const/4 p1, 0x3

    aput-object p3, v2, p1

    const/4 p1, 0x4

    aput-object p4, v2, p1

    const/4 p1, 0x5

    aput-object p5, v2, p1

    const/4 p1, 0x6

    aput-object p7, v2, p1

    const/4 p1, 0x7

    aput-object p8, v2, p1

    const/16 p1, 0x8

    aput-object p9, v2, p1

    const/16 p1, 0x9

    aput-object p10, v2, p1

    const/16 p1, 0xa

    aput-object p11, v2, p1

    const/16 p1, 0xb

    aput-object p6, v2, p1

    .line 33
    invoke-static {v2}, Lkotlin/collections/q0;->m([Lve/r;)Ljava/util/Map;

    move-result-object p1

    .line 34
    invoke-direct {v0, p1}, Lorg/json/JSONObject;-><init>(Ljava/util/Map;)V

    .line 35
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "JSONObject(\n            \u2026ent))\n        .toString()"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/t;->i(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method private final a()Lorg/json/JSONObject;
    .locals 5

    .line 13
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 14
    sget-object v1, Lcom/ironsource/Xf;->a:Lcom/ironsource/Xf;

    invoke-virtual {v1}, Lcom/ironsource/Xf;->d()Lj$/util/concurrent/ConcurrentHashMap;

    move-result-object v1

    .line 15
    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    .line 16
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    .line 17
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    .line 18
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    .line 19
    new-instance v4, Lorg/json/JSONArray;

    invoke-direct {v4, v2}, Lorg/json/JSONArray;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v0, v3, v4}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method private final a(Landroid/content/Context;Ljava/lang/String;)V
    .locals 1

    .line 37
    invoke-direct {p0, p1}, Lcom/ironsource/Pf;->a(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object p1

    invoke-interface {p1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    const-string v0, "getTestSuitePrefs(context).edit()"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 38
    const-string v0, "dataString"

    invoke-interface {p1, v0, p2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 39
    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;Ljava/lang/String;Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Z)V
    .locals 15

    move-object/from16 v0, p1

    move-object/from16 v1, p5

    const-string v2, "context"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/t;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "appKey"

    move-object/from16 v4, p2

    invoke-static {v4, v2}, Lkotlin/jvm/internal/t;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "initResponse"

    move-object/from16 v10, p3

    invoke-static {v10, v2}, Lkotlin/jvm/internal/t;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "sdkVersion"

    move-object/from16 v5, p4

    invoke-static {v5, v2}, Lkotlin/jvm/internal/t;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "testSuiteControllerUrl"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/t;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v2, Lcom/ironsource/Xf;->a:Lcom/ironsource/Xf;

    invoke-virtual {v2, v0}, Lcom/ironsource/Xf;->c(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v6

    .line 2
    invoke-virtual {v2, v0}, Lcom/ironsource/Xf;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v7

    .line 3
    invoke-virtual {v2, v0}, Lcom/ironsource/Xf;->b(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v8

    .line 4
    invoke-virtual {v2}, Lcom/ironsource/Xf;->b()Lorg/json/JSONObject;

    move-result-object v12

    .line 5
    invoke-virtual {v2}, Lcom/ironsource/Xf;->c()Lorg/json/JSONObject;

    move-result-object v13

    .line 6
    invoke-direct {p0}, Lcom/ironsource/Pf;->a()Lorg/json/JSONObject;

    move-result-object v14

    move-object v3, p0

    move-object/from16 v9, p6

    move/from16 v11, p7

    .line 7
    invoke-direct/range {v3 .. v14}, Lcom/ironsource/Pf;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Lorg/json/JSONObject;ZLorg/json/JSONObject;Lorg/json/JSONObject;Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v2

    .line 8
    invoke-direct {p0, v0, v2}, Lcom/ironsource/Pf;->a(Landroid/content/Context;Ljava/lang/String;)V

    .line 9
    new-instance v2, Landroid/content/Intent;

    const-class v4, Lcom/ironsource/mediationsdk/testSuite/TestSuiteActivity;

    invoke-direct {v2, v0, v4}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const/high16 v4, 0x30000000

    .line 10
    invoke-virtual {v2, v4}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 11
    const-string v4, "controllerUrl"

    invoke-virtual {v2, v4, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 12
    invoke-virtual {v0, v2}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    return-void
.end method

.method public final b(Landroid/content/Context;)Ljava/lang/String;
    .locals 2

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0, p1}, Lcom/ironsource/Pf;->a(Landroid/content/Context;)Landroid/content/SharedPreferences;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    const-string v0, "dataString"

    .line 11
    .line 12
    const-string v1, ""

    .line 13
    .line 14
    invoke-interface {p1, v0, v1}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    return-object p1
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
.end method
