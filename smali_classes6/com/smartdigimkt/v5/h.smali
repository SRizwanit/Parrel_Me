.class public final Lcom/smartdigimkt/v5/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/smartdigimkt/v5/e;


# instance fields
.field public final synthetic a:Lcom/smartdigimkt/v5/k;


# direct methods
.method public constructor <init>(Lcom/smartdigimkt/v5/k;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/smartdigimkt/v5/h;->a:Lcom/smartdigimkt/v5/k;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

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
    .line 25
    .line 26
.end method


# virtual methods
.method public final a(ILjava/lang/String;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/smartdigimkt/v5/h;->a:Lcom/smartdigimkt/v5/k;

    .line 2
    iget-object v0, v0, Lcom/smartdigimkt/v5/k;->d:Lcom/smartdigimkt/v5/g;

    if-eqz v0, :cond_0

    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, ""

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1, p2}, Lcom/smartdigimkt/v5/g;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public final a([Lcom/smartdigimkt/w5/a;Lorg/json/JSONArray;)V
    .locals 1

    .line 4
    iget-object v0, p0, Lcom/smartdigimkt/v5/h;->a:Lcom/smartdigimkt/v5/k;

    invoke-static {v0, p1, p2}, Lcom/smartdigimkt/v5/k;->a(Lcom/smartdigimkt/v5/k;[Lcom/smartdigimkt/w5/a;Lorg/json/JSONArray;)V

    return-void
.end method
