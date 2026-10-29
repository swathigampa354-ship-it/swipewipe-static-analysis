.class public Lcom/bytedance/sdk/openadsdk/component/wsy;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bytedance/sdk/component/utils/mq$fm;


# instance fields
.field private ajl:Lcom/bytedance/sdk/openadsdk/AdSlot;

.field private volatile ef:I

.field private final fm:Landroid/content/Context;

.field private jnr:I

.field private ku:Z

.field private final lb:Lcom/bytedance/sdk/openadsdk/component/ajl;

.field private final ro:Lcom/bytedance/sdk/openadsdk/core/lse;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bytedance/sdk/openadsdk/core/lse<",
            "Lcom/bytedance/sdk/openadsdk/yz/fm;",
            ">;"
        }
    .end annotation
.end field

.field private final vt:Lcom/bytedance/sdk/openadsdk/core/model/wbw;

.field private wsy:Lcom/bytedance/sdk/openadsdk/api/open/PAGAppOpenAdLoadListener;

.field private wu:I

.field private final yz:Ljava/util/concurrent/atomic/AtomicBoolean;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/wsy;->yz:Ljava/util/concurrent/atomic/AtomicBoolean;

    iput v1, p0, Lcom/bytedance/sdk/openadsdk/component/wsy;->jnr:I

    iput v1, p0, Lcom/bytedance/sdk/openadsdk/component/wsy;->ef:I

    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/model/wbw;

    invoke-direct {v0}, Lcom/bytedance/sdk/openadsdk/core/model/wbw;-><init>()V

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/wsy;->vt:Lcom/bytedance/sdk/openadsdk/core/model/wbw;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/wsy;->fm:Landroid/content/Context;

    goto :goto_0

    :cond_0
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/gof;->fm()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/wsy;->fm:Landroid/content/Context;

    :goto_0
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/gof;->lb()Lcom/bytedance/sdk/openadsdk/core/lse;

    move-result-object p1

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/wsy;->ro:Lcom/bytedance/sdk/openadsdk/core/lse;

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/wsy;->fm:Landroid/content/Context;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/component/ajl;->fm(Landroid/content/Context;)Lcom/bytedance/sdk/openadsdk/component/ajl;

    move-result-object p1

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/wsy;->lb:Lcom/bytedance/sdk/openadsdk/component/ajl;

    return-void
.end method

.method public static synthetic fm(Lcom/bytedance/sdk/openadsdk/component/wsy;I)I
    .locals 0

    .line 253
    iput p1, p0, Lcom/bytedance/sdk/openadsdk/component/wsy;->ef:I

    return p1
.end method

.method public static fm(Landroid/content/Context;)Lcom/bytedance/sdk/openadsdk/component/wsy;
    .locals 1

    .line 237
    new-instance v0, Lcom/bytedance/sdk/openadsdk/component/wsy;

    invoke-direct {v0, p0}, Lcom/bytedance/sdk/openadsdk/component/wsy;-><init>(Landroid/content/Context;)V

    return-object v0
.end method

.method public static synthetic fm(Lcom/bytedance/sdk/openadsdk/component/wsy;)Lcom/bytedance/sdk/openadsdk/core/model/wbw;
    .locals 0

    .line 234
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/component/wsy;->vt:Lcom/bytedance/sdk/openadsdk/core/model/wbw;

    return-object p0
.end method

