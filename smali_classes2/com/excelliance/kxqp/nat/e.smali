.class abstract Lcom/excelliance/kxqp/nat/e;
.super Ljava/lang/Object;


# instance fields
.field b:Ljava/lang/String;

.field final synthetic c:Lcom/excelliance/kxqp/nat/b;


# direct methods
.method private constructor <init>(Lcom/excelliance/kxqp/nat/b;)V
    .locals 0

    iput-object p1, p0, Lcom/excelliance/kxqp/nat/e;->c:Lcom/excelliance/kxqp/nat/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/excelliance/kxqp/nat/b;B)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/excelliance/kxqp/nat/e;-><init>(Lcom/excelliance/kxqp/nat/b;)V

    return-void
.end method


# virtual methods
.method a()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "\u68c0\u6d4b\u5230\u4fee\u6539\u5668: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/excelliance/kxqp/nat/e;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "!"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method abstract a(Landroid/content/pm/PackageInfo;Landroid/content/Context;)Z
.end method
