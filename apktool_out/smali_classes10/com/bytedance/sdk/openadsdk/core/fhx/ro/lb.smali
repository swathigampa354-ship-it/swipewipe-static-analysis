.class public Lcom/bytedance/sdk/openadsdk/core/fhx/ro/lb;
.super Lcom/bytedance/sdk/openadsdk/core/fhx/fm/fm;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bytedance/sdk/openadsdk/core/fhx/ro/lb$fm;
    }
.end annotation


# instance fields
.field private final ado:Lcom/bytedance/sdk/component/utils/nt$fm;

.field private bkb:Lcom/bytedance/sdk/openadsdk/core/fhx/ro/ro;

.field private bwv:I

.field private final bx:Ljava/lang/String;

.field private gc:J

.field private ib:I

.field private kwx:Lcom/bytedance/sdk/openadsdk/yz/wsy;

.field private lmk:I

.field private lz:Z

.field private final mj:Ljava/lang/Runnable;

.field private final mon:Z

.field private final mpp:Lcom/bykv/vk/openvk/fm/fm/fm/fm$fm;

.field private ne:I

.field private qf:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lcom/bykv/vk/openvk/fm/fm/fm/yz/lb$yz;",
            ">;"
        }
    .end annotation
.end field

.field private si:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lcom/bytedance/sdk/openadsdk/core/fhx/ro/lb$fm;",
            ">;"
        }
    .end annotation
.end field

.field private final tzk:Z

.field private vvj:I

.field private xgn:J

.field private ywr:Z

.field private final zan:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/view/ViewGroup;Lcom/bytedance/sdk/openadsdk/core/model/lse;Ljava/lang/String;ZZZLcom/bytedance/sdk/openadsdk/yz/wsy;)V
    .locals 2

    invoke-direct {p0, p1, p3, p2}, Lcom/bytedance/sdk/openadsdk/core/fhx/fm/fm;-><init>(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/model/lse;Landroid/view/ViewGroup;)V

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/bytedance/sdk/openadsdk/core/fhx/ro/lb;->gc:J

    iput-wide v0, p0, Lcom/bytedance/sdk/openadsdk/core/fhx/ro/lb;->xgn:J

    const/4 p3, 0x1

    iput-boolean p3, p0, Lcom/bytedance/sdk/openadsdk/core/fhx/ro/lb;->lz:Z

    const/4 v0, 0x0

    iput v0, p0, Lcom/bytedance/sdk/openadsdk/core/fhx/ro/lb;->ib:I

    iput v0, p0, Lcom/bytedance/sdk/openadsdk/core/fhx/ro/lb;->ne:I

    new-instance v1, Lcom/bytedance/sdk/openadsdk/core/fhx/ro/lb$1;

    invoke-direct {v1, p0}, Lcom/bytedance/sdk/openadsdk/core/fhx/ro/lb$1;-><init>(Lcom/bytedance/sdk/openadsdk/core/fhx/ro/lb;)V

    iput-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/fhx/ro/lb;->mpp:Lcom/bykv/vk/openvk/fm/fm/fm/fm$fm;

    iput v0, p0, Lcom/bytedance/sdk/openadsdk/core/fhx/ro/lb;->vvj:I

    new-instance v1, Lcom/bytedance/sdk/openadsdk/core/fhx/ro/lb$4;

    invoke-direct {v1, p0}, Lcom/bytedance/sdk/openadsdk/core/fhx/ro/lb$4;-><init>(Lcom/bytedance/sdk/openadsdk/core/fhx/ro/lb;)V

    iput-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/fhx/ro/lb;->mj:Ljava/lang/Runnable;

    new-instance v1, Lcom/bytedance/sdk/openadsdk/core/fhx/ro/lb$6;

    invoke-direct {v1, p0}, Lcom/bytedance/sdk/openadsdk/core/fhx/ro/lb$6;-><init>(Lcom/bytedance/sdk/openadsdk/core/fhx/ro/lb;)V

    iput-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/fhx/ro/lb;->ado:Lcom/bytedance/sdk/component/utils/nt$fm;

    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/fhx/ro/lb;->ywr:Z

    invoke-static {p1}, Lcom/bytedance/sdk/component/utils/gof;->lb(Landroid/content/Context;)I

    move-result v0

    iput v0, p0, Lcom/bytedance/sdk/openadsdk/core/fhx/ro/lb;->bwv:I

    invoke-virtual {p0, p5}, Lcom/bytedance/sdk/openadsdk/core/fhx/fm/fm;->fm(Z)V

    iput-object p4, p0, Lcom/bytedance/sdk/openadsdk/core/fhx/ro/lb;->bx:Ljava/lang/String;

    :try_start_0
    invoke-virtual {p2}, Landroid/view/View;->getWidth()I

    move-result p4

    iput p4, p0, Lcom/bytedance/sdk/openadsdk/core/fhx/ro/lb;->ib:I

    invoke-virtual {p2}, Landroid/view/View;->getHeight()I

    move-result p2

    iput p2, p0, Lcom/bytedance/sdk/openadsdk/core/fhx/ro/lb;->ne:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/fhx/ro/lb;->fm(Landroid/content/Context;)V

    iput-boolean p3, p0, Lcom/bytedance/sdk/openadsdk/core/fhx/ro/lb;->mon:Z

    iput-boolean p6, p0, Lcom/bytedance/sdk/openadsdk/core/fhx/ro/lb;->zan:Z

    iput-boolean p7, p0, Lcom/bytedance/sdk/openadsdk/core/fhx/ro/lb;->tzk:Z

    if-eqz p8, :cond_0

    iput-object p8, p0, Lcom/bytedance/sdk/openadsdk/core/fhx/ro/lb;->kwx:Lcom/bytedance/sdk/openadsdk/yz/wsy;

    :cond_0
    return-void
.end method

.method public static synthetic ado(Lcom/bytedance/sdk/openadsdk/core/fhx/ro/lb;)Lcom/bytedance/sdk/openadsdk/core/model/lse;
    .locals 0

    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/fhx/fm/fm;->wu:Lcom/bytedance/sdk/openadsdk/core/model/lse;

    return-object p0
.end method

.method public static synthetic ai(Lcom/bytedance/sdk/openadsdk/core/fhx/ro/lb;)Lcom/bytedance/sdk/openadsdk/core/model/lse;
    .locals 0

    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/fhx/fm/fm;->wu:Lcom/bytedance/sdk/openadsdk/core/model/lse;

    return-object p0
.end method

.method public static synthetic ajl(Lcom/bytedance/sdk/openadsdk/core/fhx/ro/lb;)Lcom/bytedance/sdk/component/utils/mq;
    .locals 0

    .line 11
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/fhx/fm/fm;->lb:Lcom/bytedance/sdk/component/utils/mq;

    return-object p0
.end method

.method private ajl(I)V
    .locals 1

    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/fhx/ro/lb;->jnr(I)V

    const/4 v0, 0x4

    if-ne p1, v0, :cond_0

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/core/fhx/fm/fm;->qhl:Z

    :cond_0
    return-void
.end method

.method public static synthetic aws(Lcom/bytedance/sdk/openadsdk/core/fhx/ro/lb;)Lcom/bytedance/sdk/component/utils/mq;
    .locals 0

    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/fhx/fm/fm;->lb:Lcom/bytedance/sdk/component/utils/mq;

    return-object p0
.end method

.method public static synthetic bkb(Lcom/bytedance/sdk/openadsdk/core/fhx/ro/lb;)V
    .locals 0

    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/fhx/ro/lb;->tzk()V

    return-void
.end method

.method public static synthetic bwv(Lcom/bytedance/sdk/openadsdk/core/fhx/ro/lb;)Lcom/bytedance/sdk/openadsdk/core/onz/ajl;
    .locals 0

    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/fhx/fm/fm;->gzf:Lcom/bytedance/sdk/openadsdk/core/onz/ajl;

    return-object p0
.end method

.method public static synthetic bx(Lcom/bytedance/sdk/openadsdk/core/fhx/ro/lb;)Lcom/bytedance/sdk/component/utils/mq;
    .locals 0

    .line 90
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/fhx/fm/fm;->lb:Lcom/bytedance/sdk/component/utils/mq;

    return-object p0
.end method

.method private bx()V
    .locals 8

    iget v0, p0, Lcom/bytedance/sdk/openadsdk/core/fhx/ro/lb;->vvj:I

    const/4 v1, 0x1

    add-int/2addr v0, v1

    iput v0, p0, Lcom/bytedance/sdk/openadsdk/core/fhx/ro/lb;->vvj:I

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/fhx/fm/fm;->wsy:Lcom/bytedance/sdk/openadsdk/core/fhx/ro/jnr;

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/fhx/ro/jnr;->ro()V

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/fhx/fm/fm;->mq:Lcom/bykv/vk/openvk/fm/fm/fm/yz/lb$fm;

    if-eqz v0, :cond_1

    iget-wide v2, p0, Lcom/bytedance/sdk/openadsdk/core/fhx/ro/lb;->xgn:J

    iget-wide v4, p0, Lcom/bytedance/sdk/openadsdk/core/fhx/fm/fm;->ef:J

    iget-wide v6, p0, Lcom/bytedance/sdk/openadsdk/core/fhx/fm/fm;->pkk:J

    invoke-static {v4, v5, v6, v7}, Lcom/bykv/vk/openvk/fm/fm/ro/yz/fm;->fm(JJ)I

    move-result v4

    invoke-interface {v0, v2, v3, v4}, Lcom/bykv/vk/openvk/fm/fm/fm/yz/lb$fm;->fm(JI)V

    :cond_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iget-wide v4, p0, Lcom/bytedance/sdk/openadsdk/core/fhx/ro/lb;->gc:J

    sub-long/2addr v2, v4

    iput-wide v2, p0, Lcom/bytedance/sdk/openadsdk/core/fhx/ro/lb;->xgn:J

    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/fhx/ro/lb;->lz:Z

    const/4 v2, 0x0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/fhx/fm/fm;->wsy:Lcom/bytedance/sdk/openadsdk/core/fhx/ro/jnr;

    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/core/fhx/fm/fm;->wu:Lcom/bytedance/sdk/openadsdk/core/model/lse;

    invoke-virtual {v0, v3, v2, v1}, Lcom/bytedance/sdk/openadsdk/core/fhx/ro/jnr;->fm(Lcom/bytedance/sdk/openadsdk/core/model/lse;Ljava/lang/ref/WeakReference;Z)V

    :cond_2
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/fhx/fm/fm;->sds:Z

    if-nez v0, :cond_3

    iput-boolean v1, p0, Lcom/bytedance/sdk/openadsdk/core/fhx/fm/fm;->sds:Z

    iget-wide v3, p0, Lcom/bytedance/sdk/openadsdk/core/fhx/fm/fm;->pkk:J

    invoke-direct {p0, v3, v4, v3, v4}, Lcom/bytedance/sdk/openadsdk/core/fhx/ro/lb;->ro(JJ)V

    iget-wide v3, p0, Lcom/bytedance/sdk/openadsdk/core/fhx/fm/fm;->pkk:J

    iput-wide v3, p0, Lcom/bytedance/sdk/openadsdk/core/fhx/fm/fm;->ef:J

    iput-wide v3, p0, Lcom/bytedance/sdk/openadsdk/core/fhx/fm/fm;->vt:J

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/fhx/ro/lb;->kwx:Lcom/bytedance/sdk/openadsdk/yz/wsy;

    invoke-virtual {p0, v0}, Lcom/bytedance/sdk/openadsdk/core/fhx/fm/fm;->ro(Lcom/bytedance/sdk/openadsdk/yz/wsy;)V

    :cond_3
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/fhx/fm/fm;->fhx:Z

    if-nez v0, :cond_4

    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/fhx/fm/fm;->gqi:Z

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/fhx/fm/fm;->wsy:Lcom/bytedance/sdk/openadsdk/core/fhx/ro/jnr;

    invoke-virtual {p0, v0, v2}, Lcom/bytedance/sdk/openadsdk/core/fhx/fm/fm;->jnr(Lcom/bykv/vk/openvk/fm/fm/fm/yz/ro;Landroid/view/View;)V

    :cond_4
    iput-boolean v1, p0, Lcom/bytedance/sdk/openadsdk/core/fhx/fm/fm;->onz:Z

    return-void
