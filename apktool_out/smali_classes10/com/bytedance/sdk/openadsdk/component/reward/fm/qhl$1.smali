.class Lcom/bytedance/sdk/openadsdk/component/reward/fm/qhl$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/component/reward/fm/qhl;->ro(JJ)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic fm:Lcom/bytedance/sdk/openadsdk/component/reward/fm/qhl;


# direct methods
.method public constructor <init>(Lcom/bytedance/sdk/openadsdk/component/reward/fm/qhl;)V
    .locals 0

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/fm/qhl$1;->fm:Lcom/bytedance/sdk/openadsdk/component/reward/fm/qhl;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/fm/qhl$1;->fm:Lcom/bytedance/sdk/openadsdk/component/reward/fm/qhl;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/fm/qhl;->gc()V

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/fm/qhl$1;->fm:Lcom/bytedance/sdk/openadsdk/component/reward/fm/qhl;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/fm/qhl;->lb(Lcom/bytedance/sdk/openadsdk/component/reward/fm/qhl;)Lcom/bytedance/sdk/openadsdk/component/reward/fm/ro;

    move-result-object v0

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/fm/ro;->hlt:Lcom/bytedance/sdk/openadsdk/component/reward/view/ef;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/fm/qhl$1;->fm:Lcom/bytedance/sdk/openadsdk/component/reward/fm/qhl;

    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/component/reward/fm/qhl;->fm(Lcom/bytedance/sdk/openadsdk/component/reward/fm/qhl;)I

    move-result v1

    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/fm/qhl$1;->fm:Lcom/bytedance/sdk/openadsdk/component/reward/fm/qhl;

    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/component/reward/fm/qhl;->ro(Lcom/bytedance/sdk/openadsdk/component/reward/fm/qhl;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, v1, p0}, Lcom/bytedance/sdk/openadsdk/component/reward/view/ef;->fm(ILjava/lang/String;)V

    return-void
.end method
