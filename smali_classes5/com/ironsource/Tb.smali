.class public final Lcom/ironsource/Tb;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ironsource/Ub;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ironsource/Tb$a;
    }
.end annotation


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:Lcom/ironsource/sdk/controller/e;

.field private final c:Lcom/ironsource/U8;

.field private final d:Lcom/ironsource/d1;

.field private final e:Ljava/lang/String;

.field private f:Lcom/ironsource/Ub$a;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/ironsource/sdk/controller/e;Lcom/ironsource/U8;Lcom/ironsource/d1;)V
    .locals 1

    const-string v0, "id"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "controllerManager"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/t;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "imageLoader"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/t;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "adViewManagement"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/t;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/ironsource/Tb;->a:Ljava/lang/String;

    .line 3
    iput-object p2, p0, Lcom/ironsource/Tb;->b:Lcom/ironsource/sdk/controller/e;

    .line 4
    iput-object p3, p0, Lcom/ironsource/Tb;->c:Lcom/ironsource/U8;

    .line 5
    iput-object p4, p0, Lcom/ironsource/Tb;->d:Lcom/ironsource/d1;

    .line 6
    const-class p3, Lcom/ironsource/Tb;

    invoke-virtual {p3}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p3

    iput-object p3, p0, Lcom/ironsource/Tb;->e:Ljava/lang/String;

    .line 7
    invoke-direct {p0}, Lcom/ironsource/Tb;->d()Lcom/ironsource/sdk/controller/l$b;

    move-result-object p3

    invoke-virtual {p2, p1, p3}, Lcom/ironsource/sdk/controller/e;->a(Ljava/lang/String;Lcom/ironsource/sdk/controller/l$b;)V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Lcom/ironsource/sdk/controller/e;Lcom/ironsource/U8;Lcom/ironsource/d1;ILkotlin/jvm/internal/k;)V
    .locals 1

    and-int/lit8 p6, p5, 0x4

    if-eqz p6, :cond_0

    .line 8
    new-instance p3, Lcom/ironsource/T8;

    const/4 p6, 0x1

    const/4 v0, 0x0

    invoke-direct {p3, v0, p6, v0}, Lcom/ironsource/T8;-><init>(Lcom/ironsource/Q3;ILkotlin/jvm/internal/k;)V

    :cond_0
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_1

    .line 9
    invoke-static {}, Lcom/ironsource/m8;->a()Lcom/ironsource/m8;

    move-result-object p4

    const-string p5, "getInstance()"

    invoke-static {p4, p5}, Lkotlin/jvm/internal/t;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    :cond_1
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/ironsource/Tb;-><init>(Ljava/lang/String;Lcom/ironsource/sdk/controller/e;Lcom/ironsource/U8;Lcom/ironsource/d1;)V

    return-void
.end method

