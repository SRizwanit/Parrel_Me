.class public final Lcom/smartdigimkt/p1/d;
.super Lcom/smartdigimkt/n1/g;
.source "SourceFile"


# instance fields
.field public final a:Lcom/smartdigimkt/p1/e;


# direct methods
.method public constructor <init>(Lcom/smartdigimkt/p1/e;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/smartdigimkt/n1/g;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/smartdigimkt/p1/d;->a:Lcom/smartdigimkt/p1/e;

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
    .line 25
    .line 26
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/smartdigimkt/p1/d;->a:Lcom/smartdigimkt/p1/e;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const-string v1, "not found View IDS"

    .line 6
    .line 7
    invoke-interface {v0, v1}, Lcom/smartdigimkt/p1/e;->onShowFail(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
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
