.class public Lcom/bytedance/sdk/openadsdk/common/qhl;
.super Lcom/bytedance/sdk/openadsdk/core/ajl/lb;
.source "SourceFile"

# interfaces
.implements Lcom/bytedance/sdk/openadsdk/lb/vt$ro;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bytedance/sdk/openadsdk/common/qhl$fm;
    }
.end annotation


# instance fields
.field private ajl:Z

.field private fm:Landroid/view/View;

.field private jnr:Ljava/lang/String;

.field private lb:Lcom/bytedance/sdk/openadsdk/common/qhl$fm;

.field private ro:Lcom/bytedance/sdk/openadsdk/core/model/lse;

.field private final wsy:Lcom/bytedance/sdk/openadsdk/lb/vt;

.field private yz:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    const/4 v0, 0x0

    .line 18
    invoke-direct {p0, p1, v0}, Lcom/bytedance/sdk/openadsdk/common/qhl;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    const/4 v0, 0x0

    .line 19
    invoke-direct {p0, p1, p2, v0}, Lcom/bytedance/sdk/openadsdk/common/qhl;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 20
    invoke-direct {p0, p1, p2, p3}, Lcom/bytedance/sdk/openadsdk/core/ajl/lb;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 p3, 0x0

    .line 21
    iput-boolean p3, p0, Lcom/bytedance/sdk/openadsdk/common/qhl;->ajl:Z

    .line 22
    new-instance p3, Lcom/bytedance/sdk/openadsdk/lb/vt;

    invoke-direct {p3}, Lcom/bytedance/sdk/openadsdk/lb/vt;-><init>()V

    iput-object p3, p0, Lcom/bytedance/sdk/openadsdk/common/qhl;->wsy:Lcom/bytedance/sdk/openadsdk/lb/vt;

    .line 23
    invoke-direct {p0, p1, p2}, Lcom/bytedance/sdk/openadsdk/common/qhl;->fm(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/model/lse;)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/bytedance/sdk/openadsdk/core/model/lse;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/bytedance/sdk/openadsdk/common/qhl;-><init>(Landroid/content/Context;)V

    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/common/qhl;->ro:Lcom/bytedance/sdk/openadsdk/core/model/lse;

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/common/qhl;->yz:Landroid/content/Context;

    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/common/qhl;->yz()V

    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/common/qhl;->jnr()V

    return-void
.end method

.method private ajl()Lcom/bytedance/sdk/openadsdk/lb/duv$fm;
    .locals 1

    new-instance v0, Lcom/bytedance/sdk/openadsdk/common/qhl$2;

    invoke-direct {v0, p0}, Lcom/bytedance/sdk/openadsdk/common/qhl$2;-><init>(Lcom/bytedance/sdk/openadsdk/common/qhl;)V

    return-object v0
.end method

.method public static synthetic fm(Lcom/bytedance/sdk/openadsdk/common/qhl;)Lcom/bytedance/sdk/openadsdk/lb/vt;
    .locals 0

    .line 77
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/common/qhl;->wsy:Lcom/bytedance/sdk/openadsdk/lb/vt;

    return-object p0
.end method

