.class public final Lcom/ironsource/Z2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ironsource/m9;


# instance fields
.field private final a:Lcom/ironsource/e1;

.field private final b:Lcom/ironsource/U2;


# direct methods
.method public constructor <init>(Lcom/ironsource/e1;Lcom/ironsource/U2;)V
    .locals 1

    .line 1
    const-string v0, "adapterConfig"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "adFormatConfigurations"

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
    iput-object p1, p0, Lcom/ironsource/Z2;->a:Lcom/ironsource/e1;

    .line 15
    .line 16
    iput-object p2, p0, Lcom/ironsource/Z2;->b:Lcom/ironsource/U2;

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


# virtual methods
.method public a()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
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

.method public b()J
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/ironsource/Z2;->b:Lcom/ironsource/U2;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/ironsource/U2;->b()J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    return-wide v0
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
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/ironsource/Z2;->a:Lcom/ironsource/e1;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/ironsource/e1;->f()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string v1, "adapterConfig.providerName"

    .line 8
    .line 9
    invoke-static {v0, v1}, Lkotlin/jvm/internal/t;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    return-object v0
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
.end method

.method public d()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ironsource/Z2;->a:Lcom/ironsource/e1;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/ironsource/e1;->j()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    xor-int/lit8 v0, v0, 0x1

    .line 8
    .line 9
    return v0
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

.method public e()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/ironsource/Z2;->a:Lcom/ironsource/e1;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/ironsource/e1;->a()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string v1, "adapterConfig.adSourceNameForEvents"

    .line 8
    .line 9
    invoke-static {v0, v1}, Lkotlin/jvm/internal/t;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    return-object v0
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
.end method

.method public f()Lcom/ironsource/p9;
    .locals 2

    .line 1
    sget-object v0, Lcom/ironsource/p9;->b:Lcom/ironsource/p9$a;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/ironsource/Z2;->a:Lcom/ironsource/e1;

    .line 4
    .line 5
    invoke-virtual {v1}, Lcom/ironsource/e1;->d()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    invoke-virtual {v0, v1}, Lcom/ironsource/p9$a;->a(I)Lcom/ironsource/p9;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    return-object v0
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
.end method
