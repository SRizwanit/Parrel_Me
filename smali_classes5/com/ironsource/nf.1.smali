.class public final Lcom/ironsource/nf;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ironsource/Jb;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/ironsource/Jb<",
        "Lcom/ironsource/hf;",
        "Lcom/ironsource/w;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
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


# virtual methods
.method public a(Lcom/ironsource/hf;)Lcom/ironsource/w;
    .locals 8

    const-string v0, "input"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    new-instance v0, Lcom/ironsource/w;

    .line 3
    invoke-virtual {p1}, Lcom/ironsource/hf;->b()Lcom/ironsource/of;

    move-result-object v2

    .line 4
    invoke-virtual {p1}, Lcom/ironsource/hf;->a()Lcom/ironsource/P;

    move-result-object v1

    const-string v3, "0"

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Lcom/ironsource/P;->h()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    move-object v4, v1

    goto :goto_1

    :cond_1
    :goto_0
    move-object v4, v3

    .line 5
    :goto_1
    invoke-virtual {p1}, Lcom/ironsource/hf;->a()Lcom/ironsource/P;

    move-result-object v1

    if-eqz v1, :cond_3

    invoke-virtual {v1}, Lcom/ironsource/P;->i()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_2

    goto :goto_2

    :cond_2
    move-object v5, v1

    goto :goto_3

    :cond_3
    :goto_2
    move-object v5, v3

    .line 6
    :goto_3
    invoke-virtual {p1}, Lcom/ironsource/hf;->a()Lcom/ironsource/P;

    move-result-object v1

    if-eqz v1, :cond_5

    invoke-virtual {v1}, Lcom/ironsource/P;->g()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_4

    goto :goto_4

    :cond_4
    move-object v6, v1

    goto :goto_5

    :cond_5
    :goto_4
    move-object v6, v3

    .line 7
    :goto_5
    invoke-virtual {p1}, Lcom/ironsource/hf;->a()Lcom/ironsource/P;

    move-result-object v1

    if-eqz v1, :cond_7

    invoke-virtual {v1}, Lcom/ironsource/P;->e()Lcom/ironsource/S7;

    move-result-object v1

    if-nez v1, :cond_6

    goto :goto_7

    :cond_6
    :goto_6
    move-object v7, v1

    goto :goto_8

    :cond_7
    :goto_7
    sget-object v1, Lcom/ironsource/S7;->c:Lcom/ironsource/S7;

    goto :goto_6

    .line 8
    :goto_8
    invoke-virtual {p1}, Lcom/ironsource/hf;->a()Lcom/ironsource/P;

    move-result-object p1

    if-eqz p1, :cond_8

    invoke-virtual {p1}, Lcom/ironsource/P;->c()Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_9

    :cond_8
    move-object p1, v3

    :cond_9
    move-object v1, v0

    move-object v3, v4

    move-object v4, v5

    move-object v5, v6

    move-object v6, v7

    move-object v7, p1

    .line 9
    invoke-direct/range {v1 .. v7}, Lcom/ironsource/w;-><init>(Lcom/ironsource/of;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/ironsource/S7;Ljava/lang/String;)V

    return-object v0
.end method

.method public bridge synthetic a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/ironsource/hf;

    invoke-virtual {p0, p1}, Lcom/ironsource/nf;->a(Lcom/ironsource/hf;)Lcom/ironsource/w;

    move-result-object p1

    return-object p1
.end method
