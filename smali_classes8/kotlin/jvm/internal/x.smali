.class public abstract Lkotlin/jvm/internal/x;
.super Lkotlin/jvm/internal/b0;
.source "MutablePropertyReference0.java"

# interfaces
.implements Lqf/j;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lkotlin/jvm/internal/b0;-><init>()V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/b0;-><init>(Ljava/lang/Object;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 0

    .line 3
    invoke-direct/range {p0 .. p5}, Lkotlin/jvm/internal/b0;-><init>(Ljava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method protected computeReflected()Lqf/c;
    .locals 1

    .line 1
    invoke-static {p0}, Lkotlin/jvm/internal/p0;->f(Lkotlin/jvm/internal/x;)Lqf/j;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
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

.method public getDelegate()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lkotlin/jvm/internal/j0;->getReflected()Lqf/m;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Lqf/j;

    .line 6
    .line 7
    invoke-interface {v0}, Lqf/n;->getDelegate()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
.end method

.method public bridge synthetic getGetter()Lqf/m$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lkotlin/jvm/internal/x;->getGetter()Lqf/n$a;

    move-result-object v0

    return-object v0
.end method

.method public getGetter()Lqf/n$a;
    .locals 1

    .line 2
    invoke-virtual {p0}, Lkotlin/jvm/internal/j0;->getReflected()Lqf/m;

    move-result-object v0

    check-cast v0, Lqf/j;

    invoke-interface {v0}, Lqf/n;->getGetter()Lqf/n$a;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getSetter()Lqf/i$a;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lkotlin/jvm/internal/x;->getSetter()Lqf/j$a;

    move-result-object v0

    return-object v0
.end method

.method public getSetter()Lqf/j$a;
    .locals 1

    .line 2
    invoke-virtual {p0}, Lkotlin/jvm/internal/j0;->getReflected()Lqf/m;

    move-result-object v0

    check-cast v0, Lqf/j;

    invoke-interface {v0}, Lqf/j;->getSetter()Lqf/j$a;

    move-result-object v0

    return-object v0
.end method

.method public invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-interface {p0}, Lqf/n;->get()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
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
