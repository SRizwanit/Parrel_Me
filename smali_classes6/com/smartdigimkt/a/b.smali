.class public final Lcom/smartdigimkt/a/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/smartdigimkt/w4/a;


# instance fields
.field public final a:Lcom/iab/omid/library/toponad/adsession/AdSession;

.field public final b:Lcom/iab/omid/library/toponad/adsession/AdEvents;

.field public final c:Lcom/iab/omid/library/toponad/adsession/media/MediaEvents;


# direct methods
.method public constructor <init>(Lcom/iab/omid/library/toponad/adsession/AdSession;Z)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/smartdigimkt/a/b;->a:Lcom/iab/omid/library/toponad/adsession/AdSession;

    .line 5
    .line 6
    invoke-static {p1}, Lcom/iab/omid/library/toponad/adsession/AdEvents;->createAdEvents(Lcom/iab/omid/library/toponad/adsession/AdSession;)Lcom/iab/omid/library/toponad/adsession/AdEvents;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iput-object v0, p0, Lcom/smartdigimkt/a/b;->b:Lcom/iab/omid/library/toponad/adsession/AdEvents;

    .line 11
    .line 12
    if-eqz p2, :cond_0

    .line 13
    .line 14
    invoke-static {p1}, Lcom/iab/omid/library/toponad/adsession/media/MediaEvents;->createMediaEvents(Lcom/iab/omid/library/toponad/adsession/AdSession;)Lcom/iab/omid/library/toponad/adsession/media/MediaEvents;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    iput-object p1, p0, Lcom/smartdigimkt/a/b;->c:Lcom/iab/omid/library/toponad/adsession/media/MediaEvents;

    .line 19
    .line 20
    :cond_0
    return-void
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
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
