.class public final Lcom/excelliance/kxqp/nat/k;
.super Lcom/excelliance/kxqp/nat/a;


# static fields
.field private static a:Z

.field private static b:Z

.field private static c:Z

.field private static d:Z

.field private static e:Z

.field private static f:Z

.field private static g:Z

.field private static h:Z

.field private static i:Z

.field private static j:Z

.field private static k:Z

.field private static l:Z

.field private static m:Ljava/lang/reflect/Method;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x0

    sput-boolean v0, Lcom/excelliance/kxqp/nat/k;->a:Z

    sput-boolean v0, Lcom/excelliance/kxqp/nat/k;->b:Z

    sput-boolean v0, Lcom/excelliance/kxqp/nat/k;->c:Z

    sput-boolean v0, Lcom/excelliance/kxqp/nat/k;->d:Z

    sput-boolean v0, Lcom/excelliance/kxqp/nat/k;->e:Z

    sput-boolean v0, Lcom/excelliance/kxqp/nat/k;->f:Z

    sput-boolean v0, Lcom/excelliance/kxqp/nat/k;->g:Z

    sput-boolean v0, Lcom/excelliance/kxqp/nat/k;->h:Z

    sput-boolean v0, Lcom/excelliance/kxqp/nat/k;->i:Z

    sput-boolean v0, Lcom/excelliance/kxqp/nat/k;->j:Z

    sput-boolean v0, Lcom/excelliance/kxqp/nat/k;->k:Z

    sput-boolean v0, Lcom/excelliance/kxqp/nat/k;->l:Z

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/excelliance/kxqp/nat/a;-><init>()V

    return-void
.end method