.method private final a(Landroid/app/Activity;Lcom/ironsource/sdk/controller/f$a;)V
    .locals 3

    .line 6
    invoke-virtual {p2}, Lcom/ironsource/sdk/controller/f$a;->d()Lorg/json/JSONObject;

    move-result-object v0

    if-nez v0, :cond_1

    .line 7
    invoke-virtual {p0}, Lcom/ironsource/Tb;->b()Lcom/ironsource/Ub$a;

    move-result-object p1

    if-eqz p1, :cond_0

    const-string p2, "failed to load native ad: missing params"

    invoke-interface {p1, p2}, Lcom/ironsource/Ub$a;->a(Ljava/lang/String;)V

    :cond_0
    return-void

    .line 8
    :cond_1
    invoke-virtual {p2}, Lcom/ironsource/sdk/controller/f$a;->d()Lorg/json/JSONObject;

    move-result-object v0

    const-string v1, "success"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-nez v0, :cond_3

    .line 9
    invoke-virtual {p2}, Lcom/ironsource/sdk/controller/f$a;->d()Lorg/json/JSONObject;

    move-result-object p1

    const-string p2, "failed to load native ad: unexpected error"

    const-string v0, "reason"

    invoke-virtual {p1, v0, p2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 10
    invoke-virtual {p0}, Lcom/ironsource/Tb;->b()Lcom/ironsource/Ub$a;

    move-result-object p2

    if-eqz p2, :cond_2

    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p2, p1}, Lcom/ironsource/Ub$a;->a(Ljava/lang/String;)V

    :cond_2
    return-void

    .line 11
    :cond_3
    new-instance v0, Lcom/ironsource/D8$a;

    iget-object v1, p0, Lcom/ironsource/Tb;->c:Lcom/ironsource/U8;

    iget-object v2, p0, Lcom/ironsource/Tb;->d:Lcom/ironsource/d1;

    invoke-direct {v0, v1, v2}, Lcom/ironsource/D8$a;-><init>(Lcom/ironsource/U8;Lcom/ironsource/d1;)V

    .line 12
    invoke-virtual {p2}, Lcom/ironsource/sdk/controller/f$a;->d()Lorg/json/JSONObject;

    move-result-object p2

    invoke-virtual {v0, p1, p2}, Lcom/ironsource/D8$a;->a(Landroid/content/Context;Lorg/json/JSONObject;)Lcom/ironsource/D8$b;

    move-result-object p1

    .line 13
    invoke-virtual {p1}, Lcom/ironsource/D8$b;->a()Lcom/ironsource/D8$b$a;

    move-result-object p2

    invoke-virtual {p2}, Lcom/ironsource/D8$b$a;->h()Lcom/ironsource/D8;

    move-result-object p2

    .line 14
    invoke-direct {p0, p1, p2}, Lcom/ironsource/Tb;->a(Lcom/ironsource/D8$b;Lcom/ironsource/D8;)V

    return-void
.end method

