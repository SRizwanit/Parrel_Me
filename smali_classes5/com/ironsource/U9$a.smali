.class Lcom/ironsource/U9$a;
.super Lcom/ironsource/le;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ironsource/U9;->a(Lcom/ironsource/ve;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Lcom/ironsource/ve;

.field final synthetic c:Lcom/ironsource/U9;


# direct methods
.method constructor <init>(Lcom/ironsource/U9;Lcom/ironsource/ve;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/ironsource/U9$a;->c:Lcom/ironsource/U9;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/ironsource/U9$a;->b:Lcom/ironsource/ve;

    .line 4
    .line 5
    invoke-direct {p0}, Lcom/ironsource/le;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
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


# virtual methods
.method public a()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/ironsource/U9$a;->c:Lcom/ironsource/U9;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/ironsource/U9;->a:Lcom/ironsource/S6;

    .line 4
    .line 5
    new-instance v1, Lorg/json/JSONArray;

    .line 6
    .line 7
    invoke-direct {v1}, Lorg/json/JSONArray;-><init>()V

    .line 8
    .line 9
    .line 10
    iget-object v2, p0, Lcom/ironsource/U9$a;->b:Lcom/ironsource/ve;

    .line 11
    .line 12
    invoke-virtual {v2}, Lcom/ironsource/ve;->b()I

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    invoke-virtual {v1, v2}, Lorg/json/JSONArray;->put(I)Lorg/json/JSONArray;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    const-string v2, "inm"

    .line 21
    .line 22
    invoke-virtual {v0, v2, v1}, Lcom/ironsource/S6;->a(Ljava/lang/String;Lorg/json/JSONArray;)V

    .line 23
    .line 24
    .line 25
    return-void
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
.end method
