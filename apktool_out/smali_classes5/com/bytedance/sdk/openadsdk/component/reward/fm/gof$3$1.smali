.class Lcom/bytedance/sdk/openadsdk/component/reward/fm/gof$3$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/component/reward/fm/gof$3;->onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic fm:Lcom/bytedance/sdk/openadsdk/component/reward/fm/gof$3;


# direct methods
.method public constructor <init>(Lcom/bytedance/sdk/openadsdk/component/reward/fm/gof$3;)V
    .locals 0

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/fm/gof$3$1;->fm:Lcom/bytedance/sdk/openadsdk/component/reward/fm/gof$3;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 0

    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/fm/gof$3$1;->fm:Lcom/bytedance/sdk/openadsdk/component/reward/fm/gof$3;

    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/fm/gof$3;->ro:Lcom/bytedance/sdk/openadsdk/component/reward/fm/gof;

    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/component/reward/fm/gof;->ro(Lcom/bytedance/sdk/openadsdk/component/reward/fm/gof;)Lcom/bytedance/sdk/openadsdk/component/reward/fm/ro;

    move-result-object p0

    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/fm/ro;->mon:Lcom/bytedance/sdk/openadsdk/core/fhx/yz/ro;

    invoke-interface {p0}, Lcom/bytedance/sdk/openadsdk/core/fhx/yz/ro;->mj()V

    return-void
.end method