.end method

.method public static synthetic cg(Lcom/bytedance/sdk/openadsdk/core/fhx/ro/lb;)Lcom/bytedance/sdk/openadsdk/core/onz/ajl;
    .locals 0

    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/fhx/fm/fm;->gzf:Lcom/bytedance/sdk/openadsdk/core/onz/ajl;

    return-object p0
.end method

.method public static synthetic cpu(Lcom/bytedance/sdk/openadsdk/core/fhx/ro/lb;)Lcom/bytedance/sdk/openadsdk/core/onz/ajl;
    .locals 0

    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/fhx/fm/fm;->gzf:Lcom/bytedance/sdk/openadsdk/core/onz/ajl;

    return-object p0
.end method

.method public static synthetic cyr(Lcom/bytedance/sdk/openadsdk/core/fhx/ro/lb;)Lcom/bytedance/sdk/openadsdk/core/fhx/ro/jnr;
    .locals 0

    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/fhx/fm/fm;->wsy:Lcom/bytedance/sdk/openadsdk/core/fhx/ro/jnr;

    return-object p0
.end method

.method public static synthetic daz(Lcom/bytedance/sdk/openadsdk/core/fhx/ro/lb;)J
    .locals 2

    iget-wide v0, p0, Lcom/bytedance/sdk/openadsdk/core/fhx/fm/fm;->ef:J

    return-wide v0
.end method

