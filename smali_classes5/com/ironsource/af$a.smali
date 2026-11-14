.class final Lcom/ironsource/af$a;
.super Lcom/ironsource/Ze;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ironsource/af;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "a"
.end annotation


# instance fields
.field final synthetic b:Lcom/ironsource/af;


# direct methods
.method public constructor <init>(Lcom/ironsource/af;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/ironsource/af$a;->b:Lcom/ironsource/af;

    .line 2
    .line 3
    invoke-direct {p0}, Lcom/ironsource/Ze;-><init>()V

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
.method public run()V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {v0}, Lcom/ironsource/mediationsdk/utils/IronSourceUtils;->b(Z)Lorg/json/JSONObject;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    :try_start_0
    const-string v1, "duration"

    .line 7
    .line 8
    invoke-virtual {p0}, Lcom/ironsource/Ze;->a()Ljava/lang/Long;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 13
    .line 14
    .line 15
    goto :goto_0

    .line 16
    :catch_0
    move-exception v1

    .line 17
    invoke-static {}, Lcom/ironsource/n4;->d()Lcom/ironsource/n4;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    invoke-virtual {v2, v1}, Lcom/ironsource/n4;->a(Ljava/lang/Throwable;)V

    .line 22
    .line 23
    .line 24
    sget-object v2, Lcom/ironsource/mediationsdk/logger/IronLog;->INTERNAL:Lcom/ironsource/mediationsdk/logger/IronLog;

    .line 25
    .line 26
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    invoke-virtual {v2, v1}, Lcom/ironsource/mediationsdk/logger/IronLog;->error(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    :goto_0
    new-instance v1, Lcom/ironsource/x5;

    .line 34
    .line 35
    sget-object v2, Lcom/ironsource/y5;->g:Lcom/ironsource/y5;

    .line 36
    .line 37
    invoke-direct {v1, v2, v0}, Lcom/ironsource/x5;-><init>(Lcom/ironsource/y5;Lorg/json/JSONObject;)V

    .line 38
    .line 39
    .line 40
    sget-object v0, Lcom/ironsource/ed;->P:Lcom/ironsource/ed;

    .line 41
    .line 42
    invoke-virtual {v0, v1}, Lcom/ironsource/l3;->a(Lcom/ironsource/x5;)V

    .line 43
    .line 44
    .line 45
    return-void
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
.end method
