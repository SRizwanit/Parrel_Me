.class public Lcom/ironsource/sdk/controller/o;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ironsource/sdk/controller/o$a;
    }
.end annotation


# static fields
.field private static final c:Ljava/lang/String; = "o"

.field private static final d:Ljava/lang/String; = "activate"

.field private static final e:Ljava/lang/String; = "startSession"

.field private static final f:Ljava/lang/String; = "finishSession"

.field private static final g:Ljava/lang/String; = "impressionOccurred"

.field private static final h:Ljava/lang/String; = "getOmidData"

.field private static final i:Ljava/lang/String; = "omidFunction"

.field private static final j:Ljava/lang/String; = "omidParams"

.field private static final k:Ljava/lang/String; = "success"

.field private static final l:Ljava/lang/String; = "fail"

.field private static final m:Ljava/lang/String; = "%s | unsupported OMID API"


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Lcom/ironsource/Gc;


# direct methods
.method static constructor <clinit>()V
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
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/ironsource/sdk/controller/o;->a:Landroid/content/Context;

    .line 5
    .line 6
    new-instance p1, Lcom/ironsource/Gc;

    .line 7
    .line 8
    invoke-direct {p1}, Lcom/ironsource/Gc;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object p1, p0, Lcom/ironsource/sdk/controller/o;->b:Lcom/ironsource/Gc;

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
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
.end method

.method private a(Ljava/lang/String;)Lcom/ironsource/sdk/controller/o$a;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    .line 21
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 22
    new-instance p1, Lcom/ironsource/sdk/controller/o$a;

    const/4 v1, 0x0

    invoke-direct {p1, v1}, Lcom/ironsource/sdk/controller/o$a;-><init>(Lcom/ironsource/sdk/controller/d0;)V

    .line 23
    const-string v1, "omidFunction"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p1, Lcom/ironsource/sdk/controller/o$a;->a:Ljava/lang/String;

    .line 24
    const-string v1, "omidParams"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    iput-object v1, p1, Lcom/ironsource/sdk/controller/o$a;->b:Lorg/json/JSONObject;

    .line 25
    const-string v1, "success"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p1, Lcom/ironsource/sdk/controller/o$a;->c:Ljava/lang/String;

    .line 26
    const-string v1, "fail"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p1, Lcom/ironsource/sdk/controller/o$a;->d:Ljava/lang/String;

    return-object p1
.end method


