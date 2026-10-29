.class Lcom/bytedance/sdk/openadsdk/duv/fm/maa$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/duv/fm/maa;->fm(Ljava/lang/String;Lorg/json/JSONObject;Lcom/bytedance/sdk/component/fm/jnr;)Lorg/json/JSONObject;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic fm:Lcom/bytedance/sdk/openadsdk/duv/fm/maa;


# direct methods
.method public constructor <init>(Lcom/bytedance/sdk/openadsdk/duv/fm/maa;)V
    .locals 0

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/duv/fm/maa$1;->fm:Lcom/bytedance/sdk/openadsdk/duv/fm/maa;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/duv/fm/maa$1;->fm:Lcom/bytedance/sdk/openadsdk/duv/fm/maa;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/duv/fm/maa;->fm(Lcom/bytedance/sdk/openadsdk/duv/fm/maa;)Lcom/bytedance/sdk/component/ef/wsy;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/duv/fm/maa$1;->fm:Lcom/bytedance/sdk/openadsdk/duv/fm/maa;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/duv/fm/maa;->fm(Lcom/bytedance/sdk/openadsdk/duv/fm/maa;)Lcom/bytedance/sdk/component/ef/wsy;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/component/ef/wsy;->setVisibility(I)V

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/duv/fm/maa$1;->fm:Lcom/bytedance/sdk/openadsdk/duv/fm/maa;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/duv/fm/maa;->fm(Lcom/bytedance/sdk/openadsdk/duv/fm/maa;)Lcom/bytedance/sdk/component/ef/wsy;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    if-eqz v0, :cond_0

    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/duv/fm/maa$1;->fm:Lcom/bytedance/sdk/openadsdk/duv/fm/maa;

    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/duv/fm/maa;->fm(Lcom/bytedance/sdk/openadsdk/duv/fm/maa;)Lcom/bytedance/sdk/component/ef/wsy;

    move-result-object p0

    invoke-virtual {v0, p0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    :cond_0
    return-void
.end method
