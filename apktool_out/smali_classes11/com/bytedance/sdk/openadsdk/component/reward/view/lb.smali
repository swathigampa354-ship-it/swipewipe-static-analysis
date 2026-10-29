.class public Lcom/bytedance/sdk/openadsdk/component/reward/view/lb;
.super Lcom/bytedance/sdk/openadsdk/core/vt/sds;
.source "SourceFile"


# static fields
.field public static fm:F = 100.0f


# instance fields
.field private ajl:F

.field private final jnr:Lcom/bytedance/sdk/openadsdk/component/reward/fm/ro;

.field lb:Lcom/bytedance/sdk/openadsdk/core/vt/gof;

.field ro:Lcom/bytedance/sdk/openadsdk/core/vt/irt;

.field private wsy:Lcom/bytedance/sdk/openadsdk/maa/fm/fm;

.field public yz:I


# direct methods
.method public constructor <init>(Lcom/bytedance/sdk/openadsdk/component/reward/fm/ro;Lcom/bytedance/sdk/openadsdk/AdSlot;Ljava/lang/String;)V
    .locals 8

    iget-object v1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/fm/ro;->xgn:Landroid/app/Activity;

    iget-object v2, p1, Lcom/bytedance/sdk/openadsdk/component/reward/fm/ro;->ro:Lcom/bytedance/sdk/openadsdk/core/model/lse;

    iget-boolean v5, p1, Lcom/bytedance/sdk/openadsdk/component/reward/fm/ro;->qf:Z

    iget-boolean v0, p1, Lcom/bytedance/sdk/openadsdk/component/reward/fm/ro;->pbk:Z

    const/4 v7, 0x1

    xor-int/lit8 v6, v0, 0x1

    move-object v0, p0

    move-object v3, p2

    move-object v4, p3

    invoke-direct/range {v0 .. v6}, Lcom/bytedance/sdk/openadsdk/core/vt/sds;-><init>(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/model/lse;Lcom/bytedance/sdk/openadsdk/AdSlot;Ljava/lang/String;ZZ)V

    iput v7, v0, Lcom/bytedance/sdk/openadsdk/component/reward/view/lb;->yz:I

    const/high16 p0, -0x40800000    # -1.0f

    iput p0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/view/lb;->ajl:F

    iput-object p1, v0, Lcom/bytedance/sdk/openadsdk/component/reward/view/lb;->jnr:Lcom/bytedance/sdk/openadsdk/component/reward/fm/ro;

    iget-object p0, p1, Lcom/bytedance/sdk/openadsdk/component/reward/fm/ro;->mon:Lcom/bytedance/sdk/openadsdk/core/fhx/yz/ro;

    invoke-virtual {v0, p0}, Lcom/bytedance/sdk/openadsdk/core/vt/sds;->setVideoBusiness(Lcom/bytedance/sdk/openadsdk/core/fhx/yz/ro;)V

    return-void
.end method

.method public static synthetic fm(Lcom/bytedance/sdk/openadsdk/component/reward/view/lb;)Lcom/bytedance/sdk/openadsdk/core/model/lse;
    .locals 0

    .line 87
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/vt/sds;->duv:Lcom/bytedance/sdk/openadsdk/core/model/lse;

    return-object p0
.end method

.method public static synthetic fm(Lcom/bytedance/sdk/openadsdk/component/reward/view/lb;Lcom/bytedance/sdk/component/adexpress/ro/onz;)V
    .locals 0

    .line 86
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/component/reward/view/lb;->yz(Lcom/bytedance/sdk/component/adexpress/ro/onz;)V

    return-void
.end method