# virtual methods
.method a(Ljava/lang/String;Lcom/ironsource/na;)V
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 1
    invoke-direct {p0, p1}, Lcom/ironsource/sdk/controller/o;->a(Ljava/lang/String;)Lcom/ironsource/sdk/controller/o$a;

    move-result-object p1

    .line 2
    new-instance v2, Lcom/ironsource/je;

    invoke-direct {v2}, Lcom/ironsource/je;-><init>()V

    .line 3
    iget-object v3, p1, Lcom/ironsource/sdk/controller/o$a;->b:Lorg/json/JSONObject;

    if-eqz v3, :cond_0

    .line 4
    const-string v4, ""

    const-string v5, "adViewId"

    invoke-virtual {v3, v5, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 5
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_0

    .line 6
    invoke-virtual {v2, v5, v3}, Lcom/ironsource/je;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 7
    :cond_0
    :try_start_0
    iget-object v3, p1, Lcom/ironsource/sdk/controller/o$a;->a:Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v4

    const/4 v5, 0x4

    const/4 v6, 0x2

    const/4 v7, 0x3

    sparse-switch v4, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const-string v4, "startSession"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    move v3, v0

    goto :goto_1

    :catch_0
    move-exception v0

    goto/16 :goto_3

    :sswitch_1
    const-string v4, "impressionOccurred"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    move v3, v7

    goto :goto_1

    :sswitch_2
    const-string v4, "finishSession"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    move v3, v6

    goto :goto_1

    :sswitch_3
    const-string v4, "getOmidData"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    move v3, v5

    goto :goto_1

    :sswitch_4
    const-string v4, "activate"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    move v3, v1

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v3, -0x1

    :goto_1
    if-eqz v3, :cond_6

    if-eq v3, v0, :cond_5

    if-eq v3, v6, :cond_4

    if-eq v3, v7, :cond_3

    if-ne v3, v5, :cond_2

    .line 8
    iget-object v3, p0, Lcom/ironsource/sdk/controller/o;->b:Lcom/ironsource/Gc;

    invoke-virtual {v3}, Lcom/ironsource/Gc;->a()Lcom/ironsource/je;

    move-result-object v2

    goto :goto_2

    .line 9
    :cond_2
    new-instance v3, Ljava/lang/IllegalArgumentException;

    const-string v4, "%s | unsupported OMID API"

    iget-object v5, p1, Lcom/ironsource/sdk/controller/o$a;->a:Ljava/lang/String;

    new-array v0, v0, [Ljava/lang/Object;

    aput-object v5, v0, v1

    .line 10
    invoke-static {v4, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v3, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v3

    .line 11
    :cond_3
    iget-object v3, p0, Lcom/ironsource/sdk/controller/o;->b:Lcom/ironsource/Gc;

    iget-object v4, p1, Lcom/ironsource/sdk/controller/o$a;->b:Lorg/json/JSONObject;

    invoke-virtual {v3, v4}, Lcom/ironsource/Gc;->c(Lorg/json/JSONObject;)V

    goto :goto_2

    .line 12
    :cond_4
    iget-object v3, p0, Lcom/ironsource/sdk/controller/o;->b:Lcom/ironsource/Gc;

    iget-object v4, p1, Lcom/ironsource/sdk/controller/o$a;->b:Lorg/json/JSONObject;

    invoke-virtual {v3, v4}, Lcom/ironsource/Gc;->b(Lorg/json/JSONObject;)V

    goto :goto_2

    .line 13
    :cond_5
    iget-object v3, p0, Lcom/ironsource/sdk/controller/o;->b:Lcom/ironsource/Gc;

    iget-object v4, p1, Lcom/ironsource/sdk/controller/o$a;->b:Lorg/json/JSONObject;

    invoke-virtual {v3, v4}, Lcom/ironsource/Gc;->d(Lorg/json/JSONObject;)V

    goto :goto_2

    .line 14
    :cond_6
    iget-object v3, p0, Lcom/ironsource/sdk/controller/o;->b:Lcom/ironsource/Gc;

    iget-object v4, p0, Lcom/ironsource/sdk/controller/o;->a:Landroid/content/Context;

    invoke-virtual {v3, v4}, Lcom/ironsource/Gc;->a(Landroid/content/Context;)V

    .line 15
    iget-object v3, p0, Lcom/ironsource/sdk/controller/o;->b:Lcom/ironsource/Gc;

    invoke-virtual {v3}, Lcom/ironsource/Gc;->a()Lcom/ironsource/je;

    move-result-object v2

    .line 16
    :goto_2
    iget-object v3, p1, Lcom/ironsource/sdk/controller/o$a;->c:Ljava/lang/String;

    invoke-interface {p2, v0, v3, v2}, Lcom/ironsource/na;->a(ZLjava/lang/String;Lcom/ironsource/je;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_4

    .line 17
    :goto_3
    invoke-static {}, Lcom/ironsource/n4;->d()Lcom/ironsource/n4;

    move-result-object v3

    invoke-virtual {v3, v0}, Lcom/ironsource/n4;->a(Ljava/lang/Throwable;)V

    .line 18
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v3

    const-string v4, "errMsg"

    invoke-virtual {v2, v4, v3}, Lcom/ironsource/je;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 19
    sget-object v3, Lcom/ironsource/sdk/controller/o;->c:Ljava/lang/String;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "OMIDJSAdapter "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v5, p1, Lcom/ironsource/sdk/controller/o$a;->a:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, " Exception: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Lcom/ironsource/sdk/utils/Logger;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 20
    iget-object p1, p1, Lcom/ironsource/sdk/controller/o$a;->d:Ljava/lang/String;

    invoke-interface {p2, v1, p1, v2}, Lcom/ironsource/na;->a(ZLjava/lang/String;Lcom/ironsource/je;)V

    :goto_4
    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        -0x62b42b0d -> :sswitch_4
        -0x3aada7c7 -> :sswitch_3
        0x436d283 -> :sswitch_2
        0x48024a4e -> :sswitch_1
        0x6e4d03d4 -> :sswitch_0
    .end sparse-switch
.end method
