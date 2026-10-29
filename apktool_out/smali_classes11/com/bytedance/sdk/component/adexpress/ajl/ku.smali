.class public Lcom/bytedance/sdk/component/adexpress/ajl/ku;
.super Landroid/widget/FrameLayout;
.source "SourceFile"


# instance fields
.field private final fm:Landroid/widget/TextView;

.field private final lb:Lcom/bytedance/sdk/component/adexpress/ajl/duv;

.field private final ro:Landroid/widget/ImageView;

.field private final yz:Landroid/view/animation/RotateAnimation;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 7
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    invoke-static {p1}, Lcom/bytedance/sdk/component/adexpress/lb/fm;->yz(Landroid/content/Context;)Landroid/view/View;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    const p1, 0x7d06fff6

    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/bytedance/sdk/component/adexpress/ajl/ku;->fm:Landroid/widget/TextView;

    const p1, 0x7d06fff9

    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    iput-object p1, p0, Lcom/bytedance/sdk/component/adexpress/ajl/ku;->ro:Landroid/widget/ImageView;

    const p1, 0x7d06fff8

    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/bytedance/sdk/component/adexpress/ajl/duv;

    iput-object p1, p0, Lcom/bytedance/sdk/component/adexpress/ajl/ku;->lb:Lcom/bytedance/sdk/component/adexpress/ajl/duv;

    new-instance v0, Landroid/view/animation/RotateAnimation;

    const/4 v5, 0x1

    const v6, 0x3f666666    # 0.9f

    const/4 v1, 0x0

    const/high16 v2, 0x41f00000    # 30.0f

    const/4 v3, 0x1

    const v4, 0x3f266666    # 0.65f

    invoke-direct/range {v0 .. v6}, Landroid/view/animation/RotateAnimation;-><init>(FFIFIF)V

    iput-object v0, p0, Lcom/bytedance/sdk/component/adexpress/ajl/ku;->yz:Landroid/view/animation/RotateAnimation;

    const-wide/16 p0, 0x12c

    invoke-virtual {v0, p0, p1}, Landroid/view/animation/Animation;->setDuration(J)V

    const/4 p0, 0x2

    invoke-virtual {v0, p0}, Landroid/view/animation/Animation;->setRepeatMode(I)V

    const/4 p0, 0x1

    invoke-virtual {v0, p0}, Landroid/view/animation/Animation;->setRepeatCount(I)V

    new-instance p0, Landroid/view/animation/LinearInterpolator;

    invoke-direct {p0}, Landroid/view/animation/LinearInterpolator;-><init>()V

    invoke-virtual {v0, p0}, Landroid/view/animation/Animation;->setInterpolator(Landroid/view/animation/Interpolator;)V

    return-void
.end method

.method public static synthetic fm(Lcom/bytedance/sdk/component/adexpress/ajl/ku;)Landroid/view/animation/RotateAnimation;
    .locals 0

    .line 10
    iget-object p0, p0, Lcom/bytedance/sdk/component/adexpress/ajl/ku;->yz:Landroid/view/animation/RotateAnimation;

    return-object p0
.end method

.method private getHaloAnimation()Ljava/lang/Runnable;
    .locals 1

    new-instance v0, Lcom/bytedance/sdk/component/adexpress/ajl/ku$1;

    invoke-direct {v0, p0}, Lcom/bytedance/sdk/component/adexpress/ajl/ku$1;-><init>(Lcom/bytedance/sdk/component/adexpress/ajl/ku;)V

    return-object v0
.end method

.method public static synthetic lb(Lcom/bytedance/sdk/component/adexpress/ajl/ku;)Lcom/bytedance/sdk/component/adexpress/ajl/duv;
    .locals 0

    iget-object p0, p0, Lcom/bytedance/sdk/component/adexpress/ajl/ku;->lb:Lcom/bytedance/sdk/component/adexpress/ajl/duv;

    return-object p0
.end method

.method public static synthetic ro(Lcom/bytedance/sdk/component/adexpress/ajl/ku;)Landroid/widget/ImageView;
    .locals 0

    .line 6
    iget-object p0, p0, Lcom/bytedance/sdk/component/adexpress/ajl/ku;->ro:Landroid/widget/ImageView;

    return-object p0
.end method

.method public static synthetic yz(Lcom/bytedance/sdk/component/adexpress/ajl/ku;)Ljava/lang/Runnable;
    .locals 0

    invoke-direct {p0}, Lcom/bytedance/sdk/component/adexpress/ajl/ku;->getHaloAnimation()Ljava/lang/Runnable;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public dispatchTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 1
    .param p1, "me"    # Landroid/view/MotionEvent;

    const-string v0, "com.bytedance.sdk"

    invoke-static {v0, p0, p1}, Lcom/safedk/android/analytics/brandsafety/DetectTouchUtils;->viewOnTouch(Ljava/lang/String;Landroid/view/View;Landroid/view/MotionEvent;)V

    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    return v0
.end method

.method public fm()V
    .locals 3

    invoke-direct {p0}, Lcom/bytedance/sdk/component/adexpress/ajl/ku;->getHaloAnimation()Ljava/lang/Runnable;

    move-result-object v0

    const-wide/16 v1, 0x12c

    invoke-virtual {p0, v0, v1, v2}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

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

    invoke-virtual {p0, v0, v0}, Lcom/bytedance/sdk/component/adexpress/ajl/ku;->setMeasuredDimension(II)V

    return-void

    :cond_0
    invoke-super {p0, p1, p2}, Landroid/widget/FrameLayout;->onMeasure(II)V

    const-string v0, "com.bytedance.sdk"

    invoke-static {v0, p0, p1, p2}, Lcom/safedk/android/analytics/brandsafety/creatives/CreativeInfoManager;->viewOnMeasure(Ljava/lang/String;Landroid/view/View;II)V

    return-void
.end method

.method public ro()V
    .locals 0

    iget-object p0, p0, Lcom/bytedance/sdk/component/adexpress/ajl/ku;->yz:Landroid/view/animation/RotateAnimation;

    invoke-virtual {p0}, Landroid/view/animation/Animation;->cancel()V

    return-void
.end method

.method public setText(Ljava/lang/String;)V
    .locals 1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string p1, "Slide or click to jump to the details page or third-party application"

    :cond_0
    iget-object p0, p0, Lcom/bytedance/sdk/component/adexpress/ajl/ku;->fm:Landroid/widget/TextView;

    if-eqz p0, :cond_1

    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_1
    return-void
.end method
