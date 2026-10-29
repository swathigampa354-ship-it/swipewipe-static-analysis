.class public Lcom/bytedance/sdk/component/adexpress/dynamic/lb/lb;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bytedance/sdk/component/adexpress/dynamic/lb/wsy;


# instance fields
.field fm:Lcom/bytedance/sdk/component/adexpress/ajl/jnr;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/jnr;Lcom/bytedance/sdk/component/adexpress/dynamic/yz/wsy;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p3, Lcom/bytedance/sdk/component/adexpress/ajl/jnr;

    invoke-direct {p3, p1}, Lcom/bytedance/sdk/component/adexpress/ajl/jnr;-><init>(Landroid/content/Context;)V

    iput-object p3, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/lb/lb;->fm:Lcom/bytedance/sdk/component/adexpress/ajl/jnr;

    new-instance p1, Landroid/widget/FrameLayout$LayoutParams;

    invoke-virtual {p2}, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/jnr;->getDynamicHeight()I

    move-result p3

    invoke-virtual {p2}, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/jnr;->getDynamicHeight()I

    move-result p2

    invoke-direct {p1, p3, p2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    const/16 p2, 0x11

    iput p2, p1, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    iget-object p0, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/lb/lb;->fm:Lcom/bytedance/sdk/component/adexpress/ajl/jnr;

    invoke-virtual {p0, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method


# virtual methods
.method public fm()V
    .locals 0

    iget-object p0, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/lb/lb;->fm:Lcom/bytedance/sdk/component/adexpress/ajl/jnr;

    invoke-virtual {p0}, Lcom/bytedance/sdk/component/adexpress/ajl/jnr;->fm()V

    return-void
.end method

.method public synthetic lb()Landroid/view/ViewGroup;
    .locals 0

    invoke-virtual {p0}, Lcom/bytedance/sdk/component/adexpress/dynamic/lb/lb;->yz()Lcom/bytedance/sdk/component/adexpress/ajl/jnr;

    move-result-object p0

    return-object p0
.end method

.method public ro()V
    .locals 0

    iget-object p0, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/lb/lb;->fm:Lcom/bytedance/sdk/component/adexpress/ajl/jnr;

    invoke-virtual {p0}, Lcom/bytedance/sdk/component/adexpress/ajl/jnr;->ro()V

    return-void
.end method

.method public yz()Lcom/bytedance/sdk/component/adexpress/ajl/jnr;
    .locals 0

    iget-object p0, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/lb/lb;->fm:Lcom/bytedance/sdk/component/adexpress/ajl/jnr;

    return-object p0
.end method
