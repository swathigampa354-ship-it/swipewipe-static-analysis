.class public abstract Lcom/bytedance/sdk/openadsdk/common/irt;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field protected ajl:Ljava/lang/String;

.field protected jnr:Ljava/lang/String;

.field protected lb:Ljava/lang/String;

.field protected ro:Ljava/lang/String;

.field protected final wsy:Lcom/bytedance/sdk/openadsdk/component/reward/fm/ro;

.field protected yz:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/bytedance/sdk/openadsdk/component/reward/fm/ro;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/common/irt;->wsy:Lcom/bytedance/sdk/openadsdk/component/reward/fm/ro;

    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/common/irt;->jnr()V

    return-void
.end method

.method private ajl()Z
    .locals 1

    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/common/irt;->wsy:Lcom/bytedance/sdk/openadsdk/component/reward/fm/ro;

    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/fm/ro;->pbk:Z

    if-nez v0, :cond_0

    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/fm/ro;->ef:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method private ef()Z
    .locals 1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/common/irt;->wsy:Lcom/bytedance/sdk/openadsdk/component/reward/fm/ro;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/fm/ro;->ro:Lcom/bytedance/sdk/openadsdk/core/model/lse;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/lse;->qf()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/common/irt;->wsy:Lcom/bytedance/sdk/openadsdk/component/reward/fm/ro;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/fm/ro;->ro:Lcom/bytedance/sdk/openadsdk/core/model/lse;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/model/ai;->wu(Lcom/bytedance/sdk/openadsdk/core/model/lse;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/common/irt;->wsy:Lcom/bytedance/sdk/openadsdk/component/reward/fm/ro;

    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/fm/ro;->ol:Lcom/bytedance/sdk/openadsdk/component/reward/fm/gof;

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/component/reward/fm/gof;->wu()Lcom/bytedance/sdk/component/ef/wsy;

    move-result-object p0

    invoke-virtual {p0}, Landroid/view/View;->getVisibility()I

    move-result p0

    if-nez p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static synthetic fm(Lcom/bytedance/sdk/openadsdk/common/irt;Z)V
    .locals 0

    .line 118
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/common/irt;->lb(Z)V

    return-void
.end method

.method public static synthetic fm(Lcom/bytedance/sdk/openadsdk/common/irt;)Z
    .locals 0

    .line 119
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/common/irt;->wu()Z

    move-result p0

    return p0
.end method

.method private fm(ZLjava/lang/Runnable;)Z
    .locals 0

    if-nez p1, :cond_2

    .line 120
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/common/irt;->fm()Z

    move-result p1

    if-eqz p1, :cond_2

    .line 121
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/common/irt;->wsy:Lcom/bytedance/sdk/openadsdk/component/reward/fm/ro;

    iget-boolean p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/fm/ro;->pbk:Z

    if-eqz p1, :cond_1

    if-nez p2, :cond_0

    .line 122
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/common/irt;->yz()V

    :cond_0
    const/4 p0, 0x1

    return p0

    .line 123
    :cond_1
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/common/irt;->ajl()Z

    move-result p1

    if-eqz p1, :cond_2

    .line 124
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/common/irt;->wu()Z

    move-result p0

    return p0

    :cond_2
    const/4 p0, 0x0

    return p0
.end method

.method private jnr()V
    .locals 2

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/common/irt;->ro:Ljava/lang/String;

    if-eqz v0, :cond_0

    return-void

    :cond_0
    :try_start_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/common/irt;->wsy:Lcom/bytedance/sdk/openadsdk/component/reward/fm/ro;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/fm/ro;->bx:Landroid/content/Context;

    const-string v1, "tt_reward_msg"

    invoke-static {v0, v1}, Lcom/bytedance/sdk/component/utils/maa;->fm(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/common/irt;->ro:Ljava/lang/String;

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/common/irt;->wsy:Lcom/bytedance/sdk/openadsdk/component/reward/fm/ro;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/fm/ro;->bx:Landroid/content/Context;

    const-string v1, "tt_msgPlayable"

    invoke-static {v0, v1}, Lcom/bytedance/sdk/component/utils/maa;->fm(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/common/irt;->lb:Ljava/lang/String;

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/common/irt;->wsy:Lcom/bytedance/sdk/openadsdk/component/reward/fm/ro;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/fm/ro;->bx:Landroid/content/Context;

    const-string v1, "tt_negtiveBtnBtnText"

    invoke-static {v0, v1}, Lcom/bytedance/sdk/component/utils/maa;->fm(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/common/irt;->ajl:Ljava/lang/String;

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/common/irt;->wsy:Lcom/bytedance/sdk/openadsdk/component/reward/fm/ro;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/fm/ro;->bx:Landroid/content/Context;

    const-string v1, "tt_postiveBtnText"

    invoke-static {v0, v1}, Lcom/bytedance/sdk/component/utils/maa;->fm(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/common/irt;->yz:Ljava/lang/String;

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/common/irt;->wsy:Lcom/bytedance/sdk/openadsdk/component/reward/fm/ro;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/fm/ro;->bx:Landroid/content/Context;

    const-string v1, "tt_postiveBtnTextPlayable"

    invoke-static {v0, v1}, Lcom/bytedance/sdk/component/utils/maa;->fm(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/common/irt;->jnr:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p0

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "init res text failed\uff1a"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v0, "RewardTipDialogHelper"

    invoke-static {v0, p0}, Lcom/bytedance/sdk/component/utils/wey;->lb(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private lb(Z)V
    .locals 1

    .line 107
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/common/irt;->wsy:Lcom/bytedance/sdk/openadsdk/component/reward/fm/ro;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/fm/ro;->sds:Lcom/bytedance/sdk/openadsdk/component/reward/fm/qhl;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/fm/qhl;->sds()V

    if-eqz p1, :cond_0

    .line 108
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/common/irt;->wsy:Lcom/bytedance/sdk/openadsdk/component/reward/fm/ro;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/fm/ro;->lse:Lcom/bytedance/sdk/openadsdk/component/reward/fm/ef;

    const/16 v0, 0x3e8

    invoke-virtual {p1, v0}, Lcom/bytedance/sdk/openadsdk/component/reward/fm/ef;->fm(I)V

    .line 109
    :cond_0
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/common/irt;->wsy:Lcom/bytedance/sdk/openadsdk/component/reward/fm/ro;

    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/fm/ro;->qhl:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    return-void
.end method

.method private lb(ZLjava/lang/Runnable;)V
    .locals 3

    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/common/irt;->ro(Z)V

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/common/irt;->wsy:Lcom/bytedance/sdk/openadsdk/component/reward/fm/ro;

    const-string v1, "RewardTipDialogHelper"

    if-eqz v0, :cond_3

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/fm/ro;->xgn:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/common/irt;->wsy:Lcom/bytedance/sdk/openadsdk/component/reward/fm/ro;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/fm/ro;->xgn:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->isDestroyed()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_1

    :cond_0
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/widget/ro;

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/common/irt;->wsy:Lcom/bytedance/sdk/openadsdk/component/reward/fm/ro;

    iget-object v2, v2, Lcom/bytedance/sdk/openadsdk/component/reward/fm/ro;->xgn:Landroid/app/Activity;

    invoke-direct {v0, v2}, Lcom/bytedance/sdk/openadsdk/core/widget/ro;-><init>(Landroid/content/Context;)V

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/common/irt;->wsy:Lcom/bytedance/sdk/openadsdk/component/reward/fm/ro;

    iget-object v2, v2, Lcom/bytedance/sdk/openadsdk/component/reward/fm/ro;->so:Lcom/bytedance/sdk/openadsdk/component/reward/ro/ro;

    if-nez v2, :cond_1

    const-string p0, "adContext or  adType == null"

    invoke-static {v1, p0}, Lcom/bytedance/sdk/component/utils/wey;->lb(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_1
    iput-object v0, v2, Lcom/bytedance/sdk/openadsdk/component/reward/ro/ro;->duv:Lcom/bytedance/sdk/openadsdk/core/widget/ro;

    if-eqz p1, :cond_2

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/common/irt;->lb:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/widget/ro;->fm(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/core/widget/ro;

    move-result-object v1

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/common/irt;->jnr:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lcom/bytedance/sdk/openadsdk/core/widget/ro;->lb(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/core/widget/ro;

    move-result-object v1

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/common/irt;->ajl:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lcom/bytedance/sdk/openadsdk/core/widget/ro;->yz(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/core/widget/ro;

    goto :goto_0

    :cond_2
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/common/irt;->ro:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/widget/ro;->fm(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/core/widget/ro;

    move-result-object v1

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/common/irt;->yz:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lcom/bytedance/sdk/openadsdk/core/widget/ro;->lb(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/core/widget/ro;

    move-result-object v1

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/common/irt;->ajl:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lcom/bytedance/sdk/openadsdk/core/widget/ro;->yz(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/core/widget/ro;

    :goto_0
    new-instance v1, Lcom/bytedance/sdk/openadsdk/common/irt$1;

    invoke-direct {v1, p0, p1, v0, p2}, Lcom/bytedance/sdk/openadsdk/common/irt$1;-><init>(Lcom/bytedance/sdk/openadsdk/common/irt;ZLcom/bytedance/sdk/openadsdk/core/widget/ro;Ljava/lang/Runnable;)V

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/widget/ro;->fm(Lcom/bytedance/sdk/openadsdk/core/widget/ro$ro;)Lcom/bytedance/sdk/openadsdk/core/widget/ro;

    move-result-object p0

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/widget/ro;->show()V

    return-void

    :cond_3
    :goto_1
    const-string p0, "adContext or activity is null"

    invoke-static {v1, p0}, Lcom/bytedance/sdk/component/utils/wey;->lb(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private ro(Z)V
    .locals 1

    .line 32
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/common/irt;->wsy:Lcom/bytedance/sdk/openadsdk/component/reward/fm/ro;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/fm/ro;->sds:Lcom/bytedance/sdk/openadsdk/component/reward/fm/qhl;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/fm/qhl;->maa()V

    if-eqz p1, :cond_0

    .line 33
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/common/irt;->wsy:Lcom/bytedance/sdk/openadsdk/component/reward/fm/ro;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/fm/ro;->lse:Lcom/bytedance/sdk/openadsdk/component/reward/fm/ef;

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/component/reward/fm/ef;->ajl()V

    .line 34
    :cond_0
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/common/irt;->wsy:Lcom/bytedance/sdk/openadsdk/component/reward/fm/ro;

    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/fm/ro;->qhl:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 p1, 0x1

    invoke-virtual {p0, p1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    return-void
.end method

.method private ro(ZLjava/lang/Runnable;)V
    .locals 1

    .line 29
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/common/irt;->ajl()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/common/irt;->wu()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    if-nez p2, :cond_2

    if-eqz p1, :cond_1

    .line 30
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/common/irt;->lb()V

    return-void

    .line 31
    :cond_1
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/common/irt;->yz()V

    :cond_2
    :goto_0
    return-void
.end method

.method private ro(ZZLjava/lang/Runnable;)Z
    .locals 1

    const/4 v0, 0x0

    if-nez p1, :cond_0

    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/common/irt;->ajl()Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/common/irt;->wu()Z

    move-result p1

    if-eqz p1, :cond_0

    return v0

    :cond_0
    if-nez p3, :cond_2

    if-eqz p2, :cond_1

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/common/irt;->lb()V

    const/4 p0, 0x1

    return p0

    :cond_1
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/common/irt;->yz()V

    :cond_2
    return v0
.end method

.method private wsy()Z
    .locals 1

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/gof;->yz()Lcom/bytedance/sdk/openadsdk/core/settings/ku;

    move-result-object v0

    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/common/irt;->wsy:Lcom/bytedance/sdk/openadsdk/component/reward/fm/ro;

    iget p0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/fm/ro;->ajl:I

    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Lcom/bytedance/sdk/openadsdk/core/settings/ku;->wu(Ljava/lang/String;)Z

    move-result p0

    return p0
.end method

.method private wu()Z
    .locals 1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/common/irt;->wsy:Lcom/bytedance/sdk/openadsdk/component/reward/fm/ro;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/fm/ro;->ro:Lcom/bytedance/sdk/openadsdk/core/model/lse;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/model/ai;->wu(Lcom/bytedance/sdk/openadsdk/core/model/lse;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/common/irt;->wsy:Lcom/bytedance/sdk/openadsdk/component/reward/fm/ro;

    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/fm/ro;->lse:Lcom/bytedance/sdk/openadsdk/component/reward/fm/ef;

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/component/reward/fm/ef;->ef()V

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method


# virtual methods
.method public abstract fm(Lcom/bytedance/sdk/openadsdk/component/reward/fm/ro;)V
.end method

.method public abstract fm(Z)V
.end method

.method public abstract fm()Z
.end method

.method public final fm(ZZLjava/lang/Runnable;)Z
    .locals 4

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/common/irt;->wsy:Lcom/bytedance/sdk/openadsdk/component/reward/fm/ro;

    iget-object v1, v0, Lcom/bytedance/sdk/openadsdk/component/reward/fm/ro;->zow:Lcom/bytedance/sdk/openadsdk/activity/single/wu;

    instance-of v1, v1, Lcom/bytedance/sdk/openadsdk/activity/single/jnr;

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v1, :cond_4

    iget-boolean v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/fm/ro;->yz:Z

    if-eqz v0, :cond_3

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/common/irt;->ro()Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/common/irt;->wsy:Lcom/bytedance/sdk/openadsdk/component/reward/fm/ro;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/fm/ro;->zow:Lcom/bytedance/sdk/openadsdk/activity/single/wu;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/activity/single/wu;->zan()Lcom/bytedance/sdk/openadsdk/activity/single/ro;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/common/irt;->wsy:Lcom/bytedance/sdk/openadsdk/component/reward/fm/ro;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/fm/ro;->zow:Lcom/bytedance/sdk/openadsdk/activity/single/wu;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/activity/single/wu;->zan()Lcom/bytedance/sdk/openadsdk/activity/single/ro;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/activity/single/ro;->qhl()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    if-nez p2, :cond_1

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/common/irt;->fm()Z

    move-result v0

    if-eqz v0, :cond_1

    return v3

    :cond_1
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/common/irt;->wsy()Z

    move-result v0

    if-nez v0, :cond_8

    if-nez p2, :cond_2

    return v3

    :cond_2
    if-nez p3, :cond_8

    if-eqz p1, :cond_8

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/common/irt;->lb()V

    return v2

    :cond_3
    :goto_0
    return v3

    :cond_4
    invoke-direct {p0, p2, p3}, Lcom/bytedance/sdk/openadsdk/common/irt;->fm(ZLjava/lang/Runnable;)Z

    move-result v0

    if-eqz v0, :cond_5

    return v3

    :cond_5
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/common/irt;->wsy()Z

    move-result v0

    if-nez v0, :cond_6

    invoke-direct {p0, p2, p1, p3}, Lcom/bytedance/sdk/openadsdk/common/irt;->ro(ZZLjava/lang/Runnable;)Z

    move-result p0

    return p0

    :cond_6
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/common/irt;->ro()Z

    move-result p2

    if-eqz p2, :cond_7

    invoke-direct {p0, p1, p3}, Lcom/bytedance/sdk/openadsdk/common/irt;->ro(ZLjava/lang/Runnable;)V

    return v3

    :cond_7
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/common/irt;->ef()Z

    move-result p2

    if-eqz p2, :cond_8

    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/common/irt;->wsy:Lcom/bytedance/sdk/openadsdk/component/reward/fm/ro;

    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/fm/ro;->lse:Lcom/bytedance/sdk/openadsdk/component/reward/fm/ef;

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/component/reward/fm/ef;->ef()V

    return v3

    :cond_8
    invoke-direct {p0, p1, p3}, Lcom/bytedance/sdk/openadsdk/common/irt;->lb(ZLjava/lang/Runnable;)V

    return v2
.end method

.method public abstract lb()V
.end method

.method public abstract ro()Z
.end method

.method public yz()V
    .locals 3

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/common/irt;->wsy:Lcom/bytedance/sdk/openadsdk/component/reward/fm/ro;

    if-nez v0, :cond_0

    const/4 p0, 0x0

    new-array p0, p0, [Ljava/lang/Object;

    const-string v0, "execSkipTaskBaseImpl adContext is null"

    invoke-static {v0, p0}, Lcom/bytedance/sdk/component/utils/wey;->lb(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_0
    iget-object v1, v0, Lcom/bytedance/sdk/openadsdk/component/reward/fm/ro;->zow:Lcom/bytedance/sdk/openadsdk/activity/single/wu;

    if-eqz v1, :cond_2

    instance-of v2, v1, Lcom/bytedance/sdk/openadsdk/activity/single/jnr;

    if-eqz v2, :cond_2

    check-cast v1, Lcom/bytedance/sdk/openadsdk/activity/single/jnr;

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/activity/single/jnr;->wu()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/common/irt;->lb()V

    :cond_1
    return-void

    :cond_2
    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/fm/ro;->sds:Lcom/bytedance/sdk/openadsdk/component/reward/fm/qhl;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/fm/qhl;->ha()V

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/common/irt;->wsy:Lcom/bytedance/sdk/openadsdk/component/reward/fm/ro;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/common/fm;->fm(Lcom/bytedance/sdk/openadsdk/component/reward/fm/ro;)V

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/common/irt;->wsy:Lcom/bytedance/sdk/openadsdk/component/reward/fm/ro;

    invoke-virtual {p0, v0}, Lcom/bytedance/sdk/openadsdk/common/irt;->fm(Lcom/bytedance/sdk/openadsdk/component/reward/fm/ro;)V

    return-void
.end method