.method private final a(Lcom/ironsource/D8$b;Lcom/ironsource/D8;)V
    .locals 3

    .line 15
    iget-object v0, p0, Lcom/ironsource/Tb;->a:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "nativeAd.loadReport."

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 16
    new-instance v1, Lcom/ironsource/sdk/controller/f$c;

    iget-object v2, p0, Lcom/ironsource/Tb;->a:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/ironsource/D8$b;->b()Lorg/json/JSONObject;

    move-result-object p1

    invoke-direct {v1, v2, v0, p1}, Lcom/ironsource/sdk/controller/f$c;-><init>(Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 17
    iget-object p1, p0, Lcom/ironsource/Tb;->b:Lcom/ironsource/sdk/controller/e;

    new-instance v0, Lcom/ironsource/hk;

    invoke-direct {v0, p0, p2}, Lcom/ironsource/hk;-><init>(Lcom/ironsource/Tb;Lcom/ironsource/D8;)V

    invoke-virtual {p1, v1, v0}, Lcom/ironsource/sdk/controller/e;->a(Lcom/ironsource/sdk/controller/f$c;Lcom/ironsource/sdk/controller/l$a;)V

    return-void
.end method

.method private final a(Lcom/ironsource/D8;Lcom/ironsource/sdk/controller/f$a;)V
    .locals 3

    .line 19
    invoke-virtual {p2}, Lcom/ironsource/sdk/controller/f$a;->d()Lorg/json/JSONObject;

    move-result-object v0

    if-nez v0, :cond_1

    .line 20
    invoke-virtual {p0}, Lcom/ironsource/Tb;->b()Lcom/ironsource/Ub$a;

    move-result-object p1

    if-eqz p1, :cond_0

    const-string p2, "failed to load native ad: missing report params"

    invoke-interface {p1, p2}, Lcom/ironsource/Ub$a;->a(Ljava/lang/String;)V

    :cond_0
    return-void

    .line 21
    :cond_1
    invoke-virtual {p2}, Lcom/ironsource/sdk/controller/f$a;->d()Lorg/json/JSONObject;

    move-result-object v0

    const-string v1, "success"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-nez v0, :cond_3

    .line 22
    invoke-virtual {p2}, Lcom/ironsource/sdk/controller/f$a;->d()Lorg/json/JSONObject;

    move-result-object p1

    const-string p2, "failed to load native ad: unexpected error"

    const-string v0, "reason"

    invoke-virtual {p1, v0, p2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 23
    invoke-virtual {p0}, Lcom/ironsource/Tb;->b()Lcom/ironsource/Ub$a;

    move-result-object p2

    if-eqz p2, :cond_2

    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p2, p1}, Lcom/ironsource/Ub$a;->a(Ljava/lang/String;)V

    :cond_2
    return-void

    .line 24
    :cond_3
    invoke-virtual {p0}, Lcom/ironsource/Tb;->b()Lcom/ironsource/Ub$a;

    move-result-object p2

    if-eqz p2, :cond_4

    invoke-interface {p2, p1}, Lcom/ironsource/Ub$a;->a(Lcom/ironsource/D8;)V

    :cond_4
    return-void
.end method

.method private final a(Lcom/ironsource/Nb;)V
    .locals 3

    .line 45
    invoke-virtual {p1}, Lcom/ironsource/Nb;->f()Lorg/json/JSONObject;

    move-result-object v0

    if-nez v0, :cond_0

    .line 46
    iget-object p1, p0, Lcom/ironsource/Tb;->e:Ljava/lang/String;

    const-string v0, "failed to handle click on native ad: missing params"

    invoke-static {p1, v0}, Lcom/ironsource/sdk/utils/Logger;->i(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 47
    :cond_0
    invoke-virtual {p1}, Lcom/ironsource/Nb;->f()Lorg/json/JSONObject;

    move-result-object v0

    const-string v1, "success"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-nez v0, :cond_1

    .line 48
    invoke-virtual {p1}, Lcom/ironsource/Nb;->f()Lorg/json/JSONObject;

    move-result-object p1

    const-string v0, "reason"

    const-string v1, "unexpected error"

    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 49
    iget-object v0, p0, Lcom/ironsource/Tb;->e:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "failed to handle click on native ad: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/ironsource/sdk/utils/Logger;->i(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 50
    :cond_1
    invoke-virtual {p0}, Lcom/ironsource/Tb;->b()Lcom/ironsource/Ub$a;

    move-result-object p1

    if-eqz p1, :cond_2

    invoke-interface {p1}, Lcom/ironsource/Ub$a;->e()V

    :cond_2
    return-void
.end method

.method private static final a(Lcom/ironsource/Tb;Landroid/app/Activity;Lcom/ironsource/sdk/controller/f$a;)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/t;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$activity"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "it"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/t;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    invoke-direct {p0, p1, p2}, Lcom/ironsource/Tb;->a(Landroid/app/Activity;Lcom/ironsource/sdk/controller/f$a;)V

    return-void
.end method

.method private static final a(Lcom/ironsource/Tb;Lcom/ironsource/D8;Lcom/ironsource/sdk/controller/f$a;)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/t;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$adData"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "it"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/t;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    invoke-direct {p0, p1, p2}, Lcom/ironsource/Tb;->a(Lcom/ironsource/D8;Lcom/ironsource/sdk/controller/f$a;)V

    return-void
.end method

.method private static final a(Lcom/ironsource/Tb;Lcom/ironsource/Nb;)V
    .locals 2

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/t;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "msg"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 43
    invoke-virtual {p1}, Lcom/ironsource/Nb;->e()Ljava/lang/String;

    move-result-object v0

    .line 44
    const-string v1, "nativeAd.click"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/t;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0, p1}, Lcom/ironsource/Tb;->a(Lcom/ironsource/Nb;)V

    :cond_0
    return-void
.end method

.method private static final a(Lcom/ironsource/Tb;Lcom/ironsource/sdk/controller/f$a;)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/t;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 36
    invoke-direct {p0, p1}, Lcom/ironsource/Tb;->a(Lcom/ironsource/sdk/controller/f$a;)V

    return-void
.end method

.method private final a(Lcom/ironsource/sdk/controller/f$a;)V
    .locals 3

    .line 37
    invoke-virtual {p1}, Lcom/ironsource/sdk/controller/f$a;->d()Lorg/json/JSONObject;

    move-result-object v0

    if-nez v0, :cond_0

    .line 38
    iget-object p1, p0, Lcom/ironsource/Tb;->e:Ljava/lang/String;

    const-string v0, "failed to handle click on native ad: missing params"

    invoke-static {p1, v0}, Lcom/ironsource/sdk/utils/Logger;->i(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 39
    :cond_0
    invoke-virtual {p1}, Lcom/ironsource/sdk/controller/f$a;->d()Lorg/json/JSONObject;

    move-result-object v0

    const-string v1, "success"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-nez v0, :cond_1

    .line 40
    invoke-virtual {p1}, Lcom/ironsource/sdk/controller/f$a;->d()Lorg/json/JSONObject;

    move-result-object p1

    const-string v0, "reason"

    const-string v1, "unexpected error"

    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 41
    iget-object v0, p0, Lcom/ironsource/Tb;->e:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "failed to handle click on native ad: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/ironsource/sdk/utils/Logger;->i(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 42
    :cond_1
    invoke-virtual {p0}, Lcom/ironsource/Tb;->b()Lcom/ironsource/Ub$a;

    move-result-object p1

    if-eqz p1, :cond_2

    invoke-interface {p1}, Lcom/ironsource/Ub$a;->e()V

    :cond_2
    return-void
.end method

.method private static final b(Lcom/ironsource/Tb;Lcom/ironsource/sdk/controller/f$a;)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/t;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-direct {p0, p1}, Lcom/ironsource/Tb;->b(Lcom/ironsource/sdk/controller/f$a;)V

    return-void
.end method

.method private final b(Lcom/ironsource/sdk/controller/f$a;)V
    .locals 3

    .line 3
    invoke-virtual {p1}, Lcom/ironsource/sdk/controller/f$a;->d()Lorg/json/JSONObject;

    move-result-object v0

    if-nez v0, :cond_0

    .line 4
    iget-object p1, p0, Lcom/ironsource/Tb;->e:Ljava/lang/String;

    const-string v0, "failed to handle show on native ad: missing params"

    invoke-static {p1, v0}, Lcom/ironsource/sdk/utils/Logger;->i(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 5
    :cond_0
    invoke-virtual {p1}, Lcom/ironsource/sdk/controller/f$a;->d()Lorg/json/JSONObject;

    move-result-object v0

    const-string v1, "success"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-nez v0, :cond_1

    .line 6
    invoke-virtual {p1}, Lcom/ironsource/sdk/controller/f$a;->d()Lorg/json/JSONObject;

    move-result-object p1

    const-string v0, "reason"

    const-string v1, "unexpected error"

    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 7
    iget-object v0, p0, Lcom/ironsource/Tb;->e:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "failed to handle show on native ad: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/ironsource/sdk/utils/Logger;->i(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 8
    :cond_1
    invoke-virtual {p0}, Lcom/ironsource/Tb;->b()Lcom/ironsource/Ub$a;

    move-result-object p1

    if-eqz p1, :cond_2

    invoke-interface {p1}, Lcom/ironsource/Ub$a;->a()V

    :cond_2
    return-void
.end method

.method public static synthetic c(Lcom/ironsource/Tb;Lcom/ironsource/sdk/controller/f$a;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/ironsource/Tb;->b(Lcom/ironsource/Tb;Lcom/ironsource/sdk/controller/f$a;)V

    return-void
.end method

.method private final d()Lcom/ironsource/sdk/controller/l$b;
    .locals 1

    .line 2
    new-instance v0, Lcom/ironsource/jk;

    invoke-direct {v0, p0}, Lcom/ironsource/jk;-><init>(Lcom/ironsource/Tb;)V

    return-object v0
.end method

.method public static synthetic d(Lcom/ironsource/Tb;Lcom/ironsource/Nb;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/ironsource/Tb;->a(Lcom/ironsource/Tb;Lcom/ironsource/Nb;)V

    return-void
.end method

.method private final e()Lorg/json/JSONObject;
    .locals 3

    .line 2
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 3
    const-string v1, "command"

    const-string v2, "nativeAd.click"

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v0

    .line 4
    const-string v1, "sdkCallback"

    const-string v2, "onReceivedMessage"

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v0

    const-string v1, "JSONObject()\n        .pu\u2026hods.ON_RECEIVED_MESSAGE)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/t;->i(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public static synthetic e(Lcom/ironsource/Tb;Landroid/app/Activity;Lcom/ironsource/sdk/controller/f$a;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/ironsource/Tb;->a(Lcom/ironsource/Tb;Landroid/app/Activity;Lcom/ironsource/sdk/controller/f$a;)V

    return-void
.end method

.method public static synthetic f(Lcom/ironsource/Tb;Lcom/ironsource/sdk/controller/f$a;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/ironsource/Tb;->a(Lcom/ironsource/Tb;Lcom/ironsource/sdk/controller/f$a;)V

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
.end method

.method public static synthetic g(Lcom/ironsource/Tb;Lcom/ironsource/D8;Lcom/ironsource/sdk/controller/f$a;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/ironsource/Tb;->a(Lcom/ironsource/Tb;Lcom/ironsource/D8;Lcom/ironsource/sdk/controller/f$a;)V

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
.end method


# virtual methods
.method public a()V
    .locals 4

    .line 25
    new-instance v0, Lcom/ironsource/sdk/controller/f$c;

    iget-object v1, p0, Lcom/ironsource/Tb;->a:Ljava/lang/String;

    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    const-string v3, "nativeAd.destroy"

    invoke-direct {v0, v1, v3, v2}, Lcom/ironsource/sdk/controller/f$c;-><init>(Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 26
    iget-object v1, p0, Lcom/ironsource/Tb;->b:Lcom/ironsource/sdk/controller/e;

    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2}, Lcom/ironsource/sdk/controller/e;->a(Lcom/ironsource/sdk/controller/f$c;Lcom/ironsource/sdk/controller/l$a;)V

    return-void
.end method

.method public a(Landroid/app/Activity;Lorg/json/JSONObject;)V
    .locals 3

    const-string v0, "activity"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "loadParams"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/t;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/ironsource/Tb;->b:Lcom/ironsource/sdk/controller/e;

    invoke-virtual {v0, p1}, Lcom/ironsource/sdk/controller/e;->a(Landroid/app/Activity;)V

    .line 3
    new-instance v0, Lcom/ironsource/sdk/controller/f$c;

    iget-object v1, p0, Lcom/ironsource/Tb;->a:Ljava/lang/String;

    const-string v2, "nativeAd.load"

    invoke-direct {v0, v1, v2, p2}, Lcom/ironsource/sdk/controller/f$c;-><init>(Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 4
    iget-object p2, p0, Lcom/ironsource/Tb;->b:Lcom/ironsource/sdk/controller/e;

    new-instance v1, Lcom/ironsource/lk;

    invoke-direct {v1, p0, p1}, Lcom/ironsource/lk;-><init>(Lcom/ironsource/Tb;Landroid/app/Activity;)V

    invoke-virtual {p2, v0, v1}, Lcom/ironsource/sdk/controller/e;->a(Lcom/ironsource/sdk/controller/f$c;Lcom/ironsource/sdk/controller/l$a;)V

    return-void
.end method

.method public a(Lcom/ironsource/G8;)V
    .locals 3

    const-string v0, "viewHolder"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 28
    invoke-virtual {p1}, Lcom/ironsource/G8;->t()Lorg/json/JSONObject;

    move-result-object p1

    const-string v1, "assetViews"

    invoke-virtual {v0, v1, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object p1

    .line 29
    invoke-direct {p0}, Lcom/ironsource/Tb;->e()Lorg/json/JSONObject;

    move-result-object v0

    const-string v1, "adViewClickCommand"

    invoke-virtual {p1, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object p1

    .line 30
    new-instance v0, Lcom/ironsource/sdk/controller/f$c;

    iget-object v1, p0, Lcom/ironsource/Tb;->a:Ljava/lang/String;

    const-string v2, "params"

    invoke-static {p1, v2}, Lkotlin/jvm/internal/t;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "nativeAd.register"

    invoke-direct {v0, v1, v2, p1}, Lcom/ironsource/sdk/controller/f$c;-><init>(Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 31
    iget-object p1, p0, Lcom/ironsource/Tb;->b:Lcom/ironsource/sdk/controller/e;

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Lcom/ironsource/sdk/controller/e;->a(Lcom/ironsource/sdk/controller/f$c;Lcom/ironsource/sdk/controller/l$a;)V

    return-void
.end method

.method public a(Lcom/ironsource/Hg;)V
    .locals 3

    const-string v0, "viewVisibilityParams"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 32
    new-instance v0, Lcom/ironsource/sdk/controller/f$c;

    iget-object v1, p0, Lcom/ironsource/Tb;->a:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/ironsource/Hg;->g()Lorg/json/JSONObject;

    move-result-object p1

    const-string v2, "nativeAd.visibilityChanged"

    invoke-direct {v0, v1, v2, p1}, Lcom/ironsource/sdk/controller/f$c;-><init>(Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 33
    iget-object p1, p0, Lcom/ironsource/Tb;->b:Lcom/ironsource/sdk/controller/e;

    new-instance v1, Lcom/ironsource/ik;

    invoke-direct {v1, p0}, Lcom/ironsource/ik;-><init>(Lcom/ironsource/Tb;)V

    invoke-virtual {p1, v0, v1}, Lcom/ironsource/sdk/controller/e;->a(Lcom/ironsource/sdk/controller/f$c;Lcom/ironsource/sdk/controller/l$a;)V

    return-void
.end method

.method public a(Lcom/ironsource/Ub$a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/ironsource/Tb;->f:Lcom/ironsource/Ub$a;

    return-void
.end method

.method public a(Lorg/json/JSONObject;)V
    .locals 3

    const-string v0, "clickParams"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    new-instance v0, Lcom/ironsource/sdk/controller/f$c;

    iget-object v1, p0, Lcom/ironsource/Tb;->a:Ljava/lang/String;

    const-string v2, "nativeAd.click"

    invoke-direct {v0, v1, v2, p1}, Lcom/ironsource/sdk/controller/f$c;-><init>(Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 35
    iget-object p1, p0, Lcom/ironsource/Tb;->b:Lcom/ironsource/sdk/controller/e;

    new-instance v1, Lcom/ironsource/kk;

    invoke-direct {v1, p0}, Lcom/ironsource/kk;-><init>(Lcom/ironsource/Tb;)V

    invoke-virtual {p1, v0, v1}, Lcom/ironsource/sdk/controller/e;->a(Lcom/ironsource/sdk/controller/f$c;Lcom/ironsource/sdk/controller/l$a;)V

    return-void
.end method

.method public b()Lcom/ironsource/Ub$a;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ironsource/Tb;->f:Lcom/ironsource/Ub$a;

    return-object v0
.end method

.method public c()V
    .locals 4

    .line 2
    new-instance v0, Lcom/ironsource/sdk/controller/f$c;

    iget-object v1, p0, Lcom/ironsource/Tb;->a:Ljava/lang/String;

    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    const-string v3, "nativeAd.privacyClick"

    invoke-direct {v0, v1, v3, v2}, Lcom/ironsource/sdk/controller/f$c;-><init>(Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 3
    iget-object v1, p0, Lcom/ironsource/Tb;->b:Lcom/ironsource/sdk/controller/e;

    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2}, Lcom/ironsource/sdk/controller/e;->a(Lcom/ironsource/sdk/controller/f$c;Lcom/ironsource/sdk/controller/l$a;)V

    return-void
.end method
