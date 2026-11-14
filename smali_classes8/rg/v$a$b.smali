.class public final Lrg/v$a$b;
.super Lrg/v$a;
.source "KotlinClassFinder.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lrg/v$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field private final a:Lrg/x;

.field private final b:[B


# direct methods
.method public constructor <init>(Lrg/x;[B)V
    .locals 1

    const-string v0, "kotlinJvmBinaryClass"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, v0}, Lrg/v$a;-><init>(Lkotlin/jvm/internal/k;)V

    iput-object p1, p0, Lrg/v$a$b;->a:Lrg/x;

    iput-object p2, p0, Lrg/v$a$b;->b:[B

    return-void
.end method

.method public synthetic constructor <init>(Lrg/x;[BILkotlin/jvm/internal/k;)V
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    .line 2
    :cond_0
    invoke-direct {p0, p1, p2}, Lrg/v$a$b;-><init>(Lrg/x;[B)V

    return-void
.end method


# virtual methods
.method public final b()Lrg/x;
    .locals 1

    .line 1
    iget-object v0, p0, Lrg/v$a$b;->a:Lrg/x;

    .line 2
    .line 3
    return-object v0
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
.end method
