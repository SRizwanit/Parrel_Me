.class public Lcom/smartdigimkt/expressad/video/module/AnythinkVideoView;
.super Lcom/smartdigimkt/expressad/video/module/AnythinkBaseView;
.source "SourceFile"

# interfaces
.implements Lcom/smartdigimkt/k2/j;


# static fields
.field public static K0:I = 0x0

.field public static L0:I = 0x0

.field public static M0:I = 0x0

.field public static N0:I = 0x0

.field public static O0:I = 0x0

.field public static P0:Z = false

.field public static final TAG:Ljava/lang/String; = "AnythinkVideoView"


# instance fields
.field public A:Lcom/smartdigimkt/l2/b;

.field public A0:I

.field public B:I

.field public B0:I

.field public C:Landroid/widget/RelativeLayout;

.field public C0:I

.field public D:Z

.field public D0:Lcom/smartdigimkt/v2/m;

.field public E:Lcom/smartdigimkt/g2/a;

.field public E0:Lcom/smartdigimkt/expressad/widget/rewardpopview/ATAcquireRewardPopView;

.field public F:I

.field public F0:Z

.field public G:Landroid/widget/RelativeLayout;

.field public final G0:Lcom/smartdigimkt/f2/k1;

.field public H:Landroid/widget/RelativeLayout;

.field public H0:Z

.field public I:Lcom/smartdigimkt/e2/a;

.field public final I0:Lcom/smartdigimkt/f2/w0;

.field public J:Lcom/smartdigimkt/a1/h;

.field public final J0:Lcom/smartdigimkt/f2/z0;

.field public K:Z

.field public L:Z

.field public M:Z

.field public N:Ljava/lang/String;

.field public O:I

.field public P:I

.field public Q:I

.field public R:Lcom/smartdigimkt/u2/c;

.field public S:Lcom/smartdigimkt/f2/f1;

.field public T:Ljava/lang/String;

.field public U:D

.field public V:D

.field public W:Z

.field public a0:Z

.field public b0:Z

.field public c0:Z

.field public d0:Z

.field public e0:Z

.field public f0:Z

.field public g0:Z

.field public h0:Z

.field public i0:I

.field public j0:Z

.field public k0:I

.field public l:Lcom/smartdigimkt/expressad/playercommon/PlayerView;

.field public l0:I

.field public m:Lcom/smartdigimkt/expressad/video/widget/SoundImageView;

.field public m0:I

.field public mCampOrderViewData:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/smartdigimkt/v/f;",
            ">;"
        }
    .end annotation
.end field

.field public mCampaignSize:I

.field public mCurrPlayNum:I

.field public mCurrentPlayProgressTime:I

.field public mMuteSwitch:I

.field public n:Landroid/widget/TextView;

.field public n0:I

.field public o:Landroid/view/View;

.field public o0:Z

.field public p:Landroid/widget/RelativeLayout;

.field public p0:Z

.field public q:Landroid/widget/ImageView;

.field public q0:Z

.field public r:Landroid/widget/ProgressBar;

.field public r0:Z

.field public s:Lcom/smartdigimkt/expressad/widget/FeedBackButton;

.field public s0:Z

.field public t:Landroid/widget/ImageView;

.field public t0:Z

.field public tvFlag:Landroid/widget/TextView;

.field public u:Z

.field public u0:Z

.field public v:Lcom/smartdigimkt/expressad/video/dynview/widget/AnyThinkSegmentsProgressBar;

.field public v0:Z

.field public w:Lcom/smartdigimkt/u1/a;

.field public w0:Z

.field public x:I

.field public x0:Landroid/view/animation/AlphaAnimation;

.field public y:Landroid/widget/FrameLayout;

.field public y0:Lcom/smartdigimkt/expressad/video/dynview/widget/AnythinkBaitClickView;

.field public z:Lcom/smartdigimkt/expressad/video/module/AnythinkClickCTAView;

.field public z0:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 1
    invoke-direct {p0, p1}, Lcom/smartdigimkt/expressad/video/module/AnythinkBaseView;-><init>(Landroid/content/Context;)V

    const/4 p1, 0x0

    .line 2
    iput p1, p0, Lcom/smartdigimkt/expressad/video/module/AnythinkVideoView;->mMuteSwitch:I

    .line 3
    iput p1, p0, Lcom/smartdigimkt/expressad/video/module/AnythinkVideoView;->x:I

    const/4 v0, 0x1

    .line 4
    iput v0, p0, Lcom/smartdigimkt/expressad/video/module/AnythinkVideoView;->mCampaignSize:I

    .line 5
    iput v0, p0, Lcom/smartdigimkt/expressad/video/module/AnythinkVideoView;->mCurrPlayNum:I

    .line 6
    iput p1, p0, Lcom/smartdigimkt/expressad/video/module/AnythinkVideoView;->mCurrentPlayProgressTime:I

    .line 7
    iput-boolean p1, p0, Lcom/smartdigimkt/expressad/video/module/AnythinkVideoView;->D:Z

    .line 8
    iput-boolean p1, p0, Lcom/smartdigimkt/expressad/video/module/AnythinkVideoView;->K:Z

    .line 9
    iput-boolean p1, p0, Lcom/smartdigimkt/expressad/video/module/AnythinkVideoView;->L:Z

    .line 10
    iput-boolean p1, p0, Lcom/smartdigimkt/expressad/video/module/AnythinkVideoView;->M:Z

    .line 11
    const-string v1, ""

    iput-object v1, p0, Lcom/smartdigimkt/expressad/video/module/AnythinkVideoView;->T:Ljava/lang/String;

    .line 12
    iput-boolean p1, p0, Lcom/smartdigimkt/expressad/video/module/AnythinkVideoView;->W:Z

    .line 13
    iput-boolean p1, p0, Lcom/smartdigimkt/expressad/video/module/AnythinkVideoView;->a0:Z

    .line 14
    iput-boolean p1, p0, Lcom/smartdigimkt/expressad/video/module/AnythinkVideoView;->b0:Z

    .line 15
    iput-boolean p1, p0, Lcom/smartdigimkt/expressad/video/module/AnythinkVideoView;->c0:Z

    .line 16
    iput-boolean p1, p0, Lcom/smartdigimkt/expressad/video/module/AnythinkVideoView;->d0:Z

    .line 17
    iput-boolean p1, p0, Lcom/smartdigimkt/expressad/video/module/AnythinkVideoView;->e0:Z

    .line 18
    iput-boolean p1, p0, Lcom/smartdigimkt/expressad/video/module/AnythinkVideoView;->f0:Z

    .line 19
    iput-boolean p1, p0, Lcom/smartdigimkt/expressad/video/module/AnythinkVideoView;->g0:Z

    .line 20
    iput-boolean p1, p0, Lcom/smartdigimkt/expressad/video/module/AnythinkVideoView;->h0:Z

    .line 21
    iput-boolean p1, p0, Lcom/smartdigimkt/expressad/video/module/AnythinkVideoView;->j0:Z

    const/4 v1, 0x2

    .line 22
    iput v1, p0, Lcom/smartdigimkt/expressad/video/module/AnythinkVideoView;->k0:I

    .line 23
    iput-boolean p1, p0, Lcom/smartdigimkt/expressad/video/module/AnythinkVideoView;->o0:Z

    .line 24
    iput-boolean p1, p0, Lcom/smartdigimkt/expressad/video/module/AnythinkVideoView;->p0:Z

    .line 25
    iput-boolean p1, p0, Lcom/smartdigimkt/expressad/video/module/AnythinkVideoView;->q0:Z

    .line 26
    iput-boolean v0, p0, Lcom/smartdigimkt/expressad/video/module/AnythinkVideoView;->r0:Z

    .line 27
    iput-boolean p1, p0, Lcom/smartdigimkt/expressad/video/module/AnythinkVideoView;->s0:Z

    .line 28
    iput-boolean p1, p0, Lcom/smartdigimkt/expressad/video/module/AnythinkVideoView;->t0:Z

    .line 29
    iput-boolean p1, p0, Lcom/smartdigimkt/expressad/video/module/AnythinkVideoView;->u0:Z

    .line 30
    iput-boolean p1, p0, Lcom/smartdigimkt/expressad/video/module/AnythinkVideoView;->v0:Z

    .line 31
    iput-boolean p1, p0, Lcom/smartdigimkt/expressad/video/module/AnythinkVideoView;->w0:Z

    .line 32
    iput p1, p0, Lcom/smartdigimkt/expressad/video/module/AnythinkVideoView;->z0:I

    const/4 v0, 0x5

    .line 33
    iput v0, p0, Lcom/smartdigimkt/expressad/video/module/AnythinkVideoView;->A0:I

    .line 34
    iput v0, p0, Lcom/smartdigimkt/expressad/video/module/AnythinkVideoView;->B0:I

    .line 35
    iput v0, p0, Lcom/smartdigimkt/expressad/video/module/AnythinkVideoView;->C0:I

    .line 36
    iput-boolean p1, p0, Lcom/smartdigimkt/expressad/video/module/AnythinkVideoView;->F0:Z

    .line 37
    new-instance v0, Lcom/smartdigimkt/f2/k1;

    invoke-direct {v0, p0}, Lcom/smartdigimkt/f2/k1;-><init>(Lcom/smartdigimkt/expressad/video/module/AnythinkVideoView;)V

    iput-object v0, p0, Lcom/smartdigimkt/expressad/video/module/AnythinkVideoView;->G0:Lcom/smartdigimkt/f2/k1;

    .line 38
    iput-boolean p1, p0, Lcom/smartdigimkt/expressad/video/module/AnythinkVideoView;->H0:Z

    .line 39
    new-instance p1, Lcom/smartdigimkt/f2/w0;

    invoke-direct {p1, p0}, Lcom/smartdigimkt/f2/w0;-><init>(Lcom/smartdigimkt/expressad/video/module/AnythinkVideoView;)V

    iput-object p1, p0, Lcom/smartdigimkt/expressad/video/module/AnythinkVideoView;->I0:Lcom/smartdigimkt/f2/w0;

    .line 40
    new-instance p1, Lcom/smartdigimkt/f2/z0;

    invoke-direct {p1, p0}, Lcom/smartdigimkt/f2/z0;-><init>(Lcom/smartdigimkt/expressad/video/module/AnythinkVideoView;)V

    iput-object p1, p0, Lcom/smartdigimkt/expressad/video/module/AnythinkVideoView;->J0:Lcom/smartdigimkt/f2/z0;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .line 41
    invoke-direct {p0, p1, p2}, Lcom/smartdigimkt/expressad/video/module/AnythinkBaseView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 p1, 0x0

    .line 42
    iput p1, p0, Lcom/smartdigimkt/expressad/video/module/AnythinkVideoView;->mMuteSwitch:I

    .line 43
    iput p1, p0, Lcom/smartdigimkt/expressad/video/module/AnythinkVideoView;->x:I

    const/4 p2, 0x1

    .line 44
    iput p2, p0, Lcom/smartdigimkt/expressad/video/module/AnythinkVideoView;->mCampaignSize:I

    .line 45
    iput p2, p0, Lcom/smartdigimkt/expressad/video/module/AnythinkVideoView;->mCurrPlayNum:I

    .line 46
    iput p1, p0, Lcom/smartdigimkt/expressad/video/module/AnythinkVideoView;->mCurrentPlayProgressTime:I

    .line 47
    iput-boolean p1, p0, Lcom/smartdigimkt/expressad/video/module/AnythinkVideoView;->D:Z

    .line 48
    iput-boolean p1, p0, Lcom/smartdigimkt/expressad/video/module/AnythinkVideoView;->K:Z

    .line 49
    iput-boolean p1, p0, Lcom/smartdigimkt/expressad/video/module/AnythinkVideoView;->L:Z

    .line 50
    iput-boolean p1, p0, Lcom/smartdigimkt/expressad/video/module/AnythinkVideoView;->M:Z

    .line 51
    const-string v0, ""

    iput-object v0, p0, Lcom/smartdigimkt/expressad/video/module/AnythinkVideoView;->T:Ljava/lang/String;

    .line 52
    iput-boolean p1, p0, Lcom/smartdigimkt/expressad/video/module/AnythinkVideoView;->W:Z

    .line 53
    iput-boolean p1, p0, Lcom/smartdigimkt/expressad/video/module/AnythinkVideoView;->a0:Z

    .line 54
    iput-boolean p1, p0, Lcom/smartdigimkt/expressad/video/module/AnythinkVideoView;->b0:Z

    .line 55
    iput-boolean p1, p0, Lcom/smartdigimkt/expressad/video/module/AnythinkVideoView;->c0:Z

    .line 56
    iput-boolean p1, p0, Lcom/smartdigimkt/expressad/video/module/AnythinkVideoView;->d0:Z

    .line 57
    iput-boolean p1, p0, Lcom/smartdigimkt/expressad/video/module/AnythinkVideoView;->e0:Z

    .line 58
    iput-boolean p1, p0, Lcom/smartdigimkt/expressad/video/module/AnythinkVideoView;->f0:Z

    .line 59
    iput-boolean p1, p0, Lcom/smartdigimkt/expressad/video/module/AnythinkVideoView;->g0:Z

    .line 60
    iput-boolean p1, p0, Lcom/smartdigimkt/expressad/video/module/AnythinkVideoView;->h0:Z

    .line 61
    iput-boolean p1, p0, Lcom/smartdigimkt/expressad/video/module/AnythinkVideoView;->j0:Z

    const/4 v0, 0x2

    .line 62
    iput v0, p0, Lcom/smartdigimkt/expressad/video/module/AnythinkVideoView;->k0:I

    .line 63
    iput-boolean p1, p0, Lcom/smartdigimkt/expressad/video/module/AnythinkVideoView;->o0:Z

    .line 64
    iput-boolean p1, p0, Lcom/smartdigimkt/expressad/video/module/AnythinkVideoView;->p0:Z

    .line 65
    iput-boolean p1, p0, Lcom/smartdigimkt/expressad/video/module/AnythinkVideoView;->q0:Z

    .line 66
    iput-boolean p2, p0, Lcom/smartdigimkt/expressad/video/module/AnythinkVideoView;->r0:Z

    .line 67
    iput-boolean p1, p0, Lcom/smartdigimkt/expressad/video/module/AnythinkVideoView;->s0:Z

    .line 68
    iput-boolean p1, p0, Lcom/smartdigimkt/expressad/video/module/AnythinkVideoView;->t0:Z

    .line 69
    iput-boolean p1, p0, Lcom/smartdigimkt/expressad/video/module/AnythinkVideoView;->u0:Z

    .line 70
    iput-boolean p1, p0, Lcom/smartdigimkt/expressad/video/module/AnythinkVideoView;->v0:Z

    .line 71
    iput-boolean p1, p0, Lcom/smartdigimkt/expressad/video/module/AnythinkVideoView;->w0:Z

    .line 72
    iput p1, p0, Lcom/smartdigimkt/expressad/video/module/AnythinkVideoView;->z0:I

    const/4 p2, 0x5

    .line 73
    iput p2, p0, Lcom/smartdigimkt/expressad/video/module/AnythinkVideoView;->A0:I

    .line 74
    iput p2, p0, Lcom/smartdigimkt/expressad/video/module/AnythinkVideoView;->B0:I

    .line 75
    iput p2, p0, Lcom/smartdigimkt/expressad/video/module/AnythinkVideoView;->C0:I

    .line 76
    iput-boolean p1, p0, Lcom/smartdigimkt/expressad/video/module/AnythinkVideoView;->F0:Z

    .line 77
    new-instance p2, Lcom/smartdigimkt/f2/k1;

    invoke-direct {p2, p0}, Lcom/smartdigimkt/f2/k1;-><init>(Lcom/smartdigimkt/expressad/video/module/AnythinkVideoView;)V

    iput-object p2, p0, Lcom/smartdigimkt/expressad/video/module/AnythinkVideoView;->G0:Lcom/smartdigimkt/f2/k1;

    .line 78
    iput-boolean p1, p0, Lcom/smartdigimkt/expressad/video/module/AnythinkVideoView;->H0:Z

    .line 79
    new-instance p1, Lcom/smartdigimkt/f2/w0;

    invoke-direct {p1, p0}, Lcom/smartdigimkt/f2/w0;-><init>(Lcom/smartdigimkt/expressad/video/module/AnythinkVideoView;)V

    iput-object p1, p0, Lcom/smartdigimkt/expressad/video/module/AnythinkVideoView;->I0:Lcom/smartdigimkt/f2/w0;

    .line 80
    new-instance p1, Lcom/smartdigimkt/f2/z0;

    invoke-direct {p1, p0}, Lcom/smartdigimkt/f2/z0;-><init>(Lcom/smartdigimkt/expressad/video/module/AnythinkVideoView;)V

    iput-object p1, p0, Lcom/smartdigimkt/expressad/video/module/AnythinkVideoView;->J0:Lcom/smartdigimkt/f2/z0;

    return-void
.end method

