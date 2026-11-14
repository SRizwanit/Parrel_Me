.class public final Lcom/bytedance/applog/log/LogUtils$a;
.super Ljava/lang/Object;
.source "LogUtils.java"

# interfaces
.implements Lcom/bytedance/applog/log/EventBus$DataFetcher;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/applog/log/LogUtils;->sendObject(Ljava/lang/String;Ljava/lang/Object;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bytedance/applog/log/LogUtils$a;->a:Ljava/lang/Object;

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
    .line 27
.end method


# virtual methods
.method public final fetch()Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/bytedance/applog/log/LogUtils$a;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ls0/y;

    .line 4
    .line 5
    invoke-virtual {v0}, Ls0/y;->t()Lorg/json/JSONObject;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    new-instance v1, Lorg/json/JSONObject;

    .line 10
    .line 11
    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 12
    .line 13
    .line 14
    invoke-static {v0, v1}, Ls0/v4;->d(Lorg/json/JSONObject;Lorg/json/JSONObject;)V

    .line 15
    .line 16
    .line 17
    :try_start_0
    const-string v0, "$$APP_ID"

    .line 18
    .line 19
    iget-object v2, p0, Lcom/bytedance/applog/log/LogUtils$a;->a:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast v2, Ls0/y;

    .line 22
    .line 23
    iget-object v2, v2, Ls0/y;->n:Ljava/lang/String;

    .line 24
    .line 25
    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 26
    .line 27
    .line 28
    const-string v0, "$$EVENT_TYPE"

    .line 29
    .line 30
    iget-object v2, p0, Lcom/bytedance/applog/log/LogUtils$a;->a:Ljava/lang/Object;

    .line 31
    .line 32
    check-cast v2, Ls0/y;

    .line 33
    .line 34
    invoke-static {v2}, Lcom/bytedance/applog/log/LogUtils;->a(Ls0/y;)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 39
    .line 40
    .line 41
    const-string v0, "$$EVENT_LOCAL_ID"

    .line 42
    .line 43
    iget-object v2, p0, Lcom/bytedance/applog/log/LogUtils$a;->a:Ljava/lang/Object;

    .line 44
    .line 45
    check-cast v2, Ls0/y;

    .line 46
    .line 47
    iget-object v2, v2, Ls0/y;->q:Ljava/lang/String;

    .line 48
    .line 49
    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 50
    .line 51
    .line 52
    :catch_0
    return-object v1
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
.end method
