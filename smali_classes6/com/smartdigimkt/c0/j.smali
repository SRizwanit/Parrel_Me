.class public final Lcom/smartdigimkt/c0/j;
.super Lcom/smartdigimkt/e0/i;
.source "SourceFile"


# instance fields
.field public final synthetic a:Lcom/smartdigimkt/c0/k;


# direct methods
.method public constructor <init>(Lcom/smartdigimkt/c0/k;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/smartdigimkt/c0/j;->a:Lcom/smartdigimkt/c0/k;

    .line 2
    .line 3
    invoke-direct {p0}, Lcom/smartdigimkt/e0/i;-><init>()V

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
.method public final a()V
    .locals 0

    .line 1
    return-void
.end method

.method public final a(JJ)V
    .locals 0

    .line 2
    return-void
.end method

.method public final a(Lcom/smartdigimkt/e0/n;)V
    .locals 1

    .line 3
    iget-object p1, p0, Lcom/smartdigimkt/c0/j;->a:Lcom/smartdigimkt/c0/k;

    .line 4
    iget-object v0, p1, Lcom/smartdigimkt/c0/k;->e:Ljava/lang/String;

    .line 5
    invoke-virtual {p1}, Lcom/smartdigimkt/c0/k;->e()V

    return-void
.end method

.method public final a(Lcom/smartdigimkt/f0/a;)V
    .locals 4

    .line 6
    iget-object v0, p0, Lcom/smartdigimkt/c0/j;->a:Lcom/smartdigimkt/c0/k;

    .line 7
    iget-object v1, v0, Lcom/smartdigimkt/c0/k;->d:Ljava/lang/String;

    .line 8
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "load image from http faild because http return code: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget p1, p1, Lcom/smartdigimkt/f0/a;->a:I

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, ".image url is "

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p1, p0, Lcom/smartdigimkt/c0/j;->a:Lcom/smartdigimkt/c0/k;

    .line 9
    iget-object p1, p1, Lcom/smartdigimkt/c0/k;->d:Ljava/lang/String;

    .line 10
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 11
    invoke-virtual {v0, v1, p1}, Lcom/smartdigimkt/c0/k;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
