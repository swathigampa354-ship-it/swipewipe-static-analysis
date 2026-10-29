.class public abstract Lcom/bytedance/sdk/openadsdk/component/reward/lb/ro;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bytedance/sdk/component/utils/mq$fm;
.implements Lcom/bytedance/sdk/openadsdk/api/PAGExpressAdWrapperListener;
.implements Lcom/bytedance/sdk/openadsdk/component/reward/lb/fm;
.implements Lcom/bytedance/sdk/openadsdk/component/reward/lb/fm/jnr;


# instance fields
.field protected ajl:Ljava/lang/String;

.field protected dsz:Landroid/content/Context;

.field protected final duv:Lcom/bytedance/sdk/component/utils/mq;

.field protected ef:Lcom/bytedance/sdk/openadsdk/component/reward/fm/duv;

.field protected fhx:J

.field protected fm:Ljava/lang/String;

.field private final gof:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private gqi:Lcom/bytedance/sdk/openadsdk/component/reward/lb/ro/jnr;

.field private hi:Lcom/bytedance/sdk/openadsdk/sds/fm/fm/lb;

.field private hlt:Landroid/view/ViewGroup;

.field protected irt:Z

.field protected jnr:Lcom/bytedance/sdk/openadsdk/core/model/lse;

.field protected ku:Lcom/bytedance/sdk/openadsdk/component/reward/lb/ro/lb;

.field protected lb:Z

.field private lse:Z

.field private maa:Lcom/bytedance/sdk/openadsdk/core/ajl/lb;

.field private mq:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private nt:Ljava/util/concurrent/atomic/AtomicBoolean;

.field protected onz:Ljava/util/concurrent/atomic/AtomicBoolean;

.field protected qhl:Z

.field public ro:Z

.field private sds:Lcom/bytedance/sdk/openadsdk/component/reward/lb/ro/fm;

.field protected vt:Lcom/bytedance/sdk/openadsdk/component/reward/fm/fm;

.field private wey:Lcom/bytedance/sdk/openadsdk/component/reward/lb/ro/wsy;

.field public wsy:Lcom/bytedance/sdk/openadsdk/component/reward/fm/fhx;

.field protected wu:Lcom/bytedance/sdk/openadsdk/component/reward/lb/ro/yz;

