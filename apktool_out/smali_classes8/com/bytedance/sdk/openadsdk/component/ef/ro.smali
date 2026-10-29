.class public Lcom/bytedance/sdk/openadsdk/component/ef/ro;
.super Lcom/bytedance/sdk/openadsdk/core/vt/sds;
.source "SourceFile"


# instance fields
.field private final ajl:Lcom/bytedance/sdk/openadsdk/component/ajl/ro;

.field fm:Z

.field private ha:Landroid/widget/FrameLayout;

.field private final jnr:Lcom/bytedance/sdk/openadsdk/component/fm;

.field lb:I

.field private pkk:Lcom/bykv/vk/openvk/fm/fm/fm/yz/lb$fm;

.field ro:Z

.field private wbw:Lcom/bytedance/sdk/openadsdk/component/ajl/fm;

.field private final wsy:Lcom/bytedance/sdk/openadsdk/component/wu/fm;

.field private wu:Lcom/bytedance/sdk/openadsdk/component/wu/lb;

.field yz:F


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/model/lse;Lcom/bytedance/sdk/openadsdk/AdSlot;Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/component/fm;Lcom/bytedance/sdk/openadsdk/component/ajl/ro;Lcom/bytedance/sdk/openadsdk/component/wu/fm;)V
    .locals 7
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    const/4 v5, 0x1

    const/4 v6, 0x1

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    invoke-direct/range {v0 .. v6}, Lcom/bytedance/sdk/openadsdk/core/vt/sds;-><init>(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/model/lse;Lcom/bytedance/sdk/openadsdk/AdSlot;Ljava/lang/String;ZZ)V

    const/4 p0, 0x1

    iput-boolean p0, v0, Lcom/bytedance/sdk/openadsdk/component/ef/ro;->fm:Z

    const/4 p0, 0x0

    iput-boolean p0, v0, Lcom/bytedance/sdk/openadsdk/component/ef/ro;->ro:Z

    iput p0, v0, Lcom/bytedance/sdk/openadsdk/component/ef/ro;->lb:I

    const/high16 p0, 0x3f800000    # 1.0f

    iput p0, v0, Lcom/bytedance/sdk/openadsdk/component/ef/ro;->yz:F

    iput-object p5, v0, Lcom/bytedance/sdk/openadsdk/component/ef/ro;->jnr:Lcom/bytedance/sdk/openadsdk/component/fm;

    iput-object p6, v0, Lcom/bytedance/sdk/openadsdk/component/ef/ro;->ajl:Lcom/bytedance/sdk/openadsdk/component/ajl/ro;

    iput-object p7, v0, Lcom/bytedance/sdk/openadsdk/component/ef/ro;->wsy:Lcom/bytedance/sdk/openadsdk/component/wu/fm;

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/core/model/lse;->cap()Lcom/bytedance/sdk/openadsdk/core/model/ol;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/core/model/lse;->cap()Lcom/bytedance/sdk/openadsdk/core/model/ol;

    move-result-object p0

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/model/ol;->ro()I

    move-result p0

    iput p0, v0, Lcom/bytedance/sdk/openadsdk/component/ef/ro;->lb:I

    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/core/model/lse;->cap()Lcom/bytedance/sdk/openadsdk/core/model/ol;

    move-result-object p0

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/model/ol;->fm()F

    move-result p0

    iput p0, v0, Lcom/bytedance/sdk/openadsdk/component/ef/ro;->yz:F

    :cond_0
    return-void
.end method

.method public static synthetic fm(Lcom/bytedance/sdk/openadsdk/component/ef/ro;Lcom/bytedance/sdk/component/adexpress/ro/onz;)V
    .locals 0

    .line 172
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/component/ef/ro;->lb(Lcom/bytedance/sdk/component/adexpress/ro/onz;)V

    return-void
.end method

