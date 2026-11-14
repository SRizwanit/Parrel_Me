.class public final Lcom/ironsource/Mg$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ironsource/Mg;
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
    invoke-direct {p0}, Lcom/ironsource/Mg$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Lcom/ironsource/Mg$b;
    .locals 1

    .line 1
    new-instance v0, Lcom/ironsource/Mg$b;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/ironsource/Mg$b;-><init>()V

    .line 4
    .line 5
    .line 6
    return-object v0
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

.method public final b()Lcom/ironsource/Mg;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/ironsource/Mg$a;->a()Lcom/ironsource/Mg$b;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/ironsource/Mg$b;->a()Lcom/ironsource/Mg;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
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