.method private lb(Lcom/bytedance/sdk/component/adexpress/ro/onz;)V
    .locals 7

    :try_start_0
    instance-of v0, p1, Lcom/bytedance/sdk/openadsdk/core/dsz/ajl/ro;

    if-eqz v0, :cond_4

    check-cast p1, Lcom/bytedance/sdk/openadsdk/core/dsz/ajl/ro;

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/dsz/ajl/ro;->qhl()Landroid/widget/FrameLayout;

    move-result-object v5

    if-eqz v5, :cond_4

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/lb;->jnr:Lcom/bytedance/sdk/openadsdk/component/reward/fm/ro;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/fm/ro;->zow:Lcom/bytedance/sdk/openadsdk/activity/single/wu;

    const/4 v0, 0x1

    const/4 v6, 0x0

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/activity/single/wu;->zan()Lcom/bytedance/sdk/openadsdk/activity/single/ro;

    move-result-object p1

    if-eqz p1, :cond_3

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/lb;->jnr:Lcom/bytedance/sdk/openadsdk/component/reward/fm/ro;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/fm/ro;->zow:Lcom/bytedance/sdk/openadsdk/activity/single/wu;

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/activity/single/wu;->zan()Lcom/bytedance/sdk/openadsdk/activity/single/ro;

    move-result-object p1

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/activity/single/ro;->ku()Lcom/bytedance/sdk/openadsdk/activity/single/wu;

    move-result-object p1

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/lb;->jnr:Lcom/bytedance/sdk/openadsdk/component/reward/fm/ro;

    iget-object v1, v1, Lcom/bytedance/sdk/openadsdk/component/reward/fm/ro;->zow:Lcom/bytedance/sdk/openadsdk/activity/single/wu;

    if-ne p1, v1, :cond_0

    move p1, v0

    goto :goto_0

    :cond_0
    move p1, v6

    :goto_0
    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/activity/single/wu;->zan()Lcom/bytedance/sdk/openadsdk/activity/single/ro;

    move-result-object v1

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/activity/single/ro;->lse()Z

    move-result v1

    if-nez v1, :cond_2

    if-nez p1, :cond_1

    goto :goto_1

    :cond_1
    move v0, v6

    :cond_2
    :goto_1
    move v4, v0

    goto :goto_2

    :cond_3
    move p1, v6

    goto :goto_1

    :goto_2
    new-instance v0, Lcom/bytedance/sdk/openadsdk/maa/fm/fm;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/vt/sds;->ef:Landroid/content/Context;

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/vt/sds;->duv:Lcom/bytedance/sdk/openadsdk/core/model/lse;

    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/lb;->jnr:Lcom/bytedance/sdk/openadsdk/component/reward/fm/ro;

    iget v3, v3, Lcom/bytedance/sdk/openadsdk/component/reward/fm/ro;->kwx:I

    invoke-direct/range {v0 .. v5}, Lcom/bytedance/sdk/openadsdk/maa/fm/fm;-><init>(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/model/lse;IZLandroid/widget/FrameLayout;)V

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/lb;->wsy:Lcom/bytedance/sdk/openadsdk/maa/fm/fm;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/lb;->jnr:Lcom/bytedance/sdk/openadsdk/component/reward/fm/ro;

    iget-object v1, v1, Lcom/bytedance/sdk/openadsdk/component/reward/fm/ro;->mon:Lcom/bytedance/sdk/openadsdk/core/fhx/yz/ro;

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/maa/fm/fm;->fm(Lcom/bytedance/sdk/openadsdk/core/fhx/yz/ro;)V

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/lb;->wsy:Lcom/bytedance/sdk/openadsdk/maa/fm/fm;

    const/4 v1, 0x0

    invoke-virtual {v0, v6, v1}, Lcom/bytedance/sdk/openadsdk/maa/fm/fm;->fm(ZLcom/bytedance/sdk/openadsdk/dsz/wsy;)V

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/lb;->wsy:Lcom/bytedance/sdk/openadsdk/maa/fm/fm;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/maa/fm/fm;->fm()V

    const-string v0, "TTAD.FRExpressView"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "initPlayable success mute = "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/lb;->jnr:Lcom/bytedance/sdk/openadsdk/component/reward/fm/ro;

    iget-boolean p0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/fm/ro;->qf:Z

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string p0, ",isCurrentScene->"

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string p0, ",isMute = "

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Lcom/bytedance/sdk/component/utils/wey;->fm(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    :cond_4
    return-void
.end method

.method private onz()V
    .locals 1

    new-instance v0, Lcom/bytedance/sdk/openadsdk/component/reward/view/lb$2;

    invoke-direct {v0, p0}, Lcom/bytedance/sdk/openadsdk/component/reward/view/lb$2;-><init>(Lcom/bytedance/sdk/openadsdk/component/reward/view/lb;)V

    invoke-virtual {p0, v0}, Lcom/bytedance/sdk/openadsdk/core/vt/sds;->setBackupListener(Lcom/bytedance/sdk/component/adexpress/ro/lb;)V

    return-void
.end method

.method public static synthetic ro(Lcom/bytedance/sdk/openadsdk/component/reward/view/lb;)Lcom/bytedance/sdk/openadsdk/component/reward/fm/ro;
    .locals 0

    .line 9
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/lb;->jnr:Lcom/bytedance/sdk/openadsdk/component/reward/fm/ro;

    return-object p0
.end method

.method private yz(Lcom/bytedance/sdk/component/adexpress/ro/onz;)V
    .locals 10

    if-nez p1, :cond_0

    goto/16 :goto_0

    :cond_0
    invoke-virtual {p1}, Lcom/bytedance/sdk/component/adexpress/ro/onz;->jnr()D

    move-result-wide v0

    invoke-virtual {p1}, Lcom/bytedance/sdk/component/adexpress/ro/onz;->ajl()D

    move-result-wide v2

    invoke-virtual {p1}, Lcom/bytedance/sdk/component/adexpress/ro/onz;->wsy()D

    move-result-wide v4

    invoke-virtual {p1}, Lcom/bytedance/sdk/component/adexpress/ro/onz;->wu()D

    move-result-wide v6

    iget-object v8, p0, Lcom/bytedance/sdk/openadsdk/core/vt/sds;->ef:Landroid/content/Context;

    double-to-float v0, v0

    invoke-static {v8, v0}, Lcom/bytedance/sdk/openadsdk/utils/zan;->ro(Landroid/content/Context;F)I

    move-result v0

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/vt/sds;->ef:Landroid/content/Context;

    double-to-float v2, v2

    invoke-static {v1, v2}, Lcom/bytedance/sdk/openadsdk/utils/zan;->ro(Landroid/content/Context;F)I

    move-result v1

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/vt/sds;->ef:Landroid/content/Context;

    double-to-float v3, v4

    invoke-static {v2, v3}, Lcom/bytedance/sdk/openadsdk/utils/zan;->ro(Landroid/content/Context;F)I

    move-result v2

    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/core/vt/sds;->ef:Landroid/content/Context;

    double-to-float v8, v6

    invoke-static {v3, v8}, Lcom/bytedance/sdk/openadsdk/utils/zan;->ro(Landroid/content/Context;F)I

    move-result v3

    const-wide/16 v8, 0x0

    cmpl-double v6, v6, v8

    if-eqz v6, :cond_1

    cmpl-double v4, v4, v8

    if-nez v4, :cond_2

    :cond_1
    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/core/vt/sds;->ai:Lcom/bytedance/sdk/component/adexpress/ro/yz;

    invoke-interface {v4}, Lcom/bytedance/sdk/component/adexpress/ro/yz;->lb()I

    move-result v4

    const/4 v5, 0x7

    if-eq v4, v5, :cond_2

    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/core/vt/sds;->ai:Lcom/bytedance/sdk/component/adexpress/ro/yz;

    invoke-interface {v4}, Lcom/bytedance/sdk/component/adexpress/ro/yz;->lb()I

    move-result v4

    const/16 v5, 0xa

    if-eq v4, v5, :cond_2

    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/core/vt/sds;->ai:Lcom/bytedance/sdk/component/adexpress/ro/yz;

    instance-of v4, v4, Lcom/bytedance/sdk/openadsdk/core/dsz/ajl/yz;

    if-nez v4, :cond_2

    goto :goto_0

    :cond_2
    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/core/vt/sds;->ai:Lcom/bytedance/sdk/component/adexpress/ro/yz;

    instance-of v4, v4, Lcom/bytedance/sdk/openadsdk/core/dsz/ajl/yz;

    if-eqz v4, :cond_5

    instance-of v4, p1, Lcom/bytedance/sdk/openadsdk/core/dsz/ajl/ro;

    if-eqz v4, :cond_5

    check-cast p1, Lcom/bytedance/sdk/openadsdk/core/dsz/ajl/ro;

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/dsz/ajl/ro;->irt()Landroid/widget/FrameLayout;

    move-result-object p1

    if-eqz p1, :cond_4

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/vt/sds;->dsz:Landroid/widget/FrameLayout;

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/vt/sds;->dsz:Landroid/widget/FrameLayout;

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/vt/sds;->dsz:Landroid/widget/FrameLayout;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    :cond_3
    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v1, -0x1

    invoke-direct {v0, v1, v1}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    const/16 v1, 0x11

    iput v1, v0, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/vt/sds;->dsz:Landroid/widget/FrameLayout;

    invoke-virtual {p1, p0, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    :cond_4
    :goto_0
    return-void

    :cond_5
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/vt/sds;->dsz:Landroid/widget/FrameLayout;

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    check-cast p1, Landroid/widget/FrameLayout$LayoutParams;

    if-nez p1, :cond_6

    new-instance p1, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {p1, v2, v3}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    :cond_6
    iput v2, p1, Landroid/widget/FrameLayout$LayoutParams;->width:I

    iput v3, p1, Landroid/widget/FrameLayout$LayoutParams;->height:I

    iput v1, p1, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    iput v0, p1, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    iget v0, p1, Landroid/widget/FrameLayout$LayoutParams;->rightMargin:I

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginEnd(I)V

    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/vt/sds;->dsz:Landroid/widget/FrameLayout;

    invoke-virtual {p0, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method


# virtual methods
.method public ajl()V
    .locals 0

    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/lb;->ro:Lcom/bytedance/sdk/openadsdk/core/vt/irt;

    if-eqz p0, :cond_0

    invoke-interface {p0}, Lcom/bytedance/sdk/openadsdk/core/vt/irt;->ajl()V

    :cond_0
    return-void
.end method

.method public dispatchTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 5

    const-string v0, "Pangle|SafeDK: Execution> Lcom/bytedance/sdk/openadsdk/component/reward/view/lb;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z"

    invoke-static {v0}, Lcom/safedk/android/utils/Logger;->d(Ljava/lang/String;)I

    const-string v0, "com.bytedance.sdk"

    invoke-static {v0, p0, p1}, Lcom/safedk/android/analytics/brandsafety/DetectTouchUtils;->viewOnTouch(Ljava/lang/String;Landroid/view/View;Landroid/view/MotionEvent;)V

    invoke-virtual/range {p0 .. p1}, Lcom/bytedance/sdk/openadsdk/component/reward/view/lb;->safedk_lb_dispatchTouchEvent_652487076b252883cc72b3ffd50c3f2f(Landroid/view/MotionEvent;)Z

    move-result v2

    return v2
.end method

.method public dsz()V
    .locals 1

    :try_start_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/lb;->wsy:Lcom/bytedance/sdk/openadsdk/maa/fm/fm;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/maa/fm/fm;->yz()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    :cond_0
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/vt/sds;->hi()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/vt/sds;->getExpressInteractionListener()Lcom/bytedance/sdk/openadsdk/api/PAGExpressAdWrapperListener;

    move-result-object v0

    instance-of v0, v0, Lcom/bytedance/sdk/openadsdk/api/reward/PAGRewardFullExpressAdListenerProxy;

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/vt/sds;->getExpressInteractionListener()Lcom/bytedance/sdk/openadsdk/api/PAGExpressAdWrapperListener;

    move-result-object v0

    check-cast v0, Lcom/bytedance/sdk/openadsdk/api/reward/PAGRewardFullExpressAdListenerProxy;

    invoke-virtual {v0, p0}, Lcom/bytedance/sdk/openadsdk/api/reward/PAGRewardFullExpressAdListenerProxy;->triggerUnfinishedFail(Landroid/view/View;)V

    :cond_1
    invoke-super {p0}, Lcom/bytedance/sdk/openadsdk/core/vt/sds;->dsz()V

    return-void
.end method

.method public duv()V
    .locals 2

    invoke-super {p0}, Lcom/bytedance/sdk/openadsdk/core/vt/sds;->duv()V

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/lb;->wsy:Lcom/bytedance/sdk/openadsdk/maa/fm/fm;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/lb;->jnr:Lcom/bytedance/sdk/openadsdk/component/reward/fm/ro;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/fm/ro;->zow:Lcom/bytedance/sdk/openadsdk/activity/single/wu;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/activity/single/wu;->zan()Lcom/bytedance/sdk/openadsdk/activity/single/ro;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/lb;->wsy:Lcom/bytedance/sdk/openadsdk/maa/fm/fm;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/maa/fm/fm;->fm(Z)V

    :cond_0
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/lb;->wsy:Lcom/bytedance/sdk/openadsdk/maa/fm/fm;

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/maa/fm/fm;->lb()V

    :cond_1
    return-void
.end method

.method public ef()Z
    .locals 1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/lb;->jnr:Lcom/bytedance/sdk/openadsdk/component/reward/fm/ro;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/fm/ro;->zow:Lcom/bytedance/sdk/openadsdk/activity/single/wu;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/activity/single/wu;->zan()Lcom/bytedance/sdk/openadsdk/activity/single/ro;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/activity/single/ro;->nt()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/lb;->jnr:Lcom/bytedance/sdk/openadsdk/component/reward/fm/ro;

    iget-boolean p0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/fm/ro;->si:Z

    return p0

    :cond_0
    const/4 p0, 0x1

    return p0
.end method

.method public fm()V
    .locals 0

    .line 99
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/lb;->ro:Lcom/bytedance/sdk/openadsdk/core/vt/irt;

    if-eqz p0, :cond_0

    .line 100
    invoke-interface {p0}, Lcom/bytedance/sdk/openadsdk/core/vt/irt;->fm()V

    :cond_0
    return-void
.end method

.method public fm(I)V
    .locals 0

    .line 101
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/lb;->ro:Lcom/bytedance/sdk/openadsdk/core/vt/irt;

    if-eqz p0, :cond_0

    .line 102
    invoke-interface {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/vt/irt;->fm(I)V

    :cond_0
    return-void
.end method

.method public fm(ILcom/bytedance/sdk/component/adexpress/ro/onz;)V
    .locals 0

    .line 103
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/lb;->ro:Lcom/bytedance/sdk/openadsdk/core/vt/irt;

    if-eqz p0, :cond_0

    .line 104
    invoke-interface {p0, p1, p2}, Lcom/bytedance/sdk/openadsdk/core/vt/irt;->fm(ILcom/bytedance/sdk/component/adexpress/ro/onz;)V

    :cond_0
    return-void
.end method

.method public fm(ILjava/lang/String;)V
    .locals 0

    .line 107
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/lb;->ro:Lcom/bytedance/sdk/openadsdk/core/vt/irt;

    if-eqz p0, :cond_0

    .line 108
    invoke-interface {p0, p1, p2}, Lcom/bytedance/sdk/openadsdk/core/vt/irt;->fm(ILjava/lang/String;)V

    :cond_0
    return-void
.end method

.method public fm(JJ)V
    .locals 1

    .line 109
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/vt/sds;->ai:Lcom/bytedance/sdk/component/adexpress/ro/yz;

    instance-of v0, p0, Lcom/bytedance/sdk/openadsdk/core/dsz/ajl/yz;

    if-eqz v0, :cond_0

    .line 110
    check-cast p0, Lcom/bytedance/sdk/openadsdk/core/dsz/ajl/yz;

    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/bytedance/sdk/openadsdk/core/dsz/ajl/yz;->fm(JJ)V

    :cond_0
    return-void
.end method

.method public fm(Landroid/view/View;ILcom/bytedance/sdk/component/adexpress/lb;)V
    .locals 1

    const/4 v0, -0x1

    if-eq p2, v0, :cond_0

    if-eqz p3, :cond_0

    const/4 v0, 0x3

    if-ne p2, v0, :cond_0

    .line 105
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/component/reward/view/lb;->ajl()V

    return-void

    .line 106
    :cond_0
    invoke-super {p0, p1, p2, p3}, Lcom/bytedance/sdk/openadsdk/core/vt/sds;->fm(Landroid/view/View;ILcom/bytedance/sdk/component/adexpress/lb;)V

    return-void
.end method

.method public fm(Lcom/bytedance/sdk/component/adexpress/ro/onz;)V
    .locals 1

    if-nez p1, :cond_0

    return-void

    .line 88
    :cond_0
    new-instance v0, Lcom/bytedance/sdk/openadsdk/component/reward/view/lb$3;

    invoke-direct {v0, p0, p1}, Lcom/bytedance/sdk/openadsdk/component/reward/view/lb$3;-><init>(Lcom/bytedance/sdk/openadsdk/component/reward/view/lb;Lcom/bytedance/sdk/component/adexpress/ro/onz;)V

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/utils/xgn;->fm(Ljava/lang/Runnable;)V

    return-void
.end method

.method public fm(Lcom/bytedance/sdk/component/adexpress/ro/yz;Lcom/bytedance/sdk/component/adexpress/ro/onz;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bytedance/sdk/component/adexpress/ro/yz<",
            "+",
            "Landroid/view/View;",
            ">;",
            "Lcom/bytedance/sdk/component/adexpress/ro/onz;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/vt/sds;->ai:Lcom/bytedance/sdk/component/adexpress/ro/yz;

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/vt/sds;->duv:Lcom/bytedance/sdk/openadsdk/core/model/lse;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/lse;->bq()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-super {p0, p1, p2}, Lcom/bytedance/sdk/openadsdk/core/vt/sds;->fm(Lcom/bytedance/sdk/component/adexpress/ro/yz;Lcom/bytedance/sdk/component/adexpress/ro/onz;)V

    return-void

    :cond_0
    instance-of v0, p1, Lcom/bytedance/sdk/openadsdk/core/vt/mq;

    if-eqz v0, :cond_1

    move-object v0, p1

    check-cast v0, Lcom/bytedance/sdk/openadsdk/core/vt/mq;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/vt/mq;->hlt()Lcom/bytedance/sdk/openadsdk/core/hxv;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/vt/mq;->hlt()Lcom/bytedance/sdk/openadsdk/core/hxv;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/bytedance/sdk/openadsdk/core/hxv;->fm(Lcom/bytedance/sdk/openadsdk/core/vt/irt;)Lcom/bytedance/sdk/openadsdk/core/hxv;

    :cond_1
    if-eqz p2, :cond_3

    invoke-virtual {p2}, Lcom/bytedance/sdk/component/adexpress/ro/onz;->ro()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {p0, p2}, Lcom/bytedance/sdk/openadsdk/component/reward/view/lb;->fm(Lcom/bytedance/sdk/component/adexpress/ro/onz;)V

    invoke-interface {p1}, Lcom/bytedance/sdk/component/adexpress/ro/yz;->lb()I

    move-result v0

    iput v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/lb;->yz:I

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/vt/sds;->ai:Lcom/bytedance/sdk/component/adexpress/ro/yz;

    instance-of v0, v0, Lcom/bytedance/sdk/openadsdk/core/dsz/ajl/yz;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/vt/sds;->duv:Lcom/bytedance/sdk/openadsdk/core/model/lse;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/model/ai;->lb(Lcom/bytedance/sdk/openadsdk/core/model/lse;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-direct {p0, p2}, Lcom/bytedance/sdk/openadsdk/component/reward/view/lb;->lb(Lcom/bytedance/sdk/component/adexpress/ro/onz;)V

    :cond_2
    instance-of v0, p1, Lcom/bytedance/sdk/openadsdk/core/dsz/ajl/fm/ajl;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/lb;->jnr:Lcom/bytedance/sdk/openadsdk/component/reward/fm/ro;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/fm/ro;->sds:Lcom/bytedance/sdk/openadsdk/component/reward/fm/qhl;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/component/reward/fm/qhl;->jnr(Z)V

    :cond_3
    invoke-super {p0, p1, p2}, Lcom/bytedance/sdk/openadsdk/core/vt/sds;->fm(Lcom/bytedance/sdk/component/adexpress/ro/yz;Lcom/bytedance/sdk/component/adexpress/ro/onz;)V

    return-void
.end method

.method public fm(Ljava/lang/String;Lorg/json/JSONObject;)V
    .locals 0

    .line 89
    invoke-super {p0, p1, p2}, Lcom/bytedance/sdk/openadsdk/core/vt/sds;->fm(Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 90
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/lb;->ro:Lcom/bytedance/sdk/openadsdk/core/vt/irt;

    if-eqz p0, :cond_0

    .line 91
    invoke-interface {p0, p1, p2}, Lcom/bytedance/sdk/openadsdk/core/vt/irt;->fm(Ljava/lang/String;Lorg/json/JSONObject;)V

    :cond_0
    return-void
.end method

.method public fm(ZLjava/lang/String;)V
    .locals 1

    .line 92
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/lb;->ro:Lcom/bytedance/sdk/openadsdk/core/vt/irt;

    if-eqz v0, :cond_0

    .line 93
    invoke-interface {v0, p1, p2}, Lcom/bytedance/sdk/openadsdk/core/vt/irt;->fm(ZLjava/lang/String;)V

    .line 94
    :cond_0
    invoke-virtual {p0, p1}, Lcom/bytedance/sdk/openadsdk/component/reward/view/lb;->setSoundMute(Z)V

    return-void
.end method

.method public fm(Lorg/json/JSONObject;)Z
    .locals 1

    .line 95
    invoke-static {p1}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 96
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/lb;->ro:Lcom/bytedance/sdk/openadsdk/core/vt/irt;

    if-eqz v0, :cond_0

    .line 97
    invoke-interface {v0, p1}, Lcom/bytedance/sdk/openadsdk/core/vt/irt;->fm(Lorg/json/JSONObject;)Z

    move-result p0

    return p0

    .line 98
    :cond_0
    invoke-super {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/vt/sds;->fm(Lorg/json/JSONObject;)Z

    move-result p0

    return p0
.end method

.method public getBackupContainerBackgroundView()Landroid/view/View;
    .locals 1

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/vt/sds;->lse()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/lb;->lb:Lcom/bytedance/sdk/openadsdk/core/vt/gof;

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/vt/gof;->getBackupContainerBackgroundView()Landroid/view/View;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public getVideoFrameLayout()Landroid/widget/FrameLayout;
    .locals 1

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/vt/sds;->lse()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/lb;->lb:Lcom/bytedance/sdk/openadsdk/core/vt/gof;

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/vt/gof;->getVideoContainer()Landroid/widget/FrameLayout;

    move-result-object p0

    return-object p0

    :cond_0
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/vt/sds;->dsz:Landroid/widget/FrameLayout;

    return-object p0
.end method

.method public jnr()I
    .locals 1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/lb;->ro:Lcom/bytedance/sdk/openadsdk/core/vt/irt;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/bytedance/sdk/openadsdk/core/vt/irt;->jnr()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/bytedance/sdk/openadsdk/core/vt/sds;->wsy(I)V

    return v0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public ku()V
    .locals 2

    invoke-super {p0}, Lcom/bytedance/sdk/openadsdk/core/vt/sds;->ku()V

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/lb;->wsy:Lcom/bytedance/sdk/openadsdk/maa/fm/fm;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/lb;->jnr:Lcom/bytedance/sdk/openadsdk/component/reward/fm/ro;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/fm/ro;->zow:Lcom/bytedance/sdk/openadsdk/activity/single/wu;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/activity/single/wu;->zan()Lcom/bytedance/sdk/openadsdk/activity/single/ro;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/lb;->wsy:Lcom/bytedance/sdk/openadsdk/maa/fm/fm;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/lb;->jnr:Lcom/bytedance/sdk/openadsdk/component/reward/fm/ro;

    iget-object v1, v1, Lcom/bytedance/sdk/openadsdk/component/reward/fm/ro;->zow:Lcom/bytedance/sdk/openadsdk/activity/single/wu;

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/activity/single/wu;->zan()Lcom/bytedance/sdk/openadsdk/activity/single/ro;

    move-result-object v1

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/activity/single/ro;->lse()Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/maa/fm/fm;->fm(Z)V

    :cond_0
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/lb;->wsy:Lcom/bytedance/sdk/openadsdk/maa/fm/fm;

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/maa/fm/fm;->ro()V

    :cond_1
    return-void
.end method

.method public lb()J
    .locals 2

    .line 138
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/lb;->ro:Lcom/bytedance/sdk/openadsdk/core/vt/irt;

    if-eqz p0, :cond_0

    .line 139
    invoke-interface {p0}, Lcom/bytedance/sdk/openadsdk/core/vt/irt;->lb()J

    move-result-wide v0

    return-wide v0

    :cond_0
    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public lb(I)Lcom/bytedance/sdk/openadsdk/hi/ro/jnr$fm;
    .locals 1

    .line 140
    invoke-super {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/vt/sds;->lb(I)Lcom/bytedance/sdk/openadsdk/hi/ro/jnr$fm;

    move-result-object p1

    .line 141
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/lb;->jnr:Lcom/bytedance/sdk/openadsdk/component/reward/fm/ro;

    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/fm/ro;->pbk:Z

    if-eqz v0, :cond_0

    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/fm/ro;->zow:Lcom/bytedance/sdk/openadsdk/activity/single/wu;

    if-eqz p0, :cond_0

    .line 142
    iget p0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/wu;->ku:I

    iput p0, p1, Lcom/bytedance/sdk/openadsdk/hi/ro/jnr$fm;->ro:I

    :cond_0
    return-object p1
.end method

.method protected onMeasure(II)V
    .locals 1
    .param p1, "widthMeasureSpec"    # I
    .param p2, "heightMeasureSpec"    # I

    const-string v0, "com.bytedance.sdk"

    const/4 v0, 0x1

    if-nez v0, :cond_0

    const/4 v0, 0x0

    invoke-virtual {p0, v0, v0}, Lcom/bytedance/sdk/openadsdk/component/reward/view/lb;->setMeasuredDimension(II)V

    return-void

    :cond_0
    invoke-super {p0, p1, p2}, Lcom/bytedance/sdk/openadsdk/core/vt/sds;->onMeasure(II)V

    const-string v0, "com.bytedance.sdk"

    invoke-static {v0, p0, p1, p2}, Lcom/safedk/android/analytics/brandsafety/creatives/CreativeInfoManager;->viewOnMeasure(Ljava/lang/String;Landroid/view/View;II)V

    return-void
.end method

.method public ro()V
    .locals 0

    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/lb;->ro:Lcom/bytedance/sdk/openadsdk/core/vt/irt;

    if-eqz p0, :cond_0

    invoke-interface {p0}, Lcom/bytedance/sdk/openadsdk/core/vt/irt;->ro()V

    :cond_0
    return-void
.end method

.method public ro(I)V
    .locals 0

    .line 10
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/lb;->ro:Lcom/bytedance/sdk/openadsdk/core/vt/irt;

    if-eqz p0, :cond_0

    .line 11
    invoke-interface {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/vt/irt;->ro(I)V

    :cond_0
    return-void
.end method

.method public ro(Lorg/json/JSONObject;)Z
    .locals 0

    .line 8
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/lb;->jnr:Lcom/bytedance/sdk/openadsdk/component/reward/fm/ro;

    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/component/reward/ro;->fm(Lcom/bytedance/sdk/openadsdk/component/reward/fm/ro;)Z

    move-result p0

    return p0
.end method

.method public safedk_lb_dispatchTouchEvent_652487076b252883cc72b3ffd50c3f2f(Landroid/view/MotionEvent;)Z
    .locals 4
    .param p1, "p0"    # Landroid/view/MotionEvent;

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/lb;->jnr:Lcom/bytedance/sdk/openadsdk/component/reward/fm/ro;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/fm/ro;->hxv:Lcom/bytedance/sdk/openadsdk/component/reward/view/ku;

    if-eqz v0, :cond_2

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/view/ku;->irt:Lcom/bytedance/sdk/openadsdk/core/model/wey;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/wey;->ef()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v1

    if-eqz v1, :cond_0

    const/4 v2, 0x1

    if-eq v1, v2, :cond_1

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v1

    iput v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/lb;->ajl:F

    :cond_1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v1

    iget v2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/lb;->ajl:F

    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/core/vt/sds;->ef:Landroid/content/Context;

    invoke-static {v2, v1, v3}, Lcom/bytedance/sdk/openadsdk/utils/zan;->fm(FFLandroid/content/Context;)Z

    move-result v1

    if-eqz v1, :cond_2

    const/4 v1, 0x5

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/model/wey;->ro(I)V

    :cond_2
    :goto_0
    invoke-super {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/vt/sds;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p0

    return p0
.end method

.method public setExpressVideoListenerProxy(Lcom/bytedance/sdk/openadsdk/core/vt/irt;)V
    .locals 0

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/lb;->ro:Lcom/bytedance/sdk/openadsdk/core/vt/irt;

    return-void
.end method

.method public setSoundMute(Z)V
    .locals 0

    invoke-super {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/vt/sds;->setSoundMute(Z)V

    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/lb;->wsy:Lcom/bytedance/sdk/openadsdk/maa/fm/fm;

    if-eqz p0, :cond_0

    invoke-virtual {p0, p1}, Lcom/bytedance/sdk/openadsdk/maa/fm/fm;->fm(Z)V

    :cond_0
    return-void
.end method

.method public vt()Z
    .locals 0

    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/lb;->jnr:Lcom/bytedance/sdk/openadsdk/component/reward/fm/ro;

    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/fm/ro;->zow:Lcom/bytedance/sdk/openadsdk/activity/single/wu;

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/activity/single/wu;->zan()Lcom/bytedance/sdk/openadsdk/activity/single/ro;

    move-result-object p0

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/activity/single/ro;->nt()Z

    move-result p0

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x1

    return p0
.end method

.method public wsy()V
    .locals 3

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/vt/sds;->fhx:Z

    new-instance v0, Landroid/widget/FrameLayout;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/vt/sds;->ef:Landroid/content/Context;

    invoke-direct {v0, v1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/vt/sds;->dsz:Landroid/widget/FrameLayout;

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/vt/sds;->duv:Lcom/bytedance/sdk/openadsdk/core/model/lse;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/dsz/jnr;->fm(Lcom/bytedance/sdk/openadsdk/core/model/lse;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/vt/sds;->duv:Lcom/bytedance/sdk/openadsdk/core/model/lse;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/dsz/jnr;->ro(Lcom/bytedance/sdk/openadsdk/core/model/lse;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/vt/sds;->dsz:Landroid/widget/FrameLayout;

    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v2, -0x1

    invoke-direct {v1, v2, v2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {p0, v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    :cond_0
    invoke-super {p0}, Lcom/bytedance/sdk/openadsdk/core/vt/sds;->wsy()V

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/vt/sds;->getWebView()Lcom/bytedance/sdk/component/ef/wsy;

    move-result-object v0

    if-eqz v0, :cond_1

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/component/ef/wsy;->setBackgroundColor(I)V

    :cond_1
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/component/reward/view/lb;->onz()V

    new-instance v0, Lcom/bytedance/sdk/openadsdk/component/reward/view/lb$1;

    invoke-direct {v0, p0}, Lcom/bytedance/sdk/openadsdk/component/reward/view/lb$1;-><init>(Lcom/bytedance/sdk/openadsdk/component/reward/view/lb;)V

    invoke-virtual {p0, v0}, Lcom/bytedance/sdk/openadsdk/core/vt/sds;->setVideoFrameChangeListener(Lcom/bytedance/sdk/openadsdk/dsz/wu;)V

    return-void
.end method

.method public wu()V
    .locals 4

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/vt/sds;->ef:Landroid/content/Context;

    instance-of v1, v0, Lcom/bytedance/sdk/openadsdk/activity/single/TTBaseVideoActivity;

    if-eqz v1, :cond_0

    check-cast v0, Lcom/bytedance/sdk/openadsdk/activity/single/TTBaseVideoActivity;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/activity/single/TTBaseVideoActivity;->xgn()Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Lcom/bytedance/sdk/openadsdk/yz/gqi;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/vt/sds;->vt:Ljava/lang/String;

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/vt/sds;->duv:Lcom/bytedance/sdk/openadsdk/core/model/lse;

    const/16 v3, 0x13

    invoke-direct {v0, v3, v1, v2}, Lcom/bytedance/sdk/openadsdk/yz/gqi;-><init>(ILjava/lang/String;Lcom/bytedance/sdk/openadsdk/core/model/lse;)V

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/vt/sds;->qhl:Lcom/bytedance/sdk/openadsdk/yz/yz/jnr;

    return-void

    :cond_0
    invoke-super {p0}, Lcom/bytedance/sdk/openadsdk/core/vt/sds;->wu()V

    return-void
.end method

.method public yz()J
    .locals 2

    .line 176
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/lb;->ro:Lcom/bytedance/sdk/openadsdk/core/vt/irt;

    if-eqz p0, :cond_0

    .line 177
    invoke-interface {p0}, Lcom/bytedance/sdk/openadsdk/core/vt/irt;->yz()J

    move-result-wide v0

    return-wide v0

    :cond_0
    const-wide/16 v0, 0x0

    return-wide v0
.end method
