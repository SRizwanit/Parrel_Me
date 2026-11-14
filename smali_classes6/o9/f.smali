.class public Lo9/f;
.super Lo9/b;
.source "ScarInterstitialAdListener.java"


# instance fields
.field private final b:Lo9/e;

.field private final c:Lcom/unity3d/scar/adapter/common/h;

.field private final d:Lcom/google/android/gms/ads/interstitial/InterstitialAdLoadCallback;

.field private final e:Lcom/google/android/gms/ads/FullScreenContentCallback;


# direct methods
.method public constructor <init>(Lcom/unity3d/scar/adapter/common/h;Lo9/e;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lo9/b;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lo9/f$a;

    .line 5
    .line 6
    invoke-direct {v0, p0}, Lo9/f$a;-><init>(Lo9/f;)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lo9/f;->d:Lcom/google/android/gms/ads/interstitial/InterstitialAdLoadCallback;

    .line 10
    .line 11
    new-instance v0, Lo9/f$b;

    .line 12
    .line 13
    invoke-direct {v0, p0}, Lo9/f$b;-><init>(Lo9/f;)V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lo9/f;->e:Lcom/google/android/gms/ads/FullScreenContentCallback;

    .line 17
    .line 18
    iput-object p1, p0, Lo9/f;->c:Lcom/unity3d/scar/adapter/common/h;

    .line 19
    .line 20
    iput-object p2, p0, Lo9/f;->b:Lo9/e;

    .line 21
    .line 22
    return-void
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

.method static synthetic b(Lo9/f;)Lcom/unity3d/scar/adapter/common/h;
    .locals 0

    .line 1
    iget-object p0, p0, Lo9/f;->c:Lcom/unity3d/scar/adapter/common/h;

    .line 2
    .line 3
    return-object p0
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
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
.end method

.method static synthetic c(Lo9/f;)Lcom/google/android/gms/ads/FullScreenContentCallback;
    .locals 0

    .line 1
    iget-object p0, p0, Lo9/f;->e:Lcom/google/android/gms/ads/FullScreenContentCallback;

    .line 2
    .line 3
    return-object p0
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
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
.end method

.method static synthetic d(Lo9/f;)Lo9/e;
    .locals 0

    .line 1
    iget-object p0, p0, Lo9/f;->b:Lo9/e;

    .line 2
    .line 3
    return-object p0
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
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
.end method


# virtual methods
.method public e()Lcom/google/android/gms/ads/interstitial/InterstitialAdLoadCallback;
    .locals 1

    .line 1
    iget-object v0, p0, Lo9/f;->d:Lcom/google/android/gms/ads/interstitial/InterstitialAdLoadCallback;

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
    .line 17
    .line 18
    .line 19
    .line 20
.end method
