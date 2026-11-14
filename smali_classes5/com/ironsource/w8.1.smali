.class public Lcom/ironsource/w8;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static b:Lcom/ironsource/w8;


# instance fields
.field private a:Lcom/ironsource/J5;


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

.method private constructor <init>()V
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

.method private static a()Lcom/ironsource/w8;
    .locals 1

    .line 1
    sget-object v0, Lcom/ironsource/w8;->b:Lcom/ironsource/w8;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Lcom/ironsource/w8;

    invoke-direct {v0}, Lcom/ironsource/w8;-><init>()V

    sput-object v0, Lcom/ironsource/w8;->b:Lcom/ironsource/w8;

    .line 3
    :cond_0
    sget-object v0, Lcom/ironsource/w8;->b:Lcom/ironsource/w8;

    return-object v0
.end method

.method public static a(Lcom/ironsource/D5;Lcom/ironsource/u8;)V
    .locals 2

    if-eqz p0, :cond_0

    .line 4
    :try_start_0
    invoke-static {}, Lcom/ironsource/w8;->a()Lcom/ironsource/w8;

    move-result-object v0

    new-instance v1, Lcom/ironsource/J5;

    invoke-direct {v1, p0, p1}, Lcom/ironsource/J5;-><init>(Lcom/ironsource/D5;Lcom/ironsource/n7;)V

    iput-object v1, v0, Lcom/ironsource/w8;->a:Lcom/ironsource/J5;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    .line 5
    invoke-static {}, Lcom/ironsource/n4;->d()Lcom/ironsource/n4;

    move-result-object p1

    invoke-virtual {p1, p0}, Lcom/ironsource/n4;->a(Ljava/lang/Throwable;)V

    .line 6
    sget-object p1, Lcom/ironsource/mediationsdk/logger/IronLog;->INTERNAL:Lcom/ironsource/mediationsdk/logger/IronLog;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Lcom/ironsource/mediationsdk/logger/IronLog;->error(Ljava/lang/String;)V

    :cond_0
    :goto_0
    return-void
.end method

.method public static a(Lcom/ironsource/ie$a;)V
    .locals 1

    .line 7
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    invoke-static {p0, v0}, Lcom/ironsource/w8;->a(Lcom/ironsource/ie$a;Ljava/util/Map;)V

    return-void
.end method

.method public static a(Lcom/ironsource/ie$a;Ljava/util/Map;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ironsource/ie$a;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 8
    invoke-static {}, Lcom/ironsource/w8;->a()Lcom/ironsource/w8;

    move-result-object v0

    iget-object v0, v0, Lcom/ironsource/w8;->a:Lcom/ironsource/J5;

    if-nez v0, :cond_0

    return-void

    :cond_0
    if-eqz p1, :cond_1

    .line 9
    iget v1, p0, Lcom/ironsource/ie$a;->b:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "eventid"

    invoke-interface {p1, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    :cond_1
    iget-object p0, p0, Lcom/ironsource/ie$a;->a:Ljava/lang/String;

    invoke-virtual {v0, p0, p1}, Lcom/ironsource/J5;->a(Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method
