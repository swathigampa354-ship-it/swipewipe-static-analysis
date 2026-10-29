.class public Lcom/bytedance/sdk/openadsdk/core/fhx/yz/fm;
.super Lcom/bytedance/sdk/openadsdk/core/fhx/fm/fm;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bytedance/sdk/openadsdk/core/fhx/yz/fm$fm;
    }
.end annotation


# instance fields
.field private final bx:Lcom/bytedance/sdk/openadsdk/yz/wsy;

.field protected gc:J

.field private ib:Z

.field private kwx:Lcom/bytedance/sdk/openadsdk/core/fhx/yz/fm$fm;

.field private lz:Z

.field final mon:Lcom/bytedance/sdk/openadsdk/core/fhx/yz/lb$ro;

.field private final ne:Ljava/lang/Runnable;

.field private final qf:I

.field private final si:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private tzk:J

.field protected xgn:Z

.field private zan:J


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/view/ViewGroup;Lcom/bytedance/sdk/openadsdk/core/model/lse;Lcom/bytedance/sdk/openadsdk/yz/wsy;)V
    .locals 7

    invoke-direct {p0, p1, p3, p2}, Lcom/bytedance/sdk/openadsdk/core/fhx/fm/fm;-><init>(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/model/lse;Landroid/view/ViewGroup;)V

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/bytedance/sdk/openadsdk/core/fhx/yz/fm;->zan:J

    iput-wide v0, p0, Lcom/bytedance/sdk/openadsdk/core/fhx/yz/fm;->tzk:J

    const/4 p2, 0x0

    iput-boolean p2, p0, Lcom/bytedance/sdk/openadsdk/core/fhx/yz/fm;->lz:Z

    iput-wide v0, p0, Lcom/bytedance/sdk/openadsdk/core/fhx/yz/fm;->gc:J

    iput-boolean p2, p0, Lcom/bytedance/sdk/openadsdk/core/fhx/yz/fm;->xgn:Z

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0, p2}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/fhx/yz/fm;->si:Ljava/util/concurrent/atomic/AtomicBoolean;

    new-instance p2, Lcom/bytedance/sdk/openadsdk/core/fhx/yz/fm$1;

    invoke-direct {p2, p0}, Lcom/bytedance/sdk/openadsdk/core/fhx/yz/fm$1;-><init>(Lcom/bytedance/sdk/openadsdk/core/fhx/yz/fm;)V

    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/fhx/yz/fm;->mon:Lcom/bytedance/sdk/openadsdk/core/fhx/yz/lb$ro;

    new-instance p2, Lcom/bytedance/sdk/openadsdk/core/fhx/yz/fm$3;

    invoke-direct {p2, p0}, Lcom/bytedance/sdk/openadsdk/core/fhx/yz/fm$3;-><init>(Lcom/bytedance/sdk/openadsdk/core/fhx/yz/fm;)V

    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/fhx/yz/fm;->ne:Ljava/lang/Runnable;

    iput-object p4, p0, Lcom/bytedance/sdk/openadsdk/core/fhx/yz/fm;->bx:Lcom/bytedance/sdk/openadsdk/yz/wsy;

    invoke-virtual {p3}, Lcom/bytedance/sdk/openadsdk/core/model/lse;->pg()I

    move-result p2

    iput p2, p0, Lcom/bytedance/sdk/openadsdk/core/fhx/yz/fm;->qf:I

    invoke-virtual {p3}, Lcom/bytedance/sdk/openadsdk/core/model/lse;->ej()Z

    move-result p2

    if-eqz p2, :cond_1

    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/fhx/fm/fm;->hi:Landroid/view/ViewGroup;

    if-eqz p2, :cond_1

    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/fhx/fm/fm;->gzf:Lcom/bytedance/sdk/openadsdk/core/onz/ajl;

    if-nez p2, :cond_0

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/onz/ajl;->fm()Lcom/bytedance/sdk/openadsdk/core/onz/ajl;

    move-result-object p2

    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/fhx/fm/fm;->gzf:Lcom/bytedance/sdk/openadsdk/core/onz/ajl;

    :cond_0
    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/fhx/fm/fm;->gzf:Lcom/bytedance/sdk/openadsdk/core/onz/ajl;

    iget-object p4, p0, Lcom/bytedance/sdk/openadsdk/core/fhx/fm/fm;->hi:Landroid/view/ViewGroup;

    invoke-virtual {p2, p4, p3}, Lcom/bytedance/sdk/openadsdk/core/onz/ajl;->fm(Landroid/view/View;Lcom/bytedance/sdk/openadsdk/core/model/lse;)V

    :cond_1
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/fhx/ro/jnr;

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    new-instance v2, Lcom/bytedance/sdk/openadsdk/fhx/yz;

    invoke-direct {v2, p1}, Lcom/bytedance/sdk/openadsdk/fhx/yz;-><init>(Landroid/content/Context;)V

    const/16 v4, 0x11

    iget-object v5, p0, Lcom/bytedance/sdk/openadsdk/core/fhx/fm/fm;->wu:Lcom/bytedance/sdk/openadsdk/core/model/lse;

    const/4 v3, 0x1

    move-object v6, p0

    invoke-direct/range {v0 .. v6}, Lcom/bytedance/sdk/openadsdk/core/fhx/ro/jnr;-><init>(Landroid/content/Context;Landroid/view/ViewGroup;ZILcom/bytedance/sdk/openadsdk/core/model/lse;Lcom/bykv/vk/openvk/fm/fm/fm/yz/lb;)V

    iput-object v0, v6, Lcom/bytedance/sdk/openadsdk/core/fhx/fm/fm;->wsy:Lcom/bytedance/sdk/openadsdk/core/fhx/ro/jnr;

    invoke-virtual {v0, v6}, Lcom/bytedance/sdk/openadsdk/core/fhx/ro/jnr;->fm(Lcom/bykv/vk/openvk/fm/fm/fm/yz/fm;)V

    return-void
.end method

.method public static synthetic ado(Lcom/bytedance/sdk/openadsdk/core/fhx/yz/fm;)Lcom/bytedance/sdk/openadsdk/core/fhx/yz/lb;
    .locals 0

    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/fhx/fm/fm;->ajl:Lcom/bytedance/sdk/openadsdk/core/fhx/yz/lb;

    return-object p0
.end method

.method public static synthetic ai(Lcom/bytedance/sdk/openadsdk/core/fhx/yz/fm;)Lcom/bytedance/sdk/component/utils/mq;
    .locals 0

    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/fhx/fm/fm;->lb:Lcom/bytedance/sdk/component/utils/mq;

    return-object p0
.end method

.method public static synthetic ajl(Lcom/bytedance/sdk/openadsdk/core/fhx/yz/fm;)Lcom/bytedance/sdk/component/utils/mq;
    .locals 0

    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/fhx/fm/fm;->lb:Lcom/bytedance/sdk/component/utils/mq;

    return-object p0
.end method

.method public static synthetic aws(Lcom/bytedance/sdk/openadsdk/core/fhx/yz/fm;)Lcom/bytedance/sdk/openadsdk/core/model/lse;
    .locals 0

    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/fhx/fm/fm;->wu:Lcom/bytedance/sdk/openadsdk/core/model/lse;

    return-object p0
.end method

.method public static synthetic bkb(Lcom/bytedance/sdk/openadsdk/core/fhx/yz/fm;)Lcom/bytedance/sdk/component/utils/mq;
    .locals 0

    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/fhx/fm/fm;->lb:Lcom/bytedance/sdk/component/utils/mq;

    return-object p0
.end method

.method public static synthetic bp(Lcom/bytedance/sdk/openadsdk/core/fhx/yz/fm;)Lcom/bytedance/sdk/openadsdk/core/fhx/yz/lb;
    .locals 0

    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/fhx/fm/fm;->ajl:Lcom/bytedance/sdk/openadsdk/core/fhx/yz/lb;

    return-object p0
.end method