.method public static a(II)Ljava/lang/String;
    .locals 3

    const-string v0, ""

    if-eqz p1, :cond_0

    int-to-float p0, p0

    int-to-float v1, p1

    div-float/2addr p0, v1

    float-to-double v1, p0

    .line 1
    :try_start_0
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    invoke-static {v1}, Lcom/smartdigimkt/o0/y;->a(Ljava/lang/Double;)D

    move-result-wide v1

    invoke-virtual {p0, v1, v2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p0

    :catchall_0
    move-exception p0

    .line 2
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 3
    :cond_0
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static a(Lcom/smartdigimkt/expressad/video/module/AnythinkVideoView;)V
    .locals 3

    .line 14
    iget-object v0, p0, Lcom/smartdigimkt/expressad/video/module/AnythinkVideoView;->E:Lcom/smartdigimkt/g2/a;

    if-eqz v0, :cond_0

    .line 15
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_1

    .line 16
    :try_start_1
    const-string v1, "cta_click_info"

    const/4 v2, 0x0

    invoke-virtual {p0, v2}, Lcom/smartdigimkt/expressad/video/module/AnythinkBaseView;->a(I)Lorg/json/JSONObject;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_1

    :catch_0
    move-exception v1

    goto :goto_0

    :catch_1
    move-exception v0

    move-object v1, v0

    const/4 v0, 0x0

    .line 17
    :goto_0
    invoke-virtual {v1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 18
    :goto_1
    iget-object p0, p0, Lcom/smartdigimkt/expressad/video/module/AnythinkVideoView;->E:Lcom/smartdigimkt/g2/a;

    const/16 v1, 0x69

    invoke-interface {p0, v1, v0}, Lcom/smartdigimkt/g2/a;->a(ILjava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public static b(Lcom/smartdigimkt/expressad/video/module/AnythinkVideoView;)V
    .locals 8

    .line 10
    const-string v0, "string"

    iget-object v1, p0, Lcom/smartdigimkt/expressad/video/module/AnythinkBaseView;->b:Lcom/smartdigimkt/v/f;

    if-nez v1, :cond_0

    goto/16 :goto_3

    .line 11
    :cond_0
    iget-boolean v2, v1, Lcom/smartdigimkt/v/f;->a0:Z

    if-nez v2, :cond_1

    goto/16 :goto_3

    .line 12
    :cond_1
    iget-boolean v2, p0, Lcom/smartdigimkt/expressad/video/module/AnythinkVideoView;->D:Z

    if-eqz v2, :cond_2

    goto/16 :goto_3

    .line 13
    :cond_2
    iget-object v1, v1, Lcom/smartdigimkt/v/f;->w1:Ljava/lang/String;

    .line 14
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_3

    .line 15
    iget-object v1, p0, Lcom/smartdigimkt/expressad/video/module/AnythinkBaseView;->b:Lcom/smartdigimkt/v/f;

    .line 16
    iget-object v1, v1, Lcom/smartdigimkt/v/f;->w1:Ljava/lang/String;

    goto :goto_0

    .line 17
    :cond_3
    iget-object v1, p0, Lcom/smartdigimkt/expressad/video/module/AnythinkBaseView;->b:Lcom/smartdigimkt/v/f;

    .line 18
    iget-object v1, v1, Lcom/smartdigimkt/v/f;->K1:Lcom/smartdigimkt/v/e;

    if-nez v1, :cond_4

    goto/16 :goto_3

    .line 19
    :cond_4
    iget-object v1, v1, Lcom/smartdigimkt/v/e;->e:Ljava/lang/String;

    .line 20
    :goto_0
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_5

    goto/16 :goto_3

    .line 21
    :cond_5
    :try_start_0
    const-string v2, "guideShow"

    invoke-static {v1, v2}, Lcom/smartdigimkt/o0/b0;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 22
    const-string v3, "guideDelay"

    invoke-static {v1, v3}, Lcom/smartdigimkt/o0/b0;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 23
    const-string v4, "guideTime"

    invoke-static {v1, v4}, Lcom/smartdigimkt/o0/b0;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 24
    const-string v5, "guideRewardTime"

    invoke-static {v1, v5}, Lcom/smartdigimkt/o0/b0;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 25
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_6

    .line 26
    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    iput v2, p0, Lcom/smartdigimkt/expressad/video/module/AnythinkVideoView;->z0:I

    goto :goto_1

    :catchall_0
    move-exception p0

    goto/16 :goto_2

    .line 27
    :cond_6
    :goto_1
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    const/4 v5, 0x3

    const/16 v6, 0xa

    const/4 v7, 0x5

    if-nez v2, :cond_8

    .line 28
    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    iput v2, p0, Lcom/smartdigimkt/expressad/video/module/AnythinkVideoView;->A0:I

    if-gt v2, v6, :cond_7

    if-ge v2, v5, :cond_8

    .line 29
    :cond_7
    iput v7, p0, Lcom/smartdigimkt/expressad/video/module/AnythinkVideoView;->A0:I

    .line 30
    :cond_8
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_a

    .line 31
    invoke-static {v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    iput v2, p0, Lcom/smartdigimkt/expressad/video/module/AnythinkVideoView;->B0:I

    if-gt v2, v6, :cond_9

    if-ge v2, v5, :cond_a

    .line 32
    :cond_9
    iput v7, p0, Lcom/smartdigimkt/expressad/video/module/AnythinkVideoView;->B0:I

    .line 33
    :cond_a
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_c

    .line 34
    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    iput v1, p0, Lcom/smartdigimkt/expressad/video/module/AnythinkVideoView;->C0:I

    if-gt v1, v6, :cond_b

    if-ge v1, v7, :cond_c

    .line 35
    :cond_b
    iput v7, p0, Lcom/smartdigimkt/expressad/video/module/AnythinkVideoView;->C0:I

    .line 36
    :cond_c
    iget v1, p0, Lcom/smartdigimkt/expressad/video/module/AnythinkVideoView;->z0:I

    if-lez v1, :cond_12

    const/4 v2, 0x2

    if-le v1, v2, :cond_d

    goto/16 :goto_3

    .line 37
    :cond_d
    invoke-direct {p0}, Lcom/smartdigimkt/expressad/video/module/AnythinkVideoView;->getVideoCompleteTime()I

    move-result v1

    if-eqz v1, :cond_e

    .line 38
    iget v2, p0, Lcom/smartdigimkt/expressad/video/module/AnythinkVideoView;->A0:I

    if-gt v1, v2, :cond_e

    goto/16 :goto_3

    .line 39
    :cond_e
    iget v2, p0, Lcom/smartdigimkt/expressad/video/module/AnythinkVideoView;->A0:I

    sub-int/2addr v1, v2

    if-ltz v1, :cond_f

    .line 40
    iget v2, p0, Lcom/smartdigimkt/expressad/video/module/AnythinkVideoView;->C0:I

    if-le v2, v1, :cond_f

    .line 41
    iput v1, p0, Lcom/smartdigimkt/expressad/video/module/AnythinkVideoView;->C0:I

    .line 42
    :cond_f
    invoke-direct {p0}, Lcom/smartdigimkt/expressad/video/module/AnythinkVideoView;->getVideoAllDuration()I

    move-result v1

    .line 43
    iget v2, p0, Lcom/smartdigimkt/expressad/video/module/AnythinkVideoView;->C0:I

    if-lt v2, v1, :cond_10

    .line 44
    iget v2, p0, Lcom/smartdigimkt/expressad/video/module/AnythinkVideoView;->A0:I

    sub-int v2, v1, v2

    iput v2, p0, Lcom/smartdigimkt/expressad/video/module/AnythinkVideoView;->C0:I

    .line 45
    :cond_10
    iget v2, p0, Lcom/smartdigimkt/expressad/video/module/AnythinkVideoView;->A0:I

    if-lt v2, v1, :cond_11

    goto/16 :goto_3

    .line 46
    :cond_11
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 47
    iget-object v2, p0, Lcom/smartdigimkt/expressad/video/module/AnythinkBaseView;->b:Lcom/smartdigimkt/v/f;

    .line 48
    iget-object v2, v2, Lcom/smartdigimkt/x0/g;->c:Ljava/lang/String;

    .line 49
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 50
    invoke-static {}, Lcom/smartdigimkt/d1/b;->b()Lcom/smartdigimkt/d1/b;

    move-result-object v2

    invoke-static {}, Lcom/smartdigimkt/e6/h;->f()Lcom/smartdigimkt/e6/h;

    move-result-object v3

    invoke-virtual {v3}, Lcom/smartdigimkt/e6/h;->a()Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcom/smartdigimkt/d1/b;->c()Lcom/smartdigimkt/d1/a;

    .line 51
    iget v2, p0, Lcom/smartdigimkt/expressad/video/module/AnythinkVideoView;->z0:I

    .line 52
    new-instance v3, Lcom/smartdigimkt/v2/m;

    invoke-direct {v3}, Lcom/smartdigimkt/v2/m;-><init>()V

    .line 53
    iput v2, v3, Lcom/smartdigimkt/v2/m;->a:I

    .line 54
    invoke-static {}, Lcom/smartdigimkt/e6/h;->f()Lcom/smartdigimkt/e6/h;

    move-result-object v2

    invoke-virtual {v2}, Lcom/smartdigimkt/e6/h;->d()Landroid/content/Context;

    move-result-object v2

    .line 55
    const-string v4, "sdm_default_question_title_text"

    invoke-static {v2, v4, v0}, Lcom/smartdigimkt/o0/i;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    move-result v4

    invoke-virtual {v2, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    iput-object v4, v3, Lcom/smartdigimkt/v2/m;->d:Ljava/lang/String;

    .line 56
    const-string v4, "sdm_question_tip_text"

    invoke-static {v2, v4, v0}, Lcom/smartdigimkt/o0/i;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    move-result v4

    invoke-virtual {v2, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    iput-object v4, v3, Lcom/smartdigimkt/v2/m;->e:Ljava/lang/String;

    .line 57
    const-string v4, "sdm_success_title_text"

    invoke-static {v2, v4, v0}, Lcom/smartdigimkt/o0/i;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    move-result v4

    invoke-virtual {v2, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    iput-object v4, v3, Lcom/smartdigimkt/v2/m;->f:Ljava/lang/String;

    .line 58
    const-string v4, "sdm_success_tip_text"

    invoke-static {v2, v4, v0}, Lcom/smartdigimkt/o0/i;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    move-result v4

    invoke-virtual {v2, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    iput-object v4, v3, Lcom/smartdigimkt/v2/m;->g:Ljava/lang/String;

    .line 59
    const-string v4, "sdm_fail_title_text"

    invoke-static {v2, v4, v0}, Lcom/smartdigimkt/o0/i;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    move-result v4

    invoke-virtual {v2, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    iput-object v4, v3, Lcom/smartdigimkt/v2/m;->h:Ljava/lang/String;

    .line 60
    const-string v4, "sdm_fail_tip_text"

    invoke-static {v2, v4, v0}, Lcom/smartdigimkt/o0/i;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    move-result v4

    invoke-virtual {v2, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    iput-object v4, v3, Lcom/smartdigimkt/v2/m;->i:Ljava/lang/String;

    .line 61
    const-string v4, "sdm_slide_title_text"

    invoke-static {v2, v4, v0}, Lcom/smartdigimkt/o0/i;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    move-result v4

    invoke-virtual {v2, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    iput-object v4, v3, Lcom/smartdigimkt/v2/m;->j:Ljava/lang/String;

    .line 62
    const-string v4, "sdm_slide_tip_text"

    invoke-static {v2, v4, v0}, Lcom/smartdigimkt/o0/i;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    move-result v4

    invoke-virtual {v2, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    iput-object v4, v3, Lcom/smartdigimkt/v2/m;->k:Ljava/lang/String;

    .line 63
    const-string v4, "sdm_slide_success_text"

    invoke-static {v2, v4, v0}, Lcom/smartdigimkt/o0/i;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    invoke-virtual {v2, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v3, Lcom/smartdigimkt/v2/m;->l:Ljava/lang/String;

    .line 64
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const-string v4, "sdm_random_answers"

    const-string v5, "array"

    invoke-static {v2, v4, v5}, Lcom/smartdigimkt/o0/i;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    move-result v2

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    move-result-object v0

    .line 65
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    iput-object v0, v3, Lcom/smartdigimkt/v2/m;->n:Ljava/util/List;

    .line 66
    iget v0, p0, Lcom/smartdigimkt/expressad/video/module/AnythinkVideoView;->B0:I

    .line 67
    iput v0, v3, Lcom/smartdigimkt/v2/m;->b:I

    .line 68
    iget v0, p0, Lcom/smartdigimkt/expressad/video/module/AnythinkVideoView;->C0:I

    .line 69
    iput v0, v3, Lcom/smartdigimkt/v2/m;->c:I

    .line 70
    new-instance v0, Lcom/smartdigimkt/f2/y0;

    invoke-direct {v0, p0}, Lcom/smartdigimkt/f2/y0;-><init>(Lcom/smartdigimkt/expressad/video/module/AnythinkVideoView;)V

    .line 71
    iput-object v0, v3, Lcom/smartdigimkt/v2/m;->o:Lcom/smartdigimkt/f2/y0;

    .line 72
    iput-object v1, v3, Lcom/smartdigimkt/v2/m;->m:Ljava/util/ArrayList;

    .line 73
    iput-object v3, p0, Lcom/smartdigimkt/expressad/video/module/AnythinkVideoView;->D0:Lcom/smartdigimkt/v2/m;

    .line 74
    iget-object v0, p0, Lcom/smartdigimkt/expressad/video/module/AnythinkVideoView;->J0:Lcom/smartdigimkt/f2/z0;

    const-wide/16 v1, 0x3e8

    invoke-virtual {p0, v0, v1, v2}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_3

    .line 75
    :goto_2
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    :cond_12
    :goto_3
    return-void
.end method

.method public static synthetic c(Lcom/smartdigimkt/expressad/video/module/AnythinkVideoView;)I
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/smartdigimkt/expressad/video/module/AnythinkVideoView;->getVideoCompleteTime()I

    move-result p0

    return p0
.end method

.method private getVideoAllDuration()I
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_0
    iget-object v1, p0, Lcom/smartdigimkt/expressad/video/module/AnythinkVideoView;->G0:Lcom/smartdigimkt/f2/k1;

    .line 3
    .line 4
    if-eqz v1, :cond_0

    .line 5
    .line 6
    iget v0, v1, Lcom/smartdigimkt/f2/k1;->d:I

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :catchall_0
    move-exception v1

    .line 10
    goto :goto_1

    .line 11
    :cond_0
    :goto_0
    if-nez v0, :cond_1

    .line 12
    .line 13
    iget-object v1, p0, Lcom/smartdigimkt/expressad/video/module/AnythinkBaseView;->b:Lcom/smartdigimkt/v/f;

    .line 14
    .line 15
    iget v0, v1, Lcom/smartdigimkt/x0/g;->m:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 16
    .line 17
    goto :goto_2

    .line 18
    :goto_1
    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    :cond_1
    :goto_2
    return v0
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
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
.end method

.method private getVideoCompleteTime()I
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_0
    invoke-direct {p0}, Lcom/smartdigimkt/expressad/video/module/AnythinkVideoView;->getVideoAllDuration()I

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    iget-object v2, p0, Lcom/smartdigimkt/expressad/video/module/AnythinkBaseView;->b:Lcom/smartdigimkt/v/f;

    .line 7
    .line 8
    if-nez v2, :cond_0

    .line 9
    .line 10
    return v1

    .line 11
    :cond_0
    iget v0, v2, Lcom/smartdigimkt/v/f;->e0:I

    .line 12
    .line 13
    iget v2, v2, Lcom/smartdigimkt/v/f;->b0:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 14
    .line 15
    const/4 v3, 0x5

    .line 16
    if-eq v2, v3, :cond_1

    .line 17
    .line 18
    if-le v0, v1, :cond_1

    .line 19
    .line 20
    move v0, v1

    .line 21
    :cond_1
    if-gtz v0, :cond_2

    .line 22
    .line 23
    goto :goto_1

    .line 24
    :cond_2
    :goto_0
    move v1, v0

    .line 25
    goto :goto_1

    .line 26
    :catchall_0
    move-exception v1

    .line 27
    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :goto_1
    return v1
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
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
.end method

.method private setBlurBackgroundImage(Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-static {}, Lcom/smartdigimkt/e6/h;->f()Lcom/smartdigimkt/e6/h;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/smartdigimkt/e6/h;->d()Landroid/content/Context;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-static {v0}, Lcom/smartdigimkt/c0/h;->a(Landroid/content/Context;)Lcom/smartdigimkt/c0/h;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    new-instance v1, Lcom/smartdigimkt/f2/v0;

    .line 14
    .line 15
    invoke-direct {v1, p0}, Lcom/smartdigimkt/f2/v0;-><init>(Lcom/smartdigimkt/expressad/video/module/AnythinkVideoView;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, p1, v1}, Lcom/smartdigimkt/c0/h;->a(Ljava/lang/String;Lcom/smartdigimkt/c0/i;)V

    .line 19
    .line 20
    .line 21
    return-void
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
.end method

.method private setPlayerViewRadius(I)V
    .locals 2

    .line 1
    if-lez p1, :cond_0

    .line 2
    .line 3
    new-instance v0, Landroid/graphics/drawable/GradientDrawable;

    .line 4
    .line 5
    invoke-direct {v0}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    int-to-float p1, p1

    .line 13
    invoke-static {v1, p1}, Lcom/smartdigimkt/o0/y;->a(Landroid/content/Context;F)I

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    int-to-float p1, p1

    .line 18
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    .line 19
    .line 20
    .line 21
    const/4 p1, -0x1

    .line 22
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .line 23
    .line 24
    .line 25
    const/4 p1, 0x0

    .line 26
    const/4 v1, 0x1

    .line 27
    invoke-virtual {v0, v1, p1}, Landroid/graphics/drawable/GradientDrawable;->setStroke(II)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {p0, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 31
    .line 32
    .line 33
    iget-object p1, p0, Lcom/smartdigimkt/expressad/video/module/AnythinkVideoView;->l:Lcom/smartdigimkt/expressad/playercommon/PlayerView;

    .line 34
    .line 35
    invoke-virtual {p1, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {p0, v1}, Landroid/view/View;->setClipToOutline(Z)V

    .line 39
    .line 40
    .line 41
    iget-object p1, p0, Lcom/smartdigimkt/expressad/video/module/AnythinkVideoView;->l:Lcom/smartdigimkt/expressad/playercommon/PlayerView;

    .line 42
    .line 43
    invoke-virtual {p1, v1}, Landroid/view/View;->setClipToOutline(Z)V

    .line 44
    .line 45
    .line 46
    :cond_0
    return-void
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
.end method


# virtual methods
.method public final a(Z)Ljava/lang/String;
    .locals 6

    .line 4
    iget-boolean v0, p0, Lcom/smartdigimkt/expressad/video/module/AnythinkVideoView;->j0:Z

    const-string v1, ""

    if-nez v0, :cond_0

    return-object v1

    .line 5
    :cond_0
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 6
    iget-boolean v2, p0, Lcom/smartdigimkt/expressad/video/module/AnythinkVideoView;->o0:Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v3, 0x1

    const-string v4, "Alert_window_status"

    if-nez v2, :cond_1

    .line 7
    :try_start_1
    invoke-virtual {v0, v4, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 8
    :cond_1
    iget-boolean v2, p0, Lcom/smartdigimkt/expressad/video/module/AnythinkVideoView;->q0:Z

    if-eqz v2, :cond_2

    const/4 v2, 0x3

    .line 9
    invoke-virtual {v0, v4, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 10
    :cond_2
    iget-boolean v2, p0, Lcom/smartdigimkt/expressad/video/module/AnythinkVideoView;->p0:Z

    const/4 v5, 0x2

    if-eqz v2, :cond_3

    .line 11
    invoke-virtual {v0, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 12
    :cond_3
    const-string v2, "complete_info"

    if-eqz p1, :cond_4

    goto :goto_0

    :cond_4
    move v3, v5

    :goto_0
    invoke-virtual {v0, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 13
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    return-object p1

    :catch_0
    return-object v1
.end method

.method public alertWebViewShowed()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/smartdigimkt/expressad/video/module/AnythinkVideoView;->K:Z

    .line 3
    .line 4
    invoke-virtual {p0, v0}, Lcom/smartdigimkt/expressad/video/module/AnythinkVideoView;->setShowingAlertViewCover(Z)V

    .line 5
    .line 6
    .line 7
    return-void
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

.method public final b()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/smartdigimkt/expressad/video/module/AnythinkVideoView;->y:Landroid/widget/FrameLayout;

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/smartdigimkt/expressad/video/module/AnythinkVideoView;->z:Lcom/smartdigimkt/expressad/video/module/AnythinkClickCTAView;

    if-nez v0, :cond_2

    .line 3
    new-instance v0, Lcom/smartdigimkt/expressad/video/module/AnythinkClickCTAView;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/smartdigimkt/expressad/video/module/AnythinkClickCTAView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/smartdigimkt/expressad/video/module/AnythinkVideoView;->z:Lcom/smartdigimkt/expressad/video/module/AnythinkClickCTAView;

    .line 4
    iget-object v1, p0, Lcom/smartdigimkt/expressad/video/module/AnythinkBaseView;->b:Lcom/smartdigimkt/v/f;

    invoke-virtual {v0, v1}, Lcom/smartdigimkt/expressad/video/module/AnythinkBaseView;->setCampaign(Lcom/smartdigimkt/v/f;)V

    .line 5
    iget-object v0, p0, Lcom/smartdigimkt/expressad/video/module/AnythinkVideoView;->z:Lcom/smartdigimkt/expressad/video/module/AnythinkClickCTAView;

    iget-object v1, p0, Lcom/smartdigimkt/expressad/video/module/AnythinkVideoView;->T:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/smartdigimkt/expressad/video/module/AnythinkClickCTAView;->setUnitId(Ljava/lang/String;)V

    .line 6
    iget-object v0, p0, Lcom/smartdigimkt/expressad/video/module/AnythinkVideoView;->E:Lcom/smartdigimkt/g2/a;

    if-eqz v0, :cond_1

    .line 7
    iget-object v1, p0, Lcom/smartdigimkt/expressad/video/module/AnythinkVideoView;->z:Lcom/smartdigimkt/expressad/video/module/AnythinkClickCTAView;

    new-instance v2, Lcom/smartdigimkt/h2/h;

    invoke-direct {v2, v0}, Lcom/smartdigimkt/h2/h;-><init>(Lcom/smartdigimkt/g2/a;)V

    invoke-virtual {v1, v2}, Lcom/smartdigimkt/expressad/video/module/AnythinkBaseView;->setNotifyListener(Lcom/smartdigimkt/g2/a;)V

    .line 8
    :cond_1
    iget-object v0, p0, Lcom/smartdigimkt/expressad/video/module/AnythinkVideoView;->z:Lcom/smartdigimkt/expressad/video/module/AnythinkClickCTAView;

    iget-object v1, p0, Lcom/smartdigimkt/expressad/video/module/AnythinkVideoView;->A:Lcom/smartdigimkt/l2/b;

    invoke-virtual {v0, v1}, Lcom/smartdigimkt/expressad/video/module/AnythinkClickCTAView;->preLoadData(Lcom/smartdigimkt/l2/b;)V

    .line 9
    :cond_2
    iget-object v0, p0, Lcom/smartdigimkt/expressad/video/module/AnythinkVideoView;->y:Landroid/widget/FrameLayout;

    iget-object v1, p0, Lcom/smartdigimkt/expressad/video/module/AnythinkVideoView;->z:Lcom/smartdigimkt/expressad/video/module/AnythinkClickCTAView;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    return-void
.end method

.method public final c()V
    .locals 3

    .line 2
    iget-object v0, p0, Lcom/smartdigimkt/expressad/video/module/AnythinkBaseView;->b:Lcom/smartdigimkt/v/f;

    if-eqz v0, :cond_0

    .line 3
    iget-object v1, p0, Lcom/smartdigimkt/expressad/video/module/AnythinkVideoView;->T:Ljava/lang/String;

    .line 4
    iput-object v1, v0, Lcom/smartdigimkt/v/f;->G1:Ljava/lang/String;

    .line 5
    sget-object v0, Lcom/smartdigimkt/x/b;->a:Lcom/smartdigimkt/x/c;

    .line 6
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lcom/smartdigimkt/expressad/video/module/AnythinkVideoView;->T:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "_1"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 7
    invoke-virtual {v0, v1}, Lcom/smartdigimkt/x/c;->a(Ljava/lang/String;)Lcom/smartdigimkt/y/d;

    .line 8
    :cond_0
    sget-object v0, Lcom/smartdigimkt/x/b;->a:Lcom/smartdigimkt/x/c;

    .line 9
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    invoke-static {}, Lcom/smartdigimkt/d1/b;->b()Lcom/smartdigimkt/d1/b;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcom/smartdigimkt/d1/b;->a()Lcom/smartdigimkt/d1/a;

    .line 11
    iget-object v0, p0, Lcom/smartdigimkt/expressad/video/module/AnythinkVideoView;->s:Lcom/smartdigimkt/expressad/widget/FeedBackButton;

    if-eqz v0, :cond_1

    const/16 v1, 0x8

    .line 12
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_1
    return-void
.end method

.method public closeVideoOperate(II)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p1, v0, :cond_0

    .line 3
    .line 4
    iput-boolean v0, p0, Lcom/smartdigimkt/expressad/video/module/AnythinkVideoView;->v0:Z

    .line 5
    .line 6
    invoke-virtual {p0}, Landroid/view/View;->getVisibility()I

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    if-nez p1, :cond_0

    .line 11
    .line 12
    invoke-virtual {p0}, Lcom/smartdigimkt/expressad/video/module/AnythinkVideoView;->h()V

    .line 13
    .line 14
    .line 15
    :cond_0
    if-ne p2, v0, :cond_1

    .line 16
    .line 17
    invoke-virtual {p0}, Lcom/smartdigimkt/expressad/video/module/AnythinkVideoView;->gonePlayingCloseView()V

    .line 18
    .line 19
    .line 20
    goto :goto_1

    .line 21
    :cond_1
    const/4 p1, 0x2

    .line 22
    if-ne p2, p1, :cond_5

    .line 23
    .line 24
    iget-boolean p1, p0, Lcom/smartdigimkt/expressad/video/module/AnythinkVideoView;->u0:Z

    .line 25
    .line 26
    if-eqz p1, :cond_2

    .line 27
    .line 28
    invoke-virtual {p0}, Landroid/view/View;->getVisibility()I

    .line 29
    .line 30
    .line 31
    move-result p1

    .line 32
    if-eqz p1, :cond_5

    .line 33
    .line 34
    :cond_2
    iget-boolean p1, p0, Lcom/smartdigimkt/expressad/video/module/AnythinkBaseView;->f:Z

    .line 35
    .line 36
    if-eqz p1, :cond_5

    .line 37
    .line 38
    iget-object p1, p0, Lcom/smartdigimkt/expressad/video/module/AnythinkVideoView;->o:Landroid/view/View;

    .line 39
    .line 40
    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    .line 41
    .line 42
    .line 43
    move-result p1

    .line 44
    if-eqz p1, :cond_5

    .line 45
    .line 46
    iget-boolean p1, p0, Lcom/smartdigimkt/expressad/video/module/AnythinkBaseView;->i:Z

    .line 47
    .line 48
    const/4 p2, 0x0

    .line 49
    if-eqz p1, :cond_3

    .line 50
    .line 51
    iget-boolean p1, p0, Lcom/smartdigimkt/expressad/video/module/AnythinkVideoView;->u:Z

    .line 52
    .line 53
    if-eqz p1, :cond_4

    .line 54
    .line 55
    iget-object p1, p0, Lcom/smartdigimkt/expressad/video/module/AnythinkVideoView;->o:Landroid/view/View;

    .line 56
    .line 57
    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    .line 58
    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_3
    iget-object p1, p0, Lcom/smartdigimkt/expressad/video/module/AnythinkVideoView;->o:Landroid/view/View;

    .line 62
    .line 63
    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    .line 64
    .line 65
    .line 66
    :cond_4
    :goto_0
    iput-boolean v0, p0, Lcom/smartdigimkt/expressad/video/module/AnythinkVideoView;->d0:Z

    .line 67
    .line 68
    :cond_5
    :goto_1
    return-void
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
    .line 183
    .line 184
    .line 185
    .line 186
    .line 187
    .line 188
    .line 189
    .line 190
    .line 191
    .line 192
    .line 193
    .line 194
    .line 195
    .line 196
    .line 197
    .line 198
    .line 199
    .line 200
    .line 201
    .line 202
    .line 203
    .line 204
    .line 205
    .line 206
    .line 207
    .line 208
    .line 209
    .line 210
    .line 211
    .line 212
    .line 213
    .line 214
    .line 215
    .line 216
    .line 217
    .line 218
    .line 219
    .line 220
    .line 221
    .line 222
    .line 223
    .line 224
    .line 225
    .line 226
    .line 227
    .line 228
    .line 229
    .line 230
    .line 231
    .line 232
    .line 233
    .line 234
    .line 235
    .line 236
    .line 237
    .line 238
    .line 239
    .line 240
    .line 241
    .line 242
    .line 243
    .line 244
    .line 245
    .line 246
    .line 247
    .line 248
    .line 249
    .line 250
    .line 251
    .line 252
    .line 253
    .line 254
.end method

.method public final d()V
    .locals 7

    .line 1
    const/4 v0, 0x4

    .line 2
    const/4 v1, 0x0

    .line 3
    const/4 v2, -0x1

    .line 4
    :try_start_0
    iget-boolean v3, p0, Lcom/smartdigimkt/expressad/video/module/AnythinkVideoView;->w0:Z

    .line 5
    .line 6
    const-string v4, "sdm_vfpv"

    .line 7
    .line 8
    invoke-virtual {p0, v3, v4}, Lcom/smartdigimkt/expressad/video/module/AnythinkBaseView;->filterFindViewId(ZLjava/lang/String;)I

    .line 9
    .line 10
    .line 11
    move-result v3

    .line 12
    invoke-virtual {p0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 13
    .line 14
    .line 15
    move-result-object v3

    .line 16
    check-cast v3, Lcom/smartdigimkt/expressad/playercommon/PlayerView;

    .line 17
    .line 18
    iput-object v3, p0, Lcom/smartdigimkt/expressad/video/module/AnythinkVideoView;->l:Lcom/smartdigimkt/expressad/playercommon/PlayerView;

    .line 19
    .line 20
    iget-boolean v3, p0, Lcom/smartdigimkt/expressad/video/module/AnythinkVideoView;->w0:Z

    .line 21
    .line 22
    const-string v4, "sdm_sound_switch"

    .line 23
    .line 24
    invoke-virtual {p0, v3, v4}, Lcom/smartdigimkt/expressad/video/module/AnythinkBaseView;->filterFindViewId(ZLjava/lang/String;)I

    .line 25
    .line 26
    .line 27
    move-result v3

    .line 28
    invoke-virtual {p0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 29
    .line 30
    .line 31
    move-result-object v3

    .line 32
    check-cast v3, Lcom/smartdigimkt/expressad/video/widget/SoundImageView;

    .line 33
    .line 34
    iput-object v3, p0, Lcom/smartdigimkt/expressad/video/module/AnythinkVideoView;->m:Lcom/smartdigimkt/expressad/video/widget/SoundImageView;

    .line 35
    .line 36
    iget-boolean v3, p0, Lcom/smartdigimkt/expressad/video/module/AnythinkVideoView;->w0:Z

    .line 37
    .line 38
    const-string v4, "sdm_tv_count"

    .line 39
    .line 40
    invoke-virtual {p0, v3, v4}, Lcom/smartdigimkt/expressad/video/module/AnythinkBaseView;->filterFindViewId(ZLjava/lang/String;)I

    .line 41
    .line 42
    .line 43
    move-result v3

    .line 44
    invoke-virtual {p0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 45
    .line 46
    .line 47
    move-result-object v3

    .line 48
    check-cast v3, Landroid/widget/TextView;

    .line 49
    .line 50
    iput-object v3, p0, Lcom/smartdigimkt/expressad/video/module/AnythinkVideoView;->n:Landroid/widget/TextView;

    .line 51
    .line 52
    iget-boolean v3, p0, Lcom/smartdigimkt/expressad/video/module/AnythinkVideoView;->w0:Z

    .line 53
    .line 54
    const-string v4, "sdm_rl_playing_close"

    .line 55
    .line 56
    invoke-virtual {p0, v3, v4}, Lcom/smartdigimkt/expressad/video/module/AnythinkBaseView;->filterFindViewId(ZLjava/lang/String;)I

    .line 57
    .line 58
    .line 59
    move-result v3

    .line 60
    invoke-virtual {p0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 61
    .line 62
    .line 63
    move-result-object v3

    .line 64
    iput-object v3, p0, Lcom/smartdigimkt/expressad/video/module/AnythinkVideoView;->o:Landroid/view/View;

    .line 65
    .line 66
    invoke-virtual {v3, v0}, Landroid/view/View;->setVisibility(I)V

    .line 67
    .line 68
    .line 69
    iget-boolean v3, p0, Lcom/smartdigimkt/expressad/video/module/AnythinkVideoView;->w0:Z

    .line 70
    .line 71
    const-string v4, "sdm_top_control"

    .line 72
    .line 73
    invoke-virtual {p0, v3, v4}, Lcom/smartdigimkt/expressad/video/module/AnythinkBaseView;->filterFindViewId(ZLjava/lang/String;)I

    .line 74
    .line 75
    .line 76
    move-result v3

    .line 77
    invoke-virtual {p0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 78
    .line 79
    .line 80
    move-result-object v3

    .line 81
    check-cast v3, Landroid/widget/RelativeLayout;

    .line 82
    .line 83
    iput-object v3, p0, Lcom/smartdigimkt/expressad/video/module/AnythinkVideoView;->p:Landroid/widget/RelativeLayout;

    .line 84
    .line 85
    iget-boolean v3, p0, Lcom/smartdigimkt/expressad/video/module/AnythinkVideoView;->w0:Z

    .line 86
    .line 87
    const-string v4, "sdm_videoview_bg"

    .line 88
    .line 89
    invoke-virtual {p0, v3, v4}, Lcom/smartdigimkt/expressad/video/module/AnythinkBaseView;->filterFindViewId(ZLjava/lang/String;)I

    .line 90
    .line 91
    .line 92
    move-result v3

    .line 93
    invoke-virtual {p0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 94
    .line 95
    .line 96
    move-result-object v3

    .line 97
    check-cast v3, Landroid/widget/ImageView;

    .line 98
    .line 99
    iput-object v3, p0, Lcom/smartdigimkt/expressad/video/module/AnythinkVideoView;->q:Landroid/widget/ImageView;

    .line 100
    .line 101
    iget-boolean v3, p0, Lcom/smartdigimkt/expressad/video/module/AnythinkVideoView;->w0:Z

    .line 102
    .line 103
    const-string v4, "sdm_video_progress_bar"

    .line 104
    .line 105
    invoke-virtual {p0, v3, v4}, Lcom/smartdigimkt/expressad/video/module/AnythinkBaseView;->filterFindViewId(ZLjava/lang/String;)I

    .line 106
    .line 107
    .line 108
    move-result v3

    .line 109
    invoke-virtual {p0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 110
    .line 111
    .line 112
    move-result-object v3

    .line 113
    check-cast v3, Landroid/widget/ProgressBar;

    .line 114
    .line 115
    iput-object v3, p0, Lcom/smartdigimkt/expressad/video/module/AnythinkVideoView;->r:Landroid/widget/ProgressBar;

    .line 116
    .line 117
    iget-boolean v3, p0, Lcom/smartdigimkt/expressad/video/module/AnythinkVideoView;->w0:Z

    .line 118
    .line 119
    const-string v4, "sdm_native_endcard_feed_btn"

    .line 120
    .line 121
    invoke-virtual {p0, v3, v4}, Lcom/smartdigimkt/expressad/video/module/AnythinkBaseView;->filterFindViewId(ZLjava/lang/String;)I

    .line 122
    .line 123
    .line 124
    move-result v3

    .line 125
    invoke-virtual {p0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 126
    .line 127
    .line 128
    move-result-object v3

    .line 129
    check-cast v3, Lcom/smartdigimkt/expressad/widget/FeedBackButton;

    .line 130
    .line 131
    iput-object v3, p0, Lcom/smartdigimkt/expressad/video/module/AnythinkVideoView;->s:Lcom/smartdigimkt/expressad/widget/FeedBackButton;

    .line 132
    .line 133
    iget-boolean v3, p0, Lcom/smartdigimkt/expressad/video/module/AnythinkVideoView;->w0:Z

    .line 134
    .line 135
    const-string v4, "sdm_iv_link"

    .line 136
    .line 137
    invoke-virtual {p0, v3, v4}, Lcom/smartdigimkt/expressad/video/module/AnythinkBaseView;->filterFindViewId(ZLjava/lang/String;)I

    .line 138
    .line 139
    .line 140
    move-result v3

    .line 141
    invoke-virtual {p0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 142
    .line 143
    .line 144
    move-result-object v3

    .line 145
    check-cast v3, Landroid/widget/ImageView;

    .line 146
    .line 147
    iput-object v3, p0, Lcom/smartdigimkt/expressad/video/module/AnythinkVideoView;->t:Landroid/widget/ImageView;

    .line 148
    .line 149
    iget-boolean v3, p0, Lcom/smartdigimkt/expressad/video/module/AnythinkVideoView;->w0:Z

    .line 150
    .line 151
    const-string v4, "sdm_reward_scale_webview_layout"

    .line 152
    .line 153
    invoke-virtual {p0, v3, v4}, Lcom/smartdigimkt/expressad/video/module/AnythinkBaseView;->filterFindViewId(ZLjava/lang/String;)I

    .line 154
    .line 155
    .line 156
    move-result v3

    .line 157
    invoke-virtual {p0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 158
    .line 159
    .line 160
    move-result-object v3

    .line 161
    check-cast v3, Landroid/widget/RelativeLayout;

    .line 162
    .line 163
    iput-object v3, p0, Lcom/smartdigimkt/expressad/video/module/AnythinkVideoView;->G:Landroid/widget/RelativeLayout;

    .line 164
    .line 165
    iget-boolean v3, p0, Lcom/smartdigimkt/expressad/video/module/AnythinkVideoView;->w0:Z

    .line 166
    .line 167
    const-string v4, "sdm_reward_header_layout"

    .line 168
    .line 169
    invoke-virtual {p0, v3, v4}, Lcom/smartdigimkt/expressad/video/module/AnythinkBaseView;->filterFindViewId(ZLjava/lang/String;)I

    .line 170
    .line 171
    .line 172
    move-result v3

    .line 173
    invoke-virtual {p0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 174
    .line 175
    .line 176
    move-result-object v3

    .line 177
    check-cast v3, Landroid/widget/RelativeLayout;

    .line 178
    .line 179
    iput-object v3, p0, Lcom/smartdigimkt/expressad/video/module/AnythinkVideoView;->H:Landroid/widget/RelativeLayout;

    .line 180
    .line 181
    iget-object v3, p0, Lcom/smartdigimkt/expressad/video/module/AnythinkVideoView;->G:Landroid/widget/RelativeLayout;

    .line 182
    .line 183
    if-eqz v3, :cond_0

    .line 184
    .line 185
    new-instance v3, Lcom/smartdigimkt/expressad/atsignalcommon/commonwebview/CollapsibleWebView;

    .line 186
    .line 187
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 188
    .line 189
    .line 190
    move-result-object v4

    .line 191
    invoke-direct {v3, v4}, Lcom/smartdigimkt/expressad/atsignalcommon/commonwebview/CollapsibleWebView;-><init>(Landroid/content/Context;)V

    .line 192
    .line 193
    .line 194
    iget-object v4, p0, Lcom/smartdigimkt/expressad/video/module/AnythinkVideoView;->G:Landroid/widget/RelativeLayout;

    .line 195
    .line 196
    new-instance v5, Landroid/widget/RelativeLayout$LayoutParams;

    .line 197
    .line 198
    invoke-direct {v5, v2, v2}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 199
    .line 200
    .line 201
    invoke-virtual {v4, v3, v5}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 202
    .line 203
    .line 204
    goto :goto_0

    .line 205
    :catchall_0
    move-exception v0

    .line 206
    goto/16 :goto_2

    .line 207
    .line 208
    :cond_0
    :goto_0
    iget-object v3, p0, Lcom/smartdigimkt/expressad/video/module/AnythinkVideoView;->t:Landroid/widget/ImageView;

    .line 209
    .line 210
    iget-object v4, p0, Lcom/smartdigimkt/expressad/video/module/AnythinkBaseView;->b:Lcom/smartdigimkt/v/f;

    .line 211
    .line 212
    iget-object v5, p0, Lcom/smartdigimkt/expressad/video/module/AnythinkBaseView;->a:Landroid/content/Context;

    .line 213
    .line 214
    invoke-static {v3, v4, v5, v1}, Lcom/smartdigimkt/o0/y;->a(Landroid/widget/ImageView;Lcom/smartdigimkt/v/f;Landroid/content/Context;Z)V

    .line 215
    .line 216
    .line 217
    iget-boolean v3, p0, Lcom/smartdigimkt/expressad/video/module/AnythinkVideoView;->w0:Z

    .line 218
    .line 219
    const-string v4, "sdm_reward_segment_progressbar"

    .line 220
    .line 221
    invoke-virtual {p0, v3, v4}, Lcom/smartdigimkt/expressad/video/module/AnythinkBaseView;->filterFindViewId(ZLjava/lang/String;)I

    .line 222
    .line 223
    .line 224
    move-result v3

    .line 225
    invoke-virtual {p0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 226
    .line 227
    .line 228
    move-result-object v3

    .line 229
    check-cast v3, Lcom/smartdigimkt/expressad/video/dynview/widget/AnyThinkSegmentsProgressBar;

    .line 230
    .line 231
    iput-object v3, p0, Lcom/smartdigimkt/expressad/video/module/AnythinkVideoView;->v:Lcom/smartdigimkt/expressad/video/dynview/widget/AnyThinkSegmentsProgressBar;

    .line 232
    .line 233
    iget-boolean v3, p0, Lcom/smartdigimkt/expressad/video/module/AnythinkVideoView;->w0:Z

    .line 234
    .line 235
    const-string v4, "sdm_reward_cta_layout"

    .line 236
    .line 237
    invoke-virtual {p0, v3, v4}, Lcom/smartdigimkt/expressad/video/module/AnythinkBaseView;->filterFindViewId(ZLjava/lang/String;)I

    .line 238
    .line 239
    .line 240
    move-result v3

    .line 241
    invoke-virtual {p0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 242
    .line 243
    .line 244
    move-result-object v3

    .line 245
    check-cast v3, Landroid/widget/FrameLayout;

    .line 246
    .line 247
    iput-object v3, p0, Lcom/smartdigimkt/expressad/video/module/AnythinkVideoView;->y:Landroid/widget/FrameLayout;

    .line 248
    .line 249
    iget-boolean v3, p0, Lcom/smartdigimkt/expressad/video/module/AnythinkVideoView;->w0:Z

    .line 250
    .line 251
    const-string v4, "sdm_animation_click_view"

    .line 252
    .line 253
    invoke-virtual {p0, v3, v4}, Lcom/smartdigimkt/expressad/video/module/AnythinkBaseView;->filterFindViewId(ZLjava/lang/String;)I

    .line 254
    .line 255
    .line 256
    move-result v3

    .line 257
    invoke-virtual {p0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 258
    .line 259
    .line 260
    move-result-object v3

    .line 261
    check-cast v3, Lcom/smartdigimkt/expressad/video/dynview/widget/AnythinkBaitClickView;

    .line 262
    .line 263
    iput-object v3, p0, Lcom/smartdigimkt/expressad/video/module/AnythinkVideoView;->y0:Lcom/smartdigimkt/expressad/video/dynview/widget/AnythinkBaitClickView;

    .line 264
    .line 265
    iget-boolean v3, p0, Lcom/smartdigimkt/expressad/video/module/AnythinkVideoView;->w0:Z

    .line 266
    .line 267
    const-string v4, "sdm_reward_moreoffer_layout"

    .line 268
    .line 269
    invoke-virtual {p0, v3, v4}, Lcom/smartdigimkt/expressad/video/module/AnythinkBaseView;->filterFindViewId(ZLjava/lang/String;)I

    .line 270
    .line 271
    .line 272
    move-result v3

    .line 273
    invoke-virtual {p0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 274
    .line 275
    .line 276
    move-result-object v3

    .line 277
    check-cast v3, Landroid/widget/RelativeLayout;

    .line 278
    .line 279
    iput-object v3, p0, Lcom/smartdigimkt/expressad/video/module/AnythinkVideoView;->C:Landroid/widget/RelativeLayout;

    .line 280
    .line 281
    iget-boolean v3, p0, Lcom/smartdigimkt/expressad/video/module/AnythinkVideoView;->w0:Z

    .line 282
    .line 283
    const-string v4, "sdm_reward_popview"

    .line 284
    .line 285
    invoke-virtual {p0, v3, v4}, Lcom/smartdigimkt/expressad/video/module/AnythinkBaseView;->filterFindViewId(ZLjava/lang/String;)I

    .line 286
    .line 287
    .line 288
    move-result v3

    .line 289
    invoke-virtual {p0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 290
    .line 291
    .line 292
    move-result-object v3

    .line 293
    check-cast v3, Lcom/smartdigimkt/expressad/widget/rewardpopview/ATAcquireRewardPopView;

    .line 294
    .line 295
    iput-object v3, p0, Lcom/smartdigimkt/expressad/video/module/AnythinkVideoView;->E0:Lcom/smartdigimkt/expressad/widget/rewardpopview/ATAcquireRewardPopView;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 296
    .line 297
    :try_start_1
    iget-object v3, p0, Lcom/smartdigimkt/expressad/video/module/AnythinkBaseView;->b:Lcom/smartdigimkt/v/f;

    .line 298
    .line 299
    iget-object v3, v3, Lcom/smartdigimkt/v/f;->T1:Ljava/lang/String;

    .line 300
    .line 301
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 302
    .line 303
    .line 304
    move-result v4

    .line 305
    if-eqz v4, :cond_1

    .line 306
    .line 307
    sget-object v3, Lcom/smartdigimkt/b/b;->a:Ljava/lang/String;

    .line 308
    .line 309
    :cond_1
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 310
    .line 311
    .line 312
    move-result v4

    .line 313
    if-nez v4, :cond_2

    .line 314
    .line 315
    iget-object v4, p0, Lcom/smartdigimkt/expressad/video/module/AnythinkBaseView;->a:Landroid/content/Context;

    .line 316
    .line 317
    invoke-static {v4}, Lcom/smartdigimkt/c0/h;->a(Landroid/content/Context;)Lcom/smartdigimkt/c0/h;

    .line 318
    .line 319
    .line 320
    move-result-object v4

    .line 321
    new-instance v5, Lcom/smartdigimkt/f2/g1;

    .line 322
    .line 323
    invoke-direct {v5, p0}, Lcom/smartdigimkt/f2/g1;-><init>(Lcom/smartdigimkt/expressad/video/module/AnythinkVideoView;)V

    .line 324
    .line 325
    .line 326
    invoke-virtual {v4, v3, v5}, Lcom/smartdigimkt/c0/h;->a(Ljava/lang/String;Lcom/smartdigimkt/c0/i;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 327
    .line 328
    .line 329
    goto :goto_1

    .line 330
    :catch_0
    :try_start_2
    sget-object v3, Lcom/smartdigimkt/b/b;->a:Ljava/lang/String;

    .line 331
    .line 332
    :cond_2
    :goto_1
    iget-boolean v3, p0, Lcom/smartdigimkt/expressad/video/module/AnythinkVideoView;->w0:Z

    .line 333
    .line 334
    const-string v4, "sdm_tv_flag"

    .line 335
    .line 336
    invoke-virtual {p0, v3, v4}, Lcom/smartdigimkt/expressad/video/module/AnythinkBaseView;->filterFindViewId(ZLjava/lang/String;)I

    .line 337
    .line 338
    .line 339
    move-result v3

    .line 340
    invoke-virtual {p0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 341
    .line 342
    .line 343
    move-result-object v3

    .line 344
    check-cast v3, Landroid/widget/TextView;

    .line 345
    .line 346
    iput-object v3, p0, Lcom/smartdigimkt/expressad/video/module/AnythinkVideoView;->tvFlag:Landroid/widget/TextView;

    .line 347
    .line 348
    iget-object v3, p0, Lcom/smartdigimkt/expressad/video/module/AnythinkVideoView;->l:Lcom/smartdigimkt/expressad/playercommon/PlayerView;

    .line 349
    .line 350
    iget-object v4, p0, Lcom/smartdigimkt/expressad/video/module/AnythinkVideoView;->m:Lcom/smartdigimkt/expressad/video/widget/SoundImageView;

    .line 351
    .line 352
    iget-object v5, p0, Lcom/smartdigimkt/expressad/video/module/AnythinkVideoView;->n:Landroid/widget/TextView;

    .line 353
    .line 354
    iget-object v6, p0, Lcom/smartdigimkt/expressad/video/module/AnythinkVideoView;->o:Landroid/view/View;

    .line 355
    .line 356
    new-array v0, v0, [Landroid/view/View;

    .line 357
    .line 358
    aput-object v3, v0, v1

    .line 359
    .line 360
    const/4 v3, 0x1

    .line 361
    aput-object v4, v0, v3

    .line 362
    .line 363
    const/4 v3, 0x2

    .line 364
    aput-object v5, v0, v3

    .line 365
    .line 366
    const/4 v3, 0x3

    .line 367
    aput-object v6, v0, v3

    .line 368
    .line 369
    invoke-virtual {p0, v0}, Lcom/smartdigimkt/expressad/video/module/AnythinkBaseView;->isNotNULL([Landroid/view/View;)Z

    .line 370
    .line 371
    .line 372
    move-result v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 373
    goto :goto_3

    .line 374
    :goto_2
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 375
    .line 376
    .line 377
    :goto_3
    iput-boolean v1, p0, Lcom/smartdigimkt/expressad/video/module/AnythinkBaseView;->f:Z

    .line 378
    .line 379
    if-eqz v1, :cond_7

    .line 380
    .line 381
    iget-boolean v0, p0, Lcom/smartdigimkt/expressad/video/module/AnythinkBaseView;->i:Z

    .line 382
    .line 383
    if-eqz v0, :cond_4

    .line 384
    .line 385
    iget-object v0, p0, Lcom/smartdigimkt/expressad/video/module/AnythinkBaseView;->b:Lcom/smartdigimkt/v/f;

    .line 386
    .line 387
    invoke-static {v0}, Lcom/smartdigimkt/y1/a;->a(Lcom/smartdigimkt/v/f;)I

    .line 388
    .line 389
    .line 390
    move-result v0

    .line 391
    if-eq v0, v2, :cond_3

    .line 392
    .line 393
    iget-object v0, p0, Lcom/smartdigimkt/expressad/video/module/AnythinkBaseView;->b:Lcom/smartdigimkt/v/f;

    .line 394
    .line 395
    invoke-static {v0}, Lcom/smartdigimkt/y1/a;->a(Lcom/smartdigimkt/v/f;)I

    .line 396
    .line 397
    .line 398
    move-result v0

    .line 399
    const/16 v1, 0x64

    .line 400
    .line 401
    if-ne v0, v1, :cond_5

    .line 402
    .line 403
    :cond_3
    iget-object v0, p0, Lcom/smartdigimkt/expressad/video/module/AnythinkVideoView;->l:Lcom/smartdigimkt/expressad/playercommon/PlayerView;

    .line 404
    .line 405
    new-instance v1, Lcom/smartdigimkt/f2/b1;

    .line 406
    .line 407
    invoke-direct {v1, p0}, Lcom/smartdigimkt/f2/b1;-><init>(Lcom/smartdigimkt/expressad/video/module/AnythinkVideoView;)V

    .line 408
    .line 409
    .line 410
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 411
    .line 412
    .line 413
    goto :goto_4

    .line 414
    :cond_4
    iget-object v0, p0, Lcom/smartdigimkt/expressad/video/module/AnythinkVideoView;->l:Lcom/smartdigimkt/expressad/playercommon/PlayerView;

    .line 415
    .line 416
    new-instance v1, Lcom/smartdigimkt/f2/c1;

    .line 417
    .line 418
    invoke-direct {v1, p0}, Lcom/smartdigimkt/f2/c1;-><init>(Lcom/smartdigimkt/expressad/video/module/AnythinkVideoView;)V

    .line 419
    .line 420
    .line 421
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 422
    .line 423
    .line 424
    :cond_5
    :goto_4
    iget-object v0, p0, Lcom/smartdigimkt/expressad/video/module/AnythinkVideoView;->m:Lcom/smartdigimkt/expressad/video/widget/SoundImageView;

    .line 425
    .line 426
    if-eqz v0, :cond_6

    .line 427
    .line 428
    new-instance v1, Lcom/smartdigimkt/f2/d1;

    .line 429
    .line 430
    invoke-direct {v1, p0}, Lcom/smartdigimkt/f2/d1;-><init>(Lcom/smartdigimkt/expressad/video/module/AnythinkVideoView;)V

    .line 431
    .line 432
    .line 433
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 434
    .line 435
    .line 436
    :cond_6
    iget-object v0, p0, Lcom/smartdigimkt/expressad/video/module/AnythinkVideoView;->o:Landroid/view/View;

    .line 437
    .line 438
    new-instance v1, Lcom/smartdigimkt/f2/e1;

    .line 439
    .line 440
    invoke-direct {v1, p0}, Lcom/smartdigimkt/f2/e1;-><init>(Lcom/smartdigimkt/expressad/video/module/AnythinkVideoView;)V

    .line 441
    .line 442
    .line 443
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 444
    .line 445
    .line 446
    :cond_7
    new-instance v0, Landroid/view/animation/AlphaAnimation;

    .line 447
    .line 448
    const/4 v1, 0x0

    .line 449
    const/high16 v2, 0x42c80000    # 100.0f

    .line 450
    .line 451
    invoke-direct {v0, v1, v2}, Landroid/view/animation/AlphaAnimation;-><init>(FF)V

    .line 452
    .line 453
    .line 454
    iput-object v0, p0, Lcom/smartdigimkt/expressad/video/module/AnythinkVideoView;->x0:Landroid/view/animation/AlphaAnimation;

    .line 455
    .line 456
    const-wide/16 v1, 0xc8

    .line 457
    .line 458
    invoke-virtual {v0, v1, v2}, Landroid/view/animation/Animation;->setDuration(J)V

    .line 459
    .line 460
    .line 461
    return-void
    .line 462
    .line 463
    .line 464
    .line 465
    .line 466
    .line 467
    .line 468
    .line 469
    .line 470
    .line 471
    .line 472
    .line 473
    .line 474
    .line 475
    .line 476
    .line 477
    .line 478
    .line 479
    .line 480
    .line 481
    .line 482
    .line 483
    .line 484
    .line 485
    .line 486
    .line 487
    .line 488
    .line 489
    .line 490
    .line 491
    .line 492
    .line 493
    .line 494
    .line 495
    .line 496
    .line 497
    .line 498
    .line 499
    .line 500
    .line 501
    .line 502
    .line 503
    .line 504
    .line 505
    .line 506
    .line 507
    .line 508
    .line 509
    .line 510
    .line 511
    .line 512
    .line 513
    .line 514
    .line 515
    .line 516
    .line 517
    .line 518
    .line 519
    .line 520
    .line 521
    .line 522
    .line 523
    .line 524
    .line 525
    .line 526
    .line 527
    .line 528
    .line 529
    .line 530
    .line 531
    .line 532
    .line 533
    .line 534
    .line 535
    .line 536
    .line 537
    .line 538
    .line 539
    .line 540
    .line 541
    .line 542
    .line 543
    .line 544
    .line 545
    .line 546
    .line 547
    .line 548
    .line 549
    .line 550
    .line 551
    .line 552
    .line 553
    .line 554
    .line 555
    .line 556
    .line 557
    .line 558
    .line 559
    .line 560
    .line 561
    .line 562
    .line 563
    .line 564
    .line 565
    .line 566
    .line 567
    .line 568
    .line 569
    .line 570
    .line 571
    .line 572
    .line 573
    .line 574
    .line 575
    .line 576
    .line 577
    .line 578
    .line 579
    .line 580
    .line 581
    .line 582
    .line 583
    .line 584
    .line 585
    .line 586
    .line 587
    .line 588
    .line 589
    .line 590
    .line 591
    .line 592
    .line 593
    .line 594
    .line 595
    .line 596
    .line 597
    .line 598
    .line 599
    .line 600
    .line 601
    .line 602
    .line 603
    .line 604
    .line 605
    .line 606
    .line 607
    .line 608
    .line 609
    .line 610
    .line 611
    .line 612
    .line 613
    .line 614
    .line 615
    .line 616
    .line 617
    .line 618
    .line 619
    .line 620
    .line 621
    .line 622
    .line 623
    .line 624
    .line 625
    .line 626
    .line 627
    .line 628
    .line 629
    .line 630
    .line 631
    .line 632
    .line 633
    .line 634
    .line 635
    .line 636
    .line 637
    .line 638
    .line 639
    .line 640
    .line 641
    .line 642
    .line 643
    .line 644
    .line 645
    .line 646
    .line 647
    .line 648
    .line 649
    .line 650
    .line 651
    .line 652
    .line 653
    .line 654
    .line 655
    .line 656
    .line 657
    .line 658
    .line 659
    .line 660
    .line 661
    .line 662
    .line 663
    .line 664
    .line 665
    .line 666
    .line 667
    .line 668
    .line 669
    .line 670
    .line 671
    .line 672
    .line 673
    .line 674
    .line 675
    .line 676
    .line 677
    .line 678
    .line 679
    .line 680
    .line 681
    .line 682
    .line 683
    .line 684
    .line 685
    .line 686
    .line 687
    .line 688
    .line 689
    .line 690
    .line 691
    .line 692
    .line 693
    .line 694
    .line 695
    .line 696
    .line 697
    .line 698
    .line 699
    .line 700
    .line 701
    .line 702
    .line 703
    .line 704
    .line 705
    .line 706
    .line 707
    .line 708
    .line 709
    .line 710
    .line 711
    .line 712
    .line 713
    .line 714
    .line 715
    .line 716
    .line 717
    .line 718
    .line 719
    .line 720
    .line 721
    .line 722
    .line 723
    .line 724
    .line 725
    .line 726
    .line 727
    .line 728
    .line 729
    .line 730
    .line 731
    .line 732
    .line 733
    .line 734
    .line 735
    .line 736
    .line 737
    .line 738
    .line 739
    .line 740
    .line 741
    .line 742
    .line 743
    .line 744
    .line 745
    .line 746
    .line 747
    .line 748
    .line 749
    .line 750
    .line 751
    .line 752
    .line 753
    .line 754
    .line 755
    .line 756
    .line 757
    .line 758
    .line 759
    .line 760
    .line 761
    .line 762
    .line 763
    .line 764
    .line 765
    .line 766
    .line 767
    .line 768
    .line 769
    .line 770
    .line 771
    .line 772
    .line 773
    .line 774
    .line 775
    .line 776
    .line 777
    .line 778
    .line 779
    .line 780
    .line 781
    .line 782
    .line 783
    .line 784
    .line 785
    .line 786
    .line 787
    .line 788
    .line 789
    .line 790
    .line 791
    .line 792
    .line 793
    .line 794
    .line 795
    .line 796
    .line 797
    .line 798
    .line 799
    .line 800
    .line 801
    .line 802
    .line 803
    .line 804
    .line 805
    .line 806
    .line 807
    .line 808
    .line 809
    .line 810
    .line 811
    .line 812
    .line 813
    .line 814
    .line 815
    .line 816
    .line 817
    .line 818
    .line 819
    .line 820
    .line 821
    .line 822
    .line 823
    .line 824
    .line 825
    .line 826
    .line 827
    .line 828
    .line 829
    .line 830
    .line 831
    .line 832
    .line 833
    .line 834
    .line 835
    .line 836
    .line 837
.end method

.method public defaultShow()V
    .locals 12

    .line 1
    invoke-super {p0}, Lcom/smartdigimkt/expressad/video/module/AnythinkBaseView;->defaultShow()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, Lcom/smartdigimkt/expressad/video/module/AnythinkVideoView;->W:Z

    .line 6
    .line 7
    iget-object v1, p0, Lcom/smartdigimkt/expressad/video/module/AnythinkBaseView;->a:Landroid/content/Context;

    .line 8
    .line 9
    invoke-static {v1}, Lcom/smartdigimkt/o0/y;->e(Landroid/content/Context;)I

    .line 10
    .line 11
    .line 12
    move-result v5

    .line 13
    iget-object v1, p0, Lcom/smartdigimkt/expressad/video/module/AnythinkBaseView;->a:Landroid/content/Context;

    .line 14
    .line 15
    invoke-static {v1}, Lcom/smartdigimkt/o0/y;->d(Landroid/content/Context;)I

    .line 16
    .line 17
    .line 18
    move-result v6

    .line 19
    const/4 v10, 0x0

    .line 20
    const/4 v11, 0x0

    .line 21
    const/4 v3, 0x0

    .line 22
    const/4 v4, 0x0

    .line 23
    const/4 v7, 0x0

    .line 24
    const/4 v8, 0x0

    .line 25
    const/4 v9, 0x0

    .line 26
    move-object v2, p0

    .line 27
    invoke-virtual/range {v2 .. v11}, Lcom/smartdigimkt/expressad/video/module/AnythinkVideoView;->showVideoLocation(IIIIIIIII)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {p0, v0}, Lcom/smartdigimkt/expressad/video/module/AnythinkVideoView;->videoOperate(I)V

    .line 31
    .line 32
    .line 33
    iget v0, p0, Lcom/smartdigimkt/expressad/video/module/AnythinkVideoView;->O:I

    .line 34
    .line 35
    if-nez v0, :cond_0

    .line 36
    .line 37
    const/4 v0, -0x1

    .line 38
    const/4 v1, 0x2

    .line 39
    invoke-virtual {p0, v0, v1}, Lcom/smartdigimkt/expressad/video/module/AnythinkVideoView;->closeVideoOperate(II)V

    .line 40
    .line 41
    .line 42
    :cond_0
    return-void
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
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
.end method

.method public dismissAllAlert()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/smartdigimkt/expressad/video/module/AnythinkVideoView;->R:Lcom/smartdigimkt/u2/c;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    .line 6
    .line 7
    .line 8
    :cond_0
    iget-object v0, p0, Lcom/smartdigimkt/expressad/video/module/AnythinkBaseView;->e:Lcom/smartdigimkt/g2/a;

    .line 9
    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    const/16 v1, 0x7d

    .line 13
    .line 14
    const-string v2, ""

    .line 15
    .line 16
    invoke-interface {v0, v1, v2}, Lcom/smartdigimkt/g2/a;->a(ILjava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    :cond_1
    return-void
    .line 20
.end method

.method public final e()V
    .locals 5

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/smartdigimkt/expressad/video/module/AnythinkVideoView;->l:Lcom/smartdigimkt/expressad/playercommon/PlayerView;

    .line 2
    .line 3
    if-eqz v0, :cond_3

    .line 4
    .line 5
    iget-object v0, p0, Lcom/smartdigimkt/expressad/video/module/AnythinkBaseView;->b:Lcom/smartdigimkt/v/f;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-boolean v0, v0, Lcom/smartdigimkt/v/f;->V1:Z

    .line 10
    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    iget-object v0, p0, Lcom/smartdigimkt/expressad/video/module/AnythinkVideoView;->J0:Lcom/smartdigimkt/f2/z0;

    .line 14
    .line 15
    invoke-virtual {p0, v0}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 16
    .line 17
    .line 18
    goto :goto_0

    .line 19
    :catchall_0
    move-exception v0

    .line 20
    goto :goto_3

    .line 21
    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/smartdigimkt/expressad/video/module/AnythinkVideoView;->l:Lcom/smartdigimkt/expressad/playercommon/PlayerView;

    .line 22
    .line 23
    iget-boolean v1, p0, Lcom/smartdigimkt/expressad/video/module/AnythinkVideoView;->L:Z

    .line 24
    .line 25
    const/4 v2, 0x1

    .line 26
    const/4 v3, 0x0

    .line 27
    if-nez v1, :cond_2

    .line 28
    .line 29
    iget-boolean v1, p0, Lcom/smartdigimkt/expressad/video/module/AnythinkVideoView;->K:Z

    .line 30
    .line 31
    if-nez v1, :cond_2

    .line 32
    .line 33
    iget-boolean v1, p0, Lcom/smartdigimkt/expressad/video/module/AnythinkVideoView;->M:Z

    .line 34
    .line 35
    if-eqz v1, :cond_1

    .line 36
    .line 37
    goto :goto_1

    .line 38
    :cond_1
    move v1, v3

    .line 39
    goto :goto_2

    .line 40
    :cond_2
    :goto_1
    move v1, v2

    .line 41
    :goto_2
    invoke-virtual {v0, v1}, Lcom/smartdigimkt/expressad/playercommon/PlayerView;->setIsCovered(Z)V

    .line 42
    .line 43
    .line 44
    iget-object v0, p0, Lcom/smartdigimkt/expressad/video/module/AnythinkVideoView;->l:Lcom/smartdigimkt/expressad/playercommon/PlayerView;

    .line 45
    .line 46
    invoke-virtual {v0}, Lcom/smartdigimkt/expressad/playercommon/PlayerView;->onPause()V

    .line 47
    .line 48
    .line 49
    iget-object v0, p0, Lcom/smartdigimkt/expressad/video/module/AnythinkBaseView;->b:Lcom/smartdigimkt/v/f;

    .line 50
    .line 51
    if-eqz v0, :cond_3

    .line 52
    .line 53
    iget-object v1, v0, Lcom/smartdigimkt/v/f;->E1:Lcom/smartdigimkt/v/h;

    .line 54
    .line 55
    if-eqz v1, :cond_3

    .line 56
    .line 57
    iget-boolean v1, v0, Lcom/smartdigimkt/v/f;->L1:Z

    .line 58
    .line 59
    if-nez v1, :cond_3

    .line 60
    .line 61
    iput-boolean v2, v0, Lcom/smartdigimkt/v/f;->L1:Z

    .line 62
    .line 63
    invoke-static {}, Lcom/smartdigimkt/e6/h;->f()Lcom/smartdigimkt/e6/h;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    invoke-virtual {v0}, Lcom/smartdigimkt/e6/h;->d()Landroid/content/Context;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    iget-object v1, p0, Lcom/smartdigimkt/expressad/video/module/AnythinkBaseView;->b:Lcom/smartdigimkt/v/f;

    .line 72
    .line 73
    iget-object v2, p0, Lcom/smartdigimkt/expressad/video/module/AnythinkVideoView;->T:Ljava/lang/String;

    .line 74
    .line 75
    iget-object v4, v1, Lcom/smartdigimkt/v/f;->E1:Lcom/smartdigimkt/v/h;

    .line 76
    .line 77
    iget-object v4, v4, Lcom/smartdigimkt/v/h;->f:[Ljava/lang/String;

    .line 78
    .line 79
    invoke-static {v0, v1, v2, v4, v3}, Lcom/smartdigimkt/o/b;->a(Landroid/content/Context;Lcom/smartdigimkt/v/f;Ljava/lang/String;[Ljava/lang/String;Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 80
    .line 81
    .line 82
    goto :goto_4

    .line 83
    :goto_3
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    :cond_3
    :goto_4
    return-void
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
    .line 183
    .line 184
    .line 185
    .line 186
    .line 187
    .line 188
    .line 189
    .line 190
    .line 191
    .line 192
    .line 193
    .line 194
    .line 195
    .line 196
    .line 197
    .line 198
    .line 199
    .line 200
    .line 201
    .line 202
    .line 203
    .line 204
    .line 205
    .line 206
.end method

.method public final f()V
    .locals 4

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/smartdigimkt/expressad/video/module/AnythinkBaseView;->b:Lcom/smartdigimkt/v/f;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, v0, Lcom/smartdigimkt/v/f;->K1:Lcom/smartdigimkt/v/e;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget v0, v0, Lcom/smartdigimkt/v/e;->b:I

    .line 10
    .line 11
    const v1, 0x4c531a

    .line 12
    .line 13
    .line 14
    if-ne v0, v1, :cond_0

    .line 15
    .line 16
    iget-object v0, p0, Lcom/smartdigimkt/expressad/video/module/AnythinkVideoView;->H:Landroid/widget/RelativeLayout;

    .line 17
    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    return-void

    .line 27
    :catch_0
    move-exception v0

    .line 28
    goto :goto_1

    .line 29
    :cond_0
    iget-boolean v0, p0, Lcom/smartdigimkt/expressad/video/module/AnythinkVideoView;->a0:Z

    .line 30
    .line 31
    const/4 v1, 0x1

    .line 32
    if-nez v0, :cond_2

    .line 33
    .line 34
    iget-object v0, p0, Lcom/smartdigimkt/expressad/video/module/AnythinkVideoView;->l:Lcom/smartdigimkt/expressad/playercommon/PlayerView;

    .line 35
    .line 36
    invoke-virtual {v0}, Lcom/smartdigimkt/expressad/playercommon/PlayerView;->playVideo()Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    iget-object v2, p0, Lcom/smartdigimkt/expressad/video/module/AnythinkBaseView;->b:Lcom/smartdigimkt/v/f;

    .line 41
    .line 42
    if-eqz v2, :cond_1

    .line 43
    .line 44
    iget v2, v2, Lcom/smartdigimkt/v/f;->D1:I

    .line 45
    .line 46
    const/4 v3, 0x2

    .line 47
    if-eq v2, v3, :cond_1

    .line 48
    .line 49
    if-nez v0, :cond_1

    .line 50
    .line 51
    iget-object v0, p0, Lcom/smartdigimkt/expressad/video/module/AnythinkVideoView;->G0:Lcom/smartdigimkt/f2/k1;

    .line 52
    .line 53
    if-eqz v0, :cond_1

    .line 54
    .line 55
    const-string v2, "play video failed"

    .line 56
    .line 57
    invoke-virtual {v0, v2}, Lcom/smartdigimkt/f2/k1;->onPlayError(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    :cond_1
    iput-boolean v1, p0, Lcom/smartdigimkt/expressad/video/module/AnythinkVideoView;->a0:Z

    .line 61
    .line 62
    goto :goto_2

    .line 63
    :cond_2
    iget-object v0, p0, Lcom/smartdigimkt/expressad/video/module/AnythinkVideoView;->E0:Lcom/smartdigimkt/expressad/widget/rewardpopview/ATAcquireRewardPopView;

    .line 64
    .line 65
    if-eqz v0, :cond_3

    .line 66
    .line 67
    iget-boolean v2, p0, Lcom/smartdigimkt/expressad/video/module/AnythinkVideoView;->M:Z

    .line 68
    .line 69
    if-eqz v2, :cond_3

    .line 70
    .line 71
    invoke-virtual {v0}, Lcom/smartdigimkt/expressad/widget/rewardpopview/ATAcquireRewardPopView;->onResume()V

    .line 72
    .line 73
    .line 74
    :cond_3
    iget-boolean v0, p0, Lcom/smartdigimkt/expressad/video/module/AnythinkVideoView;->M:Z

    .line 75
    .line 76
    if-nez v0, :cond_6

    .line 77
    .line 78
    iget-object v0, p0, Lcom/smartdigimkt/expressad/video/module/AnythinkVideoView;->l:Lcom/smartdigimkt/expressad/playercommon/PlayerView;

    .line 79
    .line 80
    const/4 v2, 0x0

    .line 81
    invoke-virtual {v0, v2}, Lcom/smartdigimkt/expressad/playercommon/PlayerView;->setIsCovered(Z)V

    .line 82
    .line 83
    .line 84
    iget-boolean v0, p0, Lcom/smartdigimkt/expressad/video/module/AnythinkVideoView;->s0:Z

    .line 85
    .line 86
    if-eqz v0, :cond_5

    .line 87
    .line 88
    iget-boolean v0, p0, Lcom/smartdigimkt/expressad/video/module/AnythinkVideoView;->t0:Z

    .line 89
    .line 90
    if-nez v0, :cond_4

    .line 91
    .line 92
    iget-object v0, p0, Lcom/smartdigimkt/expressad/video/module/AnythinkVideoView;->l:Lcom/smartdigimkt/expressad/playercommon/PlayerView;

    .line 93
    .line 94
    invoke-virtual {v0}, Lcom/smartdigimkt/expressad/playercommon/PlayerView;->seekToEndFrame()V

    .line 95
    .line 96
    .line 97
    :cond_4
    iput-boolean v1, p0, Lcom/smartdigimkt/expressad/video/module/AnythinkVideoView;->t0:Z

    .line 98
    .line 99
    goto :goto_0

    .line 100
    :cond_5
    iget-object v0, p0, Lcom/smartdigimkt/expressad/video/module/AnythinkVideoView;->l:Lcom/smartdigimkt/expressad/playercommon/PlayerView;

    .line 101
    .line 102
    invoke-virtual {v0}, Lcom/smartdigimkt/expressad/playercommon/PlayerView;->onResume()V

    .line 103
    .line 104
    .line 105
    :goto_0
    iget-object v0, p0, Lcom/smartdigimkt/expressad/video/module/AnythinkBaseView;->b:Lcom/smartdigimkt/v/f;

    .line 106
    .line 107
    if-eqz v0, :cond_6

    .line 108
    .line 109
    iget-boolean v0, v0, Lcom/smartdigimkt/v/f;->V1:Z

    .line 110
    .line 111
    if-nez v0, :cond_6

    .line 112
    .line 113
    iget-object v0, p0, Lcom/smartdigimkt/expressad/video/module/AnythinkVideoView;->J0:Lcom/smartdigimkt/f2/z0;

    .line 114
    .line 115
    invoke-virtual {p0, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 116
    .line 117
    .line 118
    goto :goto_2

    .line 119
    :goto_1
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    :cond_6
    :goto_2
    return-void
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
    .line 183
    .line 184
    .line 185
    .line 186
    .line 187
    .line 188
    .line 189
    .line 190
    .line 191
    .line 192
    .line 193
    .line 194
    .line 195
    .line 196
    .line 197
    .line 198
    .line 199
    .line 200
    .line 201
    .line 202
    .line 203
    .line 204
    .line 205
    .line 206
.end method

.method public final g()V
    .locals 13

    .line 1
    iget-object v0, p0, Lcom/smartdigimkt/expressad/video/module/AnythinkBaseView;->b:Lcom/smartdigimkt/v/f;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget v0, v0, Lcom/smartdigimkt/v/f;->L:I

    .line 7
    .line 8
    const/4 v1, 0x2

    .line 9
    if-ne v0, v1, :cond_1

    .line 10
    .line 11
    goto/16 :goto_6

    .line 12
    .line 13
    :cond_1
    iget-object v0, p0, Lcom/smartdigimkt/expressad/video/module/AnythinkBaseView;->a:Landroid/content/Context;

    .line 14
    .line 15
    invoke-static {v0}, Lcom/smartdigimkt/o0/y;->e(Landroid/content/Context;)I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    int-to-float v0, v0

    .line 20
    iget-object v1, p0, Lcom/smartdigimkt/expressad/video/module/AnythinkBaseView;->a:Landroid/content/Context;

    .line 21
    .line 22
    invoke-static {v1}, Lcom/smartdigimkt/o0/y;->d(Landroid/content/Context;)I

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    int-to-float v1, v1

    .line 27
    iget-wide v2, p0, Lcom/smartdigimkt/expressad/video/module/AnythinkVideoView;->U:D

    .line 28
    .line 29
    const-wide/16 v4, 0x0

    .line 30
    .line 31
    cmpg-double v6, v2, v4

    .line 32
    .line 33
    const/16 v7, 0x11

    .line 34
    .line 35
    const/4 v8, -0x1

    .line 36
    if-lez v6, :cond_d

    .line 37
    .line 38
    iget-wide v9, p0, Lcom/smartdigimkt/expressad/video/module/AnythinkVideoView;->V:D

    .line 39
    .line 40
    cmpg-double v4, v9, v4

    .line 41
    .line 42
    if-lez v4, :cond_d

    .line 43
    .line 44
    const/4 v4, 0x0

    .line 45
    cmpg-float v5, v0, v4

    .line 46
    .line 47
    if-lez v5, :cond_d

    .line 48
    .line 49
    cmpg-float v4, v1, v4

    .line 50
    .line 51
    if-gtz v4, :cond_2

    .line 52
    .line 53
    goto/16 :goto_5

    .line 54
    .line 55
    :cond_2
    div-double/2addr v2, v9

    .line 56
    div-float v4, v0, v1

    .line 57
    .line 58
    float-to-double v4, v4

    .line 59
    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 60
    .line 61
    .line 62
    move-result-object v6

    .line 63
    invoke-static {v6}, Lcom/smartdigimkt/o0/y;->a(Ljava/lang/Double;)D

    .line 64
    .line 65
    .line 66
    move-result-wide v9

    .line 67
    invoke-static {v4, v5}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 68
    .line 69
    .line 70
    move-result-object v4

    .line 71
    invoke-static {v4}, Lcom/smartdigimkt/o0/y;->a(Ljava/lang/Double;)D

    .line 72
    .line 73
    .line 74
    move-result-wide v4

    .line 75
    iget-object v6, p0, Lcom/smartdigimkt/expressad/video/module/AnythinkVideoView;->l:Lcom/smartdigimkt/expressad/playercommon/PlayerView;

    .line 76
    .line 77
    invoke-virtual {v6}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 78
    .line 79
    .line 80
    move-result-object v6

    .line 81
    check-cast v6, Landroid/widget/FrameLayout$LayoutParams;

    .line 82
    .line 83
    cmpl-double v11, v9, v4

    .line 84
    .line 85
    if-lez v11, :cond_3

    .line 86
    .line 87
    float-to-double v4, v0

    .line 88
    iget-wide v9, p0, Lcom/smartdigimkt/expressad/video/module/AnythinkVideoView;->V:D

    .line 89
    .line 90
    mul-double/2addr v4, v9

    .line 91
    iget-wide v9, p0, Lcom/smartdigimkt/expressad/video/module/AnythinkVideoView;->U:D

    .line 92
    .line 93
    div-double/2addr v4, v9

    .line 94
    iput v8, v6, Landroid/widget/FrameLayout$LayoutParams;->width:I

    .line 95
    .line 96
    double-to-int v4, v4

    .line 97
    iput v4, v6, Landroid/widget/FrameLayout$LayoutParams;->height:I

    .line 98
    .line 99
    iput v7, v6, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 100
    .line 101
    goto :goto_0

    .line 102
    :cond_3
    cmpg-double v4, v9, v4

    .line 103
    .line 104
    if-gez v4, :cond_4

    .line 105
    .line 106
    float-to-double v4, v1

    .line 107
    mul-double/2addr v4, v2

    .line 108
    double-to-int v4, v4

    .line 109
    iput v4, v6, Landroid/widget/FrameLayout$LayoutParams;->width:I

    .line 110
    .line 111
    iput v8, v6, Landroid/widget/FrameLayout$LayoutParams;->height:I

    .line 112
    .line 113
    iput v7, v6, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 114
    .line 115
    goto :goto_0

    .line 116
    :cond_4
    iput v8, v6, Landroid/widget/FrameLayout$LayoutParams;->width:I

    .line 117
    .line 118
    iput v8, v6, Landroid/widget/FrameLayout$LayoutParams;->height:I

    .line 119
    .line 120
    :goto_0
    :try_start_0
    iget-object v4, p0, Lcom/smartdigimkt/expressad/video/module/AnythinkBaseView;->b:Lcom/smartdigimkt/v/f;

    .line 121
    .line 122
    if-eqz v4, :cond_c

    .line 123
    .line 124
    iget-boolean v5, v4, Lcom/smartdigimkt/v/f;->a0:Z

    .line 125
    .line 126
    if-eqz v5, :cond_c

    .line 127
    .line 128
    iget-object v4, v4, Lcom/smartdigimkt/v/f;->K1:Lcom/smartdigimkt/v/e;

    .line 129
    .line 130
    if-eqz v4, :cond_5

    .line 131
    .line 132
    iget v5, v4, Lcom/smartdigimkt/v/e;->b:I

    .line 133
    .line 134
    iget v4, v4, Lcom/smartdigimkt/v/e;->c:I

    .line 135
    .line 136
    goto :goto_1

    .line 137
    :catchall_0
    move-exception v0

    .line 138
    goto/16 :goto_3

    .line 139
    .line 140
    :cond_5
    iget-object v4, p0, Lcom/smartdigimkt/expressad/video/module/AnythinkBaseView;->a:Landroid/content/Context;

    .line 141
    .line 142
    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 143
    .line 144
    .line 145
    move-result-object v4

    .line 146
    invoke-virtual {v4}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 147
    .line 148
    .line 149
    move-result-object v4

    .line 150
    iget v4, v4, Landroid/content/res/Configuration;->orientation:I

    .line 151
    .line 152
    const/16 v5, 0x388

    .line 153
    .line 154
    :goto_1
    const/16 v9, 0x66

    .line 155
    .line 156
    const/16 v10, 0xca

    .line 157
    .line 158
    if-eq v5, v9, :cond_6

    .line 159
    .line 160
    if-ne v5, v10, :cond_8

    .line 161
    .line 162
    :cond_6
    const/4 v9, 0x1

    .line 163
    if-ne v4, v9, :cond_7

    .line 164
    .line 165
    iput v8, v6, Landroid/widget/FrameLayout$LayoutParams;->width:I

    .line 166
    .line 167
    iput v7, v6, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 168
    .line 169
    iget-wide v1, p0, Lcom/smartdigimkt/expressad/video/module/AnythinkVideoView;->V:D

    .line 170
    .line 171
    iget-wide v3, p0, Lcom/smartdigimkt/expressad/video/module/AnythinkVideoView;->U:D

    .line 172
    .line 173
    float-to-double v11, v0

    .line 174
    div-double/2addr v3, v11

    .line 175
    div-double/2addr v1, v3

    .line 176
    double-to-int v1, v1

    .line 177
    iput v1, v6, Landroid/widget/FrameLayout$LayoutParams;->height:I

    .line 178
    .line 179
    goto :goto_2

    .line 180
    :cond_7
    iput v8, v6, Landroid/widget/FrameLayout$LayoutParams;->height:I

    .line 181
    .line 182
    iput v7, v6, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 183
    .line 184
    float-to-double v11, v1

    .line 185
    mul-double/2addr v11, v2

    .line 186
    double-to-int v1, v11

    .line 187
    iput v1, v6, Landroid/widget/FrameLayout$LayoutParams;->width:I

    .line 188
    .line 189
    :cond_8
    :goto_2
    if-ne v5, v10, :cond_9

    .line 190
    .line 191
    iget-object v1, p0, Lcom/smartdigimkt/expressad/video/module/AnythinkBaseView;->b:Lcom/smartdigimkt/v/f;

    .line 192
    .line 193
    iget-object v1, v1, Lcom/smartdigimkt/x0/g;->g:Ljava/lang/String;

    .line 194
    .line 195
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 196
    .line 197
    .line 198
    move-result v1

    .line 199
    if-nez v1, :cond_9

    .line 200
    .line 201
    iget-object v1, p0, Lcom/smartdigimkt/expressad/video/module/AnythinkBaseView;->b:Lcom/smartdigimkt/v/f;

    .line 202
    .line 203
    iget-object v1, v1, Lcom/smartdigimkt/x0/g;->g:Ljava/lang/String;

    .line 204
    .line 205
    invoke-direct {p0, v1}, Lcom/smartdigimkt/expressad/video/module/AnythinkVideoView;->setBlurBackgroundImage(Ljava/lang/String;)V

    .line 206
    .line 207
    .line 208
    :cond_9
    const/16 v1, 0x12e

    .line 209
    .line 210
    if-eq v5, v1, :cond_a

    .line 211
    .line 212
    const/16 v1, 0x322

    .line 213
    .line 214
    if-eq v5, v1, :cond_a

    .line 215
    .line 216
    const v1, 0x4c531a

    .line 217
    .line 218
    .line 219
    if-ne v5, v1, :cond_c

    .line 220
    .line 221
    :cond_a
    iget-wide v1, p0, Lcom/smartdigimkt/expressad/video/module/AnythinkVideoView;->U:D

    .line 222
    .line 223
    iget-wide v3, p0, Lcom/smartdigimkt/expressad/video/module/AnythinkVideoView;->V:D

    .line 224
    .line 225
    div-double v9, v1, v3

    .line 226
    .line 227
    const-wide/high16 v11, 0x3ff0000000000000L    # 1.0

    .line 228
    .line 229
    cmpl-double v5, v9, v11

    .line 230
    .line 231
    if-lez v5, :cond_b

    .line 232
    .line 233
    iput v8, v6, Landroid/widget/FrameLayout$LayoutParams;->width:I

    .line 234
    .line 235
    float-to-double v7, v0

    .line 236
    mul-double/2addr v3, v7

    .line 237
    div-double/2addr v3, v1

    .line 238
    double-to-int v0, v3

    .line 239
    iput v0, v6, Landroid/widget/FrameLayout$LayoutParams;->height:I

    .line 240
    .line 241
    goto :goto_4

    .line 242
    :cond_b
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 243
    .line 244
    .line 245
    move-result-object v0

    .line 246
    const/high16 v1, 0x435c0000    # 220.0f

    .line 247
    .line 248
    invoke-static {v0, v1}, Lcom/smartdigimkt/o0/y;->a(Landroid/content/Context;F)I

    .line 249
    .line 250
    .line 251
    move-result v0

    .line 252
    iget-wide v1, p0, Lcom/smartdigimkt/expressad/video/module/AnythinkVideoView;->U:D

    .line 253
    .line 254
    int-to-double v3, v0

    .line 255
    mul-double/2addr v1, v3

    .line 256
    iget-wide v3, p0, Lcom/smartdigimkt/expressad/video/module/AnythinkVideoView;->V:D

    .line 257
    .line 258
    div-double/2addr v1, v3

    .line 259
    double-to-int v1, v1

    .line 260
    iput v1, v6, Landroid/widget/FrameLayout$LayoutParams;->width:I

    .line 261
    .line 262
    iput v0, v6, Landroid/widget/FrameLayout$LayoutParams;->height:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 263
    .line 264
    goto :goto_4

    .line 265
    :goto_3
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 266
    .line 267
    .line 268
    :cond_c
    :goto_4
    iget-object v0, p0, Lcom/smartdigimkt/expressad/video/module/AnythinkVideoView;->l:Lcom/smartdigimkt/expressad/playercommon/PlayerView;

    .line 269
    .line 270
    invoke-virtual {v0, v6}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 271
    .line 272
    .line 273
    invoke-virtual {p0}, Lcom/smartdigimkt/expressad/video/module/AnythinkBaseView;->setMatchParent()V

    .line 274
    .line 275
    .line 276
    goto :goto_6

    .line 277
    :cond_d
    :goto_5
    const/4 v0, 0x0

    .line 278
    :try_start_1
    invoke-virtual {p0, v0, v0, v8, v8}, Lcom/smartdigimkt/expressad/video/module/AnythinkBaseView;->setLayoutParam(IIII)V

    .line 279
    .line 280
    .line 281
    invoke-virtual {p0}, Lcom/smartdigimkt/expressad/video/module/AnythinkBaseView;->isLandscape()Z

    .line 282
    .line 283
    .line 284
    move-result v0

    .line 285
    if-nez v0, :cond_e

    .line 286
    .line 287
    iget-boolean v0, p0, Lcom/smartdigimkt/expressad/video/module/AnythinkBaseView;->f:Z

    .line 288
    .line 289
    if-eqz v0, :cond_e

    .line 290
    .line 291
    iget-object v0, p0, Lcom/smartdigimkt/expressad/video/module/AnythinkVideoView;->l:Lcom/smartdigimkt/expressad/playercommon/PlayerView;

    .line 292
    .line 293
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 294
    .line 295
    .line 296
    move-result-object v0

    .line 297
    check-cast v0, Landroid/widget/FrameLayout$LayoutParams;

    .line 298
    .line 299
    iget-object v1, p0, Lcom/smartdigimkt/expressad/video/module/AnythinkBaseView;->a:Landroid/content/Context;

    .line 300
    .line 301
    invoke-static {v1}, Lcom/smartdigimkt/o0/y;->e(Landroid/content/Context;)I

    .line 302
    .line 303
    .line 304
    move-result v1

    .line 305
    iput v8, v0, Landroid/widget/FrameLayout$LayoutParams;->width:I

    .line 306
    .line 307
    mul-int/lit8 v1, v1, 0x9

    .line 308
    .line 309
    div-int/lit8 v1, v1, 0x10

    .line 310
    .line 311
    iput v1, v0, Landroid/widget/FrameLayout$LayoutParams;->height:I

    .line 312
    .line 313
    iput v7, v0, Landroid/widget/FrameLayout$LayoutParams;->gravity:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 314
    .line 315
    goto :goto_6

    .line 316
    :catchall_1
    move-exception v0

    .line 317
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 318
    .line 319
    .line 320
    :cond_e
    :goto_6
    return-void
    .line 321
    .line 322
    .line 323
    .line 324
    .line 325
    .line 326
    .line 327
    .line 328
    .line 329
    .line 330
    .line 331
    .line 332
    .line 333
    .line 334
    .line 335
    .line 336
    .line 337
    .line 338
    .line 339
    .line 340
    .line 341
    .line 342
    .line 343
    .line 344
    .line 345
    .line 346
    .line 347
    .line 348
    .line 349
    .line 350
    .line 351
    .line 352
    .line 353
    .line 354
    .line 355
    .line 356
    .line 357
    .line 358
    .line 359
    .line 360
    .line 361
    .line 362
    .line 363
    .line 364
    .line 365
    .line 366
    .line 367
    .line 368
    .line 369
    .line 370
    .line 371
    .line 372
    .line 373
    .line 374
    .line 375
    .line 376
    .line 377
    .line 378
    .line 379
    .line 380
    .line 381
    .line 382
    .line 383
    .line 384
    .line 385
    .line 386
    .line 387
    .line 388
    .line 389
    .line 390
    .line 391
    .line 392
    .line 393
    .line 394
    .line 395
    .line 396
    .line 397
    .line 398
    .line 399
    .line 400
    .line 401
    .line 402
    .line 403
    .line 404
    .line 405
    .line 406
    .line 407
    .line 408
    .line 409
    .line 410
    .line 411
    .line 412
    .line 413
    .line 414
    .line 415
    .line 416
    .line 417
    .line 418
    .line 419
    .line 420
    .line 421
    .line 422
    .line 423
    .line 424
    .line 425
    .line 426
    .line 427
    .line 428
    .line 429
    .line 430
    .line 431
    .line 432
    .line 433
    .line 434
    .line 435
    .line 436
    .line 437
    .line 438
    .line 439
    .line 440
    .line 441
    .line 442
    .line 443
    .line 444
    .line 445
    .line 446
    .line 447
    .line 448
    .line 449
    .line 450
    .line 451
    .line 452
    .line 453
    .line 454
    .line 455
    .line 456
    .line 457
    .line 458
    .line 459
    .line 460
    .line 461
    .line 462
    .line 463
    .line 464
    .line 465
    .line 466
    .line 467
    .line 468
    .line 469
    .line 470
    .line 471
    .line 472
    .line 473
    .line 474
    .line 475
    .line 476
    .line 477
    .line 478
    .line 479
    .line 480
    .line 481
    .line 482
    .line 483
    .line 484
    .line 485
    .line 486
    .line 487
    .line 488
    .line 489
    .line 490
    .line 491
    .line 492
    .line 493
    .line 494
    .line 495
    .line 496
    .line 497
    .line 498
    .line 499
    .line 500
    .line 501
    .line 502
    .line 503
    .line 504
    .line 505
    .line 506
    .line 507
    .line 508
    .line 509
    .line 510
    .line 511
    .line 512
    .line 513
    .line 514
    .line 515
    .line 516
    .line 517
    .line 518
    .line 519
    .line 520
    .line 521
    .line 522
    .line 523
    .line 524
    .line 525
    .line 526
    .line 527
    .line 528
    .line 529
    .line 530
    .line 531
    .line 532
    .line 533
    .line 534
    .line 535
    .line 536
    .line 537
    .line 538
    .line 539
    .line 540
    .line 541
    .line 542
    .line 543
    .line 544
    .line 545
    .line 546
    .line 547
    .line 548
    .line 549
    .line 550
    .line 551
    .line 552
    .line 553
    .line 554
    .line 555
    .line 556
    .line 557
    .line 558
    .line 559
    .line 560
    .line 561
    .line 562
    .line 563
    .line 564
    .line 565
    .line 566
    .line 567
    .line 568
    .line 569
    .line 570
    .line 571
    .line 572
    .line 573
    .line 574
    .line 575
    .line 576
    .line 577
    .line 578
    .line 579
    .line 580
    .line 581
    .line 582
    .line 583
    .line 584
    .line 585
    .line 586
    .line 587
    .line 588
    .line 589
    .line 590
    .line 591
    .line 592
    .line 593
    .line 594
    .line 595
    .line 596
    .line 597
    .line 598
    .line 599
    .line 600
    .line 601
    .line 602
    .line 603
    .line 604
    .line 605
    .line 606
    .line 607
    .line 608
    .line 609
    .line 610
    .line 611
    .line 612
    .line 613
    .line 614
    .line 615
    .line 616
    .line 617
    .line 618
    .line 619
    .line 620
    .line 621
    .line 622
    .line 623
    .line 624
    .line 625
    .line 626
    .line 627
    .line 628
    .line 629
    .line 630
    .line 631
    .line 632
    .line 633
    .line 634
    .line 635
    .line 636
    .line 637
    .line 638
    .line 639
    .line 640
    .line 641
    .line 642
    .line 643
    .line 644
    .line 645
    .line 646
    .line 647
    .line 648
    .line 649
    .line 650
    .line 651
    .line 652
    .line 653
    .line 654
    .line 655
    .line 656
    .line 657
    .line 658
    .line 659
    .line 660
    .line 661
    .line 662
    .line 663
    .line 664
    .line 665
    .line 666
    .line 667
    .line 668
    .line 669
    .line 670
    .line 671
    .line 672
    .line 673
    .line 674
    .line 675
    .line 676
    .line 677
    .line 678
    .line 679
    .line 680
    .line 681
    .line 682
    .line 683
    .line 684
    .line 685
    .line 686
    .line 687
    .line 688
    .line 689
    .line 690
    .line 691
    .line 692
    .line 693
    .line 694
    .line 695
    .line 696
    .line 697
    .line 698
    .line 699
    .line 700
    .line 701
    .line 702
    .line 703
    .line 704
    .line 705
    .line 706
    .line 707
    .line 708
    .line 709
    .line 710
    .line 711
    .line 712
    .line 713
    .line 714
    .line 715
    .line 716
    .line 717
    .line 718
    .line 719
    .line 720
    .line 721
    .line 722
    .line 723
    .line 724
    .line 725
    .line 726
    .line 727
    .line 728
    .line 729
    .line 730
    .line 731
    .line 732
    .line 733
    .line 734
    .line 735
    .line 736
    .line 737
    .line 738
    .line 739
    .line 740
    .line 741
    .line 742
    .line 743
    .line 744
    .line 745
    .line 746
    .line 747
    .line 748
    .line 749
    .line 750
    .line 751
    .line 752
    .line 753
    .line 754
    .line 755
    .line 756
    .line 757
    .line 758
    .line 759
    .line 760
    .line 761
    .line 762
    .line 763
    .line 764
    .line 765
    .line 766
    .line 767
    .line 768
    .line 769
    .line 770
    .line 771
    .line 772
    .line 773
    .line 774
    .line 775
    .line 776
    .line 777
    .line 778
    .line 779
    .line 780
    .line 781
    .line 782
    .line 783
    .line 784
    .line 785
    .line 786
    .line 787
    .line 788
    .line 789
    .line 790
    .line 791
    .line 792
    .line 793
    .line 794
    .line 795
    .line 796
    .line 797
    .line 798
    .line 799
    .line 800
    .line 801
    .line 802
    .line 803
    .line 804
    .line 805
    .line 806
    .line 807
    .line 808
    .line 809
    .line 810
    .line 811
    .line 812
    .line 813
    .line 814
    .line 815
    .line 816
    .line 817
    .line 818
    .line 819
    .line 820
    .line 821
    .line 822
    .line 823
    .line 824
    .line 825
    .line 826
    .line 827
    .line 828
    .line 829
    .line 830
    .line 831
    .line 832
    .line 833
    .line 834
    .line 835
    .line 836
    .line 837
.end method

.method public getBorderViewHeight()I
    .locals 1

    .line 1
    sget v0, Lcom/smartdigimkt/expressad/video/module/AnythinkVideoView;->O0:I

    .line 2
    .line 3
    return v0
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

.method public getBorderViewLeft()I
    .locals 1

    .line 1
    sget v0, Lcom/smartdigimkt/expressad/video/module/AnythinkVideoView;->M0:I

    .line 2
    .line 3
    return v0
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

.method public getBorderViewRadius()I
    .locals 1

    .line 1
    sget v0, Lcom/smartdigimkt/expressad/video/module/AnythinkVideoView;->K0:I

    .line 2
    .line 3
    return v0
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

.method public getBorderViewTop()I
    .locals 1

    .line 1
    sget v0, Lcom/smartdigimkt/expressad/video/module/AnythinkVideoView;->L0:I

    .line 2
    .line 3
    return v0
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

.method public getBorderViewWidth()I
    .locals 1

    .line 1
    sget v0, Lcom/smartdigimkt/expressad/video/module/AnythinkVideoView;->N0:I

    .line 2
    .line 3
    return v0
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

.method public getCloseAlert()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/smartdigimkt/expressad/video/module/AnythinkVideoView;->Q:I

    .line 2
    .line 3
    return v0
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

.method public getCurrentProgress()Ljava/lang/String;
    .locals 5

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/smartdigimkt/expressad/video/module/AnythinkVideoView;->G0:Lcom/smartdigimkt/f2/k1;

    .line 2
    .line 3
    iget v0, v0, Lcom/smartdigimkt/f2/k1;->b:I

    .line 4
    .line 5
    iget-object v1, p0, Lcom/smartdigimkt/expressad/video/module/AnythinkBaseView;->b:Lcom/smartdigimkt/v/f;

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    iget v1, v1, Lcom/smartdigimkt/x0/g;->m:I

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :catchall_0
    move-exception v0

    .line 13
    goto :goto_1

    .line 14
    :cond_0
    const/4 v1, 0x0

    .line 15
    :goto_0
    new-instance v2, Lorg/json/JSONObject;

    .line 16
    .line 17
    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    .line 18
    .line 19
    .line 20
    const-string v3, "progress"

    .line 21
    .line 22
    invoke-static {v0, v1}, Lcom/smartdigimkt/expressad/video/module/AnythinkVideoView;->a(II)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v4

    .line 26
    invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 27
    .line 28
    .line 29
    const-string v3, "time"

    .line 30
    .line 31
    invoke-virtual {v2, v3, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 32
    .line 33
    .line 34
    const-string v0, "duration"

    .line 35
    .line 36
    new-instance v3, Ljava/lang/StringBuilder;

    .line 37
    .line 38
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    const-string v1, ""

    .line 45
    .line 46
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    invoke-virtual {v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 54
    .line 55
    .line 56
    invoke-virtual {v2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 60
    return-object v0

    .line 61
    :goto_1
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    const-string v0, "{}"

    .line 65
    .line 66
    return-object v0
    .line 67
    .line 68
    .line 69
.end method

.method public getMute()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/smartdigimkt/expressad/video/module/AnythinkVideoView;->k0:I

    .line 2
    .line 3
    return v0
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

.method public getUnitId()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/smartdigimkt/expressad/video/module/AnythinkVideoView;->T:Ljava/lang/String;

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

.method public getVideoSkipTime()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/smartdigimkt/expressad/video/module/AnythinkVideoView;->O:I

    .line 2
    .line 3
    return v0
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

.method public gonePlayingCloseView()V
    .locals 4

    .line 1
    iget-boolean v0, p0, Lcom/smartdigimkt/expressad/video/module/AnythinkBaseView;->f:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lcom/smartdigimkt/expressad/video/module/AnythinkVideoView;->o:Landroid/view/View;

    .line 6
    .line 7
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    const/16 v1, 0x8

    .line 12
    .line 13
    if-eq v0, v1, :cond_0

    .line 14
    .line 15
    iget-object v0, p0, Lcom/smartdigimkt/expressad/video/module/AnythinkVideoView;->o:Landroid/view/View;

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 18
    .line 19
    .line 20
    const/4 v0, 0x0

    .line 21
    iput-boolean v0, p0, Lcom/smartdigimkt/expressad/video/module/AnythinkVideoView;->d0:Z

    .line 22
    .line 23
    :cond_0
    iget-boolean v0, p0, Lcom/smartdigimkt/expressad/video/module/AnythinkVideoView;->H0:Z

    .line 24
    .line 25
    if-nez v0, :cond_4

    .line 26
    .line 27
    iget-boolean v0, p0, Lcom/smartdigimkt/expressad/video/module/AnythinkVideoView;->g0:Z

    .line 28
    .line 29
    if-nez v0, :cond_4

    .line 30
    .line 31
    iget-boolean v0, p0, Lcom/smartdigimkt/expressad/video/module/AnythinkVideoView;->e0:Z

    .line 32
    .line 33
    if-eqz v0, :cond_1

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_1
    const/4 v0, 0x1

    .line 37
    iput-boolean v0, p0, Lcom/smartdigimkt/expressad/video/module/AnythinkVideoView;->H0:Z

    .line 38
    .line 39
    iget v1, p0, Lcom/smartdigimkt/expressad/video/module/AnythinkVideoView;->O:I

    .line 40
    .line 41
    if-gez v1, :cond_2

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_2
    if-nez v1, :cond_3

    .line 45
    .line 46
    iput-boolean v0, p0, Lcom/smartdigimkt/expressad/video/module/AnythinkVideoView;->g0:Z

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_3
    new-instance v0, Landroid/os/Handler;

    .line 50
    .line 51
    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    .line 52
    .line 53
    .line 54
    new-instance v1, Lcom/smartdigimkt/f2/h1;

    .line 55
    .line 56
    invoke-direct {v1, p0}, Lcom/smartdigimkt/f2/h1;-><init>(Lcom/smartdigimkt/expressad/video/module/AnythinkVideoView;)V

    .line 57
    .line 58
    .line 59
    iget v2, p0, Lcom/smartdigimkt/expressad/video/module/AnythinkVideoView;->O:I

    .line 60
    .line 61
    mul-int/lit16 v2, v2, 0x3e8

    .line 62
    .line 63
    int-to-long v2, v2

    .line 64
    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 65
    .line 66
    .line 67
    :cond_4
    :goto_0
    return-void
    .line 68
    .line 69
.end method

.method public final h()V
    .locals 11

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/smartdigimkt/expressad/video/module/AnythinkBaseView;->b:Lcom/smartdigimkt/v/f;

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    const/4 v2, 0x1

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    iget-object v3, v0, Lcom/smartdigimkt/v/f;->K1:Lcom/smartdigimkt/v/e;

    .line 8
    .line 9
    if-eqz v3, :cond_1

    .line 10
    .line 11
    iget v3, v3, Lcom/smartdigimkt/v/e;->b:I

    .line 12
    .line 13
    const v4, 0x4c531a

    .line 14
    .line 15
    .line 16
    if-ne v3, v4, :cond_1

    .line 17
    .line 18
    iget-boolean v3, p0, Lcom/smartdigimkt/expressad/video/module/AnythinkVideoView;->F0:Z

    .line 19
    .line 20
    if-eqz v3, :cond_1

    .line 21
    .line 22
    iget-boolean v3, p0, Lcom/smartdigimkt/expressad/video/module/AnythinkVideoView;->s0:Z

    .line 23
    .line 24
    if-nez v3, :cond_1

    .line 25
    .line 26
    iget-object v0, p0, Lcom/smartdigimkt/expressad/video/module/AnythinkBaseView;->e:Lcom/smartdigimkt/g2/a;

    .line 27
    .line 28
    if-eqz v0, :cond_0

    .line 29
    .line 30
    iput-boolean v2, p0, Lcom/smartdigimkt/expressad/video/module/AnythinkVideoView;->F0:Z

    .line 31
    .line 32
    invoke-virtual {p0, v3}, Lcom/smartdigimkt/expressad/video/module/AnythinkVideoView;->a(Z)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    invoke-interface {v0, v1, v2}, Lcom/smartdigimkt/g2/a;->a(ILjava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    goto :goto_0

    .line 40
    :catch_0
    move-exception v0

    .line 41
    goto/16 :goto_4

    .line 42
    .line 43
    :cond_0
    :goto_0
    return-void

    .line 44
    :cond_1
    iget-boolean v3, p0, Lcom/smartdigimkt/expressad/video/module/AnythinkVideoView;->j0:Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 45
    .line 46
    const/16 v4, 0x8

    .line 47
    .line 48
    const-string v5, ""

    .line 49
    .line 50
    if-eqz v3, :cond_10

    .line 51
    .line 52
    :try_start_1
    iget v3, p0, Lcom/smartdigimkt/expressad/video/module/AnythinkVideoView;->l0:I

    .line 53
    .line 54
    const/16 v6, 0x275e

    .line 55
    .line 56
    const/16 v7, 0x275f

    .line 57
    .line 58
    if-eq v3, v6, :cond_2

    .line 59
    .line 60
    if-ne v3, v7, :cond_10

    .line 61
    .line 62
    :cond_2
    iget-boolean v0, p0, Lcom/smartdigimkt/expressad/video/module/AnythinkVideoView;->o0:Z

    .line 63
    .line 64
    if-eqz v0, :cond_4

    .line 65
    .line 66
    if-ne v3, v7, :cond_3

    .line 67
    .line 68
    iget-object v0, p0, Lcom/smartdigimkt/expressad/video/module/AnythinkBaseView;->e:Lcom/smartdigimkt/g2/a;

    .line 69
    .line 70
    if-eqz v0, :cond_3

    .line 71
    .line 72
    iput-boolean v2, p0, Lcom/smartdigimkt/expressad/video/module/AnythinkVideoView;->F0:Z

    .line 73
    .line 74
    iget-boolean v2, p0, Lcom/smartdigimkt/expressad/video/module/AnythinkVideoView;->s0:Z

    .line 75
    .line 76
    invoke-virtual {p0, v2}, Lcom/smartdigimkt/expressad/video/module/AnythinkVideoView;->a(Z)Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v2

    .line 80
    invoke-interface {v0, v1, v2}, Lcom/smartdigimkt/g2/a;->a(ILjava/lang/Object;)V

    .line 81
    .line 82
    .line 83
    :cond_3
    return-void

    .line 84
    :cond_4
    if-ne v3, v7, :cond_6

    .line 85
    .line 86
    iget-boolean v0, p0, Lcom/smartdigimkt/expressad/video/module/AnythinkVideoView;->v0:Z

    .line 87
    .line 88
    if-eqz v0, :cond_6

    .line 89
    .line 90
    iget-object v0, p0, Lcom/smartdigimkt/expressad/video/module/AnythinkBaseView;->e:Lcom/smartdigimkt/g2/a;

    .line 91
    .line 92
    if-eqz v0, :cond_5

    .line 93
    .line 94
    iput-boolean v2, p0, Lcom/smartdigimkt/expressad/video/module/AnythinkVideoView;->F0:Z

    .line 95
    .line 96
    iget-boolean v2, p0, Lcom/smartdigimkt/expressad/video/module/AnythinkVideoView;->s0:Z

    .line 97
    .line 98
    invoke-virtual {p0, v2}, Lcom/smartdigimkt/expressad/video/module/AnythinkVideoView;->a(Z)Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object v2

    .line 102
    invoke-interface {v0, v1, v2}, Lcom/smartdigimkt/g2/a;->a(ILjava/lang/Object;)V

    .line 103
    .line 104
    .line 105
    :cond_5
    return-void

    .line 106
    :cond_6
    iget-boolean v0, p0, Lcom/smartdigimkt/expressad/video/module/AnythinkVideoView;->r0:Z

    .line 107
    .line 108
    if-eqz v0, :cond_f

    .line 109
    .line 110
    iget-object v0, p0, Lcom/smartdigimkt/expressad/video/module/AnythinkVideoView;->l:Lcom/smartdigimkt/expressad/playercommon/PlayerView;

    .line 111
    .line 112
    invoke-virtual {v0}, Lcom/smartdigimkt/expressad/playercommon/PlayerView;->getCurPosition()I

    .line 113
    .line 114
    .line 115
    move-result v0

    .line 116
    div-int/lit16 v0, v0, 0x3e8

    .line 117
    .line 118
    iget-object v3, p0, Lcom/smartdigimkt/expressad/video/module/AnythinkVideoView;->l:Lcom/smartdigimkt/expressad/playercommon/PlayerView;

    .line 119
    .line 120
    invoke-virtual {v3}, Lcom/smartdigimkt/expressad/playercommon/PlayerView;->getDuration()I

    .line 121
    .line 122
    .line 123
    move-result v3

    .line 124
    if-nez v3, :cond_7

    .line 125
    .line 126
    iget-object v3, p0, Lcom/smartdigimkt/expressad/video/module/AnythinkBaseView;->b:Lcom/smartdigimkt/v/f;

    .line 127
    .line 128
    iget v3, v3, Lcom/smartdigimkt/x0/g;->m:I

    .line 129
    .line 130
    goto :goto_1

    .line 131
    :cond_7
    iget-object v3, p0, Lcom/smartdigimkt/expressad/video/module/AnythinkVideoView;->l:Lcom/smartdigimkt/expressad/playercommon/PlayerView;

    .line 132
    .line 133
    invoke-virtual {v3}, Lcom/smartdigimkt/expressad/playercommon/PlayerView;->getDuration()I

    .line 134
    .line 135
    .line 136
    move-result v3

    .line 137
    :goto_1
    int-to-float v8, v0

    .line 138
    int-to-float v3, v3

    .line 139
    div-float/2addr v8, v3

    .line 140
    const/high16 v3, 0x42c80000    # 100.0f

    .line 141
    .line 142
    mul-float/2addr v8, v3

    .line 143
    float-to-int v3, v8

    .line 144
    iget v8, p0, Lcom/smartdigimkt/expressad/video/module/AnythinkVideoView;->l0:I

    .line 145
    .line 146
    const/16 v9, 0x2761

    .line 147
    .line 148
    const/16 v10, 0x2760

    .line 149
    .line 150
    if-ne v8, v6, :cond_c

    .line 151
    .line 152
    invoke-virtual {p0}, Lcom/smartdigimkt/expressad/video/module/AnythinkVideoView;->e()V

    .line 153
    .line 154
    .line 155
    iget v6, p0, Lcom/smartdigimkt/expressad/video/module/AnythinkVideoView;->m0:I

    .line 156
    .line 157
    if-ne v6, v10, :cond_9

    .line 158
    .line 159
    iget v8, p0, Lcom/smartdigimkt/expressad/video/module/AnythinkVideoView;->n0:I

    .line 160
    .line 161
    if-lt v3, v8, :cond_9

    .line 162
    .line 163
    iget-object v0, p0, Lcom/smartdigimkt/expressad/video/module/AnythinkBaseView;->e:Lcom/smartdigimkt/g2/a;

    .line 164
    .line 165
    if-eqz v0, :cond_8

    .line 166
    .line 167
    iput-boolean v2, p0, Lcom/smartdigimkt/expressad/video/module/AnythinkVideoView;->F0:Z

    .line 168
    .line 169
    iget-boolean v2, p0, Lcom/smartdigimkt/expressad/video/module/AnythinkVideoView;->s0:Z

    .line 170
    .line 171
    invoke-virtual {p0, v2}, Lcom/smartdigimkt/expressad/video/module/AnythinkVideoView;->a(Z)Ljava/lang/String;

    .line 172
    .line 173
    .line 174
    move-result-object v2

    .line 175
    invoke-interface {v0, v1, v2}, Lcom/smartdigimkt/g2/a;->a(ILjava/lang/Object;)V

    .line 176
    .line 177
    .line 178
    :cond_8
    return-void

    .line 179
    :cond_9
    if-ne v6, v9, :cond_b

    .line 180
    .line 181
    iget v6, p0, Lcom/smartdigimkt/expressad/video/module/AnythinkVideoView;->n0:I

    .line 182
    .line 183
    if-lt v0, v6, :cond_b

    .line 184
    .line 185
    iget-object v0, p0, Lcom/smartdigimkt/expressad/video/module/AnythinkBaseView;->e:Lcom/smartdigimkt/g2/a;

    .line 186
    .line 187
    if-eqz v0, :cond_a

    .line 188
    .line 189
    iput-boolean v2, p0, Lcom/smartdigimkt/expressad/video/module/AnythinkVideoView;->F0:Z

    .line 190
    .line 191
    iget-boolean v2, p0, Lcom/smartdigimkt/expressad/video/module/AnythinkVideoView;->s0:Z

    .line 192
    .line 193
    invoke-virtual {p0, v2}, Lcom/smartdigimkt/expressad/video/module/AnythinkVideoView;->a(Z)Ljava/lang/String;

    .line 194
    .line 195
    .line 196
    move-result-object v2

    .line 197
    invoke-interface {v0, v1, v2}, Lcom/smartdigimkt/g2/a;->a(ILjava/lang/Object;)V

    .line 198
    .line 199
    .line 200
    :cond_a
    return-void

    .line 201
    :cond_b
    iget-object v1, p0, Lcom/smartdigimkt/expressad/video/module/AnythinkBaseView;->e:Lcom/smartdigimkt/g2/a;

    .line 202
    .line 203
    if-eqz v1, :cond_c

    .line 204
    .line 205
    invoke-interface {v1, v4, v5}, Lcom/smartdigimkt/g2/a;->a(ILjava/lang/Object;)V

    .line 206
    .line 207
    .line 208
    :cond_c
    iget v1, p0, Lcom/smartdigimkt/expressad/video/module/AnythinkVideoView;->l0:I

    .line 209
    .line 210
    if-ne v1, v7, :cond_f

    .line 211
    .line 212
    iget v1, p0, Lcom/smartdigimkt/expressad/video/module/AnythinkVideoView;->m0:I

    .line 213
    .line 214
    if-ne v1, v10, :cond_e

    .line 215
    .line 216
    iget v2, p0, Lcom/smartdigimkt/expressad/video/module/AnythinkVideoView;->n0:I

    .line 217
    .line 218
    if-lt v3, v2, :cond_e

    .line 219
    .line 220
    invoke-virtual {p0}, Lcom/smartdigimkt/expressad/video/module/AnythinkVideoView;->e()V

    .line 221
    .line 222
    .line 223
    iget-object v0, p0, Lcom/smartdigimkt/expressad/video/module/AnythinkBaseView;->e:Lcom/smartdigimkt/g2/a;

    .line 224
    .line 225
    if-eqz v0, :cond_d

    .line 226
    .line 227
    invoke-interface {v0, v4, v5}, Lcom/smartdigimkt/g2/a;->a(ILjava/lang/Object;)V

    .line 228
    .line 229
    .line 230
    :cond_d
    return-void

    .line 231
    :cond_e
    if-ne v1, v9, :cond_f

    .line 232
    .line 233
    iget v1, p0, Lcom/smartdigimkt/expressad/video/module/AnythinkVideoView;->n0:I

    .line 234
    .line 235
    if-lt v0, v1, :cond_f

    .line 236
    .line 237
    invoke-virtual {p0}, Lcom/smartdigimkt/expressad/video/module/AnythinkVideoView;->e()V

    .line 238
    .line 239
    .line 240
    iget-object v0, p0, Lcom/smartdigimkt/expressad/video/module/AnythinkBaseView;->e:Lcom/smartdigimkt/g2/a;

    .line 241
    .line 242
    if-eqz v0, :cond_f

    .line 243
    .line 244
    invoke-interface {v0, v4, v5}, Lcom/smartdigimkt/g2/a;->a(ILjava/lang/Object;)V

    .line 245
    .line 246
    .line 247
    :cond_f
    return-void

    .line 248
    :cond_10
    if-eqz v0, :cond_16

    .line 249
    .line 250
    iget v0, v0, Lcom/smartdigimkt/v/f;->L:I

    .line 251
    .line 252
    if-eq v0, v1, :cond_16

    .line 253
    .line 254
    invoke-direct {p0}, Lcom/smartdigimkt/expressad/video/module/AnythinkVideoView;->getVideoCompleteTime()I

    .line 255
    .line 256
    .line 257
    move-result v0

    .line 258
    iget-object v3, p0, Lcom/smartdigimkt/expressad/video/module/AnythinkVideoView;->l:Lcom/smartdigimkt/expressad/playercommon/PlayerView;

    .line 259
    .line 260
    invoke-virtual {v3}, Lcom/smartdigimkt/expressad/playercommon/PlayerView;->getCurPosition()I

    .line 261
    .line 262
    .line 263
    move-result v3

    .line 264
    div-int/lit16 v3, v3, 0x3e8

    .line 265
    .line 266
    iget-object v6, p0, Lcom/smartdigimkt/expressad/video/module/AnythinkBaseView;->b:Lcom/smartdigimkt/v/f;

    .line 267
    .line 268
    iget v6, v6, Lcom/smartdigimkt/v/f;->b0:I

    .line 269
    .line 270
    const/4 v7, 0x5

    .line 271
    if-ne v6, v7, :cond_12

    .line 272
    .line 273
    iget v6, p0, Lcom/smartdigimkt/expressad/video/module/AnythinkVideoView;->mCurrPlayNum:I

    .line 274
    .line 275
    if-le v6, v2, :cond_12

    .line 276
    .line 277
    if-nez v0, :cond_11

    .line 278
    .line 279
    goto :goto_3

    .line 280
    :cond_11
    if-lez v0, :cond_15

    .line 281
    .line 282
    if-ge v3, v0, :cond_15

    .line 283
    .line 284
    goto :goto_2

    .line 285
    :cond_12
    if-lez v0, :cond_13

    .line 286
    .line 287
    if-lt v3, v0, :cond_14

    .line 288
    .line 289
    :cond_13
    if-nez v0, :cond_15

    .line 290
    .line 291
    :cond_14
    :goto_2
    iget v0, p0, Lcom/smartdigimkt/expressad/video/module/AnythinkVideoView;->Q:I

    .line 292
    .line 293
    if-ne v0, v2, :cond_15

    .line 294
    .line 295
    iget-boolean v0, p0, Lcom/smartdigimkt/expressad/video/module/AnythinkVideoView;->h0:Z

    .line 296
    .line 297
    if-nez v0, :cond_15

    .line 298
    .line 299
    invoke-virtual {p0}, Lcom/smartdigimkt/expressad/video/module/AnythinkVideoView;->e()V

    .line 300
    .line 301
    .line 302
    iget-object v0, p0, Lcom/smartdigimkt/expressad/video/module/AnythinkBaseView;->e:Lcom/smartdigimkt/g2/a;

    .line 303
    .line 304
    if-eqz v0, :cond_17

    .line 305
    .line 306
    invoke-interface {v0, v4, v5}, Lcom/smartdigimkt/g2/a;->a(ILjava/lang/Object;)V

    .line 307
    .line 308
    .line 309
    goto :goto_5

    .line 310
    :cond_15
    :goto_3
    iget-object v0, p0, Lcom/smartdigimkt/expressad/video/module/AnythinkBaseView;->e:Lcom/smartdigimkt/g2/a;

    .line 311
    .line 312
    if-eqz v0, :cond_17

    .line 313
    .line 314
    iput-boolean v2, p0, Lcom/smartdigimkt/expressad/video/module/AnythinkVideoView;->F0:Z

    .line 315
    .line 316
    invoke-interface {v0, v1, v5}, Lcom/smartdigimkt/g2/a;->a(ILjava/lang/Object;)V

    .line 317
    .line 318
    .line 319
    goto :goto_5

    .line 320
    :cond_16
    iget-object v0, p0, Lcom/smartdigimkt/expressad/video/module/AnythinkBaseView;->e:Lcom/smartdigimkt/g2/a;

    .line 321
    .line 322
    if-eqz v0, :cond_17

    .line 323
    .line 324
    iput-boolean v2, p0, Lcom/smartdigimkt/expressad/video/module/AnythinkVideoView;->F0:Z

    .line 325
    .line 326
    invoke-interface {v0, v1, v5}, Lcom/smartdigimkt/g2/a;->a(ILjava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 327
    .line 328
    .line 329
    goto :goto_5

    .line 330
    :goto_4
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 331
    .line 332
    .line 333
    :cond_17
    :goto_5
    return-void
    .line 334
    .line 335
    .line 336
    .line 337
    .line 338
    .line 339
    .line 340
    .line 341
    .line 342
    .line 343
    .line 344
    .line 345
    .line 346
    .line 347
    .line 348
    .line 349
    .line 350
    .line 351
    .line 352
    .line 353
    .line 354
    .line 355
    .line 356
    .line 357
    .line 358
    .line 359
    .line 360
    .line 361
    .line 362
    .line 363
    .line 364
    .line 365
    .line 366
    .line 367
    .line 368
    .line 369
    .line 370
    .line 371
    .line 372
    .line 373
    .line 374
    .line 375
    .line 376
    .line 377
    .line 378
    .line 379
    .line 380
    .line 381
    .line 382
    .line 383
    .line 384
    .line 385
    .line 386
    .line 387
    .line 388
    .line 389
    .line 390
    .line 391
    .line 392
    .line 393
    .line 394
    .line 395
    .line 396
    .line 397
    .line 398
    .line 399
    .line 400
    .line 401
    .line 402
    .line 403
    .line 404
    .line 405
    .line 406
    .line 407
    .line 408
    .line 409
    .line 410
    .line 411
    .line 412
    .line 413
    .line 414
    .line 415
    .line 416
    .line 417
    .line 418
    .line 419
    .line 420
    .line 421
    .line 422
    .line 423
    .line 424
    .line 425
    .line 426
    .line 427
    .line 428
    .line 429
    .line 430
    .line 431
    .line 432
    .line 433
    .line 434
    .line 435
    .line 436
    .line 437
    .line 438
    .line 439
    .line 440
    .line 441
    .line 442
    .line 443
    .line 444
    .line 445
    .line 446
    .line 447
    .line 448
    .line 449
    .line 450
    .line 451
    .line 452
    .line 453
    .line 454
    .line 455
    .line 456
    .line 457
    .line 458
    .line 459
    .line 460
    .line 461
    .line 462
    .line 463
    .line 464
    .line 465
    .line 466
    .line 467
    .line 468
    .line 469
    .line 470
    .line 471
    .line 472
    .line 473
    .line 474
    .line 475
    .line 476
    .line 477
    .line 478
    .line 479
    .line 480
    .line 481
    .line 482
    .line 483
    .line 484
    .line 485
    .line 486
    .line 487
    .line 488
    .line 489
    .line 490
    .line 491
    .line 492
    .line 493
    .line 494
    .line 495
    .line 496
    .line 497
    .line 498
    .line 499
    .line 500
    .line 501
    .line 502
    .line 503
    .line 504
    .line 505
    .line 506
    .line 507
    .line 508
    .line 509
    .line 510
    .line 511
    .line 512
    .line 513
    .line 514
    .line 515
    .line 516
    .line 517
    .line 518
    .line 519
    .line 520
    .line 521
    .line 522
    .line 523
    .line 524
    .line 525
    .line 526
    .line 527
    .line 528
    .line 529
    .line 530
    .line 531
    .line 532
    .line 533
    .line 534
    .line 535
    .line 536
    .line 537
    .line 538
    .line 539
    .line 540
    .line 541
    .line 542
    .line 543
    .line 544
    .line 545
    .line 546
    .line 547
    .line 548
    .line 549
    .line 550
    .line 551
    .line 552
    .line 553
    .line 554
    .line 555
    .line 556
    .line 557
    .line 558
    .line 559
    .line 560
    .line 561
    .line 562
    .line 563
    .line 564
    .line 565
    .line 566
    .line 567
    .line 568
    .line 569
    .line 570
    .line 571
    .line 572
    .line 573
    .line 574
    .line 575
    .line 576
    .line 577
    .line 578
    .line 579
    .line 580
    .line 581
    .line 582
    .line 583
    .line 584
    .line 585
    .line 586
    .line 587
    .line 588
    .line 589
    .line 590
    .line 591
    .line 592
    .line 593
    .line 594
    .line 595
    .line 596
    .line 597
    .line 598
    .line 599
    .line 600
    .line 601
    .line 602
    .line 603
    .line 604
    .line 605
    .line 606
    .line 607
    .line 608
    .line 609
    .line 610
    .line 611
    .line 612
    .line 613
    .line 614
    .line 615
    .line 616
    .line 617
    .line 618
    .line 619
    .line 620
    .line 621
    .line 622
    .line 623
    .line 624
    .line 625
    .line 626
    .line 627
    .line 628
    .line 629
    .line 630
    .line 631
    .line 632
    .line 633
    .line 634
    .line 635
    .line 636
    .line 637
    .line 638
    .line 639
    .line 640
    .line 641
    .line 642
    .line 643
    .line 644
    .line 645
    .line 646
    .line 647
    .line 648
    .line 649
    .line 650
    .line 651
    .line 652
    .line 653
    .line 654
    .line 655
    .line 656
    .line 657
    .line 658
    .line 659
    .line 660
    .line 661
    .line 662
    .line 663
    .line 664
    .line 665
    .line 666
    .line 667
    .line 668
    .line 669
    .line 670
    .line 671
    .line 672
    .line 673
    .line 674
    .line 675
    .line 676
    .line 677
    .line 678
    .line 679
    .line 680
    .line 681
    .line 682
    .line 683
    .line 684
    .line 685
    .line 686
    .line 687
    .line 688
    .line 689
    .line 690
    .line 691
    .line 692
    .line 693
    .line 694
    .line 695
    .line 696
    .line 697
    .line 698
    .line 699
    .line 700
    .line 701
    .line 702
    .line 703
    .line 704
    .line 705
    .line 706
    .line 707
    .line 708
    .line 709
    .line 710
    .line 711
    .line 712
    .line 713
    .line 714
    .line 715
    .line 716
    .line 717
    .line 718
    .line 719
    .line 720
    .line 721
    .line 722
    .line 723
    .line 724
    .line 725
    .line 726
    .line 727
    .line 728
    .line 729
    .line 730
    .line 731
    .line 732
    .line 733
    .line 734
    .line 735
    .line 736
    .line 737
    .line 738
    .line 739
    .line 740
    .line 741
    .line 742
    .line 743
    .line 744
    .line 745
    .line 746
    .line 747
    .line 748
    .line 749
    .line 750
    .line 751
    .line 752
    .line 753
    .line 754
    .line 755
    .line 756
    .line 757
    .line 758
    .line 759
    .line 760
    .line 761
    .line 762
    .line 763
    .line 764
    .line 765
    .line 766
    .line 767
    .line 768
    .line 769
    .line 770
    .line 771
    .line 772
    .line 773
    .line 774
    .line 775
    .line 776
    .line 777
    .line 778
    .line 779
    .line 780
    .line 781
    .line 782
    .line 783
    .line 784
    .line 785
    .line 786
    .line 787
    .line 788
    .line 789
    .line 790
    .line 791
    .line 792
    .line 793
    .line 794
    .line 795
    .line 796
    .line 797
    .line 798
    .line 799
    .line 800
    .line 801
    .line 802
    .line 803
    .line 804
    .line 805
    .line 806
    .line 807
    .line 808
    .line 809
    .line 810
    .line 811
    .line 812
    .line 813
    .line 814
    .line 815
    .line 816
    .line 817
    .line 818
    .line 819
    .line 820
    .line 821
    .line 822
    .line 823
    .line 824
    .line 825
    .line 826
    .line 827
    .line 828
    .line 829
    .line 830
    .line 831
    .line 832
    .line 833
    .line 834
    .line 835
    .line 836
    .line 837
.end method

.method public hideAlertView(I)V
    .locals 5

    .line 1
    iget-boolean v0, p0, Lcom/smartdigimkt/expressad/video/module/AnythinkVideoView;->K:Z

    .line 2
    .line 3
    if-eqz v0, :cond_9

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    iput-boolean v0, p0, Lcom/smartdigimkt/expressad/video/module/AnythinkVideoView;->K:Z

    .line 7
    .line 8
    const/4 v1, 0x1

    .line 9
    iput-boolean v1, p0, Lcom/smartdigimkt/expressad/video/module/AnythinkVideoView;->o0:Z

    .line 10
    .line 11
    invoke-virtual {p0, v0}, Lcom/smartdigimkt/expressad/video/module/AnythinkVideoView;->setShowingAlertViewCover(Z)V

    .line 12
    .line 13
    .line 14
    invoke-static {}, Lcom/smartdigimkt/s2/c;->b()Lcom/smartdigimkt/s2/c;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    invoke-static {}, Lcom/smartdigimkt/s/a;->b()Lcom/smartdigimkt/s/a;

    .line 19
    .line 20
    .line 21
    move-result-object v3

    .line 22
    invoke-virtual {v3}, Lcom/smartdigimkt/s/a;->a()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    iget-object v4, p0, Lcom/smartdigimkt/expressad/video/module/AnythinkVideoView;->T:Ljava/lang/String;

    .line 27
    .line 28
    invoke-virtual {v2, v3, v4, v0}, Lcom/smartdigimkt/s2/c;->a(Ljava/lang/String;Ljava/lang/String;Z)Lcom/smartdigimkt/s2/d;

    .line 29
    .line 30
    .line 31
    const-string v2, ""

    .line 32
    .line 33
    const/16 v3, 0x275e

    .line 34
    .line 35
    const/16 v4, 0x275f

    .line 36
    .line 37
    if-nez p1, :cond_5

    .line 38
    .line 39
    invoke-virtual {p0}, Lcom/smartdigimkt/expressad/video/module/AnythinkVideoView;->f()V

    .line 40
    .line 41
    .line 42
    iget-boolean p1, p0, Lcom/smartdigimkt/expressad/video/module/AnythinkVideoView;->j0:Z

    .line 43
    .line 44
    if-eqz p1, :cond_9

    .line 45
    .line 46
    iget p1, p0, Lcom/smartdigimkt/expressad/video/module/AnythinkVideoView;->l0:I

    .line 47
    .line 48
    if-eq p1, v4, :cond_0

    .line 49
    .line 50
    if-ne p1, v3, :cond_9

    .line 51
    .line 52
    :cond_0
    iput-boolean v1, p0, Lcom/smartdigimkt/expressad/video/module/AnythinkVideoView;->p0:Z

    .line 53
    .line 54
    iget-object p1, p0, Lcom/smartdigimkt/expressad/video/module/AnythinkBaseView;->e:Lcom/smartdigimkt/g2/a;

    .line 55
    .line 56
    if-eqz p1, :cond_1

    .line 57
    .line 58
    const/16 v3, 0x7c

    .line 59
    .line 60
    invoke-interface {p1, v3, v2}, Lcom/smartdigimkt/g2/a;->a(ILjava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    :cond_1
    iget-object p1, p0, Lcom/smartdigimkt/expressad/video/module/AnythinkBaseView;->b:Lcom/smartdigimkt/v/f;

    .line 64
    .line 65
    if-eqz p1, :cond_4

    .line 66
    .line 67
    iget-object p1, p1, Lcom/smartdigimkt/v/f;->K1:Lcom/smartdigimkt/v/e;

    .line 68
    .line 69
    if-eqz p1, :cond_4

    .line 70
    .line 71
    iget p1, p1, Lcom/smartdigimkt/v/e;->b:I

    .line 72
    .line 73
    const v2, 0x4c531a

    .line 74
    .line 75
    .line 76
    if-ne p1, v2, :cond_4

    .line 77
    .line 78
    iget-boolean p1, p0, Lcom/smartdigimkt/expressad/video/module/AnythinkBaseView;->f:Z

    .line 79
    .line 80
    if-eqz p1, :cond_9

    .line 81
    .line 82
    iget-object p1, p0, Lcom/smartdigimkt/expressad/video/module/AnythinkVideoView;->o:Landroid/view/View;

    .line 83
    .line 84
    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    .line 85
    .line 86
    .line 87
    move-result p1

    .line 88
    if-eqz p1, :cond_9

    .line 89
    .line 90
    iget-boolean p1, p0, Lcom/smartdigimkt/expressad/video/module/AnythinkBaseView;->i:Z

    .line 91
    .line 92
    if-eqz p1, :cond_2

    .line 93
    .line 94
    iget-boolean p1, p0, Lcom/smartdigimkt/expressad/video/module/AnythinkVideoView;->u:Z

    .line 95
    .line 96
    if-eqz p1, :cond_3

    .line 97
    .line 98
    iget-object p1, p0, Lcom/smartdigimkt/expressad/video/module/AnythinkVideoView;->o:Landroid/view/View;

    .line 99
    .line 100
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 101
    .line 102
    .line 103
    goto :goto_0

    .line 104
    :cond_2
    iget-object p1, p0, Lcom/smartdigimkt/expressad/video/module/AnythinkVideoView;->o:Landroid/view/View;

    .line 105
    .line 106
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 107
    .line 108
    .line 109
    :cond_3
    :goto_0
    iput-boolean v1, p0, Lcom/smartdigimkt/expressad/video/module/AnythinkVideoView;->d0:Z

    .line 110
    .line 111
    goto :goto_1

    .line 112
    :cond_4
    iput-boolean v1, p0, Lcom/smartdigimkt/expressad/video/module/AnythinkVideoView;->u0:Z

    .line 113
    .line 114
    invoke-virtual {p0}, Lcom/smartdigimkt/expressad/video/module/AnythinkVideoView;->gonePlayingCloseView()V

    .line 115
    .line 116
    .line 117
    goto :goto_1

    .line 118
    :cond_5
    iput-boolean v1, p0, Lcom/smartdigimkt/expressad/video/module/AnythinkVideoView;->q0:Z

    .line 119
    .line 120
    iget-boolean p1, p0, Lcom/smartdigimkt/expressad/video/module/AnythinkVideoView;->j0:Z

    .line 121
    .line 122
    if-eqz p1, :cond_6

    .line 123
    .line 124
    iget v0, p0, Lcom/smartdigimkt/expressad/video/module/AnythinkVideoView;->l0:I

    .line 125
    .line 126
    if-ne v0, v4, :cond_6

    .line 127
    .line 128
    invoke-virtual {p0}, Lcom/smartdigimkt/expressad/video/module/AnythinkVideoView;->f()V

    .line 129
    .line 130
    .line 131
    return-void

    .line 132
    :cond_6
    const/4 v0, 0x2

    .line 133
    if-eqz p1, :cond_8

    .line 134
    .line 135
    iget p1, p0, Lcom/smartdigimkt/expressad/video/module/AnythinkVideoView;->l0:I

    .line 136
    .line 137
    if-ne p1, v3, :cond_8

    .line 138
    .line 139
    iget-object p1, p0, Lcom/smartdigimkt/expressad/video/module/AnythinkBaseView;->e:Lcom/smartdigimkt/g2/a;

    .line 140
    .line 141
    if-eqz p1, :cond_7

    .line 142
    .line 143
    iput-boolean v1, p0, Lcom/smartdigimkt/expressad/video/module/AnythinkVideoView;->F0:Z

    .line 144
    .line 145
    iget-boolean v1, p0, Lcom/smartdigimkt/expressad/video/module/AnythinkVideoView;->s0:Z

    .line 146
    .line 147
    invoke-virtual {p0, v1}, Lcom/smartdigimkt/expressad/video/module/AnythinkVideoView;->a(Z)Ljava/lang/String;

    .line 148
    .line 149
    .line 150
    move-result-object v1

    .line 151
    invoke-interface {p1, v0, v1}, Lcom/smartdigimkt/g2/a;->a(ILjava/lang/Object;)V

    .line 152
    .line 153
    .line 154
    :cond_7
    return-void

    .line 155
    :cond_8
    iget-object p1, p0, Lcom/smartdigimkt/expressad/video/module/AnythinkBaseView;->e:Lcom/smartdigimkt/g2/a;

    .line 156
    .line 157
    if-eqz p1, :cond_9

    .line 158
    .line 159
    iput-boolean v1, p0, Lcom/smartdigimkt/expressad/video/module/AnythinkVideoView;->F0:Z

    .line 160
    .line 161
    invoke-interface {p1, v0, v2}, Lcom/smartdigimkt/g2/a;->a(ILjava/lang/Object;)V

    .line 162
    .line 163
    .line 164
    :cond_9
    :goto_1
    return-void
    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
    .line 183
    .line 184
    .line 185
    .line 186
    .line 187
    .line 188
    .line 189
    .line 190
    .line 191
    .line 192
    .line 193
    .line 194
    .line 195
    .line 196
    .line 197
    .line 198
    .line 199
    .line 200
    .line 201
    .line 202
    .line 203
    .line 204
    .line 205
    .line 206
    .line 207
    .line 208
    .line 209
    .line 210
    .line 211
    .line 212
    .line 213
    .line 214
    .line 215
    .line 216
    .line 217
    .line 218
    .line 219
    .line 220
    .line 221
    .line 222
    .line 223
    .line 224
    .line 225
    .line 226
    .line 227
    .line 228
    .line 229
    .line 230
    .line 231
    .line 232
    .line 233
    .line 234
    .line 235
    .line 236
    .line 237
    .line 238
    .line 239
    .line 240
    .line 241
    .line 242
    .line 243
    .line 244
    .line 245
    .line 246
    .line 247
    .line 248
    .line 249
    .line 250
    .line 251
    .line 252
    .line 253
    .line 254
    .line 255
    .line 256
    .line 257
    .line 258
    .line 259
    .line 260
    .line 261
    .line 262
    .line 263
    .line 264
    .line 265
    .line 266
    .line 267
    .line 268
    .line 269
    .line 270
    .line 271
    .line 272
    .line 273
    .line 274
    .line 275
    .line 276
    .line 277
    .line 278
    .line 279
    .line 280
    .line 281
    .line 282
    .line 283
    .line 284
    .line 285
    .line 286
    .line 287
    .line 288
    .line 289
    .line 290
    .line 291
    .line 292
    .line 293
    .line 294
    .line 295
    .line 296
    .line 297
    .line 298
    .line 299
    .line 300
    .line 301
    .line 302
    .line 303
    .line 304
    .line 305
    .line 306
    .line 307
    .line 308
    .line 309
    .line 310
    .line 311
    .line 312
    .line 313
    .line 314
    .line 315
    .line 316
    .line 317
    .line 318
    .line 319
    .line 320
    .line 321
    .line 322
    .line 323
    .line 324
    .line 325
    .line 326
    .line 327
    .line 328
    .line 329
    .line 330
    .line 331
    .line 332
    .line 333
    .line 334
    .line 335
    .line 336
    .line 337
    .line 338
    .line 339
    .line 340
    .line 341
    .line 342
    .line 343
    .line 344
    .line 345
    .line 346
    .line 347
    .line 348
    .line 349
    .line 350
    .line 351
    .line 352
    .line 353
    .line 354
    .line 355
    .line 356
    .line 357
    .line 358
    .line 359
    .line 360
    .line 361
    .line 362
    .line 363
    .line 364
    .line 365
    .line 366
    .line 367
    .line 368
    .line 369
    .line 370
    .line 371
    .line 372
    .line 373
    .line 374
    .line 375
    .line 376
    .line 377
    .line 378
    .line 379
    .line 380
    .line 381
    .line 382
    .line 383
    .line 384
    .line 385
    .line 386
    .line 387
    .line 388
    .line 389
    .line 390
.end method

.method public init(Landroid/content/Context;)V
    .locals 0

    .line 1
    return-void
    .line 2
    .line 3
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

.method public isH5Canvas()Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget v0, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 6
    .line 7
    iget-object v1, p0, Lcom/smartdigimkt/expressad/video/module/AnythinkBaseView;->a:Landroid/content/Context;

    .line 8
    .line 9
    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-static {v1}, Lcom/smartdigimkt/o0/y;->d(Landroid/content/Context;)I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-lt v0, v1, :cond_0

    .line 18
    .line 19
    const/4 v0, 0x0

    .line 20
    return v0

    .line 21
    :cond_0
    const/4 v0, 0x1

    .line 22
    return v0
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
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
.end method

.method public isInstallDialogShowing()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/smartdigimkt/expressad/video/module/AnythinkVideoView;->L:Z

    .line 2
    .line 3
    return v0
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

.method public isMiniCardShowing()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/smartdigimkt/expressad/video/module/AnythinkVideoView;->c0:Z

    .line 2
    .line 3
    return v0
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

.method public isRewardPopViewShowing()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/smartdigimkt/expressad/video/module/AnythinkVideoView;->M:Z

    .line 2
    .line 3
    return v0
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

.method public isShowingAlertView()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/smartdigimkt/expressad/video/module/AnythinkVideoView;->K:Z

    .line 2
    .line 3
    return v0
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

.method public isShowingTransparent()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/smartdigimkt/expressad/video/module/AnythinkVideoView;->h0:Z

    .line 2
    .line 3
    return v0
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

.method public isfront()Z
    .locals 7

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Landroid/view/ViewGroup;

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    if-eqz v0, :cond_2

    .line 9
    .line 10
    invoke-virtual {v0, p0}, Landroid/view/ViewGroup;->indexOfChild(Landroid/view/View;)I

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 15
    .line 16
    .line 17
    move-result v3

    .line 18
    const/4 v4, 0x1

    .line 19
    add-int/2addr v2, v4

    .line 20
    move v5, v1

    .line 21
    :goto_0
    add-int/lit8 v6, v3, -0x1

    .line 22
    .line 23
    if-gt v2, v6, :cond_1

    .line 24
    .line 25
    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 26
    .line 27
    .line 28
    move-result-object v5

    .line 29
    invoke-virtual {v5}, Landroid/view/View;->getVisibility()I

    .line 30
    .line 31
    .line 32
    move-result v5

    .line 33
    if-nez v5, :cond_0

    .line 34
    .line 35
    iget-boolean v5, p0, Lcom/smartdigimkt/expressad/video/module/AnythinkVideoView;->c0:Z

    .line 36
    .line 37
    if-eqz v5, :cond_0

    .line 38
    .line 39
    goto :goto_1

    .line 40
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 41
    .line 42
    move v5, v4

    .line 43
    goto :goto_0

    .line 44
    :cond_1
    move v1, v5

    .line 45
    :cond_2
    :goto_1
    return v1
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
.end method

.method public notifyCloseBtn(I)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    if-nez p1, :cond_0

    .line 3
    .line 4
    iput-boolean v0, p0, Lcom/smartdigimkt/expressad/video/module/AnythinkVideoView;->e0:Z

    .line 5
    .line 6
    const/4 p1, 0x0

    .line 7
    iput-boolean p1, p0, Lcom/smartdigimkt/expressad/video/module/AnythinkVideoView;->g0:Z

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    if-ne p1, v0, :cond_1

    .line 11
    .line 12
    iput-boolean v0, p0, Lcom/smartdigimkt/expressad/video/module/AnythinkVideoView;->f0:Z

    .line 13
    .line 14
    :cond_1
    :goto_0
    return-void
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

.method public notifyVideoClose()V
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/smartdigimkt/expressad/video/module/AnythinkVideoView;->F0:Z

    .line 3
    .line 4
    iget-object v0, p0, Lcom/smartdigimkt/expressad/video/module/AnythinkBaseView;->e:Lcom/smartdigimkt/g2/a;

    .line 5
    .line 6
    const/4 v1, 0x2

    .line 7
    const-string v2, ""

    .line 8
    .line 9
    invoke-interface {v0, v1, v2}, Lcom/smartdigimkt/g2/a;->a(ILjava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    return-void
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
.end method

.method public onActivityPause()V
    .locals 1

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/smartdigimkt/expressad/video/module/AnythinkVideoView;->E0:Lcom/smartdigimkt/expressad/widget/rewardpopview/ATAcquireRewardPopView;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/smartdigimkt/expressad/widget/rewardpopview/ATAcquireRewardPopView;->onPause()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    .line 7
    .line 8
    goto :goto_0

    .line 9
    :catchall_0
    move-exception v0

    .line 10
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    :cond_0
    :goto_0
    return-void
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
.end method

.method public onActivityResume()V
    .locals 1

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/smartdigimkt/expressad/video/module/AnythinkVideoView;->E0:Lcom/smartdigimkt/expressad/widget/rewardpopview/ATAcquireRewardPopView;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/smartdigimkt/expressad/widget/rewardpopview/ATAcquireRewardPopView;->onResume()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    .line 7
    .line 8
    goto :goto_0

    .line 9
    :catchall_0
    move-exception v0

    .line 10
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    :cond_0
    :goto_0
    return-void
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
.end method

.method public onActivityStop()V
    .locals 1

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/smartdigimkt/expressad/video/module/AnythinkVideoView;->E0:Lcom/smartdigimkt/expressad/widget/rewardpopview/ATAcquireRewardPopView;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/smartdigimkt/expressad/widget/rewardpopview/ATAcquireRewardPopView;->onStop()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    .line 7
    .line 8
    goto :goto_0

    .line 9
    :catchall_0
    move-exception v0

    .line 10
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    :cond_0
    :goto_0
    return-void
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
.end method

.method public onBackPress()V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lcom/smartdigimkt/expressad/video/module/AnythinkVideoView;->c0:Z

    .line 2
    .line 3
    if-nez v0, :cond_6

    .line 4
    .line 5
    iget-boolean v0, p0, Lcom/smartdigimkt/expressad/video/module/AnythinkVideoView;->K:Z

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    iget-boolean v0, p0, Lcom/smartdigimkt/expressad/video/module/AnythinkVideoView;->p0:Z

    .line 11
    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    return-void

    .line 15
    :cond_1
    iget-object v0, p0, Lcom/smartdigimkt/expressad/video/module/AnythinkBaseView;->b:Lcom/smartdigimkt/v/f;

    .line 16
    .line 17
    if-eqz v0, :cond_3

    .line 18
    .line 19
    iget-object v0, v0, Lcom/smartdigimkt/v/f;->K1:Lcom/smartdigimkt/v/e;

    .line 20
    .line 21
    if-eqz v0, :cond_3

    .line 22
    .line 23
    iget v0, v0, Lcom/smartdigimkt/v/e;->b:I

    .line 24
    .line 25
    const v1, 0x4c531a

    .line 26
    .line 27
    .line 28
    if-ne v0, v1, :cond_3

    .line 29
    .line 30
    iget-boolean v0, p0, Lcom/smartdigimkt/expressad/video/module/AnythinkVideoView;->s0:Z

    .line 31
    .line 32
    if-eqz v0, :cond_3

    .line 33
    .line 34
    iget-object v1, p0, Lcom/smartdigimkt/expressad/video/module/AnythinkBaseView;->e:Lcom/smartdigimkt/g2/a;

    .line 35
    .line 36
    if-eqz v1, :cond_2

    .line 37
    .line 38
    const/4 v2, 0x1

    .line 39
    iput-boolean v2, p0, Lcom/smartdigimkt/expressad/video/module/AnythinkVideoView;->F0:Z

    .line 40
    .line 41
    invoke-virtual {p0, v0}, Lcom/smartdigimkt/expressad/video/module/AnythinkVideoView;->a(Z)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    const/4 v2, 0x2

    .line 46
    invoke-interface {v1, v2, v0}, Lcom/smartdigimkt/g2/a;->a(ILjava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    :cond_2
    return-void

    .line 50
    :cond_3
    iget-boolean v0, p0, Lcom/smartdigimkt/expressad/video/module/AnythinkVideoView;->d0:Z

    .line 51
    .line 52
    if-eqz v0, :cond_4

    .line 53
    .line 54
    invoke-virtual {p0}, Lcom/smartdigimkt/expressad/video/module/AnythinkVideoView;->h()V

    .line 55
    .line 56
    .line 57
    return-void

    .line 58
    :cond_4
    iget-boolean v0, p0, Lcom/smartdigimkt/expressad/video/module/AnythinkVideoView;->e0:Z

    .line 59
    .line 60
    if-eqz v0, :cond_5

    .line 61
    .line 62
    iget-boolean v1, p0, Lcom/smartdigimkt/expressad/video/module/AnythinkVideoView;->f0:Z

    .line 63
    .line 64
    if-eqz v1, :cond_5

    .line 65
    .line 66
    invoke-virtual {p0}, Lcom/smartdigimkt/expressad/video/module/AnythinkVideoView;->h()V

    .line 67
    .line 68
    .line 69
    return-void

    .line 70
    :cond_5
    if-nez v0, :cond_6

    .line 71
    .line 72
    iget-boolean v0, p0, Lcom/smartdigimkt/expressad/video/module/AnythinkVideoView;->g0:Z

    .line 73
    .line 74
    if-eqz v0, :cond_6

    .line 75
    .line 76
    invoke-virtual {p0}, Lcom/smartdigimkt/expressad/video/module/AnythinkVideoView;->h()V

    .line 77
    .line 78
    .line 79
    :cond_6
    :goto_0
    return-void
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
    .line 183
    .line 184
    .line 185
    .line 186
    .line 187
    .line 188
    .line 189
    .line 190
    .line 191
    .line 192
    .line 193
    .line 194
    .line 195
    .line 196
    .line 197
    .line 198
    .line 199
    .line 200
    .line 201
    .line 202
    .line 203
    .line 204
    .line 205
    .line 206
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lcom/smartdigimkt/expressad/video/module/AnythinkBaseView;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lcom/smartdigimkt/expressad/video/module/AnythinkBaseView;->b:Lcom/smartdigimkt/v/f;

    .line 5
    .line 6
    if-eqz p1, :cond_0

    .line 7
    .line 8
    iget-boolean p1, p1, Lcom/smartdigimkt/v/f;->a0:Z

    .line 9
    .line 10
    if-eqz p1, :cond_0

    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    iget-boolean p1, p0, Lcom/smartdigimkt/expressad/video/module/AnythinkBaseView;->f:Z

    .line 14
    .line 15
    if-eqz p1, :cond_1

    .line 16
    .line 17
    iget-boolean p1, p0, Lcom/smartdigimkt/expressad/video/module/AnythinkVideoView;->W:Z

    .line 18
    .line 19
    if-eqz p1, :cond_1

    .line 20
    .line 21
    invoke-virtual {p0}, Lcom/smartdigimkt/expressad/video/module/AnythinkVideoView;->g()V

    .line 22
    .line 23
    .line 24
    :cond_1
    return-void
    .line 25
    .line 26
.end method

.method public final onDetachedFromWindow()V
    .locals 2

    .line 1
    invoke-super {p0}, Landroid/widget/RelativeLayout;->onDetachedFromWindow()V

    .line 2
    .line 3
    .line 4
    :try_start_0
    iget-object v0, p0, Lcom/smartdigimkt/expressad/video/module/AnythinkVideoView;->I0:Lcom/smartdigimkt/f2/w0;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {p0}, Landroid/view/View;->getHandler()Landroid/os/Handler;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iget-object v1, p0, Lcom/smartdigimkt/expressad/video/module/AnythinkVideoView;->I0:Lcom/smartdigimkt/f2/w0;

    .line 13
    .line 14
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 15
    .line 16
    .line 17
    goto :goto_0

    .line 18
    :catchall_0
    move-exception v0

    .line 19
    goto :goto_1

    .line 20
    :cond_0
    :goto_0
    iget v0, p0, Lcom/smartdigimkt/expressad/video/module/AnythinkVideoView;->z0:I

    .line 21
    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    iget-object v0, p0, Lcom/smartdigimkt/expressad/video/module/AnythinkVideoView;->J0:Lcom/smartdigimkt/f2/z0;

    .line 25
    .line 26
    invoke-virtual {p0, v0}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 27
    .line 28
    .line 29
    goto :goto_2

    .line 30
    :goto_1
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    :cond_1
    :goto_2
    return-void
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
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
.end method

.method public preLoadData(Lcom/smartdigimkt/l2/b;)V
    .locals 7

    .line 1
    iput-object p1, p0, Lcom/smartdigimkt/expressad/video/module/AnythinkVideoView;->A:Lcom/smartdigimkt/l2/b;

    .line 2
    .line 3
    iget-boolean p1, p0, Lcom/smartdigimkt/expressad/video/module/AnythinkBaseView;->f:Z

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    if-eqz p1, :cond_5

    .line 7
    .line 8
    iget-object p1, p0, Lcom/smartdigimkt/expressad/video/module/AnythinkVideoView;->N:Ljava/lang/String;

    .line 9
    .line 10
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    if-nez p1, :cond_6

    .line 15
    .line 16
    iget-object p1, p0, Lcom/smartdigimkt/expressad/video/module/AnythinkBaseView;->b:Lcom/smartdigimkt/v/f;

    .line 17
    .line 18
    if-eqz p1, :cond_6

    .line 19
    .line 20
    iget-object p1, p1, Lcom/smartdigimkt/v/f;->W0:Ljava/lang/String;

    .line 21
    .line 22
    invoke-static {p1}, Lcom/smartdigimkt/o0/a0;->b(Ljava/lang/String;)Z

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    if-eqz p1, :cond_3

    .line 27
    .line 28
    iget-object p1, p0, Lcom/smartdigimkt/expressad/video/module/AnythinkBaseView;->b:Lcom/smartdigimkt/v/f;

    .line 29
    .line 30
    iget-object p1, p1, Lcom/smartdigimkt/v/f;->W0:Ljava/lang/String;

    .line 31
    .line 32
    const-string v1, "x"

    .line 33
    .line 34
    invoke-virtual {p1, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    array-length v1, p1

    .line 39
    const/4 v2, 0x2

    .line 40
    const-wide/16 v3, 0x0

    .line 41
    .line 42
    if-ne v1, v2, :cond_1

    .line 43
    .line 44
    aget-object v1, p1, v0

    .line 45
    .line 46
    invoke-static {v1}, Lcom/smartdigimkt/o0/y;->g(Ljava/lang/String;)D

    .line 47
    .line 48
    .line 49
    move-result-wide v1

    .line 50
    cmpl-double v1, v1, v3

    .line 51
    .line 52
    if-lez v1, :cond_0

    .line 53
    .line 54
    aget-object v1, p1, v0

    .line 55
    .line 56
    invoke-static {v1}, Lcom/smartdigimkt/o0/y;->g(Ljava/lang/String;)D

    .line 57
    .line 58
    .line 59
    move-result-wide v1

    .line 60
    iput-wide v1, p0, Lcom/smartdigimkt/expressad/video/module/AnythinkVideoView;->U:D

    .line 61
    .line 62
    :cond_0
    const/4 v1, 0x1

    .line 63
    aget-object v2, p1, v1

    .line 64
    .line 65
    invoke-static {v2}, Lcom/smartdigimkt/o0/y;->g(Ljava/lang/String;)D

    .line 66
    .line 67
    .line 68
    move-result-wide v5

    .line 69
    cmpl-double v2, v5, v3

    .line 70
    .line 71
    if-lez v2, :cond_1

    .line 72
    .line 73
    aget-object p1, p1, v1

    .line 74
    .line 75
    invoke-static {p1}, Lcom/smartdigimkt/o0/y;->g(Ljava/lang/String;)D

    .line 76
    .line 77
    .line 78
    move-result-wide v1

    .line 79
    iput-wide v1, p0, Lcom/smartdigimkt/expressad/video/module/AnythinkVideoView;->V:D

    .line 80
    .line 81
    :cond_1
    iget-wide v1, p0, Lcom/smartdigimkt/expressad/video/module/AnythinkVideoView;->U:D

    .line 82
    .line 83
    cmpg-double p1, v1, v3

    .line 84
    .line 85
    if-gtz p1, :cond_2

    .line 86
    .line 87
    const-wide/high16 v1, 0x4094000000000000L    # 1280.0

    .line 88
    .line 89
    iput-wide v1, p0, Lcom/smartdigimkt/expressad/video/module/AnythinkVideoView;->U:D

    .line 90
    .line 91
    :cond_2
    iget-wide v1, p0, Lcom/smartdigimkt/expressad/video/module/AnythinkVideoView;->V:D

    .line 92
    .line 93
    cmpg-double p1, v1, v3

    .line 94
    .line 95
    if-gtz p1, :cond_3

    .line 96
    .line 97
    const-wide v1, 0x4086800000000000L    # 720.0

    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    iput-wide v1, p0, Lcom/smartdigimkt/expressad/video/module/AnythinkVideoView;->V:D

    .line 103
    .line 104
    :cond_3
    iget-object p1, p0, Lcom/smartdigimkt/expressad/video/module/AnythinkVideoView;->J:Lcom/smartdigimkt/a1/h;

    .line 105
    .line 106
    if-eqz p1, :cond_4

    .line 107
    .line 108
    check-cast p1, Lcom/smartdigimkt/a1/c;

    .line 109
    .line 110
    const-string v1, "1"

    .line 111
    .line 112
    iput-object v1, p1, Lcom/smartdigimkt/a1/c;->a:Ljava/lang/String;

    .line 113
    .line 114
    iget-object p1, p1, Lcom/smartdigimkt/a1/c;->b:Lcom/smartdigimkt/expressad/reward/player/ATRewardVideoActivity;

    .line 115
    .line 116
    sget v1, Lcom/smartdigimkt/expressad/reward/player/ATRewardVideoActivity;->W:I

    .line 117
    .line 118
    const-string v1, "4"

    .line 119
    .line 120
    const-wide/16 v2, 0x0

    .line 121
    .line 122
    invoke-virtual {p1, v1, v2, v3}, Lcom/smartdigimkt/expressad/reward/player/ATRewardVideoActivity;->a(Ljava/lang/String;J)V

    .line 123
    .line 124
    .line 125
    :cond_4
    iget-object p1, p0, Lcom/smartdigimkt/expressad/video/module/AnythinkVideoView;->l:Lcom/smartdigimkt/expressad/playercommon/PlayerView;

    .line 126
    .line 127
    iget-object v1, p0, Lcom/smartdigimkt/expressad/video/module/AnythinkVideoView;->J:Lcom/smartdigimkt/a1/h;

    .line 128
    .line 129
    invoke-virtual {p1, v1}, Lcom/smartdigimkt/expressad/playercommon/PlayerView;->setTempEventListener(Lcom/smartdigimkt/a1/h;)V

    .line 130
    .line 131
    .line 132
    iget-object p1, p0, Lcom/smartdigimkt/expressad/video/module/AnythinkVideoView;->l:Lcom/smartdigimkt/expressad/playercommon/PlayerView;

    .line 133
    .line 134
    iget v1, p0, Lcom/smartdigimkt/expressad/video/module/AnythinkVideoView;->P:I

    .line 135
    .line 136
    invoke-virtual {p1, v1}, Lcom/smartdigimkt/expressad/playercommon/PlayerView;->initBufferIngParam(I)V

    .line 137
    .line 138
    .line 139
    iget-object p1, p0, Lcom/smartdigimkt/expressad/video/module/AnythinkVideoView;->l:Lcom/smartdigimkt/expressad/playercommon/PlayerView;

    .line 140
    .line 141
    iget-object v1, p0, Lcom/smartdigimkt/expressad/video/module/AnythinkVideoView;->N:Ljava/lang/String;

    .line 142
    .line 143
    iget-object v2, p0, Lcom/smartdigimkt/expressad/video/module/AnythinkBaseView;->b:Lcom/smartdigimkt/v/f;

    .line 144
    .line 145
    iget-object v3, v2, Lcom/smartdigimkt/v/f;->U0:Ljava/lang/String;

    .line 146
    .line 147
    iget v2, v2, Lcom/smartdigimkt/v/f;->t1:I

    .line 148
    .line 149
    iget-object v4, p0, Lcom/smartdigimkt/expressad/video/module/AnythinkVideoView;->G0:Lcom/smartdigimkt/f2/k1;

    .line 150
    .line 151
    invoke-virtual {p1, v1, v3, v2, v4}, Lcom/smartdigimkt/expressad/playercommon/PlayerView;->initVFPData(Ljava/lang/String;Ljava/lang/String;ILcom/smartdigimkt/expressad/playercommon/VideoPlayerStatusListener;)Z

    .line 152
    .line 153
    .line 154
    iget p1, p0, Lcom/smartdigimkt/expressad/video/module/AnythinkVideoView;->k0:I

    .line 155
    .line 156
    const/4 v1, -0x1

    .line 157
    const/4 v2, 0x0

    .line 158
    invoke-virtual {p0, p1, v1, v2}, Lcom/smartdigimkt/expressad/video/module/AnythinkVideoView;->soundOperate(IILjava/lang/String;)V

    .line 159
    .line 160
    .line 161
    goto :goto_0

    .line 162
    :cond_5
    iget-object p1, p0, Lcom/smartdigimkt/expressad/video/module/AnythinkBaseView;->e:Lcom/smartdigimkt/g2/a;

    .line 163
    .line 164
    if-eqz p1, :cond_6

    .line 165
    .line 166
    const/16 v1, 0xc

    .line 167
    .line 168
    const-string v2, "AnyThinkVideoView initSuccess false"

    .line 169
    .line 170
    invoke-interface {p1, v1, v2}, Lcom/smartdigimkt/g2/a;->a(ILjava/lang/Object;)V

    .line 171
    .line 172
    .line 173
    :cond_6
    :goto_0
    sput-boolean v0, Lcom/smartdigimkt/expressad/video/module/AnythinkVideoView;->P0:Z

    .line 174
    .line 175
    return-void
    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
    .line 183
    .line 184
    .line 185
    .line 186
    .line 187
    .line 188
    .line 189
    .line 190
    .line 191
    .line 192
    .line 193
    .line 194
    .line 195
    .line 196
    .line 197
    .line 198
    .line 199
    .line 200
    .line 201
    .line 202
    .line 203
    .line 204
    .line 205
    .line 206
    .line 207
    .line 208
    .line 209
    .line 210
    .line 211
    .line 212
    .line 213
    .line 214
    .line 215
    .line 216
    .line 217
    .line 218
    .line 219
    .line 220
    .line 221
    .line 222
    .line 223
    .line 224
    .line 225
    .line 226
    .line 227
    .line 228
    .line 229
    .line 230
    .line 231
    .line 232
    .line 233
    .line 234
    .line 235
    .line 236
    .line 237
    .line 238
    .line 239
    .line 240
    .line 241
    .line 242
    .line 243
    .line 244
    .line 245
    .line 246
    .line 247
    .line 248
    .line 249
    .line 250
    .line 251
    .line 252
    .line 253
    .line 254
    .line 255
    .line 256
    .line 257
    .line 258
    .line 259
    .line 260
    .line 261
    .line 262
    .line 263
    .line 264
    .line 265
    .line 266
    .line 267
    .line 268
    .line 269
    .line 270
    .line 271
    .line 272
    .line 273
    .line 274
    .line 275
    .line 276
    .line 277
    .line 278
    .line 279
    .line 280
    .line 281
    .line 282
    .line 283
    .line 284
    .line 285
    .line 286
    .line 287
    .line 288
    .line 289
    .line 290
    .line 291
    .line 292
    .line 293
    .line 294
    .line 295
    .line 296
    .line 297
    .line 298
    .line 299
    .line 300
    .line 301
    .line 302
    .line 303
    .line 304
    .line 305
    .line 306
    .line 307
    .line 308
    .line 309
    .line 310
    .line 311
    .line 312
    .line 313
    .line 314
    .line 315
    .line 316
    .line 317
    .line 318
    .line 319
    .line 320
    .line 321
    .line 322
    .line 323
    .line 324
    .line 325
    .line 326
    .line 327
    .line 328
    .line 329
    .line 330
    .line 331
    .line 332
    .line 333
    .line 334
    .line 335
    .line 336
    .line 337
    .line 338
    .line 339
    .line 340
    .line 341
    .line 342
    .line 343
    .line 344
    .line 345
    .line 346
    .line 347
    .line 348
    .line 349
    .line 350
    .line 351
    .line 352
    .line 353
    .line 354
    .line 355
    .line 356
    .line 357
    .line 358
    .line 359
    .line 360
    .line 361
    .line 362
    .line 363
    .line 364
    .line 365
    .line 366
    .line 367
    .line 368
    .line 369
    .line 370
    .line 371
    .line 372
    .line 373
    .line 374
    .line 375
    .line 376
    .line 377
    .line 378
    .line 379
    .line 380
    .line 381
    .line 382
    .line 383
    .line 384
    .line 385
    .line 386
    .line 387
    .line 388
    .line 389
    .line 390
.end method

.method public progressBarOperate(I)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/smartdigimkt/expressad/video/module/AnythinkBaseView;->f:Z

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    if-ne p1, v0, :cond_0

    .line 7
    .line 8
    iget-object p1, p0, Lcom/smartdigimkt/expressad/video/module/AnythinkVideoView;->r:Landroid/widget/ProgressBar;

    .line 9
    .line 10
    if-eqz p1, :cond_1

    .line 11
    .line 12
    const/16 v0, 0x8

    .line 13
    .line 14
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 15
    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 v0, 0x2

    .line 19
    if-ne p1, v0, :cond_1

    .line 20
    .line 21
    iget-object p1, p0, Lcom/smartdigimkt/expressad/video/module/AnythinkVideoView;->r:Landroid/widget/ProgressBar;

    .line 22
    .line 23
    if-eqz p1, :cond_1

    .line 24
    .line 25
    const/4 v0, 0x0

    .line 26
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 27
    .line 28
    .line 29
    :cond_1
    :goto_0
    return-void
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
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
.end method

.method public progressOperate(II)V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/smartdigimkt/expressad/video/module/AnythinkBaseView;->f:Z

    .line 2
    .line 3
    if-eqz v0, :cond_4

    .line 4
    .line 5
    iget-object v0, p0, Lcom/smartdigimkt/expressad/video/module/AnythinkBaseView;->b:Lcom/smartdigimkt/v/f;

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget v0, v0, Lcom/smartdigimkt/x0/g;->m:I

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    move v0, v1

    .line 14
    :goto_0
    if-lez p1, :cond_1

    .line 15
    .line 16
    if-gt p1, v0, :cond_1

    .line 17
    .line 18
    iget-object v0, p0, Lcom/smartdigimkt/expressad/video/module/AnythinkVideoView;->l:Lcom/smartdigimkt/expressad/playercommon/PlayerView;

    .line 19
    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    mul-int/lit16 p1, p1, 0x3e8

    .line 23
    .line 24
    invoke-virtual {v0, p1}, Lcom/smartdigimkt/expressad/playercommon/PlayerView;->seekTo(I)V

    .line 25
    .line 26
    .line 27
    :cond_1
    const/4 p1, 0x1

    .line 28
    if-ne p2, p1, :cond_2

    .line 29
    .line 30
    iget-object p1, p0, Lcom/smartdigimkt/expressad/video/module/AnythinkVideoView;->n:Landroid/widget/TextView;

    .line 31
    .line 32
    const/16 p2, 0x8

    .line 33
    .line 34
    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    .line 35
    .line 36
    .line 37
    goto :goto_1

    .line 38
    :cond_2
    const/4 p1, 0x2

    .line 39
    if-ne p2, p1, :cond_3

    .line 40
    .line 41
    iget-object p1, p0, Lcom/smartdigimkt/expressad/video/module/AnythinkVideoView;->n:Landroid/widget/TextView;

    .line 42
    .line 43
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 44
    .line 45
    .line 46
    :cond_3
    :goto_1
    iget-object p1, p0, Lcom/smartdigimkt/expressad/video/module/AnythinkVideoView;->n:Landroid/widget/TextView;

    .line 47
    .line 48
    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    .line 49
    .line 50
    .line 51
    move-result p1

    .line 52
    if-nez p1, :cond_4

    .line 53
    .line 54
    invoke-virtual {p0}, Lcom/smartdigimkt/expressad/video/module/AnythinkVideoView;->c()V

    .line 55
    .line 56
    .line 57
    :cond_4
    return-void
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
    .line 183
    .line 184
    .line 185
    .line 186
    .line 187
    .line 188
    .line 189
    .line 190
    .line 191
    .line 192
    .line 193
    .line 194
    .line 195
    .line 196
    .line 197
    .line 198
    .line 199
    .line 200
    .line 201
    .line 202
    .line 203
    .line 204
    .line 205
    .line 206
    .line 207
    .line 208
    .line 209
    .line 210
    .line 211
    .line 212
    .line 213
    .line 214
    .line 215
    .line 216
    .line 217
    .line 218
    .line 219
    .line 220
    .line 221
    .line 222
    .line 223
    .line 224
    .line 225
    .line 226
    .line 227
    .line 228
    .line 229
    .line 230
    .line 231
    .line 232
    .line 233
    .line 234
    .line 235
    .line 236
    .line 237
    .line 238
    .line 239
    .line 240
    .line 241
    .line 242
    .line 243
    .line 244
    .line 245
    .line 246
    .line 247
    .line 248
    .line 249
    .line 250
    .line 251
    .line 252
    .line 253
    .line 254
.end method

.method public releasePlayer()V
    .locals 2

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/smartdigimkt/expressad/video/module/AnythinkVideoView;->l:Lcom/smartdigimkt/expressad/playercommon/PlayerView;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-boolean v1, p0, Lcom/smartdigimkt/expressad/video/module/AnythinkVideoView;->b0:Z

    .line 6
    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0}, Lcom/smartdigimkt/expressad/playercommon/PlayerView;->release()V

    .line 10
    .line 11
    .line 12
    goto :goto_0

    .line 13
    :catch_0
    move-exception v0

    .line 14
    goto :goto_1

    .line 15
    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/smartdigimkt/expressad/video/module/AnythinkVideoView;->G0:Lcom/smartdigimkt/f2/k1;

    .line 16
    .line 17
    const/4 v1, 0x0

    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    iput-object v1, v0, Lcom/smartdigimkt/f2/k1;->a:Lcom/smartdigimkt/expressad/video/module/AnythinkVideoView;

    .line 21
    .line 22
    const/4 v0, 0x0

    .line 23
    sput-boolean v0, Lcom/smartdigimkt/expressad/video/module/AnythinkVideoView;->P0:Z

    .line 24
    .line 25
    :cond_1
    iget-object v0, p0, Lcom/smartdigimkt/expressad/video/module/AnythinkVideoView;->E:Lcom/smartdigimkt/g2/a;

    .line 26
    .line 27
    if-eqz v0, :cond_2

    .line 28
    .line 29
    iput-object v1, p0, Lcom/smartdigimkt/expressad/video/module/AnythinkVideoView;->E:Lcom/smartdigimkt/g2/a;

    .line 30
    .line 31
    :cond_2
    iget-object v0, p0, Lcom/smartdigimkt/expressad/video/module/AnythinkVideoView;->I:Lcom/smartdigimkt/e2/a;

    .line 32
    .line 33
    if-eqz v0, :cond_3

    .line 34
    .line 35
    iput-object v1, p0, Lcom/smartdigimkt/expressad/video/module/AnythinkVideoView;->I:Lcom/smartdigimkt/e2/a;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 36
    .line 37
    goto :goto_2

    .line 38
    :goto_1
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    :cond_3
    :goto_2
    return-void
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
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
.end method

.method public setBufferTimeout(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/smartdigimkt/expressad/video/module/AnythinkVideoView;->P:I

    .line 2
    .line 3
    return-void
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

.method public setCTALayoutVisibleOrGone()V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/smartdigimkt/expressad/video/module/AnythinkBaseView;->b:Lcom/smartdigimkt/v/f;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget-object v1, p0, Lcom/smartdigimkt/expressad/video/module/AnythinkVideoView;->y:Landroid/widget/FrameLayout;

    .line 7
    .line 8
    if-nez v1, :cond_1

    .line 9
    .line 10
    return-void

    .line 11
    :cond_1
    iget-object v0, v0, Lcom/smartdigimkt/v/f;->K1:Lcom/smartdigimkt/v/e;

    .line 12
    .line 13
    if-eqz v0, :cond_2

    .line 14
    .line 15
    iget v0, v0, Lcom/smartdigimkt/v/e;->b:I

    .line 16
    .line 17
    const/16 v1, 0x386

    .line 18
    .line 19
    if-ne v0, v1, :cond_2

    .line 20
    .line 21
    return-void

    .line 22
    :cond_2
    iget v0, p0, Lcom/smartdigimkt/expressad/video/module/AnythinkVideoView;->F:I

    .line 23
    .line 24
    const/4 v1, -0x5

    .line 25
    const/16 v2, 0x8

    .line 26
    .line 27
    const-wide/16 v3, 0xbb8

    .line 28
    .line 29
    const/4 v5, -0x1

    .line 30
    const/4 v6, 0x0

    .line 31
    if-eq v0, v1, :cond_8

    .line 32
    .line 33
    const/4 v1, -0x3

    .line 34
    if-ne v0, v1, :cond_3

    .line 35
    .line 36
    return-void

    .line 37
    :cond_3
    iget-object v0, p0, Lcom/smartdigimkt/expressad/video/module/AnythinkVideoView;->z:Lcom/smartdigimkt/expressad/video/module/AnythinkClickCTAView;

    .line 38
    .line 39
    if-nez v0, :cond_4

    .line 40
    .line 41
    invoke-virtual {p0}, Lcom/smartdigimkt/expressad/video/module/AnythinkVideoView;->b()V

    .line 42
    .line 43
    .line 44
    :cond_4
    iget v0, p0, Lcom/smartdigimkt/expressad/video/module/AnythinkVideoView;->F:I

    .line 45
    .line 46
    if-ne v0, v5, :cond_6

    .line 47
    .line 48
    iget-object v0, p0, Lcom/smartdigimkt/expressad/video/module/AnythinkVideoView;->y:Landroid/widget/FrameLayout;

    .line 49
    .line 50
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    if-eqz v0, :cond_5

    .line 55
    .line 56
    iget-object v0, p0, Lcom/smartdigimkt/expressad/video/module/AnythinkVideoView;->y:Landroid/widget/FrameLayout;

    .line 57
    .line 58
    invoke-virtual {v0, v6}, Landroid/view/View;->setVisibility(I)V

    .line 59
    .line 60
    .line 61
    iget-object v0, p0, Lcom/smartdigimkt/expressad/video/module/AnythinkVideoView;->I0:Lcom/smartdigimkt/f2/w0;

    .line 62
    .line 63
    invoke-virtual {p0, v0, v3, v4}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 64
    .line 65
    .line 66
    goto :goto_0

    .line 67
    :cond_5
    iget-object v0, p0, Lcom/smartdigimkt/expressad/video/module/AnythinkVideoView;->y:Landroid/widget/FrameLayout;

    .line 68
    .line 69
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {p0}, Landroid/view/View;->getHandler()Landroid/os/Handler;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    iget-object v1, p0, Lcom/smartdigimkt/expressad/video/module/AnythinkVideoView;->I0:Lcom/smartdigimkt/f2/w0;

    .line 77
    .line 78
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 79
    .line 80
    .line 81
    :cond_6
    :goto_0
    iget v0, p0, Lcom/smartdigimkt/expressad/video/module/AnythinkVideoView;->F:I

    .line 82
    .line 83
    if-ltz v0, :cond_7

    .line 84
    .line 85
    iget-object v0, p0, Lcom/smartdigimkt/expressad/video/module/AnythinkVideoView;->y:Landroid/widget/FrameLayout;

    .line 86
    .line 87
    invoke-virtual {v0, v6}, Landroid/view/View;->setVisibility(I)V

    .line 88
    .line 89
    .line 90
    :cond_7
    return-void

    .line 91
    :cond_8
    iget v0, p0, Lcom/smartdigimkt/expressad/video/module/AnythinkVideoView;->B:I

    .line 92
    .line 93
    if-ge v0, v5, :cond_9

    .line 94
    .line 95
    return-void

    .line 96
    :cond_9
    iget-object v0, p0, Lcom/smartdigimkt/expressad/video/module/AnythinkVideoView;->z:Lcom/smartdigimkt/expressad/video/module/AnythinkClickCTAView;

    .line 97
    .line 98
    if-nez v0, :cond_a

    .line 99
    .line 100
    invoke-virtual {p0}, Lcom/smartdigimkt/expressad/video/module/AnythinkVideoView;->b()V

    .line 101
    .line 102
    .line 103
    :cond_a
    iget v0, p0, Lcom/smartdigimkt/expressad/video/module/AnythinkVideoView;->B:I

    .line 104
    .line 105
    if-ltz v0, :cond_b

    .line 106
    .line 107
    iget-object v0, p0, Lcom/smartdigimkt/expressad/video/module/AnythinkVideoView;->y:Landroid/widget/FrameLayout;

    .line 108
    .line 109
    invoke-virtual {v0, v6}, Landroid/view/View;->setVisibility(I)V

    .line 110
    .line 111
    .line 112
    return-void

    .line 113
    :cond_b
    if-ne v0, v5, :cond_d

    .line 114
    .line 115
    iget-object v0, p0, Lcom/smartdigimkt/expressad/video/module/AnythinkVideoView;->y:Landroid/widget/FrameLayout;

    .line 116
    .line 117
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 118
    .line 119
    .line 120
    move-result v0

    .line 121
    if-eqz v0, :cond_c

    .line 122
    .line 123
    iget-object v0, p0, Lcom/smartdigimkt/expressad/video/module/AnythinkVideoView;->y:Landroid/widget/FrameLayout;

    .line 124
    .line 125
    invoke-virtual {v0, v6}, Landroid/view/View;->setVisibility(I)V

    .line 126
    .line 127
    .line 128
    iget-object v0, p0, Lcom/smartdigimkt/expressad/video/module/AnythinkVideoView;->I0:Lcom/smartdigimkt/f2/w0;

    .line 129
    .line 130
    invoke-virtual {p0, v0, v3, v4}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 131
    .line 132
    .line 133
    goto :goto_1

    .line 134
    :cond_c
    iget-object v0, p0, Lcom/smartdigimkt/expressad/video/module/AnythinkVideoView;->y:Landroid/widget/FrameLayout;

    .line 135
    .line 136
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 137
    .line 138
    .line 139
    invoke-virtual {p0}, Landroid/view/View;->getHandler()Landroid/os/Handler;

    .line 140
    .line 141
    .line 142
    move-result-object v0

    .line 143
    iget-object v1, p0, Lcom/smartdigimkt/expressad/video/module/AnythinkVideoView;->I0:Lcom/smartdigimkt/f2/w0;

    .line 144
    .line 145
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 146
    .line 147
    .line 148
    :cond_d
    :goto_1
    return-void
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
    .line 183
    .line 184
    .line 185
    .line 186
    .line 187
    .line 188
    .line 189
    .line 190
    .line 191
    .line 192
    .line 193
    .line 194
    .line 195
    .line 196
    .line 197
    .line 198
    .line 199
    .line 200
    .line 201
    .line 202
    .line 203
    .line 204
    .line 205
    .line 206
.end method

.method public setCamPlayOrderCallback(Lcom/smartdigimkt/u1/a;Ljava/util/List;II)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/smartdigimkt/u1/a;",
            "Ljava/util/List<",
            "Lcom/smartdigimkt/v/f;",
            ">;II)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/smartdigimkt/expressad/video/module/AnythinkVideoView;->w:Lcom/smartdigimkt/u1/a;

    .line 2
    .line 3
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    iput p1, p0, Lcom/smartdigimkt/expressad/video/module/AnythinkVideoView;->mCampaignSize:I

    .line 8
    .line 9
    iput p3, p0, Lcom/smartdigimkt/expressad/video/module/AnythinkVideoView;->mCurrPlayNum:I

    .line 10
    .line 11
    iput p4, p0, Lcom/smartdigimkt/expressad/video/module/AnythinkVideoView;->x:I

    .line 12
    .line 13
    iput-object p2, p0, Lcom/smartdigimkt/expressad/video/module/AnythinkVideoView;->mCampOrderViewData:Ljava/util/List;

    .line 14
    .line 15
    iget-object p2, p0, Lcom/smartdigimkt/expressad/video/module/AnythinkBaseView;->b:Lcom/smartdigimkt/v/f;

    .line 16
    .line 17
    if-nez p2, :cond_0

    .line 18
    .line 19
    return-void

    .line 20
    :cond_0
    iget p3, p2, Lcom/smartdigimkt/v/f;->b0:I

    .line 21
    .line 22
    const/4 p4, 0x5

    .line 23
    const/4 v0, 0x3

    .line 24
    const/4 v1, 0x0

    .line 25
    const/4 v2, 0x1

    .line 26
    if-ne p3, p4, :cond_6

    .line 27
    .line 28
    iget-object p3, p0, Lcom/smartdigimkt/expressad/video/module/AnythinkVideoView;->v:Lcom/smartdigimkt/expressad/video/dynview/widget/AnyThinkSegmentsProgressBar;

    .line 29
    .line 30
    if-eqz p3, :cond_5

    .line 31
    .line 32
    if-le p1, v2, :cond_3

    .line 33
    .line 34
    invoke-virtual {p3, v1}, Landroid/view/View;->setVisibility(I)V

    .line 35
    .line 36
    .line 37
    iget-object p1, p0, Lcom/smartdigimkt/expressad/video/module/AnythinkVideoView;->v:Lcom/smartdigimkt/expressad/video/dynview/widget/AnyThinkSegmentsProgressBar;

    .line 38
    .line 39
    iget p2, p0, Lcom/smartdigimkt/expressad/video/module/AnythinkVideoView;->mCampaignSize:I

    .line 40
    .line 41
    const/4 p3, 0x2

    .line 42
    invoke-virtual {p1, p2, p3}, Lcom/smartdigimkt/expressad/video/dynview/widget/AnyThinkSegmentsProgressBar;->init(II)V

    .line 43
    .line 44
    .line 45
    :goto_0
    iget-object p1, p0, Lcom/smartdigimkt/expressad/video/module/AnythinkVideoView;->mCampOrderViewData:Ljava/util/List;

    .line 46
    .line 47
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 48
    .line 49
    .line 50
    move-result p1

    .line 51
    if-ge v1, p1, :cond_7

    .line 52
    .line 53
    iget-object p1, p0, Lcom/smartdigimkt/expressad/video/module/AnythinkVideoView;->mCampOrderViewData:Ljava/util/List;

    .line 54
    .line 55
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    check-cast p1, Lcom/smartdigimkt/v/f;

    .line 60
    .line 61
    iget p1, p1, Lcom/smartdigimkt/v/f;->U1:I

    .line 62
    .line 63
    if-lez p1, :cond_1

    .line 64
    .line 65
    iget-object p2, p0, Lcom/smartdigimkt/expressad/video/module/AnythinkVideoView;->v:Lcom/smartdigimkt/expressad/video/dynview/widget/AnyThinkSegmentsProgressBar;

    .line 66
    .line 67
    invoke-virtual {p2, p1, v1}, Lcom/smartdigimkt/expressad/video/dynview/widget/AnyThinkSegmentsProgressBar;->setProgress(II)V

    .line 68
    .line 69
    .line 70
    :cond_1
    iget-object p1, p0, Lcom/smartdigimkt/expressad/video/module/AnythinkVideoView;->mCampOrderViewData:Ljava/util/List;

    .line 71
    .line 72
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    check-cast p1, Lcom/smartdigimkt/v/f;

    .line 77
    .line 78
    iget-boolean p1, p1, Lcom/smartdigimkt/v/f;->V1:Z

    .line 79
    .line 80
    if-eqz p1, :cond_2

    .line 81
    .line 82
    iput-boolean v2, p0, Lcom/smartdigimkt/expressad/video/module/AnythinkVideoView;->D:Z

    .line 83
    .line 84
    :cond_2
    add-int/lit8 v1, v1, 0x1

    .line 85
    .line 86
    goto :goto_0

    .line 87
    :cond_3
    iget p1, p2, Lcom/smartdigimkt/v/f;->Z1:I

    .line 88
    .line 89
    if-ne p1, v2, :cond_4

    .line 90
    .line 91
    invoke-virtual {p3, v2, v0}, Lcom/smartdigimkt/expressad/video/dynview/widget/AnyThinkSegmentsProgressBar;->init(II)V

    .line 92
    .line 93
    .line 94
    iget-object p1, p0, Lcom/smartdigimkt/expressad/video/module/AnythinkVideoView;->v:Lcom/smartdigimkt/expressad/video/dynview/widget/AnyThinkSegmentsProgressBar;

    .line 95
    .line 96
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 97
    .line 98
    .line 99
    goto :goto_1

    .line 100
    :cond_4
    const/16 p1, 0x8

    .line 101
    .line 102
    invoke-virtual {p3, p1}, Landroid/view/View;->setVisibility(I)V

    .line 103
    .line 104
    .line 105
    goto :goto_1

    .line 106
    :cond_5
    return-void

    .line 107
    :cond_6
    iget p1, p2, Lcom/smartdigimkt/v/f;->Z1:I

    .line 108
    .line 109
    if-ne p1, v2, :cond_7

    .line 110
    .line 111
    iget-object p1, p0, Lcom/smartdigimkt/expressad/video/module/AnythinkVideoView;->v:Lcom/smartdigimkt/expressad/video/dynview/widget/AnyThinkSegmentsProgressBar;

    .line 112
    .line 113
    if-eqz p1, :cond_7

    .line 114
    .line 115
    invoke-virtual {p1, v2, v0}, Lcom/smartdigimkt/expressad/video/dynview/widget/AnyThinkSegmentsProgressBar;->init(II)V

    .line 116
    .line 117
    .line 118
    iget-object p1, p0, Lcom/smartdigimkt/expressad/video/module/AnythinkVideoView;->v:Lcom/smartdigimkt/expressad/video/dynview/widget/AnyThinkSegmentsProgressBar;

    .line 119
    .line 120
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 121
    .line 122
    .line 123
    :cond_7
    :goto_1
    return-void
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
    .line 183
    .line 184
    .line 185
    .line 186
    .line 187
    .line 188
    .line 189
    .line 190
    .line 191
    .line 192
    .line 193
    .line 194
    .line 195
    .line 196
    .line 197
    .line 198
    .line 199
    .line 200
    .line 201
    .line 202
    .line 203
    .line 204
    .line 205
    .line 206
    .line 207
    .line 208
    .line 209
    .line 210
    .line 211
    .line 212
    .line 213
    .line 214
    .line 215
    .line 216
    .line 217
    .line 218
    .line 219
    .line 220
    .line 221
    .line 222
    .line 223
    .line 224
    .line 225
    .line 226
    .line 227
    .line 228
    .line 229
    .line 230
    .line 231
    .line 232
    .line 233
    .line 234
    .line 235
    .line 236
    .line 237
    .line 238
    .line 239
    .line 240
    .line 241
    .line 242
    .line 243
    .line 244
    .line 245
    .line 246
    .line 247
    .line 248
    .line 249
    .line 250
    .line 251
    .line 252
.end method

.method public setCampaign(Lcom/smartdigimkt/v/f;)V
    .locals 5

    .line 1
    invoke-super {p0, p1}, Lcom/smartdigimkt/expressad/video/module/AnythinkBaseView;->setCampaign(Lcom/smartdigimkt/v/f;)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/smartdigimkt/expressad/video/module/AnythinkVideoView;->G0:Lcom/smartdigimkt/f2/k1;

    .line 5
    .line 6
    if-eqz v0, :cond_2

    .line 7
    .line 8
    iput-object p1, v0, Lcom/smartdigimkt/f2/k1;->i:Lcom/smartdigimkt/v/f;

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    if-eqz p1, :cond_1

    .line 12
    .line 13
    iget p1, p1, Lcom/smartdigimkt/v/f;->t1:I

    .line 14
    .line 15
    const/4 v2, -0x1

    .line 16
    if-eq p1, v2, :cond_0

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    invoke-static {}, Lcom/smartdigimkt/s2/c;->b()Lcom/smartdigimkt/s2/c;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    invoke-static {}, Lcom/smartdigimkt/s/a;->b()Lcom/smartdigimkt/s/a;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    invoke-virtual {v2}, Lcom/smartdigimkt/s/a;->a()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    iget-object v3, p0, Lcom/smartdigimkt/expressad/video/module/AnythinkVideoView;->T:Ljava/lang/String;

    .line 32
    .line 33
    invoke-virtual {p1, v2, v3, v1}, Lcom/smartdigimkt/s2/c;->a(Ljava/lang/String;Ljava/lang/String;Z)Lcom/smartdigimkt/s2/d;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    iget p1, p1, Lcom/smartdigimkt/s2/d;->q:I

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_1
    invoke-static {}, Lcom/smartdigimkt/s2/c;->b()Lcom/smartdigimkt/s2/c;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    invoke-static {}, Lcom/smartdigimkt/s/a;->b()Lcom/smartdigimkt/s/a;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    invoke-virtual {v2}, Lcom/smartdigimkt/s/a;->a()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    iget-object v3, p0, Lcom/smartdigimkt/expressad/video/module/AnythinkVideoView;->T:Ljava/lang/String;

    .line 53
    .line 54
    invoke-virtual {p1, v2, v3, v1}, Lcom/smartdigimkt/s2/c;->a(Ljava/lang/String;Ljava/lang/String;Z)Lcom/smartdigimkt/s2/d;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    iget p1, p1, Lcom/smartdigimkt/s2/d;->q:I

    .line 59
    .line 60
    :goto_0
    invoke-static {}, Lcom/smartdigimkt/s2/c;->b()Lcom/smartdigimkt/s2/c;

    .line 61
    .line 62
    .line 63
    move-result-object v2

    .line 64
    invoke-static {}, Lcom/smartdigimkt/s/a;->b()Lcom/smartdigimkt/s/a;

    .line 65
    .line 66
    .line 67
    move-result-object v3

    .line 68
    invoke-virtual {v3}, Lcom/smartdigimkt/s/a;->a()Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v3

    .line 72
    iget-object v4, p0, Lcom/smartdigimkt/expressad/video/module/AnythinkVideoView;->T:Ljava/lang/String;

    .line 73
    .line 74
    invoke-virtual {v2, v3, v4, v1}, Lcom/smartdigimkt/s2/c;->a(Ljava/lang/String;Ljava/lang/String;Z)Lcom/smartdigimkt/s2/d;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    iget v1, v1, Lcom/smartdigimkt/s2/d;->r:I

    .line 79
    .line 80
    iput p1, v0, Lcom/smartdigimkt/f2/k1;->j:I

    .line 81
    .line 82
    iput v1, v0, Lcom/smartdigimkt/f2/k1;->k:I

    .line 83
    .line 84
    :cond_2
    return-void
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
.end method

.method public setCloseAlert(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/smartdigimkt/expressad/video/module/AnythinkVideoView;->Q:I

    .line 2
    .line 3
    return-void
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

.method public setContainerViewOnNotifyListener(Lcom/smartdigimkt/g2/a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/smartdigimkt/expressad/video/module/AnythinkVideoView;->E:Lcom/smartdigimkt/g2/a;

    .line 2
    .line 3
    return-void
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

.method public setCover(Z)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/smartdigimkt/expressad/video/module/AnythinkBaseView;->f:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lcom/smartdigimkt/expressad/video/module/AnythinkVideoView;->l:Lcom/smartdigimkt/expressad/playercommon/PlayerView;

    .line 6
    .line 7
    invoke-virtual {v0, p1}, Lcom/smartdigimkt/expressad/playercommon/PlayerView;->setIsCovered(Z)V

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
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
.end method

.method public setDialogRole(I)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p1, v0, :cond_0

    .line 3
    .line 4
    goto :goto_0

    .line 5
    :cond_0
    const/4 v0, 0x0

    .line 6
    :goto_0
    iput-boolean v0, p0, Lcom/smartdigimkt/expressad/video/module/AnythinkVideoView;->r0:Z

    .line 7
    .line 8
    return-void
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

.method public setIVRewardEnable(III)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/smartdigimkt/expressad/video/module/AnythinkVideoView;->l0:I

    .line 2
    .line 3
    iput p2, p0, Lcom/smartdigimkt/expressad/video/module/AnythinkVideoView;->m0:I

    .line 4
    .line 5
    iput p3, p0, Lcom/smartdigimkt/expressad/video/module/AnythinkVideoView;->n0:I

    .line 6
    .line 7
    return-void
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
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
.end method

.method public setInstallDialogState(Z)V
    .locals 1

    .line 1
    iput-boolean p1, p0, Lcom/smartdigimkt/expressad/video/module/AnythinkVideoView;->L:Z

    .line 2
    .line 3
    iget-object v0, p0, Lcom/smartdigimkt/expressad/video/module/AnythinkVideoView;->l:Lcom/smartdigimkt/expressad/playercommon/PlayerView;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lcom/smartdigimkt/expressad/playercommon/PlayerView;->setIsCovered(Z)V

    .line 6
    .line 7
    .line 8
    return-void
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

.method public setIsIV(Z)V
    .locals 1

    .line 1
    iput-boolean p1, p0, Lcom/smartdigimkt/expressad/video/module/AnythinkVideoView;->j0:Z

    .line 2
    .line 3
    iget-object v0, p0, Lcom/smartdigimkt/expressad/video/module/AnythinkVideoView;->G0:Lcom/smartdigimkt/f2/k1;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iput-boolean p1, v0, Lcom/smartdigimkt/f2/k1;->g:Z

    .line 8
    .line 9
    :cond_0
    return-void
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

.method public setMiniEndCardState(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/smartdigimkt/expressad/video/module/AnythinkVideoView;->c0:Z

    .line 2
    .line 3
    return-void
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

.method public setNotchPadding(IIII)V
    .locals 8

    .line 1
    :try_start_0
    const-string v0, "%1s-%2s-%3s-%4s"

    .line 2
    .line 3
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 12
    .line 13
    .line 14
    move-result-object v3

    .line 15
    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 16
    .line 17
    .line 18
    move-result-object v4

    .line 19
    const/4 v5, 0x4

    .line 20
    new-array v5, v5, [Ljava/lang/Object;

    .line 21
    .line 22
    const/4 v6, 0x0

    .line 23
    aput-object v1, v5, v6

    .line 24
    .line 25
    const/4 v1, 0x1

    .line 26
    aput-object v2, v5, v1

    .line 27
    .line 28
    const/4 v1, 0x2

    .line 29
    aput-object v3, v5, v1

    .line 30
    .line 31
    const/4 v1, 0x3

    .line 32
    aput-object v4, v5, v1

    .line 33
    .line 34
    invoke-static {v0, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    check-cast v0, Landroid/widget/RelativeLayout$LayoutParams;

    .line 42
    .line 43
    iget v1, v0, Landroid/widget/RelativeLayout$LayoutParams;->leftMargin:I

    .line 44
    .line 45
    iget v2, v0, Landroid/widget/RelativeLayout$LayoutParams;->rightMargin:I

    .line 46
    .line 47
    iget v3, v0, Landroid/widget/RelativeLayout$LayoutParams;->topMargin:I

    .line 48
    .line 49
    iget v0, v0, Landroid/widget/RelativeLayout$LayoutParams;->bottomMargin:I

    .line 50
    .line 51
    invoke-static {p1, p2}, Ljava/lang/Math;->max(II)I

    .line 52
    .line 53
    .line 54
    move-result v4

    .line 55
    invoke-static {p3, p4}, Ljava/lang/Math;->max(II)I

    .line 56
    .line 57
    .line 58
    move-result v5

    .line 59
    invoke-static {v4, v5}, Ljava/lang/Math;->max(II)I

    .line 60
    .line 61
    .line 62
    move-result v4

    .line 63
    invoke-static {v1, v2}, Ljava/lang/Math;->max(II)I

    .line 64
    .line 65
    .line 66
    move-result v1

    .line 67
    invoke-static {v3, v0}, Ljava/lang/Math;->max(II)I

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    .line 72
    .line 73
    .line 74
    move-result v0

    .line 75
    if-le v0, v4, :cond_0

    .line 76
    .line 77
    goto :goto_0

    .line 78
    :cond_0
    iget-object v0, p0, Lcom/smartdigimkt/expressad/video/module/AnythinkVideoView;->p:Landroid/widget/RelativeLayout;

    .line 79
    .line 80
    if-eqz v0, :cond_1

    .line 81
    .line 82
    new-instance v7, Lcom/smartdigimkt/f2/i1;

    .line 83
    .line 84
    move-object v1, v7

    .line 85
    move-object v2, p0

    .line 86
    move v3, p1

    .line 87
    move v4, p3

    .line 88
    move v5, p2

    .line 89
    move v6, p4

    .line 90
    invoke-direct/range {v1 .. v6}, Lcom/smartdigimkt/f2/i1;-><init>(Lcom/smartdigimkt/expressad/video/module/AnythinkVideoView;IIII)V

    .line 91
    .line 92
    .line 93
    const-wide/16 p1, 0xc8

    .line 94
    .line 95
    invoke-virtual {v0, v7, p1, p2}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 96
    .line 97
    .line 98
    goto :goto_0

    .line 99
    :catch_0
    move-exception p1

    .line 100
    goto :goto_1

    .line 101
    :cond_1
    :goto_0
    iget-object p1, p0, Lcom/smartdigimkt/expressad/video/module/AnythinkVideoView;->n:Landroid/widget/TextView;

    .line 102
    .line 103
    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    .line 104
    .line 105
    .line 106
    move-result p1

    .line 107
    if-nez p1, :cond_2

    .line 108
    .line 109
    invoke-virtual {p0}, Lcom/smartdigimkt/expressad/video/module/AnythinkVideoView;->c()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 110
    .line 111
    .line 112
    goto :goto_2

    .line 113
    :goto_1
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    :cond_2
    :goto_2
    return-void
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
    .line 183
    .line 184
    .line 185
    .line 186
    .line 187
    .line 188
    .line 189
    .line 190
    .line 191
    .line 192
    .line 193
    .line 194
    .line 195
    .line 196
    .line 197
    .line 198
    .line 199
    .line 200
    .line 201
    .line 202
    .line 203
    .line 204
    .line 205
    .line 206
    .line 207
    .line 208
    .line 209
    .line 210
    .line 211
    .line 212
    .line 213
    .line 214
    .line 215
    .line 216
    .line 217
    .line 218
    .line 219
    .line 220
    .line 221
    .line 222
    .line 223
    .line 224
    .line 225
    .line 226
    .line 227
    .line 228
    .line 229
    .line 230
    .line 231
    .line 232
    .line 233
    .line 234
    .line 235
    .line 236
    .line 237
    .line 238
    .line 239
    .line 240
    .line 241
    .line 242
    .line 243
    .line 244
    .line 245
    .line 246
    .line 247
    .line 248
    .line 249
    .line 250
    .line 251
    .line 252
.end method

.method public setPlayURL(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/smartdigimkt/expressad/video/module/AnythinkVideoView;->N:Ljava/lang/String;

    .line 2
    .line 3
    return-void
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

.method public setScaleFitXY(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/smartdigimkt/expressad/video/module/AnythinkVideoView;->i0:I

    .line 2
    .line 3
    return-void
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

.method public setShowingAlertViewCover(Z)V
    .locals 2

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iget-object v0, p0, Lcom/smartdigimkt/expressad/video/module/AnythinkVideoView;->E0:Lcom/smartdigimkt/expressad/widget/rewardpopview/ATAcquireRewardPopView;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-boolean v1, p0, Lcom/smartdigimkt/expressad/video/module/AnythinkVideoView;->M:Z

    .line 8
    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    iget-boolean v1, p0, Lcom/smartdigimkt/expressad/video/module/AnythinkVideoView;->K:Z

    .line 12
    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    invoke-virtual {v0}, Lcom/smartdigimkt/expressad/widget/rewardpopview/ATAcquireRewardPopView;->onPause()V

    .line 16
    .line 17
    .line 18
    :cond_0
    iget-object v0, p0, Lcom/smartdigimkt/expressad/video/module/AnythinkVideoView;->l:Lcom/smartdigimkt/expressad/playercommon/PlayerView;

    .line 19
    .line 20
    invoke-virtual {v0, p1}, Lcom/smartdigimkt/expressad/playercommon/PlayerView;->setIsCovered(Z)V

    .line 21
    .line 22
    .line 23
    return-void
    .line 24
    .line 25
    .line 26
.end method

.method public setShowingTransparent(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/smartdigimkt/expressad/video/module/AnythinkVideoView;->h0:Z

    .line 2
    .line 3
    return-void
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

.method public setSoundListener(Lcom/smartdigimkt/e2/a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/smartdigimkt/expressad/video/module/AnythinkVideoView;->I:Lcom/smartdigimkt/e2/a;

    .line 2
    .line 3
    return-void
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

.method public setSoundState(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/smartdigimkt/expressad/video/module/AnythinkVideoView;->k0:I

    .line 2
    .line 3
    return-void
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

.method public setTempEventListener(Lcom/smartdigimkt/a1/h;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/smartdigimkt/expressad/video/module/AnythinkVideoView;->J:Lcom/smartdigimkt/a1/h;

    .line 2
    .line 3
    return-void
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

.method public setUnitId(Ljava/lang/String;)V
    .locals 1

    .line 1
    iput-object p1, p0, Lcom/smartdigimkt/expressad/video/module/AnythinkVideoView;->T:Ljava/lang/String;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/smartdigimkt/expressad/video/module/AnythinkVideoView;->G0:Lcom/smartdigimkt/f2/k1;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iput-object p1, v0, Lcom/smartdigimkt/f2/k1;->h:Ljava/lang/String;

    .line 8
    .line 9
    :cond_0
    return-void
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

.method public setVideoLayout(Lcom/smartdigimkt/v/f;)V
    .locals 10

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iput-object p1, p0, Lcom/smartdigimkt/expressad/video/module/AnythinkBaseView;->b:Lcom/smartdigimkt/v/f;

    .line 4
    .line 5
    iget-boolean v0, p1, Lcom/smartdigimkt/v/f;->a0:Z

    .line 6
    .line 7
    iput-boolean v0, p0, Lcom/smartdigimkt/expressad/video/module/AnythinkBaseView;->i:Z

    .line 8
    .line 9
    :cond_0
    iget-boolean v0, p0, Lcom/smartdigimkt/expressad/video/module/AnythinkBaseView;->i:Z

    .line 10
    .line 11
    const/4 v1, 0x2

    .line 12
    const/4 v2, 0x0

    .line 13
    if-eqz v0, :cond_8

    .line 14
    .line 15
    const-string v0, "sdm_reward_layer_floor_"

    .line 16
    .line 17
    const/4 v3, 0x0

    .line 18
    if-nez p1, :cond_1

    .line 19
    .line 20
    goto/16 :goto_6

    .line 21
    .line 22
    :cond_1
    :try_start_0
    const-string v4, ""

    .line 23
    .line 24
    new-instance v5, Ljava/util/ArrayList;

    .line 25
    .line 26
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 27
    .line 28
    .line 29
    iget-object v5, p1, Lcom/smartdigimkt/v/f;->G1:Ljava/lang/String;

    .line 30
    .line 31
    iget-object v6, p1, Lcom/smartdigimkt/v/f;->K1:Lcom/smartdigimkt/v/e;

    .line 32
    .line 33
    if-eqz v6, :cond_2

    .line 34
    .line 35
    iget v4, v6, Lcom/smartdigimkt/v/e;->b:I

    .line 36
    .line 37
    iget-object v6, v6, Lcom/smartdigimkt/v/e;->e:Ljava/lang/String;

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :catch_0
    move-exception p1

    .line 41
    goto/16 :goto_5

    .line 42
    .line 43
    :cond_2
    move-object v6, v4

    .line 44
    move v4, v2

    .line 45
    :goto_0
    const-string v7, "ia_tp"

    .line 46
    .line 47
    const/4 v8, -0x5

    .line 48
    invoke-static {v6, v8, v7}, Lcom/smartdigimkt/o0/y;->a(Ljava/lang/String;ILjava/lang/String;)I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 49
    .line 50
    .line 51
    const-string v7, "sdm_reward_layer_floor"

    .line 52
    .line 53
    if-eqz v4, :cond_4

    .line 54
    .line 55
    const/16 v8, 0x66

    .line 56
    .line 57
    if-eq v4, v8, :cond_4

    .line 58
    .line 59
    const/16 v8, 0xca

    .line 60
    .line 61
    if-ne v4, v8, :cond_3

    .line 62
    .line 63
    goto :goto_1

    .line 64
    :cond_3
    :try_start_1
    new-instance v8, Ljava/lang/StringBuilder;

    .line 65
    .line 66
    invoke-direct {v8, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 70
    .line 71
    .line 72
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    goto :goto_2

    .line 77
    :cond_4
    :goto_1
    move-object v0, v7

    .line 78
    :goto_2
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 79
    .line 80
    .line 81
    move-result-object v8

    .line 82
    const-string v9, "layout"

    .line 83
    .line 84
    invoke-static {v8, v0, v9}, Lcom/smartdigimkt/o0/i;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    .line 85
    .line 86
    .line 87
    move-result v8

    .line 88
    if-gtz v8, :cond_5

    .line 89
    .line 90
    goto :goto_3

    .line 91
    :cond_5
    move-object v7, v0

    .line 92
    :goto_3
    invoke-static {v6}, Lcom/smartdigimkt/y1/a;->a(Ljava/lang/String;)Z

    .line 93
    .line 94
    .line 95
    move-result v0

    .line 96
    const-string v8, "whs_chn"

    .line 97
    .line 98
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 99
    .line 100
    .line 101
    move-result v9
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 102
    if-eqz v9, :cond_6

    .line 103
    .line 104
    goto :goto_4

    .line 105
    :cond_6
    :try_start_2
    invoke-static {v6}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 106
    .line 107
    .line 108
    move-result-object v6

    .line 109
    if-eqz v6, :cond_7

    .line 110
    .line 111
    invoke-virtual {v6, v8}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object v6

    .line 115
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    .line 116
    .line 117
    .line 118
    goto :goto_4

    .line 119
    :catch_1
    :try_start_3
    sget-object v6, Lcom/smartdigimkt/b/b;->a:Ljava/lang/String;

    .line 120
    .line 121
    :cond_7
    :goto_4
    invoke-static {}, Lcom/smartdigimkt/s2/c;->b()Lcom/smartdigimkt/s2/c;

    .line 122
    .line 123
    .line 124
    move-result-object v6

    .line 125
    invoke-static {}, Lcom/smartdigimkt/s/a;->b()Lcom/smartdigimkt/s/a;

    .line 126
    .line 127
    .line 128
    move-result-object v8

    .line 129
    invoke-virtual {v8}, Lcom/smartdigimkt/s/a;->a()Ljava/lang/String;

    .line 130
    .line 131
    .line 132
    move-result-object v8

    .line 133
    invoke-virtual {v6, v8, v5, v2}, Lcom/smartdigimkt/s2/c;->a(Ljava/lang/String;Ljava/lang/String;Z)Lcom/smartdigimkt/s2/d;

    .line 134
    .line 135
    .line 136
    move-result-object v2

    .line 137
    iget v2, v2, Lcom/smartdigimkt/s2/d;->H:I

    .line 138
    .line 139
    new-instance v5, Ljava/util/ArrayList;

    .line 140
    .line 141
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 142
    .line 143
    .line 144
    invoke-virtual {v5, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 145
    .line 146
    .line 147
    new-instance p1, Lcom/smartdigimkt/q1/c;

    .line 148
    .line 149
    invoke-direct {p1}, Lcom/smartdigimkt/q1/c;-><init>()V

    .line 150
    .line 151
    .line 152
    iput-object v7, p1, Lcom/smartdigimkt/q1/c;->b:Ljava/lang/String;

    .line 153
    .line 154
    iput v1, p1, Lcom/smartdigimkt/q1/c;->c:I

    .line 155
    .line 156
    iput-object v5, p1, Lcom/smartdigimkt/q1/c;->i:Ljava/util/List;

    .line 157
    .line 158
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 159
    .line 160
    .line 161
    move-result-object v1

    .line 162
    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 163
    .line 164
    .line 165
    move-result-object v1

    .line 166
    iput-object v1, p1, Lcom/smartdigimkt/q1/c;->a:Landroid/content/Context;

    .line 167
    .line 168
    iput-object p0, p1, Lcom/smartdigimkt/q1/c;->h:Landroid/view/View;

    .line 169
    .line 170
    iput v2, p1, Lcom/smartdigimkt/q1/c;->g:I

    .line 171
    .line 172
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 173
    .line 174
    .line 175
    move-result-object v1

    .line 176
    invoke-static {v1}, Lcom/smartdigimkt/o0/m;->e(Landroid/content/Context;)I

    .line 177
    .line 178
    .line 179
    move-result v1

    .line 180
    iput v1, p1, Lcom/smartdigimkt/q1/c;->f:I

    .line 181
    .line 182
    iput v4, p1, Lcom/smartdigimkt/q1/c;->j:I

    .line 183
    .line 184
    iput-boolean v0, p1, Lcom/smartdigimkt/q1/c;->k:Z

    .line 185
    .line 186
    new-instance v0, Lcom/smartdigimkt/q1/d;

    .line 187
    .line 188
    invoke-direct {v0, p1}, Lcom/smartdigimkt/q1/d;-><init>(Lcom/smartdigimkt/q1/c;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    .line 189
    .line 190
    .line 191
    move-object v3, v0

    .line 192
    goto :goto_6

    .line 193
    :goto_5
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 194
    .line 195
    .line 196
    :goto_6
    invoke-static {}, Lcom/smartdigimkt/q1/b;->a()Lcom/smartdigimkt/q1/b;

    .line 197
    .line 198
    .line 199
    move-result-object p1

    .line 200
    new-instance v0, Lcom/smartdigimkt/f2/a1;

    .line 201
    .line 202
    invoke-direct {v0, p0, p0, v3}, Lcom/smartdigimkt/f2/a1;-><init>(Lcom/smartdigimkt/expressad/video/module/AnythinkVideoView;Landroid/view/ViewGroup;Lcom/smartdigimkt/q1/d;)V

    .line 203
    .line 204
    .line 205
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 206
    .line 207
    .line 208
    new-instance p1, Ljava/util/HashMap;

    .line 209
    .line 210
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 211
    .line 212
    .line 213
    invoke-static {v3, v0, p1}, Lcom/smartdigimkt/x1/c;->a(Lcom/smartdigimkt/q1/d;Lcom/smartdigimkt/u1/d;Ljava/util/HashMap;)V

    .line 214
    .line 215
    .line 216
    goto :goto_7

    .line 217
    :cond_8
    const-string p1, "sdm_reward_videoview_item"

    .line 218
    .line 219
    invoke-virtual {p0, p1}, Lcom/smartdigimkt/expressad/video/module/AnythinkBaseView;->findLayout(Ljava/lang/String;)I

    .line 220
    .line 221
    .line 222
    move-result p1

    .line 223
    if-lez p1, :cond_9

    .line 224
    .line 225
    iget-object v0, p0, Lcom/smartdigimkt/expressad/video/module/AnythinkBaseView;->c:Landroid/view/LayoutInflater;

    .line 226
    .line 227
    invoke-virtual {v0, p1, p0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 228
    .line 229
    .line 230
    invoke-virtual {p0}, Lcom/smartdigimkt/expressad/video/module/AnythinkVideoView;->d()V

    .line 231
    .line 232
    .line 233
    :cond_9
    sput-boolean v2, Lcom/smartdigimkt/expressad/video/module/AnythinkVideoView;->P0:Z

    .line 234
    .line 235
    iget-object p1, p0, Lcom/smartdigimkt/expressad/video/module/AnythinkBaseView;->b:Lcom/smartdigimkt/v/f;

    .line 236
    .line 237
    if-eqz p1, :cond_b

    .line 238
    .line 239
    iget p1, p1, Lcom/smartdigimkt/v/f;->L:I

    .line 240
    .line 241
    if-ne p1, v1, :cond_b

    .line 242
    .line 243
    iget-object p1, p0, Lcom/smartdigimkt/expressad/video/module/AnythinkVideoView;->tvFlag:Landroid/widget/TextView;

    .line 244
    .line 245
    if-eqz p1, :cond_b

    .line 246
    .line 247
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 248
    .line 249
    .line 250
    move-result-object p1

    .line 251
    invoke-virtual {p1}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    .line 252
    .line 253
    .line 254
    move-result-object p1

    .line 255
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 256
    .line 257
    .line 258
    move-result v0

    .line 259
    if-nez v0, :cond_a

    .line 260
    .line 261
    const-string v0, "zh"

    .line 262
    .line 263
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 264
    .line 265
    .line 266
    move-result p1

    .line 267
    if-eqz p1, :cond_a

    .line 268
    .line 269
    iget-object p1, p0, Lcom/smartdigimkt/expressad/video/module/AnythinkVideoView;->tvFlag:Landroid/widget/TextView;

    .line 270
    .line 271
    const-string v0, "\u5e7f\u544a"

    .line 272
    .line 273
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 274
    .line 275
    .line 276
    goto :goto_7

    .line 277
    :cond_a
    iget-object p1, p0, Lcom/smartdigimkt/expressad/video/module/AnythinkVideoView;->tvFlag:Landroid/widget/TextView;

    .line 278
    .line 279
    const-string v0, "AD"

    .line 280
    .line 281
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 282
    .line 283
    .line 284
    :cond_b
    :goto_7
    return-void
    .line 285
    .line 286
    .line 287
    .line 288
    .line 289
    .line 290
    .line 291
    .line 292
    .line 293
    .line 294
    .line 295
    .line 296
    .line 297
    .line 298
    .line 299
    .line 300
    .line 301
    .line 302
    .line 303
    .line 304
    .line 305
    .line 306
    .line 307
    .line 308
    .line 309
    .line 310
    .line 311
    .line 312
    .line 313
    .line 314
    .line 315
    .line 316
    .line 317
    .line 318
    .line 319
    .line 320
    .line 321
    .line 322
    .line 323
    .line 324
    .line 325
    .line 326
    .line 327
    .line 328
    .line 329
    .line 330
    .line 331
    .line 332
    .line 333
    .line 334
    .line 335
    .line 336
    .line 337
    .line 338
    .line 339
    .line 340
    .line 341
    .line 342
    .line 343
    .line 344
    .line 345
    .line 346
    .line 347
    .line 348
    .line 349
    .line 350
    .line 351
    .line 352
    .line 353
    .line 354
    .line 355
    .line 356
    .line 357
    .line 358
    .line 359
    .line 360
    .line 361
    .line 362
    .line 363
    .line 364
    .line 365
    .line 366
    .line 367
    .line 368
    .line 369
    .line 370
    .line 371
    .line 372
    .line 373
    .line 374
    .line 375
    .line 376
    .line 377
    .line 378
    .line 379
    .line 380
    .line 381
    .line 382
    .line 383
    .line 384
    .line 385
    .line 386
    .line 387
    .line 388
    .line 389
    .line 390
.end method

.method public setVideoSkipTime(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/smartdigimkt/expressad/video/module/AnythinkVideoView;->O:I

    .line 2
    .line 3
    return-void
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

.method public setVisible(I)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Landroid/view/View;->setVisibility(I)V

    .line 2
    .line 3
    .line 4
    return-void
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

.method public showAlertView()V
    .locals 10

    .line 1
    const-string v0, ""

    .line 2
    .line 3
    iget-boolean v1, p0, Lcom/smartdigimkt/expressad/video/module/AnythinkVideoView;->c0:Z

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    iget-object v1, p0, Lcom/smartdigimkt/expressad/video/module/AnythinkVideoView;->S:Lcom/smartdigimkt/f2/f1;

    .line 9
    .line 10
    if-nez v1, :cond_1

    .line 11
    .line 12
    new-instance v1, Lcom/smartdigimkt/f2/f1;

    .line 13
    .line 14
    invoke-direct {v1, p0}, Lcom/smartdigimkt/f2/f1;-><init>(Lcom/smartdigimkt/expressad/video/module/AnythinkVideoView;)V

    .line 15
    .line 16
    .line 17
    iput-object v1, p0, Lcom/smartdigimkt/expressad/video/module/AnythinkVideoView;->S:Lcom/smartdigimkt/f2/f1;

    .line 18
    .line 19
    :cond_1
    iget-object v1, p0, Lcom/smartdigimkt/expressad/video/module/AnythinkVideoView;->R:Lcom/smartdigimkt/u2/c;

    .line 20
    .line 21
    if-nez v1, :cond_2

    .line 22
    .line 23
    new-instance v1, Lcom/smartdigimkt/u2/c;

    .line 24
    .line 25
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    iget-object v3, p0, Lcom/smartdigimkt/expressad/video/module/AnythinkVideoView;->S:Lcom/smartdigimkt/f2/f1;

    .line 30
    .line 31
    invoke-direct {v1, v2, v3}, Lcom/smartdigimkt/u2/c;-><init>(Landroid/content/Context;Lcom/smartdigimkt/u2/d;)V

    .line 32
    .line 33
    .line 34
    iput-object v1, p0, Lcom/smartdigimkt/expressad/video/module/AnythinkVideoView;->R:Lcom/smartdigimkt/u2/c;

    .line 35
    .line 36
    :cond_2
    iget-boolean v1, p0, Lcom/smartdigimkt/expressad/video/module/AnythinkVideoView;->j0:Z

    .line 37
    .line 38
    if-eqz v1, :cond_7

    .line 39
    .line 40
    iget-object v1, p0, Lcom/smartdigimkt/expressad/video/module/AnythinkVideoView;->R:Lcom/smartdigimkt/u2/c;

    .line 41
    .line 42
    iget v2, p0, Lcom/smartdigimkt/expressad/video/module/AnythinkVideoView;->l0:I

    .line 43
    .line 44
    iget-object v3, p0, Lcom/smartdigimkt/expressad/video/module/AnythinkVideoView;->T:Ljava/lang/String;

    .line 45
    .line 46
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 47
    .line 48
    .line 49
    const-string v4, "Anythink_ConfirmText"

    .line 50
    .line 51
    const-string v5, "Anythink_CancelText"

    .line 52
    .line 53
    const-string v6, "Anythink_ConfirmContent"

    .line 54
    .line 55
    const-string v7, "Anythink_ConfirmTitle"

    .line 56
    .line 57
    :try_start_0
    invoke-virtual {v1}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 58
    .line 59
    .line 60
    move-result-object v8

    .line 61
    new-instance v9, Ljava/lang/StringBuilder;

    .line 62
    .line 63
    invoke-direct {v9, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {v9, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    .line 69
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v7

    .line 73
    invoke-static {v8, v7, v0}, Lcom/smartdigimkt/o0/z;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v7

    .line 77
    invoke-virtual {v7}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v7

    .line 81
    invoke-virtual {v1}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 82
    .line 83
    .line 84
    move-result-object v8

    .line 85
    new-instance v9, Ljava/lang/StringBuilder;

    .line 86
    .line 87
    invoke-direct {v9, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    invoke-virtual {v9, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 91
    .line 92
    .line 93
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object v6

    .line 97
    invoke-static {v8, v6, v0}, Lcom/smartdigimkt/o0/z;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object v6

    .line 101
    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object v6

    .line 105
    invoke-virtual {v1}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 106
    .line 107
    .line 108
    move-result-object v8

    .line 109
    new-instance v9, Ljava/lang/StringBuilder;

    .line 110
    .line 111
    invoke-direct {v9, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 112
    .line 113
    .line 114
    invoke-virtual {v9, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 115
    .line 116
    .line 117
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object v5

    .line 121
    invoke-static {v8, v5, v0}, Lcom/smartdigimkt/o0/z;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    move-result-object v5

    .line 125
    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 126
    .line 127
    .line 128
    move-result-object v5

    .line 129
    invoke-virtual {v1}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 130
    .line 131
    .line 132
    move-result-object v8

    .line 133
    new-instance v9, Ljava/lang/StringBuilder;

    .line 134
    .line 135
    invoke-direct {v9, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 136
    .line 137
    .line 138
    invoke-virtual {v9, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 139
    .line 140
    .line 141
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 142
    .line 143
    .line 144
    move-result-object v3

    .line 145
    invoke-static {v8, v3, v0}, Lcom/smartdigimkt/o0/z;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 146
    .line 147
    .line 148
    move-result-object v0

    .line 149
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 150
    .line 151
    .line 152
    move-result-object v0

    .line 153
    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 154
    .line 155
    .line 156
    move-result v3

    .line 157
    if-eqz v3, :cond_3

    .line 158
    .line 159
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 160
    .line 161
    .line 162
    move-result v3

    .line 163
    if-eqz v3, :cond_3

    .line 164
    .line 165
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 166
    .line 167
    .line 168
    move-result v3

    .line 169
    if-eqz v3, :cond_3

    .line 170
    .line 171
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 172
    .line 173
    .line 174
    move-result v3

    .line 175
    if-eqz v3, :cond_3

    .line 176
    .line 177
    invoke-virtual {v1, v2}, Lcom/smartdigimkt/u2/c;->a(I)V

    .line 178
    .line 179
    .line 180
    goto :goto_1

    .line 181
    :catch_0
    move-exception v0

    .line 182
    goto :goto_0

    .line 183
    :cond_3
    iget-object v2, v1, Lcom/smartdigimkt/u2/c;->b:Landroid/widget/TextView;

    .line 184
    .line 185
    if-eqz v2, :cond_4

    .line 186
    .line 187
    invoke-virtual {v2, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 188
    .line 189
    .line 190
    :cond_4
    iget-object v2, v1, Lcom/smartdigimkt/u2/c;->c:Landroid/widget/TextView;

    .line 191
    .line 192
    if-eqz v2, :cond_5

    .line 193
    .line 194
    invoke-virtual {v2, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 195
    .line 196
    .line 197
    :cond_5
    iget-object v2, v1, Lcom/smartdigimkt/u2/c;->d:Landroid/widget/Button;

    .line 198
    .line 199
    if-eqz v2, :cond_6

    .line 200
    .line 201
    invoke-virtual {v2, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 202
    .line 203
    .line 204
    :cond_6
    iget-object v1, v1, Lcom/smartdigimkt/u2/c;->e:Landroid/widget/Button;

    .line 205
    .line 206
    if-eqz v1, :cond_8

    .line 207
    .line 208
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 209
    .line 210
    .line 211
    goto :goto_1

    .line 212
    :goto_0
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 213
    .line 214
    .line 215
    goto :goto_1

    .line 216
    :cond_7
    iget-object v0, p0, Lcom/smartdigimkt/expressad/video/module/AnythinkVideoView;->R:Lcom/smartdigimkt/u2/c;

    .line 217
    .line 218
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 219
    .line 220
    .line 221
    :try_start_1
    invoke-virtual {v0}, Lcom/smartdigimkt/u2/c;->a()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 222
    .line 223
    .line 224
    goto :goto_1

    .line 225
    :catch_1
    move-exception v0

    .line 226
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 227
    .line 228
    .line 229
    :cond_8
    :goto_1
    iget-object v0, p0, Lcom/smartdigimkt/expressad/video/module/AnythinkVideoView;->l:Lcom/smartdigimkt/expressad/playercommon/PlayerView;

    .line 230
    .line 231
    if-eqz v0, :cond_a

    .line 232
    .line 233
    invoke-virtual {v0}, Lcom/smartdigimkt/expressad/playercommon/PlayerView;->isComplete()Z

    .line 234
    .line 235
    .line 236
    move-result v0

    .line 237
    if-eqz v0, :cond_9

    .line 238
    .line 239
    iget-object v0, p0, Lcom/smartdigimkt/expressad/video/module/AnythinkBaseView;->b:Lcom/smartdigimkt/v/f;

    .line 240
    .line 241
    if-eqz v0, :cond_a

    .line 242
    .line 243
    iget-object v0, v0, Lcom/smartdigimkt/v/f;->K1:Lcom/smartdigimkt/v/e;

    .line 244
    .line 245
    if-eqz v0, :cond_a

    .line 246
    .line 247
    iget v0, v0, Lcom/smartdigimkt/v/e;->b:I

    .line 248
    .line 249
    const v1, 0x4c531a

    .line 250
    .line 251
    .line 252
    if-ne v0, v1, :cond_a

    .line 253
    .line 254
    :cond_9
    iget-object v0, p0, Lcom/smartdigimkt/expressad/video/module/AnythinkVideoView;->R:Lcom/smartdigimkt/u2/c;

    .line 255
    .line 256
    invoke-virtual {v0}, Lcom/smartdigimkt/u2/c;->show()V

    .line 257
    .line 258
    .line 259
    const/4 v0, 0x1

    .line 260
    iput-boolean v0, p0, Lcom/smartdigimkt/expressad/video/module/AnythinkVideoView;->o0:Z

    .line 261
    .line 262
    iput-boolean v0, p0, Lcom/smartdigimkt/expressad/video/module/AnythinkVideoView;->K:Z

    .line 263
    .line 264
    invoke-virtual {p0, v0}, Lcom/smartdigimkt/expressad/video/module/AnythinkVideoView;->setShowingAlertViewCover(Z)V

    .line 265
    .line 266
    .line 267
    invoke-static {}, Lcom/smartdigimkt/s2/c;->b()Lcom/smartdigimkt/s2/c;

    .line 268
    .line 269
    .line 270
    move-result-object v0

    .line 271
    invoke-static {}, Lcom/smartdigimkt/s/a;->b()Lcom/smartdigimkt/s/a;

    .line 272
    .line 273
    .line 274
    move-result-object v1

    .line 275
    invoke-virtual {v1}, Lcom/smartdigimkt/s/a;->a()Ljava/lang/String;

    .line 276
    .line 277
    .line 278
    move-result-object v1

    .line 279
    iget-object v2, p0, Lcom/smartdigimkt/expressad/video/module/AnythinkVideoView;->T:Ljava/lang/String;

    .line 280
    .line 281
    const/4 v3, 0x0

    .line 282
    invoke-virtual {v0, v1, v2, v3}, Lcom/smartdigimkt/s2/c;->a(Ljava/lang/String;Ljava/lang/String;Z)Lcom/smartdigimkt/s2/d;

    .line 283
    .line 284
    .line 285
    :cond_a
    return-void
    .line 286
    .line 287
    .line 288
    .line 289
    .line 290
    .line 291
    .line 292
    .line 293
    .line 294
    .line 295
    .line 296
    .line 297
    .line 298
    .line 299
    .line 300
    .line 301
    .line 302
    .line 303
    .line 304
    .line 305
    .line 306
    .line 307
    .line 308
    .line 309
    .line 310
    .line 311
    .line 312
    .line 313
    .line 314
    .line 315
    .line 316
    .line 317
    .line 318
    .line 319
    .line 320
    .line 321
    .line 322
    .line 323
    .line 324
    .line 325
    .line 326
    .line 327
    .line 328
    .line 329
    .line 330
    .line 331
    .line 332
    .line 333
    .line 334
    .line 335
    .line 336
    .line 337
    .line 338
    .line 339
    .line 340
    .line 341
    .line 342
    .line 343
    .line 344
    .line 345
    .line 346
    .line 347
    .line 348
    .line 349
    .line 350
    .line 351
    .line 352
    .line 353
    .line 354
    .line 355
    .line 356
    .line 357
    .line 358
    .line 359
    .line 360
    .line 361
    .line 362
    .line 363
    .line 364
    .line 365
    .line 366
    .line 367
    .line 368
    .line 369
    .line 370
    .line 371
    .line 372
    .line 373
    .line 374
    .line 375
    .line 376
    .line 377
    .line 378
    .line 379
    .line 380
    .line 381
    .line 382
    .line 383
    .line 384
    .line 385
    .line 386
    .line 387
    .line 388
    .line 389
    .line 390
    .line 391
    .line 392
    .line 393
    .line 394
    .line 395
    .line 396
    .line 397
    .line 398
    .line 399
    .line 400
    .line 401
    .line 402
    .line 403
    .line 404
    .line 405
    .line 406
    .line 407
    .line 408
    .line 409
    .line 410
    .line 411
    .line 412
    .line 413
    .line 414
    .line 415
    .line 416
    .line 417
    .line 418
    .line 419
    .line 420
    .line 421
    .line 422
    .line 423
    .line 424
    .line 425
    .line 426
    .line 427
    .line 428
    .line 429
    .line 430
    .line 431
    .line 432
    .line 433
    .line 434
    .line 435
    .line 436
    .line 437
    .line 438
    .line 439
    .line 440
    .line 441
    .line 442
    .line 443
    .line 444
    .line 445
    .line 446
    .line 447
    .line 448
    .line 449
    .line 450
    .line 451
    .line 452
    .line 453
    .line 454
    .line 455
    .line 456
    .line 457
    .line 458
    .line 459
    .line 460
    .line 461
    .line 462
    .line 463
    .line 464
    .line 465
    .line 466
    .line 467
    .line 468
    .line 469
    .line 470
    .line 471
    .line 472
    .line 473
    .line 474
    .line 475
    .line 476
    .line 477
    .line 478
    .line 479
    .line 480
    .line 481
    .line 482
    .line 483
    .line 484
    .line 485
    .line 486
    .line 487
    .line 488
    .line 489
    .line 490
    .line 491
    .line 492
    .line 493
    .line 494
    .line 495
    .line 496
    .line 497
    .line 498
    .line 499
    .line 500
    .line 501
    .line 502
    .line 503
    .line 504
    .line 505
    .line 506
    .line 507
    .line 508
    .line 509
    .line 510
    .line 511
    .line 512
    .line 513
    .line 514
    .line 515
    .line 516
    .line 517
    .line 518
    .line 519
    .line 520
    .line 521
    .line 522
    .line 523
    .line 524
    .line 525
    .line 526
    .line 527
    .line 528
    .line 529
    .line 530
    .line 531
    .line 532
    .line 533
    .line 534
    .line 535
    .line 536
    .line 537
    .line 538
    .line 539
    .line 540
    .line 541
    .line 542
    .line 543
    .line 544
    .line 545
    .line 546
    .line 547
    .line 548
    .line 549
    .line 550
    .line 551
    .line 552
    .line 553
    .line 554
    .line 555
    .line 556
    .line 557
    .line 558
    .line 559
    .line 560
    .line 561
    .line 562
    .line 563
    .line 564
    .line 565
    .line 566
    .line 567
    .line 568
    .line 569
    .line 570
    .line 571
    .line 572
    .line 573
    .line 574
    .line 575
    .line 576
    .line 577
    .line 578
    .line 579
    .line 580
    .line 581
    .line 582
    .line 583
    .line 584
    .line 585
    .line 586
    .line 587
    .line 588
    .line 589
    .line 590
    .line 591
    .line 592
    .line 593
    .line 594
    .line 595
    .line 596
    .line 597
    .line 598
    .line 599
    .line 600
    .line 601
    .line 602
    .line 603
    .line 604
    .line 605
    .line 606
    .line 607
    .line 608
    .line 609
    .line 610
    .line 611
    .line 612
    .line 613
    .line 614
    .line 615
    .line 616
    .line 617
    .line 618
    .line 619
    .line 620
    .line 621
    .line 622
    .line 623
    .line 624
    .line 625
    .line 626
    .line 627
    .line 628
    .line 629
    .line 630
    .line 631
    .line 632
    .line 633
    .line 634
    .line 635
    .line 636
    .line 637
    .line 638
    .line 639
    .line 640
    .line 641
    .line 642
    .line 643
    .line 644
    .line 645
    .line 646
    .line 647
    .line 648
    .line 649
    .line 650
    .line 651
    .line 652
    .line 653
    .line 654
    .line 655
    .line 656
    .line 657
    .line 658
    .line 659
    .line 660
    .line 661
    .line 662
    .line 663
    .line 664
    .line 665
    .line 666
    .line 667
    .line 668
    .line 669
    .line 670
    .line 671
    .line 672
    .line 673
    .line 674
    .line 675
    .line 676
    .line 677
    .line 678
    .line 679
    .line 680
    .line 681
    .line 682
    .line 683
    .line 684
    .line 685
    .line 686
    .line 687
    .line 688
    .line 689
    .line 690
    .line 691
    .line 692
    .line 693
    .line 694
    .line 695
    .line 696
    .line 697
    .line 698
    .line 699
    .line 700
    .line 701
    .line 702
    .line 703
    .line 704
    .line 705
    .line 706
    .line 707
    .line 708
    .line 709
    .line 710
    .line 711
    .line 712
    .line 713
    .line 714
    .line 715
    .line 716
    .line 717
    .line 718
    .line 719
    .line 720
    .line 721
    .line 722
    .line 723
    .line 724
    .line 725
    .line 726
    .line 727
    .line 728
    .line 729
    .line 730
    .line 731
    .line 732
    .line 733
    .line 734
    .line 735
    .line 736
    .line 737
    .line 738
    .line 739
    .line 740
    .line 741
    .line 742
    .line 743
    .line 744
    .line 745
    .line 746
    .line 747
    .line 748
    .line 749
    .line 750
    .line 751
    .line 752
    .line 753
    .line 754
    .line 755
    .line 756
    .line 757
    .line 758
    .line 759
    .line 760
    .line 761
    .line 762
    .line 763
    .line 764
    .line 765
    .line 766
    .line 767
    .line 768
    .line 769
    .line 770
    .line 771
    .line 772
    .line 773
    .line 774
    .line 775
    .line 776
    .line 777
    .line 778
    .line 779
    .line 780
    .line 781
    .line 782
    .line 783
    .line 784
    .line 785
    .line 786
    .line 787
    .line 788
    .line 789
    .line 790
    .line 791
    .line 792
    .line 793
    .line 794
    .line 795
    .line 796
    .line 797
    .line 798
    .line 799
    .line 800
    .line 801
    .line 802
    .line 803
    .line 804
    .line 805
    .line 806
    .line 807
    .line 808
    .line 809
    .line 810
    .line 811
    .line 812
    .line 813
    .line 814
    .line 815
    .line 816
    .line 817
    .line 818
    .line 819
    .line 820
    .line 821
    .line 822
    .line 823
    .line 824
    .line 825
    .line 826
    .line 827
    .line 828
    .line 829
    .line 830
    .line 831
    .line 832
    .line 833
    .line 834
    .line 835
    .line 836
    .line 837
.end method

.method public showBaitClickView()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/smartdigimkt/expressad/video/module/AnythinkBaseView;->b:Lcom/smartdigimkt/v/f;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget-boolean v1, v0, Lcom/smartdigimkt/v/f;->a0:Z

    .line 7
    .line 8
    if-nez v1, :cond_1

    .line 9
    .line 10
    return-void

    .line 11
    :cond_1
    iget-object v0, v0, Lcom/smartdigimkt/v/f;->K1:Lcom/smartdigimkt/v/e;

    .line 12
    .line 13
    if-nez v0, :cond_2

    .line 14
    .line 15
    return-void

    .line 16
    :cond_2
    iget-object v0, v0, Lcom/smartdigimkt/v/e;->e:Ljava/lang/String;

    .line 17
    .line 18
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    if-eqz v1, :cond_3

    .line 23
    .line 24
    return-void

    .line 25
    :cond_3
    :try_start_0
    const-string v1, "bait_click"

    .line 26
    .line 27
    invoke-static {v0, v1}, Lcom/smartdigimkt/o0/b0;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    if-nez v1, :cond_4

    .line 36
    .line 37
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-eqz v0, :cond_4

    .line 42
    .line 43
    iget-object v1, p0, Lcom/smartdigimkt/expressad/video/module/AnythinkVideoView;->y0:Lcom/smartdigimkt/expressad/video/dynview/widget/AnythinkBaitClickView;

    .line 44
    .line 45
    if-eqz v1, :cond_4

    .line 46
    .line 47
    const/4 v2, 0x0

    .line 48
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 49
    .line 50
    .line 51
    iget-object v1, p0, Lcom/smartdigimkt/expressad/video/module/AnythinkVideoView;->y0:Lcom/smartdigimkt/expressad/video/dynview/widget/AnythinkBaitClickView;

    .line 52
    .line 53
    invoke-virtual {v1, v0}, Lcom/smartdigimkt/expressad/video/dynview/widget/AnythinkBaitClickView;->init(I)V

    .line 54
    .line 55
    .line 56
    iget-object v0, p0, Lcom/smartdigimkt/expressad/video/module/AnythinkVideoView;->y0:Lcom/smartdigimkt/expressad/video/dynview/widget/AnythinkBaitClickView;

    .line 57
    .line 58
    invoke-virtual {v0}, Lcom/smartdigimkt/expressad/video/dynview/widget/AnythinkBaitClickView;->startAnimation()V

    .line 59
    .line 60
    .line 61
    iget-object v0, p0, Lcom/smartdigimkt/expressad/video/module/AnythinkVideoView;->y0:Lcom/smartdigimkt/expressad/video/dynview/widget/AnythinkBaitClickView;

    .line 62
    .line 63
    new-instance v1, Lcom/smartdigimkt/f2/x0;

    .line 64
    .line 65
    invoke-direct {v1, p0}, Lcom/smartdigimkt/f2/x0;-><init>(Lcom/smartdigimkt/expressad/video/module/AnythinkVideoView;)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 69
    .line 70
    .line 71
    goto :goto_0

    .line 72
    :catch_0
    move-exception v0

    .line 73
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    :cond_4
    :goto_0
    return-void
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
    .line 183
    .line 184
    .line 185
    .line 186
    .line 187
    .line 188
    .line 189
    .line 190
    .line 191
    .line 192
    .line 193
    .line 194
    .line 195
    .line 196
    .line 197
    .line 198
    .line 199
    .line 200
    .line 201
    .line 202
    .line 203
    .line 204
    .line 205
    .line 206
.end method

.method public showIVRewardAlertView(Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lcom/smartdigimkt/expressad/video/module/AnythinkBaseView;->e:Lcom/smartdigimkt/g2/a;

    .line 2
    .line 3
    const/16 v0, 0x8

    .line 4
    .line 5
    const-string v1, ""

    .line 6
    .line 7
    invoke-interface {p1, v0, v1}, Lcom/smartdigimkt/g2/a;->a(ILjava/lang/Object;)V

    .line 8
    .line 9
    .line 10
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
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
.end method

.method public showMoreOfferInPlayTemplate()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/smartdigimkt/expressad/video/module/AnythinkBaseView;->b:Lcom/smartdigimkt/v/f;

    .line 2
    .line 3
    if-eqz v0, :cond_3

    .line 4
    .line 5
    iget-object v1, p0, Lcom/smartdigimkt/expressad/video/module/AnythinkVideoView;->C:Landroid/widget/RelativeLayout;

    .line 6
    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    iget-boolean v1, v0, Lcom/smartdigimkt/v/f;->a0:Z

    .line 11
    .line 12
    if-nez v1, :cond_1

    .line 13
    .line 14
    return-void

    .line 15
    :cond_1
    iget-object v0, v0, Lcom/smartdigimkt/v/f;->K1:Lcom/smartdigimkt/v/e;

    .line 16
    .line 17
    if-nez v0, :cond_2

    .line 18
    .line 19
    return-void

    .line 20
    :cond_2
    iget-object v0, v0, Lcom/smartdigimkt/v/e;->e:Ljava/lang/String;

    .line 21
    .line 22
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 23
    .line 24
    .line 25
    :cond_3
    :goto_0
    return-void
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
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
.end method

.method public showRewardPopView()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/smartdigimkt/expressad/video/module/AnythinkVideoView;->E0:Lcom/smartdigimkt/expressad/widget/rewardpopview/ATAcquireRewardPopView;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget-object v1, p0, Lcom/smartdigimkt/expressad/video/module/AnythinkVideoView;->D0:Lcom/smartdigimkt/v2/m;

    .line 7
    .line 8
    if-nez v1, :cond_1

    .line 9
    .line 10
    return-void

    .line 11
    :cond_1
    :try_start_0
    invoke-virtual {v0, v1}, Lcom/smartdigimkt/expressad/widget/rewardpopview/ATAcquireRewardPopView;->init(Lcom/smartdigimkt/v2/m;)V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Lcom/smartdigimkt/expressad/video/module/AnythinkVideoView;->E0:Lcom/smartdigimkt/expressad/widget/rewardpopview/ATAcquireRewardPopView;

    .line 15
    .line 16
    const/4 v1, 0x0

    .line 17
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 18
    .line 19
    .line 20
    const/4 v0, 0x1

    .line 21
    invoke-virtual {p0, v0}, Lcom/smartdigimkt/expressad/video/module/AnythinkVideoView;->setCover(Z)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0}, Lcom/smartdigimkt/expressad/video/module/AnythinkVideoView;->e()V

    .line 25
    .line 26
    .line 27
    iput-boolean v0, p0, Lcom/smartdigimkt/expressad/video/module/AnythinkVideoView;->M:Z

    .line 28
    .line 29
    iget-object v1, p0, Lcom/smartdigimkt/expressad/video/module/AnythinkBaseView;->b:Lcom/smartdigimkt/v/f;

    .line 30
    .line 31
    if-eqz v1, :cond_2

    .line 32
    .line 33
    iput-boolean v0, v1, Lcom/smartdigimkt/v/f;->V1:Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :catch_0
    move-exception v0

    .line 37
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    :cond_2
    :goto_0
    return-void
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
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
.end method

.method public showVideoLocation(IIIIIIIII)V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/smartdigimkt/expressad/video/module/AnythinkBaseView;->f:Z

    .line 2
    .line 3
    if-eqz v0, :cond_8

    .line 4
    .line 5
    iget-object v0, p0, Lcom/smartdigimkt/expressad/video/module/AnythinkVideoView;->p:Landroid/widget/RelativeLayout;

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-virtual {v0, v1, v1, v1, v1}, Landroid/view/View;->setPadding(IIII)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Lcom/smartdigimkt/expressad/video/module/AnythinkVideoView;->p:Landroid/widget/RelativeLayout;

    .line 15
    .line 16
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    iget-object v0, p0, Lcom/smartdigimkt/expressad/video/module/AnythinkVideoView;->p:Landroid/widget/RelativeLayout;

    .line 23
    .line 24
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 25
    .line 26
    .line 27
    :cond_0
    iget-object v0, p0, Lcom/smartdigimkt/expressad/video/module/AnythinkVideoView;->n:Landroid/widget/TextView;

    .line 28
    .line 29
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-nez v0, :cond_1

    .line 34
    .line 35
    invoke-virtual {p0}, Lcom/smartdigimkt/expressad/video/module/AnythinkVideoView;->c()V

    .line 36
    .line 37
    .line 38
    :cond_1
    iget-object v0, p0, Lcom/smartdigimkt/expressad/video/module/AnythinkBaseView;->a:Landroid/content/Context;

    .line 39
    .line 40
    invoke-static {v0}, Lcom/smartdigimkt/o0/y;->e(Landroid/content/Context;)I

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    iget-object v1, p0, Lcom/smartdigimkt/expressad/video/module/AnythinkBaseView;->a:Landroid/content/Context;

    .line 45
    .line 46
    invoke-static {v1}, Lcom/smartdigimkt/o0/y;->d(Landroid/content/Context;)I

    .line 47
    .line 48
    .line 49
    move-result v1

    .line 50
    if-lez p3, :cond_7

    .line 51
    .line 52
    if-lez p4, :cond_7

    .line 53
    .line 54
    if-lt v0, p3, :cond_7

    .line 55
    .line 56
    if-lt v1, p4, :cond_7

    .line 57
    .line 58
    iget-boolean v0, p0, Lcom/smartdigimkt/expressad/video/module/AnythinkVideoView;->W:Z

    .line 59
    .line 60
    if-nez v0, :cond_7

    .line 61
    .line 62
    sput p6, Lcom/smartdigimkt/expressad/video/module/AnythinkVideoView;->L0:I

    .line 63
    .line 64
    sput p7, Lcom/smartdigimkt/expressad/video/module/AnythinkVideoView;->M0:I

    .line 65
    .line 66
    add-int/lit8 p8, p8, 0x4

    .line 67
    .line 68
    sput p8, Lcom/smartdigimkt/expressad/video/module/AnythinkVideoView;->N0:I

    .line 69
    .line 70
    add-int/lit8 p9, p9, 0x4

    .line 71
    .line 72
    sput p9, Lcom/smartdigimkt/expressad/video/module/AnythinkVideoView;->O0:I

    .line 73
    .line 74
    int-to-float p6, p3

    .line 75
    int-to-float p7, p4

    .line 76
    div-float/2addr p6, p7

    .line 77
    :try_start_0
    iget-wide p7, p0, Lcom/smartdigimkt/expressad/video/module/AnythinkVideoView;->U:D

    .line 78
    .line 79
    iget-wide v0, p0, Lcom/smartdigimkt/expressad/video/module/AnythinkVideoView;->V:D
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 80
    .line 81
    div-double/2addr p7, v0

    .line 82
    double-to-float p7, p7

    .line 83
    goto :goto_0

    .line 84
    :catchall_0
    move-exception p7

    .line 85
    invoke-virtual {p7}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    const/4 p7, 0x0

    .line 89
    :goto_0
    if-lez p5, :cond_2

    .line 90
    .line 91
    sput p5, Lcom/smartdigimkt/expressad/video/module/AnythinkVideoView;->K0:I

    .line 92
    .line 93
    invoke-direct {p0, p5}, Lcom/smartdigimkt/expressad/video/module/AnythinkVideoView;->setPlayerViewRadius(I)V

    .line 94
    .line 95
    .line 96
    :cond_2
    sub-float/2addr p6, p7

    .line 97
    invoke-static {p6}, Ljava/lang/Math;->abs(F)F

    .line 98
    .line 99
    .line 100
    move-result p5

    .line 101
    const p6, 0x3dcccccd    # 0.1f

    .line 102
    .line 103
    .line 104
    cmpg-float p5, p5, p6

    .line 105
    .line 106
    if-lez p5, :cond_4

    .line 107
    .line 108
    iget p5, p0, Lcom/smartdigimkt/expressad/video/module/AnythinkVideoView;->i0:I

    .line 109
    .line 110
    const/4 p6, 0x1

    .line 111
    if-ne p5, p6, :cond_3

    .line 112
    .line 113
    goto :goto_1

    .line 114
    :cond_3
    invoke-virtual {p0}, Lcom/smartdigimkt/expressad/video/module/AnythinkVideoView;->g()V

    .line 115
    .line 116
    .line 117
    invoke-virtual {p0, p6}, Lcom/smartdigimkt/expressad/video/module/AnythinkVideoView;->videoOperate(I)V

    .line 118
    .line 119
    .line 120
    goto :goto_2

    .line 121
    :cond_4
    :goto_1
    invoke-virtual {p0}, Lcom/smartdigimkt/expressad/video/module/AnythinkVideoView;->g()V

    .line 122
    .line 123
    .line 124
    iget-boolean p5, p0, Lcom/smartdigimkt/expressad/video/module/AnythinkVideoView;->h0:Z

    .line 125
    .line 126
    if-eqz p5, :cond_6

    .line 127
    .line 128
    invoke-virtual {p0, p3, p4}, Lcom/smartdigimkt/expressad/video/module/AnythinkBaseView;->setLayoutCenter(II)V

    .line 129
    .line 130
    .line 131
    iget-object p1, p0, Lcom/smartdigimkt/expressad/video/module/AnythinkBaseView;->e:Lcom/smartdigimkt/g2/a;

    .line 132
    .line 133
    if-eqz p1, :cond_8

    .line 134
    .line 135
    sget-boolean p2, Lcom/smartdigimkt/expressad/video/module/AnythinkVideoView;->P0:Z

    .line 136
    .line 137
    const-string p3, ""

    .line 138
    .line 139
    if-eqz p2, :cond_5

    .line 140
    .line 141
    const/16 p2, 0x72

    .line 142
    .line 143
    invoke-interface {p1, p2, p3}, Lcom/smartdigimkt/g2/a;->a(ILjava/lang/Object;)V

    .line 144
    .line 145
    .line 146
    goto :goto_2

    .line 147
    :cond_5
    const/16 p2, 0x74

    .line 148
    .line 149
    invoke-interface {p1, p2, p3}, Lcom/smartdigimkt/g2/a;->a(ILjava/lang/Object;)V

    .line 150
    .line 151
    .line 152
    goto :goto_2

    .line 153
    :cond_6
    invoke-virtual {p0, p2, p1, p3, p4}, Lcom/smartdigimkt/expressad/video/module/AnythinkBaseView;->setLayoutParam(IIII)V

    .line 154
    .line 155
    .line 156
    goto :goto_2

    .line 157
    :cond_7
    invoke-virtual {p0}, Lcom/smartdigimkt/expressad/video/module/AnythinkVideoView;->g()V

    .line 158
    .line 159
    .line 160
    :cond_8
    :goto_2
    return-void
    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
    .line 183
    .line 184
    .line 185
    .line 186
    .line 187
    .line 188
    .line 189
    .line 190
    .line 191
    .line 192
    .line 193
    .line 194
    .line 195
    .line 196
    .line 197
    .line 198
    .line 199
    .line 200
    .line 201
    .line 202
    .line 203
    .line 204
    .line 205
    .line 206
    .line 207
    .line 208
    .line 209
    .line 210
    .line 211
    .line 212
    .line 213
    .line 214
    .line 215
    .line 216
    .line 217
    .line 218
    .line 219
    .line 220
    .line 221
    .line 222
    .line 223
    .line 224
    .line 225
    .line 226
    .line 227
    .line 228
    .line 229
    .line 230
    .line 231
    .line 232
    .line 233
    .line 234
    .line 235
    .line 236
    .line 237
    .line 238
    .line 239
    .line 240
    .line 241
    .line 242
    .line 243
    .line 244
    .line 245
    .line 246
    .line 247
    .line 248
    .line 249
    .line 250
    .line 251
    .line 252
    .line 253
    .line 254
    .line 255
    .line 256
    .line 257
    .line 258
    .line 259
    .line 260
    .line 261
    .line 262
    .line 263
    .line 264
    .line 265
    .line 266
    .line 267
    .line 268
    .line 269
    .line 270
    .line 271
    .line 272
    .line 273
    .line 274
    .line 275
    .line 276
    .line 277
    .line 278
    .line 279
    .line 280
    .line 281
    .line 282
    .line 283
    .line 284
    .line 285
    .line 286
    .line 287
    .line 288
    .line 289
    .line 290
    .line 291
    .line 292
    .line 293
    .line 294
    .line 295
    .line 296
    .line 297
    .line 298
    .line 299
    .line 300
    .line 301
    .line 302
    .line 303
    .line 304
    .line 305
    .line 306
    .line 307
    .line 308
    .line 309
    .line 310
    .line 311
    .line 312
    .line 313
    .line 314
    .line 315
    .line 316
    .line 317
    .line 318
    .line 319
    .line 320
    .line 321
    .line 322
    .line 323
    .line 324
    .line 325
    .line 326
    .line 327
    .line 328
    .line 329
    .line 330
    .line 331
    .line 332
    .line 333
    .line 334
    .line 335
    .line 336
    .line 337
    .line 338
    .line 339
    .line 340
    .line 341
    .line 342
    .line 343
    .line 344
    .line 345
    .line 346
    .line 347
    .line 348
    .line 349
    .line 350
    .line 351
    .line 352
    .line 353
    .line 354
    .line 355
    .line 356
    .line 357
    .line 358
    .line 359
    .line 360
    .line 361
    .line 362
    .line 363
    .line 364
    .line 365
    .line 366
    .line 367
    .line 368
    .line 369
    .line 370
    .line 371
    .line 372
    .line 373
    .line 374
    .line 375
    .line 376
    .line 377
    .line 378
    .line 379
.end method

.method public soundOperate(II)V
    .locals 1

    .line 1
    const-string v0, "2"

    invoke-virtual {p0, p1, p2, v0}, Lcom/smartdigimkt/expressad/video/module/AnythinkVideoView;->soundOperate(IILjava/lang/String;)V

    return-void
.end method

.method public soundOperate(IILjava/lang/String;)V
    .locals 4

    .line 2
    iget-boolean v0, p0, Lcom/smartdigimkt/expressad/video/module/AnythinkBaseView;->f:Z

    if-eqz v0, :cond_6

    .line 3
    iput p1, p0, Lcom/smartdigimkt/expressad/video/module/AnythinkVideoView;->k0:I

    const/4 v0, 0x2

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-ne p1, v2, :cond_1

    .line 4
    iget-object v3, p0, Lcom/smartdigimkt/expressad/video/module/AnythinkVideoView;->m:Lcom/smartdigimkt/expressad/video/widget/SoundImageView;

    if-eqz v3, :cond_0

    .line 5
    invoke-virtual {v3, v1}, Lcom/smartdigimkt/expressad/video/widget/SoundImageView;->setSoundStatus(Z)V

    .line 6
    :cond_0
    iget-object v3, p0, Lcom/smartdigimkt/expressad/video/module/AnythinkVideoView;->l:Lcom/smartdigimkt/expressad/playercommon/PlayerView;

    invoke-virtual {v3}, Lcom/smartdigimkt/expressad/playercommon/PlayerView;->closeSound()V

    goto :goto_0

    :cond_1
    if-ne p1, v0, :cond_3

    .line 7
    iget-object v3, p0, Lcom/smartdigimkt/expressad/video/module/AnythinkVideoView;->m:Lcom/smartdigimkt/expressad/video/widget/SoundImageView;

    if-eqz v3, :cond_2

    .line 8
    invoke-virtual {v3, v2}, Lcom/smartdigimkt/expressad/video/widget/SoundImageView;->setSoundStatus(Z)V

    .line 9
    :cond_2
    iget-object v3, p0, Lcom/smartdigimkt/expressad/video/module/AnythinkVideoView;->l:Lcom/smartdigimkt/expressad/playercommon/PlayerView;

    invoke-virtual {v3}, Lcom/smartdigimkt/expressad/playercommon/PlayerView;->openSound()V

    .line 10
    :cond_3
    :goto_0
    iget-object v3, p0, Lcom/smartdigimkt/expressad/video/module/AnythinkBaseView;->b:Lcom/smartdigimkt/v/f;

    if-eqz v3, :cond_4

    .line 11
    iget-boolean v3, v3, Lcom/smartdigimkt/v/f;->a0:Z

    if-eqz v3, :cond_4

    .line 12
    iget-object p2, p0, Lcom/smartdigimkt/expressad/video/module/AnythinkVideoView;->m:Lcom/smartdigimkt/expressad/video/widget/SoundImageView;

    if-eqz p2, :cond_6

    .line 13
    invoke-virtual {p2, v1}, Landroid/view/View;->setVisibility(I)V

    goto :goto_1

    :cond_4
    if-ne p2, v2, :cond_5

    .line 14
    iget-object p2, p0, Lcom/smartdigimkt/expressad/video/module/AnythinkVideoView;->m:Lcom/smartdigimkt/expressad/video/widget/SoundImageView;

    if-eqz p2, :cond_6

    const/16 v0, 0x8

    .line 15
    invoke-virtual {p2, v0}, Landroid/view/View;->setVisibility(I)V

    goto :goto_1

    :cond_5
    if-ne p2, v0, :cond_6

    .line 16
    iget-object p2, p0, Lcom/smartdigimkt/expressad/video/module/AnythinkVideoView;->m:Lcom/smartdigimkt/expressad/video/widget/SoundImageView;

    if-eqz p2, :cond_6

    .line 17
    invoke-virtual {p2, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_6
    :goto_1
    if-eqz p3, :cond_7

    .line 18
    const-string p2, "2"

    invoke-virtual {p3, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_7

    .line 19
    iget-object p2, p0, Lcom/smartdigimkt/expressad/video/module/AnythinkBaseView;->e:Lcom/smartdigimkt/g2/a;

    if-eqz p2, :cond_7

    .line 20
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const/4 p3, 0x7

    invoke-interface {p2, p3, p1}, Lcom/smartdigimkt/g2/a;->a(ILjava/lang/Object;)V

    :cond_7
    return-void
.end method

.method public videoOperate(I)V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/smartdigimkt/expressad/video/module/AnythinkBaseView;->f:Z

    .line 2
    .line 3
    if-eqz v0, :cond_7

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    if-ne p1, v0, :cond_1

    .line 7
    .line 8
    invoke-virtual {p0}, Landroid/view/View;->getVisibility()I

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    if-nez p1, :cond_7

    .line 13
    .line 14
    invoke-virtual {p0}, Lcom/smartdigimkt/expressad/video/module/AnythinkVideoView;->isfront()Z

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    if-eqz p1, :cond_7

    .line 19
    .line 20
    iget-object p1, p0, Lcom/smartdigimkt/expressad/video/module/AnythinkVideoView;->H:Landroid/widget/RelativeLayout;

    .line 21
    .line 22
    if-eqz p1, :cond_0

    .line 23
    .line 24
    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    .line 25
    .line 26
    .line 27
    move-result p1

    .line 28
    if-nez p1, :cond_7

    .line 29
    .line 30
    :cond_0
    iget-boolean p1, p0, Lcom/smartdigimkt/expressad/video/module/AnythinkVideoView;->K:Z

    .line 31
    .line 32
    if-nez p1, :cond_7

    .line 33
    .line 34
    sget-boolean p1, Lcom/smartdigimkt/x/c;->b:Z

    .line 35
    .line 36
    if-nez p1, :cond_7

    .line 37
    .line 38
    iget-boolean p1, p0, Lcom/smartdigimkt/expressad/video/module/AnythinkVideoView;->c0:Z

    .line 39
    .line 40
    if-nez p1, :cond_7

    .line 41
    .line 42
    invoke-virtual {p0}, Lcom/smartdigimkt/expressad/video/module/AnythinkVideoView;->f()V

    .line 43
    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_1
    const/4 v1, 0x2

    .line 47
    if-ne p1, v1, :cond_2

    .line 48
    .line 49
    invoke-virtual {p0}, Landroid/view/View;->getVisibility()I

    .line 50
    .line 51
    .line 52
    move-result p1

    .line 53
    if-nez p1, :cond_7

    .line 54
    .line 55
    invoke-virtual {p0}, Lcom/smartdigimkt/expressad/video/module/AnythinkVideoView;->e()V

    .line 56
    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_2
    const/4 v1, 0x3

    .line 60
    if-ne p1, v1, :cond_4

    .line 61
    .line 62
    iget-boolean p1, p0, Lcom/smartdigimkt/expressad/video/module/AnythinkVideoView;->b0:Z

    .line 63
    .line 64
    if-nez p1, :cond_7

    .line 65
    .line 66
    iget-object p1, p0, Lcom/smartdigimkt/expressad/video/module/AnythinkVideoView;->l:Lcom/smartdigimkt/expressad/playercommon/PlayerView;

    .line 67
    .line 68
    invoke-virtual {p1}, Lcom/smartdigimkt/expressad/playercommon/PlayerView;->stop()V

    .line 69
    .line 70
    .line 71
    iget-object p1, p0, Lcom/smartdigimkt/expressad/video/module/AnythinkBaseView;->b:Lcom/smartdigimkt/v/f;

    .line 72
    .line 73
    if-eqz p1, :cond_3

    .line 74
    .line 75
    iget-object p1, p1, Lcom/smartdigimkt/v/f;->K1:Lcom/smartdigimkt/v/e;

    .line 76
    .line 77
    if-eqz p1, :cond_3

    .line 78
    .line 79
    iget p1, p1, Lcom/smartdigimkt/v/e;->b:I

    .line 80
    .line 81
    const v1, 0x4c531a

    .line 82
    .line 83
    .line 84
    if-eq p1, v1, :cond_7

    .line 85
    .line 86
    :cond_3
    iget-object p1, p0, Lcom/smartdigimkt/expressad/video/module/AnythinkVideoView;->l:Lcom/smartdigimkt/expressad/playercommon/PlayerView;

    .line 87
    .line 88
    invoke-virtual {p1}, Lcom/smartdigimkt/expressad/playercommon/PlayerView;->release()V

    .line 89
    .line 90
    .line 91
    iput-boolean v0, p0, Lcom/smartdigimkt/expressad/video/module/AnythinkVideoView;->b0:Z

    .line 92
    .line 93
    goto :goto_0

    .line 94
    :cond_4
    const/4 v1, 0x5

    .line 95
    if-ne p1, v1, :cond_5

    .line 96
    .line 97
    iput-boolean v0, p0, Lcom/smartdigimkt/expressad/video/module/AnythinkVideoView;->L:Z

    .line 98
    .line 99
    iget-boolean p1, p0, Lcom/smartdigimkt/expressad/video/module/AnythinkVideoView;->b0:Z

    .line 100
    .line 101
    if-nez p1, :cond_7

    .line 102
    .line 103
    invoke-virtual {p0}, Lcom/smartdigimkt/expressad/video/module/AnythinkVideoView;->e()V

    .line 104
    .line 105
    .line 106
    goto :goto_0

    .line 107
    :cond_5
    const/4 v1, 0x4

    .line 108
    if-ne p1, v1, :cond_6

    .line 109
    .line 110
    const/4 p1, 0x0

    .line 111
    iput-boolean p1, p0, Lcom/smartdigimkt/expressad/video/module/AnythinkVideoView;->L:Z

    .line 112
    .line 113
    iget-boolean p1, p0, Lcom/smartdigimkt/expressad/video/module/AnythinkVideoView;->b0:Z

    .line 114
    .line 115
    if-nez p1, :cond_7

    .line 116
    .line 117
    invoke-virtual {p0}, Lcom/smartdigimkt/expressad/video/module/AnythinkVideoView;->isMiniCardShowing()Z

    .line 118
    .line 119
    .line 120
    move-result p1

    .line 121
    if-nez p1, :cond_7

    .line 122
    .line 123
    invoke-virtual {p0}, Lcom/smartdigimkt/expressad/video/module/AnythinkVideoView;->f()V

    .line 124
    .line 125
    .line 126
    goto :goto_0

    .line 127
    :cond_6
    const/4 v1, 0x6

    .line 128
    if-ne p1, v1, :cond_7

    .line 129
    .line 130
    iget-boolean p1, p0, Lcom/smartdigimkt/expressad/video/module/AnythinkVideoView;->b0:Z

    .line 131
    .line 132
    if-nez p1, :cond_7

    .line 133
    .line 134
    iget-object p1, p0, Lcom/smartdigimkt/expressad/video/module/AnythinkVideoView;->l:Lcom/smartdigimkt/expressad/playercommon/PlayerView;

    .line 135
    .line 136
    invoke-virtual {p1}, Lcom/smartdigimkt/expressad/playercommon/PlayerView;->release()V

    .line 137
    .line 138
    .line 139
    iput-boolean v0, p0, Lcom/smartdigimkt/expressad/video/module/AnythinkVideoView;->b0:Z

    .line 140
    .line 141
    :cond_7
    :goto_0
    return-void
    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
    .line 183
    .line 184
    .line 185
    .line 186
    .line 187
    .line 188
    .line 189
    .line 190
    .line 191
    .line 192
    .line 193
    .line 194
    .line 195
    .line 196
    .line 197
    .line 198
    .line 199
    .line 200
    .line 201
    .line 202
    .line 203
    .line 204
    .line 205
    .line 206
    .line 207
    .line 208
    .line 209
    .line 210
    .line 211
    .line 212
    .line 213
    .line 214
    .line 215
    .line 216
    .line 217
    .line 218
    .line 219
    .line 220
    .line 221
    .line 222
    .line 223
    .line 224
    .line 225
    .line 226
    .line 227
    .line 228
    .line 229
    .line 230
    .line 231
    .line 232
    .line 233
    .line 234
    .line 235
    .line 236
    .line 237
    .line 238
    .line 239
    .line 240
    .line 241
    .line 242
    .line 243
    .line 244
    .line 245
    .line 246
    .line 247
    .line 248
    .line 249
    .line 250
    .line 251
    .line 252
    .line 253
    .line 254
    .line 255
    .line 256
    .line 257
    .line 258
    .line 259
    .line 260
    .line 261
    .line 262
    .line 263
    .line 264
    .line 265
    .line 266
    .line 267
    .line 268
    .line 269
    .line 270
    .line 271
    .line 272
    .line 273
    .line 274
    .line 275
    .line 276
    .line 277
    .line 278
    .line 279
    .line 280
    .line 281
    .line 282
    .line 283
    .line 284
    .line 285
    .line 286
    .line 287
    .line 288
    .line 289
    .line 290
    .line 291
    .line 292
    .line 293
    .line 294
    .line 295
    .line 296
    .line 297
    .line 298
    .line 299
    .line 300
    .line 301
    .line 302
    .line 303
    .line 304
    .line 305
    .line 306
    .line 307
    .line 308
    .line 309
    .line 310
    .line 311
    .line 312
    .line 313
    .line 314
    .line 315
    .line 316
    .line 317
    .line 318
    .line 319
    .line 320
    .line 321
    .line 322
    .line 323
    .line 324
    .line 325
    .line 326
    .line 327
    .line 328
    .line 329
    .line 330
    .line 331
    .line 332
    .line 333
    .line 334
    .line 335
    .line 336
    .line 337
    .line 338
    .line 339
    .line 340
    .line 341
    .line 342
    .line 343
    .line 344
    .line 345
    .line 346
    .line 347
    .line 348
    .line 349
    .line 350
    .line 351
    .line 352
    .line 353
    .line 354
    .line 355
    .line 356
    .line 357
    .line 358
    .line 359
    .line 360
    .line 361
    .line 362
    .line 363
    .line 364
    .line 365
    .line 366
    .line 367
    .line 368
    .line 369
    .line 370
    .line 371
    .line 372
    .line 373
    .line 374
    .line 375
    .line 376
    .line 377
    .line 378
    .line 379
    .line 380
    .line 381
    .line 382
    .line 383
    .line 384
    .line 385
    .line 386
    .line 387
    .line 388
    .line 389
    .line 390
.end method
