.class interface abstract Lgj/f;
.super Ljava/lang/Object;
.source "IPHlpAPI.java"

# interfaces
.implements Lcom/sun/jna/Library;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lgj/f$a;
    }
.end annotation


# static fields
.field public static final a:Lgj/f;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    const-class v0, Lgj/f;

    .line 2
    .line 3
    sget-object v1, Lcom/sun/jna/win32/W32APIOptions;->ASCII_OPTIONS:Ljava/util/Map;

    .line 4
    .line 5
    const-string v2, "IPHlpAPI"

    .line 6
    .line 7
    invoke-static {v2, v0, v1}, Lcom/sun/jna/Native;->load(Ljava/lang/String;Ljava/lang/Class;Ljava/util/Map;)Lcom/sun/jna/Library;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Lgj/f;

    .line 12
    .line 13
    sput-object v0, Lgj/f;->a:Lgj/f;

    .line 14
    .line 15
    return-void
    .line 16
.end method


# virtual methods
.method public abstract a(IILcom/sun/jna/Pointer;Lcom/sun/jna/Pointer;Lcom/sun/jna/ptr/IntByReference;)I
.end method
