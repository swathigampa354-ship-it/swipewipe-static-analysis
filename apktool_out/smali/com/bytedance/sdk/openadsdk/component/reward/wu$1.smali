.class Lcom/bytedance/sdk/openadsdk/component/reward/wu$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bytedance/sdk/openadsdk/component/reward/dsz$fm;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/component/reward/wu;-><init>(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/model/fm;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic fm:Lcom/bytedance/sdk/openadsdk/component/reward/wu;


# direct methods
.method public constructor <init>(Lcom/bytedance/sdk/openadsdk/component/reward/wu;)V
    .locals 0

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/wu$1;->fm:Lcom/bytedance/sdk/openadsdk/component/reward/wu;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public fm(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/model/lse;Landroid/app/Activity;)Landroid/content/Intent;
    .locals 0
    .param p3    # Landroid/app/Activity;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 52
    invoke-static {p2}, Lcom/bytedance/sdk/openadsdk/component/reward/lb/wu;->fm(Lcom/bytedance/sdk/openadsdk/core/model/lse;)Z

    move-result p0

    if-eqz p0, :cond_0

    .line 53
    new-instance p0, Landroid/content/Intent;

    const-class p2, Lcom/bytedance/sdk/openadsdk/activity/TTFullWebActivity;

    invoke-direct {p0, p1, p2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    return-object p0

    .line 54
    :cond_0
    invoke-virtual {p2}, Lcom/bytedance/sdk/openadsdk/core/model/lse;->qf()Z

    move-result p0

    if-eqz p0, :cond_1

    .line 55
    new-instance p0, Landroid/content/Intent;

    const-class p2, Lcom/bytedance/sdk/openadsdk/activity/single/TTAdActivity;

    invoke-direct {p0, p1, p2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    return-object p0

    .line 56
    :cond_1
    invoke-virtual {p2}, Lcom/bytedance/sdk/openadsdk/core/model/lse;->ajl()Z

    move-result p0

    if-eqz p0, :cond_2

    .line 57
    new-instance p0, Landroid/content/Intent;

    const-class p2, Lcom/bytedance/sdk/openadsdk/activity/single/TTFullScreenExpressVideoActivity;

    invoke-direct {p0, p1, p2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    return-object p0

    .line 58
    :cond_2
    new-instance p0, Landroid/content/Intent;

    const-class p2, Lcom/bytedance/sdk/openadsdk/activity/single/TTFullScreenVideoActivity;

    invoke-direct {p0, p1, p2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    return-object p0
.end method

.method public fm(Landroid/content/Intent;Landroid/app/Activity;Lcom/bytedance/sdk/openadsdk/core/model/lse;Z)V
    .locals 0
    .param p2    # Landroid/app/Activity;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 51
    iget-object p3, p0, Lcom/bytedance/sdk/openadsdk/component/reward/wu$1;->fm:Lcom/bytedance/sdk/openadsdk/component/reward/wu;

    invoke-static {p3}, Lcom/bytedance/sdk/openadsdk/component/reward/wu;->fm(Lcom/bytedance/sdk/openadsdk/component/reward/wu;)Lcom/bytedance/sdk/openadsdk/component/reward/dsz;

    move-result-object p3

    invoke-virtual {p3}, Lcom/bytedance/sdk/openadsdk/component/reward/dsz;->lb()Z

    move-result p3

    iget-object p4, p0, Lcom/bytedance/sdk/openadsdk/component/reward/wu$1;->fm:Lcom/bytedance/sdk/openadsdk/component/reward/wu;

    invoke-static {p4}, Lcom/bytedance/sdk/openadsdk/component/reward/wu;->ro(Lcom/bytedance/sdk/openadsdk/component/reward/wu;)Lcom/bytedance/sdk/openadsdk/core/model/fm;

    move-result-object p4

    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/wu$1;->fm:Lcom/bytedance/sdk/openadsdk/component/reward/wu;

    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/component/reward/wu;->lb(Lcom/bytedance/sdk/openadsdk/component/reward/wu;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p1, p2, p3, p4, p0}, Lcom/bytedance/sdk/openadsdk/component/reward/fm/lb;->fm(Landroid/content/Intent;Landroid/app/Activity;ZLcom/bytedance/sdk/openadsdk/core/model/fm;Ljava/lang/String;)V

    return-void
.end method

.method public fm(Lcom/bytedance/sdk/openadsdk/core/model/lse;)V
    .locals 1

    .line 59
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/wu$1;->fm:Lcom/bytedance/sdk/openadsdk/component/reward/wu;

    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/component/reward/wu;->fm(Lcom/bytedance/sdk/openadsdk/component/reward/wu;)Lcom/bytedance/sdk/openadsdk/component/reward/dsz;

    move-result-object p0

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/component/reward/dsz;->lb()Z

    move-result p0

    const/4 v0, 0x0

    invoke-static {p1, p0, v0}, Lcom/bytedance/sdk/openadsdk/component/reward/ro;->fm(Lcom/bytedance/sdk/openadsdk/core/model/lse;ZZ)V

    return-void
.end method

.method public fm(Z)V
    .locals 2

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/wu$1;->fm:Lcom/bytedance/sdk/openadsdk/component/reward/wu;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/wu;->yz(Lcom/bytedance/sdk/openadsdk/component/reward/wu;)Lcom/bytedance/sdk/openadsdk/fm/lb/ro;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    if-eqz p1, :cond_1

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/ai;->fm()Lcom/bytedance/sdk/openadsdk/core/ai;

    move-result-object p1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/wu$1;->fm:Lcom/bytedance/sdk/openadsdk/component/reward/wu;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/wu;->lb(Lcom/bytedance/sdk/openadsdk/component/reward/wu;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/wu$1;->fm:Lcom/bytedance/sdk/openadsdk/component/reward/wu;

    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/component/reward/wu;->yz(Lcom/bytedance/sdk/openadsdk/component/reward/wu;)Lcom/bytedance/sdk/openadsdk/fm/lb/ro;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lcom/bytedance/sdk/openadsdk/core/ai;->fm(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_0

    :cond_1
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/ai;->fm()Lcom/bytedance/sdk/openadsdk/core/ai;

    move-result-object p1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/wu$1;->fm:Lcom/bytedance/sdk/openadsdk/component/reward/wu;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/wu;->yz(Lcom/bytedance/sdk/openadsdk/component/reward/wu;)Lcom/bytedance/sdk/openadsdk/fm/lb/ro;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/bytedance/sdk/openadsdk/core/ai;->fm(Lcom/bytedance/sdk/openadsdk/fm/lb/ro;)V

    :goto_0
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/wu$1;->fm:Lcom/bytedance/sdk/openadsdk/component/reward/wu;

    const/4 p1, 0x0

    invoke-static {p0, p1}, Lcom/bytedance/sdk/openadsdk/component/reward/wu;->fm(Lcom/bytedance/sdk/openadsdk/component/reward/wu;Lcom/bytedance/sdk/openadsdk/fm/lb/ro;)Lcom/bytedance/sdk/openadsdk/fm/lb/ro;

    return-void
.end method
