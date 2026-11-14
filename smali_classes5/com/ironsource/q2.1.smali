.class public Lcom/ironsource/q2;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final A:Ljava/lang/String; = "nurl"

.field public static final o:Ljava/lang/String; = "adMarkup"

.field public static final p:Ljava/lang/String; = "instance"

.field public static final q:Ljava/lang/String; = "adData"

.field public static final r:Ljava/lang/String; = "price"

.field public static final s:Ljava/lang/String; = "serverData"

.field public static final t:Ljava/lang/String; = "loadTimeout"

.field public static final u:Ljava/lang/String; = "order"

.field public static final v:Ljava/lang/String; = "show"

.field public static final w:Ljava/lang/String; = "price"

.field public static final x:Ljava/lang/String; = "notifications"

.field public static final y:Ljava/lang/String; = "burl"

.field public static final z:Ljava/lang/String; = "lurl"


# instance fields
.field private a:Ljava/lang/String;

.field private b:Ljava/lang/String;

.field private c:Lorg/json/JSONObject;

.field private d:Ljava/lang/String;

.field private e:Ljava/lang/Integer;

.field private f:I

.field private g:I

.field private h:I

.field private final i:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final j:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final k:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private l:Lorg/json/JSONObject;

.field private m:Lcom/ironsource/Ab;

.field private n:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/ironsource/q2;->a:Ljava/lang/String;

    .line 3
    const-string v1, ""

    iput-object v1, p0, Lcom/ironsource/q2;->b:Ljava/lang/String;

    .line 4
    iput-object v0, p0, Lcom/ironsource/q2;->c:Lorg/json/JSONObject;

    .line 5
    iput-object v1, p0, Lcom/ironsource/q2;->d:Ljava/lang/String;

    .line 6
    iput-object v0, p0, Lcom/ironsource/q2;->e:Ljava/lang/Integer;

    const/4 v1, -0x1

    .line 7
    iput v1, p0, Lcom/ironsource/q2;->f:I

    .line 8
    iput v1, p0, Lcom/ironsource/q2;->g:I

    .line 9
    iput v1, p0, Lcom/ironsource/q2;->h:I

    .line 10
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lcom/ironsource/q2;->i:Ljava/util/List;

    .line 11
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lcom/ironsource/q2;->j:Ljava/util/List;

    .line 12
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lcom/ironsource/q2;->k:Ljava/util/List;

    .line 13
    iput-object v0, p0, Lcom/ironsource/q2;->l:Lorg/json/JSONObject;

    .line 14
    iput-object v0, p0, Lcom/ironsource/q2;->m:Lcom/ironsource/Ab;

    const/4 v0, 0x1

    .line 15
    iput-boolean v0, p0, Lcom/ironsource/q2;->n:Z

    .line 16
    iput-object p1, p0, Lcom/ironsource/q2;->a:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lorg/json/JSONObject;)V
    .locals 2

    const/4 v0, -0x1

    const/4 v1, 0x0

    .line 17
    invoke-direct {p0, p1, v0, v1}, Lcom/ironsource/q2;-><init>(Lorg/json/JSONObject;ILorg/json/JSONObject;)V

    return-void
.end method

