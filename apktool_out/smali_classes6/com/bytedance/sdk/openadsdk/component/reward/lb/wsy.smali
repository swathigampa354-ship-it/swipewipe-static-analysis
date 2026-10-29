.class public Lcom/bytedance/sdk/openadsdk/component/reward/lb/wsy;
.super Lcom/bytedance/sdk/openadsdk/component/reward/lb/ro;
.source "SourceFile"

# interfaces
.implements Lcom/bytedance/sdk/openadsdk/component/reward/lb/ajl;


# static fields
.field private static wey:Lcom/bytedance/sdk/openadsdk/fm/jnr/fm;


# instance fields
.field public gof:Lcom/bytedance/sdk/openadsdk/component/reward/lb/ro/ajl;

.field private gqi:Lcom/bytedance/sdk/openadsdk/fm/jnr/fm;

.field private lse:Ljava/lang/String;

.field private maa:Ljava/lang/String;

.field private sds:J


# direct methods
.method public constructor <init>(Landroid/app/Activity;Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/model/lse;Ljava/lang/String;Landroid/view/ViewGroup;Ljava/lang/String;)V
    .locals 0

    invoke-direct/range {p0 .. p6}, Lcom/bytedance/sdk/openadsdk/component/reward/lb/ro;-><init>(Landroid/app/Activity;Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/model/lse;Ljava/lang/String;Landroid/view/ViewGroup;Ljava/lang/String;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p1

    iput-wide p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/lb/wsy;->sds:J

    return-void
.end method

.method public static synthetic fm(Lcom/bytedance/sdk/openadsdk/component/reward/lb/wsy;)V
    .locals 0

    .line 53
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/component/reward/lb/wsy;->gof()V

    return-void
.end method

.method private gof()V
    .locals 8

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/lb/ro;->jnr:Lcom/bytedance/sdk/openadsdk/core/model/lse;

    if-nez v0, :cond_0

    goto/16 :goto_2

    :cond_0
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/lse;->yz()Lcom/bytedance/sdk/openadsdk/core/model/fm;

    move-result-object v0

    if-eqz v0, :cond_9

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/fm;->ajl()Z

    move-result v1

    if-nez v1, :cond_1

    goto/16 :goto_2

    :cond_1
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/fm;->wsy()Lcom/bytedance/sdk/openadsdk/core/model/lse;

    move-result-object v1

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/fm;->jnr()Ljava/util/List;

    move-result-object v2

    if-eqz v2, :cond_2

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/bytedance/sdk/openadsdk/core/model/lse;

    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/component/reward/lb/ro;->dsz:Landroid/content/Context;

    invoke-static {v4, v3}, Lcom/bytedance/sdk/openadsdk/oem/IPBroadcastReceiver;->ro(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/model/lse;)V

    goto :goto_0

    :cond_2
    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Lcom/bytedance/sdk/openadsdk/core/model/lse;->gqi(I)V

    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/component/reward/lb/ro;->yz:Landroid/app/Activity;

    if-nez v3, :cond_3

    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/component/reward/lb/ro;->dsz:Landroid/content/Context;

    :cond_3
    if-nez v3, :cond_4

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/gof;->fm()Landroid/content/Context;

    move-result-object v3

    :cond_4
    new-instance v4, Landroid/content/Intent;

    const-class v5, Lcom/bytedance/sdk/openadsdk/activity/single/TTRewardExpressVideoActivity;

    invoke-direct {v4, v3, v5}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    iget-object v5, p0, Lcom/bytedance/sdk/openadsdk/component/reward/lb/ro;->jnr:Lcom/bytedance/sdk/openadsdk/core/model/lse;

    invoke-static {v5}, Lcom/bytedance/sdk/openadsdk/core/model/wey;->jnr(Lcom/bytedance/sdk/openadsdk/core/model/lse;)Z

    move-result v5

    if-eqz v5, :cond_6

    iget-object v5, p0, Lcom/bytedance/sdk/openadsdk/component/reward/lb/ro;->jnr:Lcom/bytedance/sdk/openadsdk/core/model/lse;

    const/4 v6, 0x7

    const/16 v7, 0x8

    invoke-virtual {v5, v6, v7}, Lcom/bytedance/sdk/openadsdk/core/model/lse;->fm(II)V

    iget-object v5, p0, Lcom/bytedance/sdk/openadsdk/component/reward/lb/ro;->jnr:Lcom/bytedance/sdk/openadsdk/core/model/lse;

    invoke-virtual {v5}, Lcom/bytedance/sdk/openadsdk/core/model/lse;->ex()Lcom/bykv/vk/openvk/fm/fm/fm/lb/ro;

    move-result-object v5

    if-eqz v5, :cond_5

    iget-object v5, p0, Lcom/bytedance/sdk/openadsdk/component/reward/lb/ro;->jnr:Lcom/bytedance/sdk/openadsdk/core/model/lse;

    invoke-virtual {v5}, Lcom/bytedance/sdk/openadsdk/core/model/lse;->ex()Lcom/bykv/vk/openvk/fm/fm/fm/lb/ro;

    move-result-object v5

    const-string v6, ""

    invoke-virtual {v5, v6}, Lcom/bykv/vk/openvk/fm/fm/fm/lb/ro;->yz(Ljava/lang/String;)V

    :cond_5
    const-string v5, "extra_conversion_link"

    const/4 v6, 0x5

    invoke-virtual {v4, v5, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    :cond_6
    iget-object v5, p0, Lcom/bytedance/sdk/openadsdk/component/reward/lb/ro;->yz:Landroid/app/Activity;

    iget-boolean v6, p0, Lcom/bytedance/sdk/openadsdk/component/reward/lb/ro;->lb:Z

    iget-object v7, p0, Lcom/bytedance/sdk/openadsdk/component/reward/lb/ro;->fm:Ljava/lang/String;

    invoke-static {v4, v5, v6, v0, v7}, Lcom/bytedance/sdk/openadsdk/component/reward/fm/lb;->fm(Landroid/content/Intent;Landroid/app/Activity;ZLcom/bytedance/sdk/openadsdk/core/model/fm;Ljava/lang/String;)V

    const-string v0, "media_extra"

    iget-object v5, p0, Lcom/bytedance/sdk/openadsdk/component/reward/lb/wsy;->maa:Ljava/lang/String;

    invoke-virtual {v4, v0, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string/jumbo v0, "user_id"

    iget-object v5, p0, Lcom/bytedance/sdk/openadsdk/component/reward/lb/wsy;->lse:Ljava/lang/String;

    invoke-virtual {v4, v0, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v0, "start_show_time"

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v5

    invoke-virtual {v4, v0, v5, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    const-string v0, "enable_new_arch"

    iget-boolean v5, p0, Lcom/bytedance/sdk/openadsdk/component/reward/lb/ro;->irt:Z

    invoke-virtual {v4, v0, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/lb/ro;->irt:Z

    if-eqz v0, :cond_7

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/ai;->fm()Lcom/bytedance/sdk/openadsdk/core/ai;

    move-result-object v0

    iget-object v5, p0, Lcom/bytedance/sdk/openadsdk/component/reward/lb/ro;->fm:Ljava/lang/String;

    iget-object v6, p0, Lcom/bytedance/sdk/openadsdk/component/reward/lb/wsy;->gqi:Lcom/bytedance/sdk/openadsdk/fm/jnr/fm;

    invoke-virtual {v0, v5, v6}, Lcom/bytedance/sdk/openadsdk/core/ai;->fm(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_1

    :cond_7
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/ai;->fm()Lcom/bytedance/sdk/openadsdk/core/ai;

    move-result-object v0

    iget-object v5, p0, Lcom/bytedance/sdk/openadsdk/component/reward/lb/wsy;->gqi:Lcom/bytedance/sdk/openadsdk/fm/jnr/fm;

    invoke-virtual {v0, v5}, Lcom/bytedance/sdk/openadsdk/core/ai;->fm(Lcom/bytedance/sdk/openadsdk/fm/jnr/fm;)V

    :goto_1
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/lb/wsy;->gqi:Lcom/bytedance/sdk/openadsdk/fm/jnr/fm;

    const-string v0, "back_up"

    invoke-virtual {v4, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const-string v0, "start_activity_async"

    const/4 v5, 0x0

    invoke-static {v0, v5}, Lcom/bytedance/sdk/openadsdk/hlt/jnr;->fm(Ljava/lang/String;I)I

    move-result v0

    if-ne v0, v2, :cond_8

    new-instance v0, Lcom/bytedance/sdk/openadsdk/component/reward/lb/wsy$2;

    invoke-direct {v0, p0}, Lcom/bytedance/sdk/openadsdk/component/reward/lb/wsy$2;-><init>(Lcom/bytedance/sdk/openadsdk/component/reward/lb/wsy;)V

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/gof/lb;->fm(Lcom/bytedance/sdk/openadsdk/gof/yz;)V

    :cond_8
    new-instance v0, Lcom/bytedance/sdk/openadsdk/component/reward/lb/wsy$3;

    invoke-direct {v0, p0, v1}, Lcom/bytedance/sdk/openadsdk/component/reward/lb/wsy$3;-><init>(Lcom/bytedance/sdk/openadsdk/component/reward/lb/wsy;Lcom/bytedance/sdk/openadsdk/core/model/lse;)V

    invoke-static {v3, v4, v0, v2}, Lcom/bytedance/sdk/component/utils/ro;->fm(Landroid/content/Context;Landroid/content/Intent;Lcom/bytedance/sdk/component/utils/ro$ro;Z)Z

    :cond_9
    :goto_2
    return-void
.end method

.method private lb(ZILjava/lang/String;ILjava/lang/String;I)V
    .locals 10

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "invoke callback onRewardVerify: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "; "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "UnifyRewardBundle"

    invoke-static {v1, v0}, Lcom/bytedance/sdk/component/utils/wey;->fm(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v2, Lcom/bytedance/sdk/openadsdk/component/reward/lb/wsy$4;

    move-object v3, p0

    move v4, p1

    move v5, p2

    move-object v6, p3

    move v7, p4

    move-object v8, p5

    move/from16 v9, p6

    invoke-direct/range {v2 .. v9}, Lcom/bytedance/sdk/openadsdk/component/reward/lb/wsy$4;-><init>(Lcom/bytedance/sdk/openadsdk/component/reward/lb/wsy;ZILjava/lang/String;ILjava/lang/String;I)V

    invoke-static {v2}, Lcom/bytedance/sdk/openadsdk/utils/xgn;->fm(Ljava/lang/Runnable;)V

    return-void
.end method


# virtual methods
.method public ajl()V
    .locals 0

    invoke-super {p0}, Lcom/bytedance/sdk/openadsdk/component/reward/lb/ro;->ajl()V

    return-void
.end method

.method public dsz()V
    .locals 0

    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/lb/wsy;->gqi:Lcom/bytedance/sdk/openadsdk/fm/jnr/fm;

    if-eqz p0, :cond_0

    invoke-interface {p0}, Lcom/bytedance/sdk/openadsdk/api/PAGAdWrapperListener;->onAdClicked()V

    :cond_0
    return-void
.end method

.method public duv()V
    .locals 2

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/lb/wsy;->gqi:Lcom/bytedance/sdk/openadsdk/fm/jnr/fm;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/bytedance/sdk/openadsdk/fm/jnr/fm;->fm()V

    return-void

    :cond_0
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/lb/ro;->jnr:Lcom/bytedance/sdk/openadsdk/core/model/lse;

    const-string v0, "show"

    const/4 v1, 0x0

    invoke-static {p0, v0, v1}, Lcom/bytedance/sdk/openadsdk/yz/vt;->fm(Lcom/bytedance/sdk/openadsdk/core/model/lse;Ljava/lang/String;I)V

    return-void
.end method

.method public finalize()V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    invoke-super {p0}, Ljava/lang/Object;->finalize()V

    iget-boolean p0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/lb/ro;->irt:Z

    if-nez p0, :cond_0

    const/4 p0, 0x0

    sput-object p0, Lcom/bytedance/sdk/openadsdk/component/reward/lb/wsy;->wey:Lcom/bytedance/sdk/openadsdk/fm/jnr/fm;

    :cond_0
    return-void
.end method

.method public fm(JI)V
    .locals 1

    .line 59
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/lb/wsy;->gof:Lcom/bytedance/sdk/openadsdk/component/reward/lb/ro/ajl;

    if-eqz p0, :cond_0

    const/16 v0, 0xd

    .line 60
    invoke-virtual {p0, p1, p2, p3, v0}, Lcom/bytedance/sdk/openadsdk/component/reward/lb/ro/ajl;->fm(JII)V

    :cond_0
    return-void
.end method

.method public fm(Landroid/os/Bundle;)V
    .locals 5
    .param p1    # Landroid/os/Bundle;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    invoke-super {p0, p1}, Lcom/bytedance/sdk/openadsdk/component/reward/lb/ro;->fm(Landroid/os/Bundle;)V

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/lb/ro;->yz:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    if-eqz v0, :cond_0

    const-string v1, "media_extra"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/lb/wsy;->maa:Ljava/lang/String;

    const-string/jumbo v1, "user_id"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/lb/wsy;->lse:Ljava/lang/String;

    :cond_0
    new-instance v0, Lcom/bytedance/sdk/openadsdk/component/reward/lb/ro/ajl;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/lb/ro;->jnr:Lcom/bytedance/sdk/openadsdk/core/model/lse;

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/lb/ro;->yz:Landroid/app/Activity;

    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/component/reward/lb/wsy;->lse:Ljava/lang/String;

    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/component/reward/lb/wsy;->maa:Ljava/lang/String;

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/bytedance/sdk/openadsdk/component/reward/lb/ro/ajl;-><init>(Lcom/bytedance/sdk/openadsdk/core/model/lse;Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/lb/wsy;->gof:Lcom/bytedance/sdk/openadsdk/component/reward/lb/ro/ajl;

    invoke-virtual {v0, p0}, Lcom/bytedance/sdk/openadsdk/component/reward/lb/ro/ajl;->fm(Lcom/bytedance/sdk/openadsdk/component/reward/lb/ajl;)V

    if-eqz p1, :cond_1

    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/lb/wsy;->gof:Lcom/bytedance/sdk/openadsdk/component/reward/lb/ro/ajl;

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/component/reward/lb/ro/ajl;->ro()V

    :cond_1
    return-void
.end method

.method public fm(ZILjava/lang/String;ILjava/lang/String;I)V
    .locals 6

    .line 54
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/lb/wsy;->gqi:Lcom/bytedance/sdk/openadsdk/fm/jnr/fm;

    if-eqz v0, :cond_0

    move v1, p1

    move v2, p2

    move-object v3, p3

    move v4, p4

    move-object v5, p5

    .line 55
    invoke-interface/range {v0 .. v5}, Lcom/bytedance/sdk/openadsdk/fm/jnr/fm;->fm(ZILjava/lang/String;ILjava/lang/String;)V

    .line 56
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/lb/ro;->jnr:Lcom/bytedance/sdk/openadsdk/core/model/lse;

    invoke-static {p0, v1, p6}, Lcom/bytedance/sdk/openadsdk/component/reward/duv;->fm(Lcom/bytedance/sdk/openadsdk/core/model/lse;ZI)V

    :cond_0
    return-void
.end method

.method public fm(ZZ)V
    .locals 1

    .line 57
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/lb/ro;->irt:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/lb/ro;->fm:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 58
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/ai;->fm()Lcom/bytedance/sdk/openadsdk/core/ai;

    move-result-object v0

    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/lb/ro;->fm:Ljava/lang/String;

    invoke-virtual {v0, p0, p1, p2}, Lcom/bytedance/sdk/openadsdk/core/ai;->fm(Ljava/lang/String;ZZ)V

    :cond_0
    return-void
.end method

.method public irt()V
    .locals 2

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/lb/wsy;->gqi:Lcom/bytedance/sdk/openadsdk/fm/jnr/fm;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/bytedance/sdk/openadsdk/fm/jnr/fm;->ro()V

    return-void

    :cond_0
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/lb/ro;->jnr:Lcom/bytedance/sdk/openadsdk/core/model/lse;

    const-string v0, "close"

    const/4 v1, 0x0

    invoke-static {p0, v0, v1}, Lcom/bytedance/sdk/openadsdk/yz/vt;->fm(Lcom/bytedance/sdk/openadsdk/core/model/lse;Ljava/lang/String;I)V

    return-void
.end method

.method public jnr()V
    .locals 1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/lb/ro;->wsy:Lcom/bytedance/sdk/openadsdk/component/reward/fm/fhx;

    invoke-virtual {v0, p0}, Lcom/bytedance/sdk/openadsdk/component/reward/fm/fhx;->fm(Lcom/bytedance/sdk/openadsdk/component/reward/lb/ajl;)V

    invoke-super {p0}, Lcom/bytedance/sdk/openadsdk/component/reward/lb/ro;->jnr()V

    return-void
.end method

.method public lb()V
    .locals 0

    .line 76
    invoke-super {p0}, Lcom/bytedance/sdk/openadsdk/component/reward/lb/ro;->lb()V

    return-void
.end method

.method public lb(Landroid/os/Bundle;)V
    .locals 2

    .line 70
    invoke-super {p0, p1}, Lcom/bytedance/sdk/openadsdk/component/reward/lb/ro;->lb(Landroid/os/Bundle;)V

    .line 71
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/lb/ro;->irt:Z

    if-eqz v0, :cond_0

    .line 72
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/ai;->fm()Lcom/bytedance/sdk/openadsdk/core/ai;

    move-result-object p1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/lb/ro;->fm:Ljava/lang/String;

    const-class v1, Lcom/bytedance/sdk/openadsdk/fm/jnr/fm;

    invoke-virtual {p1, v0, v1}, Lcom/bytedance/sdk/openadsdk/core/ai;->fm(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/bytedance/sdk/openadsdk/fm/jnr/fm;

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/lb/wsy;->gqi:Lcom/bytedance/sdk/openadsdk/fm/jnr/fm;

    return-void

    .line 73
    :cond_0
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/ai;->fm()Lcom/bytedance/sdk/openadsdk/core/ai;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/ai;->ro()Lcom/bytedance/sdk/openadsdk/fm/jnr/fm;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/lb/wsy;->gqi:Lcom/bytedance/sdk/openadsdk/fm/jnr/fm;

    if-nez v0, :cond_1

    if-eqz p1, :cond_1

    .line 74
    sget-object p1, Lcom/bytedance/sdk/openadsdk/component/reward/lb/wsy;->wey:Lcom/bytedance/sdk/openadsdk/fm/jnr/fm;

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/lb/wsy;->gqi:Lcom/bytedance/sdk/openadsdk/fm/jnr/fm;

    const/4 p0, 0x0

    .line 75
    sput-object p0, Lcom/bytedance/sdk/openadsdk/component/reward/lb/wsy;->wey:Lcom/bytedance/sdk/openadsdk/fm/jnr/fm;

    :cond_1
    return-void
.end method

.method public onRenderFail(Landroid/view/View;Ljava/lang/String;I)V
    .locals 0

    invoke-super {p0, p1, p2, p3}, Lcom/bytedance/sdk/openadsdk/component/reward/lb/ro;->onRenderFail(Landroid/view/View;Ljava/lang/String;I)V

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/fhx;->lb()Landroid/os/Handler;

    move-result-object p1

    new-instance p2, Lcom/bytedance/sdk/openadsdk/component/reward/lb/wsy$1;

    invoke-direct {p2, p0}, Lcom/bytedance/sdk/openadsdk/component/reward/lb/wsy$1;-><init>(Lcom/bytedance/sdk/openadsdk/component/reward/lb/wsy;)V

    invoke-virtual {p1, p2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public onz()V
    .locals 7

    invoke-super {p0}, Lcom/bytedance/sdk/openadsdk/component/reward/lb/ro;->onz()V

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/lb/wsy;->gof:Lcom/bytedance/sdk/openadsdk/component/reward/lb/ro/ajl;

    if-eqz v0, :cond_0

    iget-wide v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/lb/ro;->fhx:J

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    iget-wide v5, p0, Lcom/bytedance/sdk/openadsdk/component/reward/lb/ro;->fhx:J

    sub-long/2addr v3, v5

    long-to-int p0, v3

    const/16 v3, 0xe

    invoke-virtual {v0, v1, v2, p0, v3}, Lcom/bytedance/sdk/openadsdk/component/reward/lb/ro/ajl;->fm(JII)V

    :cond_0
    return-void
.end method

.method public ro(Landroid/os/Bundle;)V
    .locals 1

    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/lb/ro;->irt:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/lb/wsy;->gqi:Lcom/bytedance/sdk/openadsdk/fm/jnr/fm;

    sput-object v0, Lcom/bytedance/sdk/openadsdk/component/reward/lb/wsy;->wey:Lcom/bytedance/sdk/openadsdk/fm/jnr/fm;

    :cond_0
    invoke-super {p0, p1}, Lcom/bytedance/sdk/openadsdk/component/reward/lb/ro;->ro(Landroid/os/Bundle;)V

    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/lb/wsy;->gof:Lcom/bytedance/sdk/openadsdk/component/reward/lb/ro/ajl;

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/component/reward/lb/ro/ajl;->fm()V

    :cond_1
    return-void
.end method

.method public ro(ZILjava/lang/String;ILjava/lang/String;I)V
    .locals 0

    .line 19
    invoke-direct/range {p0 .. p6}, Lcom/bytedance/sdk/openadsdk/component/reward/lb/wsy;->lb(ZILjava/lang/String;ILjava/lang/String;I)V

    return-void
.end method

.method public wu()V
    .locals 2

    invoke-super {p0}, Lcom/bytedance/sdk/openadsdk/component/reward/lb/ro;->wu()V

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/lb/ro;->onz:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/component/reward/lb/ro;->qhl()V

    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/lb/ro;->yz:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/lb/ro;->yz:Landroid/app/Activity;

    invoke-virtual {v1}, Landroid/app/Activity;->isChangingConfigurations()Z

    move-result v1

    invoke-virtual {p0, v0, v1}, Lcom/bytedance/sdk/openadsdk/component/reward/lb/wsy;->fm(ZZ)V

    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/lb/ro;->irt:Z

    if-nez v0, :cond_1

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/lb/wsy;->gqi:Lcom/bytedance/sdk/openadsdk/fm/jnr/fm;

    :cond_1
    return-void
.end method
