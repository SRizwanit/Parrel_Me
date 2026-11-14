.class public final Lcom/ironsource/D8$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ironsource/D8;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field private final a:Lcom/ironsource/U8;

.field private final b:Lcom/ironsource/d1;


# direct methods
.method public constructor <init>(Lcom/ironsource/U8;Lcom/ironsource/d1;)V
    .locals 1

    .line 1
    const-string v0, "imageLoader"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "adViewManagement"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/t;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, Lcom/ironsource/D8$a;->a:Lcom/ironsource/U8;

    .line 15
    .line 16
    iput-object p2, p0, Lcom/ironsource/D8$a;->b:Lcom/ironsource/d1;

    .line 17
    .line 18
    return-void
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

.method private final a(Ljava/lang/String;)Lve/s;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lve/s<",
            "Landroid/webkit/WebView;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return-object v0

    .line 13
    :cond_0
    iget-object v1, p0, Lcom/ironsource/D8$a;->b:Lcom/ironsource/d1;

    invoke-interface {v1, p1}, Lcom/ironsource/d1;->a(Ljava/lang/String;)Lcom/ironsource/H8;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-interface {v1}, Lcom/ironsource/H8;->getPresentingView()Landroid/webkit/WebView;

    move-result-object v0

    :cond_1
    if-nez v0, :cond_2

    .line 14
    sget-object v0, Lve/s;->c:Lve/s$a;

    new-instance v0, Ljava/lang/Exception;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "missing adview for id: \'"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "\'"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Lve/t;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Lve/s;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Lve/s;->a(Ljava/lang/Object;)Lve/s;

    move-result-object p1

    goto :goto_0

    .line 15
    :cond_2
    invoke-static {v0}, Lve/s;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Lve/s;->a(Ljava/lang/Object;)Lve/s;

    move-result-object p1

    :goto_0
    return-object p1
.end method

.method private final b(Ljava/lang/String;)Lve/s;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lve/s<",
            "Landroid/graphics/drawable/Drawable;",
            ">;"
        }
    .end annotation

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    return-object p1

    .line 5
    :cond_0
    iget-object v0, p0, Lcom/ironsource/D8$a;->a:Lcom/ironsource/U8;

    .line 6
    .line 7
    invoke-interface {v0, p1}, Lcom/ironsource/U8;->a(Ljava/lang/String;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-static {p1}, Lve/s;->a(Ljava/lang/Object;)Lve/s;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    return-object p1
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
.method public final a(Landroid/content/Context;Lorg/json/JSONObject;)Lcom/ironsource/D8$b;
    .locals 11

    const-string v0, "activityContext"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "json"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/t;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    const-string v0, "title"

    invoke-virtual {p2, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    const-string v1, "text"

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    invoke-static {v0, v1}, Lcom/ironsource/E8;->a(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    move-object v4, v0

    goto :goto_0

    :cond_0
    move-object v4, v2

    .line 2
    :goto_0
    const-string v0, "advertiser"

    invoke-virtual {p2, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-static {v0, v1}, Lcom/ironsource/E8;->a(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    move-object v5, v0

    goto :goto_1

    :cond_1
    move-object v5, v2

    .line 3
    :goto_1
    const-string v0, "body"

    invoke-virtual {p2, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-static {v0, v1}, Lcom/ironsource/E8;->a(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    move-object v6, v0

    goto :goto_2

    :cond_2
    move-object v6, v2

    .line 4
    :goto_2
    const-string v0, "cta"

    invoke-virtual {p2, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-static {v0, v1}, Lcom/ironsource/E8;->a(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    move-object v7, v0

    goto :goto_3

    :cond_3
    move-object v7, v2

    .line 5
    :goto_3
    const-string v0, "icon"

    invoke-virtual {p2, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    const-string v1, "url"

    if-eqz v0, :cond_4

    invoke-static {v0, v1}, Lcom/ironsource/E8;->a(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_4

    :cond_4
    move-object v0, v2

    .line 6
    :goto_4
    const-string v3, "media"

    invoke-virtual {p2, v3}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v3

    if-eqz v3, :cond_5

    const-string v8, "adViewId"

    invoke-static {v3, v8}, Lcom/ironsource/E8;->a(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    goto :goto_5

    :cond_5
    move-object v3, v2

    .line 7
    :goto_5
    const-string v8, "privacyIcon"

    invoke-virtual {p2, v8}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p2

    if-eqz p2, :cond_6

    invoke-static {p2, v1}, Lcom/ironsource/E8;->a(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 8
    :cond_6
    invoke-direct {p0, v3}, Lcom/ironsource/D8$a;->a(Ljava/lang/String;)Lve/s;

    move-result-object v9

    .line 9
    invoke-direct {p0, v0}, Lcom/ironsource/D8$a;->b(Ljava/lang/String;)Lve/s;

    move-result-object v8

    .line 10
    sget-object p2, Lcom/ironsource/Ad;->a:Lcom/ironsource/Ad$a;

    iget-object v0, p0, Lcom/ironsource/D8$a;->a:Lcom/ironsource/U8;

    invoke-virtual {p2, p1, v2, v0}, Lcom/ironsource/Ad$a;->a(Landroid/content/Context;Ljava/lang/String;Lcom/ironsource/U8;)Landroid/view/View;

    move-result-object v10

    .line 11
    new-instance p1, Lcom/ironsource/D8$b$a;

    move-object v3, p1

    invoke-direct/range {v3 .. v10}, Lcom/ironsource/D8$b$a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lve/s;Lve/s;Landroid/view/View;)V

    .line 12
    new-instance p2, Lcom/ironsource/D8$b;

    invoke-direct {p2, p1}, Lcom/ironsource/D8$b;-><init>(Lcom/ironsource/D8$b$a;)V

    return-object p2
.end method
