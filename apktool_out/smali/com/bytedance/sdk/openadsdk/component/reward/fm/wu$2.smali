.class Lcom/bytedance/sdk/openadsdk/component/reward/fm/wu$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bytedance/sdk/openadsdk/maa/fm/fm$fm;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/component/reward/fm/wu;->lb()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic fm:Lcom/bytedance/sdk/openadsdk/component/reward/fm/wu;


# direct methods
.method public constructor <init>(Lcom/bytedance/sdk/openadsdk/component/reward/fm/wu;)V
    .locals 0

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/fm/wu$2;->fm:Lcom/bytedance/sdk/openadsdk/component/reward/fm/wu;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public fm(I)V
    .locals 2

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/fm/wu$2;->fm:Lcom/bytedance/sdk/openadsdk/component/reward/fm/wu;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/fm/wu;->ro(Lcom/bytedance/sdk/openadsdk/component/reward/fm/wu;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/fm/wu$2;->fm:Lcom/bytedance/sdk/openadsdk/component/reward/fm/wu;

    invoke-static {v0, p1}, Lcom/bytedance/sdk/openadsdk/component/reward/fm/wu;->fm(Lcom/bytedance/sdk/openadsdk/component/reward/fm/wu;I)I

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/fm/wu$2;->fm:Lcom/bytedance/sdk/openadsdk/component/reward/fm/wu;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/fm/vt;->gof:Lcom/bytedance/sdk/openadsdk/maa/fm/fm;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/maa/fm/fm;->fm(Lcom/bytedance/sdk/openadsdk/maa/fm/fm$fm;)V

    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/fm/wu$2;->fm:Lcom/bytedance/sdk/openadsdk/component/reward/fm/wu;

    invoke-static {p0, p1}, Lcom/bytedance/sdk/openadsdk/component/reward/fm/wu;->ro(Lcom/bytedance/sdk/openadsdk/component/reward/fm/wu;I)V

    return-void
.end method
