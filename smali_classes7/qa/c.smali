.class public Lqa/c;
.super Lhb/b;
.source "OpenRTBResponse.java"


# instance fields
.field private d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lqa/d;",
            ">;"
        }
    .end annotation

    .annotation runtime Lhb/a;
    .end annotation
.end field

.field private e:Ljava/lang/String;
    .annotation runtime Lhb/a;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lorg/json/JSONObject;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lhb/b;-><init>()V

    .line 2
    .line 3
    .line 4
    const-string v0, "USD"

    .line 5
    .line 6
    iput-object v0, p0, Lqa/c;->e:Ljava/lang/String;

    .line 7
    .line 8
    invoke-virtual {p0, p1}, Lhb/b;->d(Lorg/json/JSONObject;)V

    .line 9
    .line 10
    .line 11
    return-void
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


# virtual methods
.method public q()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lqa/d;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lqa/c;->d:Ljava/util/List;

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
