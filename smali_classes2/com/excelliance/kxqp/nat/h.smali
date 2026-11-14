.class public final Lcom/excelliance/kxqp/nat/h;
.super Ljava/lang/Object;


# static fields
.field public static a:Ljava/lang/String;

.field public static b:Ljava/lang/String;

.field public static final c:Ljava/lang/String;

.field public static final d:Ljava/lang/String;

.field public static final e:Ljava/lang/String;

.field public static final f:[Ljava/lang/String;

.field public static final g:[Ljava/lang/String;

.field public static final h:[Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const/4 v1, 0x0

    const/16 v2, 0x15

    sget-object v0, Landroid/os/Build;->CPU_ABI:Ljava/lang/String;

    sput-object v0, Lcom/excelliance/kxqp/nat/h;->a:Ljava/lang/String;

    sget-object v0, Landroid/os/Build;->CPU_ABI2:Ljava/lang/String;

    sput-object v0, Lcom/excelliance/kxqp/nat/h;->b:Ljava/lang/String;

    sget-object v0, Landroid/os/Build;->BRAND:Ljava/lang/String;

    sput-object v0, Lcom/excelliance/kxqp/nat/h;->c:Ljava/lang/String;

    sget-object v0, Landroid/os/Build;->BOARD:Ljava/lang/String;

    sput-object v0, Lcom/excelliance/kxqp/nat/h;->d:Ljava/lang/String;

    sget-object v0, Landroid/os/Build;->DEVICE:Ljava/lang/String;

    sput-object v0, Lcom/excelliance/kxqp/nat/h;->e:Ljava/lang/String;

    sget v0, Lcom/excelliance/kxqp/nat/j;->a:I

    if-lt v0, v2, :cond_1

    sget-object v0, Landroid/os/Build;->SUPPORTED_ABIS:[Ljava/lang/String;

    :goto_0
    sput-object v0, Lcom/excelliance/kxqp/nat/h;->f:[Ljava/lang/String;

    sget v0, Lcom/excelliance/kxqp/nat/j;->a:I

    if-lt v0, v2, :cond_2

    sget-object v0, Landroid/os/Build;->SUPPORTED_32_BIT_ABIS:[Ljava/lang/String;

    :goto_1
    sput-object v0, Lcom/excelliance/kxqp/nat/h;->g:[Ljava/lang/String;

    sget v0, Lcom/excelliance/kxqp/nat/j;->a:I

    if-lt v0, v2, :cond_0

    sget-object v1, Landroid/os/Build;->SUPPORTED_64_BIT_ABIS:[Ljava/lang/String;

    :cond_0
    sput-object v1, Lcom/excelliance/kxqp/nat/h;->h:[Ljava/lang/String;

    return-void

    :cond_1
    move-object v0, v1

    goto :goto_0

    :cond_2
    move-object v0, v1

    goto :goto_1
.end method