.method private static a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 5

    :try_start_0
    sget-object v0, Lcom/excelliance/kxqp/nat/k;->m:Ljava/lang/reflect/Method;

    if-nez v0, :cond_0

    const-string v0, "android.os.SystemProperties"

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    const-string v1, "get"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Class;

    const/4 v3, 0x0

    const-class v4, Ljava/lang/String;

    aput-object v4, v2, v3

    const/4 v3, 0x1

    const-class v4, Ljava/lang/String;

    aput-object v4, v2, v3

    invoke-virtual {v0, v1, v2}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    sput-object v0, Lcom/excelliance/kxqp/nat/k;->m:Ljava/lang/reflect/Method;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/lang/reflect/Method;->setAccessible(Z)V

    :cond_0
    sget-object v0, Lcom/excelliance/kxqp/nat/k;->m:Ljava/lang/reflect/Method;

    const/4 v1, 0x0

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    const/4 v3, 0x1

    aput-object p1, v2, v3

    invoke-virtual {v0, v1, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    return-object v0

    :catch_0
    move-exception v0

    move-object v0, p1

    goto :goto_0
.end method

.method private static c()Ljava/lang/String;
    .locals 2

    const-string v0, "UnknownEmulator"

    invoke-static {}, Lcom/excelliance/kxqp/nat/k;->d()Z

    move-result v1

    if-eqz v1, :cond_0

    sget-boolean v1, Lcom/excelliance/kxqp/nat/k;->a:Z

    if-eqz v1, :cond_1

    const-string v0, "YiwanEmulator"

    :cond_0
    :goto_0
    return-object v0

    :cond_1
    sget-boolean v1, Lcom/excelliance/kxqp/nat/k;->b:Z

    if-eqz v1, :cond_2

    const-string v0, "Droid4xEmulator"

    goto :goto_0

    :cond_2
    sget-boolean v1, Lcom/excelliance/kxqp/nat/k;->c:Z

    if-eqz v1, :cond_3

    const-string v0, "TencentEmulator"

    goto :goto_0

    :cond_3
    sget-boolean v1, Lcom/excelliance/kxqp/nat/k;->e:Z

    if-eqz v1, :cond_4

    const-string v0, "BlueStackEmulator"

    goto :goto_0

    :cond_4
    sget-boolean v1, Lcom/excelliance/kxqp/nat/k;->f:Z

    if-eqz v1, :cond_5

    const-string v0, "iToolsEmulator"

    goto :goto_0

    :cond_5
    sget-boolean v1, Lcom/excelliance/kxqp/nat/k;->g:Z

    if-eqz v1, :cond_6

    const-string v0, "MUMUEmulator"

    goto :goto_0

    :cond_6
    sget-boolean v1, Lcom/excelliance/kxqp/nat/k;->h:Z

    if-eqz v1, :cond_7

    const-string v0, "51Emulator"

    goto :goto_0

    :cond_7
    sget-boolean v1, Lcom/excelliance/kxqp/nat/k;->d:Z

    if-eqz v1, :cond_8

    const-string v0, "YeshenEmulator"

    goto :goto_0

    :cond_8
    sget-boolean v1, Lcom/excelliance/kxqp/nat/k;->i:Z

    if-eqz v1, :cond_9

    const-string v0, "TiantianEmulator"

    goto :goto_0

    :cond_9
    sget-boolean v1, Lcom/excelliance/kxqp/nat/k;->j:Z

    if-eqz v1, :cond_a

    const-string v0, "DuowanEmulator"

    goto :goto_0

    :cond_a
    sget-boolean v1, Lcom/excelliance/kxqp/nat/k;->k:Z

    if-eqz v1, :cond_b

    const-string v0, "XiaoyaoEmulator"

    goto :goto_0

    :cond_b
    sget-boolean v1, Lcom/excelliance/kxqp/nat/k;->l:Z

    if-eqz v1, :cond_0

    const-string v0, "LeidianEmulator"

    goto :goto_0
.end method

.method private static d()Z
    .locals 7

    const/4 v1, 0x1

    const/4 v2, 0x0

    sget-object v0, Landroid/os/Build;->BRAND:Ljava/lang/String;

    if-eqz v0, :cond_5

    sget-object v0, Landroid/os/Build;->BRAND:Ljava/lang/String;

    const-string v3, "Yiwan"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    sget-object v0, Landroid/os/Build;->DEVICE:Ljava/lang/String;

    if-eqz v0, :cond_5

    sget-object v0, Landroid/os/Build;->DEVICE:Ljava/lang/String;

    const-string v3, "Yiwan"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    move v0, v1

    :goto_0
    sput-boolean v0, Lcom/excelliance/kxqp/nat/k;->a:Z

    const-string v0, "ro.product.device"

    const-string v3, ""

    invoke-static {v0, v3}, Lcom/excelliance/kxqp/nat/k;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string v0, "ro.product.brand"

    const-string v4, ""

    invoke-static {v0, v4}, Lcom/excelliance/kxqp/nat/k;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v4, "ro.product.name"

    const-string v5, ""

    invoke-static {v4, v5}, Lcom/excelliance/kxqp/nat/k;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const-string v5, "ro.product.oem"

    const-string v6, ""

    invoke-static {v5, v6}, Lcom/excelliance/kxqp/nat/k;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const-string v6, "Droid4X"

    invoke-virtual {v6, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v6

    sput-boolean v6, Lcom/excelliance/kxqp/nat/k;->b:Z

    const-string v6, "tencent"

    invoke-virtual {v6, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    sput-boolean v0, Lcom/excelliance/kxqp/nat/k;->c:Z

    invoke-static {}, Lcom/excelliance/kxqp/nat/k;->i()Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "hlteatt"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "hlteuc"

    invoke-virtual {v0, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    const-string v0, "t03g"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_6

    const-string v0, "t03gxx"

    invoke-virtual {v0, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_6

    :cond_1
    move v0, v1

    :goto_1
    sput-boolean v0, Lcom/excelliance/kxqp/nat/k;->e:Z

    const-string v0, "iTools"

    invoke-virtual {v3, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_7

    const-string v0, "iTools"

    invoke-virtual {v4, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_7

    move v0, v1

    :goto_2
    sput-boolean v0, Lcom/excelliance/kxqp/nat/k;->f:Z

    const-string v0, "cancro"

    invoke-virtual {v0, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2

    const-string v0, "cancro"

    sget-object v3, Landroid/os/Build;->PRODUCT:Ljava/lang/String;

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    invoke-static {}, Lcom/excelliance/kxqp/nat/k;->j()Z

    move-result v0

    if-eqz v0, :cond_8

    :cond_2
    move v0, v1

    :goto_3
    sput-boolean v0, Lcom/excelliance/kxqp/nat/k;->g:Z

    const-string v0, "51mnq"

    invoke-virtual {v0, v5}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    sput-boolean v0, Lcom/excelliance/kxqp/nat/k;->h:Z

    invoke-static {}, Lcom/excelliance/kxqp/nat/k;->e()Z

    move-result v0

    sput-boolean v0, Lcom/excelliance/kxqp/nat/k;->d:Z

    invoke-static {}, Lcom/excelliance/kxqp/nat/k;->f()Z

    move-result v0

    sput-boolean v0, Lcom/excelliance/kxqp/nat/k;->i:Z

    invoke-static {}, Lcom/excelliance/kxqp/nat/k;->g()Z

    move-result v0

    sput-boolean v0, Lcom/excelliance/kxqp/nat/k;->j:Z

    invoke-static {}, Lcom/excelliance/kxqp/nat/k;->h()Z

    move-result v0

    sput-boolean v0, Lcom/excelliance/kxqp/nat/k;->k:Z

    invoke-static {}, Lcom/excelliance/kxqp/nat/k;->k()Z

    move-result v0

    sput-boolean v0, Lcom/excelliance/kxqp/nat/k;->l:Z

    sget-boolean v0, Lcom/excelliance/kxqp/nat/k;->a:Z

    if-nez v0, :cond_3

    sget-boolean v0, Lcom/excelliance/kxqp/nat/k;->b:Z

    if-nez v0, :cond_3

    sget-boolean v0, Lcom/excelliance/kxqp/nat/k;->c:Z

    if-nez v0, :cond_3

    sget-boolean v0, Lcom/excelliance/kxqp/nat/k;->e:Z

    if-nez v0, :cond_3

    sget-boolean v0, Lcom/excelliance/kxqp/nat/k;->f:Z

    if-nez v0, :cond_3

    sget-boolean v0, Lcom/excelliance/kxqp/nat/k;->g:Z

    if-nez v0, :cond_3

    sget-boolean v0, Lcom/excelliance/kxqp/nat/k;->h:Z

    if-nez v0, :cond_3

    sget-boolean v0, Lcom/excelliance/kxqp/nat/k;->d:Z

    if-nez v0, :cond_3

    sget-boolean v0, Lcom/excelliance/kxqp/nat/k;->i:Z

    if-nez v0, :cond_3

    sget-boolean v0, Lcom/excelliance/kxqp/nat/k;->j:Z

    if-nez v0, :cond_3

    sget-boolean v0, Lcom/excelliance/kxqp/nat/k;->k:Z

    if-nez v0, :cond_3

    sget-boolean v0, Lcom/excelliance/kxqp/nat/k;->l:Z

    if-eqz v0, :cond_4

    :cond_3
    move v2, v1

    :cond_4
    return v2

    :cond_5
    move v0, v2

    goto/16 :goto_0

    :cond_6
    move v0, v2

    goto/16 :goto_1

    :cond_7
    move v0, v2

    goto :goto_2

    :cond_8
    move v0, v2

    goto :goto_3
.end method

.method private static e()Z
    .locals 13

    const/4 v12, 0x2

    const-wide/16 v10, 0x0

    const/4 v2, 0x0

    const/4 v0, 0x1

    const-string v1, "/system/bin/noxspeedup"

    const-string v3, "/dev/vboxguest"

    const-string v4, "/data/data/com.vphone.launcher"

    new-instance v5, Ljava/io/File;

    invoke-direct {v5, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5}, Ljava/io/File;->lastModified()J

    move-result-wide v6

    new-instance v1, Ljava/io/File;

    invoke-direct {v1, v3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/io/File;->lastModified()J

    move-result-wide v8

    new-instance v1, Ljava/io/File;

    invoke-direct {v1, v4}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/io/File;->lastModified()J

    move-result-wide v4

    cmp-long v1, v6, v10

    if-gtz v1, :cond_0

    cmp-long v1, v8, v10

    if-gtz v1, :cond_0

    cmp-long v1, v4, v10

    if-lez v1, :cond_7

    :cond_0
    move v1, v0

    :goto_0
    if-nez v1, :cond_3

    new-array v4, v12, [Ljava/lang/String;

    const-string v3, "com.vphone.helper"

    aput-object v3, v4, v2

    const-string v3, "com.vphone.launcher"

    aput-object v3, v4, v0

    array-length v5, v4

    move v3, v2

    :goto_1
    if-ge v3, v5, :cond_3

    aget-object v6, v4, v3

    new-instance v7, Ljava/io/File;

    new-instance v8, Ljava/lang/StringBuilder;

    const-string v9, "/data/data/"

    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-direct {v7, v6}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7}, Ljava/io/File;->exists()Z

    move-result v6

    if-eqz v6, :cond_2

    :cond_1
    :goto_2
    return v0

    :cond_2
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_3
    if-nez v1, :cond_4

    const/4 v3, 0x4

    new-array v3, v3, [Ljava/lang/String;

    const-string v4, "system/bin/nox-prop"

    aput-object v4, v3, v2

    const-string v4, "system/bin/nox-vbox-sf"

    aput-object v4, v3, v0

    const-string v4, "system/bin/noxd"

    aput-object v4, v3, v12

    const/4 v4, 0x3

    const-string v5, "system/bin/noxspeedup"

    aput-object v5, v3, v4

    array-length v4, v3

    :goto_3
    if-ge v2, v4, :cond_4

    aget-object v5, v3, v2

    new-instance v6, Ljava/io/File;

    invoke-direct {v6, v5}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6}, Ljava/io/File;->exists()Z

    move-result v5

    if-eqz v5, :cond_6

    move v1, v0

    :cond_4
    if-nez v1, :cond_5

    const-string v2, "com.android.Calendar"

    const-string v3, "com.android.calculator2"

    new-instance v4, Ljava/io/File;

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "/data/data/"

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v4, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4}, Ljava/io/File;->exists()Z

    move-result v2

    if-eqz v2, :cond_5

    new-instance v2, Ljava/io/File;

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "/data/data/"

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result v2

    if-nez v2, :cond_1

    :cond_5
    move v0, v1

    goto :goto_2

    :cond_6
    add-int/lit8 v2, v2, 0x1

    goto :goto_3

    :cond_7
    move v1, v2

    goto/16 :goto_0
.end method

.method private static f()Z
    .locals 6

    const/4 v0, 0x0

    const-string v1, "/dev/vboxpci"

    new-instance v2, Ljava/io/File;

    invoke-direct {v2, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/io/File;->lastModified()J

    move-result-wide v2

    const-wide/16 v4, 0x0

    cmp-long v1, v2, v4

    if-lez v1, :cond_0

    const/4 v0, 0x1

    :cond_0
    return v0
.end method

.method private static g()Z
    .locals 6

    const/4 v0, 0x0

    const-string v1, "/system/bin/VBoxGuestProperty"

    new-instance v2, Ljava/io/File;

    invoke-direct {v2, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/io/File;->lastModified()J

    move-result-wide v2

    const-wide/16 v4, 0x0

    cmp-long v1, v2, v4

    if-lez v1, :cond_0

    const/4 v0, 0x1

    :cond_0
    return v0
.end method

.method private static h()Z
    .locals 10

    const-wide/16 v8, 0x0

    const/4 v0, 0x1

    const/4 v2, 0x0

    const-string v1, "/system/bin/microvirt-prop"

    const-string v3, "/system/bin/microvirt-vbox-sf"

    new-instance v4, Ljava/io/File;

    invoke-direct {v4, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4}, Ljava/io/File;->lastModified()J

    move-result-wide v4

    new-instance v1, Ljava/io/File;

    invoke-direct {v1, v3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/io/File;->lastModified()J

    move-result-wide v6

    cmp-long v1, v4, v8

    if-lez v1, :cond_2

    cmp-long v1, v6, v8

    if-lez v1, :cond_2

    move v1, v0

    :goto_0
    if-nez v1, :cond_1

    const/4 v3, 0x3

    new-array v3, v3, [Ljava/lang/String;

    const-string v4, "com.microvirt.guide"

    aput-object v4, v3, v2

    const-string v4, "com.microvirt.market"

    aput-object v4, v3, v0

    const/4 v4, 0x2

    const-string v5, "com.microvirt.memuime"

    aput-object v5, v3, v4

    array-length v4, v3

    :goto_1
    if-ge v2, v4, :cond_1

    aget-object v5, v3, v2

    new-instance v6, Ljava/io/File;

    new-instance v7, Ljava/lang/StringBuilder;

    const-string v8, "/data/data/"

    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-direct {v6, v5}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6}, Ljava/io/File;->exists()Z

    move-result v5

    if-eqz v5, :cond_0

    :goto_2
    return v0

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_1
    move v0, v1

    goto :goto_2

    :cond_2
    move v1, v2

    goto :goto_0
.end method

.method private static i()Z
    .locals 10

    const-wide/16 v8, 0x0

    const/4 v0, 0x0

    const-string v1, "/system/bin/bstshutdown"

    const-string v2, "/dev/bstpgaipc"

    const-string v3, "/storage/emulated/0/Android/data/com.bluestacks.home"

    new-instance v4, Ljava/io/File;

    invoke-direct {v4, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4}, Ljava/io/File;->lastModified()J

    move-result-wide v4

    new-instance v1, Ljava/io/File;

    invoke-direct {v1, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/io/File;->lastModified()J

    move-result-wide v6

    new-instance v1, Ljava/io/File;

    invoke-direct {v1, v3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/io/File;->lastModified()J

    move-result-wide v2

    cmp-long v1, v4, v8

    if-gtz v1, :cond_0

    cmp-long v1, v6, v8

    if-gtz v1, :cond_0

    cmp-long v1, v2, v8

    if-lez v1, :cond_1

    :cond_0
    const/4 v0, 0x1

    :cond_1
    return v0
.end method

.method private static j()Z
    .locals 14

    const/4 v1, 0x1

    const-wide/16 v12, 0x0

    const/4 v0, 0x0

    const-string v2, "/system/bin/nemuVM-prop"

    const-string v3, "/system/bin/nemuVM-nemu-sf"

    const-string v4, "/system/bin/nemuVM-nemu-service"

    new-instance v5, Ljava/io/File;

    invoke-direct {v5, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5}, Ljava/io/File;->lastModified()J

    move-result-wide v6

    new-instance v2, Ljava/io/File;

    invoke-direct {v2, v3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/io/File;->lastModified()J

    move-result-wide v2

    new-instance v5, Ljava/io/File;

    invoke-direct {v5, v4}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5}, Ljava/io/File;->lastModified()J

    move-result-wide v4

    const-string v8, "/dev/muvm6guest"

    const-string v9, "/dev/muvm6usr"

    new-instance v10, Ljava/io/File;

    invoke-direct {v10, v8}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v10}, Ljava/io/File;->lastModified()J

    move-result-wide v10

    new-instance v8, Ljava/io/File;

    invoke-direct {v8, v9}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v8}, Ljava/io/File;->lastModified()J

    move-result-wide v8

    cmp-long v6, v6, v12

    if-gtz v6, :cond_0

    cmp-long v2, v2, v12

    if-gtz v2, :cond_0

    cmp-long v2, v4, v12

    if-lez v2, :cond_1

    :cond_0
    move v0, v1

    :cond_1
    if-nez v0, :cond_3

    cmp-long v2, v10, v12

    if-gtz v2, :cond_2

    cmp-long v2, v8, v12

    if-lez v2, :cond_3

    :cond_2
    move v0, v1

    :cond_3
    return v0
.end method

.method private static k()Z
    .locals 9

    const/4 v0, 0x1

    const/4 v1, 0x0

    new-array v3, v0, [Ljava/lang/String;

    const-string v2, "com.android.flysilkworm"

    aput-object v2, v3, v1

    array-length v4, v3

    move v2, v1

    :goto_0
    if-ge v2, v4, :cond_2

    aget-object v5, v3, v2

    new-instance v6, Ljava/io/File;

    new-instance v7, Ljava/lang/StringBuilder;

    const-string v8, "/sdcard/Android/data/"

    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-direct {v6, v5}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6}, Ljava/io/File;->exists()Z

    move-result v5

    if-eqz v5, :cond_1

    :cond_0
    :goto_1
    return v0

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    const/4 v2, 0x3

    new-array v3, v2, [Ljava/lang/String;

    const-string v2, "system/bin/ldcompress"

    aput-object v2, v3, v1

    const-string v2, "system/bin/ldinit"

    aput-object v2, v3, v0

    const/4 v2, 0x2

    const-string v4, "system/bin/ldmountsf"

    aput-object v4, v3, v2

    array-length v4, v3

    move v2, v1

    :goto_2
    if-ge v2, v4, :cond_3

    aget-object v5, v3, v2

    new-instance v6, Ljava/io/File;

    invoke-direct {v6, v5}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6}, Ljava/io/File;->exists()Z

    move-result v5

    if-nez v5, :cond_0

    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    :cond_3
    move v0, v1

    goto :goto_1
.end method


# virtual methods
.method public final a()Z
    .locals 2

    const/4 v0, 0x0

    invoke-static {}, Lcom/excelliance/kxqp/nat/NativeHelper;->c()I

    move-result v1

    and-int/lit8 v1, v1, 0x4

    if-nez v1, :cond_1

    :cond_0
    :goto_0
    return v0

    :cond_1
    invoke-static {}, Lcom/excelliance/kxqp/nat/k;->d()Z

    move-result v1

    if-eqz v1, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "\u68c0\u6d4b\u5230\u6a21\u62df\u5668\uff1a"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Lcom/excelliance/kxqp/nat/k;->c()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/excelliance/kxqp/nat/k;->a(Ljava/lang/String;)V

    const/4 v0, 0x1

    goto :goto_0
.end method