.method public static synthetic bwv(Lcom/bytedance/sdk/openadsdk/core/fhx/yz/fm;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/fhx/fm/fm;->fm:Ljava/lang/String;

    return-object p0
.end method

.method public static synthetic bx(Lcom/bytedance/sdk/openadsdk/core/fhx/yz/fm;)Lcom/bytedance/sdk/openadsdk/core/model/lse;
    .locals 0

    .line 10
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/fhx/fm/fm;->wu:Lcom/bytedance/sdk/openadsdk/core/model/lse;

    return-object p0
.end method

.method public static synthetic cg(Lcom/bytedance/sdk/openadsdk/core/fhx/yz/fm;)Lcom/bytedance/sdk/openadsdk/core/model/lse;
    .locals 0

    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/fhx/fm/fm;->wu:Lcom/bytedance/sdk/openadsdk/core/model/lse;

    return-object p0
.end method

.method public static synthetic cpu(Lcom/bytedance/sdk/openadsdk/core/fhx/yz/fm;)Lcom/bytedance/sdk/openadsdk/core/fhx/ro/jnr;
    .locals 0

    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/fhx/fm/fm;->wsy:Lcom/bytedance/sdk/openadsdk/core/fhx/ro/jnr;

    return-object p0
.end method

.method public static synthetic cyr(Lcom/bytedance/sdk/openadsdk/core/fhx/yz/fm;)Lcom/bytedance/sdk/openadsdk/core/onz/ajl;
    .locals 0

    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/fhx/fm/fm;->gzf:Lcom/bytedance/sdk/openadsdk/core/onz/ajl;

    return-object p0
.end method

.method public static synthetic daz(Lcom/bytedance/sdk/openadsdk/core/fhx/yz/fm;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/fhx/fm/fm;->fm:Ljava/lang/String;

    return-object p0
.end method

.method public static synthetic dsz(Lcom/bytedance/sdk/openadsdk/core/fhx/yz/fm;)Lcom/bytedance/sdk/component/utils/mq;
    .locals 0

    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/fhx/fm/fm;->lb:Lcom/bytedance/sdk/component/utils/mq;

    return-object p0
.end method

.method public static synthetic duv(Lcom/bytedance/sdk/openadsdk/core/fhx/yz/fm;)Ljava/lang/Runnable;
    .locals 0

    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/fhx/yz/fm;->ne:Ljava/lang/Runnable;

    return-object p0
.end method

.method public static synthetic ef(Lcom/bytedance/sdk/openadsdk/core/fhx/yz/fm;)Lcom/bytedance/sdk/openadsdk/core/model/lse;
    .locals 0

    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/fhx/fm/fm;->wu:Lcom/bytedance/sdk/openadsdk/core/model/lse;

    return-object p0
.end method

.method public static synthetic ex(Lcom/bytedance/sdk/openadsdk/core/fhx/yz/fm;)Lcom/bytedance/sdk/openadsdk/core/onz/ajl;
    .locals 0

    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/fhx/fm/fm;->gzf:Lcom/bytedance/sdk/openadsdk/core/onz/ajl;

    return-object p0
.end method

.method public static synthetic eys(Lcom/bytedance/sdk/openadsdk/core/fhx/yz/fm;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/fhx/fm/fm;->fm:Ljava/lang/String;

    return-object p0
.end method

.method public static synthetic ff(Lcom/bytedance/sdk/openadsdk/core/fhx/yz/fm;)Lcom/bytedance/sdk/openadsdk/core/fhx/ro/jnr;
    .locals 0

    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/fhx/fm/fm;->wsy:Lcom/bytedance/sdk/openadsdk/core/fhx/ro/jnr;

    return-object p0
.end method

.method public static synthetic fhx(Lcom/bytedance/sdk/openadsdk/core/fhx/yz/fm;)Lcom/bytedance/sdk/openadsdk/core/fhx/ro/jnr;
    .locals 0

    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/fhx/fm/fm;->wsy:Lcom/bytedance/sdk/openadsdk/core/fhx/ro/jnr;

    return-object p0
.end method

.method public static synthetic fm(Lcom/bytedance/sdk/openadsdk/core/fhx/yz/fm;J)J
    .locals 0

    .line 361
    iput-wide p1, p0, Lcom/bytedance/sdk/openadsdk/core/fhx/yz/fm;->zan:J

    return-wide p1
.end method

.method public static synthetic fm(Lcom/bytedance/sdk/openadsdk/core/fhx/yz/fm;)Ljava/util/concurrent/atomic/AtomicBoolean;
    .locals 0

    .line 332
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/fhx/yz/fm;->si:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-object p0
.end method

.method private fm(FF)V
    .locals 4

    .line 363
    :try_start_0
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/fhx/yz/fm;->xgn()Lcom/bykv/vk/openvk/fm/fm/fm/ajl/ro;

    move-result-object v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/fhx/fm/fm;->ajl:Lcom/bytedance/sdk/openadsdk/core/fhx/yz/lb;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/fhx/fm/fm;->hi:Landroid/view/ViewGroup;

    if-nez v0, :cond_0

    goto :goto_1

    .line 364
    :cond_0
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v0

    .line 365
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/fhx/fm/fm;->hi:Landroid/view/ViewGroup;

    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    move-result v1

    int-to-float v0, v0

    const/high16 v2, 0x3f800000    # 1.0f

    mul-float v3, v0, v2

    div-float v3, p1, v3

    int-to-float v1, v1

    mul-float/2addr v2, v1

    div-float v2, p2, v2

    cmpg-float v2, v3, v2

    if-gtz v2, :cond_1

    div-float p2, v1, p2

    mul-float v0, p2, p1

    goto :goto_0

    :cond_1
    div-float p1, v0, p1

    mul-float v1, p1, p2

    .line 366
    :goto_0
    new-instance p1, Landroid/widget/RelativeLayout$LayoutParams;

    float-to-int p2, v0

    float-to-int v0, v1

    invoke-direct {p1, p2, v0}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    const/16 p2, 0xd

    .line 367
    invoke-virtual {p1, p2}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 368
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/fhx/yz/fm;->xgn()Lcom/bykv/vk/openvk/fm/fm/fm/ajl/ro;

    move-result-object p2

    instance-of p2, p2, Landroid/view/TextureView;

    if-eqz p2, :cond_2

    .line 369
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/fhx/yz/fm;->xgn()Lcom/bykv/vk/openvk/fm/fm/fm/ajl/ro;

    move-result-object p2

    check-cast p2, Landroid/view/TextureView;

    invoke-virtual {p2, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-void

    :catchall_0
    move-exception p1

    goto :goto_2

    .line 370
    :cond_2
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/fhx/yz/fm;->xgn()Lcom/bykv/vk/openvk/fm/fm/fm/ajl/ro;

    move-result-object p2

    instance-of p2, p2, Landroid/view/SurfaceView;

    if-eqz p2, :cond_3

    .line 371
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/fhx/yz/fm;->xgn()Lcom/bykv/vk/openvk/fm/fm/fm/ajl/ro;

    move-result-object p2

    check-cast p2, Landroid/view/SurfaceView;

    invoke-virtual {p2, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_3
    :goto_1
    return-void

    .line 372
    :goto_2
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/fhx/fm/fm;->fm:Ljava/lang/String;

    const-string p2, "changeVideoSizeSupportInteraction error"

    invoke-static {p0, p2, p1}, Lcom/bytedance/sdk/component/utils/wey;->fm(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method private fm(FFFFZ)V
    .locals 2

    const/4 v0, 0x0

    cmpg-float v1, p3, v0

    if-lez v1, :cond_0

    cmpg-float v1, p4, v0

    if-gtz v1, :cond_1

    .line 373
    :cond_0
    :try_start_0
    iget-object p3, p0, Lcom/bytedance/sdk/openadsdk/core/fhx/fm/fm;->wu:Lcom/bytedance/sdk/openadsdk/core/model/lse;

    invoke-virtual {p3}, Lcom/bytedance/sdk/openadsdk/core/model/lse;->ex()Lcom/bykv/vk/openvk/fm/fm/fm/lb/ro;

    move-result-object p3

    invoke-virtual {p3}, Lcom/bykv/vk/openvk/fm/fm/fm/lb/ro;->lb()I

    move-result p3

    int-to-float p3, p3

    .line 374
    iget-object p4, p0, Lcom/bytedance/sdk/openadsdk/core/fhx/fm/fm;->wu:Lcom/bytedance/sdk/openadsdk/core/model/lse;

    invoke-virtual {p4}, Lcom/bytedance/sdk/openadsdk/core/model/lse;->ex()Lcom/bykv/vk/openvk/fm/fm/fm/lb/ro;

    move-result-object p4

    invoke-virtual {p4}, Lcom/bykv/vk/openvk/fm/fm/fm/lb/ro;->ro()I

    move-result p4

    int-to-float p4, p4

    :cond_1
    cmpg-float v1, p4, v0

    if-lez v1, :cond_8

    cmpg-float v0, p3, v0

    if-gtz v0, :cond_2

    goto/16 :goto_2

    :cond_2
    if-eqz p5, :cond_4

    cmpg-float p2, p3, p4

    if-gez p2, :cond_3

    goto/16 :goto_2

    :cond_3
    mul-float/2addr p4, p1

    div-float/2addr p4, p3

    .line 375
    new-instance p2, Landroid/widget/RelativeLayout$LayoutParams;

    float-to-int p1, p1

    float-to-int p3, p4

    invoke-direct {p2, p1, p3}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    goto :goto_0

    :cond_4
    cmpl-float p1, p3, p4

    if-lez p1, :cond_5

    goto :goto_2

    :cond_5
    mul-float/2addr p3, p2

    div-float/2addr p3, p4

    .line 376
    new-instance p1, Landroid/widget/RelativeLayout$LayoutParams;

    float-to-int p3, p3

    float-to-int p2, p2

    invoke-direct {p1, p3, p2}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    move-object p2, p1

    :goto_0
    const/16 p1, 0xd

    .line 377
    invoke-virtual {p2, p1}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 378
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/fhx/yz/fm;->xgn()Lcom/bykv/vk/openvk/fm/fm/fm/ajl/ro;

    move-result-object p1

    if-eqz p1, :cond_8

    .line 379
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/fhx/yz/fm;->xgn()Lcom/bykv/vk/openvk/fm/fm/fm/ajl/ro;

    move-result-object p1

    instance-of p1, p1, Landroid/view/TextureView;

    if-eqz p1, :cond_6

    .line 380
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/fhx/yz/fm;->xgn()Lcom/bykv/vk/openvk/fm/fm/fm/ajl/ro;

    move-result-object p1

    check-cast p1, Landroid/view/TextureView;

    invoke-virtual {p1, p2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_1

    .line 381
    :cond_6
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/fhx/yz/fm;->xgn()Lcom/bykv/vk/openvk/fm/fm/fm/ajl/ro;

    move-result-object p1

    instance-of p1, p1, Landroid/view/SurfaceView;

    if-eqz p1, :cond_7

    .line 382
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/fhx/yz/fm;->xgn()Lcom/bykv/vk/openvk/fm/fm/fm/ajl/ro;

    move-result-object p1

    check-cast p1, Landroid/view/SurfaceView;

    invoke-virtual {p1, p2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 383
    :cond_7
    :goto_1
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/fhx/fm/fm;->hi:Landroid/view/ViewGroup;

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    .line 384
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/gof;->fm()Landroid/content/Context;

    move-result-object p3

    invoke-static {p3}, Lcom/bytedance/sdk/component/adexpress/yz/ro;->fm(Landroid/content/Context;)Z

    move-result p3

    if-eqz p3, :cond_8

    iget-object p3, p0, Lcom/bytedance/sdk/openadsdk/core/fhx/fm/fm;->hi:Landroid/view/ViewGroup;

    invoke-virtual {p3}, Landroid/view/View;->getHeight()I

    move-result p3

    if-lez p3, :cond_8

    if-eqz p1, :cond_8

    .line 385
    iget p3, p2, Landroid/widget/RelativeLayout$LayoutParams;->width:I

    iput p3, p1, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 386
    iget p2, p2, Landroid/widget/RelativeLayout$LayoutParams;->height:I

    iput p2, p1, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 387
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/fhx/fm/fm;->hi:Landroid/view/ViewGroup;

    invoke-virtual {p0, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    :cond_8
    :goto_2
    return-void
.end method

.method public static synthetic fm(Lcom/bytedance/sdk/openadsdk/core/fhx/yz/fm;FF)V
    .locals 0

    .line 333
    invoke-direct {p0, p1, p2}, Lcom/bytedance/sdk/openadsdk/core/fhx/yz/fm;->lb(FF)V

    return-void
.end method

.method public static synthetic fm(Lcom/bytedance/sdk/openadsdk/core/fhx/yz/fm;JJ)V
    .locals 0

    .line 334
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/bytedance/sdk/openadsdk/core/fhx/fm/fm;->fm(JJ)V

    return-void
.end method

.method public static synthetic fm(Lcom/bytedance/sdk/openadsdk/core/fhx/yz/fm;Lcom/bykv/vk/openvk/fm/fm/fm/lb/fm;)V
    .locals 0

    .line 335
    invoke-virtual {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/fhx/fm/fm;->fm(Lcom/bykv/vk/openvk/fm/fm/fm/lb/fm;)V

    return-void
.end method

.method public static synthetic fm(Lcom/bytedance/sdk/openadsdk/core/fhx/yz/fm;Lcom/bytedance/sdk/openadsdk/yz/wsy;)V
    .locals 0

    .line 336
    invoke-virtual {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/fhx/fm/fm;->fm(Lcom/bytedance/sdk/openadsdk/yz/wsy;)V

    return-void
.end method

.method public static synthetic fm(Lcom/bytedance/sdk/openadsdk/core/fhx/yz/fm;Z)Z
    .locals 0

    .line 337
    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/core/fhx/fm/fm;->hlt:Z

    return p1
.end method

.method public static synthetic gc(Lcom/bytedance/sdk/openadsdk/core/fhx/yz/fm;)J
    .locals 2

    .line 37
    iget-wide v0, p0, Lcom/bytedance/sdk/openadsdk/core/fhx/fm/fm;->pkk:J

    return-wide v0
.end method

.method public static synthetic gof(Lcom/bytedance/sdk/openadsdk/core/fhx/yz/fm;)Lcom/bytedance/sdk/openadsdk/yz/wsy;
    .locals 0

    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/fhx/yz/fm;->bx:Lcom/bytedance/sdk/openadsdk/yz/wsy;

    return-object p0
.end method

.method public static synthetic gqi(Lcom/bytedance/sdk/openadsdk/core/fhx/yz/fm;)V
    .locals 0

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/fhx/fm/fm;->pkk()V

    return-void
.end method

.method public static synthetic grs(Lcom/bytedance/sdk/openadsdk/core/fhx/yz/fm;)Lcom/bytedance/sdk/openadsdk/core/model/lse;
    .locals 0

    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/fhx/fm/fm;->wu:Lcom/bytedance/sdk/openadsdk/core/model/lse;

    return-object p0
.end method

.method public static synthetic gzf(Lcom/bytedance/sdk/openadsdk/core/fhx/yz/fm;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/fhx/fm/fm;->fm:Ljava/lang/String;

    return-object p0
.end method

.method public static synthetic ha(Lcom/bytedance/sdk/openadsdk/core/fhx/yz/fm;)Lcom/bykv/vk/openvk/fm/fm/fm/yz/lb$fm;
    .locals 0

    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/fhx/fm/fm;->mq:Lcom/bykv/vk/openvk/fm/fm/fm/yz/lb$fm;

    return-object p0
.end method

.method public static synthetic hi(Lcom/bytedance/sdk/openadsdk/core/fhx/yz/fm;)Lcom/bytedance/sdk/openadsdk/core/fhx/ro/jnr;
    .locals 0

    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/fhx/fm/fm;->wsy:Lcom/bytedance/sdk/openadsdk/core/fhx/ro/jnr;

    return-object p0
.end method

.method public static synthetic hlt(Lcom/bytedance/sdk/openadsdk/core/fhx/yz/fm;)Lcom/bytedance/sdk/component/utils/mq;
    .locals 0

    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/fhx/fm/fm;->lb:Lcom/bytedance/sdk/component/utils/mq;

    return-object p0
.end method

.method public static synthetic hm(Lcom/bytedance/sdk/openadsdk/core/fhx/yz/fm;)Lcom/bytedance/sdk/openadsdk/core/model/lse;
    .locals 0

    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/fhx/fm/fm;->wu:Lcom/bytedance/sdk/openadsdk/core/model/lse;

    return-object p0
.end method

.method public static synthetic hou(Lcom/bytedance/sdk/openadsdk/core/fhx/yz/fm;)Lcom/bykv/vk/openvk/fm/fm/fm/yz/lb$fm;
    .locals 0

    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/fhx/fm/fm;->mq:Lcom/bykv/vk/openvk/fm/fm/fm/yz/lb$fm;

    return-object p0
.end method

.method public static synthetic hxv(Lcom/bytedance/sdk/openadsdk/core/fhx/yz/fm;)J
    .locals 2

    .line 8
    iget-wide v0, p0, Lcom/bytedance/sdk/openadsdk/core/fhx/fm/fm;->ef:J

    return-wide v0
.end method

.method public static synthetic ib(Lcom/bytedance/sdk/openadsdk/core/fhx/yz/fm;)Lcom/bytedance/sdk/component/utils/mq;
    .locals 0

    .line 56
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/fhx/fm/fm;->lb:Lcom/bytedance/sdk/component/utils/mq;

    return-object p0
.end method

.method private ib()Z
    .locals 4

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/fhx/fm/fm;->wu:Lcom/bytedance/sdk/openadsdk/core/model/lse;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/lse;->te()I

    move-result v0

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/dsz/jnr;->fm(I)Z

    move-result v0

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/fhx/fm/fm;->wu:Lcom/bytedance/sdk/openadsdk/core/model/lse;

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v0, :cond_1

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/model/lse;->po()Lcom/bytedance/sdk/openadsdk/core/model/ha;

    move-result-object v0

    if-eqz v0, :cond_0

    :goto_0
    move v0, v3

    goto :goto_1

    :cond_0
    move v0, v2

    goto :goto_1

    :cond_1
    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/model/lse;->zzn()Lcom/bytedance/sdk/openadsdk/core/model/lse$fm;

    move-result-object v0

    if-eqz v0, :cond_0

    goto :goto_0

    :goto_1
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/fhx/yz/fm;->xgn()Lcom/bykv/vk/openvk/fm/fm/fm/ajl/ro;

    move-result-object v1

    if-eqz v1, :cond_3

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/fhx/fm/fm;->ajl:Lcom/bytedance/sdk/openadsdk/core/fhx/yz/lb;

    if-eqz v1, :cond_3

    if-nez v0, :cond_3

    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/fhx/fm/fm;->wu:Lcom/bytedance/sdk/openadsdk/core/model/lse;

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/model/lse;->daz()I

    move-result p0

    if-ne p0, v3, :cond_2

    goto :goto_2

    :cond_2
    return v2

    :cond_3
    :goto_2
    return v3
.end method

.method public static synthetic irt(Lcom/bytedance/sdk/openadsdk/core/fhx/yz/fm;)Lcom/bytedance/sdk/component/utils/mq;
    .locals 0

    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/fhx/fm/fm;->lb:Lcom/bytedance/sdk/component/utils/mq;

    return-object p0
.end method

.method public static synthetic jm(Lcom/bytedance/sdk/openadsdk/core/fhx/yz/fm;)Lcom/bytedance/sdk/component/utils/mq;
    .locals 0

    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/fhx/fm/fm;->lb:Lcom/bytedance/sdk/component/utils/mq;

    return-object p0
.end method

.method public static synthetic jn(Lcom/bytedance/sdk/openadsdk/core/fhx/yz/fm;)Lcom/bytedance/sdk/openadsdk/core/fhx/ro/jnr;
    .locals 0

    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/fhx/fm/fm;->wsy:Lcom/bytedance/sdk/openadsdk/core/fhx/ro/jnr;

    return-object p0
.end method

.method public static synthetic jnr(Lcom/bytedance/sdk/openadsdk/core/fhx/yz/fm;)V
    .locals 0

    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/fhx/yz/fm;->qf()V

    return-void
.end method

.method public static synthetic kc(Lcom/bytedance/sdk/openadsdk/core/fhx/yz/fm;)Lcom/bytedance/sdk/openadsdk/core/onz/ajl;
    .locals 0

    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/fhx/fm/fm;->gzf:Lcom/bytedance/sdk/openadsdk/core/onz/ajl;

    return-object p0
.end method

.method public static synthetic ku(Lcom/bytedance/sdk/openadsdk/core/fhx/yz/fm;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/fhx/fm/fm;->fm:Ljava/lang/String;

    return-object p0
.end method

.method public static synthetic kwx(Lcom/bytedance/sdk/openadsdk/core/fhx/yz/fm;)Lcom/bytedance/sdk/openadsdk/core/fhx/ro/jnr;
    .locals 0

    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/fhx/fm/fm;->wsy:Lcom/bytedance/sdk/openadsdk/core/fhx/ro/jnr;

    return-object p0
.end method

.method public static synthetic ky(Lcom/bytedance/sdk/openadsdk/core/fhx/yz/fm;)Lcom/bytedance/sdk/openadsdk/core/model/lse;
    .locals 0

    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/fhx/fm/fm;->wu:Lcom/bytedance/sdk/openadsdk/core/model/lse;

    return-object p0
.end method

.method public static synthetic lb(Lcom/bytedance/sdk/openadsdk/core/fhx/yz/fm;)Lcom/bytedance/sdk/openadsdk/core/onz/ajl;
    .locals 0

    .line 114
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/fhx/fm/fm;->gzf:Lcom/bytedance/sdk/openadsdk/core/onz/ajl;

    return-object p0
.end method

.method private lb(FF)V
    .locals 9

    .line 115
    :try_start_0
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/fhx/yz/fm;->xgn()Lcom/bykv/vk/openvk/fm/fm/fm/ajl/ro;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/fhx/fm/fm;->ajl:Lcom/bytedance/sdk/openadsdk/core/fhx/yz/lb;

    if-nez v0, :cond_0

    goto :goto_1

    .line 116
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/fhx/fm/fm;->wu:Lcom/bytedance/sdk/openadsdk/core/model/lse;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/lse;->nnq()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-ne v0, v2, :cond_1

    move v8, v2

    goto :goto_0

    :cond_1
    move v8, v1

    .line 117
    :goto_0
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/gof;->fm()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/utils/zan;->ro(Landroid/content/Context;)[I

    move-result-object v0

    .line 118
    aget v1, v0, v1

    int-to-float v4, v1

    .line 119
    aget v0, v0, v2

    int-to-float v5, v0

    move-object v3, p0

    move v6, p1

    move v7, p2

    .line 120
    invoke-direct/range {v3 .. v8}, Lcom/bytedance/sdk/openadsdk/core/fhx/yz/fm;->fm(FFFFZ)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    :cond_2
    :goto_1
    return-void
.end method

.method public static synthetic lb(Lcom/bytedance/sdk/openadsdk/core/fhx/yz/fm;FF)V
    .locals 0

    .line 112
    invoke-direct {p0, p1, p2}, Lcom/bytedance/sdk/openadsdk/core/fhx/yz/fm;->fm(FF)V

    return-void
.end method

.method public static synthetic lb(Lcom/bytedance/sdk/openadsdk/core/fhx/yz/fm;Z)Z
    .locals 0

    .line 113
    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/core/fhx/fm/fm;->hlt:Z

    return p1
.end method

.method public static synthetic lcp(Lcom/bytedance/sdk/openadsdk/core/fhx/yz/fm;)V
    .locals 0

    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/fhx/yz/fm;->lz()V

    return-void
.end method

.method public static synthetic le(Lcom/bytedance/sdk/openadsdk/core/fhx/yz/fm;)J
    .locals 2

    iget-wide v0, p0, Lcom/bytedance/sdk/openadsdk/core/fhx/fm/fm;->ef:J

    return-wide v0
.end method

.method public static synthetic lmk(Lcom/bytedance/sdk/openadsdk/core/fhx/yz/fm;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/fhx/fm/fm;->fm:Ljava/lang/String;

    return-object p0
.end method

.method public static synthetic lsa(Lcom/bytedance/sdk/openadsdk/core/fhx/yz/fm;)Lcom/bytedance/sdk/openadsdk/core/model/lse;
    .locals 0

    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/fhx/fm/fm;->wu:Lcom/bytedance/sdk/openadsdk/core/model/lse;

    return-object p0
.end method

.method public static synthetic lse(Lcom/bytedance/sdk/openadsdk/core/fhx/yz/fm;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/fhx/fm/fm;->fm:Ljava/lang/String;

    return-object p0
.end method

.method public static synthetic lz(Lcom/bytedance/sdk/openadsdk/core/fhx/yz/fm;)Lcom/bytedance/sdk/openadsdk/core/onz/ajl;
    .locals 0

    .line 58
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/fhx/fm/fm;->gzf:Lcom/bytedance/sdk/openadsdk/core/onz/ajl;

    return-object p0
.end method

.method private lz()V
    .locals 4

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/fhx/fm/fm;->lse:Lcom/bytedance/sdk/openadsdk/core/fhx/fm/ro;

    iget v0, v0, Lcom/bytedance/sdk/openadsdk/core/fhx/fm/ro;->ajl:I

    const/4 v1, 0x2

    if-eq v0, v1, :cond_2

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x4

    if-ne v0, v1, :cond_1

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/gof;->yz()Lcom/bytedance/sdk/openadsdk/core/settings/ku;

    move-result-object v0

    iget v1, p0, Lcom/bytedance/sdk/openadsdk/core/fhx/yz/fm;->qf:I

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/settings/ku;->vt(Ljava/lang/String;)I

    move-result v0

    goto :goto_1

    :cond_1
    const/16 v0, 0x1388

    goto :goto_1

    :cond_2
    :goto_0
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/gof;->yz()Lcom/bytedance/sdk/openadsdk/core/settings/ku;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/settings/ku;->ne()I

    move-result v0

    mul-int/lit16 v0, v0, 0x3e8

    :goto_1
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/fhx/fm/fm;->lb:Lcom/bytedance/sdk/component/utils/mq;

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/fhx/yz/fm;->ne:Ljava/lang/Runnable;

    invoke-virtual {v1, v2}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/fhx/fm/fm;->lb:Lcom/bytedance/sdk/component/utils/mq;

    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/fhx/yz/fm;->ne:Ljava/lang/Runnable;

    int-to-long v2, v0

    invoke-virtual {v1, p0, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method public static synthetic maa(Lcom/bytedance/sdk/openadsdk/core/fhx/yz/fm;)Lcom/bytedance/sdk/openadsdk/core/model/lse;
    .locals 0

    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/fhx/fm/fm;->wu:Lcom/bytedance/sdk/openadsdk/core/model/lse;

    return-object p0
.end method

.method public static synthetic mj(Lcom/bytedance/sdk/openadsdk/core/fhx/yz/fm;)Lcom/bytedance/sdk/openadsdk/core/fhx/yz/lb;
    .locals 0

    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/fhx/fm/fm;->ajl:Lcom/bytedance/sdk/openadsdk/core/fhx/yz/lb;

    return-object p0
.end method

.method public static synthetic mon(Lcom/bytedance/sdk/openadsdk/core/fhx/yz/fm;)Lcom/bytedance/sdk/component/utils/mq;
    .locals 0

    .line 9
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/fhx/fm/fm;->lb:Lcom/bytedance/sdk/component/utils/mq;

    return-object p0
.end method

.method public static synthetic mpp(Lcom/bytedance/sdk/openadsdk/core/fhx/yz/fm;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/fhx/fm/fm;->fm:Ljava/lang/String;

    return-object p0
.end method

.method public static synthetic mq(Lcom/bytedance/sdk/openadsdk/core/fhx/yz/fm;)Lcom/bytedance/sdk/component/utils/mq;
    .locals 0

    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/fhx/fm/fm;->lb:Lcom/bytedance/sdk/component/utils/mq;

    return-object p0
.end method

.method public static synthetic ne(Lcom/bytedance/sdk/openadsdk/core/fhx/yz/fm;)Lcom/bytedance/sdk/openadsdk/core/fhx/ro/jnr;
    .locals 0

    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/fhx/fm/fm;->wsy:Lcom/bytedance/sdk/openadsdk/core/fhx/ro/jnr;

    return-object p0
.end method

.method public static synthetic nn(Lcom/bytedance/sdk/openadsdk/core/fhx/yz/fm;)Lcom/bykv/vk/openvk/fm/fm/fm/yz/lb$fm;
    .locals 0

    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/fhx/fm/fm;->mq:Lcom/bykv/vk/openvk/fm/fm/fm/yz/lb$fm;

    return-object p0
.end method

.method public static synthetic no(Lcom/bytedance/sdk/openadsdk/core/fhx/yz/fm;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/fhx/fm/fm;->fm:Ljava/lang/String;

    return-object p0
.end method

.method public static synthetic nt(Lcom/bytedance/sdk/openadsdk/core/fhx/yz/fm;)Lcom/bytedance/sdk/openadsdk/core/fhx/ro/jnr;
    .locals 0

    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/fhx/fm/fm;->wsy:Lcom/bytedance/sdk/openadsdk/core/fhx/ro/jnr;

    return-object p0
.end method

.method public static synthetic ol(Lcom/bytedance/sdk/openadsdk/core/fhx/yz/fm;)Lcom/bytedance/sdk/openadsdk/core/fhx/ro/jnr;
    .locals 0

    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/fhx/fm/fm;->wsy:Lcom/bytedance/sdk/openadsdk/core/fhx/ro/jnr;

    return-object p0
.end method

.method public static synthetic onz(Lcom/bytedance/sdk/openadsdk/core/fhx/yz/fm;)Lcom/bytedance/sdk/openadsdk/core/fhx/ro/jnr;
    .locals 0

    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/fhx/fm/fm;->wsy:Lcom/bytedance/sdk/openadsdk/core/fhx/ro/jnr;

    return-object p0
.end method

.method public static synthetic oy(Lcom/bytedance/sdk/openadsdk/core/fhx/yz/fm;)Lcom/bytedance/sdk/openadsdk/core/onz/ajl;
    .locals 0

    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/fhx/fm/fm;->gzf:Lcom/bytedance/sdk/openadsdk/core/onz/ajl;

    return-object p0
.end method

.method public static synthetic pbk(Lcom/bytedance/sdk/openadsdk/core/fhx/yz/fm;)Lcom/bytedance/sdk/openadsdk/core/model/lse;
    .locals 0

    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/fhx/fm/fm;->wu:Lcom/bytedance/sdk/openadsdk/core/model/lse;

    return-object p0
.end method

.method public static synthetic pcm(Lcom/bytedance/sdk/openadsdk/core/fhx/yz/fm;)Lcom/bytedance/sdk/openadsdk/core/model/lse;
    .locals 0

    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/fhx/fm/fm;->wu:Lcom/bytedance/sdk/openadsdk/core/model/lse;

    return-object p0
.end method

.method public static synthetic pf(Lcom/bytedance/sdk/openadsdk/core/fhx/yz/fm;)Lcom/bytedance/sdk/openadsdk/core/onz/ajl;
    .locals 0

    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/fhx/fm/fm;->gzf:Lcom/bytedance/sdk/openadsdk/core/onz/ajl;

    return-object p0
.end method

.method public static synthetic pkk(Lcom/bytedance/sdk/openadsdk/core/fhx/yz/fm;)J
    .locals 2

    iget-wide v0, p0, Lcom/bytedance/sdk/openadsdk/core/fhx/yz/fm;->tzk:J

    return-wide v0
.end method

.method public static synthetic po(Lcom/bytedance/sdk/openadsdk/core/fhx/yz/fm;)Lcom/bytedance/sdk/openadsdk/core/model/lse;
    .locals 0

    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/fhx/fm/fm;->wu:Lcom/bytedance/sdk/openadsdk/core/model/lse;

    return-object p0
.end method

.method public static synthetic pyj(Lcom/bytedance/sdk/openadsdk/core/fhx/yz/fm;)Lcom/bytedance/sdk/openadsdk/core/fhx/yz/lb;
    .locals 0

    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/fhx/fm/fm;->ajl:Lcom/bytedance/sdk/openadsdk/core/fhx/yz/lb;

    return-object p0
.end method

.method public static synthetic qb(Lcom/bytedance/sdk/openadsdk/core/fhx/yz/fm;)Lcom/bytedance/sdk/openadsdk/core/fhx/ro/jnr;
    .locals 0

    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/fhx/fm/fm;->wsy:Lcom/bytedance/sdk/openadsdk/core/fhx/ro/jnr;

    return-object p0
.end method

.method public static synthetic qf(Lcom/bytedance/sdk/openadsdk/core/fhx/yz/fm;)Lcom/bytedance/sdk/openadsdk/core/model/lse;
    .locals 0

    .line 69
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/fhx/fm/fm;->wu:Lcom/bytedance/sdk/openadsdk/core/model/lse;

    return-object p0
.end method

.method private qf()V
    .locals 8

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/fhx/fm/fm;->wsy:Lcom/bytedance/sdk/openadsdk/core/fhx/ro/jnr;

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/fhx/fm/fm;->lb:Lcom/bytedance/sdk/component/utils/mq;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/fhx/yz/fm;->ne:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/fhx/fm/fm;->wsy:Lcom/bytedance/sdk/openadsdk/core/fhx/ro/jnr;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/fhx/ro/jnr;->ro()V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/bytedance/sdk/openadsdk/core/fhx/yz/fm;->zan:J

    sub-long/2addr v0, v2

    iput-wide v0, p0, Lcom/bytedance/sdk/openadsdk/core/fhx/yz/fm;->tzk:J

    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/fhx/yz/fm;->lz:Z

    const/4 v1, 0x1

    if-nez v0, :cond_1

    iput-boolean v1, p0, Lcom/bytedance/sdk/openadsdk/core/fhx/yz/fm;->lz:Z

    iget-wide v2, p0, Lcom/bytedance/sdk/openadsdk/core/fhx/fm/fm;->pkk:J

    invoke-direct {p0, v2, v3, v2, v3}, Lcom/bytedance/sdk/openadsdk/core/fhx/yz/fm;->ro(JJ)V

    iget-wide v2, p0, Lcom/bytedance/sdk/openadsdk/core/fhx/fm/fm;->pkk:J

    iput-wide v2, p0, Lcom/bytedance/sdk/openadsdk/core/fhx/fm/fm;->ef:J

    iput-wide v2, p0, Lcom/bytedance/sdk/openadsdk/core/fhx/fm/fm;->vt:J

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/fhx/yz/fm;->bx:Lcom/bytedance/sdk/openadsdk/yz/wsy;

    invoke-virtual {p0, v0}, Lcom/bytedance/sdk/openadsdk/core/fhx/fm/fm;->ro(Lcom/bytedance/sdk/openadsdk/yz/wsy;)V

    :cond_1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/fhx/fm/fm;->mq:Lcom/bykv/vk/openvk/fm/fm/fm/yz/lb$fm;

    if-eqz v0, :cond_2

    iget-wide v2, p0, Lcom/bytedance/sdk/openadsdk/core/fhx/yz/fm;->tzk:J

    iget-wide v4, p0, Lcom/bytedance/sdk/openadsdk/core/fhx/fm/fm;->ef:J

    iget-wide v6, p0, Lcom/bytedance/sdk/openadsdk/core/fhx/fm/fm;->pkk:J

    invoke-static {v4, v5, v6, v7}, Lcom/bykv/vk/openvk/fm/fm/ro/yz/fm;->fm(JJ)I

    move-result v4

    invoke-interface {v0, v2, v3, v4}, Lcom/bykv/vk/openvk/fm/fm/fm/yz/lb$fm;->fm(JI)V

    :cond_2
    iput-boolean v1, p0, Lcom/bytedance/sdk/openadsdk/core/fhx/fm/fm;->onz:Z

    return-void
.end method

.method public static synthetic qhl(Lcom/bytedance/sdk/openadsdk/core/fhx/yz/fm;)Ljava/util/concurrent/atomic/AtomicBoolean;
    .locals 0

    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/fhx/fm/fm;->wey:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-object p0
.end method

.method public static synthetic qlg(Lcom/bytedance/sdk/openadsdk/core/fhx/yz/fm;)Lcom/bykv/vk/openvk/fm/fm/fm/yz/lb$fm;
    .locals 0

    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/fhx/fm/fm;->mq:Lcom/bykv/vk/openvk/fm/fm/fm/yz/lb$fm;

    return-object p0
.end method

.method public static synthetic qph(Lcom/bytedance/sdk/openadsdk/core/fhx/yz/fm;)Lcom/bytedance/sdk/component/utils/mq;
    .locals 0

    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/fhx/fm/fm;->lb:Lcom/bytedance/sdk/component/utils/mq;

    return-object p0
.end method

.method public static synthetic rbn(Lcom/bytedance/sdk/openadsdk/core/fhx/yz/fm;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/bytedance/sdk/openadsdk/core/fhx/fm/fm;->irt:Z

    return p0
.end method

.method public static synthetic rka(Lcom/bytedance/sdk/openadsdk/core/fhx/yz/fm;)Lcom/bytedance/sdk/openadsdk/core/model/lse;
    .locals 0

    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/fhx/fm/fm;->wu:Lcom/bytedance/sdk/openadsdk/core/model/lse;

    return-object p0
.end method

.method public static synthetic ro(Lcom/bytedance/sdk/openadsdk/core/fhx/yz/fm;)Ljava/lang/String;
    .locals 0

    .line 217
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/fhx/fm/fm;->fm:Ljava/lang/String;

    return-object p0
.end method

.method private ro(FF)V
    .locals 11

    :try_start_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/fhx/fm/fm;->wu:Lcom/bytedance/sdk/openadsdk/core/model/lse;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/lse;->cpu()Lcom/bytedance/sdk/openadsdk/AdSlot;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/fhx/yz/fm;->ib()Z

    move-result v0

    if-eqz v0, :cond_0

    goto/16 :goto_6

    :cond_0
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/gof;->fm()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/utils/zan;->ro(Landroid/content/Context;)[I

    move-result-object v0

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/fhx/fm/fm;->wu:Lcom/bytedance/sdk/openadsdk/core/model/lse;

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/model/lse;->nnq()I

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-ne v1, v3, :cond_1

    move v1, v3

    goto :goto_0

    :cond_1
    move v1, v2

    :goto_0
    aget v4, v0, v2

    int-to-float v6, v4

    aget v0, v0, v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    int-to-float v7, v0

    if-eqz v1, :cond_3

    cmpl-float v0, p1, p2

    if-lez v0, :cond_2

    const/4 v10, 0x1

    move-object v5, p0

    move v8, p1

    move v9, p2

    :try_start_1
    invoke-direct/range {v5 .. v10}, Lcom/bytedance/sdk/openadsdk/core/fhx/yz/fm;->fm(FFFFZ)V

    return-void

    :catchall_0
    move-exception v0

    :goto_1
    move-object p0, v0

    goto/16 :goto_7

    :cond_2
    move-object v5, p0

    move v8, p1

    move v9, p2

    goto :goto_2

    :cond_3
    move-object v5, p0

    move v8, p1

    move v9, p2

    cmpg-float p0, v8, v9

    if-gez p0, :cond_4

    const/4 v10, 0x0

    invoke-direct/range {v5 .. v10}, Lcom/bytedance/sdk/openadsdk/core/fhx/yz/fm;->fm(FFFFZ)V

    return-void

    :cond_4
    :goto_2
    div-float p1, v8, v9

    div-float p0, v6, v7

    const/high16 p2, 0x41800000    # 16.0f

    const/high16 v0, 0x41100000    # 9.0f

    if-eqz v1, :cond_5

    const/high16 v1, 0x3f100000    # 0.5625f

    cmpg-float p0, p0, v1

    if-gez p0, :cond_6

    cmpl-float p0, p1, v1

    if-nez p0, :cond_6

    mul-float p0, v7, v0

    div-float p1, p0, p2

    move v2, v3

    move p2, v7

    goto :goto_3

    :cond_5
    const v1, 0x3fe38e39

    cmpl-float p0, p0, v1

    if-lez p0, :cond_6

    cmpl-float p0, p1, v1

    if-nez p0, :cond_6

    mul-float p0, v6, v0

    div-float p2, p0, p2

    move v2, v3

    move p1, v6

    goto :goto_3

    :cond_6
    move p1, v8

    move p2, v9

    :goto_3
    if-nez v2, :cond_7

    goto :goto_4

    :cond_7
    move v6, p1

    move v7, p2

    :goto_4
    new-instance p0, Landroid/widget/RelativeLayout$LayoutParams;

    float-to-int p1, v6

    float-to-int p2, v7

    invoke-direct {p0, p1, p2}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    const/16 v0, 0xd

    invoke-virtual {p0, v0}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    invoke-virtual {v5}, Lcom/bytedance/sdk/openadsdk/core/fhx/yz/fm;->xgn()Lcom/bykv/vk/openvk/fm/fm/fm/ajl/ro;

    move-result-object v0

    if-eqz v0, :cond_a

    invoke-virtual {v5}, Lcom/bytedance/sdk/openadsdk/core/fhx/yz/fm;->xgn()Lcom/bykv/vk/openvk/fm/fm/fm/ajl/ro;

    move-result-object v0

    instance-of v0, v0, Landroid/view/TextureView;

    if-eqz v0, :cond_8

    invoke-virtual {v5}, Lcom/bytedance/sdk/openadsdk/core/fhx/yz/fm;->xgn()Lcom/bykv/vk/openvk/fm/fm/fm/ajl/ro;

    move-result-object v0

    check-cast v0, Landroid/view/TextureView;

    invoke-virtual {v0, p0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_5

    :cond_8
    invoke-virtual {v5}, Lcom/bytedance/sdk/openadsdk/core/fhx/yz/fm;->xgn()Lcom/bykv/vk/openvk/fm/fm/fm/ajl/ro;

    move-result-object v0

    instance-of v0, v0, Landroid/view/SurfaceView;

    if-eqz v0, :cond_9

    invoke-virtual {v5}, Lcom/bytedance/sdk/openadsdk/core/fhx/yz/fm;->xgn()Lcom/bykv/vk/openvk/fm/fm/fm/ajl/ro;

    move-result-object v0

    check-cast v0, Landroid/view/SurfaceView;

    invoke-virtual {v0, p0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :cond_9
    :goto_5
    iget-object p0, v5, Lcom/bytedance/sdk/openadsdk/core/fhx/fm/fm;->hi:Landroid/view/ViewGroup;

    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p0

    if-eqz p0, :cond_a

    iput p2, p0, Landroid/view/ViewGroup$LayoutParams;->height:I

    iput p1, p0, Landroid/view/ViewGroup$LayoutParams;->width:I

    iget-object p1, v5, Lcom/bytedance/sdk/openadsdk/core/fhx/fm/fm;->hi:Landroid/view/ViewGroup;

    invoke-virtual {p1, p0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_a
    :goto_6
    return-void

    :catchall_1
    move-exception v0

    move-object v5, p0

    goto/16 :goto_1

    :goto_7
    iget-object p1, v5, Lcom/bytedance/sdk/openadsdk/core/fhx/fm/fm;->fm:Ljava/lang/String;

    const-string p2, "changeSize error"

    invoke-static {p1, p2, p0}, Lcom/bytedance/sdk/component/utils/wey;->fm(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method private ro(JJ)V
    .locals 8

    .line 218
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/fhx/fm/fm;->wu:Lcom/bytedance/sdk/openadsdk/core/model/lse;

    invoke-virtual {v0, p1, p2}, Lcom/bytedance/sdk/openadsdk/core/model/lse;->yz(J)V

    .line 219
    iput-wide p1, p0, Lcom/bytedance/sdk/openadsdk/core/fhx/fm/fm;->ef:J

    .line 220
    iput-wide p3, p0, Lcom/bytedance/sdk/openadsdk/core/fhx/fm/fm;->pkk:J

    .line 221
    invoke-static {p1, p2, p3, p4}, Lcom/bykv/vk/openvk/fm/fm/ro/yz/fm;->fm(JJ)I

    move-result v7

    .line 222
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/fhx/fm/fm;->lb:Lcom/bytedance/sdk/component/utils/mq;

    new-instance v1, Lcom/bytedance/sdk/openadsdk/core/fhx/yz/fm$4;

    move-object v2, p0

    move-wide v3, p1

    move-wide v5, p3

    invoke-direct/range {v1 .. v7}, Lcom/bytedance/sdk/openadsdk/core/fhx/yz/fm$4;-><init>(Lcom/bytedance/sdk/openadsdk/core/fhx/yz/fm;JJI)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public static synthetic ro(Lcom/bytedance/sdk/openadsdk/core/fhx/yz/fm;FF)V
    .locals 0

    .line 213
    invoke-direct {p0, p1, p2}, Lcom/bytedance/sdk/openadsdk/core/fhx/yz/fm;->ro(FF)V

    return-void
.end method

.method public static synthetic ro(Lcom/bytedance/sdk/openadsdk/core/fhx/yz/fm;JJ)V
    .locals 0

    .line 214
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/bytedance/sdk/openadsdk/core/fhx/yz/fm;->ro(JJ)V

    return-void
.end method

.method public static synthetic ro(Lcom/bytedance/sdk/openadsdk/core/fhx/yz/fm;Lcom/bytedance/sdk/openadsdk/yz/wsy;)V
    .locals 0

    .line 215
    invoke-virtual {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/fhx/fm/fm;->fm(Lcom/bytedance/sdk/openadsdk/yz/wsy;)V

    return-void
.end method

.method public static synthetic ro(Lcom/bytedance/sdk/openadsdk/core/fhx/yz/fm;Z)Z
    .locals 0

    .line 216
    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/core/fhx/fm/fm;->hlt:Z

    return p1
.end method

.method public static synthetic sds(Lcom/bytedance/sdk/openadsdk/core/fhx/yz/fm;)Lcom/bytedance/sdk/openadsdk/core/onz/ajl;
    .locals 0

    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/fhx/fm/fm;->gzf:Lcom/bytedance/sdk/openadsdk/core/onz/ajl;

    return-object p0
.end method

.method public static synthetic si(Lcom/bytedance/sdk/openadsdk/core/fhx/yz/fm;)Ljava/lang/String;
    .locals 0

    .line 16
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/fhx/fm/fm;->fm:Ljava/lang/String;

    return-object p0
.end method

.method private si()Z
    .locals 1

    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/fhx/fm/fm;->wu:Lcom/bytedance/sdk/openadsdk/core/model/lse;

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/model/lse;->lvj()F

    move-result p0

    const/high16 v0, 0x42c80000    # 100.0f

    cmpl-float p0, p0, v0

    if-nez p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static synthetic so(Lcom/bytedance/sdk/openadsdk/core/fhx/yz/fm;)Lcom/bytedance/sdk/openadsdk/core/fhx/fm/ro;
    .locals 0

    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/fhx/fm/fm;->lse:Lcom/bytedance/sdk/openadsdk/core/fhx/fm/ro;

    return-object p0
.end method

.method public static synthetic te(Lcom/bytedance/sdk/openadsdk/core/fhx/yz/fm;)Lcom/bytedance/sdk/component/utils/mq;
    .locals 0

    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/fhx/fm/fm;->lb:Lcom/bytedance/sdk/component/utils/mq;

    return-object p0
.end method

.method public static synthetic ttj(Lcom/bytedance/sdk/openadsdk/core/fhx/yz/fm;)Lcom/bytedance/sdk/openadsdk/core/onz/ajl;
    .locals 0

    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/fhx/fm/fm;->gzf:Lcom/bytedance/sdk/openadsdk/core/onz/ajl;

    return-object p0
.end method

.method public static synthetic tzk(Lcom/bytedance/sdk/openadsdk/core/fhx/yz/fm;)Lcom/bytedance/sdk/openadsdk/core/onz/ajl;
    .locals 0

    .line 44
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/fhx/fm/fm;->gzf:Lcom/bytedance/sdk/openadsdk/core/onz/ajl;

    return-object p0
.end method

.method private tzk()V
    .locals 2

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/fhx/fm/fm;->ajl:Lcom/bytedance/sdk/openadsdk/core/fhx/yz/lb;

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/fhx/fm/fm;->wbw()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/fhx/yz/lb;->lb(I)V

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/fhx/fm/fm;->ajl:Lcom/bytedance/sdk/openadsdk/core/fhx/yz/lb;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/fhx/fm/fm;->lse:Lcom/bytedance/sdk/openadsdk/core/fhx/fm/ro;

    invoke-virtual {v0, v1}, Lcom/bykv/vk/openvk/fm/fm/ro/lb/yz;->fm(Lcom/bykv/vk/openvk/fm/fm/fm/lb/lb;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/bytedance/sdk/openadsdk/core/fhx/yz/fm;->zan:J

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/fhx/fm/fm;->wsy:Lcom/bytedance/sdk/openadsdk/core/fhx/ro/jnr;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/fhx/ro/jnr;->lb(I)V

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/fhx/fm/fm;->wsy:Lcom/bytedance/sdk/openadsdk/core/fhx/ro/jnr;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/fhx/ro/jnr;->lb(I)V

    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/fhx/yz/fm$2;

    invoke-direct {v0, p0}, Lcom/bytedance/sdk/openadsdk/core/fhx/yz/fm$2;-><init>(Lcom/bytedance/sdk/openadsdk/core/fhx/yz/fm;)V

    invoke-virtual {p0, v0}, Lcom/bytedance/sdk/openadsdk/core/fhx/fm/fm;->fm(Ljava/lang/Runnable;)V

    return-void
.end method

.method public static synthetic ucr(Lcom/bytedance/sdk/openadsdk/core/fhx/yz/fm;)Lcom/bytedance/sdk/component/utils/mq;
    .locals 0

    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/fhx/fm/fm;->lb:Lcom/bytedance/sdk/component/utils/mq;

    return-object p0
.end method

.method public static synthetic ug(Lcom/bytedance/sdk/openadsdk/core/fhx/yz/fm;)V
    .locals 0

    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/fhx/yz/fm;->zan()V

    return-void
.end method

.method public static synthetic vj(Lcom/bytedance/sdk/openadsdk/core/fhx/yz/fm;)Lcom/bytedance/sdk/openadsdk/core/fhx/ro/jnr;
    .locals 0

    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/fhx/fm/fm;->wsy:Lcom/bytedance/sdk/openadsdk/core/fhx/ro/jnr;

    return-object p0
.end method

.method public static synthetic vod(Lcom/bytedance/sdk/openadsdk/core/fhx/yz/fm;)J
    .locals 2

    iget-wide v0, p0, Lcom/bytedance/sdk/openadsdk/core/fhx/fm/fm;->ef:J

    return-wide v0
.end method

.method public static synthetic vt(Lcom/bytedance/sdk/openadsdk/core/fhx/yz/fm;)Lcom/bytedance/sdk/openadsdk/core/fhx/yz/fm$fm;
    .locals 0

    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/fhx/yz/fm;->kwx:Lcom/bytedance/sdk/openadsdk/core/fhx/yz/fm$fm;

    return-object p0
.end method

.method public static synthetic vvj(Lcom/bytedance/sdk/openadsdk/core/fhx/yz/fm;)Lcom/bytedance/sdk/openadsdk/core/fhx/yz/lb;
    .locals 0

    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/fhx/fm/fm;->ajl:Lcom/bytedance/sdk/openadsdk/core/fhx/yz/lb;

    return-object p0
.end method

.method public static synthetic wbw(Lcom/bytedance/sdk/openadsdk/core/fhx/yz/fm;)Lcom/bytedance/sdk/openadsdk/core/fhx/ro/jnr;
    .locals 0

    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/fhx/fm/fm;->wsy:Lcom/bytedance/sdk/openadsdk/core/fhx/ro/jnr;

    return-object p0
.end method

.method public static synthetic wey(Lcom/bytedance/sdk/openadsdk/core/fhx/yz/fm;)Lcom/bytedance/sdk/openadsdk/core/onz/ajl;
    .locals 0

    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/fhx/fm/fm;->gzf:Lcom/bytedance/sdk/openadsdk/core/onz/ajl;

    return-object p0
.end method

.method public static synthetic wjb(Lcom/bytedance/sdk/openadsdk/core/fhx/yz/fm;)Lcom/bytedance/sdk/openadsdk/core/onz/ajl;
    .locals 0

    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/fhx/fm/fm;->gzf:Lcom/bytedance/sdk/openadsdk/core/onz/ajl;

    return-object p0
.end method

.method public static synthetic wsy(Lcom/bytedance/sdk/openadsdk/core/fhx/yz/fm;)Lcom/bytedance/sdk/openadsdk/core/model/lse;
    .locals 0

    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/fhx/fm/fm;->wu:Lcom/bytedance/sdk/openadsdk/core/model/lse;

    return-object p0
.end method

.method public static synthetic wu(Lcom/bytedance/sdk/openadsdk/core/fhx/yz/fm;)Lcom/bytedance/sdk/openadsdk/core/model/lse;
    .locals 0

    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/fhx/fm/fm;->wu:Lcom/bytedance/sdk/openadsdk/core/model/lse;

    return-object p0
.end method

.method public static synthetic xca(Lcom/bytedance/sdk/openadsdk/core/fhx/yz/fm;)Lcom/bytedance/sdk/openadsdk/core/onz/ajl;
    .locals 0

    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/fhx/fm/fm;->gzf:Lcom/bytedance/sdk/openadsdk/core/onz/ajl;

    return-object p0
.end method

.method public static synthetic xgn(Lcom/bytedance/sdk/openadsdk/core/fhx/yz/fm;)Lcom/bykv/vk/openvk/fm/fm/fm/yz/lb$fm;
    .locals 0

    .line 11
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/fhx/fm/fm;->mq:Lcom/bykv/vk/openvk/fm/fm/fm/yz/lb$fm;

    return-object p0
.end method

.method public static synthetic xp(Lcom/bytedance/sdk/openadsdk/core/fhx/yz/fm;)Lcom/bykv/vk/openvk/fm/fm/fm/yz/lb$fm;
    .locals 0

    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/fhx/fm/fm;->mq:Lcom/bykv/vk/openvk/fm/fm/fm/yz/lb$fm;

    return-object p0
.end method

.method public static synthetic ywr(Lcom/bytedance/sdk/openadsdk/core/fhx/yz/fm;)Z
    .locals 0

    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/fhx/yz/fm;->si()Z

    move-result p0

    return p0
.end method

.method public static synthetic yz(Lcom/bytedance/sdk/openadsdk/core/fhx/yz/fm;)Lcom/bytedance/sdk/openadsdk/core/onz/ajl;
    .locals 0

    .line 51
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/fhx/fm/fm;->gzf:Lcom/bytedance/sdk/openadsdk/core/onz/ajl;

    return-object p0
.end method

.method public static synthetic zan(Lcom/bytedance/sdk/openadsdk/core/fhx/yz/fm;)Lcom/bytedance/sdk/openadsdk/core/model/lse;
    .locals 0

    .line 35
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/fhx/fm/fm;->wu:Lcom/bytedance/sdk/openadsdk/core/model/lse;

    return-object p0
.end method

.method private zan()V
    .locals 2

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/fhx/yz/fm;->bx:Lcom/bytedance/sdk/openadsdk/yz/wsy;

    invoke-virtual {p0, v0}, Lcom/bytedance/sdk/openadsdk/core/fhx/fm/fm;->ro(Lcom/bytedance/sdk/openadsdk/yz/wsy;)V

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/fhx/fm/fm;->lse:Lcom/bytedance/sdk/openadsdk/core/fhx/fm/ro;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/fhx/fm/fm;->ajl:Lcom/bytedance/sdk/openadsdk/core/fhx/yz/lb;

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/fhx/yz/lb;->sds()I

    move-result v1

    iput v1, v0, Lcom/bykv/vk/openvk/fm/fm/fm/lb/lb;->jnr:I

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/fhx/fm/fm;->ol()V

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/fhx/fm/fm;->wey:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/fhx/yz/fm;->si:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/fhx/yz/fm;->bx:Lcom/bytedance/sdk/openadsdk/yz/wsy;

    invoke-virtual {p0, v0}, Lcom/bytedance/sdk/openadsdk/core/fhx/fm/fm;->fm(Lcom/bytedance/sdk/openadsdk/yz/wsy;)V

    return-void
.end method

.method public static synthetic zh(Lcom/bytedance/sdk/openadsdk/core/fhx/yz/fm;)Lcom/bytedance/sdk/openadsdk/core/onz/ajl;
    .locals 0

    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/fhx/fm/fm;->gzf:Lcom/bytedance/sdk/openadsdk/core/onz/ajl;

    return-object p0
.end method

.method public static synthetic zjk(Lcom/bytedance/sdk/openadsdk/core/fhx/yz/fm;)Lcom/bytedance/sdk/component/utils/mq;
    .locals 0

    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/fhx/fm/fm;->lb:Lcom/bytedance/sdk/component/utils/mq;

    return-object p0
.end method

.method public static synthetic zow(Lcom/bytedance/sdk/openadsdk/core/fhx/yz/fm;)Lcom/bytedance/sdk/openadsdk/core/fhx/ro/jnr;
    .locals 0

    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/fhx/fm/fm;->wsy:Lcom/bytedance/sdk/openadsdk/core/fhx/ro/jnr;

    return-object p0
.end method

.method public static synthetic zzm(Lcom/bytedance/sdk/openadsdk/core/fhx/yz/fm;)Lcom/bytedance/sdk/openadsdk/core/fhx/ro/jnr;
    .locals 0

    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/fhx/fm/fm;->wsy:Lcom/bytedance/sdk/openadsdk/core/fhx/ro/jnr;

    return-object p0
.end method

.method public static synthetic zzn(Lcom/bytedance/sdk/openadsdk/core/fhx/yz/fm;)J
    .locals 2

    iget-wide v0, p0, Lcom/bytedance/sdk/openadsdk/core/fhx/fm/fm;->ef:J

    return-wide v0
.end method


# virtual methods
.method public ajl(Z)V
    .locals 0

    .line 3
    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/core/fhx/yz/fm;->ib:Z

    return-void
.end method

.method public bx()V
    .locals 1

    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/fhx/fm/fm;->gzf:Lcom/bytedance/sdk/openadsdk/core/onz/ajl;

    if-eqz p0, :cond_0

    const/16 v0, 0xd

    invoke-virtual {p0, v0}, Lcom/bytedance/sdk/openadsdk/core/onz/ajl;->fm(I)V

    :cond_0
    return-void
.end method

.method public fm()V
    .locals 1

    .line 403
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/fhx/fm/fm;->ajl:Lcom/bytedance/sdk/openadsdk/core/fhx/yz/lb;

    if-eqz v0, :cond_0

    .line 404
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/fhx/yz/fm;->zan()V

    .line 405
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/fhx/fm/fm;->ajl:Lcom/bytedance/sdk/openadsdk/core/fhx/yz/lb;

    invoke-virtual {p0}, Lcom/bykv/vk/openvk/fm/fm/ro/lb/yz;->ef()V

    :cond_0
    return-void
.end method

.method public fm(Lcom/bykv/vk/openvk/fm/fm/fm/yz/ro;Landroid/view/View;)V
    .locals 2

    .line 388
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/fhx/fm/fm;->ajl:Lcom/bytedance/sdk/openadsdk/core/fhx/yz/lb;

    if-nez p1, :cond_0

    goto :goto_0

    .line 389
    :cond_0
    invoke-virtual {p1}, Lcom/bykv/vk/openvk/fm/fm/ro/lb/yz;->ajl()Z

    move-result p1

    const/4 p2, 0x0

    if-eqz p1, :cond_1

    .line 390
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/fhx/fm/fm;->ro()V

    .line 391
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/fhx/fm/fm;->wsy:Lcom/bytedance/sdk/openadsdk/core/fhx/ro/jnr;

    const/4 v0, 0x1

    invoke-virtual {p1, v0, p2}, Lcom/bytedance/sdk/openadsdk/core/fhx/ro/jnr;->ro(ZZ)V

    .line 392
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/fhx/fm/fm;->wsy:Lcom/bytedance/sdk/openadsdk/core/fhx/ro/jnr;

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/fhx/ro/jnr;->ajl()V

    return-void

    .line 393
    :cond_1
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/fhx/fm/fm;->ajl:Lcom/bytedance/sdk/openadsdk/core/fhx/yz/lb;

    invoke-virtual {p1}, Lcom/bykv/vk/openvk/fm/fm/ro/lb/yz;->wsy()Z

    move-result p1

    if-nez p1, :cond_3

    .line 394
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/fhx/fm/fm;->wsy:Lcom/bytedance/sdk/openadsdk/core/fhx/ro/jnr;

    if-eqz p1, :cond_2

    .line 395
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/fhx/fm/fm;->hi:Landroid/view/ViewGroup;

    invoke-virtual {p1, v0}, Lcom/bytedance/sdk/openadsdk/core/fhx/ro/jnr;->lb(Landroid/view/ViewGroup;)V

    .line 396
    :cond_2
    iget-wide v0, p0, Lcom/bytedance/sdk/openadsdk/core/fhx/fm/fm;->ef:J

    invoke-virtual {p0, v0, v1}, Lcom/bytedance/sdk/openadsdk/core/fhx/fm/fm;->jnr(J)V

    .line 397
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/fhx/fm/fm;->wsy:Lcom/bytedance/sdk/openadsdk/core/fhx/ro/jnr;

    if-eqz p0, :cond_4

    .line 398
    invoke-virtual {p0, p2, p2}, Lcom/bytedance/sdk/openadsdk/core/fhx/ro/jnr;->ro(ZZ)V

    return-void

    .line 399
    :cond_3
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/fhx/yz/fm;->lb()V

    .line 400
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/fhx/fm/fm;->wsy:Lcom/bytedance/sdk/openadsdk/core/fhx/ro/jnr;

    if-eqz p0, :cond_4

    .line 401
    invoke-virtual {p0, p2, p2}, Lcom/bytedance/sdk/openadsdk/core/fhx/ro/jnr;->ro(ZZ)V

    :cond_4
    :goto_0
    return-void
.end method

.method public fm(Lcom/bytedance/sdk/openadsdk/core/fhx/yz/fm$fm;)V
    .locals 0

    .line 402
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/fhx/yz/fm;->kwx:Lcom/bytedance/sdk/openadsdk/core/fhx/yz/fm$fm;

    return-void
.end method

.method public fm(ZFF)V
    .locals 3

    .line 338
    :try_start_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/fhx/fm/fm;->wu:Lcom/bytedance/sdk/openadsdk/core/model/lse;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/lse;->cpu()Lcom/bytedance/sdk/openadsdk/AdSlot;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 339
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/fhx/yz/fm;->ib()Z

    move-result v0

    if-eqz v0, :cond_0

    if-nez p1, :cond_0

    goto/16 :goto_2

    .line 340
    :cond_0
    new-instance p1, Landroid/widget/RelativeLayout$LayoutParams;

    float-to-int v0, p2

    float-to-int v1, p3

    invoke-direct {p1, v0, v1}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    const/16 v0, 0xd

    .line 341
    invoke-virtual {p1, v0}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 342
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/fhx/yz/fm;->xgn()Lcom/bykv/vk/openvk/fm/fm/fm/ajl/ro;

    move-result-object v0

    if-eqz v0, :cond_5

    .line 343
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/fhx/yz/fm;->xgn()Lcom/bykv/vk/openvk/fm/fm/fm/ajl/ro;

    move-result-object v0

    instance-of v0, v0, Landroid/view/TextureView;

    if-eqz v0, :cond_1

    .line 344
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/fhx/yz/fm;->xgn()Lcom/bykv/vk/openvk/fm/fm/fm/ajl/ro;

    move-result-object v0

    check-cast v0, Landroid/view/TextureView;

    invoke-virtual {v0, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_0

    :catchall_0
    move-exception p1

    goto/16 :goto_3

    .line 345
    :cond_1
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/fhx/yz/fm;->xgn()Lcom/bykv/vk/openvk/fm/fm/fm/ajl/ro;

    move-result-object v0

    instance-of v0, v0, Landroid/view/SurfaceView;

    if-eqz v0, :cond_2

    .line 346
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/fhx/yz/fm;->xgn()Lcom/bykv/vk/openvk/fm/fm/fm/ajl/ro;

    move-result-object v0

    check-cast v0, Landroid/view/SurfaceView;

    invoke-virtual {v0, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 347
    :cond_2
    :goto_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/fhx/fm/fm;->hi:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    .line 348
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/fhx/fm/fm;->hi:Landroid/view/ViewGroup;

    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    move-result v1

    if-lez v1, :cond_5

    .line 349
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/fhx/fm/fm;->hi:Landroid/view/ViewGroup;

    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    move-result v1

    int-to-float v1, v1

    div-float/2addr v1, p2

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/fhx/fm/fm;->hi:Landroid/view/ViewGroup;

    invoke-virtual {v2}, Landroid/view/View;->getHeight()I

    move-result v2

    int-to-float v2, v2

    div-float/2addr v2, p3

    invoke-static {v1, v2}, Ljava/lang/Math;->min(FF)F

    move-result v1

    if-eqz v0, :cond_5

    mul-float/2addr p2, v1

    float-to-int p2, p2

    .line 350
    iput p2, p1, Landroid/widget/RelativeLayout$LayoutParams;->width:I

    mul-float/2addr p3, v1

    float-to-int p2, p3

    .line 351
    iput p2, p1, Landroid/widget/RelativeLayout$LayoutParams;->height:I

    .line 352
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/fhx/yz/fm;->xgn()Lcom/bykv/vk/openvk/fm/fm/fm/ajl/ro;

    move-result-object p2

    instance-of p2, p2, Landroid/view/TextureView;

    if-eqz p2, :cond_3

    .line 353
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/fhx/yz/fm;->xgn()Lcom/bykv/vk/openvk/fm/fm/fm/ajl/ro;

    move-result-object p2

    check-cast p2, Landroid/view/TextureView;

    invoke-virtual {p2, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_1

    .line 354
    :cond_3
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/fhx/yz/fm;->xgn()Lcom/bykv/vk/openvk/fm/fm/fm/ajl/ro;

    move-result-object p2

    instance-of p2, p2, Landroid/view/SurfaceView;

    if-eqz p2, :cond_4

    .line 355
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/fhx/yz/fm;->xgn()Lcom/bykv/vk/openvk/fm/fm/fm/ajl/ro;

    move-result-object p2

    check-cast p2, Landroid/view/SurfaceView;

    invoke-virtual {p2, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 356
    :cond_4
    :goto_1
    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/fhx/fm/fm;->lse:Lcom/bytedance/sdk/openadsdk/core/fhx/fm/ro;

    iget p2, p2, Lcom/bytedance/sdk/openadsdk/core/fhx/fm/ro;->ajl:I

    const/4 p3, 0x4

    if-ne p2, p3, :cond_5

    .line 357
    iget p2, p1, Landroid/widget/RelativeLayout$LayoutParams;->width:I

    iput p2, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 358
    iget p1, p1, Landroid/widget/RelativeLayout$LayoutParams;->height:I

    iput p1, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 359
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/fhx/fm/fm;->hi:Landroid/view/ViewGroup;

    invoke-virtual {p1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_5
    :goto_2
    return-void

    .line 360
    :goto_3
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/fhx/fm/fm;->fm:Ljava/lang/String;

    const-string p2, "changeSize error"

    invoke-static {p0, p2, p1}, Lcom/bytedance/sdk/component/utils/wey;->fm(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public fm(ZI)V
    .locals 0

    .line 362
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/fhx/yz/fm;->yz()V

    return-void
.end method

.method public fm(Lcom/bykv/vk/openvk/fm/fm/fm/lb/lb;)Z
    .locals 9
    .param p1    # Lcom/bykv/vk/openvk/fm/fm/fm/lb/lb;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    invoke-super {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/fhx/fm/fm;->fm(Lcom/bykv/vk/openvk/fm/fm/fm/lb/lb;)Z

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/fhx/fm/fm;->ajl:Lcom/bytedance/sdk/openadsdk/core/fhx/yz/lb;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    :cond_0
    invoke-virtual {p1}, Lcom/bykv/vk/openvk/fm/fm/fm/lb/lb;->irt()Ljava/lang/String;

    invoke-virtual {p1}, Lcom/bykv/vk/openvk/fm/fm/fm/lb/lb;->irt()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    return v1

    :cond_1
    const-string v0, "player_force_raw_url"

    invoke-static {v0, v1}, Lcom/bytedance/sdk/openadsdk/hlt/jnr;->fm(Ljava/lang/String;I)I

    move-result v0

    const/4 v2, 0x1

    if-ne v0, v2, :cond_2

    move v0, v2

    goto :goto_0

    :cond_2
    move v0, v1

    :goto_0
    invoke-virtual {p1, v0}, Lcom/bykv/vk/openvk/fm/fm/fm/lb/lb;->ro(Z)V

    invoke-virtual {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/fhx/fm/fm;->ro(Lcom/bykv/vk/openvk/fm/fm/fm/lb/lb;)V

    invoke-virtual {p1, v2}, Lcom/bykv/vk/openvk/fm/fm/fm/lb/lb;->yz(I)V

    invoke-virtual {p1}, Lcom/bykv/vk/openvk/fm/fm/fm/lb/lb;->irt()Ljava/lang/String;

    move-result-object v0

    const-string v3, "http"

    invoke-virtual {v0, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    xor-int/2addr v0, v2

    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/fhx/yz/fm;->xgn:Z

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/fhx/fm/fm;->gzf:Lcom/bytedance/sdk/openadsdk/core/onz/ajl;

    if-eqz v0, :cond_9

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/fhx/fm/fm;->lse:Lcom/bytedance/sdk/openadsdk/core/fhx/fm/ro;

    iget v0, v0, Lcom/bytedance/sdk/openadsdk/core/fhx/fm/ro;->ajl:I

    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/core/fhx/fm/fm;->wu:Lcom/bytedance/sdk/openadsdk/core/model/lse;

    if-ne v0, v2, :cond_3

    invoke-virtual {v3}, Lcom/bytedance/sdk/openadsdk/core/model/lse;->we()I

    move-result v0

    goto :goto_1

    :cond_3
    invoke-virtual {v3}, Lcom/bytedance/sdk/openadsdk/core/model/lse;->mxq()I

    move-result v0

    :goto_1
    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/core/fhx/fm/fm;->hi:Landroid/view/ViewGroup;

    if-eqz v3, :cond_7

    :try_start_0
    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/core/fhx/fm/fm;->wu:Lcom/bytedance/sdk/openadsdk/core/model/lse;

    invoke-virtual {v3}, Lcom/bytedance/sdk/openadsdk/core/model/lse;->tmm()I

    move-result v3

    const/4 v4, 0x7

    if-eq v3, v4, :cond_5

    const/16 v4, 0x8

    if-ne v3, v4, :cond_4

    goto :goto_3

    :cond_4
    const/4 v4, 0x3

    if-ne v3, v4, :cond_7

    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/core/fhx/fm/fm;->hi:Landroid/view/ViewGroup;

    const/4 v4, 0x2

    invoke-static {v3, v4}, Lcom/bytedance/sdk/openadsdk/utils/tzk;->fm(Landroid/view/View;I)Ljava/util/ArrayList;

    move-result-object v3

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v4

    move v5, v1

    :goto_2
    if-ge v5, v4, :cond_7

    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    add-int/lit8 v5, v5, 0x1

    check-cast v6, Landroid/view/View;

    iget-object v7, p0, Lcom/bytedance/sdk/openadsdk/core/fhx/fm/fm;->gzf:Lcom/bytedance/sdk/openadsdk/core/onz/ajl;

    sget-object v8, Lcom/iab/omid/library/bytedance2/adsession/FriendlyObstructionPurpose;->OTHER:Lcom/iab/omid/library/bytedance2/adsession/FriendlyObstructionPurpose;

    invoke-virtual {v7, v6, v8}, Lcom/bytedance/sdk/openadsdk/core/onz/ajl;->fm(Landroid/view/View;Lcom/iab/omid/library/bytedance2/adsession/FriendlyObstructionPurpose;)V

    goto :goto_2

    :cond_5
    :goto_3
    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/core/fhx/fm/fm;->hi:Landroid/view/ViewGroup;

    const-class v4, Lcom/bytedance/sdk/openadsdk/component/reward/view/wu;

    invoke-static {v3, v4}, Lcom/bytedance/sdk/openadsdk/utils/tzk;->fm(Landroid/view/View;Ljava/lang/Class;)Landroid/view/View;

    move-result-object v3

    if-eqz v3, :cond_6

    sget v4, Lcom/bytedance/sdk/openadsdk/utils/qhl;->onz:I

    invoke-virtual {v3, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    sget v5, Lcom/bytedance/sdk/openadsdk/utils/qhl;->kw:I

    invoke-virtual {v3, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    sget v6, Lcom/bytedance/sdk/openadsdk/utils/qhl;->nss:I

    invoke-virtual {v3, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    iget-object v6, p0, Lcom/bytedance/sdk/openadsdk/core/fhx/fm/fm;->gzf:Lcom/bytedance/sdk/openadsdk/core/onz/ajl;

    sget-object v7, Lcom/iab/omid/library/bytedance2/adsession/FriendlyObstructionPurpose;->OTHER:Lcom/iab/omid/library/bytedance2/adsession/FriendlyObstructionPurpose;

    invoke-virtual {v6, v5, v7}, Lcom/bytedance/sdk/openadsdk/core/onz/ajl;->fm(Landroid/view/View;Lcom/iab/omid/library/bytedance2/adsession/FriendlyObstructionPurpose;)V

    iget-object v5, p0, Lcom/bytedance/sdk/openadsdk/core/fhx/fm/fm;->gzf:Lcom/bytedance/sdk/openadsdk/core/onz/ajl;

    invoke-virtual {v5, v4, v7}, Lcom/bytedance/sdk/openadsdk/core/onz/ajl;->fm(Landroid/view/View;Lcom/iab/omid/library/bytedance2/adsession/FriendlyObstructionPurpose;)V

    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/core/fhx/fm/fm;->gzf:Lcom/bytedance/sdk/openadsdk/core/onz/ajl;

    invoke-virtual {v4, v3, v7}, Lcom/bytedance/sdk/openadsdk/core/onz/ajl;->fm(Landroid/view/View;Lcom/iab/omid/library/bytedance2/adsession/FriendlyObstructionPurpose;)V

    iget-boolean v3, p0, Lcom/bytedance/sdk/openadsdk/core/fhx/yz/fm;->ib:Z

    if-eqz v3, :cond_6

    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/core/fhx/fm/fm;->hi:Landroid/view/ViewGroup;

    const-class v4, Lcom/bytedance/sdk/openadsdk/core/dsz/ro/ajl/fm;

    invoke-static {v3, v4}, Lcom/bytedance/sdk/openadsdk/utils/tzk;->fm(Landroid/view/View;Ljava/lang/Class;)Landroid/view/View;

    move-result-object v3

    instance-of v4, v3, Lcom/bytedance/sdk/openadsdk/core/dsz/ro/ajl/fm;

    if-eqz v4, :cond_6

    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/core/fhx/fm/fm;->gzf:Lcom/bytedance/sdk/openadsdk/core/onz/ajl;

    check-cast v3, Lcom/bytedance/sdk/openadsdk/core/dsz/ro/ajl/fm;

    invoke-virtual {v3}, Lcom/bytedance/sdk/openadsdk/core/dsz/ro/ajl/fm;->getMarkView()Lcom/bytedance/adsdk/ugeno/ef/ro/fm;

    move-result-object v3

    invoke-virtual {v4, v3, v7}, Lcom/bytedance/sdk/openadsdk/core/onz/ajl;->fm(Landroid/view/View;Lcom/iab/omid/library/bytedance2/adsession/FriendlyObstructionPurpose;)V

    :cond_6
    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/core/fhx/fm/fm;->hi:Landroid/view/ViewGroup;

    invoke-static {v3, v2}, Lcom/bytedance/sdk/openadsdk/utils/tzk;->fm(Landroid/view/View;I)Ljava/util/ArrayList;

    move-result-object v3

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v4

    move v5, v1

    :goto_4
    if-ge v5, v4, :cond_7

    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    add-int/lit8 v5, v5, 0x1

    check-cast v6, Landroid/view/View;

    iget-object v7, p0, Lcom/bytedance/sdk/openadsdk/core/fhx/fm/fm;->gzf:Lcom/bytedance/sdk/openadsdk/core/onz/ajl;

    sget-object v8, Lcom/iab/omid/library/bytedance2/adsession/FriendlyObstructionPurpose;->OTHER:Lcom/iab/omid/library/bytedance2/adsession/FriendlyObstructionPurpose;

    invoke-virtual {v7, v6, v8}, Lcom/bytedance/sdk/openadsdk/core/onz/ajl;->fm(Landroid/view/View;Lcom/iab/omid/library/bytedance2/adsession/FriendlyObstructionPurpose;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_4

    :catchall_0
    :cond_7
    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/core/fhx/fm/fm;->gzf:Lcom/bytedance/sdk/openadsdk/core/onz/ajl;

    if-lez v0, :cond_8

    move v1, v2

    :cond_8
    int-to-float v0, v0

    const/high16 v4, 0x447a0000    # 1000.0f

    div-float/2addr v0, v4

    invoke-virtual {v3, v1, v0}, Lcom/bytedance/sdk/openadsdk/core/onz/ajl;->fm(ZF)V

    :cond_9
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/fhx/fm/fm;->ol()V

    invoke-virtual {p1}, Lcom/bykv/vk/openvk/fm/fm/fm/lb/lb;->vt()J

    move-result-wide v0

    const-wide/16 v3, 0x0

    cmp-long v0, v0, v3

    if-lez v0, :cond_a

    invoke-virtual {p1}, Lcom/bykv/vk/openvk/fm/fm/fm/lb/lb;->vt()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/bytedance/sdk/openadsdk/core/fhx/fm/fm;->ef:J

    iget-wide v5, p0, Lcom/bytedance/sdk/openadsdk/core/fhx/fm/fm;->vt:J

    invoke-static {v5, v6, v0, v1}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/bytedance/sdk/openadsdk/core/fhx/fm/fm;->vt:J

    :cond_a
    iget-wide v0, p0, Lcom/bytedance/sdk/openadsdk/core/fhx/fm/fm;->ef:J

    iget-wide v5, p0, Lcom/bytedance/sdk/openadsdk/core/fhx/fm/fm;->pkk:J

    cmp-long v0, v0, v5

    if-nez v0, :cond_b

    iput-wide v3, p0, Lcom/bytedance/sdk/openadsdk/core/fhx/fm/fm;->ef:J

    :cond_b
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/fhx/fm/fm;->wsy:Lcom/bytedance/sdk/openadsdk/core/fhx/ro/jnr;

    if-eqz v0, :cond_c

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/fhx/ro/jnr;->fm()V

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/fhx/fm/fm;->wsy:Lcom/bytedance/sdk/openadsdk/core/fhx/ro/jnr;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/fhx/ro/jnr;->wsy()V

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/fhx/fm/fm;->wsy:Lcom/bytedance/sdk/openadsdk/core/fhx/ro/jnr;

    invoke-virtual {p1}, Lcom/bykv/vk/openvk/fm/fm/fm/lb/lb;->wu()I

    move-result v1

    invoke-virtual {p1}, Lcom/bykv/vk/openvk/fm/fm/fm/lb/lb;->ef()I

    move-result p1

    invoke-virtual {v0, v1, p1}, Lcom/bytedance/sdk/openadsdk/core/fhx/ro/jnr;->lb(II)V

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/fhx/fm/fm;->wsy:Lcom/bytedance/sdk/openadsdk/core/fhx/ro/jnr;

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/fhx/fm/fm;->hi:Landroid/view/ViewGroup;

    invoke-virtual {p1, v0}, Lcom/bytedance/sdk/openadsdk/core/fhx/ro/jnr;->lb(Landroid/view/ViewGroup;)V

    :cond_c
    new-instance p1, Lcom/bytedance/sdk/openadsdk/core/fhx/yz/lb;

    invoke-direct {p1}, Lcom/bytedance/sdk/openadsdk/core/fhx/yz/lb;-><init>()V

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/fhx/fm/fm;->ajl:Lcom/bytedance/sdk/openadsdk/core/fhx/yz/lb;

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/fhx/yz/fm;->mon:Lcom/bytedance/sdk/openadsdk/core/fhx/yz/lb$ro;

    invoke-virtual {p1, v0}, Lcom/bytedance/sdk/openadsdk/core/fhx/yz/lb;->fm(Lcom/bykv/vk/openvk/fm/fm/fm/fm$fm;)V

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/fhx/fm/fm;->gof()V

    iput-wide v3, p0, Lcom/bytedance/sdk/openadsdk/core/fhx/yz/fm;->tzk:J

    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/fhx/yz/fm;->tzk()V

    return v2
.end method

.method public gc()V
    .locals 3

    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/fhx/yz/fm;->lz:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/fhx/fm/fm;->wey:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/fhx/fm/fm;->gzf()V

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/fhx/fm/fm;->wu:Lcom/bytedance/sdk/openadsdk/core/model/lse;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/lse;->kl()Lcom/bytedance/sdk/openadsdk/core/model/yz;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/yz;->fm()Lcom/bytedance/sdk/openadsdk/core/onz/yz;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/fhx/fm/fm;->ajl()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/core/onz/yz;->lb(J)V

    :cond_0
    return-void
.end method

.method public hi()Z
    .locals 0

    .line 3
    const/4 p0, 0x1

    return p0
.end method

.method public hxv()V
    .locals 2

    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/fhx/yz/fm;->mon:Lcom/bytedance/sdk/openadsdk/core/fhx/yz/lb$ro;

    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-interface {p0, v0, v1, v1}, Lcom/bykv/vk/openvk/fm/fm/fm/fm$fm;->fm(Lcom/bykv/vk/openvk/fm/fm/fm/fm;II)V

    return-void
.end method

.method public irt()V
    .locals 0

    .line 3
    return-void
.end method

.method public jnr()V
    .locals 0

    .line 4
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/fhx/yz/fm;->yz()V

    return-void
.end method

.method public lb()V
    .locals 5

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/fhx/fm/fm;->wsy:Lcom/bytedance/sdk/openadsdk/core/fhx/ro/jnr;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/fhx/ro/jnr;->fm()V

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/fhx/fm/fm;->wsy:Lcom/bytedance/sdk/openadsdk/core/fhx/ro/jnr;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/fhx/ro/jnr;->fhx()V

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/fhx/fm/fm;->wsy:Lcom/bytedance/sdk/openadsdk/core/fhx/ro/jnr;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/fhx/ro/jnr;->gof()V

    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/fhx/fm/fm;->ajl:Lcom/bytedance/sdk/openadsdk/core/fhx/yz/lb;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lcom/bykv/vk/openvk/fm/fm/ro/lb/yz;->wsy()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/fhx/fm/fm;->dsz:Z

    if-eqz v0, :cond_2

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/vt;->wey()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/fhx/fm/fm;->ajl:Lcom/bytedance/sdk/openadsdk/core/fhx/yz/lb;

    const/4 v2, 0x3

    invoke-virtual {v0, v2}, Lcom/bykv/vk/openvk/fm/fm/ro/lb/yz;->ro(I)V

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/fhx/fm/fm;->ajl:Lcom/bytedance/sdk/openadsdk/core/fhx/yz/lb;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/fhx/yz/lb;->gof()J

    move-result-wide v2

    iget-boolean v4, p0, Lcom/bytedance/sdk/openadsdk/core/fhx/fm/fm;->irt:Z

    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/bykv/vk/openvk/fm/fm/ro/lb/yz;->fm(ZJZ)V

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/fhx/fm/fm;->wey()V

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/fhx/fm/fm;->hxv:Ljava/lang/Runnable;

    invoke-virtual {p0, v0}, Lcom/bytedance/sdk/openadsdk/core/fhx/fm/fm;->ro(Ljava/lang/Runnable;)V

    goto :goto_0

    :cond_3
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/fhx/fm/fm;->ajl:Lcom/bytedance/sdk/openadsdk/core/fhx/yz/lb;

    iget-wide v2, p0, Lcom/bytedance/sdk/openadsdk/core/fhx/fm/fm;->ef:J

    iget-boolean v4, p0, Lcom/bytedance/sdk/openadsdk/core/fhx/fm/fm;->irt:Z

    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/bykv/vk/openvk/fm/fm/ro/lb/yz;->fm(ZJZ)V

    :cond_4
    :goto_0
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/fhx/yz/fm;->lz:Z

    if-nez v0, :cond_5

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/fhx/fm/fm;->wey:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/fhx/fm/fm;->gzf()V

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/fhx/fm/fm;->wu:Lcom/bytedance/sdk/openadsdk/core/model/lse;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/lse;->kl()Lcom/bytedance/sdk/openadsdk/core/model/yz;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/yz;->fm()Lcom/bytedance/sdk/openadsdk/core/onz/yz;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/fhx/fm/fm;->ajl()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/core/onz/yz;->lb(J)V

    :cond_5
    return-void
.end method

.method public mon()V
    .locals 1

    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/fhx/fm/fm;->gzf:Lcom/bytedance/sdk/openadsdk/core/onz/ajl;

    if-eqz p0, :cond_0

    const/4 v0, 0x2

    invoke-virtual {p0, v0}, Lcom/bytedance/sdk/openadsdk/core/onz/ajl;->fm(I)V

    :cond_0
    return-void
.end method

.method public xgn()Lcom/bykv/vk/openvk/fm/fm/fm/ajl/ro;
    .locals 0

    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/fhx/fm/fm;->wsy:Lcom/bytedance/sdk/openadsdk/core/fhx/ro/jnr;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/fhx/ro/jnr;->dsz()Lcom/bykv/vk/openvk/fm/fm/fm/ajl/ro;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public yz()V
    .locals 4

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/fhx/fm/fm;->ajl:Lcom/bytedance/sdk/openadsdk/core/fhx/yz/lb;

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {v0}, Lcom/bykv/vk/openvk/fm/fm/ro/lb/yz;->duv()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/fhx/fm/fm;->ajl:Lcom/bytedance/sdk/openadsdk/core/fhx/yz/lb;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/fhx/fm/fm;->wsy:Lcom/bytedance/sdk/openadsdk/core/fhx/ro/jnr;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/fhx/ro/jnr;->ef()V

    :cond_1
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/fhx/fm/fm;->lb:Lcom/bytedance/sdk/component/utils/mq;

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/fhx/yz/fm;->ne:Ljava/lang/Runnable;

    invoke-virtual {v1, v2}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/fhx/fm/fm;->lb:Lcom/bytedance/sdk/component/utils/mq;

    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/fhx/fm/fm;->gzf:Lcom/bytedance/sdk/openadsdk/core/onz/ajl;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/onz/ajl;->yz()V

    :cond_2
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/fhx/fm/fm;->wu:Lcom/bytedance/sdk/openadsdk/core/model/lse;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/fhx/fm/fm;->ol:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v1

    iget-wide v2, p0, Lcom/bytedance/sdk/openadsdk/core/fhx/yz/fm;->zan:J

    invoke-static {v0, v1, v2, v3}, Lcom/bytedance/sdk/openadsdk/yz/jnr/fm/fm;->fm(Lcom/bytedance/sdk/openadsdk/core/model/lse;IJ)V

    return-void
.end method
