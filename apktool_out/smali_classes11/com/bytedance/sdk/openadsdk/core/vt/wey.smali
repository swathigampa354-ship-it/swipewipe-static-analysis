.class public Lcom/bytedance/sdk/openadsdk/core/vt/wey;
.super Lcom/bytedance/sdk/openadsdk/core/vt/sds;
.source "SourceFile"

# interfaces
.implements Lcom/bykv/vk/openvk/fm/fm/fm/yz/lb$lb;
.implements Lcom/bykv/vk/openvk/fm/fm/fm/yz/lb$yz;


# instance fields
.field ajl:Z

.field private fm:Lcom/bytedance/sdk/openadsdk/core/vt/qhl;

.field private gc:Z

.field private ha:J

.field private hxv:Lcom/bytedance/sdk/openadsdk/fm/ro/lb;

.field jnr:I

.field lb:Z

.field private pkk:J

.field ro:I

.field private wbw:Lcom/bytedance/sdk/openadsdk/gqi/lb/fm;

.field wsy:Z

.field wu:I

.field private xgn:Lcom/bytedance/sdk/openadsdk/core/fhx/ro/ajl;

.field yz:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/model/lse;Lcom/bytedance/sdk/openadsdk/AdSlot;Ljava/lang/String;Z)V
    .locals 7
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    const/4 v5, 0x0

    const/4 v6, 0x1

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    invoke-direct/range {v0 .. v6}, Lcom/bytedance/sdk/openadsdk/core/vt/sds;-><init>(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/model/lse;Lcom/bytedance/sdk/openadsdk/AdSlot;Ljava/lang/String;ZZ)V

    const/4 p0, 0x1

    iput p0, v0, Lcom/bytedance/sdk/openadsdk/core/vt/wey;->ro:I

    const/4 p1, 0x0

    iput-boolean p1, v0, Lcom/bytedance/sdk/openadsdk/core/vt/wey;->lb:Z

    iput-boolean p0, v0, Lcom/bytedance/sdk/openadsdk/core/vt/wey;->yz:Z

    iput-boolean p0, v0, Lcom/bytedance/sdk/openadsdk/core/vt/wey;->ajl:Z

    iput-boolean p0, v0, Lcom/bytedance/sdk/openadsdk/core/vt/wey;->wsy:Z

    const/4 p0, -0x1

    iput p0, v0, Lcom/bytedance/sdk/openadsdk/core/vt/wey;->wu:I

    iput-boolean p5, v0, Lcom/bytedance/sdk/openadsdk/core/vt/wey;->gc:Z

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/vt/wey;->fhx()V

    return-void
.end method

.method public static synthetic fm(Lcom/bytedance/sdk/openadsdk/core/vt/wey;)Lcom/bytedance/sdk/openadsdk/gqi/lb/fm;
    .locals 0

    .line 183
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/vt/wey;->wbw:Lcom/bytedance/sdk/openadsdk/gqi/lb/fm;

    return-object p0
.end method

.method private fm(Lcom/bytedance/sdk/component/adexpress/ro/onz;)V
    .locals 1

    if-nez p1, :cond_0

    return-void

    .line 194
    :cond_0
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/vt/wey$3;

    invoke-direct {v0, p0, p1}, Lcom/bytedance/sdk/openadsdk/core/vt/wey$3;-><init>(Lcom/bytedance/sdk/openadsdk/core/vt/wey;Lcom/bytedance/sdk/component/adexpress/ro/onz;)V

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/utils/xgn;->fm(Ljava/lang/Runnable;)V

    return-void
.end method

.method public static synthetic fm(Lcom/bytedance/sdk/openadsdk/core/vt/wey;Lcom/bytedance/sdk/component/adexpress/ro/onz;)V
    .locals 0

    .line 184
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/vt/wey;->lb(Lcom/bytedance/sdk/component/adexpress/ro/onz;)V

    return-void
.end method