.method private fm()V
    .locals 2

    .line 254
    new-instance v0, Lcom/bytedance/sdk/openadsdk/component/wsy$3;

    const-string v1, "tryGetAppOpenAdFromCache"

    invoke-direct {v0, p0, v1}, Lcom/bytedance/sdk/openadsdk/component/wsy$3;-><init>(Lcom/bytedance/sdk/openadsdk/component/wsy;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/utils/xgn;->lb(Ljava/lang/Runnable;)V

    return-void
.end method

.method private fm(Lcom/bytedance/sdk/openadsdk/component/jnr/lb;)V
    .locals 10

    .line 257
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/component/jnr/lb;->ro()I

    move-result v0

    .line 258
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/component/jnr/lb;->lb()I

    move-result v1

    .line 259
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/component/wsy;->vt:Lcom/bytedance/sdk/openadsdk/core/model/wbw;

    invoke-static {v2, v1, v0}, Lcom/bytedance/sdk/openadsdk/component/yz/ro;->fm(Lcom/bytedance/sdk/openadsdk/core/model/wbw;II)V

    .line 260
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/component/wsy;->yz:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v3, 0x0

    const/4 v4, 0x1

    invoke-virtual {v2, v3, v4}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v2

    const/16 v5, 0x64

    if-nez v2, :cond_0

    if-ne v0, v4, :cond_8

    if-ne v1, v5, :cond_8

    .line 261
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/wsy;->vt:Lcom/bytedance/sdk/openadsdk/core/model/wbw;

    iget-boolean v0, v0, Lcom/bytedance/sdk/openadsdk/core/model/wbw;->fm:Z

    if-nez v0, :cond_8

    .line 262
    new-instance v0, Lcom/bytedance/sdk/openadsdk/component/jnr/fm;

    iget v1, p0, Lcom/bytedance/sdk/openadsdk/component/wsy;->jnr:I

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/component/jnr/lb;->yz()Lcom/bytedance/sdk/openadsdk/core/model/lse;

    move-result-object v2

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/component/jnr/lb;->fm()Lcom/bytedance/sdk/openadsdk/core/model/fm;

    move-result-object v3

    invoke-direct {v0, v1, v2, v3}, Lcom/bytedance/sdk/openadsdk/component/jnr/fm;-><init>(ILcom/bytedance/sdk/openadsdk/core/model/lse;Lcom/bytedance/sdk/openadsdk/core/model/fm;)V

    .line 263
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/gof;->fm()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/component/ajl;->fm(Landroid/content/Context;)Lcom/bytedance/sdk/openadsdk/component/ajl;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/bytedance/sdk/openadsdk/component/ajl;->fm(Lcom/bytedance/sdk/openadsdk/component/jnr/fm;)V

    .line 264
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/component/wsy;->ku:Z

    if-nez v0, :cond_8

    .line 265
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/component/jnr/lb;->yz()Lcom/bytedance/sdk/openadsdk/core/model/lse;

    move-result-object p1

    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/component/wsy;->vt:Lcom/bytedance/sdk/openadsdk/core/model/wbw;

    invoke-static {p1, v4, p0}, Lcom/bytedance/sdk/openadsdk/component/yz/ro;->fm(Lcom/bytedance/sdk/openadsdk/core/model/lse;ILcom/bytedance/sdk/openadsdk/core/model/wbw;)V

    return-void

    :cond_0
    if-ne v0, v4, :cond_5

    if-ne v1, v5, :cond_1

    .line 266
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/wsy;->vt:Lcom/bytedance/sdk/openadsdk/core/model/wbw;

    iget-boolean v0, v0, Lcom/bytedance/sdk/openadsdk/core/model/wbw;->fm:Z

    if-nez v0, :cond_1

    .line 267
    new-instance v0, Lcom/bytedance/sdk/openadsdk/component/jnr/fm;

    iget v2, p0, Lcom/bytedance/sdk/openadsdk/component/wsy;->jnr:I

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/component/jnr/lb;->yz()Lcom/bytedance/sdk/openadsdk/core/model/lse;

    move-result-object v6

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/component/jnr/lb;->fm()Lcom/bytedance/sdk/openadsdk/core/model/fm;

    move-result-object v7

    invoke-direct {v0, v2, v6, v7}, Lcom/bytedance/sdk/openadsdk/component/jnr/fm;-><init>(ILcom/bytedance/sdk/openadsdk/core/model/lse;Lcom/bytedance/sdk/openadsdk/core/model/fm;)V

    .line 268
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/component/wsy;->lb:Lcom/bytedance/sdk/openadsdk/component/ajl;

    invoke-virtual {v2, v0}, Lcom/bytedance/sdk/openadsdk/component/ajl;->fm(Lcom/bytedance/sdk/openadsdk/component/jnr/fm;)V

    .line 269
    :cond_1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/wsy;->wsy:Lcom/bytedance/sdk/openadsdk/api/open/PAGAppOpenAdLoadListener;

    const/16 v2, 0x65

    if-eqz v0, :cond_3

    .line 270
    new-instance v0, Lcom/bytedance/sdk/openadsdk/component/yz;

    iget-object v6, p0, Lcom/bytedance/sdk/openadsdk/component/wsy;->fm:Landroid/content/Context;

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/component/jnr/lb;->yz()Lcom/bytedance/sdk/openadsdk/core/model/lse;

    move-result-object v7

    if-ne v1, v2, :cond_2

    move v8, v4

    goto :goto_0

    :cond_2
    move v8, v3

    :goto_0
    iget-object v9, p0, Lcom/bytedance/sdk/openadsdk/component/wsy;->ajl:Lcom/bytedance/sdk/openadsdk/AdSlot;

    invoke-direct {v0, v6, v7, v8, v9}, Lcom/bytedance/sdk/openadsdk/component/yz;-><init>(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/model/lse;ZLcom/bytedance/sdk/openadsdk/AdSlot;)V

    .line 271
    iget-object v6, p0, Lcom/bytedance/sdk/openadsdk/component/wsy;->wsy:Lcom/bytedance/sdk/openadsdk/api/open/PAGAppOpenAdLoadListener;

    invoke-interface {v6, v0}, Lcom/bytedance/sdk/openadsdk/api/PAGLoadListener;->onAdLoaded(Ljava/lang/Object;)V

    :cond_3
    if-ne v1, v2, :cond_4

    .line 272
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/component/jnr/lb;->yz()Lcom/bytedance/sdk/openadsdk/core/model/lse;

    move-result-object p1

    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/component/wsy;->vt:Lcom/bytedance/sdk/openadsdk/core/model/wbw;

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/model/wbw;->fm()Lcom/bytedance/sdk/openadsdk/utils/mon;

    move-result-object p0

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/utils/mon;->yz()J

    move-result-wide v0

    invoke-static {p1, v0, v1}, Lcom/bytedance/sdk/openadsdk/component/yz/ro;->fm(Lcom/bytedance/sdk/openadsdk/core/model/lse;J)V

    return-void

    :cond_4
    if-ne v1, v5, :cond_8

    .line 273
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/component/jnr/lb;->yz()Lcom/bytedance/sdk/openadsdk/core/model/lse;

    move-result-object p1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/wsy;->vt:Lcom/bytedance/sdk/openadsdk/core/model/wbw;

    invoke-static {p1, v3, v0}, Lcom/bytedance/sdk/openadsdk/component/yz/ro;->fm(Lcom/bytedance/sdk/openadsdk/core/model/lse;ILcom/bytedance/sdk/openadsdk/core/model/wbw;)V

    .line 274
    iput-boolean v4, p0, Lcom/bytedance/sdk/openadsdk/component/wsy;->ku:Z

    return-void

    :cond_5
    const/4 v1, 0x2

    const/4 v2, 0x3

    if-eq v0, v1, :cond_6

    if-ne v0, v2, :cond_8

    .line 275
    :cond_6
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/wsy;->wsy:Lcom/bytedance/sdk/openadsdk/api/open/PAGAppOpenAdLoadListener;

    if-eqz v1, :cond_7

    .line 276
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/component/jnr/lb;->jnr()I

    move-result v3

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/component/jnr/lb;->ajl()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v1, v3, p1}, Lcom/bytedance/sdk/openadsdk/api/PAGLoadListener;->onError(ILjava/lang/String;)V

    :cond_7
    if-ne v0, v2, :cond_8

    .line 277
    iget p1, p0, Lcom/bytedance/sdk/openadsdk/component/wsy;->ef:I

    iget v0, p0, Lcom/bytedance/sdk/openadsdk/component/wsy;->wu:I

    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/component/wsy;->vt:Lcom/bytedance/sdk/openadsdk/core/model/wbw;

    invoke-static {p1, v0, p0}, Lcom/bytedance/sdk/openadsdk/component/yz/ro;->fm(IILcom/bytedance/sdk/openadsdk/core/model/wbw;)V

    :cond_8
    return-void
