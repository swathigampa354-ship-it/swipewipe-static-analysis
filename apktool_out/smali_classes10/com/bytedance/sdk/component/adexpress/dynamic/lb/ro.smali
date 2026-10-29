.class public Lcom/bytedance/sdk/component/adexpress/dynamic/lb/ro;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bytedance/sdk/component/adexpress/dynamic/lb/wsy;


# instance fields
.field private fm:Lcom/bytedance/sdk/component/adexpress/ajl/lb;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/jnr;Lcom/bytedance/sdk/component/adexpress/dynamic/yz/wsy;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p2, Lcom/bytedance/sdk/component/adexpress/ajl/lb;

    invoke-direct {p2, p1}, Lcom/bytedance/sdk/component/adexpress/ajl/lb;-><init>(Landroid/content/Context;)V

    iput-object p2, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/lb/ro;->fm:Lcom/bytedance/sdk/component/adexpress/ajl/lb;

    new-instance p2, Landroid/widget/FrameLayout$LayoutParams;

    const/high16 v0, 0x43340000    # 180.0f

    invoke-static {p1, v0}, Lcom/bytedance/sdk/component/adexpress/yz/wsy;->fm(Landroid/content/Context;F)F

    move-result v1

    float-to-int v1, v1

    invoke-static {p1, v0}, Lcom/bytedance/sdk/component/adexpress/yz/wsy;->fm(Landroid/content/Context;F)F

    move-result p1

    float-to-int p1, p1

    invoke-direct {p2, v1, p1}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    const/16 p1, 0x11

    iput p1, p2, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    iget-object p1, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/lb/ro;->fm:Lcom/bytedance/sdk/component/adexpress/ajl/lb;

    invoke-virtual {p1, p2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object p0, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/lb/ro;->fm:Lcom/bytedance/sdk/component/adexpress/ajl/lb;

    invoke-virtual {p3}, Lcom/bytedance/sdk/component/adexpress/dynamic/yz/wsy;->lmk()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/bytedance/sdk/component/adexpress/ajl/lb;->setGuideText(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public fm()V
    .locals 0

    iget-object p0, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/lb/ro;->fm:Lcom/bytedance/sdk/component/adexpress/ajl/lb;

    invoke-virtual {p0}, Lcom/bytedance/sdk/component/adexpress/ajl/lb;->fm()V

    return-void
.end method

.method public synthetic lb()Landroid/view/ViewGroup;
    .locals 0

    invoke-virtual {p0}, Lcom/bytedance/sdk/component/adexpress/dynamic/lb/ro;->yz()Lcom/bytedance/sdk/component/adexpress/ajl/lb;

    move-result-object p0

    return-object p0
.end method

.method public ro()V
    .locals 0

    iget-object p0, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/lb/ro;->fm:Lcom/bytedance/sdk/component/adexpress/ajl/lb;

    invoke-virtual {p0}, Lcom/bytedance/sdk/component/adexpress/ajl/lb;->ro()V

    return-void
.end method

.method public yz()Lcom/bytedance/sdk/component/adexpress/ajl/lb;
    .locals 0

    iget-object p0, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/lb/ro;->fm:Lcom/bytedance/sdk/component/adexpress/ajl/lb;

    return-object p0
.end method