.method private fm(Lcom/bytedance/sdk/component/adexpress/ro/onz;Z)Z
    .locals 11

    invoke-virtual {p1}, Lcom/bytedance/sdk/component/adexpress/ro/onz;->jnr()D

    move-result-wide v0

    invoke-virtual {p1}, Lcom/bytedance/sdk/component/adexpress/ro/onz;->ajl()D

    move-result-wide v2

    invoke-virtual {p1}, Lcom/bytedance/sdk/component/adexpress/ro/onz;->wsy()D

    move-result-wide v4

    invoke-virtual {p1}, Lcom/bytedance/sdk/component/adexpress/ro/onz;->wu()D

    move-result-wide v6

    const-wide/16 v8, 0x0

    cmpl-double v10, v4, v8

    if-eqz v10, :cond_0

    cmpl-double v8, v6, v8

    if-nez v8, :cond_1

    :cond_0
    iget v8, p0, Lcom/bytedance/sdk/openadsdk/core/vt/wey;->wu:I

    const/4 v9, 0x7

    if-eq v8, v9, :cond_1

    const/16 v9, 0xa

    if-eq v8, v9, :cond_1

    const/16 v9, 0x9

    if-eq v8, v9, :cond_1

    iget-object v8, p0, Lcom/bytedance/sdk/openadsdk/core/vt/sds;->ai:Lcom/bytedance/sdk/component/adexpress/ro/yz;

    instance-of v8, v8, Lcom/bytedance/sdk/openadsdk/core/dsz/ajl/yz;

    if-nez v8, :cond_1

    const/4 p0, 0x0

    return p0

    :cond_1
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

    double-to-float v4, v6

    invoke-static {v3, v4}, Lcom/bytedance/sdk/openadsdk/utils/zan;->ro(Landroid/content/Context;F)I

    move-result v3

    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/core/vt/sds;->ef:Landroid/content/Context;

    invoke-virtual {p1}, Lcom/bytedance/sdk/component/adexpress/ro/onz;->ku()F

    move-result v5

    invoke-static {v4, v5}, Lcom/bytedance/sdk/openadsdk/utils/zan;->ro(Landroid/content/Context;F)I

    move-result v4

    int-to-float v4, v4

    iget-object v5, p0, Lcom/bytedance/sdk/openadsdk/core/vt/sds;->ef:Landroid/content/Context;

    invoke-virtual {p1}, Lcom/bytedance/sdk/component/adexpress/ro/onz;->duv()F

    move-result v6

    invoke-static {v5, v6}, Lcom/bytedance/sdk/openadsdk/utils/zan;->ro(Landroid/content/Context;F)I

    move-result v5

    int-to-float v5, v5

    iget-object v6, p0, Lcom/bytedance/sdk/openadsdk/core/vt/sds;->ef:Landroid/content/Context;

    invoke-virtual {p1}, Lcom/bytedance/sdk/component/adexpress/ro/onz;->dsz()F

    move-result v7

    invoke-static {v6, v7}, Lcom/bytedance/sdk/openadsdk/utils/zan;->ro(Landroid/content/Context;F)I

    move-result v6

    int-to-float v6, v6

    iget-object v7, p0, Lcom/bytedance/sdk/openadsdk/core/vt/sds;->ef:Landroid/content/Context;

    invoke-virtual {p1}, Lcom/bytedance/sdk/component/adexpress/ro/onz;->onz()F

    move-result p1

    invoke-static {v7, p1}, Lcom/bytedance/sdk/openadsdk/utils/zan;->ro(Landroid/content/Context;F)I

    move-result p1

    int-to-float p1, p1

    invoke-static {v4, v5}, Ljava/lang/Math;->min(FF)F

    move-result v4

    invoke-static {v6, p1}, Ljava/lang/Math;->min(FF)F

    move-result p1

    invoke-static {v4, p1}, Ljava/lang/Math;->min(FF)F

    move-result p1

    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/core/vt/sds;->dsz:Landroid/widget/FrameLayout;

    invoke-virtual {v4}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v4

    check-cast v4, Landroid/widget/FrameLayout$LayoutParams;

    if-nez v4, :cond_2

    new-instance v4, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v4, v2, v3}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    :cond_2
    iput v2, v4, Landroid/widget/FrameLayout$LayoutParams;->width:I

    iput v3, v4, Landroid/widget/FrameLayout$LayoutParams;->height:I

    iput v1, v4, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    iput v0, v4, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    invoke-virtual {v4, v0}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    iget v0, v4, Landroid/widget/FrameLayout$LayoutParams;->rightMargin:I

    invoke-virtual {v4, v0}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginEnd(I)V

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/vt/sds;->dsz:Landroid/widget/FrameLayout;

    invoke-virtual {v0, v4}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/vt/sds;->dsz:Landroid/widget/FrameLayout;

    invoke-static {v0, p1}, Lcom/bytedance/sdk/openadsdk/utils/zan;->ro(Landroid/view/View;F)V

    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/vt/wey;->fm:Lcom/bytedance/sdk/openadsdk/core/vt/qhl;

    if-eqz p0, :cond_3

    if-eqz p2, :cond_3

    invoke-virtual {p0, v2, v3}, Lcom/bytedance/sdk/openadsdk/core/vt/qhl;->fm(II)V

    :cond_3
    const/4 p0, 0x1

    return p0
.end method

.method public static synthetic fm(Lcom/bytedance/sdk/openadsdk/core/vt/wey;Lcom/bytedance/sdk/component/adexpress/ro/onz;Z)Z
    .locals 0

    .line 185
    invoke-direct {p0, p1, p2}, Lcom/bytedance/sdk/openadsdk/core/vt/wey;->fm(Lcom/bytedance/sdk/component/adexpress/ro/onz;Z)Z

    move-result p0

    return p0
.end method

