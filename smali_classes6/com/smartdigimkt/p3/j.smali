.class public final Lcom/smartdigimkt/p3/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/smartdigimkt/p3/k;


# instance fields
.field public final a:J

.field public final b:Lcom/smartdigimkt/p3/i;


# direct methods
.method public constructor <init>(JJ)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-wide p1, p0, Lcom/smartdigimkt/p3/j;->a:J

    .line 5
    .line 6
    new-instance p1, Lcom/smartdigimkt/p3/i;

    .line 7
    .line 8
    const-wide/16 v0, 0x0

    .line 9
    .line 10
    cmp-long p2, p3, v0

    .line 11
    .line 12
    if-nez p2, :cond_0

    .line 13
    .line 14
    sget-object p2, Lcom/smartdigimkt/p3/l;->c:Lcom/smartdigimkt/p3/l;

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    new-instance p2, Lcom/smartdigimkt/p3/l;

    .line 18
    .line 19
    invoke-direct {p2, v0, v1, p3, p4}, Lcom/smartdigimkt/p3/l;-><init>(JJ)V

    .line 20
    .line 21
    .line 22
    :goto_0
    invoke-direct {p1, p2, p2}, Lcom/smartdigimkt/p3/i;-><init>(Lcom/smartdigimkt/p3/l;Lcom/smartdigimkt/p3/l;)V

    .line 23
    .line 24
    .line 25
    iput-object p1, p0, Lcom/smartdigimkt/p3/j;->b:Lcom/smartdigimkt/p3/i;

    .line 26
    .line 27
    return-void
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
.end method


# virtual methods
.method public final a(J)Lcom/smartdigimkt/p3/i;
    .locals 0

    .line 2
    iget-object p1, p0, Lcom/smartdigimkt/p3/j;->b:Lcom/smartdigimkt/p3/i;

    return-object p1
.end method

.method public final a()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    return v0
.end method

.method public final b()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/smartdigimkt/p3/j;->a:J

    .line 2
    .line 3
    return-wide v0
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
    .line 17
    .line 18
    .line 19
    .line 20
.end method