.field protected yz:Landroid/app/Activity;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/model/lse;Ljava/lang/String;Landroid/view/ViewGroup;Ljava/lang/String;)V
    .locals 10

    move-object v3, p4

    move-object v4, p5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v7, 0x0

    invoke-direct {v0, v7}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/lb/ro;->gof:Ljava/util/concurrent/atomic/AtomicBoolean;

    iput-boolean v7, p0, Lcom/bytedance/sdk/openadsdk/component/reward/lb/ro;->lb:Z

    iput-boolean v7, p0, Lcom/bytedance/sdk/openadsdk/component/reward/lb/ro;->lse:Z

    new-instance v0, Lcom/bytedance/sdk/component/utils/mq;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v5

    invoke-direct {v0, v5, p0}, Lcom/bytedance/sdk/component/utils/mq;-><init>(Landroid/os/Looper;Lcom/bytedance/sdk/component/utils/mq$fm;)V

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/lb/ro;->duv:Lcom/bytedance/sdk/component/utils/mq;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0, v7}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/lb/ro;->onz:Ljava/util/concurrent/atomic/AtomicBoolean;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0, v7}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/lb/ro;->nt:Ljava/util/concurrent/atomic/AtomicBoolean;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0, v7}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/lb/ro;->mq:Ljava/util/concurrent/atomic/AtomicBoolean;

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/lb/ro;->yz:Landroid/app/Activity;

    iput-object p3, p0, Lcom/bytedance/sdk/openadsdk/component/reward/lb/ro;->jnr:Lcom/bytedance/sdk/openadsdk/core/model/lse;

    iput-object v3, p0, Lcom/bytedance/sdk/openadsdk/component/reward/lb/ro;->ajl:Ljava/lang/String;

    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/lb/ro;->dsz:Landroid/content/Context;

    iput-object v4, p0, Lcom/bytedance/sdk/openadsdk/component/reward/lb/ro;->hlt:Landroid/view/ViewGroup;

    new-instance v0, Lcom/bytedance/sdk/openadsdk/component/reward/lb/ro/yz;

    invoke-direct {v0, p0, p1, p3, p4}, Lcom/bytedance/sdk/openadsdk/component/reward/lb/ro/yz;-><init>(Lcom/bytedance/sdk/openadsdk/component/reward/lb/ro;Landroid/app/Activity;Lcom/bytedance/sdk/openadsdk/core/model/lse;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/lb/ro;->wu:Lcom/bytedance/sdk/openadsdk/component/reward/lb/ro/yz;

    new-instance v0, Lcom/bytedance/sdk/openadsdk/component/reward/fm/fhx;

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v5

    move-object v6, p0

    move-object v2, p3

    move-object v1, v4

    move-object v4, p1

    invoke-direct/range {v0 .. v6}, Lcom/bytedance/sdk/openadsdk/component/reward/fm/fhx;-><init>(Landroid/view/ViewGroup;Lcom/bytedance/sdk/openadsdk/core/model/lse;Ljava/lang/String;Landroid/app/Activity;Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/component/reward/lb/ro;)V

    move-object v9, v1

    move-object v8, v3

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/lb/ro;->wsy:Lcom/bytedance/sdk/openadsdk/component/reward/fm/fhx;

    new-instance v0, Lcom/bytedance/sdk/openadsdk/component/reward/fm/duv;

    invoke-virtual {p3}, Lcom/bytedance/sdk/openadsdk/core/model/lse;->nnq()I

    move-result v3

    iget-boolean v5, p0, Lcom/bytedance/sdk/openadsdk/component/reward/lb/ro;->ro:Z

    const/4 v6, 0x0

    const/4 v4, 0x0

    move-object v1, p1

    invoke-direct/range {v0 .. v6}, Lcom/bytedance/sdk/openadsdk/component/reward/fm/duv;-><init>(Landroid/app/Activity;Lcom/bytedance/sdk/openadsdk/core/model/lse;IZZLcom/bytedance/sdk/openadsdk/component/reward/fm/ro;)V

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/lb/ro;->ef:Lcom/bytedance/sdk/openadsdk/component/reward/fm/duv;

    new-instance v0, Lcom/bytedance/sdk/openadsdk/component/reward/lb/ro/jnr;

    invoke-direct {v0, p0, p1, p3}, Lcom/bytedance/sdk/openadsdk/component/reward/lb/ro/jnr;-><init>(Lcom/bytedance/sdk/openadsdk/component/reward/lb/ro;Landroid/app/Activity;Lcom/bytedance/sdk/openadsdk/core/model/lse;)V

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/lb/ro;->gqi:Lcom/bytedance/sdk/openadsdk/component/reward/lb/ro/jnr;

    new-instance v0, Lcom/bytedance/sdk/openadsdk/component/reward/lb/ro/wsy;

    invoke-direct {v0, p3}, Lcom/bytedance/sdk/openadsdk/component/reward/lb/ro/wsy;-><init>(Lcom/bytedance/sdk/openadsdk/core/model/lse;)V

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/lb/ro;->wey:Lcom/bytedance/sdk/openadsdk/component/reward/lb/ro/wsy;

    new-instance v0, Lcom/bytedance/sdk/openadsdk/component/reward/lb/ro/fm;

    invoke-direct {v0, p5, p1}, Lcom/bytedance/sdk/openadsdk/component/reward/lb/ro/fm;-><init>(Landroid/view/ViewGroup;Landroid/content/Context;)V

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/lb/ro;->sds:Lcom/bytedance/sdk/openadsdk/component/reward/lb/ro/fm;

    new-instance v0, Lcom/bytedance/sdk/openadsdk/component/reward/fm/fm;

    invoke-virtual {p3}, Lcom/bytedance/sdk/openadsdk/core/model/lse;->nnq()I

    move-result v3

    invoke-direct {v0, p1, p3, v3, p4}, Lcom/bytedance/sdk/openadsdk/component/reward/fm/fm;-><init>(Landroid/app/Activity;Lcom/bytedance/sdk/openadsdk/core/model/lse;ILjava/lang/String;)V

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/lb/ro;->vt:Lcom/bytedance/sdk/openadsdk/component/reward/fm/fm;

    move-object/from16 v0, p6

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/lb/ro;->fm:Ljava/lang/String;

    new-instance v3, Lcom/bytedance/sdk/openadsdk/core/ajl/lb;

    invoke-direct {v3, p1}, Lcom/bytedance/sdk/openadsdk/core/ajl/lb;-><init>(Landroid/content/Context;)V

    iput-object v3, p0, Lcom/bytedance/sdk/openadsdk/component/reward/lb/ro;->maa:Lcom/bytedance/sdk/openadsdk/core/ajl/lb;

    new-instance v0, Lcom/bytedance/sdk/openadsdk/component/reward/lb/ro/lb;

    iget-object v5, p0, Lcom/bytedance/sdk/openadsdk/component/reward/lb/ro;->wsy:Lcom/bytedance/sdk/openadsdk/component/reward/fm/fhx;

    move-object v4, v9

    invoke-direct/range {v0 .. v5}, Lcom/bytedance/sdk/openadsdk/component/reward/lb/ro/lb;-><init>(Landroid/app/Activity;Lcom/bytedance/sdk/openadsdk/core/model/lse;Landroid/view/ViewGroup;Landroid/view/ViewGroup;Lcom/bytedance/sdk/openadsdk/core/vt/fm/fm;)V

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/lb/ro;->ku:Lcom/bytedance/sdk/openadsdk/component/reward/lb/ro/lb;

    invoke-virtual {v0, p0}, Lcom/bytedance/sdk/openadsdk/component/reward/lb/ro/lb;->fm(Lcom/bytedance/sdk/openadsdk/component/reward/lb/fm/jnr;)V

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/lb/ro;->wu:Lcom/bytedance/sdk/openadsdk/component/reward/lb/ro/yz;

    invoke-virtual {v0, p0}, Lcom/bytedance/sdk/openadsdk/component/reward/lb/ro/yz;->fm(Lcom/bytedance/sdk/openadsdk/component/reward/lb/fm;)V

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/lb/ro;->wsy:Lcom/bytedance/sdk/openadsdk/component/reward/fm/fhx;

    invoke-virtual {v0, p0}, Lcom/bytedance/sdk/openadsdk/core/vt/fm/fm;->fm(Lcom/bytedance/sdk/openadsdk/api/PAGExpressAdWrapperListener;)V

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/lb/ro;->vt:Lcom/bytedance/sdk/openadsdk/component/reward/fm/fm;

    invoke-virtual {p0, p3}, Lcom/bytedance/sdk/openadsdk/component/reward/lb/ro;->fm(Lcom/bytedance/sdk/openadsdk/core/model/lse;)Lcom/bytedance/sdk/openadsdk/core/lb/jnr;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/component/reward/fm/fm;->fm(Lcom/bytedance/sdk/openadsdk/core/lb/jnr;)V

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/lb/ro;->ef:Lcom/bytedance/sdk/openadsdk/component/reward/fm/duv;

    invoke-virtual {p3}, Lcom/bytedance/sdk/openadsdk/core/model/lse;->cpu()Lcom/bytedance/sdk/openadsdk/AdSlot;

    move-result-object v1

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/AdSlot;->getDurationSlotType()I

    move-result v1

    const/4 v2, 0x7

    if-ne v1, v2, :cond_0

    const/4 v7, 0x1

    :cond_0
    invoke-virtual {v0, v7}, Lcom/bytedance/sdk/openadsdk/component/reward/fm/duv;->fm(Z)V

    return-void
.end method

.method public static synthetic fm(Lcom/bytedance/sdk/openadsdk/component/reward/lb/ro;)Lcom/bytedance/sdk/openadsdk/component/reward/lb/ro/jnr;
    .locals 0

    .line 101
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/lb/ro;->gqi:Lcom/bytedance/sdk/openadsdk/component/reward/lb/ro/jnr;

    return-object p0
.end method

.method private gof()V
    .locals 4

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/lb/ro;->vt:Lcom/bytedance/sdk/openadsdk/component/reward/fm/fm;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/fm/fm;->fm()V

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/lb/ro;->vt:Lcom/bytedance/sdk/openadsdk/component/reward/fm/fm;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/fm/fm;->ajl()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/lb/ro;->hlt:Landroid/view/ViewGroup;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/lb/ro;->vt:Lcom/bytedance/sdk/openadsdk/component/reward/fm/fm;

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/component/reward/fm/fm;->ajl()Landroid/view/View;

    move-result-object v1

    new-instance v2, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v3, -0x1

    invoke-direct {v2, v3, v3}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v0, v1, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/lb/ro;->vt:Lcom/bytedance/sdk/openadsdk/component/reward/fm/fm;

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/component/reward/fm/fm;->lb()V

    :cond_1
    :goto_0
    return-void
.end method

.method private gqi()V
    .locals 3

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/lb/ro;->wu:Lcom/bytedance/sdk/openadsdk/component/reward/lb/ro/yz;

    if-eqz v0, :cond_1

    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/lb/ro;->wsy:Lcom/bytedance/sdk/openadsdk/component/reward/fm/fhx;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/vt/fm/fm;->ro()Lcom/bytedance/sdk/openadsdk/core/vt/hlt;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/lb/ro;->wsy:Lcom/bytedance/sdk/openadsdk/component/reward/fm/fhx;

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/vt/fm/fm;->ro()Lcom/bytedance/sdk/openadsdk/core/vt/hlt;

    move-result-object v1

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/lb/ro;->jnr:Lcom/bytedance/sdk/openadsdk/core/model/lse;

    invoke-virtual {v1, v0, v2}, Lcom/bytedance/sdk/openadsdk/core/vt/sds;->fm(Lorg/json/JSONObject;Lcom/bytedance/sdk/openadsdk/core/model/lse;)Lorg/json/JSONObject;

    move-result-object v0

    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    iput-wide v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/lb/ro;->fhx:J

    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/lb/ro;->wu:Lcom/bytedance/sdk/openadsdk/component/reward/lb/ro/yz;

    invoke-virtual {p0, v0}, Lcom/bytedance/sdk/openadsdk/component/reward/lb/ro/yz;->fm(Lorg/json/JSONObject;)V

    :cond_1
    return-void
.end method

.method public static synthetic ro(Lcom/bytedance/sdk/openadsdk/component/reward/lb/ro;)Lcom/bytedance/sdk/openadsdk/component/reward/lb/ro/fm;
    .locals 0

    .line 30
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/lb/ro;->sds:Lcom/bytedance/sdk/openadsdk/component/reward/lb/ro/fm;

    return-object p0
.end method

.method private wey()V
    .locals 3

    const-string v0, "BaseManagerBundle"

    const-string v1, "removeLoadingPage: "

    invoke-static {v0, v1}, Lcom/bytedance/sdk/component/utils/wey;->fm(Ljava/lang/String;Ljava/lang/String;)V

    :try_start_0
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/lb/ro;->vt:Lcom/bytedance/sdk/openadsdk/component/reward/fm/fm;

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/component/reward/fm/fm;->yz()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception v2

    invoke-static {v0, v1, v2}, Lcom/bytedance/sdk/component/utils/wey;->fm(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/lb/ro;->vt:Lcom/bytedance/sdk/openadsdk/component/reward/fm/fm;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/fm/fm;->ajl()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/lb/ro;->vt:Lcom/bytedance/sdk/openadsdk/component/reward/fm/fm;

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/component/reward/fm/fm;->ajl()Landroid/view/View;

    move-result-object p0

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/view/View;->setAlpha(F)V

    :cond_0
    return-void
.end method


# virtual methods
.method public ajl()V
    .locals 2

    const-string v0, "BaseManagerBundle"

    const-string v1, "onPause: "

    invoke-static {v0, v1}, Lcom/bytedance/sdk/component/utils/wey;->fm(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/lb/ro;->wsy:Lcom/bytedance/sdk/openadsdk/component/reward/fm/fhx;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/vt/fm/fm;->jnr()V

    :cond_0
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/lb/ro;->sds:Lcom/bytedance/sdk/openadsdk/component/reward/lb/ro/fm;

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/component/reward/lb/ro/fm;->lb()V

    :cond_1
    return-void
.end method

.method public abstract dsz()V
.end method

.method public abstract duv()V
.end method

.method public ef()V
    .locals 0

    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/lb/ro;->ef:Lcom/bytedance/sdk/openadsdk/component/reward/fm/duv;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/component/reward/fm/duv;->fm()V

    :cond_0
    return-void
.end method

.method public fhx()Z
    .locals 0

    iget-boolean p0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/lb/ro;->lb:Z

    return p0
.end method

.method public fm(Lcom/bytedance/sdk/openadsdk/core/model/lse;)Lcom/bytedance/sdk/openadsdk/core/lb/jnr;
    .locals 7

    .line 118
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/lb/ro;->hi:Lcom/bytedance/sdk/openadsdk/sds/fm/fm/lb;

    if-nez v0, :cond_0

    .line 119
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/lb/ro;->yz:Landroid/app/Activity;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/lb/ro;->ajl:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/bytedance/sdk/openadsdk/sds/fm/fm/yz;->fm(Landroid/content/Context;Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/sds/fm/fm/lb;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/lb/ro;->hi:Lcom/bytedance/sdk/openadsdk/sds/fm/fm/lb;

    .line 120
    :cond_0
    new-instance v1, Lcom/bytedance/sdk/openadsdk/component/reward/lb/ro$6;

    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/component/reward/lb/ro;->yz:Landroid/app/Activity;

    iget-object v5, p0, Lcom/bytedance/sdk/openadsdk/component/reward/lb/ro;->ajl:Ljava/lang/String;

    const-string v0, "rewarded_video"

    invoke-static {v5, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x7

    :goto_0
    move-object v2, p0

    move-object v4, p1

    move v6, v0

    goto :goto_1

    :cond_1
    const/4 v0, 0x5

    goto :goto_0

    :goto_1
    invoke-direct/range {v1 .. v6}, Lcom/bytedance/sdk/openadsdk/component/reward/lb/ro$6;-><init>(Lcom/bytedance/sdk/openadsdk/component/reward/lb/ro;Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/model/lse;Ljava/lang/String;I)V

    .line 121
    iget-object p0, v2, Lcom/bytedance/sdk/openadsdk/component/reward/lb/ro;->hi:Lcom/bytedance/sdk/openadsdk/sds/fm/fm/lb;

    invoke-virtual {v1, p0}, Lcom/bytedance/sdk/openadsdk/core/lb/ro;->fm(Lcom/bytedance/sdk/openadsdk/sds/fm/fm/lb;)V

    return-object v1
.end method

.method public fm()V
    .locals 3

    .line 113
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/component/reward/lb/ro;->vt()V

    .line 114
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/lb/ro;->jnr:Lcom/bytedance/sdk/openadsdk/core/model/lse;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/lse;->qi()V

    .line 115
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/lb/ro;->jnr:Lcom/bytedance/sdk/openadsdk/core/model/lse;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/model/lse;->yz(Z)V

    .line 116
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/lb/ro;->jnr:Lcom/bytedance/sdk/openadsdk/core/model/lse;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/model/lse;->jnr(Lcom/bytedance/sdk/openadsdk/core/model/lse;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 117
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/lb/ro;->jnr:Lcom/bytedance/sdk/openadsdk/core/model/lse;

    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/lb/ro;->ajl:Ljava/lang/String;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/lse;->cll()J

    move-result-wide v1

    invoke-static {v0, p0, v1, v2}, Lcom/bytedance/sdk/openadsdk/yz/lb;->ro(Lcom/bytedance/sdk/openadsdk/core/model/lse;Ljava/lang/String;J)V

    :cond_0
    return-void
.end method

.method public fm(Landroid/os/Bundle;)V
    .locals 3
    .param p1    # Landroid/os/Bundle;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 102
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/lb/ro;->jnr:Lcom/bytedance/sdk/openadsdk/core/model/lse;

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/lb/ro;->dsz:Landroid/content/Context;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/lb/ro;->ajl:Ljava/lang/String;

    invoke-static {p1, v0, v1, p0}, Lcom/bytedance/sdk/openadsdk/utils/irt;->fm(Lcom/bytedance/sdk/openadsdk/core/model/lse;Landroid/content/Context;Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/component/reward/lb/ro;)V

    .line 103
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/component/reward/lb/ro;->gof()V

    .line 104
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/lb/ro;->jnr:Lcom/bytedance/sdk/openadsdk/core/model/lse;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/model/wey;->jnr(Lcom/bytedance/sdk/openadsdk/core/model/lse;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 105
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/lb/ro;->vt:Lcom/bytedance/sdk/openadsdk/component/reward/fm/fm;

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/component/reward/fm/fm;->ro()V

    .line 106
    :cond_0
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/lb/ro;->hlt:Landroid/view/ViewGroup;

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/lb/ro;->maa:Lcom/bytedance/sdk/openadsdk/core/ajl/lb;

    new-instance v1, Landroid/view/ViewGroup$LayoutParams;

    const/4 v2, -0x1

    invoke-direct {v1, v2, v2}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {p1, v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 107
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/lb/ro;->maa:Lcom/bytedance/sdk/openadsdk/core/ajl/lb;

    const/16 p1, 0x8

    invoke-virtual {p0, p1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public fm(Landroid/os/Message;)V
    .locals 0

    .line 122
    return-void
.end method

.method public fm(Ljava/lang/String;II)V
    .locals 2

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/lb/ro;->wsy:Lcom/bytedance/sdk/openadsdk/component/reward/fm/fhx;

    if-eqz v0, :cond_5

    invoke-virtual {v0, p1, p2, p3}, Lcom/bytedance/sdk/openadsdk/component/reward/fm/fhx;->fm(Ljava/lang/String;II)V

    const/4 p1, 0x2

    if-eq p2, p1, :cond_0

    const/4 p3, 0x3

    if-ne p2, p3, :cond_5

    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    iget-object p3, p0, Lcom/bytedance/sdk/openadsdk/component/reward/lb/ro;->mq:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v0, 0x1

    invoke-virtual {p3, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    iget-object p3, p0, Lcom/bytedance/sdk/openadsdk/component/reward/lb/ro;->onz:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {p3}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result p3

    const/4 v1, 0x0

    if-eqz p3, :cond_3

    iget-object p3, p0, Lcom/bytedance/sdk/openadsdk/component/reward/lb/ro;->jnr:Lcom/bytedance/sdk/openadsdk/core/model/lse;

    invoke-static {p3}, Lcom/bytedance/sdk/openadsdk/core/model/wey;->jnr(Lcom/bytedance/sdk/openadsdk/core/model/lse;)Z

    move-result p3

    if-eqz p3, :cond_3

    iget-object p3, p0, Lcom/bytedance/sdk/openadsdk/component/reward/lb/ro;->nt:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {p3}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result p3

    if-nez p3, :cond_3

    iget-object p3, p0, Lcom/bytedance/sdk/openadsdk/component/reward/lb/ro;->nt:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {p3, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/component/reward/lb/ro;->gqi()V

    iget-object p3, p0, Lcom/bytedance/sdk/openadsdk/component/reward/lb/ro;->maa:Lcom/bytedance/sdk/openadsdk/core/ajl/lb;

    if-eqz p3, :cond_1

    invoke-virtual {p3, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_1
    iget-object p3, p0, Lcom/bytedance/sdk/openadsdk/component/reward/lb/ro;->ku:Lcom/bytedance/sdk/openadsdk/component/reward/lb/ro/lb;

    if-eqz p3, :cond_2

    if-ne p2, p1, :cond_2

    invoke-virtual {p3}, Lcom/bytedance/sdk/openadsdk/component/reward/lb/ro/lb;->fm()V

    :cond_2
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/lb/ro;->vt:Lcom/bytedance/sdk/openadsdk/component/reward/fm/fm;

    if-eqz p1, :cond_5

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/component/reward/fm/fm;->yz()V

    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/lb/ro;->vt:Lcom/bytedance/sdk/openadsdk/component/reward/fm/fm;

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/component/reward/fm/fm;->jnr()V

    return-void

    :cond_3
    iget-object p3, p0, Lcom/bytedance/sdk/openadsdk/component/reward/lb/ro;->maa:Lcom/bytedance/sdk/openadsdk/core/ajl/lb;

    if-eqz p3, :cond_4

    invoke-virtual {p3, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_4
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/lb/ro;->ku:Lcom/bytedance/sdk/openadsdk/component/reward/lb/ro/lb;

    if-eqz p0, :cond_5

    if-ne p2, p1, :cond_5

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/component/reward/lb/ro/lb;->fm()V

    :cond_5
    return-void
.end method

.method public fm(Z)V
    .locals 2

    .line 108
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/lb/ro;->wu:Lcom/bytedance/sdk/openadsdk/component/reward/lb/ro/yz;

    if-eqz v0, :cond_1

    .line 109
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/lb/ro;->wsy:Lcom/bytedance/sdk/openadsdk/component/reward/fm/fhx;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/vt/fm/fm;->ro()Lcom/bytedance/sdk/openadsdk/core/vt/hlt;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 110
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/lb/ro;->wsy:Lcom/bytedance/sdk/openadsdk/component/reward/fm/fhx;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/vt/fm/fm;->ro()Lcom/bytedance/sdk/openadsdk/core/vt/hlt;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/vt/sds;->getAdShowTime()Lcom/bytedance/sdk/openadsdk/yz/wsy;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 111
    :goto_0
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/lb/ro;->wu:Lcom/bytedance/sdk/openadsdk/component/reward/lb/ro/yz;

    invoke-virtual {v1, p1, v0}, Lcom/bytedance/sdk/openadsdk/component/reward/lb/ro/yz;->fm(ZLcom/bytedance/sdk/openadsdk/yz/wsy;)V

    .line 112
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/lb/ro;->wu:Lcom/bytedance/sdk/openadsdk/component/reward/lb/ro/yz;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/lb/ro;->jnr:Lcom/bytedance/sdk/openadsdk/core/model/lse;

    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/lb/ro;->ajl:Ljava/lang/String;

    invoke-virtual {v0, p1, v1, p0}, Lcom/bytedance/sdk/openadsdk/component/reward/lb/ro/yz;->fm(ZLcom/bytedance/sdk/openadsdk/core/model/lse;Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method public abstract fm(ZILjava/lang/String;ILjava/lang/String;I)V
.end method

.method public abstract irt()V
.end method

.method public jnr()V
    .locals 3

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/lb/ro;->wsy:Lcom/bytedance/sdk/openadsdk/component/reward/fm/fhx;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/vt/fm/fm;->ro()Lcom/bytedance/sdk/openadsdk/core/vt/hlt;

    move-result-object v0

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/lb/ro;->wsy:Lcom/bytedance/sdk/openadsdk/component/reward/fm/fhx;

    invoke-virtual {v1, p0}, Lcom/bytedance/sdk/openadsdk/component/reward/fm/fhx;->fm(Lcom/bytedance/sdk/openadsdk/component/reward/lb/fm;)V

    if-eqz v0, :cond_1

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/lb/ro;->wey:Lcom/bytedance/sdk/openadsdk/component/reward/lb/ro/wsy;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/vt/sds;->getWebView()Lcom/bytedance/sdk/component/ef/wsy;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/bytedance/sdk/openadsdk/component/reward/lb/ro/wsy;->fm(Landroid/view/ViewGroup;)V

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/lb/ro;->wsy:Lcom/bytedance/sdk/openadsdk/component/reward/fm/fhx;

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/lb/ro;->wey:Lcom/bytedance/sdk/openadsdk/component/reward/lb/ro/wsy;

    invoke-virtual {v1, v2}, Lcom/bytedance/sdk/openadsdk/component/reward/fm/fhx;->fm(Lcom/bytedance/sdk/openadsdk/component/reward/lb/ef;)V

    new-instance v1, Lcom/bytedance/sdk/openadsdk/component/reward/lb/ro$2;

    invoke-direct {v1, p0}, Lcom/bytedance/sdk/openadsdk/component/reward/lb/ro$2;-><init>(Lcom/bytedance/sdk/openadsdk/component/reward/lb/ro;)V

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/vt/sds;->setJsbLandingPageOpenListener(Lcom/bytedance/sdk/openadsdk/core/widget/jnr;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public ku()V
    .locals 1

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/component/reward/lb/ro;->duv()V

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/lb/ro;->wsy:Lcom/bytedance/sdk/openadsdk/component/reward/fm/fhx;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/vt/fm/fm;->ro()Lcom/bytedance/sdk/openadsdk/core/vt/hlt;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/lb/ro;->wsy:Lcom/bytedance/sdk/openadsdk/component/reward/fm/fhx;

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/vt/fm/fm;->ro()Lcom/bytedance/sdk/openadsdk/core/vt/hlt;

    move-result-object p0

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/vt/sds;->gqi()V

    :cond_0
    return-void
.end method

.method public lb()V
    .locals 2

    .line 35
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/component/reward/lb/ro;->yz()V

    .line 36
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/lb/ro;->ef:Lcom/bytedance/sdk/openadsdk/component/reward/fm/duv;

    if-eqz v0, :cond_0

    .line 37
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/lb/ro;->duv:Lcom/bytedance/sdk/component/utils/mq;

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/component/reward/fm/duv;->fm(Lcom/bytedance/sdk/component/utils/mq;)V

    .line 38
    :cond_0
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/lb/ro;->ku:Lcom/bytedance/sdk/openadsdk/component/reward/lb/ro/lb;

    if-eqz p0, :cond_1

    .line 39
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/component/reward/lb/ro/lb;->ro()V

    :cond_1
    return-void
.end method

.method public lb(Landroid/os/Bundle;)V
    .locals 2

    const/4 v0, 0x0

    const-string v1, "enable_new_arch"

    if-eqz p1, :cond_0

    invoke-virtual {p1, v1, v0}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result p1

    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/lb/ro;->irt:Z

    return-void

    :cond_0
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/lb/ro;->yz:Landroid/app/Activity;

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/lb/ro;->yz:Landroid/app/Activity;

    invoke-virtual {p1}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    invoke-virtual {p1, v1, v0}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result p1

    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/lb/ro;->irt:Z

    :cond_1
    return-void
.end method

.method public onAdClicked()V
    .locals 0

    return-void
.end method

.method public onAdDismissed()V
    .locals 0

    return-void
.end method

.method public onAdShow(Landroid/view/View;I)V
    .locals 0

    return-void
.end method

.method public onRenderFail(Landroid/view/View;Ljava/lang/String;I)V
    .locals 0

    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/lb/ro;->onz:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    return-void
.end method

.method public onRenderSuccess(Landroid/view/View;FF)V
    .locals 0

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/lb/ro;->onz:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 p2, 0x1

    invoke-virtual {p1, p2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/lb/ro;->jnr:Lcom/bytedance/sdk/openadsdk/core/model/lse;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/model/wey;->jnr(Lcom/bytedance/sdk/openadsdk/core/model/lse;)Z

    move-result p1

    if-eqz p1, :cond_2

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/lb/ro;->mq:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/lb/ro;->nt:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result p1

    if-nez p1, :cond_1

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/lb/ro;->nt:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {p1, p2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/component/reward/lb/ro;->gqi()V

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/lb/ro;->ku:Lcom/bytedance/sdk/openadsdk/component/reward/lb/ro/lb;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/component/reward/lb/ro/lb;->fm()V

    :cond_0
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/lb/ro;->vt:Lcom/bytedance/sdk/openadsdk/component/reward/fm/fm;

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/component/reward/fm/fm;->jnr()V

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/lb/ro;->vt:Lcom/bytedance/sdk/openadsdk/component/reward/fm/fm;

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/component/reward/fm/fm;->yz()V

    goto :goto_0

    :cond_1
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/lb/ro;->vt:Lcom/bytedance/sdk/openadsdk/component/reward/fm/fm;

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/component/reward/fm/fm;->ro()V

    goto :goto_0

    :cond_2
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/component/reward/lb/ro;->gqi()V

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/lb/ro;->vt:Lcom/bytedance/sdk/openadsdk/component/reward/fm/fm;

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/component/reward/fm/fm;->jnr()V

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/lb/ro;->vt:Lcom/bytedance/sdk/openadsdk/component/reward/fm/fm;

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/component/reward/fm/fm;->yz()V

    :cond_3
    :goto_0
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/lb/ro;->sds:Lcom/bytedance/sdk/openadsdk/component/reward/lb/ro/fm;

    if-eqz p1, :cond_4

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/component/reward/lb/wu;->wsy()Z

    move-result p1

    if-eqz p1, :cond_4

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/lb/ro;->sds:Lcom/bytedance/sdk/openadsdk/component/reward/lb/ro/fm;

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/component/reward/lb/ro/fm;->fm()V

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/lb/ro;->sds:Lcom/bytedance/sdk/openadsdk/component/reward/lb/ro/fm;

    new-instance p2, Lcom/bytedance/sdk/openadsdk/component/reward/lb/ro$3;

    invoke-direct {p2, p0}, Lcom/bytedance/sdk/openadsdk/component/reward/lb/ro$3;-><init>(Lcom/bytedance/sdk/openadsdk/component/reward/lb/ro;)V

    invoke-virtual {p1, p2}, Lcom/bytedance/sdk/openadsdk/component/reward/lb/ro/fm;->fm(Landroid/view/View$OnClickListener;)V

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/lb/ro;->sds:Lcom/bytedance/sdk/openadsdk/component/reward/lb/ro/fm;

    new-instance p2, Lcom/bytedance/sdk/openadsdk/component/reward/lb/ro$4;

    invoke-direct {p2, p0}, Lcom/bytedance/sdk/openadsdk/component/reward/lb/ro$4;-><init>(Lcom/bytedance/sdk/openadsdk/component/reward/lb/ro;)V

    invoke-virtual {p1, p2}, Lcom/bytedance/sdk/openadsdk/component/reward/lb/ro/fm;->fm(Lcom/bytedance/sdk/openadsdk/component/reward/lb/ro/ro$fm;)V

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/lb/ro;->wsy:Lcom/bytedance/sdk/openadsdk/component/reward/fm/fhx;

    new-instance p2, Lcom/bytedance/sdk/openadsdk/component/reward/lb/ro$5;

    invoke-direct {p2, p0}, Lcom/bytedance/sdk/openadsdk/component/reward/lb/ro$5;-><init>(Lcom/bytedance/sdk/openadsdk/component/reward/lb/ro;)V

    invoke-virtual {p1, p2}, Lcom/bytedance/sdk/openadsdk/component/reward/fm/fhx;->fm(Lcom/bytedance/sdk/openadsdk/component/reward/lb/yz;)V

    :cond_4
    return-void
.end method

.method public onz()V
    .locals 0

    return-void
.end method

.method public qhl()V
    .locals 6

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/hlt/jnr;->ef()Z

    move-result v0

    const-string v1, "BVA"

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/lb/ro;->yz:Landroid/app/Activity;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/app/Activity;->isChangingConfigurations()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string p0, "callback close is invoke by config change."

    invoke-static {v1, p0}, Lcom/bytedance/sdk/component/utils/wey;->fm(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/lb/ro;->qhl:Z

    if-nez v0, :cond_4

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/lb/ro;->qhl:Z

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/lb/ro;->jnr:Lcom/bytedance/sdk/openadsdk/core/model/lse;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/lse;->lz()Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/lb/ro;->jnr:Lcom/bytedance/sdk/openadsdk/core/model/lse;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/lse;->ef()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-lez v4, :cond_1

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v4

    sub-long/2addr v4, v0

    cmp-long v0, v4, v2

    if-lez v0, :cond_1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/lb/ro;->jnr:Lcom/bytedance/sdk/openadsdk/core/model/lse;

    invoke-virtual {v0, v4, v5}, Lcom/bytedance/sdk/openadsdk/core/model/lse;->ro(J)V

    :cond_1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/lb/ro;->wu:Lcom/bytedance/sdk/openadsdk/component/reward/lb/ro/yz;

    if-eqz v0, :cond_3

    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/lb/ro;->wsy:Lcom/bytedance/sdk/openadsdk/component/reward/fm/fhx;

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/vt/fm/fm;->ro()Lcom/bytedance/sdk/openadsdk/core/vt/hlt;

    move-result-object v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/lb/ro;->wsy:Lcom/bytedance/sdk/openadsdk/component/reward/fm/fhx;

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/vt/fm/fm;->ro()Lcom/bytedance/sdk/openadsdk/core/vt/hlt;

    move-result-object v1

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/lb/ro;->jnr:Lcom/bytedance/sdk/openadsdk/core/model/lse;

    invoke-virtual {v1, v0, v2}, Lcom/bytedance/sdk/openadsdk/core/vt/sds;->fm(Lorg/json/JSONObject;Lcom/bytedance/sdk/openadsdk/core/model/lse;)Lorg/json/JSONObject;

    move-result-object v0

    :cond_2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    iput-wide v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/lb/ro;->fhx:J

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/lb/ro;->wu:Lcom/bytedance/sdk/openadsdk/component/reward/lb/ro/yz;

    invoke-virtual {v1, v0}, Lcom/bytedance/sdk/openadsdk/component/reward/lb/ro/yz;->fm(Lorg/json/JSONObject;)V

    :cond_3
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/component/reward/lb/ro;->irt()V

    return-void

    :cond_4
    const-string p0, "invoke callback onAdClose has already been called "

    invoke-static {v1, p0}, Lcom/bytedance/sdk/component/utils/wey;->fm(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public ro()V
    .locals 3

    .line 31
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/lb/ro;->gof:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 32
    :cond_0
    const-string v0, "invoke callback onShow, "

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "BVA"

    invoke-static {v1, v0}, Lcom/bytedance/sdk/component/utils/wey;->fm(Ljava/lang/String;Ljava/lang/String;)V

    .line 33
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/component/reward/lb/ro;->ku()V

    return-void
.end method

.method public ro(Landroid/os/Bundle;)V
    .locals 1

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/lb/ro;->wu:Lcom/bytedance/sdk/openadsdk/component/reward/lb/ro/yz;

    const/4 v0, 0x1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/component/reward/lb/ro/yz;->fm()Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/lb/ro;->jnr:Lcom/bytedance/sdk/openadsdk/core/model/lse;

    invoke-virtual {p1, v0}, Lcom/bytedance/sdk/openadsdk/core/model/lse;->vt(Z)V

    :cond_0
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/lb/ro;->gof:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/lb/ro;->jnr:Lcom/bytedance/sdk/openadsdk/core/model/lse;

    invoke-virtual {p0, v0}, Lcom/bytedance/sdk/openadsdk/core/model/lse;->wu(Z)V

    :cond_1
    return-void
.end method

.method public ro(Z)V
    .locals 0

    .line 34
    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/lb/ro;->lb:Z

    return-void
.end method

.method public vt()V
    .locals 2

    const-string v0, "invoke callback onAdClicked, "

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "BaseManagerBundle"

    invoke-static {v1, v0}, Lcom/bytedance/sdk/component/utils/wey;->fm(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/component/reward/lb/ro;->dsz()V

    return-void
.end method

.method public wsy()V
    .locals 0

    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/lb/ro;->ku:Lcom/bytedance/sdk/openadsdk/component/reward/lb/ro/lb;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/component/reward/lb/ro/lb;->lb()V

    :cond_0
    return-void
.end method

.method public wu()V
    .locals 4

    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/component/reward/lb/ro;->wey()V

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/lb/ro;->wu:Lcom/bytedance/sdk/openadsdk/component/reward/lb/ro/yz;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/lb/ro/yz;->fm()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/lb/ro;->wu:Lcom/bytedance/sdk/openadsdk/component/reward/lb/ro/yz;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/lb/ro/yz;->ro()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-lez v0, :cond_1

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/lb/ro;->wu:Lcom/bytedance/sdk/openadsdk/component/reward/lb/ro/yz;

    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/component/reward/lb/ro/yz;->ro()J

    move-result-wide v2

    sub-long/2addr v0, v2

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/lb/ro;->wsy:Lcom/bytedance/sdk/openadsdk/component/reward/fm/fhx;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/vt/fm/fm;->ro()Lcom/bytedance/sdk/openadsdk/core/vt/hlt;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/lb/ro;->wsy:Lcom/bytedance/sdk/openadsdk/component/reward/fm/fhx;

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/vt/fm/fm;->ro()Lcom/bytedance/sdk/openadsdk/core/vt/hlt;

    move-result-object v1

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/vt/sds;->getAdShowTime()Lcom/bytedance/sdk/openadsdk/yz/wsy;

    move-result-object v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/lb/ro;->jnr:Lcom/bytedance/sdk/openadsdk/core/model/lse;

    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/component/reward/lb/ro;->ajl:Ljava/lang/String;

    invoke-static {v0, v2, v3, v1}, Lcom/bytedance/sdk/openadsdk/yz/lb;->fm(Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/core/model/lse;Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/yz/wsy;)V

    :cond_1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/lb/ro;->gqi:Lcom/bytedance/sdk/openadsdk/component/reward/lb/ro/jnr;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/lb/ro/jnr;->fm()V

    :cond_2
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/lb/ro;->wsy:Lcom/bytedance/sdk/openadsdk/component/reward/fm/fhx;

    if-eqz p0, :cond_3

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/vt/fm/fm;->wsy()V

    :cond_3
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/utils/irt;->fm()V

    return-void
.end method

.method public yz()V
    .locals 2

    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/lb/ro;->lse:Z

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/lb/ro;->jnr:Lcom/bytedance/sdk/openadsdk/core/model/lse;

    if-nez v0, :cond_1

    :goto_0
    return-void

    :cond_1
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/lb/ro;->lse:Z

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/lb/ro;->yz:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    new-instance v1, Lcom/bytedance/sdk/openadsdk/component/reward/lb/ro$1;

    invoke-direct {v1, p0}, Lcom/bytedance/sdk/openadsdk/component/reward/lb/ro$1;-><init>(Lcom/bytedance/sdk/openadsdk/component/reward/lb/ro;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    return-void
.end method