.method private lb(Lcom/bytedance/sdk/component/adexpress/ro/onz;)V
    .locals 12

    if-nez p1, :cond_0

    goto/16 :goto_0

    :cond_0
    invoke-virtual {p1}, Lcom/bytedance/sdk/component/adexpress/ro/onz;->fm()Landroid/view/View;

    move-result-object v0

    const/16 v1, 0x11

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/component/ef/ro;->fm:Z

    if-eqz v0, :cond_6

    invoke-virtual {p1}, Lcom/bytedance/sdk/component/adexpress/ro/onz;->fm()Landroid/view/View;

    move-result-object v0

    sget v2, Lcom/bytedance/sdk/component/adexpress/dynamic/fm;->ajl:I

    const/4 v3, 0x1

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    invoke-virtual {p1}, Lcom/bytedance/sdk/component/adexpress/ro/onz;->fm()Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    invoke-virtual {p1}, Lcom/bytedance/sdk/component/adexpress/ro/onz;->fm()Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/FrameLayout;

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/ef/ro;->ha:Landroid/widget/FrameLayout;

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    check-cast p1, Landroid/widget/FrameLayout$LayoutParams;

    iput v1, p1, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/component/ef/ro;->fm:Z

    return-void

    :cond_1
    invoke-virtual {p1}, Lcom/bytedance/sdk/component/adexpress/ro/onz;->jnr()D

    move-result-wide v2

    invoke-virtual {p1}, Lcom/bytedance/sdk/component/adexpress/ro/onz;->ajl()D

    move-result-wide v4

    invoke-virtual {p1}, Lcom/bytedance/sdk/component/adexpress/ro/onz;->wsy()D

    move-result-wide v6

    invoke-virtual {p1}, Lcom/bytedance/sdk/component/adexpress/ro/onz;->wu()D

    move-result-wide v8

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/vt/sds;->ef:Landroid/content/Context;

    double-to-float v2, v2

    invoke-static {v0, v2}, Lcom/bytedance/sdk/openadsdk/utils/zan;->ro(Landroid/content/Context;F)I

    move-result v0

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/vt/sds;->ef:Landroid/content/Context;

    double-to-float v3, v4

    invoke-static {v2, v3}, Lcom/bytedance/sdk/openadsdk/utils/zan;->ro(Landroid/content/Context;F)I

    move-result v2

    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/core/vt/sds;->ef:Landroid/content/Context;

    double-to-float v4, v6

    invoke-static {v3, v4}, Lcom/bytedance/sdk/openadsdk/utils/zan;->ro(Landroid/content/Context;F)I

    move-result v3

    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/core/vt/sds;->ef:Landroid/content/Context;

    double-to-float v5, v8

    invoke-static {v4, v5}, Lcom/bytedance/sdk/openadsdk/utils/zan;->ro(Landroid/content/Context;F)I

    move-result v4

    const-wide/16 v10, 0x0

    cmpl-double v5, v8, v10

    const/16 v8, 0xa

    const/4 v9, 0x7

    if-eqz v5, :cond_2

    cmpl-double v5, v6, v10

    if-nez v5, :cond_3

    :cond_2
    iget-object v5, p0, Lcom/bytedance/sdk/openadsdk/core/vt/sds;->ai:Lcom/bytedance/sdk/component/adexpress/ro/yz;

    invoke-interface {v5}, Lcom/bytedance/sdk/component/adexpress/ro/yz;->lb()I

    move-result v5

    if-eq v5, v9, :cond_3

    iget-object v5, p0, Lcom/bytedance/sdk/openadsdk/core/vt/sds;->ai:Lcom/bytedance/sdk/component/adexpress/ro/yz;

    invoke-interface {v5}, Lcom/bytedance/sdk/component/adexpress/ro/yz;->lb()I

    move-result v5

    if-eq v5, v8, :cond_3

    iget-object v5, p0, Lcom/bytedance/sdk/openadsdk/core/vt/sds;->ai:Lcom/bytedance/sdk/component/adexpress/ro/yz;

    instance-of v5, v5, Lcom/bytedance/sdk/openadsdk/core/dsz/ajl/yz;

    if-nez v5, :cond_3

    goto :goto_0

    :cond_3
    iget-object v5, p0, Lcom/bytedance/sdk/openadsdk/core/vt/sds;->ai:Lcom/bytedance/sdk/component/adexpress/ro/yz;

    invoke-interface {v5}, Lcom/bytedance/sdk/component/adexpress/ro/yz;->lb()I

    move-result v5

    if-eq v5, v9, :cond_4

    iget-object v5, p0, Lcom/bytedance/sdk/openadsdk/core/vt/sds;->ai:Lcom/bytedance/sdk/component/adexpress/ro/yz;

    invoke-interface {v5}, Lcom/bytedance/sdk/component/adexpress/ro/yz;->lb()I

    move-result v5

    if-eq v5, v8, :cond_4

    iget-object v5, p0, Lcom/bytedance/sdk/openadsdk/core/vt/sds;->ai:Lcom/bytedance/sdk/component/adexpress/ro/yz;

    instance-of v5, v5, Lcom/bytedance/sdk/openadsdk/core/dsz/ajl/yz;

    if-eqz v5, :cond_7

    :cond_4
    instance-of v5, p1, Lcom/bytedance/sdk/openadsdk/core/dsz/ajl/ro;

    if-eqz v5, :cond_7

    check-cast p1, Lcom/bytedance/sdk/openadsdk/core/dsz/ajl/ro;

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/dsz/ajl/ro;->irt()Landroid/widget/FrameLayout;

    move-result-object p1

    if-eqz p1, :cond_6

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/ef/ro;->ha:Landroid/widget/FrameLayout;

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/ef/ro;->ha:Landroid/widget/FrameLayout;

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/component/ef/ro;->ha:Landroid/widget/FrameLayout;

    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    :cond_5
    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v2, -0x1

    invoke-direct {v0, v2, v2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    iput v1, v0, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/component/ef/ro;->ha:Landroid/widget/FrameLayout;

    invoke-virtual {p1, p0, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    :cond_6
    :goto_0
    return-void

    :cond_7
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/ef/ro;->ha:Landroid/widget/FrameLayout;

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    check-cast p1, Landroid/widget/FrameLayout$LayoutParams;

    if-nez p1, :cond_8

    new-instance p1, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {p1, v3, v4}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    :cond_8
    iput v3, p1, Landroid/widget/FrameLayout$LayoutParams;->width:I

    iput v4, p1, Landroid/widget/FrameLayout$LayoutParams;->height:I

    iput v2, p1, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    iput v0, p1, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    iget v0, p1, Landroid/widget/FrameLayout$LayoutParams;->rightMargin:I

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginEnd(I)V

    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/component/ef/ro;->ha:Landroid/widget/FrameLayout;

    invoke-virtual {p0, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method


# virtual methods
.method public ajl()V
    .locals 1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/ef/ro;->wbw:Lcom/bytedance/sdk/openadsdk/component/ajl/fm;

    if-eqz v0, :cond_0

    invoke-interface {v0, p0}, Lcom/bytedance/sdk/openadsdk/component/ajl/fm;->ro(Landroid/view/View;)V

    :cond_0
    return-void
.end method

.method public dispatchTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 1
    .param p1, "me"    # Landroid/view/MotionEvent;

    const-string v0, "com.bytedance.sdk"

    invoke-static {v0, p0, p1}, Lcom/safedk/android/analytics/brandsafety/DetectTouchUtils;->viewOnTouch(Ljava/lang/String;Landroid/view/View;Landroid/view/MotionEvent;)V

    invoke-super {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/vt/sds;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    return v0
.end method

.method public fm()V
    .locals 1

    .line 180
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/ef/ro;->wbw:Lcom/bytedance/sdk/openadsdk/component/ajl/fm;

    if-eqz v0, :cond_0

    .line 181
    invoke-interface {v0, p0}, Lcom/bytedance/sdk/openadsdk/component/ajl/fm;->fm(Landroid/view/View;)V

    :cond_0
    return-void
.end method

.method public fm(I)V
    .locals 2

    .line 185
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/ef/ro;->wu:Lcom/bytedance/sdk/openadsdk/component/wu/lb;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x1

    if-eq p1, v1, :cond_4

    const/4 v1, 0x2

    if-eq p1, v1, :cond_3

    const/4 v1, 0x3

    if-eq p1, v1, :cond_2

    const/4 v1, 0x4

    if-eq p1, v1, :cond_1

    const/4 v1, 0x5

    if-eq p1, v1, :cond_4

    goto :goto_0

    .line 186
    :cond_1
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/component/wu/lb;->vt()V

    return-void

    .line 187
    :cond_2
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/component/wu/lb;->ef()V

    .line 188
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/component/ef/ro;->ajl:Lcom/bytedance/sdk/openadsdk/component/ajl/ro;

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/component/ajl/ro;->lb()V

    return-void

    .line 189
    :cond_3
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/component/wu/lb;->wu()V

    .line 190
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/component/ef/ro;->ajl:Lcom/bytedance/sdk/openadsdk/component/ajl/ro;

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/component/ajl/ro;->yz()V

    return-void

    .line 191
    :cond_4
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/component/wu/lb;->jnr()Z

    move-result p1

    if-nez p1, :cond_6

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/ef/ro;->wu:Lcom/bytedance/sdk/openadsdk/component/wu/lb;

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/component/wu/lb;->ajl()Z

    move-result p1

    if-eqz p1, :cond_5

    goto :goto_0

    .line 192
    :cond_5
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/ef/ro;->wu:Lcom/bytedance/sdk/openadsdk/component/wu/lb;

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/component/ef/ro;->getVideoFrameLayout()Landroid/widget/FrameLayout;

    move-result-object v0

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/ef/ro;->jnr:Lcom/bytedance/sdk/openadsdk/component/fm;

    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/vt/sds;->duv:Lcom/bytedance/sdk/openadsdk/core/model/lse;

    invoke-virtual {p1, v0, v1, p0}, Lcom/bytedance/sdk/openadsdk/component/wu/lb;->fm(Landroid/widget/FrameLayout;Lcom/bytedance/sdk/openadsdk/component/fm;Lcom/bytedance/sdk/openadsdk/core/model/lse;)Z

    :cond_6
    :goto_0
    return-void
.end method

.method public fm(ILjava/lang/String;)V
    .locals 0

    .line 184
    return-void
.end method

.method public fm(JJ)V
    .locals 1

    .line 182
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/vt/sds;->ai:Lcom/bytedance/sdk/component/adexpress/ro/yz;

    instance-of v0, p0, Lcom/bytedance/sdk/openadsdk/core/dsz/ajl/yz;

    if-eqz v0, :cond_0

    .line 183
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

    .line 193
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/component/ef/ro;->ajl()V

    return-void

    .line 194
    :cond_0
    invoke-super {p0, p1, p2, p3}, Lcom/bytedance/sdk/openadsdk/core/vt/sds;->fm(Landroid/view/View;ILcom/bytedance/sdk/component/adexpress/lb;)V

    return-void
.end method

.method public fm(Lcom/bytedance/sdk/component/adexpress/ro/dsz$fm;)V
    .locals 0

    .line 195
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/component/wsy/fm;->fm()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Lcom/bytedance/sdk/component/adexpress/ro/dsz$fm;->jnr(Ljava/lang/String;)Lcom/bytedance/sdk/component/adexpress/ro/dsz$fm;

    return-void
.end method

.method public fm(Lcom/bytedance/sdk/component/adexpress/ro/onz;)V
    .locals 1

    if-nez p1, :cond_0

    return-void

    .line 179
    :cond_0
    new-instance v0, Lcom/bytedance/sdk/openadsdk/component/ef/ro$2;

    invoke-direct {v0, p0, p1}, Lcom/bytedance/sdk/openadsdk/component/ef/ro$2;-><init>(Lcom/bytedance/sdk/openadsdk/component/ef/ro;Lcom/bytedance/sdk/component/adexpress/ro/onz;)V

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

    .line 173
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/vt/sds;->ai:Lcom/bytedance/sdk/component/adexpress/ro/yz;

    .line 174
    instance-of v0, p1, Lcom/bytedance/sdk/openadsdk/core/vt/mq;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lcom/bytedance/sdk/openadsdk/core/vt/mq;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/vt/mq;->hlt()Lcom/bytedance/sdk/openadsdk/core/hxv;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 175
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/vt/mq;->hlt()Lcom/bytedance/sdk/openadsdk/core/hxv;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/bytedance/sdk/openadsdk/core/hxv;->fm(Lcom/bytedance/sdk/openadsdk/core/vt/irt;)Lcom/bytedance/sdk/openadsdk/core/hxv;

    :cond_0
    if-eqz p2, :cond_1

    .line 176
    invoke-virtual {p2}, Lcom/bytedance/sdk/component/adexpress/ro/onz;->ro()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 177
    invoke-virtual {p0, p2}, Lcom/bytedance/sdk/openadsdk/component/ef/ro;->fm(Lcom/bytedance/sdk/component/adexpress/ro/onz;)V

    .line 178
    :cond_1
    invoke-super {p0, p1, p2}, Lcom/bytedance/sdk/openadsdk/core/vt/sds;->fm(Lcom/bytedance/sdk/component/adexpress/ro/yz;Lcom/bytedance/sdk/component/adexpress/ro/onz;)V

    return-void
.end method

.method public fm(Lorg/json/JSONObject;)Z
    .locals 6

    const/4 v0, 0x0

    if-nez p1, :cond_0

    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/component/ef/ro;->ro:Z

    return v0

    :cond_0
    iget v1, p0, Lcom/bytedance/sdk/openadsdk/component/ef/ro;->lb:I

    const/4 v2, 0x1

    if-eq v1, v2, :cond_1

    const/4 v3, 0x2

    if-eq v1, v3, :cond_1

    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/component/ef/ro;->ro:Z

    return v0

    :cond_1
    const-string v1, "switch"

    invoke-virtual {p1, v1, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v1

    const-string v3, "speed"

    const-wide/16 v4, 0x0

    invoke-virtual {p1, v3, v4, v5}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;D)D

    move-result-wide v3

    double-to-float p1, v3

    iput p1, p0, Lcom/bytedance/sdk/openadsdk/component/ef/ro;->yz:F

    const/4 v3, 0x0

    cmpg-float p1, p1, v3

    if-gtz p1, :cond_2

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/vt/sds;->duv:Lcom/bytedance/sdk/openadsdk/core/model/lse;

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/model/lse;->cap()Lcom/bytedance/sdk/openadsdk/core/model/ol;

    move-result-object p1

    if-eqz p1, :cond_2

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/vt/sds;->duv:Lcom/bytedance/sdk/openadsdk/core/model/lse;

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/model/lse;->cap()Lcom/bytedance/sdk/openadsdk/core/model/ol;

    move-result-object p1

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/model/ol;->fm()F

    move-result p1

    iput p1, p0, Lcom/bytedance/sdk/openadsdk/component/ef/ro;->yz:F

    :cond_2
    if-ne v1, v2, :cond_3

    move p1, v2

    goto :goto_0

    :cond_3
    move p1, v0

    :goto_0
    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/component/ef/ro;->ro:Z

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/ef/ro;->ajl:Lcom/bytedance/sdk/openadsdk/component/ajl/ro;

    if-eqz v1, :cond_4

    iget v3, p0, Lcom/bytedance/sdk/openadsdk/component/ef/ro;->lb:I

    iget v4, p0, Lcom/bytedance/sdk/openadsdk/component/ef/ro;->yz:F

    invoke-virtual {v1, v3, v4, p1}, Lcom/bytedance/sdk/openadsdk/component/ajl/ro;->fm(IFZ)V

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/ef/ro;->wu:Lcom/bytedance/sdk/openadsdk/component/wu/lb;

    if-eqz p1, :cond_4

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/component/wu/lb;->ro()Lcom/bytedance/sdk/openadsdk/component/wu/ro;

    move-result-object p1

    if-eqz p1, :cond_4

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/ef/ro;->wsy:Lcom/bytedance/sdk/openadsdk/component/wu/fm;

    if-eqz p1, :cond_4

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/ef/ro;->wu:Lcom/bytedance/sdk/openadsdk/component/wu/lb;

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/component/wu/lb;->ro()Lcom/bytedance/sdk/openadsdk/component/wu/ro;

    move-result-object p1

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/ef/ro;->wsy:Lcom/bytedance/sdk/openadsdk/component/wu/fm;

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/component/wu/fm;->fm()J

    move-result-wide v3

    invoke-virtual {p1, v3, v4}, Lcom/bytedance/sdk/openadsdk/core/fhx/fm/fm;->fm(J)V

    new-instance p1, Ljava/lang/StringBuilder;

    const-string v1, "isAccelerate ="

    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-boolean v1, p0, Lcom/bytedance/sdk/openadsdk/component/ef/ro;->ro:Z

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ",total duration = "

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/ef/ro;->wu:Lcom/bytedance/sdk/openadsdk/component/wu/lb;

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/component/wu/lb;->ro()Lcom/bytedance/sdk/openadsdk/component/wu/ro;

    move-result-object v1

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/fhx/fm/fm;->qhl()J

    move-result-wide v3

    invoke-virtual {p1, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v1, "PAGAppOpenAdExpressView"

    invoke-static {v1, p1}, Lcom/bytedance/sdk/component/utils/wey;->fm(Ljava/lang/String;Ljava/lang/String;)V

    :cond_4
    iget p1, p0, Lcom/bytedance/sdk/openadsdk/component/ef/ro;->lb:I

    if-ne p1, v2, :cond_5

    return v2

    :cond_5
    iget-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/component/ef/ro;->ro:Z

    if-nez p1, :cond_6

    const/high16 p1, 0x3f800000    # 1.0f

    iput p1, p0, Lcom/bytedance/sdk/openadsdk/component/ef/ro;->yz:F

    :cond_6
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/ef/ro;->wu:Lcom/bytedance/sdk/openadsdk/component/wu/lb;

    if-eqz p1, :cond_7

    iget p0, p0, Lcom/bytedance/sdk/openadsdk/component/ef/ro;->yz:F

    invoke-virtual {p1, p0}, Lcom/bytedance/sdk/openadsdk/component/wu/lb;->fm(F)Z

    move-result p0

    return p0

    :cond_7
    return v0
.end method

.method public getDynamicShowType()I
    .locals 1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/vt/sds;->ai:Lcom/bytedance/sdk/component/adexpress/ro/yz;

    if-nez v0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    invoke-super {p0}, Lcom/bytedance/sdk/openadsdk/core/vt/sds;->getDynamicShowType()I

    move-result p0

    return p0
.end method

.method public getRenderTimeout()I
    .locals 2

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/vt/sds;->duv:Lcom/bytedance/sdk/openadsdk/core/model/lse;

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/gof;->yz()Lcom/bytedance/sdk/openadsdk/core/settings/ku;

    move-result-object v1

    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/vt/sds;->duv:Lcom/bytedance/sdk/openadsdk/core/model/lse;

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/model/lse;->pg()I

    move-result p0

    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Lcom/bytedance/sdk/openadsdk/core/settings/ku;->wsy(Ljava/lang/String;)I

    move-result p0

    invoke-static {v0, p0}, Lcom/bytedance/sdk/openadsdk/component/wsy/fm;->fm(Lcom/bytedance/sdk/openadsdk/core/model/lse;I)I

    move-result p0

    return p0
.end method

.method public getVideoFrameLayout()Landroid/widget/FrameLayout;
    .locals 0

    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/component/ef/ro;->ha:Landroid/widget/FrameLayout;

    return-object p0
.end method

.method public jnr()I
    .locals 2

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/ef/ro;->wu:Lcom/bytedance/sdk/openadsdk/component/wu/lb;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/component/wu/lb;->wsy()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/ef/ro;->wu:Lcom/bytedance/sdk/openadsdk/component/wu/lb;

    const/4 v1, 0x3

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/component/wu/lb;->ajl()Z

    move-result v0

    if-eqz v0, :cond_1

    return v1

    :cond_1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/ef/ro;->wu:Lcom/bytedance/sdk/openadsdk/component/wu/lb;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/component/wu/lb;->jnr()Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 p0, 0x2

    return p0

    :cond_2
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/ef/ro;->wu:Lcom/bytedance/sdk/openadsdk/component/wu/lb;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/component/wu/lb;->lb()Z

    move-result v0

    if-eqz v0, :cond_3

    const/4 v0, 0x4

    invoke-virtual {p0, v0}, Lcom/bytedance/sdk/openadsdk/core/vt/sds;->wsy(I)V

    return v0

    :cond_3
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/component/ef/ro;->wu:Lcom/bytedance/sdk/openadsdk/component/wu/lb;

    if-eqz p0, :cond_4

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/component/wu/lb;->yz()Z

    move-result p0

    if-eqz p0, :cond_4

    const/4 p0, 0x5

    return p0

    :cond_4
    return v1
.end method

.method public lb()J
    .locals 2

    .line 245
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/component/ef/ro;->wsy:Lcom/bytedance/sdk/openadsdk/component/wu/fm;

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/component/wu/fm;->lb()J

    move-result-wide v0

    return-wide v0
.end method

.method public lb(Lorg/json/JSONObject;)V
    .locals 2

    .line 246
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/vt/sds;->duv:Lcom/bytedance/sdk/openadsdk/core/model/lse;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 247
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/lse;->te()I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    move v0, v1

    .line 248
    :goto_0
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/vt/sds;->duv:Lcom/bytedance/sdk/openadsdk/core/model/lse;

    if-nez p0, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/model/lse;->pg()I

    move-result v1

    :goto_1
    invoke-static {p1, v1, v0}, Lcom/bytedance/sdk/openadsdk/component/wsy/fm;->fm(Lorg/json/JSONObject;IZ)V

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

    invoke-virtual {p0, v0, v0}, Lcom/bytedance/sdk/openadsdk/component/ef/ro;->setMeasuredDimension(II)V

    return-void

    :cond_0
    invoke-super {p0, p1, p2}, Lcom/bytedance/sdk/openadsdk/core/vt/sds;->onMeasure(II)V

    const-string v0, "com.bytedance.sdk"

    invoke-static {v0, p0, p1, p2}, Lcom/safedk/android/analytics/brandsafety/creatives/CreativeInfoManager;->viewOnMeasure(Ljava/lang/String;Landroid/view/View;II)V

    return-void
.end method

.method public ro()V
    .locals 0

    invoke-super {p0}, Lcom/bytedance/sdk/openadsdk/core/vt/sds;->ro()V

    return-void
.end method

.method public setExpressVideoListenerProxy(Lcom/bykv/vk/openvk/fm/fm/fm/yz/lb$fm;)V
    .locals 0

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/ef/ro;->pkk:Lcom/bykv/vk/openvk/fm/fm/fm/yz/lb$fm;

    return-void
.end method

.method public setTopListener(Lcom/bytedance/sdk/openadsdk/component/ajl/fm;)V
    .locals 0

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/ef/ro;->wbw:Lcom/bytedance/sdk/openadsdk/component/ajl/fm;

    return-void
.end method

.method public setVideoManager(Lcom/bytedance/sdk/openadsdk/component/wu/lb;)V
    .locals 0

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/ef/ro;->wu:Lcom/bytedance/sdk/openadsdk/component/wu/lb;

    return-void
.end method

.method public wsy()V
    .locals 3

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/vt/sds;->fhx:Z

    new-instance v0, Landroid/widget/FrameLayout;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/vt/sds;->ef:Landroid/content/Context;

    invoke-direct {v0, v1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/ef/ro;->ha:Landroid/widget/FrameLayout;

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/vt/sds;->duv:Lcom/bytedance/sdk/openadsdk/core/model/lse;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/dsz/jnr;->fm(Lcom/bytedance/sdk/openadsdk/core/model/lse;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/vt/sds;->duv:Lcom/bytedance/sdk/openadsdk/core/model/lse;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/dsz/jnr;->ro(Lcom/bytedance/sdk/openadsdk/core/model/lse;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/ef/ro;->ha:Landroid/widget/FrameLayout;

    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v2, -0x1

    invoke-direct {v1, v2, v2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {p0, v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    :cond_0
    invoke-super {p0}, Lcom/bytedance/sdk/openadsdk/core/vt/sds;->wsy()V

    new-instance v0, Lcom/bytedance/sdk/openadsdk/component/ef/ro$1;

    invoke-direct {v0, p0}, Lcom/bytedance/sdk/openadsdk/component/ef/ro$1;-><init>(Lcom/bytedance/sdk/openadsdk/component/ef/ro;)V

    invoke-virtual {p0, v0}, Lcom/bytedance/sdk/openadsdk/core/vt/sds;->setVideoFrameChangeListener(Lcom/bytedance/sdk/openadsdk/dsz/wu;)V

    return-void
.end method

.method public yz()J
    .locals 2

    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/component/ef/ro;->wsy:Lcom/bytedance/sdk/openadsdk/component/wu/fm;

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/component/wu/fm;->lb()J

    move-result-wide v0

    return-wide v0
.end method
