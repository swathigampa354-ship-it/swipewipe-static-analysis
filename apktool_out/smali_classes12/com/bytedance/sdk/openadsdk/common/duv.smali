.class public Lcom/bytedance/sdk/openadsdk/common/duv;
.super Lcom/bytedance/sdk/openadsdk/core/ajl/lb;
.source "SourceFile"


# instance fields
.field private ajl:Ljava/lang/Runnable;

.field protected fm:Lcom/bytedance/sdk/openadsdk/common/ku;

.field private jnr:Ljava/lang/Runnable;

.field private lb:I

.field protected ro:Z

.field private wsy:Z

.field private wu:I

.field private yz:J


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/ajl/lb;-><init>(Landroid/content/Context;)V

    const-wide/16 v0, 0xa

    iput-wide v0, p0, Lcom/bytedance/sdk/openadsdk/common/duv;->yz:J

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/common/duv;->ro:Z

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/common/duv;->wsy:Z

    iput p1, p0, Lcom/bytedance/sdk/openadsdk/common/duv;->wu:I

    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/common/duv;->lb()V

    return-void
.end method

.method public static synthetic fm(Lcom/bytedance/sdk/openadsdk/common/duv;)I
    .locals 0

    .line 214
    iget p0, p0, Lcom/bytedance/sdk/openadsdk/common/duv;->lb:I

    return p0
.end method

.method public static synthetic fm(Lcom/bytedance/sdk/openadsdk/common/duv;I)V
    .locals 0

    .line 213
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/common/duv;->ro(I)V

    return-void
.end method

.method private lb()V
    .locals 1

    const-string v0, "#2E2E2E"

    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p0, v0}, Landroid/view/View;->setBackgroundColor(I)V

    const/16 v0, 0x8

    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method private lb(I)V
    .locals 1

    .line 15
    iget v0, p0, Lcom/bytedance/sdk/openadsdk/common/duv;->wu:I

    if-eq v0, p1, :cond_0

    .line 16
    iput p1, p0, Lcom/bytedance/sdk/openadsdk/common/duv;->wu:I

    :cond_0
    return-void
.end method

.method private ro(I)V
    .locals 1

    .line 44
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/common/duv;->fm:Lcom/bytedance/sdk/openadsdk/common/ku;

    if-eqz v0, :cond_0

    .line 45
    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/openadsdk/common/ku;->fm(I)V

    :cond_0
    const/16 v0, 0x64

    if-ne p1, v0, :cond_1

    .line 46
    iget-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/common/duv;->ro:Z

    if-eqz p1, :cond_1

    .line 47
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/common/duv;->ro()V

    :cond_1
    return-void
.end method


