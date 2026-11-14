.class public final Lcom/ironsource/u2$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ironsource/U1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ironsource/u2;->b(Lcom/ironsource/S1;Lcom/ironsource/v2;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/ironsource/v2;

.field final synthetic b:Lcom/ironsource/S1;

.field final synthetic c:Lcom/ironsource/B;


# direct methods
.method constructor <init>(Lcom/ironsource/v2;Lcom/ironsource/S1;Lcom/ironsource/B;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/ironsource/u2$c;->a:Lcom/ironsource/v2;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/ironsource/u2$c;->b:Lcom/ironsource/S1;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/ironsource/u2$c;->c:Lcom/ironsource/B;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
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
.method public a(ILjava/lang/String;ILjava/lang/String;J)V
    .locals 9

    const-string v0, "auctionFallback"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/t;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    iget-object v1, p0, Lcom/ironsource/u2$c;->a:Lcom/ironsource/v2;

    .line 6
    iget-object v8, p0, Lcom/ironsource/u2$c;->c:Lcom/ironsource/B;

    move v2, p1

    move-object v3, p2

    move v4, p3

    move-object v5, p4

    move-wide v6, p5

    .line 7
    invoke-interface/range {v1 .. v8}, Lcom/ironsource/v2;->a(ILjava/lang/String;ILjava/lang/String;JLcom/ironsource/B;)V

    return-void
.end method

.method public a(Ljava/util/List;Ljava/lang/String;Lcom/ironsource/q2;Lorg/json/JSONObject;Lorg/json/JSONObject;IJILjava/lang/String;)V
    .locals 15
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/ironsource/q2;",
            ">;",
            "Ljava/lang/String;",
            "Lcom/ironsource/q2;",
            "Lorg/json/JSONObject;",
            "Lorg/json/JSONObject;",
            "IJI",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    move-object v0, p0

    const-string v1, "newWaterfall"

    move-object/from16 v3, p1

    invoke-static {v3, v1}, Lkotlin/jvm/internal/t;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "auctionId"

    move-object/from16 v5, p2

    invoke-static {v5, v1}, Lkotlin/jvm/internal/t;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v2, v0, Lcom/ironsource/u2$c;->a:Lcom/ironsource/v2;

    .line 2
    iget-object v1, v0, Lcom/ironsource/u2$c;->b:Lcom/ironsource/S1;

    invoke-virtual {v1}, Lcom/ironsource/S1;->c()Ljava/util/Map;

    move-result-object v4

    .line 3
    iget-object v14, v0, Lcom/ironsource/u2$c;->c:Lcom/ironsource/B;

    move-object/from16 v6, p3

    move-object/from16 v7, p4

    move-object/from16 v8, p5

    move/from16 v9, p6

    move-wide/from16 v10, p7

    move/from16 v12, p9

    move-object/from16 v13, p10

    .line 4
    invoke-interface/range {v2 .. v14}, Lcom/ironsource/v2;->a(Ljava/util/List;Ljava/util/Map;Ljava/lang/String;Lcom/ironsource/q2;Lorg/json/JSONObject;Lorg/json/JSONObject;IJILjava/lang/String;Lcom/ironsource/B;)V

    return-void
.end method
