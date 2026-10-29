.class Lcom/bytedance/sdk/openadsdk/component/reward/fm$6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bytedance/sdk/component/utils/nt$fm;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/sdk/openadsdk/component/reward/fm;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic fm:Lcom/bytedance/sdk/openadsdk/component/reward/fm;


# direct methods
.method public constructor <init>(Lcom/bytedance/sdk/openadsdk/component/reward/fm;)V
    .locals 0

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/fm$6;->fm:Lcom/bytedance/sdk/openadsdk/component/reward/fm;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public fm(Landroid/content/Context;Landroid/content/Intent;ZI)V
    .locals 0

    if-eqz p3, :cond_0

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/fm$6;->fm:Lcom/bytedance/sdk/openadsdk/component/reward/fm;

    iget-object p2, p1, Lcom/bytedance/sdk/openadsdk/component/reward/fm;->yz:Lcom/bytedance/sdk/component/wu/ro/lb;

    if-nez p2, :cond_0

    new-instance p2, Lcom/bytedance/sdk/openadsdk/component/reward/fm$ro;

    const-string p3, "net connect task"

    iget-object p4, p1, Lcom/bytedance/sdk/openadsdk/component/reward/fm;->lb:Ljava/util/List;

    invoke-direct {p2, p1, p3, p4}, Lcom/bytedance/sdk/openadsdk/component/reward/fm$ro;-><init>(Lcom/bytedance/sdk/openadsdk/component/reward/fm;Ljava/lang/String;Ljava/util/List;)V

    iput-object p2, p1, Lcom/bytedance/sdk/openadsdk/component/reward/fm;->yz:Lcom/bytedance/sdk/component/wu/ro/lb;

    invoke-static {}, Lcom/bytedance/sdk/component/utils/ef;->fm()Landroid/os/Handler;

    move-result-object p1

    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/fm$6;->fm:Lcom/bytedance/sdk/openadsdk/component/reward/fm;

    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/fm;->yz:Lcom/bytedance/sdk/component/wu/ro/lb;

    invoke-virtual {p1, p0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method
