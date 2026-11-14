.class public final Lcom/excelliance/kxqp/nat/j;
.super Ljava/lang/Object;


# static fields
.field public static final a:I

.field public static final b:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    sput v0, Lcom/excelliance/kxqp/nat/j;->a:I

    sget-object v0, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    sput-object v0, Lcom/excelliance/kxqp/nat/j;->b:Ljava/lang/String;

    return-void
.end method