.method private fm(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2

    const/4 p2, 0x1

    invoke-virtual {p0, p2}, Landroid/view/View;->setClickable(Z)V

    new-instance v0, Lcom/bytedance/sdk/openadsdk/common/qhl$1;

    invoke-direct {v0, p0}, Lcom/bytedance/sdk/openadsdk/common/qhl$1;-><init>(Lcom/bytedance/sdk/openadsdk/common/qhl;)V

    invoke-virtual {p0, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const-string v0, "#80000000"

    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p0, v0}, Landroid/view/View;->setBackgroundColor(I)V

    new-instance v0, Lcom/bytedance/sdk/openadsdk/lb/ef;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/common/qhl;->wsy:Lcom/bytedance/sdk/openadsdk/lb/vt;

    invoke-direct {v0, p1, v1}, Lcom/bytedance/sdk/openadsdk/lb/ef;-><init>(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/lb/vt;)V

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/common/qhl;->fm:Landroid/view/View;

    new-instance p1, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v0, -0x1

    const/4 v1, -0x2

    invoke-direct {p1, v0, v1}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    const/16 v0, 0x11

    iput v0, p1, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    const/high16 v1, 0x41a00000    # 20.0f

    invoke-static {v0, v1}, Lcom/bytedance/sdk/openadsdk/utils/zan;->ro(Landroid/content/Context;F)I

    move-result v0

    iput v0, p1, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, v1}, Lcom/bytedance/sdk/openadsdk/utils/zan;->ro(Landroid/content/Context;F)I

    move-result v0

    iput v0, p1, Landroid/widget/FrameLayout$LayoutParams;->rightMargin:I

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/common/qhl;->fm:Landroid/view/View;

    invoke-virtual {v0, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/common/qhl;->fm:Landroid/view/View;

    invoke-virtual {p1, p2}, Landroid/view/View;->setClickable(Z)V

    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/common/qhl;->jnr()V

    return-void
.end method

.method private jnr()V
    .locals 1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/common/qhl;->ro:Lcom/bytedance/sdk/openadsdk/core/model/lse;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/common/qhl;->wsy:Lcom/bytedance/sdk/openadsdk/lb/vt;

    if-eqz p0, :cond_1

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/lse;->ew()Ljava/util/List;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/bytedance/sdk/openadsdk/lb/vt;->fm(Ljava/util/List;)V

    :cond_1
    :goto_0
    return-void
.end method

.method private yz()V
    .locals 2

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/common/qhl;->wsy:Lcom/bytedance/sdk/openadsdk/lb/vt;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/common/qhl;->ro:Lcom/bytedance/sdk/openadsdk/core/model/lse;

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/model/lse;->gt()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/lb/vt;->fm(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/common/qhl;->wsy:Lcom/bytedance/sdk/openadsdk/lb/vt;

    invoke-virtual {v0, p0}, Lcom/bytedance/sdk/openadsdk/lb/vt;->fm(Lcom/bytedance/sdk/openadsdk/lb/vt$ro;)V

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
    .locals 1

    .line 78
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/common/qhl;->fm:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-nez v0, :cond_0

    .line 79
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/common/qhl;->fm:Landroid/view/View;

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    :cond_0
    const/4 v0, 0x0

    .line 80
    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    const/4 v0, 0x1

    .line 81
    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/common/qhl;->ajl:Z

    .line 82
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/common/qhl;->lb:Lcom/bytedance/sdk/openadsdk/common/qhl$fm;

    if-eqz v0, :cond_1

    .line 83
    invoke-interface {v0, p0}, Lcom/bytedance/sdk/openadsdk/common/qhl$fm;->fm(Landroid/view/View;)V

    :cond_1
    return-void
.end method

.method public fm(I)V
    .locals 1

    .line 84
    sget v0, Lcom/bytedance/sdk/openadsdk/lb/vt;->ro:I

    if-ne v0, p1, :cond_2

    .line 85
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/common/qhl;->wsy:Lcom/bytedance/sdk/openadsdk/lb/vt;

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/lb/vt;->ro()Lcom/bytedance/sdk/openadsdk/FilterWord;

    move-result-object p1

    if-eqz p1, :cond_4

    .line 86
    sget-object v0, Lcom/bytedance/sdk/openadsdk/lb/vt;->fm:Lcom/bytedance/sdk/openadsdk/FilterWord;

    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/openadsdk/FilterWord;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 87
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/common/qhl;->lb:Lcom/bytedance/sdk/openadsdk/common/qhl$fm;

    if-eqz v0, :cond_1

    .line 88
    :try_start_0
    invoke-interface {v0, p1}, Lcom/bytedance/sdk/openadsdk/common/qhl$fm;->fm(Lcom/bytedance/sdk/openadsdk/FilterWord;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 89
    :catchall_0
    :cond_1
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/common/qhl;->ro()V

    return-void

    .line 90
    :cond_2
    sget v0, Lcom/bytedance/sdk/openadsdk/lb/vt;->lb:I

    if-ne v0, p1, :cond_3

    .line 91
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/common/qhl;->ro()V

    return-void

    .line 92
    :cond_3
    sget v0, Lcom/bytedance/sdk/openadsdk/lb/vt;->jnr:I

    if-ne v0, p1, :cond_4

    .line 93
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/common/qhl;->lb()V

    :cond_4
    :goto_0
    return-void
.end method

.method public lb()V
    .locals 4

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/common/qhl;->yz:Landroid/content/Context;

    instance-of v1, v0, Landroid/app/Activity;

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    check-cast v0, Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    new-instance v1, Lcom/bytedance/sdk/openadsdk/lb/duv;

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/common/qhl;->yz:Landroid/content/Context;

    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/common/qhl;->wsy:Lcom/bytedance/sdk/openadsdk/lb/vt;

    invoke-direct {v1, v2, v3}, Lcom/bytedance/sdk/openadsdk/lb/duv;-><init>(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/lb/vt;)V

    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/common/qhl;->ajl()Lcom/bytedance/sdk/openadsdk/lb/duv$fm;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/bytedance/sdk/openadsdk/lb/duv;->fm(Lcom/bytedance/sdk/openadsdk/lb/duv$fm;)V

    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/common/qhl;->ro:Lcom/bytedance/sdk/openadsdk/core/model/lse;

    invoke-virtual {v1, p0}, Lcom/bytedance/sdk/openadsdk/lb/duv;->fm(Lcom/bytedance/sdk/openadsdk/core/model/lse;)V

    if-nez v0, :cond_1

    invoke-virtual {v1}, Landroid/app/Dialog;->isShowing()Z

    move-result p0

    if-nez p0, :cond_1

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/lb/duv;->show()V

    :cond_1
    :goto_0
    return-void
.end method

.method public onDetachedFromWindow()V
    .locals 0

    invoke-super {p0}, Landroid/view/View;->onDetachedFromWindow()V

    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/common/qhl;->wsy:Lcom/bytedance/sdk/openadsdk/lb/vt;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/lb/vt;->fm()V

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

    invoke-virtual {p0, v0, v0}, Lcom/bytedance/sdk/openadsdk/common/qhl;->setMeasuredDimension(II)V

    return-void

    :cond_0
    invoke-super {p0, p1, p2}, Lcom/bytedance/sdk/openadsdk/core/ajl/lb;->onMeasure(II)V

    const-string v0, "com.bytedance.sdk"

    invoke-static {v0, p0, p1, p2}, Lcom/safedk/android/analytics/brandsafety/creatives/CreativeInfoManager;->viewOnMeasure(Ljava/lang/String;Landroid/view/View;II)V

    return-void
.end method

.method public ro()V
    .locals 1

    const/16 v0, 0x8

    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/common/qhl;->ajl:Z

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/common/qhl;->lb:Lcom/bytedance/sdk/openadsdk/common/qhl$fm;

    if-eqz v0, :cond_0

    invoke-interface {v0, p0}, Lcom/bytedance/sdk/openadsdk/common/qhl$fm;->ro(Landroid/view/View;)V

    :cond_0
    return-void
.end method

.method public setCallback(Lcom/bytedance/sdk/openadsdk/common/qhl$fm;)V
    .locals 0

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/common/qhl;->lb:Lcom/bytedance/sdk/openadsdk/common/qhl$fm;

    return-void
.end method

.method public setDislikeSource(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/common/qhl;->jnr:Ljava/lang/String;

    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/common/qhl;->wsy:Lcom/bytedance/sdk/openadsdk/lb/vt;

    invoke-virtual {p0, p1}, Lcom/bytedance/sdk/openadsdk/lb/vt;->ro(Ljava/lang/String;)V

    return-void
.end method
