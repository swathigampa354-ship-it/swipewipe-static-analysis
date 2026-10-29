.class public Lcom/bytedance/sdk/openadsdk/component/reward/lb/ro/lb;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bytedance/sdk/openadsdk/component/reward/lb/fm/lb;


# instance fields
.field private ajl:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private ef:Lcom/bytedance/sdk/openadsdk/core/widget/PAGLogoView;

.field private fm:Landroid/app/Activity;

.field private jnr:Landroid/view/ViewGroup;

.field private lb:Lcom/bytedance/sdk/openadsdk/core/model/lse;

.field private ro:Lcom/bytedance/sdk/openadsdk/component/reward/lb/fm/ro;

.field private vt:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private wsy:Lcom/bytedance/sdk/openadsdk/component/reward/fm/fhx;

.field private wu:Lcom/bytedance/sdk/openadsdk/component/reward/lb/fm/fm;

.field private yz:Landroid/view/ViewGroup;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Lcom/bytedance/sdk/openadsdk/core/model/lse;Landroid/view/ViewGroup;Landroid/view/ViewGroup;Lcom/bytedance/sdk/openadsdk/core/vt/fm/fm;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/lb/ro/lb;->ajl:Ljava/util/concurrent/atomic/AtomicBoolean;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/lb/ro/lb;->vt:Ljava/util/concurrent/atomic/AtomicBoolean;

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/lb/ro/lb;->fm:Landroid/app/Activity;

    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/lb/ro/lb;->lb:Lcom/bytedance/sdk/openadsdk/core/model/lse;

    iput-object p4, p0, Lcom/bytedance/sdk/openadsdk/component/reward/lb/ro/lb;->jnr:Landroid/view/ViewGroup;

    iput-object p3, p0, Lcom/bytedance/sdk/openadsdk/component/reward/lb/ro/lb;->yz:Landroid/view/ViewGroup;

    new-instance p1, Lcom/bytedance/sdk/openadsdk/component/reward/lb/fm/ro;

    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/lb/ro/lb;->fm:Landroid/app/Activity;

    iget-object p3, p0, Lcom/bytedance/sdk/openadsdk/component/reward/lb/ro/lb;->lb:Lcom/bytedance/sdk/openadsdk/core/model/lse;

    invoke-direct {p1, p2, p3}, Lcom/bytedance/sdk/openadsdk/component/reward/lb/fm/ro;-><init>(Landroid/app/Activity;Lcom/bytedance/sdk/openadsdk/core/model/lse;)V

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/lb/ro/lb;->ro:Lcom/bytedance/sdk/openadsdk/component/reward/lb/fm/ro;

    check-cast p5, Lcom/bytedance/sdk/openadsdk/component/reward/fm/fhx;

    iput-object p5, p0, Lcom/bytedance/sdk/openadsdk/component/reward/lb/ro/lb;->wsy:Lcom/bytedance/sdk/openadsdk/component/reward/fm/fhx;

    return-void
.end method

.method public static synthetic fm(Lcom/bytedance/sdk/openadsdk/component/reward/lb/ro/lb;)Landroid/app/Activity;
    .locals 0

    .line 111
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/lb/ro/lb;->fm:Landroid/app/Activity;

    return-object p0
.end method

.method public static synthetic ro(Lcom/bytedance/sdk/openadsdk/component/reward/lb/ro/lb;)Lcom/bytedance/sdk/openadsdk/core/model/lse;
    .locals 0

    .line 96
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/lb/ro/lb;->lb:Lcom/bytedance/sdk/openadsdk/core/model/lse;

    return-object p0
.end method

.method private ro(Lcom/bytedance/sdk/openadsdk/component/reward/lb/fm/yz;)V
    .locals 1

    .line 92
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/component/reward/lb/fm/yz;->ef()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/bytedance/sdk/openadsdk/component/reward/lb/ro/lb;->ro(Ljava/lang/String;)V

    .line 93
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/lb/ro/lb;->ro:Lcom/bytedance/sdk/openadsdk/component/reward/lb/fm/ro;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/lb/fm/ro;->lb()V

    .line 94
    new-instance v0, Lcom/bytedance/sdk/openadsdk/component/reward/lb/fm/fm;

    invoke-direct {v0, p1}, Lcom/bytedance/sdk/openadsdk/component/reward/lb/fm/fm;-><init>(Lcom/bytedance/sdk/openadsdk/component/reward/lb/fm/yz;)V

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/lb/ro/lb;->wu:Lcom/bytedance/sdk/openadsdk/component/reward/lb/fm/fm;

    .line 95
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/lb/ro/lb;->wsy:Lcom/bytedance/sdk/openadsdk/component/reward/fm/fhx;

    invoke-virtual {p0, v0}, Lcom/bytedance/sdk/openadsdk/component/reward/fm/fhx;->fm(Lcom/bytedance/sdk/component/ef/jnr;)V

    return-void
