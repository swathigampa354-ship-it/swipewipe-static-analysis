.class Lcom/bytedance/sdk/openadsdk/component/reward/vt$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bytedance/sdk/openadsdk/component/reward/dsz$fm;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/component/reward/vt;-><init>(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/model/fm;Lcom/bytedance/sdk/openadsdk/AdSlot;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic fm:Lcom/bytedance/sdk/openadsdk/component/reward/vt;


# direct methods
.method public constructor <init>(Lcom/bytedance/sdk/openadsdk/component/reward/vt;)V
    .locals 0

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/vt$1;->fm:Lcom/bytedance/sdk/openadsdk/component/reward/vt;

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

    .line 56
    invoke-static {p2}, Lcom/bytedance/sdk/openadsdk/component/reward/lb/wu;->fm(Lcom/bytedance/sdk/openadsdk/core/model/lse;)Z

    move-result p0

    if-eqz p0, :cond_0

    .line 57
    new-instance p0, Landroid/content/Intent;

    const-class p2, Lcom/bytedance/sdk/openadsdk/activity/TTRewardWebActivity;

    invoke-direct {p0, p1, p2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    return-object p0

    .line 58
    :cond_0
    invoke-virtual {p2}, Lcom/bytedance/sdk/openadsdk/core/model/lse;->qf()Z

    move-result p0

    if-eqz p0, :cond_1

    .line 59
    new-instance p0, Landroid/content/Intent;

    const-class p2, Lcom/bytedance/sdk/openadsdk/activity/single/TTAdActivity;

    invoke-direct {p0, p1, p2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    return-object p0

    .line 60
    :cond_1
    invoke-virtual {p2}, Lcom/bytedance/sdk/openadsdk/core/model/lse;->ajl()Z

    move-result p0

    if-eqz p0, :cond_2

    new-instance p0, Landroid/content/Intent;

    const-class p2, Lcom/bytedance/sdk/openadsdk/activity/single/TTRewardExpressVideoActivity;

    invoke-direct {p0, p1, p2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    return-object p0

    :cond_2
    new-instance p0, Landroid/content/Intent;

    const-class p2, Lcom/bytedance/sdk/openadsdk/activity/single/TTRewardVideoActivity;

    invoke-direct {p0, p1, p2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    return-object p0
.end method

.method public fm(Landroid/content/Intent;Landroid/app/Activity;Lcom/bytedance/sdk/openadsdk/core/model/lse;Z)V
    .locals 1
    .param p2    # Landroid/app/Activity;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    iget-object p3, p0, Lcom/bytedance/sdk/openadsdk/component/reward/vt$1;->fm:Lcom/bytedance/sdk/openadsdk/component/reward/vt;

    invoke-static {p3}, Lcom/bytedance/sdk/openadsdk/component/reward/vt;->fm(Lcom/bytedance/sdk/openadsdk/component/reward/vt;)Lcom/bytedance/sdk/openadsdk/component/reward/dsz;

    move-result-object p3

    invoke-virtual {p3}, Lcom/bytedance/sdk/openadsdk/component/reward/dsz;->lb()Z

    move-result p3

    iget-object p4, p0, Lcom/bytedance/sdk/openadsdk/component/reward/vt$1;->fm:Lcom/bytedance/sdk/openadsdk/component/reward/vt;

    invoke-static {p4}, Lcom/bytedance/sdk/openadsdk/component/reward/vt;->ro(Lcom/bytedance/sdk/openadsdk/component/reward/vt;)Lcom/bytedance/sdk/openadsdk/core/model/fm;

    move-result-object p4

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/vt$1;->fm:Lcom/bytedance/sdk/openadsdk/component/reward/vt;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/vt;->lb(Lcom/bytedance/sdk/openadsdk/component/reward/vt;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, p2, p3, p4, v0}, Lcom/bytedance/sdk/openadsdk/component/reward/fm/lb;->fm(Landroid/content/Intent;Landroid/app/Activity;ZLcom/bytedance/sdk/openadsdk/core/model/fm;Ljava/lang/String;)V

    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/vt$1;->fm:Lcom/bytedance/sdk/openadsdk/component/reward/vt;

    invoke-static {p2}, Lcom/bytedance/sdk/openadsdk/component/reward/vt;->yz(Lcom/bytedance/sdk/openadsdk/component/reward/vt;)Lcom/bytedance/sdk/openadsdk/AdSlot;

    move-result-object p2

    invoke-virtual {p2}, Lcom/bytedance/sdk/openadsdk/AdSlot;->getMediaExtra()Ljava/lang/String;

    move-result-object p2

    const-string p3, "media_extra"

    invoke-virtual {p1, p3, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/vt$1;->fm:Lcom/bytedance/sdk/openadsdk/component/reward/vt;

    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/component/reward/vt;->yz(Lcom/bytedance/sdk/openadsdk/component/reward/vt;)Lcom/bytedance/sdk/openadsdk/AdSlot;

    move-result-object p0

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/AdSlot;->getUserID()Ljava/lang/String;

    move-result-object p0

    const-string p2, "user_id"

    invoke-virtual {p1, p2, p0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    return-void
.end method

.method public fm(Lcom/bytedance/sdk/openadsdk/core/model/lse;)V
    .locals 1

    .line 65
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/vt$1;->fm:Lcom/bytedance/sdk/openadsdk/component/reward/vt;

    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/component/reward/vt;->fm(Lcom/bytedance/sdk/openadsdk/component/reward/vt;)Lcom/bytedance/sdk/openadsdk/component/reward/dsz;

    move-result-object p0

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/component/reward/dsz;->lb()Z

    move-result p0

    const/4 v0, 0x1

    invoke-static {p1, p0, v0}, Lcom/bytedance/sdk/openadsdk/component/reward/ro;->fm(Lcom/bytedance/sdk/openadsdk/core/model/lse;ZZ)V

    return-void
.end method

.method public fm(Z)V
    .locals 2

    .line 61
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/vt$1;->fm:Lcom/bytedance/sdk/openadsdk/component/reward/vt;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/vt;->jnr(Lcom/bytedance/sdk/openadsdk/component/reward/vt;)Lcom/bytedance/sdk/openadsdk/fm/jnr/fm;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    if-eqz p1, :cond_1

    .line 62
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/ai;->fm()Lcom/bytedance/sdk/openadsdk/core/ai;

    move-result-object p1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/vt$1;->fm:Lcom/bytedance/sdk/openadsdk/component/reward/vt;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/vt;->lb(Lcom/bytedance/sdk/openadsdk/component/reward/vt;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/vt$1;->fm:Lcom/bytedance/sdk/openadsdk/component/reward/vt;

    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/component/reward/vt;->jnr(Lcom/bytedance/sdk/openadsdk/component/reward/vt;)Lcom/bytedance/sdk/openadsdk/fm/jnr/fm;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lcom/bytedance/sdk/openadsdk/core/ai;->fm(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_0

    .line 63
    :cond_1
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/ai;->fm()Lcom/bytedance/sdk/openadsdk/core/ai;

    move-result-object p1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/vt$1;->fm:Lcom/bytedance/sdk/openadsdk/component/reward/vt;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/vt;->jnr(Lcom/bytedance/sdk/openadsdk/component/reward/vt;)Lcom/bytedance/sdk/openadsdk/fm/jnr/fm;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/bytedance/sdk/openadsdk/core/ai;->fm(Lcom/bytedance/sdk/openadsdk/fm/jnr/fm;)V

    .line 64
    :goto_0
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/vt$1;->fm:Lcom/bytedance/sdk/openadsdk/component/reward/vt;

    const/4 p1, 0x0

    invoke-static {p0, p1}, Lcom/bytedance/sdk/openadsdk/component/reward/vt;->fm(Lcom/bytedance/sdk/openadsdk/component/reward/vt;Lcom/bytedance/sdk/openadsdk/fm/jnr/fm;)Lcom/bytedance/sdk/openadsdk/fm/jnr/fm;

    return-void
.end method
