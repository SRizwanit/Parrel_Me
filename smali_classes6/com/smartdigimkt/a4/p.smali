.class public final Lcom/smartdigimkt/a4/p;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/smartdigimkt/a4/h;


# instance fields
.field public final a:Lcom/smartdigimkt/a4/u;

.field public final b:Ljava/lang/String;

.field public final c:I

.field public final d:I


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/smartdigimkt/a4/u;

    .line 5
    .line 6
    invoke-direct {v0}, Lcom/smartdigimkt/a4/u;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/smartdigimkt/a4/p;->a:Lcom/smartdigimkt/a4/u;

    .line 10
    .line 11
    iput-object p1, p0, Lcom/smartdigimkt/a4/p;->b:Ljava/lang/String;

    .line 12
    .line 13
    const/16 p1, 0x1f40

    .line 14
    .line 15
    iput p1, p0, Lcom/smartdigimkt/a4/p;->c:I

    .line 16
    .line 17
    iput p1, p0, Lcom/smartdigimkt/a4/p;->d:I

    .line 18
    .line 19
    return-void
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
.end method


# virtual methods
.method public final a()Lcom/smartdigimkt/a4/i;
    .locals 7

    .line 1
    iget-object v5, p0, Lcom/smartdigimkt/a4/p;->a:Lcom/smartdigimkt/a4/u;

    .line 2
    .line 3
    new-instance v6, Lcom/smartdigimkt/a4/o;

    .line 4
    .line 5
    iget-object v1, p0, Lcom/smartdigimkt/a4/p;->b:Ljava/lang/String;

    .line 6
    .line 7
    iget v2, p0, Lcom/smartdigimkt/a4/p;->c:I

    .line 8
    .line 9
    iget v3, p0, Lcom/smartdigimkt/a4/p;->d:I

    .line 10
    .line 11
    const/4 v4, 0x0

    .line 12
    move-object v0, v6

    .line 13
    invoke-direct/range {v0 .. v5}, Lcom/smartdigimkt/a4/o;-><init>(Ljava/lang/String;IIZLcom/smartdigimkt/a4/u;)V

    .line 14
    .line 15
    .line 16
    return-object v6
    .line 17
    .line 18
    .line 19
    .line 20
.end method
