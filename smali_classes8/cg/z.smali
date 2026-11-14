.class public abstract Lcg/z;
.super Ljava/lang/Object;
.source "ModuleAwareClassDescriptor.kt"

# interfaces
.implements Lzf/e;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcg/z$a;
    }
.end annotation


# static fields
.field public static final b:Lcg/z$a;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcg/z$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcg/z$a;-><init>(Lkotlin/jvm/internal/k;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcg/z;->b:Lcg/z$a;

    .line 8
    .line 9
    return-void
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
.end method

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
.end method


# virtual methods
.method public bridge synthetic a()Lzf/h;
    .locals 1

    .line 1
    invoke-interface {p0}, Lzf/e;->a()Lzf/e;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic a()Lzf/m;
    .locals 1

    .line 2
    invoke-interface {p0}, Lzf/e;->a()Lzf/e;

    move-result-object v0

    return-object v0
.end method

.method protected abstract n0(Lrh/g;)Ljh/k;
.end method

.method protected abstract z(Lqh/g2;Lrh/g;)Ljh/k;
.end method
