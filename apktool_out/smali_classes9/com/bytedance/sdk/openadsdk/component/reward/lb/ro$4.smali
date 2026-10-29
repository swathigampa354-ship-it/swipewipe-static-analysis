.class Lcom/bytedance/sdk/openadsdk/component/reward/lb/ro$4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bytedance/sdk/openadsdk/component/reward/lb/ro/ro$fm;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/component/reward/lb/ro;->onRenderSuccess(Landroid/view/View;FF)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic fm:Lcom/bytedance/sdk/openadsdk/component/reward/lb/ro;


# direct methods
.method public constructor <init>(Lcom/bytedance/sdk/openadsdk/component/reward/lb/ro;)V
    .locals 0

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/lb/ro$4;->fm:Lcom/bytedance/sdk/openadsdk/component/reward/lb/ro;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public fm()V
    .locals 1

    .line 42
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/lb/ro$4;->fm:Lcom/bytedance/sdk/openadsdk/component/reward/lb/ro;

    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/lb/ro;->wsy:Lcom/bytedance/sdk/openadsdk/component/reward/fm/fhx;

    if-eqz p0, :cond_0

    .line 43
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/component/reward/fm/fhx;->fm()V

    .line 44
    const-string p0, "BaseManagerBundle"

    const-string v0, "onSendHeartbeat: "

    invoke-static {p0, v0}, Lcom/bytedance/sdk/component/utils/wey;->fm(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public fm(Lcom/bytedance/sdk/openadsdk/component/reward/lb/ro/ro$ro;)V
    .locals 2

    const-string v0, "onHeartbeatStatusChanged: "

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "BaseManagerBundle"

    invoke-static {v1, v0}, Lcom/bytedance/sdk/component/utils/wey;->fm(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, Lcom/bytedance/sdk/openadsdk/component/reward/lb/ro/ro$ro;->ro:Lcom/bytedance/sdk/openadsdk/component/reward/lb/ro/ro$ro;

    if-ne p1, v0, :cond_0

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/lb/ro$4;->fm:Lcom/bytedance/sdk/openadsdk/component/reward/lb/ro;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/component/reward/lb/ro;->ro(Lcom/bytedance/sdk/openadsdk/component/reward/lb/ro;)Lcom/bytedance/sdk/openadsdk/component/reward/lb/ro/fm;

    move-result-object p1

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/component/reward/lb/ro/fm;->ro()V

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/lb/ro$4;->fm:Lcom/bytedance/sdk/openadsdk/component/reward/lb/ro;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/component/reward/lb/ro;->ro(Lcom/bytedance/sdk/openadsdk/component/reward/lb/ro;)Lcom/bytedance/sdk/openadsdk/component/reward/lb/ro/fm;

    move-result-object p1

    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/lb/ro$4;->fm:Lcom/bytedance/sdk/openadsdk/component/reward/lb/ro;

    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/lb/ro;->jnr:Lcom/bytedance/sdk/openadsdk/core/model/lse;

    invoke-virtual {p1, p0}, Lcom/bytedance/sdk/openadsdk/component/reward/lb/ro/fm;->fm(Lcom/bytedance/sdk/openadsdk/core/model/lse;)V

    :cond_0
    return-void
.end method