.end method

.method private ro(Ljava/lang/String;)V
    .locals 3

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/lb/ro/lb;->fm:Landroid/app/Activity;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/lb/ro/lb;->lb:Lcom/bytedance/sdk/openadsdk/core/model/lse;

    invoke-static {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/widget/PAGLogoView;->createPAGLogoViewByMaterial(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/model/lse;)Lcom/bytedance/sdk/openadsdk/core/widget/PAGLogoView;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/lb/ro/lb;->ef:Lcom/bytedance/sdk/openadsdk/core/widget/PAGLogoView;

    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v1, -0x2

    invoke-direct {v0, v1, v1}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    const v1, 0x800053

    iput v1, v0, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/lb/ro/lb;->fm:Landroid/app/Activity;

    const/high16 v2, 0x41800000    # 16.0f

    invoke-static {v1, v2}, Lcom/bytedance/sdk/openadsdk/utils/zan;->ro(Landroid/content/Context;F)I

    move-result v1

    iput v1, v0, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/lb/ro/lb;->fm:Landroid/app/Activity;

    const/high16 v2, 0x41a80000    # 21.0f

    invoke-static {v1, v2}, Lcom/bytedance/sdk/openadsdk/utils/zan;->ro(Landroid/content/Context;F)I

    move-result v1

    iput v1, v0, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/lb/ro/lb;->ef:Lcom/bytedance/sdk/openadsdk/core/widget/PAGLogoView;

    invoke-virtual {v1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/lb/ro/lb;->ef:Lcom/bytedance/sdk/openadsdk/core/widget/PAGLogoView;

    invoke-virtual {v1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    check-cast v1, Landroid/view/ViewGroup;

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/lb/ro/lb;->ef:Lcom/bytedance/sdk/openadsdk/core/widget/PAGLogoView;

    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    :cond_0
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/lb/ro/lb;->jnr:Landroid/view/ViewGroup;

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/lb/ro/lb;->ef:Lcom/bytedance/sdk/openadsdk/core/widget/PAGLogoView;

    invoke-virtual {v1, v2, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/lb/ro/lb;->ef:Lcom/bytedance/sdk/openadsdk/core/widget/PAGLogoView;

    invoke-virtual {v0}, Landroid/view/View;->bringToFront()V

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/lb/ro/lb;->ef:Lcom/bytedance/sdk/openadsdk/core/widget/PAGLogoView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/lb/ro/lb;->ef:Lcom/bytedance/sdk/openadsdk/core/widget/PAGLogoView;

    new-instance v1, Lcom/bytedance/sdk/openadsdk/component/reward/lb/ro/lb$1;

    invoke-direct {v1, p0, p1}, Lcom/bytedance/sdk/openadsdk/component/reward/lb/ro/lb$1;-><init>(Lcom/bytedance/sdk/openadsdk/component/reward/lb/ro/lb;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method


# virtual methods
.method public fm()V
    .locals 1

    .line 112
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/lb/ro/lb;->ef:Lcom/bytedance/sdk/openadsdk/core/widget/PAGLogoView;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/lb/ro/lb;->vt:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 113
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/lb/ro/lb;->ef:Lcom/bytedance/sdk/openadsdk/core/widget/PAGLogoView;

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    :cond_0
    return-void
.end method

.method public fm(Lcom/bytedance/sdk/openadsdk/component/reward/lb/fm/jnr;)V
    .locals 0

    .line 114
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/lb/ro/lb;->ro:Lcom/bytedance/sdk/openadsdk/component/reward/lb/fm/ro;

    if-eqz p0, :cond_0

    .line 115
    invoke-virtual {p0, p1}, Lcom/bytedance/sdk/openadsdk/component/reward/lb/fm/ro;->setLoadStatusListener(Lcom/bytedance/sdk/openadsdk/component/reward/lb/fm/jnr;)V

    :cond_0
    return-void
.end method

.method public fm(Lcom/bytedance/sdk/openadsdk/component/reward/lb/fm/yz;)V
    .locals 3

    if-eqz p1, :cond_5

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/lb/ro/lb;->ro:Lcom/bytedance/sdk/openadsdk/component/reward/lb/fm/ro;

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/lb/ro/lb;->ajl:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/lb/ro/lb;->ro:Lcom/bytedance/sdk/openadsdk/component/reward/lb/fm/ro;

    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/openadsdk/component/reward/lb/fm/ro;->fm(Lcom/bytedance/sdk/openadsdk/component/reward/lb/fm/yz;)V

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/component/reward/lb/fm/yz;->ro()I

    move-result v0

    if-ne v0, v1, :cond_1

    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/component/reward/lb/ro/lb;->ro(Lcom/bytedance/sdk/openadsdk/component/reward/lb/fm/yz;)V

    return-void

    :cond_1
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/component/reward/lb/fm/yz;->ro()I

    move-result v0

    const/4 v2, 0x2

    if-ne v0, v2, :cond_5

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/lb/ro/lb;->vt:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/lb/ro/lb;->ro:Lcom/bytedance/sdk/openadsdk/component/reward/lb/fm/ro;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/lb/fm/ro;->yz()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/lb/ro/lb;->ro:Lcom/bytedance/sdk/openadsdk/component/reward/lb/fm/ro;

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/component/reward/lb/fm/ro;->jnr()V

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/lb/ro/lb;->ro:Lcom/bytedance/sdk/openadsdk/component/reward/lb/fm/ro;

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/component/reward/lb/fm/ro;->ajl()Z

    move-result p1

    if-eqz p1, :cond_3

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/component/reward/lb/ro/lb;->fm()V

    goto :goto_0

    :cond_2
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/component/reward/lb/ro/lb;->ro(Lcom/bytedance/sdk/openadsdk/component/reward/lb/fm/yz;)V

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/lb/ro/lb;->ro:Lcom/bytedance/sdk/openadsdk/component/reward/lb/fm/ro;

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/component/reward/lb/fm/ro;->jnr()V

    :cond_3
    :goto_0
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/lb/ro/lb;->ro:Lcom/bytedance/sdk/openadsdk/component/reward/lb/fm/ro;

    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    if-eqz p1, :cond_4

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/lb/ro/lb;->ro:Lcom/bytedance/sdk/openadsdk/component/reward/lb/fm/ro;

    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    check-cast p1, Landroid/view/ViewGroup;

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/lb/ro/lb;->ro:Lcom/bytedance/sdk/openadsdk/component/reward/lb/fm/ro;

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    :cond_4
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/lb/ro/lb;->yz:Landroid/view/ViewGroup;

    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/lb/ro/lb;->ro:Lcom/bytedance/sdk/openadsdk/component/reward/lb/fm/ro;

    new-instance v0, Landroid/view/ViewGroup$LayoutParams;

    const/4 v1, -0x1

    invoke-direct {v0, v1, v1}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {p1, p0, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    :cond_5
    :goto_1
    return-void
.end method

.method public fm(Ljava/lang/String;)V
    .locals 1

    .line 116
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/lb/ro/lb;->ro:Lcom/bytedance/sdk/openadsdk/component/reward/lb/fm/ro;

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    .line 117
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/component/reward/lb/fm/ro;->wsy()V

    .line 118
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/lb/ro/lb;->ajl:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {p1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 119
    :cond_0
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/lb/ro/lb;->wu:Lcom/bytedance/sdk/openadsdk/component/reward/lb/fm/fm;

    if-eqz p0, :cond_1

    .line 120
    invoke-virtual {p0, v0}, Lcom/bytedance/sdk/openadsdk/component/reward/lb/fm/fm;->fm(Z)V

    :cond_1
    return-void
.end method

.method public fm(Ljava/lang/String;Z)V
    .locals 0

    .line 121
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/lb/ro/lb;->wu:Lcom/bytedance/sdk/openadsdk/component/reward/lb/fm/fm;

    if-eqz p0, :cond_0

    .line 122
    invoke-virtual {p0, p2}, Lcom/bytedance/sdk/openadsdk/component/reward/lb/fm/fm;->fm(Z)V

    :cond_0
    return-void
.end method

.method public lb()V
    .locals 0

    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/lb/ro/lb;->ro:Lcom/bytedance/sdk/openadsdk/component/reward/lb/fm/ro;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/component/reward/lb/fm/ro;->ef()V

    :cond_0
    return-void
.end method

.method public ro()V
    .locals 0

    .line 97
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/lb/ro/lb;->ro:Lcom/bytedance/sdk/openadsdk/component/reward/lb/fm/ro;

    if-eqz p0, :cond_0

    .line 98
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/component/reward/lb/fm/ro;->wu()V

    :cond_0
    return-void
.end method
