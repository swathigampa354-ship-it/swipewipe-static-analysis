.class public Lcom/bytedance/sdk/component/adexpress/dynamic/lb/yz;
.super Lcom/bytedance/sdk/component/adexpress/dynamic/lb/qhl;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/bytedance/sdk/component/adexpress/dynamic/lb/qhl<",
        "Lcom/bytedance/sdk/component/adexpress/ajl/wsy;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/jnr;Lcom/bytedance/sdk/component/adexpress/dynamic/yz/wsy;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/bytedance/sdk/component/adexpress/dynamic/lb/qhl;-><init>(Landroid/content/Context;Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/jnr;Lcom/bytedance/sdk/component/adexpress/dynamic/yz/wsy;)V

    invoke-direct {p0, p3}, Lcom/bytedance/sdk/component/adexpress/dynamic/lb/yz;->fm(Lcom/bytedance/sdk/component/adexpress/dynamic/yz/wsy;)V

    return-void
.end method

.method private fm(Lcom/bytedance/sdk/component/adexpress/dynamic/yz/wsy;)V
    .locals 3

    new-instance v0, Lcom/bytedance/sdk/component/adexpress/ajl/wsy;

    iget-object v1, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/lb/qhl;->ro:Landroid/content/Context;

    invoke-direct {v0, v1}, Lcom/bytedance/sdk/component/adexpress/ajl/wsy;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/lb/qhl;->fm:Lcom/bytedance/sdk/component/adexpress/ajl/sds;

    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v1, -0x1

    const/4 v2, -0x2

    invoke-direct {v0, v1, v2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    const/16 v1, 0x51

    iput v1, v0, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    iget-object v1, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/lb/qhl;->ro:Landroid/content/Context;

    invoke-virtual {p1}, Lcom/bytedance/sdk/component/adexpress/dynamic/yz/wsy;->ib()I

    move-result p1

    int-to-float p1, p1

    invoke-static {v1, p1}, Lcom/bytedance/sdk/component/adexpress/yz/wsy;->fm(Landroid/content/Context;F)F

    move-result p1

    float-to-int p1, p1

    iput p1, v0, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    iget-object p1, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/lb/qhl;->fm:Lcom/bytedance/sdk/component/adexpress/ajl/sds;

    invoke-virtual {p1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object p1, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/lb/qhl;->fm:Lcom/bytedance/sdk/component/adexpress/ajl/sds;

    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/lb/qhl;->yz:Lcom/bytedance/sdk/component/adexpress/dynamic/yz/wsy;

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/adexpress/dynamic/yz/wsy;->lmk()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/bytedance/sdk/component/adexpress/ajl/sds;->setSlideText(Ljava/lang/String;)V

    iget-object p1, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/lb/qhl;->fm:Lcom/bytedance/sdk/component/adexpress/ajl/sds;

    instance-of v0, p1, Lcom/bytedance/sdk/component/adexpress/ajl/wsy;

    if-eqz v0, :cond_0

    check-cast p1, Lcom/bytedance/sdk/component/adexpress/ajl/wsy;

    iget-object p0, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/lb/qhl;->yz:Lcom/bytedance/sdk/component/adexpress/dynamic/yz/wsy;

    invoke-virtual {p0}, Lcom/bytedance/sdk/component/adexpress/dynamic/yz/wsy;->vt()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Lcom/bytedance/sdk/component/adexpress/ajl/wsy;->setButtonText(Ljava/lang/String;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public fm()V
    .locals 0

    .line 68
    iget-object p0, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/lb/qhl;->fm:Lcom/bytedance/sdk/component/adexpress/ajl/sds;

    invoke-virtual {p0}, Lcom/bytedance/sdk/component/adexpress/ajl/sds;->fm()V

    return-void
.end method

.method public ro()V
    .locals 0

    iget-object p0, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/lb/qhl;->fm:Lcom/bytedance/sdk/component/adexpress/ajl/sds;

    invoke-virtual {p0}, Lcom/bytedance/sdk/component/adexpress/ajl/sds;->ro()V

    return-void
.end method

.method public yz()V
    .locals 0

    return-void
.end method