.method public static synthetic dsz(Lcom/bytedance/sdk/openadsdk/core/fhx/ro/lb;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/bytedance/sdk/openadsdk/core/fhx/fm/fm;->fhx:Z

    return p0
.end method

.method public static synthetic duv(Lcom/bytedance/sdk/openadsdk/core/fhx/ro/lb;)Lcom/bytedance/sdk/openadsdk/core/fhx/ro/jnr;
    .locals 0

    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/fhx/fm/fm;->wsy:Lcom/bytedance/sdk/openadsdk/core/fhx/ro/jnr;

    return-object p0
.end method

.method public static synthetic ef(Lcom/bytedance/sdk/openadsdk/core/fhx/ro/lb;)Ljava/lang/Runnable;
    .locals 0

    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/fhx/ro/lb;->mj:Ljava/lang/Runnable;

    return-object p0
.end method

.method public static synthetic ex(Lcom/bytedance/sdk/openadsdk/core/fhx/ro/lb;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/fhx/fm/fm;->fm:Ljava/lang/String;

    return-object p0
.end method

.method public static synthetic fhx(Lcom/bytedance/sdk/openadsdk/core/fhx/ro/lb;)Lcom/bytedance/sdk/component/utils/mq;
    .locals 0

    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/fhx/fm/fm;->lb:Lcom/bytedance/sdk/component/utils/mq;

    return-object p0
.end method

.method public static synthetic fm(Lcom/bytedance/sdk/openadsdk/core/fhx/ro/lb;J)J
    .locals 0

    .line 283
    iput-wide p1, p0, Lcom/bytedance/sdk/openadsdk/core/fhx/ro/lb;->gc:J

    return-wide p1
.end method

.method public static synthetic fm(Lcom/bytedance/sdk/openadsdk/core/fhx/ro/lb;)Lcom/bytedance/sdk/openadsdk/core/model/lse;
    .locals 0

    .line 249
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/fhx/fm/fm;->wu:Lcom/bytedance/sdk/openadsdk/core/model/lse;

    return-object p0
.end method

.method private fm(Landroid/content/Context;)V
    .locals 9

    .line 263
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/fhx/fm/fm;->fhx:Z

    if-eqz v0, :cond_0

    .line 264
    new-instance v0, Lcom/bytedance/sdk/openadsdk/fhx/yz;

    invoke-direct {v0, p1}, Lcom/bytedance/sdk/openadsdk/fhx/yz;-><init>(Landroid/content/Context;)V

    :goto_0
    move-object v3, v0

    goto :goto_1

    .line 265
    :cond_0
    new-instance v0, Lcom/bytedance/sdk/openadsdk/fhx/lb;

    invoke-direct {v0, p1}, Lcom/bytedance/sdk/openadsdk/fhx/lb;-><init>(Landroid/content/Context;)V

    goto :goto_0

    .line 266
    :goto_1
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/fhx/fm/fm;->fhx:Z

    .line 267
    iget-object v6, p0, Lcom/bytedance/sdk/openadsdk/core/fhx/fm/fm;->wu:Lcom/bytedance/sdk/openadsdk/core/model/lse;

    if-eqz v0, :cond_1

    .line 268
    new-instance v1, Lcom/bytedance/sdk/openadsdk/core/fhx/ro/jnr;

    const/16 v5, 0x11

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/fhx/fm/fm;->maa()Z

    move-result v8

    const/4 v4, 0x1

    move-object v7, p0

    move-object v2, p1

    invoke-direct/range {v1 .. v8}, Lcom/bytedance/sdk/openadsdk/core/fhx/ro/jnr;-><init>(Landroid/content/Context;Landroid/view/ViewGroup;ZILcom/bytedance/sdk/openadsdk/core/model/lse;Lcom/bykv/vk/openvk/fm/fm/fm/yz/lb;Z)V

    iput-object v1, v7, Lcom/bytedance/sdk/openadsdk/core/fhx/fm/fm;->wsy:Lcom/bytedance/sdk/openadsdk/core/fhx/ro/jnr;

    goto :goto_2

    :cond_1
    move-object v7, p0

    move-object v2, p1

    .line 269
    new-instance v1, Lcom/bytedance/sdk/openadsdk/core/fhx/ro/yz;

    const/16 v5, 0x11

    const/4 v8, 0x0

    const/4 v4, 0x1

    invoke-direct/range {v1 .. v8}, Lcom/bytedance/sdk/openadsdk/core/fhx/ro/yz;-><init>(Landroid/content/Context;Landroid/view/ViewGroup;ZILcom/bytedance/sdk/openadsdk/core/model/lse;Lcom/bykv/vk/openvk/fm/fm/fm/yz/lb;Z)V

    iput-object v1, v7, Lcom/bytedance/sdk/openadsdk/core/fhx/fm/fm;->wsy:Lcom/bytedance/sdk/openadsdk/core/fhx/ro/jnr;

    .line 270
    :goto_2
    iget-object p0, v7, Lcom/bytedance/sdk/openadsdk/core/fhx/fm/fm;->wsy:Lcom/bytedance/sdk/openadsdk/core/fhx/ro/jnr;

    invoke-virtual {p0, v7}, Lcom/bytedance/sdk/openadsdk/core/fhx/ro/jnr;->fm(Lcom/bykv/vk/openvk/fm/fm/fm/yz/fm;)V

    return-void
.end method

.method public static synthetic fm(Lcom/bytedance/sdk/openadsdk/core/fhx/ro/lb;I)V
    .locals 0

    .line 250
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/fhx/ro/lb;->ajl(I)V

    return-void
.end method

.method public static synthetic fm(Lcom/bytedance/sdk/openadsdk/core/fhx/ro/lb;JJ)V
    .locals 0

    .line 251
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/bytedance/sdk/openadsdk/core/fhx/fm/fm;->fm(JJ)V

    return-void
.end method

.method public static synthetic fm(Lcom/bytedance/sdk/openadsdk/core/fhx/ro/lb;Lcom/bykv/vk/openvk/fm/fm/fm/lb/fm;)V
    .locals 0

    .line 252
    invoke-virtual {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/fhx/fm/fm;->fm(Lcom/bykv/vk/openvk/fm/fm/fm/lb/fm;)V

    return-void
.end method

.method public static synthetic fm(Lcom/bytedance/sdk/openadsdk/core/fhx/ro/lb;Lcom/bytedance/sdk/openadsdk/yz/wsy;)V
    .locals 0

    .line 253
    invoke-virtual {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/fhx/fm/fm;->fm(Lcom/bytedance/sdk/openadsdk/yz/wsy;)V

    return-void
.end method

.method public static synthetic fm(Lcom/bytedance/sdk/openadsdk/core/fhx/ro/lb;II)Z
    .locals 0

    .line 254
    invoke-direct {p0, p1, p2}, Lcom/bytedance/sdk/openadsdk/core/fhx/ro/lb;->yz(II)Z

    move-result p0

    return p0
.end method

.method public static synthetic fm(Lcom/bytedance/sdk/openadsdk/core/fhx/ro/lb;Z)Z
    .locals 0

    .line 255
    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/core/fhx/fm/fm;->hlt:Z

    return p1
.end method

.method public static synthetic gc(Lcom/bytedance/sdk/openadsdk/core/fhx/ro/lb;)J
    .locals 2

    .line 10
    iget-wide v0, p0, Lcom/bytedance/sdk/openadsdk/core/fhx/fm/fm;->ef:J

    return-wide v0
.end method

.method public static synthetic gof(Lcom/bytedance/sdk/openadsdk/core/fhx/ro/lb;)Lcom/bytedance/sdk/openadsdk/core/onz/ajl;
    .locals 0

    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/fhx/fm/fm;->gzf:Lcom/bytedance/sdk/openadsdk/core/onz/ajl;

    return-object p0
.end method

.method public static synthetic gqi(Lcom/bytedance/sdk/openadsdk/core/fhx/ro/lb;)Lcom/bytedance/sdk/openadsdk/core/onz/ajl;
    .locals 0

    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/fhx/fm/fm;->gzf:Lcom/bytedance/sdk/openadsdk/core/onz/ajl;

    return-object p0
.end method

.method public static synthetic grs(Lcom/bytedance/sdk/openadsdk/core/fhx/ro/lb;)J
    .locals 2

    iget-wide v0, p0, Lcom/bytedance/sdk/openadsdk/core/fhx/fm/fm;->ef:J

    return-wide v0
.end method

.method public static synthetic gzf(Lcom/bytedance/sdk/openadsdk/core/fhx/ro/lb;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/fhx/fm/fm;->fm:Ljava/lang/String;

    return-object p0
.end method

.method public static synthetic ha(Lcom/bytedance/sdk/openadsdk/core/fhx/ro/lb;)Lcom/bytedance/sdk/openadsdk/core/fhx/ro/jnr;
    .locals 0

    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/fhx/fm/fm;->wsy:Lcom/bytedance/sdk/openadsdk/core/fhx/ro/jnr;

    return-object p0
.end method

.method public static synthetic hi(Lcom/bytedance/sdk/openadsdk/core/fhx/ro/lb;)Lcom/bytedance/sdk/component/utils/mq;
    .locals 0

    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/fhx/fm/fm;->lb:Lcom/bytedance/sdk/component/utils/mq;

    return-object p0
.end method

.method public static synthetic hlt(Lcom/bytedance/sdk/openadsdk/core/fhx/ro/lb;)Lcom/bytedance/sdk/openadsdk/core/fhx/ro/jnr;
    .locals 0

    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/fhx/fm/fm;->wsy:Lcom/bytedance/sdk/openadsdk/core/fhx/ro/jnr;

    return-object p0
.end method

.method public static synthetic hm(Lcom/bytedance/sdk/openadsdk/core/fhx/ro/lb;)Lcom/bytedance/sdk/openadsdk/core/model/lse;
    .locals 0

    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/fhx/fm/fm;->wu:Lcom/bytedance/sdk/openadsdk/core/model/lse;

    return-object p0
.end method

.method public static synthetic hxv(Lcom/bytedance/sdk/openadsdk/core/fhx/ro/lb;)J
    .locals 2

    .line 18
    iget-wide v0, p0, Lcom/bytedance/sdk/openadsdk/core/fhx/ro/lb;->xgn:J

    return-wide v0
.end method

.method public static synthetic ib(Lcom/bytedance/sdk/openadsdk/core/fhx/ro/lb;)Lcom/bytedance/sdk/openadsdk/core/fhx/ro/jnr;
    .locals 0

    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/fhx/fm/fm;->wsy:Lcom/bytedance/sdk/openadsdk/core/fhx/ro/jnr;

    return-object p0
.end method

.method public static synthetic irt(Lcom/bytedance/sdk/openadsdk/core/fhx/ro/lb;)V
    .locals 0

    .line 26
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/fhx/fm/fm;->pkk()V

    return-void
.end method

.method public static synthetic jm(Lcom/bytedance/sdk/openadsdk/core/fhx/ro/lb;)Lcom/bytedance/sdk/openadsdk/core/onz/ajl;
    .locals 0

    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/fhx/fm/fm;->gzf:Lcom/bytedance/sdk/openadsdk/core/onz/ajl;

    return-object p0
.end method

.method public static synthetic jn(Lcom/bytedance/sdk/openadsdk/core/fhx/ro/lb;)Lcom/bytedance/sdk/openadsdk/core/fhx/yz/lb;
    .locals 0

    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/fhx/fm/fm;->ajl:Lcom/bytedance/sdk/openadsdk/core/fhx/yz/lb;

    return-object p0
.end method

.method private jnr(I)V
    .locals 1

    iget v0, p0, Lcom/bytedance/sdk/openadsdk/core/fhx/ro/lb;->bwv:I

    if-ne v0, p1, :cond_0

    goto :goto_0

    :cond_0
    iput p1, p0, Lcom/bytedance/sdk/openadsdk/core/fhx/ro/lb;->bwv:I

    const/4 v0, 0x4

    if-eq p1, v0, :cond_1

    if-eqz p1, :cond_1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/fhx/fm/fm;->gof:Z

    :cond_1
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/fhx/fm/fm;->gof:Z

    if-nez v0, :cond_2

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/fhx/fm/fm;->dsz()Z

    move-result v0

    if-nez v0, :cond_2

    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/fhx/ro/lb;->zan:Z

    if-eqz v0, :cond_2

    const/4 v0, 0x2

    invoke-direct {p0, v0, p1}, Lcom/bytedance/sdk/openadsdk/core/fhx/ro/lb;->lb(II)Z

    :cond_2
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/fhx/ro/lb;->si:Ljava/lang/ref/WeakReference;

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_3

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/fhx/ro/lb;->si:Ljava/lang/ref/WeakReference;

    invoke-virtual {p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/bytedance/sdk/openadsdk/core/fhx/ro/lb$fm;

    iget p0, p0, Lcom/bytedance/sdk/openadsdk/core/fhx/ro/lb;->bwv:I

    invoke-interface {p1, p0}, Lcom/bytedance/sdk/openadsdk/core/fhx/ro/lb$fm;->fm(I)V

    :cond_3
    :goto_0
    return-void
.end method

.method public static synthetic jnr(Lcom/bytedance/sdk/openadsdk/core/fhx/ro/lb;)V
    .locals 0

    .line 69
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/fhx/ro/lb;->bx()V

    return-void
.end method

.method public static synthetic ku(Lcom/bytedance/sdk/openadsdk/core/fhx/ro/lb;)Lcom/bytedance/sdk/openadsdk/core/fhx/ro/jnr;
    .locals 0

    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/fhx/fm/fm;->wsy:Lcom/bytedance/sdk/openadsdk/core/fhx/ro/jnr;

    return-object p0
.end method

.method public static synthetic kwx(Lcom/bytedance/sdk/openadsdk/core/fhx/ro/lb;)Lcom/bytedance/sdk/component/utils/mq;
    .locals 0

    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/fhx/fm/fm;->lb:Lcom/bytedance/sdk/component/utils/mq;

    return-object p0
.end method

.method public static synthetic lb(Lcom/bytedance/sdk/openadsdk/core/fhx/ro/lb;)Lcom/bytedance/sdk/openadsdk/core/onz/ajl;
    .locals 0

    .line 82
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/fhx/fm/fm;->gzf:Lcom/bytedance/sdk/openadsdk/core/onz/ajl;

    return-object p0
.end method

.method private lb(Lcom/bykv/vk/openvk/fm/fm/fm/lb/lb;)V
    .locals 3

    const/4 v0, 0x0

    .line 69
    invoke-virtual {p1, v0}, Lcom/bykv/vk/openvk/fm/fm/fm/lb/lb;->yz(I)V

    .line 70
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/fhx/fm/fm;->ajl:Lcom/bytedance/sdk/openadsdk/core/fhx/yz/lb;

    invoke-virtual {v1, p1}, Lcom/bykv/vk/openvk/fm/fm/ro/lb/yz;->fm(Lcom/bykv/vk/openvk/fm/fm/fm/lb/lb;)V

    .line 71
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    iput-wide v1, p0, Lcom/bytedance/sdk/openadsdk/core/fhx/ro/lb;->gc:J

    .line 72
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/fhx/fm/fm;->wsy:Lcom/bytedance/sdk/openadsdk/core/fhx/ro/jnr;

    const/16 v1, 0x8

    invoke-virtual {p1, v1}, Lcom/bytedance/sdk/openadsdk/core/fhx/ro/jnr;->lb(I)V

    .line 73
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/fhx/fm/fm;->wsy:Lcom/bytedance/sdk/openadsdk/core/fhx/ro/jnr;

    invoke-virtual {p1, v0}, Lcom/bytedance/sdk/openadsdk/core/fhx/ro/jnr;->lb(I)V

    .line 74
    new-instance p1, Lcom/bytedance/sdk/openadsdk/core/fhx/ro/lb$3;

    invoke-direct {p1, p0}, Lcom/bytedance/sdk/openadsdk/core/fhx/ro/lb$3;-><init>(Lcom/bytedance/sdk/openadsdk/core/fhx/ro/lb;)V

    invoke-virtual {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/fhx/fm/fm;->fm(Ljava/lang/Runnable;)V

    .line 75
    iget-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/core/fhx/fm/fm;->fhx:Z

    if-eqz p1, :cond_0

    .line 76
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/fhx/ro/lb;->irt()V

    :cond_0
    return-void
.end method

.method public static synthetic lb(Lcom/bytedance/sdk/openadsdk/core/fhx/ro/lb;Lcom/bytedance/sdk/openadsdk/yz/wsy;)V
    .locals 0

    .line 67
    invoke-virtual {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/fhx/fm/fm;->fm(Lcom/bytedance/sdk/openadsdk/yz/wsy;)V

    return-void
.end method

.method private lb(II)Z
    .locals 5

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-nez p2, :cond_0

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/fhx/fm/fm;->ro()V

    iput-boolean v1, p0, Lcom/bytedance/sdk/openadsdk/core/fhx/fm/fm;->qhl:Z

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/fhx/fm/fm;->wsy:Lcom/bytedance/sdk/openadsdk/core/fhx/ro/jnr;

    if-eqz v2, :cond_0

    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/core/fhx/fm/fm;->wu:Lcom/bytedance/sdk/openadsdk/core/model/lse;

    const/4 v4, 0x0

    invoke-virtual {v2, v3, v4, v0}, Lcom/bytedance/sdk/openadsdk/core/fhx/ro/jnr;->fm(Lcom/bytedance/sdk/openadsdk/core/model/lse;Ljava/lang/ref/WeakReference;Z)V

    :cond_0
    const/4 v2, 0x4

    if-eq p2, v2, :cond_2

    if-eqz p2, :cond_2

    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/fhx/fm/fm;->wsy:Lcom/bytedance/sdk/openadsdk/core/fhx/ro/jnr;

    if-eqz p2, :cond_1

    invoke-virtual {p2}, Lcom/bytedance/sdk/openadsdk/core/fhx/ro/jnr;->fm()V

    :cond_1
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/fhx/fm/fm;->ro()V

    iput-boolean v1, p0, Lcom/bytedance/sdk/openadsdk/core/fhx/fm/fm;->qhl:Z

    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/fhx/fm/fm;->gof:Z

    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/fhx/fm/fm;->wsy:Lcom/bytedance/sdk/openadsdk/core/fhx/ro/jnr;

    if-eqz p2, :cond_3

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/fhx/fm/fm;->wu:Lcom/bytedance/sdk/openadsdk/core/model/lse;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/lse;->ex()Lcom/bykv/vk/openvk/fm/fm/fm/lb/ro;

    move-result-object v0

    iget-boolean p0, p0, Lcom/bytedance/sdk/openadsdk/core/fhx/ro/lb;->tzk:Z

    invoke-virtual {p2, p1, v0, p0}, Lcom/bytedance/sdk/openadsdk/core/fhx/ro/jnr;->fm(ILcom/bykv/vk/openvk/fm/fm/fm/lb/ro;Z)Z

    move-result p0

    return p0

    :cond_2
    if-ne p2, v2, :cond_3

    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/fhx/fm/fm;->qhl:Z

    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/fhx/fm/fm;->wsy:Lcom/bytedance/sdk/openadsdk/core/fhx/ro/jnr;

    if-eqz p0, :cond_3

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/fhx/ro/jnr;->fhx()V

    :cond_3
    return v1
.end method

.method public static synthetic lb(Lcom/bytedance/sdk/openadsdk/core/fhx/ro/lb;Z)Z
    .locals 0

    .line 68
    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/core/fhx/fm/fm;->hlt:Z

    return p1
.end method

.method public static synthetic lcp(Lcom/bytedance/sdk/openadsdk/core/fhx/ro/lb;)Lcom/bytedance/sdk/component/utils/mq;
    .locals 0

    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/fhx/fm/fm;->lb:Lcom/bytedance/sdk/component/utils/mq;

    return-object p0
.end method

.method public static synthetic lmk(Lcom/bytedance/sdk/openadsdk/core/fhx/ro/lb;)Lcom/bytedance/sdk/openadsdk/core/fhx/ro/jnr;
    .locals 0

    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/fhx/fm/fm;->wsy:Lcom/bytedance/sdk/openadsdk/core/fhx/ro/jnr;

    return-object p0
.end method

.method public static synthetic lsa(Lcom/bytedance/sdk/openadsdk/core/fhx/ro/lb;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/fhx/fm/fm;->fm:Ljava/lang/String;

    return-object p0
.end method

.method public static synthetic lse(Lcom/bytedance/sdk/openadsdk/core/fhx/ro/lb;)Lcom/bytedance/sdk/openadsdk/core/fhx/ro/jnr;
    .locals 0

    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/fhx/fm/fm;->wsy:Lcom/bytedance/sdk/openadsdk/core/fhx/ro/jnr;

    return-object p0
.end method

.method private lz()Lcom/bykv/vk/openvk/fm/fm/fm/ajl/ro;
    .locals 2

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/fhx/fm/fm;->ku:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    iget v0, v0, Landroid/content/res/Configuration;->orientation:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/fhx/fm/fm;->wsy:Lcom/bytedance/sdk/openadsdk/core/fhx/ro/jnr;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/fhx/ro/jnr;->dsz()Lcom/bykv/vk/openvk/fm/fm/fm/ajl/ro;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public static synthetic lz(Lcom/bytedance/sdk/openadsdk/core/fhx/ro/lb;)Lcom/bytedance/sdk/openadsdk/core/model/lse;
    .locals 0

    .line 26
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/fhx/fm/fm;->wu:Lcom/bytedance/sdk/openadsdk/core/model/lse;

    return-object p0
.end method

.method public static synthetic maa(Lcom/bytedance/sdk/openadsdk/core/fhx/ro/lb;)Ljava/lang/ref/WeakReference;
    .locals 0

    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/fhx/ro/lb;->qf:Ljava/lang/ref/WeakReference;

    return-object p0
.end method

.method public static synthetic mj(Lcom/bytedance/sdk/openadsdk/core/fhx/ro/lb;)Lcom/bytedance/sdk/component/utils/mq;
    .locals 0

    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/fhx/fm/fm;->lb:Lcom/bytedance/sdk/component/utils/mq;

    return-object p0
.end method

.method public static synthetic mon(Lcom/bytedance/sdk/openadsdk/core/fhx/ro/lb;)Lcom/bykv/vk/openvk/fm/fm/fm/yz/lb$fm;
    .locals 0

    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/fhx/fm/fm;->mq:Lcom/bykv/vk/openvk/fm/fm/fm/yz/lb$fm;

    return-object p0
.end method

.method public static synthetic mpp(Lcom/bytedance/sdk/openadsdk/core/fhx/ro/lb;)Lcom/bytedance/sdk/openadsdk/core/fhx/ro/jnr;
    .locals 0

    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/fhx/fm/fm;->wsy:Lcom/bytedance/sdk/openadsdk/core/fhx/ro/jnr;

    return-object p0
.end method

.method public static synthetic mq(Lcom/bytedance/sdk/openadsdk/core/fhx/ro/lb;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/fhx/fm/fm;->fm:Ljava/lang/String;

    return-object p0
.end method

.method public static synthetic ne(Lcom/bytedance/sdk/openadsdk/core/fhx/ro/lb;)Lcom/bytedance/sdk/openadsdk/core/fhx/ro/jnr;
    .locals 0

    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/fhx/fm/fm;->wsy:Lcom/bytedance/sdk/openadsdk/core/fhx/ro/jnr;

    return-object p0
.end method

.method public static synthetic no(Lcom/bytedance/sdk/openadsdk/core/fhx/ro/lb;)J
    .locals 2

    iget-wide v0, p0, Lcom/bytedance/sdk/openadsdk/core/fhx/fm/fm;->ef:J

    return-wide v0
.end method

.method public static synthetic nt(Lcom/bytedance/sdk/openadsdk/core/fhx/ro/lb;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/bytedance/sdk/openadsdk/core/fhx/ro/lb;->mon:Z

    return p0
.end method

.method public static synthetic ol(Lcom/bytedance/sdk/openadsdk/core/fhx/ro/lb;)Lcom/bytedance/sdk/openadsdk/core/fhx/ro/jnr;
    .locals 0

    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/fhx/fm/fm;->wsy:Lcom/bytedance/sdk/openadsdk/core/fhx/ro/jnr;

    return-object p0
.end method

.method public static synthetic onz(Lcom/bytedance/sdk/openadsdk/core/fhx/ro/lb;)Ljava/lang/ref/WeakReference;
    .locals 0

    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/fhx/ro/lb;->si:Ljava/lang/ref/WeakReference;

    return-object p0
.end method

.method public static synthetic pbk(Lcom/bytedance/sdk/openadsdk/core/fhx/ro/lb;)Lcom/bytedance/sdk/openadsdk/core/onz/ajl;
    .locals 0

    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/fhx/fm/fm;->gzf:Lcom/bytedance/sdk/openadsdk/core/onz/ajl;

    return-object p0
.end method

.method public static synthetic pcm(Lcom/bytedance/sdk/openadsdk/core/fhx/ro/lb;)Lcom/bytedance/sdk/component/utils/mq;
    .locals 0

    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/fhx/fm/fm;->lb:Lcom/bytedance/sdk/component/utils/mq;

    return-object p0
.end method

.method public static synthetic pf(Lcom/bytedance/sdk/openadsdk/core/fhx/ro/lb;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/bytedance/sdk/openadsdk/core/fhx/fm/fm;->irt:Z

    return p0
.end method

.method public static synthetic pkk(Lcom/bytedance/sdk/openadsdk/core/fhx/ro/lb;)Lcom/bykv/vk/openvk/fm/fm/fm/yz/lb$fm;
    .locals 0

    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/fhx/fm/fm;->mq:Lcom/bykv/vk/openvk/fm/fm/fm/yz/lb$fm;

    return-object p0
.end method

.method public static synthetic po(Lcom/bytedance/sdk/openadsdk/core/fhx/ro/lb;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/fhx/fm/fm;->fm:Ljava/lang/String;

    return-object p0
.end method

.method public static synthetic qb(Lcom/bytedance/sdk/openadsdk/core/fhx/ro/lb;)J
    .locals 2

    iget-wide v0, p0, Lcom/bytedance/sdk/openadsdk/core/fhx/fm/fm;->ef:J

    return-wide v0
.end method

.method public static synthetic qf(Lcom/bytedance/sdk/openadsdk/core/fhx/ro/lb;)Lcom/bytedance/sdk/openadsdk/core/onz/ajl;
    .locals 0

    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/fhx/fm/fm;->gzf:Lcom/bytedance/sdk/openadsdk/core/onz/ajl;

    return-object p0
.end method

.method public static synthetic qhl(Lcom/bytedance/sdk/openadsdk/core/fhx/ro/lb;)Lcom/bytedance/sdk/openadsdk/core/model/lse;
    .locals 0

    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/fhx/fm/fm;->wu:Lcom/bytedance/sdk/openadsdk/core/model/lse;

    return-object p0
.end method

.method public static synthetic qph(Lcom/bytedance/sdk/openadsdk/core/fhx/ro/lb;)Lcom/bytedance/sdk/openadsdk/core/onz/ajl;
    .locals 0

    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/fhx/fm/fm;->gzf:Lcom/bytedance/sdk/openadsdk/core/onz/ajl;

    return-object p0
.end method

.method public static synthetic rka(Lcom/bytedance/sdk/openadsdk/core/fhx/ro/lb;)Lcom/bytedance/sdk/openadsdk/core/model/lse;
    .locals 0

    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/fhx/fm/fm;->wu:Lcom/bytedance/sdk/openadsdk/core/model/lse;

    return-object p0
.end method

.method public static synthetic ro(Lcom/bytedance/sdk/openadsdk/core/fhx/ro/lb;)Lcom/bytedance/sdk/openadsdk/core/model/lse;
    .locals 0

    .line 69
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/fhx/fm/fm;->wu:Lcom/bytedance/sdk/openadsdk/core/model/lse;

    return-object p0
.end method

.method private ro(JJ)V
    .locals 7

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/fhx/fm/fm;->wu:Lcom/bytedance/sdk/openadsdk/core/model/lse;

    invoke-virtual {v0, p1, p2}, Lcom/bytedance/sdk/openadsdk/core/model/lse;->yz(J)V

    iput-wide p1, p0, Lcom/bytedance/sdk/openadsdk/core/fhx/fm/fm;->ef:J

    iput-wide p3, p0, Lcom/bytedance/sdk/openadsdk/core/fhx/fm/fm;->pkk:J

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/fhx/fm/fm;->wsy:Lcom/bytedance/sdk/openadsdk/core/fhx/ro/jnr;

    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/bytedance/sdk/openadsdk/core/fhx/ro/jnr;->fm(JJ)V

    invoke-static {p1, p2, p3, p4}, Lcom/bykv/vk/openvk/fm/fm/ro/yz/fm;->fm(JJ)I

    move-result v0

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/fhx/fm/fm;->wsy:Lcom/bytedance/sdk/openadsdk/core/fhx/ro/jnr;

    invoke-virtual {v1, v0}, Lcom/bytedance/sdk/openadsdk/core/fhx/ro/jnr;->fm(I)V

    :try_start_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/fhx/fm/fm;->mq:Lcom/bykv/vk/openvk/fm/fm/fm/yz/lb$fm;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1, p2, p3, p4}, Lcom/bykv/vk/openvk/fm/fm/fm/yz/lb$fm;->fm(JJ)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/fhx/fm/fm;->fm:Ljava/lang/String;

    const-string v2, "onProgressUpdate error: "

    invoke-static {v1, v2, v0}, Lcom/bytedance/sdk/component/utils/wey;->fm(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/fhx/fm/fm;->wu:Lcom/bytedance/sdk/openadsdk/core/model/lse;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/lse;->kl()Lcom/bytedance/sdk/openadsdk/core/model/yz;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/yz;->fm()Lcom/bytedance/sdk/openadsdk/core/onz/yz;

    move-result-object v1

    if-eqz v1, :cond_1

    iget-object v6, p0, Lcom/bytedance/sdk/openadsdk/core/fhx/fm/fm;->gzf:Lcom/bytedance/sdk/openadsdk/core/onz/ajl;

    move-wide v2, p1

    move-wide v4, p3

    invoke-virtual/range {v1 .. v6}, Lcom/bytedance/sdk/openadsdk/core/onz/yz;->fm(JJLcom/bytedance/sdk/openadsdk/core/onz/ajl;)V

    :cond_1
    return-void
.end method

.method public static synthetic ro(Lcom/bytedance/sdk/openadsdk/core/fhx/ro/lb;JJ)V
    .locals 0

    .line 61
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/bytedance/sdk/openadsdk/core/fhx/ro/lb;->ro(JJ)V

    return-void
.end method

.method public static synthetic ro(Lcom/bytedance/sdk/openadsdk/core/fhx/ro/lb;Lcom/bytedance/sdk/openadsdk/yz/wsy;)V
    .locals 0

    .line 62
    invoke-virtual {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/fhx/fm/fm;->fm(Lcom/bytedance/sdk/openadsdk/yz/wsy;)V

    return-void
.end method

.method public static synthetic ro(Lcom/bytedance/sdk/openadsdk/core/fhx/ro/lb;Z)Z
    .locals 0

    .line 63
    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/core/fhx/fm/fm;->hlt:Z

    return p1
.end method

.method public static synthetic sds(Lcom/bytedance/sdk/openadsdk/core/fhx/ro/lb;)Lcom/bytedance/sdk/component/utils/mq;
    .locals 0

    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/fhx/fm/fm;->lb:Lcom/bytedance/sdk/component/utils/mq;

    return-object p0
.end method

.method public static synthetic si(Lcom/bytedance/sdk/openadsdk/core/fhx/ro/lb;)Lcom/bytedance/sdk/openadsdk/core/onz/ajl;
    .locals 0

    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/fhx/fm/fm;->gzf:Lcom/bytedance/sdk/openadsdk/core/onz/ajl;

    return-object p0
.end method

.method public static synthetic so(Lcom/bytedance/sdk/openadsdk/core/fhx/ro/lb;)Lcom/bytedance/sdk/openadsdk/core/fhx/ro/jnr;
    .locals 0

    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/fhx/fm/fm;->wsy:Lcom/bytedance/sdk/openadsdk/core/fhx/ro/jnr;

    return-object p0
.end method

.method public static synthetic te(Lcom/bytedance/sdk/openadsdk/core/fhx/ro/lb;)Lcom/bytedance/sdk/openadsdk/core/model/lse;
    .locals 0

    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/fhx/fm/fm;->wu:Lcom/bytedance/sdk/openadsdk/core/model/lse;

    return-object p0
.end method

.method public static synthetic ttj(Lcom/bytedance/sdk/openadsdk/core/fhx/ro/lb;)Lcom/bytedance/sdk/openadsdk/core/model/lse;
    .locals 0

    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/fhx/fm/fm;->wu:Lcom/bytedance/sdk/openadsdk/core/model/lse;

    return-object p0
.end method

.method public static synthetic tzk(Lcom/bytedance/sdk/openadsdk/core/fhx/ro/lb;)Lcom/bytedance/sdk/openadsdk/core/model/lse;
    .locals 0

    .line 125
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/fhx/fm/fm;->wu:Lcom/bytedance/sdk/openadsdk/core/model/lse;

    return-object p0
.end method

.method private tzk()V
    .locals 8

    :try_start_0
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/fhx/ro/lb;->lz()Lcom/bykv/vk/openvk/fm/fm/fm/ajl/ro;

    move-result-object v0

    if-eqz v0, :cond_a

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/fhx/fm/fm;->ajl:Lcom/bytedance/sdk/openadsdk/core/fhx/yz/lb;

    if-eqz v0, :cond_a

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/fhx/fm/fm;->hi:Landroid/view/ViewGroup;

    if-nez v1, :cond_0

    goto/16 :goto_5

    :cond_0
    invoke-virtual {v0}, Lcom/bykv/vk/openvk/fm/fm/ro/lb/yz;->yz()I

    move-result v0

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/fhx/fm/fm;->ajl:Lcom/bytedance/sdk/openadsdk/core/fhx/yz/lb;

    invoke-virtual {v1}, Lcom/bykv/vk/openvk/fm/fm/ro/lb/yz;->jnr()I

    move-result v1

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/fhx/fm/fm;->hi:Landroid/view/ViewGroup;

    invoke-virtual {v2}, Landroid/view/View;->getWidth()I

    move-result v2

    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/core/fhx/fm/fm;->hi:Landroid/view/ViewGroup;

    invoke-virtual {v3}, Landroid/view/View;->getHeight()I

    move-result v3

    if-lez v2, :cond_9

    if-lez v3, :cond_9

    if-lez v1, :cond_9

    if-gtz v0, :cond_1

    goto :goto_4

    :cond_1
    if-ne v0, v1, :cond_3

    if-le v2, v3, :cond_2

    move v0, v3

    :goto_0
    move v1, v0

    goto :goto_1

    :cond_2
    move v0, v2

    goto :goto_0

    :cond_3
    const-wide/high16 v4, 0x3ff0000000000000L    # 1.0

    const/high16 v6, 0x3f800000    # 1.0f

    if-le v0, v1, :cond_4

    int-to-float v0, v0

    mul-float/2addr v0, v6

    int-to-float v1, v1

    div-float/2addr v0, v1

    int-to-double v6, v2

    mul-double/2addr v6, v4

    float-to-double v0, v0

    div-double/2addr v6, v0

    double-to-int v0, v6

    move v1, v2

    goto :goto_1

    :cond_4
    int-to-float v1, v1

    mul-float/2addr v1, v6

    int-to-float v0, v0

    div-float/2addr v1, v0

    int-to-double v6, v3

    mul-double/2addr v6, v4

    float-to-double v0, v1

    div-double/2addr v6, v0

    double-to-int v0, v6

    move v1, v0

    move v0, v3

    :goto_1
    if-gt v0, v3, :cond_6

    if-gtz v0, :cond_5

    goto :goto_2

    :cond_5
    move v3, v0

    :cond_6
    :goto_2
    if-gt v1, v2, :cond_8

    if-gtz v1, :cond_7

    goto :goto_3

    :cond_7
    move v2, v1

    :cond_8
    :goto_3
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/fhx/fm/fm;->lb:Lcom/bytedance/sdk/component/utils/mq;

    new-instance v1, Lcom/bytedance/sdk/openadsdk/core/fhx/ro/lb$5;

    invoke-direct {v1, p0, v2, v3}, Lcom/bytedance/sdk/openadsdk/core/fhx/ro/lb$5;-><init>(Lcom/bytedance/sdk/openadsdk/core/fhx/ro/lb;II)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_9
    :goto_4
    return-void

    :cond_a
    :goto_5
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/fhx/fm/fm;->ku:Landroid/content/Context;

    invoke-static {v0}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/fhx/ro/lb;->lz()Lcom/bykv/vk/openvk/fm/fm/fm/ajl/ro;

    move-result-object p0

    invoke-static {p0}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p0

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    return-void
.end method

.method public static synthetic ucr(Lcom/bytedance/sdk/openadsdk/core/fhx/ro/lb;)Lcom/bytedance/sdk/openadsdk/core/fhx/ro/jnr;
    .locals 0

    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/fhx/fm/fm;->wsy:Lcom/bytedance/sdk/openadsdk/core/fhx/ro/jnr;

    return-object p0
.end method

.method public static synthetic vod(Lcom/bytedance/sdk/openadsdk/core/fhx/ro/lb;)Lcom/bykv/vk/openvk/fm/fm/fm/ajl/ro;
    .locals 0

    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/fhx/ro/lb;->lz()Lcom/bykv/vk/openvk/fm/fm/fm/ajl/ro;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic vt(Lcom/bytedance/sdk/openadsdk/core/fhx/ro/lb;)Lcom/bytedance/sdk/component/utils/mq;
    .locals 0

    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/fhx/fm/fm;->lb:Lcom/bytedance/sdk/component/utils/mq;

    return-object p0
.end method

.method public static synthetic vvj(Lcom/bytedance/sdk/openadsdk/core/fhx/ro/lb;)Lcom/bytedance/sdk/component/utils/mq;
    .locals 0

    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/fhx/fm/fm;->lb:Lcom/bytedance/sdk/component/utils/mq;

    return-object p0
.end method

.method public static synthetic wbw(Lcom/bytedance/sdk/openadsdk/core/fhx/ro/lb;)Lcom/bytedance/sdk/openadsdk/core/fhx/ro/jnr;
    .locals 0

    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/fhx/fm/fm;->wsy:Lcom/bytedance/sdk/openadsdk/core/fhx/ro/jnr;

    return-object p0
.end method

.method public static synthetic wey(Lcom/bytedance/sdk/openadsdk/core/fhx/ro/lb;)Lcom/bytedance/sdk/openadsdk/yz/wsy;
    .locals 0

    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/fhx/ro/lb;->kwx:Lcom/bytedance/sdk/openadsdk/yz/wsy;

    return-object p0
.end method

.method public static synthetic wjb(Lcom/bytedance/sdk/openadsdk/core/fhx/ro/lb;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/fhx/fm/fm;->fm:Ljava/lang/String;

    return-object p0
.end method

.method public static synthetic wsy(Lcom/bytedance/sdk/openadsdk/core/fhx/ro/lb;)Lcom/bytedance/sdk/openadsdk/core/model/lse;
    .locals 0

    .line 20
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/fhx/fm/fm;->wu:Lcom/bytedance/sdk/openadsdk/core/model/lse;

    return-object p0
.end method

.method public static synthetic wu(Lcom/bytedance/sdk/openadsdk/core/fhx/ro/lb;)J
    .locals 2

    iget-wide v0, p0, Lcom/bytedance/sdk/openadsdk/core/fhx/fm/fm;->ef:J

    return-wide v0
.end method

.method public static synthetic xca(Lcom/bytedance/sdk/openadsdk/core/fhx/ro/lb;)Lcom/bytedance/sdk/openadsdk/core/onz/ajl;
    .locals 0

    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/fhx/fm/fm;->gzf:Lcom/bytedance/sdk/openadsdk/core/onz/ajl;

    return-object p0
.end method

.method public static synthetic xgn(Lcom/bytedance/sdk/openadsdk/core/fhx/ro/lb;)J
    .locals 2

    .line 29
    iget-wide v0, p0, Lcom/bytedance/sdk/openadsdk/core/fhx/fm/fm;->pkk:J

    return-wide v0
.end method

.method public static synthetic ywr(Lcom/bytedance/sdk/openadsdk/core/fhx/ro/lb;)Lcom/bytedance/sdk/openadsdk/core/onz/ajl;
    .locals 0

    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/fhx/fm/fm;->gzf:Lcom/bytedance/sdk/openadsdk/core/onz/ajl;

    return-object p0
.end method

.method public static synthetic yz(Lcom/bytedance/sdk/openadsdk/core/fhx/ro/lb;)Lcom/bytedance/sdk/openadsdk/core/onz/ajl;
    .locals 0

    .line 40
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/fhx/fm/fm;->gzf:Lcom/bytedance/sdk/openadsdk/core/onz/ajl;

    return-object p0
.end method

.method private yz(II)Z
    .locals 1

    const/16 p0, -0x3f2

    const/4 v0, 0x1

    if-eq p1, p0, :cond_0

    const/16 p0, -0x3ef

    if-eq p1, p0, :cond_0

    const/16 p0, -0x3ec

    if-eq p1, p0, :cond_0

    const/16 p0, -0x6e

    if-eq p1, p0, :cond_0

    const/16 p0, 0x64

    if-eq p1, p0, :cond_0

    const/16 p0, 0xc8

    if-eq p1, p0, :cond_0

    const/4 p0, 0x0

    goto :goto_0

    :cond_0
    move p0, v0

    :goto_0
    if-eq p2, v0, :cond_1

    const/16 p1, 0x2bc

    if-eq p2, p1, :cond_1

    const/16 p1, 0x320

    if-eq p2, p1, :cond_1

    return p0

    :cond_1
    return v0
.end method

.method public static synthetic zan(Lcom/bytedance/sdk/openadsdk/core/fhx/ro/lb;)Lcom/bytedance/sdk/openadsdk/core/model/lse;
    .locals 0

    .line 46
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/fhx/fm/fm;->wu:Lcom/bytedance/sdk/openadsdk/core/model/lse;

    return-object p0
.end method

.method private zan()V
    .locals 5

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/fhx/fm/fm;->ajl:Lcom/bytedance/sdk/openadsdk/core/fhx/yz/lb;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/bykv/vk/openvk/fm/fm/ro/lb/yz;->wsy()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/fhx/fm/fm;->dsz:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/fhx/fm/fm;->wey()V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/fhx/fm/fm;->hxv:Ljava/lang/Runnable;

    invoke-virtual {p0, v0}, Lcom/bytedance/sdk/openadsdk/core/fhx/fm/fm;->ro(Ljava/lang/Runnable;)V

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/fhx/fm/fm;->ajl:Lcom/bytedance/sdk/openadsdk/core/fhx/yz/lb;

    iget-wide v1, p0, Lcom/bytedance/sdk/openadsdk/core/fhx/fm/fm;->ef:J

    iget-boolean v3, p0, Lcom/bytedance/sdk/openadsdk/core/fhx/fm/fm;->irt:Z

    const/4 v4, 0x0

    invoke-virtual {v0, v4, v1, v2, v3}, Lcom/bykv/vk/openvk/fm/fm/ro/lb/yz;->fm(ZJZ)V

    :cond_2
    :goto_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/fhx/fm/fm;->wey:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/fhx/fm/fm;->gzf()V

    :cond_3
    return-void
.end method

.method public static synthetic zh(Lcom/bytedance/sdk/openadsdk/core/fhx/ro/lb;)Lcom/bytedance/sdk/openadsdk/core/fhx/yz/lb;
    .locals 0

    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/fhx/fm/fm;->ajl:Lcom/bytedance/sdk/openadsdk/core/fhx/yz/lb;

    return-object p0
.end method

.method public static synthetic zjk(Lcom/bytedance/sdk/openadsdk/core/fhx/ro/lb;)Lcom/bytedance/sdk/openadsdk/core/fhx/ro/jnr;
    .locals 0

    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/fhx/fm/fm;->wsy:Lcom/bytedance/sdk/openadsdk/core/fhx/ro/jnr;

    return-object p0
.end method

.method public static synthetic zow(Lcom/bytedance/sdk/openadsdk/core/fhx/ro/lb;)Lcom/bytedance/sdk/openadsdk/core/model/lse;
    .locals 0

    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/fhx/fm/fm;->wu:Lcom/bytedance/sdk/openadsdk/core/model/lse;

    return-object p0
.end method

.method public static synthetic zzn(Lcom/bytedance/sdk/openadsdk/core/fhx/ro/lb;)Lcom/bytedance/sdk/openadsdk/core/fhx/ro/jnr;
    .locals 0

    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/fhx/fm/fm;->wsy:Lcom/bytedance/sdk/openadsdk/core/fhx/ro/jnr;

    return-object p0
.end method


# virtual methods
.method public ajl(Z)V
    .locals 0

    .line 10
    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/core/fhx/ro/lb;->lz:Z

    return-void
.end method

.method public fm(Landroid/view/View;Ljava/util/List;)Lcom/bytedance/sdk/openadsdk/core/onz/ajl;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            "Ljava/util/List<",
            "Landroid/util/Pair<",
            "Landroid/view/View;",
            "Lcom/iab/omid/library/bytedance2/adsession/FriendlyObstructionPurpose;",
            ">;>;)",
            "Lcom/bytedance/sdk/openadsdk/core/onz/ajl;"
        }
    .end annotation

    .line 271
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/fhx/fm/fm;->wu:Lcom/bytedance/sdk/openadsdk/core/model/lse;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/lse;->ej()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 272
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/fhx/fm/fm;->gzf:Lcom/bytedance/sdk/openadsdk/core/onz/ajl;

    if-nez v0, :cond_0

    .line 273
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/onz/ajl;->fm()Lcom/bytedance/sdk/openadsdk/core/onz/ajl;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/fhx/fm/fm;->gzf:Lcom/bytedance/sdk/openadsdk/core/onz/ajl;

    .line 274
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/fhx/fm/fm;->gzf:Lcom/bytedance/sdk/openadsdk/core/onz/ajl;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/fhx/fm/fm;->wu:Lcom/bytedance/sdk/openadsdk/core/model/lse;

    invoke-virtual {v0, p1, v1}, Lcom/bytedance/sdk/openadsdk/core/onz/ajl;->fm(Landroid/view/View;Lcom/bytedance/sdk/openadsdk/core/model/lse;)V

    if-eqz p2, :cond_3

    .line 275
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p1

    if-lez p1, :cond_3

    .line 276
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_1
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/util/Pair;

    if-eqz p2, :cond_1

    .line 277
    iget-object v0, p2, Landroid/util/Pair;->second:Ljava/lang/Object;

    if-nez v0, :cond_2

    sget-object v0, Lcom/iab/omid/library/bytedance2/adsession/FriendlyObstructionPurpose;->OTHER:Lcom/iab/omid/library/bytedance2/adsession/FriendlyObstructionPurpose;

    goto :goto_1

    :cond_2
    check-cast v0, Lcom/iab/omid/library/bytedance2/adsession/FriendlyObstructionPurpose;

    .line 278
    :goto_1
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/fhx/fm/fm;->gzf:Lcom/bytedance/sdk/openadsdk/core/onz/ajl;

    iget-object p2, p2, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast p2, Landroid/view/View;

    invoke-virtual {v1, p2, v0}, Lcom/bytedance/sdk/openadsdk/core/onz/ajl;->fm(Landroid/view/View;Lcom/iab/omid/library/bytedance2/adsession/FriendlyObstructionPurpose;)V

    goto :goto_0

    .line 279
    :cond_3
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/fhx/fm/fm;->gzf:Lcom/bytedance/sdk/openadsdk/core/onz/ajl;

    return-object p0

    :cond_4
    const/4 p0, 0x0

    return-object p0
.end method

.method public fm()V
    .locals 0

    .line 281
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/fhx/fm/fm;->ajl:Lcom/bytedance/sdk/openadsdk/core/fhx/yz/lb;

    if-eqz p0, :cond_0

    .line 282
    invoke-virtual {p0}, Lcom/bykv/vk/openvk/fm/fm/ro/lb/yz;->ef()V

    :cond_0
    return-void
.end method

.method public fm(II)V
    .locals 0

    if-eqz p1, :cond_1

    if-nez p2, :cond_0

    goto :goto_0

    .line 260
    :cond_0
    iput p1, p0, Lcom/bytedance/sdk/openadsdk/core/fhx/ro/lb;->ib:I

    .line 261
    iput p2, p0, Lcom/bytedance/sdk/openadsdk/core/fhx/ro/lb;->ne:I

    :cond_1
    :goto_0
    return-void
.end method

.method public final fm(IZ)V
    .locals 2

    if-nez p2, :cond_0

    .line 291
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/fhx/fm/fm;->ha:Z

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    if-eqz p2, :cond_1

    const/4 p2, 0x0

    .line 292
    iput-boolean p2, p0, Lcom/bytedance/sdk/openadsdk/core/fhx/fm/fm;->ha:Z

    .line 293
    :cond_1
    iget-boolean p2, p0, Lcom/bytedance/sdk/openadsdk/core/fhx/fm/fm;->sds:Z

    if-nez p2, :cond_2

    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/fhx/fm/fm;->wey:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {p2}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result p2

    if-eqz p2, :cond_2

    .line 294
    new-instance p2, Lcom/bytedance/sdk/openadsdk/yz/jnr/ro/fhx$fm;

    invoke-direct {p2}, Lcom/bytedance/sdk/openadsdk/yz/jnr/ro/fhx$fm;-><init>()V

    .line 295
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/fhx/fm/fm;->ajl()J

    move-result-wide v0

    invoke-virtual {p2, v0, v1}, Lcom/bytedance/sdk/openadsdk/yz/jnr/ro/fhx$fm;->ro(J)V

    .line 296
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/fhx/fm/fm;->ef()J

    move-result-wide v0

    invoke-virtual {p2, v0, v1}, Lcom/bytedance/sdk/openadsdk/yz/jnr/ro/fhx$fm;->yz(J)V

    .line 297
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/fhx/fm/fm;->wsy()J

    move-result-wide v0

    invoke-virtual {p2, v0, v1}, Lcom/bytedance/sdk/openadsdk/yz/jnr/ro/fhx$fm;->lb(J)V

    .line 298
    invoke-virtual {p2, p1}, Lcom/bytedance/sdk/openadsdk/yz/jnr/ro/fhx$fm;->lb(I)V

    .line 299
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/fhx/fm/fm;->wu()I

    move-result p1

    invoke-virtual {p2, p1}, Lcom/bytedance/sdk/openadsdk/yz/jnr/ro/fhx$fm;->yz(I)V

    .line 300
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/fhx/fm/fm;->wsy:Lcom/bytedance/sdk/openadsdk/core/fhx/ro/jnr;

    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/fhx/ro/lb;->kwx:Lcom/bytedance/sdk/openadsdk/yz/wsy;

    invoke-static {p1, p2, p0}, Lcom/bytedance/sdk/openadsdk/yz/jnr/fm/fm;->fm(Lcom/bykv/vk/openvk/fm/fm/fm/ro/fm;Lcom/bytedance/sdk/openadsdk/yz/jnr/ro/fhx$fm;Lcom/bytedance/sdk/openadsdk/yz/wsy;)V

    :cond_2
    :goto_0
    return-void
.end method

.method public fm(Lcom/bykv/vk/openvk/fm/fm/fm/yz/lb$yz;)V
    .locals 1

    .line 280
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/fhx/ro/lb;->qf:Ljava/lang/ref/WeakReference;

    return-void
.end method

.method public fm(Lcom/bykv/vk/openvk/fm/fm/fm/yz/ro;Landroid/view/View;)V
    .locals 2

    .line 301
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/fhx/fm/fm;->ajl:Lcom/bytedance/sdk/openadsdk/core/fhx/yz/lb;

    if-nez p1, :cond_0

    goto :goto_0

    .line 302
    :cond_0
    invoke-virtual {p1}, Lcom/bykv/vk/openvk/fm/fm/ro/lb/yz;->ajl()Z

    move-result p1

    const/4 p2, 0x0

    if-eqz p1, :cond_1

    .line 303
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/fhx/fm/fm;->ro()V

    .line 304
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/fhx/fm/fm;->wsy:Lcom/bytedance/sdk/openadsdk/core/fhx/ro/jnr;

    const/4 v0, 0x1

    invoke-virtual {p1, v0, p2}, Lcom/bytedance/sdk/openadsdk/core/fhx/ro/jnr;->ro(ZZ)V

    .line 305
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/fhx/fm/fm;->wsy:Lcom/bytedance/sdk/openadsdk/core/fhx/ro/jnr;

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/fhx/ro/jnr;->ajl()V

    return-void

    .line 306
    :cond_1
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/fhx/fm/fm;->ajl:Lcom/bytedance/sdk/openadsdk/core/fhx/yz/lb;

    invoke-virtual {p1}, Lcom/bykv/vk/openvk/fm/fm/ro/lb/yz;->wsy()Z

    move-result p1

    if-nez p1, :cond_3

    .line 307
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/fhx/fm/fm;->wsy:Lcom/bytedance/sdk/openadsdk/core/fhx/ro/jnr;

    if-eqz p1, :cond_2

    .line 308
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/fhx/fm/fm;->hi:Landroid/view/ViewGroup;

    invoke-virtual {p1, v0}, Lcom/bytedance/sdk/openadsdk/core/fhx/ro/jnr;->lb(Landroid/view/ViewGroup;)V

    .line 309
    :cond_2
    iget-wide v0, p0, Lcom/bytedance/sdk/openadsdk/core/fhx/fm/fm;->ef:J

    invoke-virtual {p0, v0, v1}, Lcom/bytedance/sdk/openadsdk/core/fhx/fm/fm;->jnr(J)V

    .line 310
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/fhx/fm/fm;->wsy:Lcom/bytedance/sdk/openadsdk/core/fhx/ro/jnr;

    if-eqz p0, :cond_4

    .line 311
    invoke-virtual {p0, p2, p2}, Lcom/bytedance/sdk/openadsdk/core/fhx/ro/jnr;->ro(ZZ)V

    return-void

    .line 312
    :cond_3
    invoke-virtual {p0, p2}, Lcom/bytedance/sdk/openadsdk/core/fhx/ro/lb;->wsy(Z)V

    .line 313
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/fhx/fm/fm;->wsy:Lcom/bytedance/sdk/openadsdk/core/fhx/ro/jnr;

    if-eqz p0, :cond_4

    .line 314
    invoke-virtual {p0, p2, p2}, Lcom/bytedance/sdk/openadsdk/core/fhx/ro/jnr;->ro(ZZ)V

    :cond_4
    :goto_0
    return-void
.end method

.method public fm(Lcom/bykv/vk/openvk/fm/fm/fm/yz/ro;Landroid/view/View;Z)V
    .locals 0

    .line 315
    iget-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/core/fhx/fm/fm;->gqi:Z

    const/4 p2, 0x1

    xor-int/2addr p1, p2

    invoke-virtual {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/fhx/fm/fm;->lb(Z)V

    .line 316
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/fhx/fm/fm;->ku:Landroid/content/Context;

    instance-of p1, p1, Landroid/app/Activity;

    if-nez p1, :cond_0

    goto :goto_1

    .line 317
    :cond_0
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/fhx/fm/fm;->wsy:Lcom/bytedance/sdk/openadsdk/core/fhx/ro/jnr;

    if-eqz p1, :cond_1

    .line 318
    iget-object p3, p0, Lcom/bytedance/sdk/openadsdk/core/fhx/fm/fm;->hi:Landroid/view/ViewGroup;

    invoke-virtual {p1, p3}, Lcom/bytedance/sdk/openadsdk/core/fhx/ro/jnr;->ro(Landroid/view/ViewGroup;)V

    .line 319
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/fhx/fm/fm;->wsy:Lcom/bytedance/sdk/openadsdk/core/fhx/ro/jnr;

    const/4 p3, 0x0

    invoke-virtual {p1, p3}, Lcom/bytedance/sdk/openadsdk/core/fhx/ro/jnr;->lb(Z)V

    .line 320
    :cond_1
    invoke-virtual {p0, p2}, Lcom/bytedance/sdk/openadsdk/core/fhx/fm/fm;->fm(I)V

    .line 321
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/fhx/fm/fm;->nt:Ljava/lang/ref/WeakReference;

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/bykv/vk/openvk/fm/fm/fm/yz/lb$ro;

    goto :goto_0

    :cond_2
    const/4 p1, 0x0

    :goto_0
    if-eqz p1, :cond_3

    .line 322
    iget-boolean p0, p0, Lcom/bytedance/sdk/openadsdk/core/fhx/fm/fm;->gqi:Z

    invoke-interface {p1, p0}, Lcom/bykv/vk/openvk/fm/fm/fm/yz/lb$ro;->fm(Z)V

    :cond_3
    :goto_1
    return-void
.end method

.method public fm(Lcom/bytedance/sdk/openadsdk/api/nativeAd/PAGNativeAd;)V
    .locals 1

    .line 258
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/fhx/fm/fm;->fhx:Z

    if-eqz v0, :cond_0

    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/fhx/fm/fm;->wsy:Lcom/bytedance/sdk/openadsdk/core/fhx/ro/jnr;

    if-eqz p0, :cond_0

    .line 259
    invoke-virtual {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/fhx/ro/jnr;->fm(Lcom/bytedance/sdk/openadsdk/api/nativeAd/PAGNativeAd;)V

    :cond_0
    return-void
.end method

.method public fm(Lcom/bytedance/sdk/openadsdk/core/fhx/ro/ajl$fm;)V
    .locals 2

    .line 256
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/fhx/fm/fm;->fhx:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/fhx/fm/fm;->wsy:Lcom/bytedance/sdk/openadsdk/core/fhx/ro/jnr;

    if-eqz v0, :cond_0

    .line 257
    new-instance v1, Lcom/bytedance/sdk/openadsdk/core/fhx/ro/lb$2;

    invoke-direct {v1, p0, p1}, Lcom/bytedance/sdk/openadsdk/core/fhx/ro/lb$2;-><init>(Lcom/bytedance/sdk/openadsdk/core/fhx/ro/lb;Lcom/bytedance/sdk/openadsdk/core/fhx/ro/ajl$fm;)V

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/fhx/ro/jnr;->fm(Lcom/bytedance/sdk/openadsdk/core/fhx/ro/ajl$fm;)V

    :cond_0
    return-void
.end method

.method public fm(Lcom/bytedance/sdk/openadsdk/core/fhx/ro/lb$fm;)V
    .locals 1

    .line 323
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/fhx/ro/lb;->si:Ljava/lang/ref/WeakReference;

    return-void
.end method

.method public fm(Lcom/bytedance/sdk/openadsdk/core/fhx/ro/ro;)V
    .locals 0

    .line 262
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/fhx/ro/lb;->bkb:Lcom/bytedance/sdk/openadsdk/core/fhx/ro/ro;

    return-void
.end method

.method public fm(ZI)V
    .locals 1

    .line 284
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/fhx/fm/fm;->sds:Z

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/fhx/fm/fm;->wey:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_1

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    .line 285
    invoke-virtual {p0, p2, p1}, Lcom/bytedance/sdk/openadsdk/core/fhx/ro/lb;->fm(IZ)V

    .line 286
    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/core/fhx/fm/fm;->sds:Z

    goto :goto_0

    .line 287
    :cond_0
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/fhx/fm/fm;->ai()V

    .line 288
    :cond_1
    :goto_0
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/fhx/ro/lb;->jnr()V

    .line 289
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/fhx/fm/fm;->gzf:Lcom/bytedance/sdk/openadsdk/core/onz/ajl;

    if-eqz p0, :cond_2

    .line 290
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/onz/ajl;->yz()V

    :cond_2
    return-void
.end method

.method public fm(Lcom/bykv/vk/openvk/fm/fm/fm/lb/lb;)Z
    .locals 9

    invoke-super {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/fhx/fm/fm;->fm(Lcom/bykv/vk/openvk/fm/fm/fm/lb/lb;)Z

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/fhx/fm/fm;->ajl:Lcom/bytedance/sdk/openadsdk/core/fhx/yz/lb;

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-direct {p0}, Ljava/lang/IllegalStateException;-><init>()V

    const-string p1, ""

    const-string v0, "twice playVideoUrl"

    invoke-static {p1, v0, p0}, Lcom/bytedance/sdk/openadsdk/ApmHelper;->reportCustomError(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return v1

    :cond_0
    invoke-virtual {p1}, Lcom/bykv/vk/openvk/fm/fm/fm/lb/lb;->irt()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    return v2

    :cond_1
    invoke-virtual {p0, v2}, Lcom/bytedance/sdk/openadsdk/core/fhx/fm/fm;->ro(Z)V

    invoke-virtual {p1}, Lcom/bykv/vk/openvk/fm/fm/fm/lb/lb;->irt()Ljava/lang/String;

    const-string v0, "player_force_raw_url"

    invoke-static {v0, v2}, Lcom/bytedance/sdk/openadsdk/hlt/jnr;->fm(Ljava/lang/String;I)I

    move-result v0

    if-ne v0, v1, :cond_2

    move v0, v1

    goto :goto_0

    :cond_2
    move v0, v2

    :goto_0
    invoke-virtual {p1, v0}, Lcom/bykv/vk/openvk/fm/fm/fm/lb/lb;->ro(Z)V

    iget v0, p0, Lcom/bytedance/sdk/openadsdk/core/fhx/ro/lb;->lmk:I

    add-int/2addr v0, v1

    iput v0, p0, Lcom/bytedance/sdk/openadsdk/core/fhx/ro/lb;->lmk:I

    iput v0, p1, Lcom/bykv/vk/openvk/fm/fm/fm/lb/lb;->jnr:I

    invoke-virtual {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/fhx/fm/fm;->ro(Lcom/bykv/vk/openvk/fm/fm/fm/lb/lb;)V

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/fhx/fm/fm;->ol()V

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/fhx/fm/fm;->gzf:Lcom/bytedance/sdk/openadsdk/core/onz/ajl;

    if-eqz v0, :cond_3

    const/4 v3, 0x0

    invoke-virtual {v0, v2, v3}, Lcom/bytedance/sdk/openadsdk/core/onz/ajl;->fm(ZF)V

    :cond_3
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/fhx/ro/lb;->bx:Ljava/lang/String;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/vt/mq;->ro(Ljava/lang/String;)Z

    move-result v0

    const-wide/16 v3, 0x0

    if-eqz v0, :cond_4

    iget-wide v5, p0, Lcom/bytedance/sdk/openadsdk/core/fhx/fm/fm;->ef:J

    cmp-long v0, v5, v3

    if-gtz v0, :cond_5

    :cond_4
    invoke-virtual {p1}, Lcom/bykv/vk/openvk/fm/fm/fm/lb/lb;->vt()J

    move-result-wide v5

    iput-wide v5, p0, Lcom/bytedance/sdk/openadsdk/core/fhx/fm/fm;->ef:J

    :cond_5
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/fhx/ro/lb;->bx:Ljava/lang/String;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/vt/mq;->ro(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_6

    iget-wide v5, p0, Lcom/bytedance/sdk/openadsdk/core/fhx/fm/fm;->ef:J

    iget-wide v7, p0, Lcom/bytedance/sdk/openadsdk/core/fhx/fm/fm;->pkk:J

    cmp-long v0, v5, v7

    if-nez v0, :cond_6

    iput-wide v3, p0, Lcom/bytedance/sdk/openadsdk/core/fhx/fm/fm;->ef:J

    :cond_6
    invoke-virtual {p1}, Lcom/bykv/vk/openvk/fm/fm/fm/lb/lb;->vt()J

    move-result-wide v5

    cmp-long v0, v5, v3

    if-gtz v0, :cond_7

    iput-boolean v2, p0, Lcom/bytedance/sdk/openadsdk/core/fhx/fm/fm;->sds:Z

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/fhx/fm/fm;->wey:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    goto :goto_1

    :cond_7
    invoke-virtual {p1}, Lcom/bykv/vk/openvk/fm/fm/fm/lb/lb;->vt()J

    move-result-wide v5

    iput-wide v5, p0, Lcom/bytedance/sdk/openadsdk/core/fhx/fm/fm;->ef:J

    iget-wide v7, p0, Lcom/bytedance/sdk/openadsdk/core/fhx/fm/fm;->vt:J

    invoke-static {v7, v8, v5, v6}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v5

    iput-wide v5, p0, Lcom/bytedance/sdk/openadsdk/core/fhx/fm/fm;->vt:J

    :goto_1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/fhx/fm/fm;->wsy:Lcom/bytedance/sdk/openadsdk/core/fhx/ro/jnr;

    if-eqz v0, :cond_9

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/fhx/ro/jnr;->fm()V

    iget v0, p0, Lcom/bytedance/sdk/openadsdk/core/fhx/ro/lb;->vvj:I

    if-nez v0, :cond_8

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/fhx/fm/fm;->wsy:Lcom/bytedance/sdk/openadsdk/core/fhx/ro/jnr;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/fhx/ro/jnr;->wsy()V

    :cond_8
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/fhx/fm/fm;->wsy:Lcom/bytedance/sdk/openadsdk/core/fhx/ro/jnr;

    invoke-virtual {p1}, Lcom/bykv/vk/openvk/fm/fm/fm/lb/lb;->wu()I

    move-result v5

    invoke-virtual {p1}, Lcom/bykv/vk/openvk/fm/fm/fm/lb/lb;->ef()I

    move-result v6

    invoke-virtual {v0, v5, v6}, Lcom/bytedance/sdk/openadsdk/core/fhx/ro/jnr;->lb(II)V

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/fhx/fm/fm;->wsy:Lcom/bytedance/sdk/openadsdk/core/fhx/ro/jnr;

    iget-object v5, p0, Lcom/bytedance/sdk/openadsdk/core/fhx/fm/fm;->hi:Landroid/view/ViewGroup;

    invoke-virtual {v0, v5}, Lcom/bytedance/sdk/openadsdk/core/fhx/ro/jnr;->lb(Landroid/view/ViewGroup;)V

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/fhx/fm/fm;->wsy:Lcom/bytedance/sdk/openadsdk/core/fhx/ro/jnr;

    invoke-virtual {p1}, Lcom/bykv/vk/openvk/fm/fm/fm/lb/lb;->wu()I

    move-result v5

    invoke-virtual {p1}, Lcom/bykv/vk/openvk/fm/fm/fm/lb/lb;->ef()I

    move-result v6

    invoke-virtual {v0, v5, v6}, Lcom/bytedance/sdk/openadsdk/core/fhx/ro/jnr;->fm(II)V

    :cond_9
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/fhx/fm/fm;->ajl:Lcom/bytedance/sdk/openadsdk/core/fhx/yz/lb;

    if-nez v0, :cond_a

    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/fhx/yz/lb;

    invoke-direct {v0}, Lcom/bytedance/sdk/openadsdk/core/fhx/yz/lb;-><init>()V

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/fhx/fm/fm;->ajl:Lcom/bytedance/sdk/openadsdk/core/fhx/yz/lb;

    iget-object v5, p0, Lcom/bytedance/sdk/openadsdk/core/fhx/ro/lb;->mpp:Lcom/bykv/vk/openvk/fm/fm/fm/fm$fm;

    invoke-virtual {v0, v5}, Lcom/bytedance/sdk/openadsdk/core/fhx/yz/lb;->fm(Lcom/bykv/vk/openvk/fm/fm/fm/fm$fm;)V

    :cond_a
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/fhx/fm/fm;->gof()V

    iput-wide v3, p0, Lcom/bytedance/sdk/openadsdk/core/fhx/ro/lb;->xgn:J

    :try_start_0
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/fhx/ro/lb;->lb(Lcom/bykv/vk/openvk/fm/fm/fm/lb/lb;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return v1

    :catch_0
    move-exception p1

    new-instance v0, Lcom/bykv/vk/openvk/fm/fm/fm/lb/fm;

    const/16 v1, -0xa

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v0, v1, v2, v3}, Lcom/bykv/vk/openvk/fm/fm/fm/lb/fm;-><init>(IILjava/lang/String;)V

    invoke-virtual {p0, v0}, Lcom/bytedance/sdk/openadsdk/core/fhx/fm/fm;->fm(Lcom/bykv/vk/openvk/fm/fm/fm/lb/fm;)V

    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/fhx/fm/fm;->fm:Ljava/lang/String;

    const-string v0, "[video] invoke NativeVideoController#playVideo cause exception :"

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Lcom/bytedance/sdk/component/utils/wey;->lb(Ljava/lang/String;Ljava/lang/String;)V

    return v2
.end method

.method public gc()V
    .locals 1

    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/fhx/fm/fm;->gzf:Lcom/bytedance/sdk/openadsdk/core/onz/ajl;

    if-eqz p0, :cond_0

    const/16 v0, 0xd

    invoke-virtual {p0, v0}, Lcom/bytedance/sdk/openadsdk/core/onz/ajl;->fm(I)V

    :cond_0
    return-void
.end method

.method public hxv()V
    .locals 1

    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/fhx/ro/lb;->ywr:Z

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/fhx/fm/fm;->maa:Z

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/fhx/ro/lb;->ywr:Z

    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/fhx/ro/lb;->ado:Lcom/bytedance/sdk/component/utils/nt$fm;

    invoke-static {p0}, Lcom/bytedance/sdk/component/utils/nt;->fm(Lcom/bytedance/sdk/component/utils/nt$fm;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public irt()V
    .locals 2

    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/fhx/ro/lb;->ywr:Z

    if-nez v0, :cond_1

    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/fhx/fm/fm;->maa:Z

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/gof;->fm()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    const/4 v1, 0x1

    iput-boolean v1, p0, Lcom/bytedance/sdk/openadsdk/core/fhx/ro/lb;->ywr:Z

    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/fhx/ro/lb;->ado:Lcom/bytedance/sdk/component/utils/nt$fm;

    invoke-static {p0, v0}, Lcom/bytedance/sdk/component/utils/nt;->fm(Lcom/bytedance/sdk/component/utils/nt$fm;Landroid/content/Context;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public jnr()V
    .locals 4

    .line 57
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/fhx/fm/fm;->ajl:Lcom/bytedance/sdk/openadsdk/core/fhx/yz/lb;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 58
    invoke-virtual {v0}, Lcom/bykv/vk/openvk/fm/fm/ro/lb/yz;->duv()V

    .line 59
    iput-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/fhx/fm/fm;->ajl:Lcom/bytedance/sdk/openadsdk/core/fhx/yz/lb;

    .line 60
    :cond_0
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/fhx/ro/lb;->lz:Z

    if-nez v0, :cond_1

    goto :goto_1

    .line 61
    :cond_1
    const-string v0, "embeded_ad"

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/fhx/ro/lb;->bx:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    .line 62
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/fhx/fm/fm;->wsy:Lcom/bytedance/sdk/openadsdk/core/fhx/ro/jnr;

    if-nez v0, :cond_2

    .line 63
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/fhx/fm/fm;->wu:Lcom/bytedance/sdk/openadsdk/core/model/lse;

    const/4 v3, 0x1

    invoke-virtual {v2, v0, v1, v3}, Lcom/bytedance/sdk/openadsdk/core/fhx/ro/jnr;->fm(Lcom/bytedance/sdk/openadsdk/core/model/lse;Ljava/lang/ref/WeakReference;Z)V

    goto :goto_0

    .line 64
    :cond_2
    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/core/fhx/ro/jnr;->wey()V

    .line 65
    :goto_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/fhx/fm/fm;->lb:Lcom/bytedance/sdk/component/utils/mq;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 66
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/fhx/fm/fm;->duv:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 67
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/fhx/fm/fm;->fhx:Z

    if-eqz v0, :cond_3

    .line 68
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/fhx/ro/lb;->hxv()V

    :cond_3
    :goto_1
    return-void
.end method

.method public lb()V
    .locals 1

    .line 77
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/fhx/fm/fm;->wsy:Lcom/bytedance/sdk/openadsdk/core/fhx/ro/jnr;

    if-eqz v0, :cond_0

    .line 78
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/fhx/ro/jnr;->fm()V

    .line 79
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/fhx/fm/fm;->wsy:Lcom/bytedance/sdk/openadsdk/core/fhx/ro/jnr;

    if-eqz v0, :cond_1

    .line 80
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/fhx/ro/jnr;->gof()V

    .line 81
    :cond_1
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/fhx/ro/lb;->zan()V

    return-void
.end method

.method public lb(I)V
    .locals 1

    .line 83
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/fhx/ro/lb;->jnr(I)V

    const/4 v0, 0x4

    if-ne p1, v0, :cond_0

    const/4 p1, 0x0

    .line 84
    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/core/fhx/fm/fm;->qhl:Z

    .line 85
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/fhx/ro/lb;->lb()V

    :cond_0
    return-void
.end method

.method public mon()I
    .locals 0

    .line 3
    iget p0, p0, Lcom/bytedance/sdk/openadsdk/core/fhx/ro/lb;->lmk:I

    return p0
.end method

.method public ro(II)V
    .locals 1

    .line 64
    invoke-virtual {p0, p1, p2}, Lcom/bytedance/sdk/openadsdk/core/fhx/ro/lb;->fm(II)V

    .line 65
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/fhx/fm/fm;->wsy:Lcom/bytedance/sdk/openadsdk/core/fhx/ro/jnr;

    if-eqz v0, :cond_0

    if-lez p1, :cond_0

    if-lez p2, :cond_0

    .line 66
    invoke-virtual {v0, p1, p2}, Lcom/bytedance/sdk/openadsdk/core/fhx/ro/jnr;->lb(II)V

    .line 67
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/fhx/fm/fm;->wsy:Lcom/bytedance/sdk/openadsdk/core/fhx/ro/jnr;

    invoke-virtual {v0, p1, p2}, Lcom/bytedance/sdk/openadsdk/core/fhx/ro/jnr;->fm(II)V

    .line 68
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/fhx/ro/lb;->tzk()V

    :cond_0
    return-void
.end method

.method public wsy(Z)V
    .locals 1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/fhx/fm/fm;->wsy:Lcom/bytedance/sdk/openadsdk/core/fhx/ro/jnr;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/fhx/ro/jnr;->fm()V

    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/fhx/fm/fm;->wsy:Lcom/bytedance/sdk/openadsdk/core/fhx/ro/jnr;

    if-eqz v0, :cond_1

    if-eqz p1, :cond_1

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/fhx/ro/jnr;->gof()V

    :cond_1
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/fhx/ro/lb;->zan()V

    return-void
.end method

.method public xgn()V
    .locals 2

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/fhx/fm/fm;->ajl:Lcom/bytedance/sdk/openadsdk/core/fhx/yz/lb;

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/bytedance/sdk/openadsdk/core/fhx/fm/fm;->ro(Z)V

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/fhx/fm/fm;->ol()V

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/fhx/fm/fm;->wey:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/fhx/fm/fm;->sds:Z

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/fhx/ro/lb;->kwx:Lcom/bytedance/sdk/openadsdk/yz/wsy;

    invoke-virtual {p0, v0}, Lcom/bytedance/sdk/openadsdk/core/fhx/fm/fm;->fm(Lcom/bytedance/sdk/openadsdk/yz/wsy;)V

    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/fhx/fm/fm;->ajl:Lcom/bytedance/sdk/openadsdk/core/fhx/yz/lb;

    invoke-virtual {p0}, Lcom/bykv/vk/openvk/fm/fm/ro/lb/yz;->ef()V

    :cond_0
    return-void
.end method

.method public yz()V
    .locals 2

    const/4 v0, 0x1

    const/4 v1, 0x3

    .line 41
    invoke-virtual {p0, v0, v1}, Lcom/bytedance/sdk/openadsdk/core/fhx/ro/lb;->fm(ZI)V

    return-void
.end method

.method public yz(I)V
    .locals 0

    .line 42
    iput p1, p0, Lcom/bytedance/sdk/openadsdk/core/fhx/ro/lb;->lmk:I

    return-void
.end method
