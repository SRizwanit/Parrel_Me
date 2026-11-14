.class public final Lcom/smartdigimkt/g8/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/smartdigimkt/sdk/api/format/SDMAd;


# instance fields
.field public final a:Lcom/smartdigimkt/l4/f;


# direct methods
.method public constructor <init>(Lcom/smartdigimkt/l4/f;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/smartdigimkt/g8/k;->a:Lcom/smartdigimkt/l4/f;

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
.method public final getEcpmInfo()Lcom/smartdigimkt/sdk/api/format/SDMAdEcpmInfo;
    .locals 2

    .line 1
    new-instance v0, Lcom/smartdigimkt/g8/i;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/smartdigimkt/g8/k;->a:Lcom/smartdigimkt/l4/f;

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lcom/smartdigimkt/g8/i;-><init>(Lcom/smartdigimkt/l4/f;)V

    .line 6
    .line 7
    .line 8
    return-object v0
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

.method public final getExtraInfo()Ljava/util/Map;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/smartdigimkt/g8/k;->a:Lcom/smartdigimkt/l4/f;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, v0, Lcom/smartdigimkt/l4/f;->e:Lcom/smartdigimkt/o6/b;

    .line 6
    .line 7
    invoke-static {v0}, Lcom/smartdigimkt/b3/e;->a(Lcom/smartdigimkt/o6/c;)Ljava/util/HashMap;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 v0, 0x0

    .line 13
    :goto_0
    return-object v0
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
.end method

.method public final getPlaceInfo()Lcom/smartdigimkt/sdk/api/format/SDMAdPlaceInfo;
    .locals 2

    .line 1
    new-instance v0, Lcom/smartdigimkt/g8/j;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/smartdigimkt/g8/k;->a:Lcom/smartdigimkt/l4/f;

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lcom/smartdigimkt/g8/j;-><init>(Lcom/smartdigimkt/l4/f;)V

    .line 6
    .line 7
    .line 8
    return-object v0
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