.method private lb(Lcom/bytedance/sdk/component/adexpress/ro/onz;)V
    .locals 6
    .param p1    # Lcom/bytedance/sdk/component/adexpress/ro/onz;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/bytedance/sdk/openadsdk/core/vt/wey;->fm(Lcom/bytedance/sdk/component/adexpress/ro/onz;Z)Z

    move-result v1

    if-nez v1, :cond_0

    goto/16 :goto_1

    :cond_0
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/vt/sds;->dsz:Landroid/widget/FrameLayout;

    invoke-virtual {v1}, Landroid/view/ViewGroup;->removeAllViews()V

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/vt/wey;->fm:Lcom/bytedance/sdk/openadsdk/core/vt/qhl;

    if-eqz v1, :cond_7

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/vt/sds;->ai:Lcom/bytedance/sdk/component/adexpress/ro/yz;

    instance-of v1, v1, Lcom/bytedance/sdk/openadsdk/core/dsz/ajl/yz;

    const/4 v2, 0x1

    const/4 v3, -0x1

    if-eqz v1, :cond_3

    instance-of v1, p1, Lcom/bytedance/sdk/openadsdk/core/dsz/ajl/ro;

    if-eqz v1, :cond_3

    check-cast p1, Lcom/bytedance/sdk/openadsdk/core/dsz/ajl/ro;

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/dsz/ajl/ro;->irt()Landroid/widget/FrameLayout;

    move-result-object p1

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Landroid/view/ViewGroup;->removeAllViews()V

    iget v1, p0, Lcom/bytedance/sdk/openadsdk/core/vt/wey;->wu:I

    const/16 v4, 0xa

    if-ne v1, v4, :cond_1

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/vt/wey;->fm:Lcom/bytedance/sdk/openadsdk/core/vt/qhl;

    invoke-virtual {v1, v0}, Landroid/view/View;->setClickable(Z)V

    :cond_1
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/vt/wey;->fm:Lcom/bytedance/sdk/openadsdk/core/vt/qhl;

    new-instance v4, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v4, v3, v3}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {p1, v1, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    :cond_2
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/vt/sds;->ai:Lcom/bytedance/sdk/component/adexpress/ro/yz;

    instance-of p1, p1, Lcom/bytedance/sdk/openadsdk/core/dsz/ajl/fm/ajl;

    if-eqz p1, :cond_5

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/vt/wey;->getVideoController()Lcom/bytedance/sdk/openadsdk/core/fhx/ro/lb;

    move-result-object p1

    if-eqz p1, :cond_5

    invoke-virtual {p1, v0}, Lcom/bytedance/sdk/openadsdk/core/fhx/ro/lb;->ajl(Z)V

    goto :goto_0

    :cond_3
    invoke-virtual {p1}, Lcom/bytedance/sdk/component/adexpress/ro/onz;->fm()Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_4

    iget-boolean v1, p0, Lcom/bytedance/sdk/openadsdk/core/vt/wey;->wsy:Z

    if-eqz v1, :cond_5

    invoke-virtual {p1}, Lcom/bytedance/sdk/component/adexpress/ro/onz;->fm()Landroid/view/View;

    move-result-object v1

    sget v4, Lcom/bytedance/sdk/component/adexpress/dynamic/fm;->ajl:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v1, v4, v5}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    invoke-virtual {p1}, Lcom/bytedance/sdk/component/adexpress/ro/onz;->fm()Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/FrameLayout;

    invoke-virtual {v1}, Landroid/view/ViewGroup;->removeAllViews()V

    invoke-virtual {p1}, Lcom/bytedance/sdk/component/adexpress/ro/onz;->fm()Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/FrameLayout;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/vt/wey;->fm:Lcom/bytedance/sdk/openadsdk/core/vt/qhl;

    new-instance v4, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v4, v3, v3}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {p1, v1, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/vt/wey;->wsy:Z

    goto :goto_0

    :cond_4
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/vt/sds;->dsz:Landroid/widget/FrameLayout;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/vt/wey;->fm:Lcom/bytedance/sdk/openadsdk/core/vt/qhl;

    invoke-virtual {p1, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    :cond_5
    :goto_0
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/vt/wey;->fm:Lcom/bytedance/sdk/openadsdk/core/vt/qhl;

    const-wide/16 v3, 0x0

    invoke-virtual {p1, v3, v4, v2, v0}, Lcom/bytedance/sdk/openadsdk/core/fhx/ro/ajl;->fm(JZZ)Z

    iget p1, p0, Lcom/bytedance/sdk/openadsdk/core/vt/wey;->jnr:I

    invoke-virtual {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/vt/wey;->yz(I)V

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/vt/sds;->ef:Landroid/content/Context;

    invoke-static {p1}, Lcom/bytedance/sdk/component/utils/gof;->yz(Landroid/content/Context;)Z

    move-result p1

    if-nez p1, :cond_6

    iget-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/core/vt/wey;->yz:Z

    if-nez p1, :cond_6

    iget-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/core/vt/wey;->ajl:Z

    if-eqz p1, :cond_6

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/vt/wey;->fm:Lcom/bytedance/sdk/openadsdk/core/vt/qhl;

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/vt/qhl;->jnr()V

    :cond_6
    const-string p1, "embeded_ad"

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/vt/sds;->vt:Ljava/lang/String;

    invoke-static {p1, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_7

    invoke-direct {p0, v0}, Lcom/bytedance/sdk/openadsdk/core/vt/wey;->setShowAdInteractionView(Z)V

    :cond_7
    :goto_1
    return-void
.end method

.method private mq()V
    .locals 7

    :try_start_0
    new-instance v0, Lcom/bytedance/sdk/openadsdk/gqi/lb/fm;

    invoke-direct {v0}, Lcom/bytedance/sdk/openadsdk/gqi/lb/fm;-><init>()V

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/vt/wey;->wbw:Lcom/bytedance/sdk/openadsdk/gqi/lb/fm;

    new-instance v1, Lcom/bytedance/sdk/openadsdk/core/vt/qhl;

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/vt/sds;->ef:Landroid/content/Context;

    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/core/vt/sds;->duv:Lcom/bytedance/sdk/openadsdk/core/model/lse;

    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/core/vt/sds;->vt:Ljava/lang/String;

    iget-object v5, p0, Lcom/bytedance/sdk/openadsdk/core/vt/sds;->nt:Lcom/bytedance/sdk/openadsdk/yz/wsy;

    iget-boolean v6, p0, Lcom/bytedance/sdk/openadsdk/core/vt/wey;->gc:Z

    invoke-direct/range {v1 .. v6}, Lcom/bytedance/sdk/openadsdk/core/vt/qhl;-><init>(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/model/lse;Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/yz/wsy;Z)V

    iput-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/vt/wey;->fm:Lcom/bytedance/sdk/openadsdk/core/vt/qhl;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Lcom/bytedance/sdk/openadsdk/core/vt/qhl;->setShouldCheckNetChange(Z)V

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/vt/wey;->fm:Lcom/bytedance/sdk/openadsdk/core/vt/qhl;

    new-instance v1, Lcom/bytedance/sdk/openadsdk/core/vt/wey$2;

    invoke-direct {v1, p0}, Lcom/bytedance/sdk/openadsdk/core/vt/wey$2;-><init>(Lcom/bytedance/sdk/openadsdk/core/vt/wey;)V

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/fhx/ro/ajl;->setControllerStatusCallBack(Lcom/bytedance/sdk/openadsdk/core/fhx/ro/ajl$ro;)V

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/vt/wey;->fm:Lcom/bytedance/sdk/openadsdk/core/vt/qhl;

    invoke-virtual {v0, p0}, Lcom/bytedance/sdk/openadsdk/core/fhx/ro/ajl;->setVideoAdLoadListener(Lcom/bykv/vk/openvk/fm/fm/fm/yz/lb$yz;)V

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/vt/wey;->fm:Lcom/bytedance/sdk/openadsdk/core/vt/qhl;

    invoke-virtual {v0, p0}, Lcom/bytedance/sdk/openadsdk/core/fhx/ro/ajl;->setVideoAdInteractionListener(Lcom/bykv/vk/openvk/fm/fm/fm/yz/lb$lb;)V

    const-string v0, "embeded_ad"

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/vt/sds;->vt:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v1, 0x1

    const-string v2, "open_ad"

    if-eqz v0, :cond_1

    :try_start_1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/vt/wey;->fm:Lcom/bytedance/sdk/openadsdk/core/vt/qhl;

    iget-boolean v3, p0, Lcom/bytedance/sdk/openadsdk/core/vt/wey;->lb:Z

    if-eqz v3, :cond_0

    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/core/vt/sds;->ku:Lcom/bytedance/sdk/openadsdk/AdSlot;

    invoke-virtual {v3}, Lcom/bytedance/sdk/openadsdk/AdSlot;->isAutoPlay()Z

    move-result v3

    goto :goto_0

    :cond_0
    iget-boolean v3, p0, Lcom/bytedance/sdk/openadsdk/core/vt/wey;->yz:Z

    :goto_0
    invoke-virtual {v0, v3}, Lcom/bytedance/sdk/openadsdk/core/fhx/ro/ajl;->setIsAutoPlay(Z)V

    goto :goto_1

    :cond_1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/vt/sds;->vt:Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/core/vt/wey;->fm:Lcom/bytedance/sdk/openadsdk/core/vt/qhl;

    if-eqz v0, :cond_2

    :try_start_2
    invoke-virtual {v3, v1}, Lcom/bytedance/sdk/openadsdk/core/fhx/ro/ajl;->setIsAutoPlay(Z)V

    goto :goto_1

    :cond_2
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/vt/wey;->yz:Z

    invoke-virtual {v3, v0}, Lcom/bytedance/sdk/openadsdk/core/fhx/ro/ajl;->setIsAutoPlay(Z)V

    :goto_1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/vt/sds;->vt:Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    const-string v2, "initVideo"

    if-eqz v0, :cond_3

    :try_start_3
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/vt/wey;->fm:Lcom/bytedance/sdk/openadsdk/core/vt/qhl;

    invoke-virtual {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/core/fhx/ro/ajl;->fm(ZLjava/lang/String;)V

    goto :goto_2

    :cond_3
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/gof;->yz()Lcom/bytedance/sdk/openadsdk/core/settings/ku;

    move-result-object v0

    iget v1, p0, Lcom/bytedance/sdk/openadsdk/core/vt/wey;->jnr:I

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/settings/ku;->lb(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/vt/sds;->lse:Z

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/vt/wey;->fm:Lcom/bytedance/sdk/openadsdk/core/vt/qhl;

    invoke-virtual {v1, v0, v2}, Lcom/bytedance/sdk/openadsdk/core/fhx/ro/ajl;->fm(ZLjava/lang/String;)V

    :goto_2
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/vt/wey;->fm:Lcom/bytedance/sdk/openadsdk/core/vt/qhl;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/vt/qhl;->yz()V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    return-void

    :catch_0
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/vt/wey;->fm:Lcom/bytedance/sdk/openadsdk/core/vt/qhl;

    return-void
.end method

.method public static synthetic ro(Lcom/bytedance/sdk/openadsdk/core/vt/wey;)Lcom/bytedance/sdk/openadsdk/core/vt/qhl;
    .locals 0

    .line 78
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/vt/wey;->fm:Lcom/bytedance/sdk/openadsdk/core/vt/qhl;

    return-object p0
.end method

.method private ro(JJ)V
    .locals 5

    iget v0, p0, Lcom/bytedance/sdk/openadsdk/core/vt/sds;->gqi:I

    int-to-long v0, v0

    sub-long/2addr v0, p1

    invoke-static {v0, v1}, Ljava/lang/Math;->abs(J)J

    move-result-wide v0

    long-to-int v0, v0

    iget v1, p0, Lcom/bytedance/sdk/openadsdk/core/vt/sds;->gqi:I

    if-ltz v1, :cond_2

    const/16 v2, 0x1f4

    if-gt v0, v2, :cond_2

    int-to-long v3, v1

    cmp-long p3, v3, p3

    if-lez p3, :cond_0

    goto :goto_1

    :cond_0
    if-ge v0, v2, :cond_2

    iget-object p3, p0, Lcom/bytedance/sdk/openadsdk/core/vt/sds;->sds:Ljava/util/HashSet;

    iget-object p4, p0, Lcom/bytedance/sdk/openadsdk/core/vt/sds;->wey:Ljava/lang/String;

    invoke-virtual {p3, p4}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result p3

    if-nez p3, :cond_2

    iget p3, p0, Lcom/bytedance/sdk/openadsdk/core/vt/sds;->gqi:I

    int-to-long p3, p3

    cmp-long p1, p3, p1

    if-lez p1, :cond_1

    new-instance p1, Lcom/bytedance/sdk/openadsdk/core/vt/wey$4;

    invoke-direct {p1, p0}, Lcom/bytedance/sdk/openadsdk/core/vt/wey$4;-><init>(Lcom/bytedance/sdk/openadsdk/core/vt/wey;)V

    int-to-long p2, v0

    invoke-virtual {p0, p1, p2, p3}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_0

    :cond_1
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/vt/wey;->fm:Lcom/bytedance/sdk/openadsdk/core/vt/qhl;

    const/4 p2, 0x1

    invoke-virtual {p1, p2}, Lcom/bytedance/sdk/openadsdk/core/vt/qhl;->setCanInterruptVideoPlay(Z)V

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/vt/wey;->fm:Lcom/bytedance/sdk/openadsdk/core/vt/qhl;

    invoke-virtual {p1}, Landroid/view/View;->performClick()Z

    iget p1, p0, Lcom/bytedance/sdk/openadsdk/core/vt/sds;->gqi:I

    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/vt/sds;->wey:Ljava/lang/String;

    invoke-virtual {p0, p1, p2}, Lcom/bytedance/sdk/openadsdk/core/vt/sds;->ro(ILjava/lang/String;)V

    :goto_0
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/vt/sds;->sds:Ljava/util/HashSet;

    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/vt/sds;->wey:Ljava/lang/String;

    invoke-virtual {p1, p0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    :cond_2
    :goto_1
    return-void
.end method

.method private setShowAdInteractionView(Z)V
    .locals 0

    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/vt/wey;->fm:Lcom/bytedance/sdk/openadsdk/core/vt/qhl;

    if-eqz p0, :cond_0

    invoke-virtual {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/vt/qhl;->setShowAdInteractionView(Z)V

    :cond_0
    return-void
.end method


# virtual methods
.method public ajl()V
    .locals 0

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

.method public fhx()V
    .locals 4

    new-instance v0, Landroid/widget/FrameLayout;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/vt/sds;->ef:Landroid/content/Context;

    invoke-direct {v0, v1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/vt/sds;->dsz:Landroid/widget/FrameLayout;

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/vt/sds;->duv:Lcom/bytedance/sdk/openadsdk/core/model/lse;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/lse;->pg()I

    move-result v0

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    iput v0, p0, Lcom/bytedance/sdk/openadsdk/core/vt/wey;->jnr:I

    invoke-virtual {p0, v0}, Lcom/bytedance/sdk/openadsdk/core/vt/wey;->yz(I)V

    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/vt/wey;->mq()V

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/vt/sds;->dsz:Landroid/widget/FrameLayout;

    new-instance v2, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v3, -0x1

    invoke-direct {v2, v3, v3}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {p0, v0, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/vt/sds;->getWebView()Lcom/bytedance/sdk/component/ef/wsy;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/vt/sds;->getWebView()Lcom/bytedance/sdk/component/ef/wsy;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/component/ef/wsy;->setBackgroundColor(I)V

    :cond_1
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/vt/wey$1;

    invoke-direct {v0, p0}, Lcom/bytedance/sdk/openadsdk/core/vt/wey$1;-><init>(Lcom/bytedance/sdk/openadsdk/core/vt/wey;)V

    invoke-virtual {p0, v0}, Lcom/bytedance/sdk/openadsdk/core/vt/sds;->setVideoFrameChangeListener(Lcom/bytedance/sdk/openadsdk/dsz/wu;)V

    return-void
.end method

.method public fm()V
    .locals 0

    .line 195
    return-void
.end method

.method public fm(I)V
    .locals 6

    .line 200
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/vt/wey;->fm:Lcom/bytedance/sdk/openadsdk/core/vt/qhl;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    const-wide/16 v2, 0x0

    const/4 v4, 0x1

    if-eq p1, v4, :cond_4

    const/4 v5, 0x2

    if-eq p1, v5, :cond_3

    const/4 v5, 0x3

    if-eq p1, v5, :cond_3

    const/4 p0, 0x4

    if-eq p1, p0, :cond_2

    const/4 p0, 0x5

    if-eq p1, p0, :cond_1

    :goto_0
    return-void

    .line 201
    :cond_1
    invoke-virtual {v0, v2, v3, v4, v1}, Lcom/bytedance/sdk/openadsdk/core/fhx/ro/ajl;->fm(JZZ)Z

    return-void

    .line 202
    :cond_2
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/fhx/ro/ajl;->getNativeVideoController()Lcom/bytedance/sdk/openadsdk/core/fhx/ro/lb;

    move-result-object p0

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/fhx/ro/lb;->jnr()V

    return-void

    .line 203
    :cond_3
    invoke-virtual {v0, v4}, Lcom/bytedance/sdk/openadsdk/core/vt/qhl;->setCanInterruptVideoPlay(Z)V

    .line 204
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/vt/wey;->fm:Lcom/bytedance/sdk/openadsdk/core/vt/qhl;

    invoke-virtual {p0}, Landroid/view/View;->performClick()Z

    return-void

    .line 205
    :cond_4
    invoke-virtual {v0, v2, v3, v4, v1}, Lcom/bytedance/sdk/openadsdk/core/fhx/ro/ajl;->fm(JZZ)Z

    return-void
.end method

.method public fm(II)V
    .locals 2

    .line 223
    iget-wide v0, p0, Lcom/bytedance/sdk/openadsdk/core/vt/wey;->pkk:J

    iput-wide v0, p0, Lcom/bytedance/sdk/openadsdk/core/vt/wey;->ha:J

    const/4 v0, 0x4

    .line 224
    iput v0, p0, Lcom/bytedance/sdk/openadsdk/core/vt/wey;->ro:I

    .line 225
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/vt/wey;->hxv:Lcom/bytedance/sdk/openadsdk/fm/ro/lb;

    if-eqz p0, :cond_0

    .line 226
    invoke-interface {p0, p1, p2}, Lcom/bytedance/sdk/openadsdk/fm/ro/lb;->fm(II)V

    :cond_0
    return-void
.end method

.method public fm(ILjava/lang/String;)V
    .locals 0

    .line 227
    iput p1, p0, Lcom/bytedance/sdk/openadsdk/core/vt/sds;->gqi:I

    .line 228
    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/vt/sds;->wey:Ljava/lang/String;

    return-void
.end method

.method public fm(JJ)V
    .locals 3

    const/4 v0, 0x0

    .line 212
    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/vt/wey;->ajl:Z

    .line 213
    iget v0, p0, Lcom/bytedance/sdk/openadsdk/core/vt/wey;->ro:I

    const/4 v1, 0x5

    if-eq v0, v1, :cond_0

    const/4 v1, 0x3

    if-eq v0, v1, :cond_0

    iget-wide v0, p0, Lcom/bytedance/sdk/openadsdk/core/vt/wey;->ha:J

    cmp-long v0, p1, v0

    if-lez v0, :cond_0

    const/4 v0, 0x2

    .line 214
    iput v0, p0, Lcom/bytedance/sdk/openadsdk/core/vt/wey;->ro:I

    .line 215
    :cond_0
    iput-wide p1, p0, Lcom/bytedance/sdk/openadsdk/core/vt/wey;->ha:J

    .line 216
    iput-wide p3, p0, Lcom/bytedance/sdk/openadsdk/core/vt/wey;->pkk:J

    .line 217
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/vt/sds;->gzf:Lcom/bytedance/sdk/component/adexpress/ro/ro;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/adexpress/ro/ro;->ro()Lcom/bytedance/sdk/component/adexpress/dynamic/yz;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 218
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/vt/sds;->gzf:Lcom/bytedance/sdk/component/adexpress/ro/ro;

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/adexpress/ro/ro;->ro()Lcom/bytedance/sdk/component/adexpress/dynamic/yz;

    move-result-object v0

    sub-long v1, p3, p1

    long-to-int v1, v1

    div-int/lit16 v1, v1, 0x3e8

    invoke-interface {v0, v1}, Lcom/bytedance/sdk/component/adexpress/dynamic/yz;->setTimeUpdate(I)V

    .line 219
    :cond_1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/vt/sds;->ai:Lcom/bytedance/sdk/component/adexpress/ro/yz;

    instance-of v1, v0, Lcom/bytedance/sdk/openadsdk/core/dsz/ajl/yz;

    if-eqz v1, :cond_2

    .line 220
    check-cast v0, Lcom/bytedance/sdk/openadsdk/core/dsz/ajl/yz;

    sub-long v1, p3, p1

    long-to-int v1, v1

    div-int/lit16 v1, v1, 0x3e8

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/dsz/ajl/yz;->setTimeUpdate(I)V

    .line 221
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/vt/sds;->ai:Lcom/bytedance/sdk/component/adexpress/ro/yz;

    check-cast v0, Lcom/bytedance/sdk/openadsdk/core/dsz/ajl/yz;

    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/bytedance/sdk/openadsdk/core/dsz/ajl/yz;->fm(JJ)V

    .line 222
    :cond_2
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/bytedance/sdk/openadsdk/core/vt/wey;->ro(JJ)V

    return-void
.end method

.method public fm(Landroid/view/View;ILcom/bytedance/sdk/component/adexpress/lb;)V
    .locals 1

    const/4 v0, -0x1

    if-eq p2, v0, :cond_2

    if-nez p3, :cond_0

    goto :goto_0

    :cond_0
    const/16 v0, 0xb

    if-ne p2, v0, :cond_1

    .line 206
    :try_start_0
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/vt/wey;->fm:Lcom/bytedance/sdk/openadsdk/core/vt/qhl;

    if-eqz p1, :cond_2

    const/4 p2, 0x1

    .line 207
    invoke-virtual {p1, p2}, Lcom/bytedance/sdk/openadsdk/core/vt/qhl;->setCanInterruptVideoPlay(Z)V

    .line 208
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/vt/wey;->fm:Lcom/bytedance/sdk/openadsdk/core/vt/qhl;

    invoke-virtual {p1}, Landroid/view/View;->performClick()Z

    .line 209
    iget-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/core/vt/sds;->onz:Z

    if-eqz p1, :cond_2

    .line 210
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/vt/wey;->fm:Lcom/bytedance/sdk/openadsdk/core/vt/qhl;

    sget p1, Lcom/bytedance/sdk/openadsdk/utils/qhl;->eys:I

    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p0

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Landroid/view/View;->setVisibility(I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    .line 211
    :cond_1
    invoke-super {p0, p1, p2, p3}, Lcom/bytedance/sdk/openadsdk/core/vt/sds;->fm(Landroid/view/View;ILcom/bytedance/sdk/component/adexpress/lb;)V

    :catch_0
    :cond_2
    :goto_0
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

    .line 186
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/vt/sds;->ai:Lcom/bytedance/sdk/component/adexpress/ro/yz;

    .line 187
    invoke-interface {p1}, Lcom/bytedance/sdk/component/adexpress/ro/yz;->lb()I

    move-result v0

    iput v0, p0, Lcom/bytedance/sdk/openadsdk/core/vt/wey;->wu:I

    .line 188
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/vt/sds;->ai:Lcom/bytedance/sdk/component/adexpress/ro/yz;

    instance-of v1, v0, Lcom/bytedance/sdk/openadsdk/core/vt/mq;

    if-eqz v1, :cond_0

    .line 189
    check-cast v0, Lcom/bytedance/sdk/openadsdk/core/vt/mq;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/vt/mq;->hlt()Lcom/bytedance/sdk/openadsdk/core/hxv;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 190
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/vt/sds;->ai:Lcom/bytedance/sdk/component/adexpress/ro/yz;

    check-cast v0, Lcom/bytedance/sdk/openadsdk/core/vt/mq;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/vt/mq;->hlt()Lcom/bytedance/sdk/openadsdk/core/hxv;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/bytedance/sdk/openadsdk/core/hxv;->fm(Lcom/bytedance/sdk/openadsdk/core/vt/irt;)Lcom/bytedance/sdk/openadsdk/core/hxv;

    :cond_0
    if-eqz p2, :cond_1

    .line 191
    invoke-virtual {p2}, Lcom/bytedance/sdk/component/adexpress/ro/onz;->ro()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 192
    invoke-direct {p0, p2}, Lcom/bytedance/sdk/openadsdk/core/vt/wey;->fm(Lcom/bytedance/sdk/component/adexpress/ro/onz;)V

    .line 193
    :cond_1
    invoke-super {p0, p1, p2}, Lcom/bytedance/sdk/openadsdk/core/vt/sds;->fm(Lcom/bytedance/sdk/component/adexpress/ro/yz;Lcom/bytedance/sdk/component/adexpress/ro/onz;)V

    return-void
.end method

.method public fm(ZLjava/lang/String;)V
    .locals 1

    .line 196
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/vt/sds;->duv:Lcom/bytedance/sdk/openadsdk/core/model/lse;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/lse;->se()Z

    move-result v0

    if-nez v0, :cond_0

    .line 197
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/vt/wey;->fm:Lcom/bytedance/sdk/openadsdk/core/vt/qhl;

    if-eqz v0, :cond_0

    .line 198
    invoke-virtual {v0, p1, p2}, Lcom/bytedance/sdk/openadsdk/core/fhx/ro/ajl;->fm(ZLjava/lang/String;)V

    .line 199
    invoke-virtual {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/vt/sds;->setSoundMute(Z)V

    :cond_0
    return-void
.end method

.method public g_()V
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/vt/wey;->ajl:Z

    const/4 v0, 0x2

    iput v0, p0, Lcom/bytedance/sdk/openadsdk/core/vt/wey;->ro:I

    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/vt/wey;->hxv:Lcom/bytedance/sdk/openadsdk/fm/ro/lb;

    if-eqz p0, :cond_0

    const/4 v0, 0x0

    invoke-interface {p0, v0}, Lcom/bytedance/sdk/openadsdk/fm/ro/lb;->fm(Lcom/bytedance/sdk/openadsdk/api/nativeAd/PAGNativeAd;)V

    :cond_0
    return-void
.end method

.method public getExpressVideoView()Lcom/bytedance/sdk/openadsdk/core/vt/qhl;
    .locals 0

    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/vt/wey;->fm:Lcom/bytedance/sdk/openadsdk/core/vt/qhl;

    return-object p0
.end method

.method public getVideoAdListener()Lcom/bytedance/sdk/openadsdk/fm/ro/lb;
    .locals 0

    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/vt/wey;->hxv:Lcom/bytedance/sdk/openadsdk/fm/ro/lb;

    return-object p0
.end method

.method public getVideoController()Lcom/bytedance/sdk/openadsdk/core/fhx/ro/lb;
    .locals 0
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/vt/wey;->fm:Lcom/bytedance/sdk/openadsdk/core/vt/qhl;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/fhx/ro/ajl;->getNativeVideoController()Lcom/bytedance/sdk/openadsdk/core/fhx/ro/lb;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public getVideoModel()Lcom/bytedance/sdk/openadsdk/gqi/lb/fm;
    .locals 0

    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/vt/wey;->wbw:Lcom/bytedance/sdk/openadsdk/gqi/lb/fm;

    return-object p0
.end method

.method public gof()V
    .locals 2

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/vt/wey;->getVideoController()Lcom/bytedance/sdk/openadsdk/core/fhx/ro/lb;

    move-result-object p0

    if-eqz p0, :cond_0

    const/4 v0, 0x3

    const/4 v1, 0x1

    invoke-virtual {p0, v0, v1}, Lcom/bytedance/sdk/openadsdk/core/fhx/ro/lb;->fm(IZ)V

    :cond_0
    return-void
.end method

.method public h_()V
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/vt/wey;->ajl:Z

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/vt/sds;->onz:Z

    const/4 v0, 0x3

    iput v0, p0, Lcom/bytedance/sdk/openadsdk/core/vt/wey;->ro:I

    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/vt/wey;->hxv:Lcom/bytedance/sdk/openadsdk/fm/ro/lb;

    if-eqz p0, :cond_0

    const/4 v0, 0x0

    invoke-interface {p0, v0}, Lcom/bytedance/sdk/openadsdk/fm/ro/lb;->ro(Lcom/bytedance/sdk/openadsdk/api/nativeAd/PAGNativeAd;)V

    :cond_0
    return-void
.end method

.method public i_()V
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/vt/wey;->ajl:Z

    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/vt/sds;->onz:Z

    const/4 v0, 0x2

    iput v0, p0, Lcom/bytedance/sdk/openadsdk/core/vt/wey;->ro:I

    return-void
.end method

.method public irt()V
    .locals 1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/vt/wey;->xgn:Lcom/bytedance/sdk/openadsdk/core/fhx/ro/ajl;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/fhx/ro/ajl;->dsz()Z

    return-void

    :cond_0
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/vt/wey;->fm:Lcom/bytedance/sdk/openadsdk/core/vt/qhl;

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/fhx/ro/ajl;->dsz()Z

    :cond_1
    return-void
.end method

.method public j_()V
    .locals 2

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/vt/wey;->ajl:Z

    const/4 v0, 0x5

    iput v0, p0, Lcom/bytedance/sdk/openadsdk/core/vt/wey;->ro:I

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/vt/sds;->gzf:Lcom/bytedance/sdk/component/adexpress/ro/ro;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/adexpress/ro/ro;->ro()Lcom/bytedance/sdk/component/adexpress/dynamic/yz;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/vt/sds;->gzf:Lcom/bytedance/sdk/component/adexpress/ro/ro;

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/adexpress/ro/ro;->ro()Lcom/bytedance/sdk/component/adexpress/dynamic/yz;

    move-result-object v0

    invoke-interface {v0}, Lcom/bytedance/sdk/component/adexpress/dynamic/yz;->onvideoComplate()V

    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/vt/wey;->hxv:Lcom/bytedance/sdk/openadsdk/fm/ro/lb;

    if-eqz v0, :cond_1

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lcom/bytedance/sdk/openadsdk/fm/ro/lb;->lb(Lcom/bytedance/sdk/openadsdk/api/nativeAd/PAGNativeAd;)V

    :cond_1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/vt/sds;->ai:Lcom/bytedance/sdk/component/adexpress/ro/yz;

    instance-of v0, p0, Lcom/bytedance/sdk/openadsdk/core/dsz/ajl/yz;

    if-eqz v0, :cond_2

    check-cast p0, Lcom/bytedance/sdk/openadsdk/core/dsz/ajl/yz;

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/dsz/ajl/yz;->onvideoComplate()V

    :cond_2
    return-void
.end method

.method public jnr()I
    .locals 2

    iget v0, p0, Lcom/bytedance/sdk/openadsdk/core/vt/wey;->ro:I

    const/4 v1, 0x3

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/vt/wey;->fm:Lcom/bytedance/sdk/openadsdk/core/vt/qhl;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/vt/qhl;->yz()V

    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/vt/wey;->fm:Lcom/bytedance/sdk/openadsdk/core/vt/qhl;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/fhx/ro/ajl;->getNativeVideoController()Lcom/bytedance/sdk/openadsdk/core/fhx/ro/lb;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/fhx/fm/fm;->onz()Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    iput v0, p0, Lcom/bytedance/sdk/openadsdk/core/vt/wey;->ro:I

    :cond_1
    iget v0, p0, Lcom/bytedance/sdk/openadsdk/core/vt/wey;->ro:I

    invoke-virtual {p0, v0}, Lcom/bytedance/sdk/openadsdk/core/vt/sds;->wsy(I)V

    iget p0, p0, Lcom/bytedance/sdk/openadsdk/core/vt/wey;->ro:I

    return p0
.end method

.method public lb()J
    .locals 2

    .line 183
    iget-wide v0, p0, Lcom/bytedance/sdk/openadsdk/core/vt/wey;->ha:J

    return-wide v0
.end method

.method protected onMeasure(II)V
    .locals 1
    .param p1, "widthMeasureSpec"    # I
    .param p2, "heightMeasureSpec"    # I

    const-string v0, "com.bytedance.sdk"

    const/4 v0, 0x1

    if-nez v0, :cond_0

    const/4 v0, 0x0

    invoke-virtual {p0, v0, v0}, Lcom/bytedance/sdk/openadsdk/core/vt/wey;->setMeasuredDimension(II)V

    return-void

    :cond_0
    invoke-super {p0, p1, p2}, Lcom/bytedance/sdk/openadsdk/core/vt/sds;->onMeasure(II)V

    const-string v0, "com.bytedance.sdk"

    invoke-static {v0, p0, p1, p2}, Lcom/safedk/android/analytics/brandsafety/creatives/CreativeInfoManager;->viewOnMeasure(Ljava/lang/String;Landroid/view/View;II)V

    return-void
.end method

.method public onz()Z
    .locals 0

    iget-boolean p0, p0, Lcom/bytedance/sdk/openadsdk/core/vt/wey;->gc:Z

    return p0
.end method

.method public qhl()V
    .locals 1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/vt/wey;->xgn:Lcom/bytedance/sdk/openadsdk/core/fhx/ro/ajl;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/fhx/ro/ajl;->fhx()V

    return-void

    :cond_0
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/vt/wey;->fm:Lcom/bytedance/sdk/openadsdk/core/vt/qhl;

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/fhx/ro/ajl;->fhx()V

    :cond_1
    return-void
.end method

.method public ro()V
    .locals 0

    .line 79
    return-void
.end method

.method public setBackupVideoView(Lcom/bytedance/sdk/openadsdk/core/fhx/ro/ajl;)V
    .locals 0

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/vt/wey;->xgn:Lcom/bytedance/sdk/openadsdk/core/fhx/ro/ajl;

    return-void
.end method

.method public setVideoAdListener(Lcom/bytedance/sdk/openadsdk/fm/ro/lb;)V
    .locals 0

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/vt/wey;->hxv:Lcom/bytedance/sdk/openadsdk/fm/ro/lb;

    return-void
.end method

.method public yz()J
    .locals 2

    .line 95
    iget-wide v0, p0, Lcom/bytedance/sdk/openadsdk/core/vt/wey;->ha:J

    return-wide v0
.end method

.method public yz(I)V
    .locals 5

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/gof;->yz()Lcom/bytedance/sdk/openadsdk/core/settings/ku;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/openadsdk/core/settings/ku;->ro(I)I

    move-result p1

    const/4 v0, 0x0

    const/4 v1, 0x3

    if-ne v1, p1, :cond_0

    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/vt/wey;->lb:Z

    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/vt/wey;->yz:Z

    goto :goto_0

    :cond_0
    const/4 v2, 0x4

    const/4 v3, 0x1

    if-ne v2, p1, :cond_1

    iput-boolean v3, p0, Lcom/bytedance/sdk/openadsdk/core/vt/wey;->lb:Z

    goto :goto_0

    :cond_1
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/gof;->fm()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Lcom/bytedance/sdk/component/utils/gof;->lb(Landroid/content/Context;)I

    move-result v2

    if-ne v3, p1, :cond_2

    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/vt/wey;->lb:Z

    invoke-static {v2}, Lcom/bytedance/sdk/openadsdk/utils/bx;->yz(I)Z

    move-result p1

    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/core/vt/wey;->yz:Z

    goto :goto_0

    :cond_2
    const/4 v4, 0x2

    if-ne v4, p1, :cond_4

    invoke-static {v2}, Lcom/bytedance/sdk/openadsdk/utils/bx;->jnr(I)Z

    move-result p1

    if-nez p1, :cond_3

    invoke-static {v2}, Lcom/bytedance/sdk/openadsdk/utils/bx;->yz(I)Z

    move-result p1

    if-nez p1, :cond_3

    invoke-static {v2}, Lcom/bytedance/sdk/openadsdk/utils/bx;->ajl(I)Z

    move-result p1

    if-eqz p1, :cond_6

    :cond_3
    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/vt/wey;->lb:Z

    iput-boolean v3, p0, Lcom/bytedance/sdk/openadsdk/core/vt/wey;->yz:Z

    goto :goto_0

    :cond_4
    const/4 v4, 0x5

    if-ne v4, p1, :cond_6

    invoke-static {v2}, Lcom/bytedance/sdk/openadsdk/utils/bx;->yz(I)Z

    move-result p1

    if-nez p1, :cond_5

    invoke-static {v2}, Lcom/bytedance/sdk/openadsdk/utils/bx;->ajl(I)Z

    move-result p1

    if-eqz p1, :cond_6

    :cond_5
    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/vt/wey;->lb:Z

    iput-boolean v3, p0, Lcom/bytedance/sdk/openadsdk/core/vt/wey;->yz:Z

    :cond_6
    :goto_0
    iget-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/core/vt/wey;->yz:Z

    if-nez p1, :cond_7

    iput v1, p0, Lcom/bytedance/sdk/openadsdk/core/vt/wey;->ro:I

    :cond_7
    return-void
.end method
