.class Lcom/bytedance/sdk/openadsdk/component/reward/fm/onz$4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bytedance/sdk/openadsdk/core/dsz/wsy/fm;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/component/reward/fm/onz;->onz()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic fm:Lcom/bytedance/sdk/openadsdk/component/reward/fm/onz;


# direct methods
.method public constructor <init>(Lcom/bytedance/sdk/openadsdk/component/reward/fm/onz;)V
    .locals 0

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/fm/onz$4;->fm:Lcom/bytedance/sdk/openadsdk/component/reward/fm/onz;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public fm()Ljava/lang/String;
    .locals 0

    const-string p0, "overlay"

    return-object p0
.end method

.method public ro()V
    .locals 2

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/fm/onz$4;->fm:Lcom/bytedance/sdk/openadsdk/component/reward/fm/onz;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/bytedance/sdk/openadsdk/component/reward/fm/onz;->fm(Lcom/bytedance/sdk/openadsdk/component/reward/fm/onz;Z)Z

    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/fm/onz$4;->fm:Lcom/bytedance/sdk/openadsdk/component/reward/fm/onz;

    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/component/reward/fm/onz;->jnr(Lcom/bytedance/sdk/openadsdk/component/reward/fm/onz;)Lcom/bytedance/sdk/openadsdk/component/reward/fm/ro;

    move-result-object p0

    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/fm/ro;->hxv:Lcom/bytedance/sdk/openadsdk/component/reward/view/ku;

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/component/reward/view/ku;->vt()Landroid/view/View;

    move-result-object p0

    invoke-virtual {p0}, Landroid/view/View;->performClick()Z

    return-void
.end method
