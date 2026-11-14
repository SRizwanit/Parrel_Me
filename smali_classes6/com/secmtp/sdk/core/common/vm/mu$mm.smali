.class public final Lcom/secmtp/sdk/core/common/vm/mu$mm;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/secmtp/sdk/core/common/vm/mu;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "mm"
.end annotation


# instance fields
.field private mm:Landroid/content/Context;

.field private mn:Ljava/lang/String;

.field private mu:I

.field private mv:I


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
    .line 19
    .line 20
.end method

.method private mn()V
    .locals 2

    .line 2
    iget-object v0, p0, Lcom/secmtp/sdk/core/common/vm/mu$mm;->mn:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/secmtp/sdk/core/common/vm/mu$mm;->mn:Ljava/lang/String;

    const-string v1, "exc_log"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    .line 3
    iput v0, p0, Lcom/secmtp/sdk/core/common/vm/mu$mm;->mu:I

    :cond_0
    return-void
.end method


# virtual methods
.method public final mm(I)Lcom/secmtp/sdk/core/common/vm/mu$mm;
    .locals 0

    .line 3
    iput p1, p0, Lcom/secmtp/sdk/core/common/vm/mu$mm;->mu:I

    return-object p0
.end method

.method public final mm(Landroid/content/Context;)Lcom/secmtp/sdk/core/common/vm/mu$mm;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/secmtp/sdk/core/common/vm/mu$mm;->mm:Landroid/content/Context;

    return-object p0
.end method

.method public final mm(Ljava/lang/String;)Lcom/secmtp/sdk/core/common/vm/mu$mm;
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/secmtp/sdk/core/common/vm/mu$mm;->mn:Ljava/lang/String;

    return-object p0
.end method

.method public final mm()Lcom/secmtp/sdk/core/common/vm/mu;
    .locals 7

    .line 4
    iget-object v0, p0, Lcom/secmtp/sdk/core/common/vm/mu$mm;->mn:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/secmtp/sdk/core/common/vm/mu$mm;->mn:Ljava/lang/String;

    const-string v1, "exc_log"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    .line 5
    iput v0, p0, Lcom/secmtp/sdk/core/common/vm/mu$mm;->mu:I

    .line 6
    :cond_0
    new-instance v0, Lcom/secmtp/sdk/core/common/vm/mu;

    iget-object v2, p0, Lcom/secmtp/sdk/core/common/vm/mu$mm;->mm:Landroid/content/Context;

    iget-object v3, p0, Lcom/secmtp/sdk/core/common/vm/mu$mm;->mn:Ljava/lang/String;

    iget v4, p0, Lcom/secmtp/sdk/core/common/vm/mu$mm;->mu:I

    iget v5, p0, Lcom/secmtp/sdk/core/common/vm/mu$mm;->mv:I

    const/4 v6, 0x0

    move-object v1, v0

    invoke-direct/range {v1 .. v6}, Lcom/secmtp/sdk/core/common/vm/mu;-><init>(Landroid/content/Context;Ljava/lang/String;IIB)V

    return-object v0
.end method

.method public final mn(I)Lcom/secmtp/sdk/core/common/vm/mu$mm;
    .locals 0

    .line 1
    iput p1, p0, Lcom/secmtp/sdk/core/common/vm/mu$mm;->mv:I

    return-object p0
.end method
