.class final Lcom/excelliance/kxqp/nat/c;
.super Lcom/excelliance/kxqp/nat/e;


# instance fields
.field final synthetic a:Lcom/excelliance/kxqp/nat/b;


# direct methods
.method constructor <init>(Lcom/excelliance/kxqp/nat/b;)V
    .locals 1

    iput-object p1, p0, Lcom/excelliance/kxqp/nat/c;->a:Lcom/excelliance/kxqp/nat/b;

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/excelliance/kxqp/nat/e;-><init>(Lcom/excelliance/kxqp/nat/b;B)V

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/pm/PackageInfo;Landroid/content/Context;)Z
    .locals 4

    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const-string v1, "forum"

    const-string v2, "string"

    invoke-virtual {p2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v1, v2, v3}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v1

    if-lez v1, :cond_0

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    const-string v1, "gameguardian.net"

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p1, Landroid/content/pm/PackageInfo;->packageName:Ljava/lang/String;

    iput-object v0, p0, Lcom/excelliance/kxqp/nat/c;->b:Ljava/lang/String;

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
