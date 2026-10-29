.class Lcom/bytedance/sdk/openadsdk/component/reward/qhl$6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bytedance/sdk/component/utils/nt$fm;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/sdk/openadsdk/component/reward/qhl;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic fm:Lcom/bytedance/sdk/openadsdk/component/reward/qhl;


# direct methods
.method public constructor <init>(Lcom/bytedance/sdk/openadsdk/component/reward/qhl;)V
    .locals 0

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/qhl$6;->fm:Lcom/bytedance/sdk/openadsdk/component/reward/qhl;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public fm(Landroid/content/Context;Landroid/content/Intent;ZI)V
    .locals 0

    if-nez p3, :cond_0

    return-void

    :cond_0
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/qhl$6;->fm:Lcom/bytedance/sdk/openadsdk/component/reward/qhl;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/component/reward/qhl;->ro(Lcom/bytedance/sdk/openadsdk/component/reward/qhl;)Lcom/bytedance/sdk/component/wu/ro/lb;

    move-result-object p1

    if-nez p1, :cond_1

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/qhl$6;->fm:Lcom/bytedance/sdk/openadsdk/component/reward/qhl;

    new-instance p2, Lcom/bytedance/sdk/openadsdk/component/reward/lb;

    const-string p3, "net connect task"

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/component/reward/qhl;->lb(Lcom/bytedance/sdk/openadsdk/component/reward/qhl;)Ljava/util/List;

    move-result-object p4

    invoke-direct {p2, p3, p4}, Lcom/bytedance/sdk/openadsdk/component/reward/lb;-><init>(Ljava/lang/String;Ljava/util/List;)V

    invoke-static {p1, p2}, Lcom/bytedance/sdk/openadsdk/component/reward/qhl;->fm(Lcom/bytedance/sdk/openadsdk/component/reward/qhl;Lcom/bytedance/sdk/component/wu/ro/lb;)Lcom/bytedance/sdk/component/wu/ro/lb;

    :cond_1
    invoke-static {}, Lcom/bytedance/sdk/component/utils/ef;->fm()Landroid/os/Handler;

    move-result-object p1

    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/qhl$6;->fm:Lcom/bytedance/sdk/openadsdk/component/reward/qhl;

    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/component/reward/qhl;->ro(Lcom/bytedance/sdk/openadsdk/component/reward/qhl;)Lcom/bytedance/sdk/component/wu/ro/lb;

    move-result-object p0

    invoke-virtual {p1, p0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method
