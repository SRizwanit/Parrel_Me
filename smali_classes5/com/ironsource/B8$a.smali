.class public final Lcom/ironsource/B8$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ironsource/B8;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/k;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/ironsource/B8$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Lcom/ironsource/B8;
    .locals 9

    .line 1
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const-string v1, "randomUUID().toString()"

    .line 10
    .line 11
    invoke-static {v0, v1}, Lkotlin/jvm/internal/t;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    invoke-static {}, Lcom/ironsource/sdk/IronSourceNetwork;->getControllerManager()Lcom/ironsource/sdk/controller/e;

    .line 15
    .line 16
    .line 17
    move-result-object v3

    .line 18
    new-instance v8, Lcom/ironsource/Tb;

    .line 19
    .line 20
    const-string v1, "controllerManager"

    .line 21
    .line 22
    invoke-static {v3, v1}, Lkotlin/jvm/internal/t;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    const/16 v6, 0xc

    .line 26
    .line 27
    const/4 v7, 0x0

    .line 28
    const/4 v4, 0x0

    .line 29
    const/4 v5, 0x0

    .line 30
    move-object v1, v8

    .line 31
    move-object v2, v0

    .line 32
    invoke-direct/range {v1 .. v7}, Lcom/ironsource/Tb;-><init>(Ljava/lang/String;Lcom/ironsource/sdk/controller/e;Lcom/ironsource/U8;Lcom/ironsource/d1;ILkotlin/jvm/internal/k;)V

    .line 33
    .line 34
    .line 35
    new-instance v1, Lcom/ironsource/B8;

    .line 36
    .line 37
    new-instance v2, Lcom/ironsource/t8;

    .line 38
    .line 39
    invoke-direct {v2}, Lcom/ironsource/t8;-><init>()V

    .line 40
    .line 41
    .line 42
    invoke-direct {v1, v0, v8, v2}, Lcom/ironsource/B8;-><init>(Ljava/lang/String;Lcom/ironsource/Ub;Lcom/ironsource/s8;)V

    .line 43
    .line 44
    .line 45
    return-object v1
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
