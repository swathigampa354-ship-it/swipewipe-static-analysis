.class public Lcom/bytedance/sdk/openadsdk/component/reward/lb/ro/fm;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private fm:Landroid/view/ViewGroup;

.field private lb:Lcom/bytedance/sdk/openadsdk/core/ajl/yz;

.field private ro:Landroid/content/Context;

.field private yz:Lcom/bytedance/sdk/openadsdk/component/reward/lb/ro/ro;


# direct methods
.method public constructor <init>(Landroid/view/ViewGroup;Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/lb/ro/fm;->fm:Landroid/view/ViewGroup;

    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/lb/ro/fm;->ro:Landroid/content/Context;

    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/component/reward/lb/ro/fm;->jnr()V

    return-void
.end method

.method private jnr()V
    .locals 3

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/lb/ro/fm;->ro:Landroid/content/Context;

    const/high16 v1, 0x41c00000    # 24.0f

    invoke-static {v0, v1}, Lcom/bytedance/sdk/openadsdk/utils/zan;->ro(Landroid/content/Context;F)I

    move-result v0

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/lb/ro/fm;->ro:Landroid/content/Context;

    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/core/widget/ajl;->ro(Landroid/content/Context;)Lcom/bytedance/sdk/openadsdk/core/ajl/yz;

    move-result-object v1

    iput-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/lb/ro/fm;->lb:Lcom/bytedance/sdk/openadsdk/core/ajl/yz;

    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v2, -0x2

    invoke-direct {v1, v2, v2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    const v2, 0x800035

    iput v2, v1, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    iput v0, v1, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    iput v0, v1, Landroid/widget/FrameLayout$LayoutParams;->rightMargin:I

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/lb/ro/fm;->lb:Lcom/bytedance/sdk/openadsdk/core/ajl/yz;

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/ajl/yz;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/lb/ro/fm;->lb:Lcom/bytedance/sdk/openadsdk/core/ajl/yz;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    new-instance v0, Lcom/bytedance/sdk/openadsdk/component/reward/lb/ro/ro;

    invoke-direct {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/lb/ro/ro;-><init>()V

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/lb/ro/fm;->yz:Lcom/bytedance/sdk/openadsdk/component/reward/lb/ro/ro;

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/component/reward/lb/wu;->wu()I

    move-result v0

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/lb/ro/fm;->yz:Lcom/bytedance/sdk/openadsdk/component/reward/lb/ro/ro;

    invoke-virtual {v1, v0}, Lcom/bytedance/sdk/openadsdk/component/reward/lb/ro/ro;->fm(I)V

    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/lb/ro/fm;->yz:Lcom/bytedance/sdk/openadsdk/component/reward/lb/ro/ro;

    invoke-virtual {p0, v0}, Lcom/bytedance/sdk/openadsdk/component/reward/lb/ro/ro;->ro(I)V

    return-void
.end method


# virtual methods
.method public fm()V
    .locals 1

    .line 19
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/lb/ro/fm;->lb:Lcom/bytedance/sdk/openadsdk/core/ajl/yz;

    if-eqz v0, :cond_0

    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/lb/ro/fm;->fm:Landroid/view/ViewGroup;

    if-eqz p0, :cond_0

    .line 20
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    :cond_0
    return-void
.end method

.method public fm(Landroid/view/View$OnClickListener;)V
    .locals 0

    .line 15
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/lb/ro/fm;->lb:Lcom/bytedance/sdk/openadsdk/core/ajl/yz;

    if-eqz p0, :cond_0

    .line 16
    invoke-virtual {p0, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_0
    return-void
.end method

.method public fm(Lcom/bytedance/sdk/openadsdk/component/reward/lb/ro/ro$fm;)V
    .locals 0

    .line 17
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/lb/ro/fm;->yz:Lcom/bytedance/sdk/openadsdk/component/reward/lb/ro/ro;

    if-eqz p0, :cond_0

    .line 18
    invoke-virtual {p0, p1}, Lcom/bytedance/sdk/openadsdk/component/reward/lb/ro/ro;->fm(Lcom/bytedance/sdk/openadsdk/component/reward/lb/ro/ro$fm;)V

    :cond_0
    return-void
.end method

.method public fm(Lcom/bytedance/sdk/openadsdk/core/model/lse;)V
    .locals 1

    if-nez p1, :cond_0

    return-void

    :cond_0
    new-instance v0, Lcom/bytedance/sdk/openadsdk/component/reward/lb/ro/fm$1;

    invoke-direct {v0, p0, p1}, Lcom/bytedance/sdk/openadsdk/component/reward/lb/ro/fm$1;-><init>(Lcom/bytedance/sdk/openadsdk/component/reward/lb/ro/fm;Lcom/bytedance/sdk/openadsdk/core/model/lse;)V

    const-string p0, "unify_web_close_backup"

    const/4 p1, 0x0

    invoke-static {p0, p1, v0}, Lcom/bytedance/sdk/openadsdk/irt/yz;->fm(Ljava/lang/String;ZLcom/bytedance/sdk/openadsdk/irt/ro;)V

    return-void
.end method

.method public lb()V
    .locals 0

    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/lb/ro/fm;->yz:Lcom/bytedance/sdk/openadsdk/component/reward/lb/ro/ro;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/component/reward/lb/ro/ro;->fm()V

    :cond_0
    return-void
.end method

.method public ro()V
    .locals 1

    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/lb/ro/fm;->lb:Lcom/bytedance/sdk/openadsdk/core/ajl/yz;

    if-eqz p0, :cond_0

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    :cond_0
    return-void
.end method

.method public yz()V
    .locals 0

    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/lb/ro/fm;->yz:Lcom/bytedance/sdk/openadsdk/component/reward/lb/ro/ro;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/component/reward/lb/ro/ro;->ro()V

    :cond_0
    return-void
.end method
