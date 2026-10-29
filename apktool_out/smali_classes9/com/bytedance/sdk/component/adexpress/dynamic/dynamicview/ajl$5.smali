.class Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/ajl$5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/ajl;->fm()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic fm:Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/ajl;


# direct methods
.method public constructor <init>(Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/ajl;)V
    .locals 0

    iput-object p1, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/ajl$5;->fm:Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/ajl;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/ajl$5;->fm:Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/ajl;

    iget-object v1, v0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/ajl;->gqi:Lcom/bytedance/sdk/component/adexpress/dynamic/lb/ef;

    if-eqz v1, :cond_0

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/ajl;->fm(Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/ajl;Z)Z

    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/ajl$5;->fm:Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/ajl;

    iget-object v0, v0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/ajl;->gqi:Lcom/bytedance/sdk/component/adexpress/dynamic/lb/ef;

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/adexpress/dynamic/lb/ef;->yz()V

    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/ajl$5;->fm:Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/ajl;

    iget-object v0, v0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/ajl;->gqi:Lcom/bytedance/sdk/component/adexpress/dynamic/lb/ef;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object p0, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/ajl$5;->fm:Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/ajl;

    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/ajl;->gqi:Lcom/bytedance/sdk/component/adexpress/dynamic/lb/ef;

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    :cond_0
    return-void
.end method
