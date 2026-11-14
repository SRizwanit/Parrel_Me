.class public final Lcom/smartdigimkt/v/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field public a:I

.field public b:I

.field public c:Ljava/lang/String;

.field public d:I

.field public e:Ljava/lang/String;

.field public f:I

.field public g:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput v0, p0, Lcom/smartdigimkt/v/i;->a:I

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    iput v0, p0, Lcom/smartdigimkt/v/i;->b:I

    .line 9
    .line 10
    const-string v1, ""

    .line 11
    .line 12
    iput-object v1, p0, Lcom/smartdigimkt/v/i;->c:Ljava/lang/String;

    .line 13
    .line 14
    iput v0, p0, Lcom/smartdigimkt/v/i;->d:I

    .line 15
    .line 16
    iput-object v1, p0, Lcom/smartdigimkt/v/i;->e:Ljava/lang/String;

    .line 17
    .line 18
    iput v0, p0, Lcom/smartdigimkt/v/i;->f:I

    .line 19
    .line 20
    const-string v0, "Virtual Item"

    .line 21
    .line 22
    iput-object v0, p0, Lcom/smartdigimkt/v/i;->g:Ljava/lang/String;

    .line 23
    .line 24
    return-void
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
.end method

.method public static a(Lorg/json/JSONObject;)Lcom/smartdigimkt/v/i;
    .locals 4

    .line 1
    new-instance v0, Lcom/smartdigimkt/v/i;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/smartdigimkt/v/i;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "amount_max"

    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    invoke-virtual {p0, v1, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    iput v1, v0, Lcom/smartdigimkt/v/i;->a:I

    .line 14
    .line 15
    const-string v1, "callback_rule"

    .line 16
    .line 17
    const/4 v2, 0x1

    .line 18
    invoke-virtual {p0, v1, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    iput v1, v0, Lcom/smartdigimkt/v/i;->b:I

    .line 23
    .line 24
    const-string v1, "virtual_currency"

    .line 25
    .line 26
    const-string v3, ""

    .line 27
    .line 28
    invoke-virtual {p0, v1, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    iput-object v1, v0, Lcom/smartdigimkt/v/i;->c:Ljava/lang/String;

    .line 33
    .line 34
    const-string v1, "icon"

    .line 35
    .line 36
    invoke-virtual {p0, v1, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    iput-object v1, v0, Lcom/smartdigimkt/v/i;->e:Ljava/lang/String;

    .line 41
    .line 42
    const-string v1, "currency_id"

    .line 43
    .line 44
    invoke-virtual {p0, v1, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 45
    .line 46
    .line 47
    move-result v1

    .line 48
    iput v1, v0, Lcom/smartdigimkt/v/i;->f:I

    .line 49
    .line 50
    const-string v1, "amount"

    .line 51
    .line 52
    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 53
    .line 54
    .line 55
    move-result v3

    .line 56
    if-eqz v3, :cond_0

    .line 57
    .line 58
    invoke-virtual {p0, v1, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 59
    .line 60
    .line 61
    move-result v1

    .line 62
    iput v1, v0, Lcom/smartdigimkt/v/i;->d:I

    .line 63
    .line 64
    :cond_0
    const-string v1, "name"

    .line 65
    .line 66
    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 67
    .line 68
    .line 69
    move-result v2

    .line 70
    if-eqz v2, :cond_1

    .line 71
    .line 72
    const-string v2, "Virtual Item"

    .line 73
    .line 74
    invoke-virtual {p0, v1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object p0

    .line 78
    iput-object p0, v0, Lcom/smartdigimkt/v/i;->g:Ljava/lang/String;

    .line 79
    .line 80
    :cond_1
    return-object v0
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
.end method