.end method

.method public static synthetic fm(Lcom/bytedance/sdk/openadsdk/component/wsy;Lcom/bytedance/sdk/openadsdk/component/jnr/lb;)V
    .locals 0

    .line 235
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/component/wsy;->fm(Lcom/bytedance/sdk/openadsdk/component/jnr/lb;)V

    return-void
.end method

.method public static synthetic fm(Lcom/bytedance/sdk/openadsdk/component/wsy;Lcom/bytedance/sdk/openadsdk/core/model/fm;Lcom/bytedance/sdk/openadsdk/core/model/lb;Lcom/bytedance/sdk/openadsdk/AdSlot;Lcom/bytedance/sdk/openadsdk/utils/mon;)V
    .locals 0

    .line 236
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/bytedance/sdk/openadsdk/component/wsy;->fm(Lcom/bytedance/sdk/openadsdk/core/model/fm;Lcom/bytedance/sdk/openadsdk/core/model/lb;Lcom/bytedance/sdk/openadsdk/AdSlot;Lcom/bytedance/sdk/openadsdk/utils/mon;)V

    return-void
.end method

.method private fm(Lcom/bytedance/sdk/openadsdk/core/model/fm;Lcom/bytedance/sdk/openadsdk/core/model/lb;Lcom/bytedance/sdk/openadsdk/AdSlot;Lcom/bytedance/sdk/openadsdk/utils/mon;)V
    .locals 11

    const/4 v0, 0x2

    iput v0, p0, Lcom/bytedance/sdk/openadsdk/component/wsy;->ef:I

    const/4 v1, 0x3

    const/16 v2, 0x64

    if-eqz p1, :cond_9

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/model/fm;->jnr()Ljava/util/List;

    move-result-object v3

    if-eqz v3, :cond_9

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/model/fm;->jnr()Ljava/util/List;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    if-nez v3, :cond_0

    goto/16 :goto_1

    :cond_0
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/model/fm;->jnr()Ljava/util/List;

    move-result-object p2

    const/4 v3, 0x0

    invoke-interface {p2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/bytedance/sdk/openadsdk/core/model/lse;

    invoke-virtual {p2}, Lcom/bytedance/sdk/openadsdk/core/model/lse;->ado()J

    move-result-wide v4

    iget-object v6, p0, Lcom/bytedance/sdk/openadsdk/component/wsy;->vt:Lcom/bytedance/sdk/openadsdk/core/model/wbw;

    iput-wide v4, v6, Lcom/bytedance/sdk/openadsdk/core/model/wbw;->ro:J

    invoke-virtual {v6}, Lcom/bytedance/sdk/openadsdk/core/model/wbw;->vt()I

    move-result v6

    invoke-virtual {p2, v6}, Lcom/bytedance/sdk/openadsdk/core/model/lse;->lb(I)V

    invoke-static {p2}, Lcom/bytedance/sdk/openadsdk/core/model/lse;->ajl(Lcom/bytedance/sdk/openadsdk/core/model/lse;)Z

    move-result v6

    invoke-virtual {p2}, Lcom/bytedance/sdk/openadsdk/core/model/lse;->ol()Z

    move-result v7

    const/4 v8, 0x1

    if-eqz v7, :cond_1

    new-instance p3, Lcom/bytedance/sdk/openadsdk/component/jnr/lb;

    invoke-direct {p3, v8, v2, p2, p1}, Lcom/bytedance/sdk/openadsdk/component/jnr/lb;-><init>(IILcom/bytedance/sdk/openadsdk/core/model/lse;Lcom/bytedance/sdk/openadsdk/core/model/fm;)V

    invoke-direct {p0, p3}, Lcom/bytedance/sdk/openadsdk/component/wsy;->fm(Lcom/bytedance/sdk/openadsdk/component/jnr/lb;)V

    return-void

    :cond_1
    if-nez v6, :cond_7

    invoke-virtual {p2}, Lcom/bytedance/sdk/openadsdk/core/model/lse;->emt()Z

    move-result v6

    if-eqz v6, :cond_2

    goto :goto_0

    :cond_2
    invoke-static {p2}, Lcom/bytedance/sdk/openadsdk/core/model/lse;->jnr(Lcom/bytedance/sdk/openadsdk/core/model/lse;)Z

    move-result v6

    const-wide/16 v9, -0x1

    if-eqz v6, :cond_6

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/component/wsy/fm;->ajl()Z

    move-result v6

    iget-object v7, p0, Lcom/bytedance/sdk/openadsdk/component/wsy;->vt:Lcom/bytedance/sdk/openadsdk/core/model/wbw;

    if-eqz v6, :cond_3

    iput-wide v9, v7, Lcom/bytedance/sdk/openadsdk/core/model/wbw;->ro:J

    invoke-virtual {v7, v1}, Lcom/bytedance/sdk/openadsdk/core/model/wbw;->fm(I)V

    new-instance p4, Lcom/bytedance/sdk/openadsdk/component/jnr/lb;

    invoke-direct {p4, v8, v2, p2, p1}, Lcom/bytedance/sdk/openadsdk/component/jnr/lb;-><init>(IILcom/bytedance/sdk/openadsdk/core/model/lse;Lcom/bytedance/sdk/openadsdk/core/model/fm;)V

    invoke-direct {p0, p4}, Lcom/bytedance/sdk/openadsdk/component/wsy;->fm(Lcom/bytedance/sdk/openadsdk/component/jnr/lb;)V

    invoke-direct {p0, p2, p3, v3, p1}, Lcom/bytedance/sdk/openadsdk/component/wsy;->fm(Lcom/bytedance/sdk/openadsdk/core/model/lse;Lcom/bytedance/sdk/openadsdk/AdSlot;ZLcom/bytedance/sdk/openadsdk/core/model/fm;)V

    return-void

    :cond_3
    iget-boolean v1, v7, Lcom/bytedance/sdk/openadsdk/core/model/wbw;->fm:Z

    xor-int/2addr v1, v8

    invoke-direct {p0, p2, p3, v1, p1}, Lcom/bytedance/sdk/openadsdk/component/wsy;->fm(Lcom/bytedance/sdk/openadsdk/core/model/lse;Lcom/bytedance/sdk/openadsdk/AdSlot;ZLcom/bytedance/sdk/openadsdk/core/model/fm;)V

    iget-object p3, p0, Lcom/bytedance/sdk/openadsdk/component/wsy;->vt:Lcom/bytedance/sdk/openadsdk/core/model/wbw;

    iget-boolean p3, p3, Lcom/bytedance/sdk/openadsdk/core/model/wbw;->fm:Z

    if-eqz p3, :cond_5

    invoke-virtual {p4}, Lcom/bytedance/sdk/openadsdk/utils/mon;->yz()J

    move-result-wide p3

    invoke-static {p2, p3, p4}, Lcom/bytedance/sdk/openadsdk/irt/yz;->fm(Lcom/bytedance/sdk/openadsdk/core/model/lse;J)V

    const-wide/16 p3, 0x0

    cmp-long p3, v4, p3

    if-nez p3, :cond_4

    iget-object p3, p0, Lcom/bytedance/sdk/openadsdk/component/wsy;->vt:Lcom/bytedance/sdk/openadsdk/core/model/wbw;

    invoke-virtual {p3, v0}, Lcom/bytedance/sdk/openadsdk/core/model/wbw;->fm(I)V

    new-instance p3, Lcom/bytedance/sdk/openadsdk/component/jnr/lb;

    invoke-direct {p3, v8, v2, p2, p1}, Lcom/bytedance/sdk/openadsdk/component/jnr/lb;-><init>(IILcom/bytedance/sdk/openadsdk/core/model/lse;Lcom/bytedance/sdk/openadsdk/core/model/fm;)V

    invoke-direct {p0, p3}, Lcom/bytedance/sdk/openadsdk/component/wsy;->fm(Lcom/bytedance/sdk/openadsdk/component/jnr/lb;)V

    return-void

    :cond_4
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/fhx;->ro()Landroid/os/Handler;

    move-result-object p3

    new-instance p4, Lcom/bytedance/sdk/openadsdk/component/wsy$2;

    invoke-direct {p4, p0, p2, p1}, Lcom/bytedance/sdk/openadsdk/component/wsy$2;-><init>(Lcom/bytedance/sdk/openadsdk/component/wsy;Lcom/bytedance/sdk/openadsdk/core/model/lse;Lcom/bytedance/sdk/openadsdk/core/model/fm;)V

    invoke-virtual {p3, p4, v4, v5}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_5
    return-void

    :cond_6
    iget-object p3, p0, Lcom/bytedance/sdk/openadsdk/component/wsy;->vt:Lcom/bytedance/sdk/openadsdk/core/model/wbw;

    iput-wide v9, p3, Lcom/bytedance/sdk/openadsdk/core/model/wbw;->ro:J

    invoke-virtual {p3, v1}, Lcom/bytedance/sdk/openadsdk/core/model/wbw;->fm(I)V

    new-instance p3, Lcom/bytedance/sdk/openadsdk/component/jnr/lb;

    invoke-direct {p3, v8, v2, p2, p1}, Lcom/bytedance/sdk/openadsdk/component/jnr/lb;-><init>(IILcom/bytedance/sdk/openadsdk/core/model/lse;Lcom/bytedance/sdk/openadsdk/core/model/fm;)V

    invoke-direct {p0, p3}, Lcom/bytedance/sdk/openadsdk/component/wsy;->fm(Lcom/bytedance/sdk/openadsdk/component/jnr/lb;)V

    invoke-direct {p0, p2, v3, p1}, Lcom/bytedance/sdk/openadsdk/component/wsy;->fm(Lcom/bytedance/sdk/openadsdk/core/model/lse;ZLcom/bytedance/sdk/openadsdk/core/model/fm;)V

    return-void

    :cond_7
    :goto_0
    new-instance p4, Lcom/bytedance/sdk/openadsdk/component/jnr/lb;

    invoke-direct {p4, v8, v2, p2, p1}, Lcom/bytedance/sdk/openadsdk/component/jnr/lb;-><init>(IILcom/bytedance/sdk/openadsdk/core/model/lse;Lcom/bytedance/sdk/openadsdk/core/model/fm;)V

    invoke-direct {p0, p4}, Lcom/bytedance/sdk/openadsdk/component/wsy;->fm(Lcom/bytedance/sdk/openadsdk/component/jnr/lb;)V

    invoke-static {p2}, Lcom/bytedance/sdk/openadsdk/core/model/lse;->jnr(Lcom/bytedance/sdk/openadsdk/core/model/lse;)Z

    move-result p4

    if-eqz p4, :cond_8

    invoke-direct {p0, p2, p3, v3, p1}, Lcom/bytedance/sdk/openadsdk/component/wsy;->fm(Lcom/bytedance/sdk/openadsdk/core/model/lse;Lcom/bytedance/sdk/openadsdk/AdSlot;ZLcom/bytedance/sdk/openadsdk/core/model/fm;)V

    return-void

    :cond_8
    invoke-direct {p0, p2, v3, p1}, Lcom/bytedance/sdk/openadsdk/component/wsy;->fm(Lcom/bytedance/sdk/openadsdk/core/model/lse;ZLcom/bytedance/sdk/openadsdk/core/model/fm;)V

    return-void

    :cond_9
    :goto_1
    iput v1, p0, Lcom/bytedance/sdk/openadsdk/component/wsy;->ef:I

    new-instance p1, Lcom/bytedance/sdk/openadsdk/component/jnr/lb;

    const/16 p3, 0x4e21

    invoke-static {p3}, Lcom/bytedance/sdk/openadsdk/core/ef;->fm(I)Ljava/lang/String;

    move-result-object p4

    invoke-direct {p1, v0, v2, p3, p4}, Lcom/bytedance/sdk/openadsdk/component/jnr/lb;-><init>(IIILjava/lang/String;)V

    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/component/wsy;->fm(Lcom/bytedance/sdk/openadsdk/component/jnr/lb;)V

    const/4 p0, -0x3

    invoke-virtual {p2, p0}, Lcom/bytedance/sdk/openadsdk/core/model/lb;->fm(I)V

    invoke-virtual {p2, v1}, Lcom/bytedance/sdk/openadsdk/core/model/lb;->lb(I)V

    invoke-static {p2}, Lcom/bytedance/sdk/openadsdk/core/model/lb;->fm(Lcom/bytedance/sdk/openadsdk/core/model/lb;)V

    return-void
.end method

.method private fm(Lcom/bytedance/sdk/openadsdk/core/model/lse;Lcom/bytedance/sdk/openadsdk/AdSlot;ZLcom/bytedance/sdk/openadsdk/core/model/fm;)V
    .locals 3
    .param p1    # Lcom/bytedance/sdk/openadsdk/core/model/lse;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 255
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/wsy;->lb:Lcom/bytedance/sdk/openadsdk/component/ajl;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/wsy;->vt:Lcom/bytedance/sdk/openadsdk/core/model/wbw;

    new-instance v2, Lcom/bytedance/sdk/openadsdk/component/wsy$5;

    invoke-direct {v2, p0, p3, p1, p4}, Lcom/bytedance/sdk/openadsdk/component/wsy$5;-><init>(Lcom/bytedance/sdk/openadsdk/component/wsy;ZLcom/bytedance/sdk/openadsdk/core/model/lse;Lcom/bytedance/sdk/openadsdk/core/model/fm;)V

    invoke-virtual {v0, p1, p2, v1, v2}, Lcom/bytedance/sdk/openadsdk/component/ajl;->fm(Lcom/bytedance/sdk/openadsdk/core/model/lse;Lcom/bytedance/sdk/openadsdk/AdSlot;Lcom/bytedance/sdk/openadsdk/core/model/wbw;Lcom/bytedance/sdk/openadsdk/component/ajl$ro;)V

    return-void
.end method

.method private fm(Lcom/bytedance/sdk/openadsdk/core/model/lse;ZLcom/bytedance/sdk/openadsdk/core/model/fm;)V
    .locals 3
    .param p1    # Lcom/bytedance/sdk/openadsdk/core/model/lse;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 256
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/wsy;->lb:Lcom/bytedance/sdk/openadsdk/component/ajl;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/wsy;->vt:Lcom/bytedance/sdk/openadsdk/core/model/wbw;

    new-instance v2, Lcom/bytedance/sdk/openadsdk/component/wsy$6;

    invoke-direct {v2, p0, p2, p1, p3}, Lcom/bytedance/sdk/openadsdk/component/wsy$6;-><init>(Lcom/bytedance/sdk/openadsdk/component/wsy;ZLcom/bytedance/sdk/openadsdk/core/model/lse;Lcom/bytedance/sdk/openadsdk/core/model/fm;)V

    invoke-virtual {v0, p1, v1, v2}, Lcom/bytedance/sdk/openadsdk/component/ajl;->fm(Lcom/bytedance/sdk/openadsdk/core/model/lse;Lcom/bytedance/sdk/openadsdk/core/model/wbw;Lcom/bytedance/sdk/openadsdk/component/ajl$fm;)V

    return-void
.end method

.method public static synthetic jnr(Lcom/bytedance/sdk/openadsdk/component/wsy;)Lcom/bytedance/sdk/openadsdk/component/ajl;
    .locals 0

    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/component/wsy;->lb:Lcom/bytedance/sdk/openadsdk/component/ajl;

    return-object p0
.end method

.method public static synthetic lb(Lcom/bytedance/sdk/openadsdk/component/wsy;)Lcom/bytedance/sdk/openadsdk/AdSlot;
    .locals 0

    .line 31
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/component/wsy;->ajl:Lcom/bytedance/sdk/openadsdk/AdSlot;

    return-object p0
.end method

.method private lb(Lcom/bytedance/sdk/openadsdk/AdSlot;)V
    .locals 4

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/utils/mon;->ro()Lcom/bytedance/sdk/openadsdk/utils/mon;

    move-result-object v0

    new-instance v1, Lcom/bytedance/sdk/openadsdk/core/model/mq;

    invoke-direct {v1}, Lcom/bytedance/sdk/openadsdk/core/model/mq;-><init>()V

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/component/wsy;->vt:Lcom/bytedance/sdk/openadsdk/core/model/wbw;

    iput-object v2, v1, Lcom/bytedance/sdk/openadsdk/core/model/mq;->ku:Lcom/bytedance/sdk/openadsdk/core/model/wbw;

    const/4 v2, 0x1

    iput v2, v1, Lcom/bytedance/sdk/openadsdk/core/model/mq;->yz:I

    const/4 v2, 0x2

    iput v2, v1, Lcom/bytedance/sdk/openadsdk/core/model/mq;->ef:I

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/component/wsy;->ro:Lcom/bytedance/sdk/openadsdk/core/lse;

    new-instance v3, Lcom/bytedance/sdk/openadsdk/component/wsy$1;

    invoke-direct {v3, p0, p1, v0}, Lcom/bytedance/sdk/openadsdk/component/wsy$1;-><init>(Lcom/bytedance/sdk/openadsdk/component/wsy;Lcom/bytedance/sdk/openadsdk/AdSlot;Lcom/bytedance/sdk/openadsdk/utils/mon;)V

    const/4 p0, 0x3

    invoke-interface {v2, p1, v1, p0, v3}, Lcom/bytedance/sdk/openadsdk/core/lse;->fm(Lcom/bytedance/sdk/openadsdk/AdSlot;Lcom/bytedance/sdk/openadsdk/core/model/mq;ILcom/bytedance/sdk/openadsdk/core/sds;)V

    return-void
.end method

.method private ro()V
    .locals 5

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/utils/mon;->ro()Lcom/bytedance/sdk/openadsdk/utils/mon;

    move-result-object v0

    new-instance v1, Lcom/bytedance/sdk/openadsdk/core/model/mq;

    invoke-direct {v1}, Lcom/bytedance/sdk/openadsdk/core/model/mq;-><init>()V

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/component/wsy;->vt:Lcom/bytedance/sdk/openadsdk/core/model/wbw;

    iput-object v2, v1, Lcom/bytedance/sdk/openadsdk/core/model/mq;->ku:Lcom/bytedance/sdk/openadsdk/core/model/wbw;

    const/4 v2, 0x1

    iput v2, v1, Lcom/bytedance/sdk/openadsdk/core/model/mq;->yz:I

    const/4 v3, 0x2

    iput v3, v1, Lcom/bytedance/sdk/openadsdk/core/model/mq;->ef:I

    iput v2, p0, Lcom/bytedance/sdk/openadsdk/component/wsy;->ef:I

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/component/wsy;->ro:Lcom/bytedance/sdk/openadsdk/core/lse;

    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/component/wsy;->ajl:Lcom/bytedance/sdk/openadsdk/AdSlot;

    new-instance v4, Lcom/bytedance/sdk/openadsdk/component/wsy$4;

    invoke-direct {v4, p0, v0}, Lcom/bytedance/sdk/openadsdk/component/wsy$4;-><init>(Lcom/bytedance/sdk/openadsdk/component/wsy;Lcom/bytedance/sdk/openadsdk/utils/mon;)V

    const/4 p0, 0x3

    invoke-interface {v2, v3, v1, p0, v4}, Lcom/bytedance/sdk/openadsdk/core/lse;->fm(Lcom/bytedance/sdk/openadsdk/AdSlot;Lcom/bytedance/sdk/openadsdk/core/model/mq;ILcom/bytedance/sdk/openadsdk/core/sds;)V

    return-void
.end method

.method private ro(Lcom/bytedance/sdk/openadsdk/AdSlot;)V
    .locals 1
    .param p1    # Lcom/bytedance/sdk/openadsdk/AdSlot;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    const/4 v0, 0x1

    .line 35
    iput v0, p0, Lcom/bytedance/sdk/openadsdk/component/wsy;->ef:I

    .line 36
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/component/wsy;->lb(Lcom/bytedance/sdk/openadsdk/AdSlot;)V

    return-void
.end method

.method public static synthetic ro(Lcom/bytedance/sdk/openadsdk/component/wsy;)V
    .locals 0

    .line 37
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/component/wsy;->ro()V

    return-void
.end method

.method public static synthetic yz(Lcom/bytedance/sdk/openadsdk/component/wsy;)I
    .locals 0

    iget p0, p0, Lcom/bytedance/sdk/openadsdk/component/wsy;->jnr:I

    return p0
.end method


# virtual methods
.method public fm(Lcom/bytedance/sdk/openadsdk/AdSlot;)I
    .locals 0
    .param p1    # Lcom/bytedance/sdk/openadsdk/AdSlot;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 278
    :try_start_0
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/AdSlot;->getCodeId()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return p0

    :catchall_0
    const/4 p0, 0x0

    return p0
.end method

.method public fm(Landroid/os/Message;)V
    .locals 4

    .line 279
    iget p1, p1, Landroid/os/Message;->what:I

    const/4 v0, 0x1

    if-ne p1, v0, :cond_1

    .line 280
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/wsy;->yz:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    .line 281
    :cond_0
    new-instance p1, Lcom/bytedance/sdk/openadsdk/component/jnr/lb;

    const/16 v0, 0x66

    const/16 v1, 0x2712

    .line 282
    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/core/ef;->fm(I)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x3

    invoke-direct {p1, v3, v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/component/jnr/lb;-><init>(IIILjava/lang/String;)V

    .line 283
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/component/wsy;->fm(Lcom/bytedance/sdk/openadsdk/component/jnr/lb;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public fm(Lcom/bytedance/sdk/openadsdk/AdSlot;Lcom/bytedance/sdk/openadsdk/common/wsy;I)V
    .locals 4
    .param p1    # Lcom/bytedance/sdk/openadsdk/AdSlot;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    if-nez p2, :cond_0

    return-void

    :cond_0
    if-gtz p3, :cond_1

    .line 238
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/component/wsy/fm;->wsy()I

    move-result p3

    .line 239
    :cond_1
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/wsy;->ajl:Lcom/bytedance/sdk/openadsdk/AdSlot;

    const/4 v0, 0x0

    .line 240
    invoke-virtual {p1, v0}, Lcom/bytedance/sdk/openadsdk/AdSlot;->setCacheScene(I)V

    .line 241
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/wsy;->vt:Lcom/bytedance/sdk/openadsdk/core/model/wbw;

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/wsy;->ajl:Lcom/bytedance/sdk/openadsdk/AdSlot;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/AdSlot;->getBidAdm()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x1

    xor-int/2addr v0, v1

    iput-boolean v0, p1, Lcom/bytedance/sdk/openadsdk/core/model/wbw;->fm:Z

    .line 242
    instance-of p1, p2, Lcom/bytedance/sdk/openadsdk/api/open/PAGAppOpenAdLoadListener;

    if-eqz p1, :cond_2

    .line 243
    check-cast p2, Lcom/bytedance/sdk/openadsdk/api/open/PAGAppOpenAdLoadListener;

    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/component/wsy;->wsy:Lcom/bytedance/sdk/openadsdk/api/open/PAGAppOpenAdLoadListener;

    .line 244
    :cond_2
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/wsy;->ajl:Lcom/bytedance/sdk/openadsdk/AdSlot;

    invoke-virtual {p0, p1}, Lcom/bytedance/sdk/openadsdk/component/wsy;->fm(Lcom/bytedance/sdk/openadsdk/AdSlot;)I

    move-result p1

    iput p1, p0, Lcom/bytedance/sdk/openadsdk/component/wsy;->jnr:I

    .line 245
    iput p3, p0, Lcom/bytedance/sdk/openadsdk/component/wsy;->wu:I

    .line 246
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/wsy;->vt:Lcom/bytedance/sdk/openadsdk/core/model/wbw;

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/utils/mon;->ro()Lcom/bytedance/sdk/openadsdk/utils/mon;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/bytedance/sdk/openadsdk/core/model/wbw;->fm(Lcom/bytedance/sdk/openadsdk/utils/mon;)V

    .line 247
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/wsy;->vt:Lcom/bytedance/sdk/openadsdk/core/model/wbw;

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/component/wsy/fm;->ro()J

    move-result-wide v2

    invoke-virtual {p1, v2, v3}, Lcom/bytedance/sdk/openadsdk/core/model/wbw;->ro(J)V

    .line 248
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/wsy;->vt:Lcom/bytedance/sdk/openadsdk/core/model/wbw;

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/component/wsy/fm;->lb()I

    move-result p2

    invoke-virtual {p1, p2}, Lcom/bytedance/sdk/openadsdk/core/model/wbw;->ro(I)V

    .line 249
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/wsy;->vt:Lcom/bytedance/sdk/openadsdk/core/model/wbw;

    iget-boolean p1, p1, Lcom/bytedance/sdk/openadsdk/core/model/wbw;->fm:Z

    if-eqz p1, :cond_3

    .line 250
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/wsy;->ajl:Lcom/bytedance/sdk/openadsdk/AdSlot;

    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/component/wsy;->ro(Lcom/bytedance/sdk/openadsdk/AdSlot;)V

    return-void

    .line 251
    :cond_3
    new-instance p1, Lcom/bytedance/sdk/component/utils/mq;

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/fhx;->ro()Landroid/os/Handler;

    move-result-object p2

    invoke-virtual {p2}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object p2

    invoke-direct {p1, p2, p0}, Lcom/bytedance/sdk/component/utils/mq;-><init>(Landroid/os/Looper;Lcom/bytedance/sdk/component/utils/mq$fm;)V

    int-to-long p2, p3

    invoke-virtual {p1, v1, p2, p3}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    .line 252
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/component/wsy;->fm()V

    return-void
.end method