.method public constructor <init>(Lorg/json/JSONObject;ILorg/json/JSONObject;)V
    .locals 15

    move-object v1, p0

    move-object/from16 v0, p1

    const/4 v2, 0x0

    .line 18
    const-string v3, "loadTimeout"

    const-string v4, "larmData"

    const-string v5, "notifications"

    const-string v6, "serverData"

    const-string v7, "adMarkup"

    const-string v8, "instance"

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v9, 0x0

    .line 19
    iput-object v9, v1, Lcom/ironsource/q2;->a:Ljava/lang/String;

    .line 20
    const-string v10, ""

    iput-object v10, v1, Lcom/ironsource/q2;->b:Ljava/lang/String;

    .line 21
    iput-object v9, v1, Lcom/ironsource/q2;->c:Lorg/json/JSONObject;

    .line 22
    iput-object v10, v1, Lcom/ironsource/q2;->d:Ljava/lang/String;

    .line 23
    iput-object v9, v1, Lcom/ironsource/q2;->e:Ljava/lang/Integer;

    const/4 v10, -0x1

    .line 24
    iput v10, v1, Lcom/ironsource/q2;->f:I

    .line 25
    iput v10, v1, Lcom/ironsource/q2;->g:I

    .line 26
    iput v10, v1, Lcom/ironsource/q2;->h:I

    .line 27
    new-instance v10, Ljava/util/ArrayList;

    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    iput-object v10, v1, Lcom/ironsource/q2;->i:Ljava/util/List;

    .line 28
    new-instance v11, Ljava/util/ArrayList;

    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    iput-object v11, v1, Lcom/ironsource/q2;->j:Ljava/util/List;

    .line 29
    new-instance v12, Ljava/util/ArrayList;

    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    iput-object v12, v1, Lcom/ironsource/q2;->k:Ljava/util/List;

    .line 30
    iput-object v9, v1, Lcom/ironsource/q2;->l:Lorg/json/JSONObject;

    .line 31
    iput-object v9, v1, Lcom/ironsource/q2;->m:Lcom/ironsource/Ab;

    const/4 v13, 0x1

    .line 32
    iput-boolean v13, v1, Lcom/ironsource/q2;->n:Z

    .line 33
    :try_start_0
    invoke-virtual {v0, v8}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v14

    if-eqz v14, :cond_0

    .line 34
    invoke-virtual {v0, v8}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    iput-object v8, v1, Lcom/ironsource/q2;->a:Ljava/lang/String;

    goto :goto_0

    :catch_0
    move-exception v0

    goto/16 :goto_3

    .line 35
    :cond_0
    :goto_0
    invoke-virtual {v0, v7}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v8

    if-eqz v8, :cond_1

    .line 36
    invoke-virtual {v0, v7}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    iput-object v6, v1, Lcom/ironsource/q2;->b:Ljava/lang/String;

    goto :goto_1

    .line 37
    :cond_1
    invoke-virtual {v0, v6}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_2

    .line 38
    invoke-virtual {v0, v6}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v6

    .line 39
    invoke-virtual {v6}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v6

    iput-object v6, v1, Lcom/ironsource/q2;->b:Ljava/lang/String;

    .line 40
    :cond_2
    :goto_1
    const-string v6, "adData"

    invoke-virtual {v0, v6}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v6

    iput-object v6, v1, Lcom/ironsource/q2;->c:Lorg/json/JSONObject;

    .line 41
    const-string v6, "price"

    const-string v7, "0"

    invoke-virtual {v0, v6, v7}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    iput-object v6, v1, Lcom/ironsource/q2;->d:Ljava/lang/String;

    .line 42
    invoke-virtual {v0, v5}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_3

    .line 43
    invoke-virtual {v0, v5}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v5

    .line 44
    const-string v6, "burl"

    invoke-direct {p0, v5, v6, v10}, Lcom/ironsource/q2;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/util/List;)V

    .line 45
    const-string v6, "lurl"

    invoke-direct {p0, v5, v6, v11}, Lcom/ironsource/q2;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/util/List;)V

    .line 46
    const-string v6, "nurl"

    invoke-direct {p0, v5, v6, v12}, Lcom/ironsource/q2;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/util/List;)V

    .line 47
    :cond_3
    const-string v5, "armData"

    invoke-virtual {v0, v5}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v5

    const/4 v6, 0x2

    .line 48
    new-array v6, v6, [Lorg/json/JSONObject;

    aput-object p3, v6, v2

    aput-object v5, v6, v13

    .line 49
    invoke-static {v6}, Lcom/ironsource/ia;->a([Lorg/json/JSONObject;)Lorg/json/JSONObject;

    move-result-object v5

    iput-object v5, v1, Lcom/ironsource/q2;->l:Lorg/json/JSONObject;

    .line 50
    invoke-virtual {v0, v4}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_4

    .line 51
    invoke-virtual {v0, v4}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v4

    invoke-static {v4}, Lcom/ironsource/Ab;->a(Lorg/json/JSONObject;)Lcom/ironsource/Ab;

    move-result-object v4

    goto :goto_2

    :cond_4
    move-object v4, v9

    .line 52
    :goto_2
    iput-object v4, v1, Lcom/ironsource/q2;->m:Lcom/ironsource/Ab;

    .line 53
    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_5

    .line 54
    sget-object v4, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 55
    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->getLong(Ljava/lang/String;)J

    move-result-wide v5

    invoke-virtual {v4, v5, v6}, Ljava/util/concurrent/TimeUnit;->toSeconds(J)J

    move-result-wide v3

    long-to-int v3, v3

    .line 56
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    .line 57
    :cond_5
    iput-object v9, v1, Lcom/ironsource/q2;->e:Ljava/lang/Integer;

    .line 58
    const-string v3, "order"

    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    move/from16 v3, p2

    .line 59
    invoke-direct {p0, v0, v3}, Lcom/ironsource/q2;->a(Lorg/json/JSONObject;I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_4

    .line 60
    :goto_3
    invoke-static {}, Lcom/ironsource/n4;->d()Lcom/ironsource/n4;

    move-result-object v3

    invoke-virtual {v3, v0}, Lcom/ironsource/n4;->a(Ljava/lang/Throwable;)V

    .line 61
    iput-boolean v2, v1, Lcom/ironsource/q2;->n:Z

    .line 62
    sget-object v2, Lcom/ironsource/mediationsdk/logger/IronLog;->INTERNAL:Lcom/ironsource/mediationsdk/logger/IronLog;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "exception "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/ironsource/mediationsdk/logger/IronLog;->error(Ljava/lang/String;)V

    :goto_4
    return-void
.end method

.method private a(Lorg/json/JSONObject;I)V
    .locals 1

    .line 2
    iput p2, p0, Lcom/ironsource/q2;->f:I

    .line 3
    iput p2, p0, Lcom/ironsource/q2;->g:I

    .line 4
    iput p2, p0, Lcom/ironsource/q2;->h:I

    if-eqz p1, :cond_0

    .line 5
    const-string v0, "show"

    invoke-virtual {p1, v0, p2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result p2

    iput p2, p0, Lcom/ironsource/q2;->g:I

    .line 6
    const-string v0, "price"

    invoke-virtual {p1, v0, p2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result p1

    iput p1, p0, Lcom/ironsource/q2;->h:I

    :cond_0
    return-void
.end method

.method private a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/json/JSONObject;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    .line 8
    invoke-virtual {p1, p2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 9
    invoke-virtual {p1, p2}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object p1

    .line 10
    invoke-static {p1}, Lcom/ironsource/ia;->b(Lorg/json/JSONArray;)Ljava/util/List;

    move-result-object p1

    invoke-interface {p3, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    :cond_0
    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;)Lcom/ironsource/W8;
    .locals 0

    .line 1
    const/4 p1, 0x0

    return-object p1
.end method

.method public a()Lorg/json/JSONObject;
    .locals 1

    .line 7
    iget-object v0, p0, Lcom/ironsource/q2;->c:Lorg/json/JSONObject;

    return-object v0
.end method

.method public b()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/ironsource/q2;->i:Ljava/util/List;

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
.end method

.method public c()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ironsource/q2;->a:Ljava/lang/String;

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
.end method

.method public d()Lcom/ironsource/Ab;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ironsource/q2;->m:Lcom/ironsource/Ab;

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
.end method

.method public e()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/ironsource/q2;->f:I

    .line 2
    .line 3
    return v0
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

.method public f()Ljava/lang/Integer;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ironsource/q2;->e:Ljava/lang/Integer;

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
.end method

.method public g()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/ironsource/q2;->j:Ljava/util/List;

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
.end method

.method public h()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/ironsource/q2;->k:Ljava/util/List;

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
.end method

.method public i()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ironsource/q2;->d:Ljava/lang/String;

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
.end method

.method public j()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/ironsource/q2;->h:I

    .line 2
    .line 3
    return v0
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

.method public k()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ironsource/q2;->b:Ljava/lang/String;

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
.end method

.method public l()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/ironsource/q2;->g:I

    .line 2
    .line 3
    return v0
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

.method public m()Lorg/json/JSONObject;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ironsource/q2;->l:Lorg/json/JSONObject;

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
.end method

.method public n()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/ironsource/q2;->n:Z

    .line 2
    .line 3
    return v0
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
