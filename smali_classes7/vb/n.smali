.class public Lvb/n;
.super Lvb/d;
.source "SimpleTimer.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lvb/n$a;
    }
.end annotation


# instance fields
.field private final h:Lvb/n$a;


# direct methods
.method public constructor <init>(JLvb/n$a;)V
    .locals 2

    const-wide/32 v0, 0xea60

    .line 1
    invoke-direct {p0, p1, p2, v0, v1}, Lvb/d;-><init>(JJ)V

    .line 2
    iput-object p3, p0, Lvb/n;->h:Lvb/n$a;

    return-void
.end method

.method public constructor <init>(JLvb/n$a;J)V
    .locals 0

    .line 3
    invoke-direct {p0, p1, p2, p4, p5}, Lvb/d;-><init>(JJ)V

    .line 4
    iput-object p3, p0, Lvb/n;->h:Lvb/n$a;

    return-void
.end method


# virtual methods
.method public f()V
    .locals 1

    .line 1
    iget-object v0, p0, Lvb/n;->h:Lvb/n$a;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, Lvb/n$a;->onFinish()V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
.end method

.method public g(J)V
    .locals 1

    .line 1
    iget-object v0, p0, Lvb/n;->h:Lvb/n$a;

    .line 2
    .line 3
    invoke-interface {v0, p1, p2}, Lvb/n$a;->onTick(J)V

    .line 4
    .line 5
    .line 6
    return-void
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
    .line 21
    .line 22
    .line 23
    .line 24
.end method