# virtual methods
.method public dispatchTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 1
    .param p1, "me"    # Landroid/view/MotionEvent;

    const-string v0, "com.bytedance.sdk"

    invoke-static {v0, p0, p1}, Lcom/safedk/android/analytics/brandsafety/DetectTouchUtils;->viewOnTouch(Ljava/lang/String;Landroid/view/View;Landroid/view/MotionEvent;)V

    invoke-super {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/ajl/lb;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    return v0
.end method

.method public fm()V
    .locals 5

    .line 215
    new-instance v0, Lcom/bytedance/sdk/openadsdk/common/duv$1;

    invoke-direct {v0, p0}, Lcom/bytedance/sdk/openadsdk/common/duv$1;-><init>(Lcom/bytedance/sdk/openadsdk/common/duv;)V

    invoke-virtual {p0, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 216
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/common/duv;->jnr:Ljava/lang/Runnable;

    if-nez v0, :cond_0

    .line 217
    new-instance v0, Lcom/bytedance/sdk/openadsdk/common/duv$2;

    invoke-direct {v0, p0}, Lcom/bytedance/sdk/openadsdk/common/duv$2;-><init>(Lcom/bytedance/sdk/openadsdk/common/duv;)V

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/common/duv;->jnr:Ljava/lang/Runnable;

    .line 218
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/common/duv;->jnr:Ljava/lang/Runnable;

    iget-wide v1, p0, Lcom/bytedance/sdk/openadsdk/common/duv;->yz:J

    const-wide/16 v3, 0x3e8

    mul-long/2addr v1, v3

    invoke-virtual {p0, v0, v1, v2}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method public fm(I)V
    .locals 2

    const/16 v0, 0x64

    if-eq p1, v0, :cond_0

    .line 219
    iget v0, p0, Lcom/bytedance/sdk/openadsdk/common/duv;->lb:I

    sub-int v0, p1, v0

    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    move-result v0

    const/4 v1, 0x7

    if-ge v0, v1, :cond_0

    return-void

    .line 220
    :cond_0
    iput p1, p0, Lcom/bytedance/sdk/openadsdk/common/duv;->lb:I

    .line 221
    invoke-static {}, Lcom/bykv/vk/openvk/fm/fm/ro/ro/fm;->fm()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 222
    iget p1, p0, Lcom/bytedance/sdk/openadsdk/common/duv;->lb:I

    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/common/duv;->ro(I)V

    return-void

    .line 223
    :cond_1
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/common/duv;->ajl:Ljava/lang/Runnable;

    if-nez p1, :cond_2

    .line 224
    new-instance p1, Lcom/bytedance/sdk/openadsdk/common/duv$3;

    invoke-direct {p1, p0}, Lcom/bytedance/sdk/openadsdk/common/duv$3;-><init>(Lcom/bytedance/sdk/openadsdk/common/duv;)V

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/common/duv;->ajl:Ljava/lang/Runnable;

    .line 225
    :cond_2
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/common/duv;->ajl:Ljava/lang/Runnable;

    invoke-virtual {p0, p1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public fm(Lcom/bytedance/sdk/openadsdk/core/model/lse;)V
    .locals 8

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/model/lse;->hlt()Lcom/bytedance/sdk/openadsdk/core/model/sds;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/sds;->fm()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/bytedance/sdk/openadsdk/common/duv;->yz:J

    :cond_0
    new-instance v0, Lcom/bytedance/sdk/openadsdk/common/ku;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/bytedance/sdk/openadsdk/common/ku;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/common/duv;->fm:Lcom/bytedance/sdk/openadsdk/common/ku;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/common/ku;->fm()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    instance-of v1, v1, Landroid/view/ViewGroup;

    if-eqz v1, :cond_1

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    check-cast v1, Landroid/view/ViewGroup;

    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    :cond_1
    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v2, -0x2

    invoke-direct {v1, v2, v2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    const/16 v2, 0x11

    iput v2, v1, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    if-eqz p1, :cond_a

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/model/lse;->ug()Z

    move-result v1

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/common/duv;->fm:Lcom/bytedance/sdk/openadsdk/common/ku;

    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/common/ku;->ro()Lcom/bytedance/sdk/openadsdk/core/widget/qhl;

    move-result-object v2

    const/16 v3, 0x8

    if-eqz v2, :cond_6

    iget-boolean v4, p0, Lcom/bytedance/sdk/openadsdk/common/duv;->wsy:Z

    if-nez v4, :cond_5

    if-eqz v1, :cond_2

    goto :goto_1

    :cond_2
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/model/lse;->ff()Lcom/bytedance/sdk/openadsdk/core/model/gof;

    move-result-object v4

    if-eqz v4, :cond_3

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/model/lse;->ff()Lcom/bytedance/sdk/openadsdk/core/model/gof;

    move-result-object v4

    invoke-virtual {v4}, Lcom/bytedance/sdk/openadsdk/core/model/gof;->fm()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_3

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/model/lse;->ff()Lcom/bytedance/sdk/openadsdk/core/model/gof;

    move-result-object v4

    goto :goto_0

    :cond_3
    const/4 v4, 0x0

    :goto_0
    if-eqz v4, :cond_4

    invoke-virtual {v4}, Lcom/bytedance/sdk/openadsdk/core/model/gof;->fm()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_4

    :try_start_0
    invoke-static {v4}, Lcom/bytedance/sdk/openadsdk/vt/yz;->fm(Lcom/bytedance/sdk/openadsdk/core/model/gof;)Lcom/bytedance/sdk/component/jnr/vt;

    move-result-object v5

    const/4 v6, 0x1

    invoke-interface {v5, v6}, Lcom/bytedance/sdk/component/jnr/vt;->lb(I)Lcom/bytedance/sdk/component/jnr/vt;

    move-result-object v5

    new-instance v6, Lcom/bytedance/sdk/openadsdk/vt/ro;

    invoke-virtual {v4}, Lcom/bytedance/sdk/openadsdk/core/model/gof;->fm()Ljava/lang/String;

    move-result-object v4

    new-instance v7, Lcom/bytedance/sdk/openadsdk/utils/ai;

    invoke-direct {v7, v2}, Lcom/bytedance/sdk/openadsdk/utils/ai;-><init>(Landroid/widget/ImageView;)V

    invoke-direct {v6, p1, v4, v7}, Lcom/bytedance/sdk/openadsdk/vt/ro;-><init>(Lcom/bytedance/sdk/openadsdk/core/model/lse;Ljava/lang/String;Lcom/bytedance/sdk/component/jnr/irt;)V

    invoke-interface {v5, v6}, Lcom/bytedance/sdk/component/jnr/vt;->fm(Lcom/bytedance/sdk/component/jnr/irt;)Lcom/bytedance/sdk/component/jnr/ef;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :catchall_0
    :cond_4
    invoke-virtual {v2, v3}, Landroid/view/View;->setVisibility(I)V

    goto :goto_2

    :cond_5
    :goto_1
    invoke-virtual {v2, v3}, Landroid/view/View;->setVisibility(I)V

    :cond_6
    :goto_2
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/common/duv;->fm:Lcom/bytedance/sdk/openadsdk/common/ku;

    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/common/ku;->lb()Lcom/bytedance/sdk/openadsdk/core/ajl/wu;

    move-result-object v2

    if-eqz v2, :cond_a

    iget-boolean v4, p0, Lcom/bytedance/sdk/openadsdk/common/duv;->wsy:Z

    if-nez v4, :cond_9

    if-eqz v1, :cond_7

    goto :goto_3

    :cond_7
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/model/lse;->qlg()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_8

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/model/lse;->qlg()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_4

    :cond_8
    invoke-virtual {v2, v3}, Landroid/view/View;->setVisibility(I)V

    goto :goto_4

    :cond_9
    :goto_3
    const-string p1, "Loading"

    invoke-virtual {v2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_a
    :goto_4
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object p1

    iget p1, p1, Landroid/content/res/Configuration;->orientation:I

    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/common/duv;->lb(I)V

    return-void
.end method

.method public getLoadingStyle()Lcom/bytedance/sdk/openadsdk/common/ku;
    .locals 0

    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/common/duv;->fm:Lcom/bytedance/sdk/openadsdk/common/ku;

    return-object p0
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 0

    invoke-super {p0, p1}, Landroid/view/View;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    iget p1, p1, Landroid/content/res/Configuration;->orientation:I

    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/common/duv;->lb(I)V

    return-void
.end method

.method public onDetachedFromWindow()V
    .locals 1

    invoke-super {p0}, Landroid/view/View;->onDetachedFromWindow()V

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/common/duv;->jnr:Ljava/lang/Runnable;

    if-eqz v0, :cond_0

    invoke-virtual {p0, v0}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/common/duv;->jnr:Ljava/lang/Runnable;

    :cond_0
    return-void
.end method

.method protected onMeasure(II)V
    .locals 1
    .param p1, "widthMeasureSpec"    # I
    .param p2, "heightMeasureSpec"    # I

    const-string v0, "com.bytedance.sdk"

    const/4 v0, 0x1

    if-nez v0, :cond_0

    const/4 v0, 0x0

    invoke-virtual {p0, v0, v0}, Lcom/bytedance/sdk/openadsdk/common/duv;->setMeasuredDimension(II)V

    return-void

    :cond_0
    invoke-super {p0, p1, p2}, Lcom/bytedance/sdk/openadsdk/core/ajl/lb;->onMeasure(II)V

    const-string v0, "com.bytedance.sdk"

    invoke-static {v0, p0, p1, p2}, Lcom/safedk/android/analytics/brandsafety/creatives/CreativeInfoManager;->viewOnMeasure(Ljava/lang/String;Landroid/view/View;II)V

    return-void
.end method

.method public ro()V
    .locals 2

    const/4 v0, 0x0

    iput v0, p0, Lcom/bytedance/sdk/openadsdk/common/duv;->lb:I

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/common/duv;->fm:Lcom/bytedance/sdk/openadsdk/common/ku;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/common/ku;->fm:Landroid/view/View;

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/common/duv;->fm:Lcom/bytedance/sdk/openadsdk/common/ku;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/common/ku;->yz()V

    :cond_0
    const/16 v0, 0x8

    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/common/duv;->fm:Lcom/bytedance/sdk/openadsdk/common/ku;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/common/duv;->jnr:Ljava/lang/Runnable;

    if-eqz v1, :cond_1

    invoke-virtual {p0, v1}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    :cond_1
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/common/duv;->ajl:Ljava/lang/Runnable;

    if-eqz v1, :cond_2

    invoke-virtual {p0, v1}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    :cond_2
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/common/duv;->ajl:Ljava/lang/Runnable;

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/common/duv;->jnr:Ljava/lang/Runnable;

    return-void
.end method

.method public setOnlyLoading(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/common/duv;->wsy:Z

    return-void
.end method
