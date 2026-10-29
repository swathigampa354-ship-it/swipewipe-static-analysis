.class public Lcom/bytedance/sdk/openadsdk/component/reward/fm/qhl;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private ai:Lcom/bytedance/sdk/openadsdk/core/fhx/yz/fm$fm;

.field ajl:Lcom/bykv/vk/openvk/fm/fm/fm/yz/lb;

.field private dsz:Z

.field private duv:J

.field private ef:Landroid/widget/FrameLayout;

.field private fhx:Z

.field protected fm:Z

.field private gof:J

.field private gqi:J

.field private gzf:Z

.field private hi:Z

.field private hlt:Z

.field private irt:J

.field protected jnr:Z

.field private ku:J

.field lb:Z

.field private final lse:Lcom/bytedance/sdk/openadsdk/component/reward/fm/ro;

.field private maa:Z

.field private mq:F

.field private nt:I

.field private ol:Lcom/bytedance/sdk/openadsdk/yz/wsy;

.field private onz:Z

.field private qhl:I

.field ro:Z

.field private sds:Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashSet<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final vt:Ljava/lang/String;

.field private volatile wbw:Z

.field private wey:Ljava/lang/String;

.field private final wsy:Landroid/app/Activity;

.field private final wu:Lcom/bytedance/sdk/openadsdk/core/model/lse;

.field final yz:Z


# direct methods
.method public constructor <init>(Lcom/bytedance/sdk/openadsdk/component/reward/fm/ro;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/fm/qhl;->fm:Z

    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/fm/qhl;->ro:Z

    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/fm/qhl;->jnr:Z

    const-wide/16 v1, -0x1

    iput-wide v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/fm/qhl;->irt:J

    const/4 v1, -0x1

    iput v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/fm/qhl;->qhl:I

    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/fm/qhl;->hi:Z

    iput v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/fm/qhl;->nt:I

    const/high16 v1, 0x3f800000    # 1.0f

    iput v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/fm/qhl;->mq:F

    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/fm/qhl;->gzf:Z

    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/fm/qhl;->wbw:Z

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/fm/qhl;->lse:Lcom/bytedance/sdk/openadsdk/component/reward/fm/ro;

    iget-object v0, p1, Lcom/bytedance/sdk/openadsdk/component/reward/fm/ro;->xgn:Landroid/app/Activity;

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/fm/qhl;->wsy:Landroid/app/Activity;

    iget-object v0, p1, Lcom/bytedance/sdk/openadsdk/component/reward/fm/ro;->ro:Lcom/bytedance/sdk/openadsdk/core/model/lse;

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/fm/qhl;->wu:Lcom/bytedance/sdk/openadsdk/core/model/lse;

    iget-boolean v0, p1, Lcom/bytedance/sdk/openadsdk/component/reward/fm/ro;->yz:Z

    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/fm/qhl;->yz:Z

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/fm/ro;->jnr:Ljava/lang/String;

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/fm/qhl;->vt:Ljava/lang/String;

    new-instance p1, Ljava/util/HashSet;

    invoke-direct {p1}, Ljava/util/HashSet;-><init>()V

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/fm/qhl;->sds:Ljava/util/HashSet;

    return-void
.end method

.method public static synthetic fm(Lcom/bytedance/sdk/openadsdk/component/reward/fm/qhl;)I
    .locals 0

    .line 234
    iget p0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/fm/qhl;->qhl:I

    return p0
.end method

.method private fm(JZ)Z
    .locals 5

    .line 235
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/fm/qhl;->ajl:Lcom/bykv/vk/openvk/fm/fm/fm/yz/lb;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/fm/qhl;->wu:Lcom/bytedance/sdk/openadsdk/core/model/lse;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/lse;->ex()Lcom/bykv/vk/openvk/fm/fm/fm/lb/ro;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 236
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/fm/qhl;->wu:Lcom/bytedance/sdk/openadsdk/core/model/lse;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/lse;->il()I

    move-result v0

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/CacheDirFactory;->getICacheDir(I)Lcom/bykv/vk/openvk/fm/fm/fm/fm/ro;

    move-result-object v0

    invoke-interface {v0}, Lcom/bykv/vk/openvk/fm/fm/fm/fm/ro;->fm()Ljava/lang/String;

    move-result-object v0

    .line 237
    new-instance v1, Ljava/io/File;

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/fm/qhl;->wu:Lcom/bytedance/sdk/openadsdk/core/model/lse;

    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/core/model/lse;->ex()Lcom/bykv/vk/openvk/fm/fm/fm/lb/ro;

    move-result-object v2

    invoke-virtual {v2}, Lcom/bykv/vk/openvk/fm/fm/fm/lb/ro;->onz()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v0, v2}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 238
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-virtual {v1}, Ljava/io/File;->length()J

    move-result-wide v1

    const-wide/16 v3, 0x0

    cmp-long v1, v1, v3

    if-lez v1, :cond_1

    const/4 v1, 0x1

    .line 239
    iput-boolean v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/fm/qhl;->ro:Z

    .line 240
    :cond_1
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/fm/qhl;->wu:Lcom/bytedance/sdk/openadsdk/core/model/lse;

    invoke-static {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/model/lse;->fm(Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/core/model/lse;)Lcom/bytedance/sdk/openadsdk/core/fhx/fm/ro;

    move-result-object v0

    .line 241
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/fm/qhl;->wu:Lcom/bytedance/sdk/openadsdk/core/model/lse;

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/model/lse;->eo()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/bykv/vk/openvk/fm/fm/fm/lb/lb;->ro(Ljava/lang/String;)V

    .line 242
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/fm/qhl;->ef:Landroid/widget/FrameLayout;

    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/bykv/vk/openvk/fm/fm/fm/lb/lb;->ro(I)V

    .line 243
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/fm/qhl;->ef:Landroid/widget/FrameLayout;

    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/bykv/vk/openvk/fm/fm/fm/lb/lb;->lb(I)V

    .line 244
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/fm/qhl;->wu:Lcom/bytedance/sdk/openadsdk/core/model/lse;

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/model/lse;->gt()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/bykv/vk/openvk/fm/fm/fm/lb/lb;->lb(Ljava/lang/String;)V

    .line 245
    invoke-virtual {v0, p1, p2}, Lcom/bykv/vk/openvk/fm/fm/fm/lb/lb;->fm(J)V

    .line 246
    invoke-virtual {v0, p3}, Lcom/bykv/vk/openvk/fm/fm/fm/lb/lb;->fm(Z)V

    .line 247
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/fm/qhl;->ajl:Lcom/bykv/vk/openvk/fm/fm/fm/yz/lb;

    invoke-interface {p0, v0}, Lcom/bykv/vk/openvk/fm/fm/fm/yz/lb;->fm(Lcom/bykv/vk/openvk/fm/fm/fm/lb/lb;)Z

    move-result p0

    return p0

    :cond_2
    :goto_0
    const/4 p0, 0x0

    return p0
.end method

.method public static synthetic lb(Lcom/bytedance/sdk/openadsdk/component/reward/fm/qhl;)Lcom/bytedance/sdk/openadsdk/component/reward/fm/ro;
    .locals 0

    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/fm/qhl;->lse:Lcom/bytedance/sdk/openadsdk/component/reward/fm/ro;

    return-object p0
.end method

.method private ne()V
    .locals 2

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/fm/qhl;->ajl:Lcom/bykv/vk/openvk/fm/fm/fm/yz/lb;

    if-eqz v0, :cond_2

    invoke-interface {v0}, Lcom/bykv/vk/openvk/fm/fm/fm/yz/lb;->ku()Lcom/bykv/vk/openvk/fm/fm/fm/fm;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/fm/qhl;->ajl:Lcom/bykv/vk/openvk/fm/fm/fm/yz/lb;

    invoke-interface {v0}, Lcom/bykv/vk/openvk/fm/fm/fm/yz/lb;->ajl()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/fm/qhl;->ku:J

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/fm/qhl;->ajl:Lcom/bykv/vk/openvk/fm/fm/fm/yz/lb;

    invoke-interface {v0}, Lcom/bykv/vk/openvk/fm/fm/fm/yz/lb;->ku()Lcom/bykv/vk/openvk/fm/fm/fm/fm;

    move-result-object v0

    invoke-interface {v0}, Lcom/bykv/vk/openvk/fm/fm/fm/fm;->lb()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/fm/qhl;->ajl:Lcom/bykv/vk/openvk/fm/fm/fm/yz/lb;

    invoke-interface {v0}, Lcom/bykv/vk/openvk/fm/fm/fm/yz/lb;->ku()Lcom/bykv/vk/openvk/fm/fm/fm/fm;

    move-result-object v0

    invoke-interface {v0}, Lcom/bykv/vk/openvk/fm/fm/fm/fm;->ro()Z

    move-result v0

    if-nez v0, :cond_2

    :cond_1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/fm/qhl;->ajl:Lcom/bykv/vk/openvk/fm/fm/fm/yz/lb;

    invoke-interface {v0}, Lcom/bykv/vk/openvk/fm/fm/fm/yz/lb;->ro()V

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/fm/qhl;->ajl:Lcom/bykv/vk/openvk/fm/fm/fm/yz/lb;

    invoke-interface {v0}, Lcom/bykv/vk/openvk/fm/fm/fm/yz/lb;->yz()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/fm/qhl;->fm:Z

    :cond_2
    :goto_0
    return-void
.end method

.method public static synthetic ro(Lcom/bytedance/sdk/openadsdk/component/reward/fm/qhl;)Ljava/lang/String;
    .locals 0

    .line 79
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/fm/qhl;->wey:Ljava/lang/String;

    return-object p0
.end method

.method private ro(JJ)V
    .locals 5

    iget v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/fm/qhl;->qhl:I

    int-to-long v0, v0

    sub-long/2addr v0, p1

    invoke-static {v0, v1}, Ljava/lang/Math;->abs(J)J

    move-result-wide v0

    long-to-int v0, v0

    iget v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/fm/qhl;->qhl:I

    if-ltz v1, :cond_2

    const/16 v2, 0x1f4

    if-gt v0, v2, :cond_2

    int-to-long v3, v1

    cmp-long p3, v3, p3

    if-lez p3, :cond_0

    goto :goto_1

    :cond_0
    if-ge v0, v2, :cond_2

    iget-object p3, p0, Lcom/bytedance/sdk/openadsdk/component/reward/fm/qhl;->sds:Ljava/util/HashSet;

    iget-object p4, p0, Lcom/bytedance/sdk/openadsdk/component/reward/fm/qhl;->wey:Ljava/lang/String;

    invoke-virtual {p3, p4}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result p3

    if-nez p3, :cond_2

    iget p3, p0, Lcom/bytedance/sdk/openadsdk/component/reward/fm/qhl;->qhl:I

    int-to-long p3, p3

    cmp-long p1, p3, p1

    if-lez p1, :cond_1

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/fhx;->lb()Landroid/os/Handler;

    move-result-object p1

    new-instance p2, Lcom/bytedance/sdk/openadsdk/component/reward/fm/qhl$1;

    invoke-direct {p2, p0}, Lcom/bytedance/sdk/openadsdk/component/reward/fm/qhl$1;-><init>(Lcom/bytedance/sdk/openadsdk/component/reward/fm/qhl;)V

    int-to-long p3, v0

    invoke-virtual {p1, p2, p3, p4}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/component/reward/fm/qhl;->gc()V

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/fm/qhl;->lse:Lcom/bytedance/sdk/openadsdk/component/reward/fm/ro;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/fm/ro;->hlt:Lcom/bytedance/sdk/openadsdk/component/reward/view/ef;

    iget p2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/fm/qhl;->qhl:I

    iget-object p3, p0, Lcom/bytedance/sdk/openadsdk/component/reward/fm/qhl;->wey:Ljava/lang/String;

    invoke-virtual {p1, p2, p3}, Lcom/bytedance/sdk/openadsdk/component/reward/view/ef;->fm(ILjava/lang/String;)V

    :goto_0
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/fm/qhl;->sds:Ljava/util/HashSet;

    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/fm/qhl;->wey:Ljava/lang/String;

    invoke-virtual {p1, p0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    :cond_2
    :goto_1
    return-void
.end method


# virtual methods
.method public ai()Z
    .locals 0

    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/fm/qhl;->ajl:Lcom/bykv/vk/openvk/fm/fm/fm/yz/lb;

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public ajl()Z
    .locals 1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/fm/qhl;->ajl:Lcom/bykv/vk/openvk/fm/fm/fm/yz/lb;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/bykv/vk/openvk/fm/fm/fm/yz/lb;->ku()Lcom/bykv/vk/openvk/fm/fm/fm/fm;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/fm/qhl;->ajl:Lcom/bykv/vk/openvk/fm/fm/fm/yz/lb;

    invoke-interface {p0}, Lcom/bykv/vk/openvk/fm/fm/fm/yz/lb;->ku()Lcom/bykv/vk/openvk/fm/fm/fm/fm;

    move-result-object p0

    invoke-interface {p0}, Lcom/bykv/vk/openvk/fm/fm/fm/fm;->ajl()Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public bx()V
    .locals 1

    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/fm/qhl;->ajl:Lcom/bykv/vk/openvk/fm/fm/fm/yz/lb;

    instance-of v0, p0, Lcom/bytedance/sdk/openadsdk/core/fhx/yz/fm;

    if-eqz v0, :cond_0

    check-cast p0, Lcom/bytedance/sdk/openadsdk/core/fhx/yz/fm;

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/fhx/yz/fm;->hxv()V

    :cond_0
    return-void
.end method

.method public dsz()J
    .locals 2

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/fm/qhl;->ajl:Lcom/bykv/vk/openvk/fm/fm/fm/yz/lb;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/bykv/vk/openvk/fm/fm/fm/yz/lb;->ajl()J

    move-result-wide v0

    return-wide v0

    :cond_0
    iget-wide v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/fm/qhl;->ku:J

    return-wide v0
.end method

.method public duv()Z
    .locals 0

    iget-boolean p0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/fm/qhl;->fm:Z

    return p0
.end method

.method public ef()Z
    .locals 1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/fm/qhl;->ajl:Lcom/bykv/vk/openvk/fm/fm/fm/yz/lb;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/bykv/vk/openvk/fm/fm/fm/yz/lb;->ku()Lcom/bykv/vk/openvk/fm/fm/fm/fm;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/fm/qhl;->ajl:Lcom/bykv/vk/openvk/fm/fm/fm/yz/lb;

    invoke-interface {p0}, Lcom/bykv/vk/openvk/fm/fm/fm/yz/lb;->ku()Lcom/bykv/vk/openvk/fm/fm/fm/fm;

    move-result-object p0

    invoke-interface {p0}, Lcom/bykv/vk/openvk/fm/fm/fm/fm;->wsy()Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public fhx()J
    .locals 2

    iget-wide v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/fm/qhl;->ku:J

    return-wide v0
.end method

.method public fm()J
    .locals 2

    .line 150
    iget-wide v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/fm/qhl;->irt:J

    return-wide v0
.end method

.method public fm(II)V
    .locals 3

    .line 178
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/fm/qhl;->ajl:Lcom/bykv/vk/openvk/fm/fm/fm/yz/lb;

    if-eqz v0, :cond_0

    .line 179
    new-instance v0, Lcom/bytedance/sdk/openadsdk/yz/jnr/ro/fhx$fm;

    invoke-direct {v0}, Lcom/bytedance/sdk/openadsdk/yz/jnr/ro/fhx$fm;-><init>()V

    .line 180
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/component/reward/fm/qhl;->qhl()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/yz/jnr/ro/fhx$fm;->lb(J)V

    .line 181
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/component/reward/fm/qhl;->nt()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/yz/jnr/ro/fhx$fm;->yz(J)V

    .line 182
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/component/reward/fm/qhl;->dsz()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/yz/jnr/ro/fhx$fm;->ro(J)V

    .line 183
    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/openadsdk/yz/jnr/ro/fhx$fm;->fm(I)V

    .line 184
    invoke-virtual {v0, p2}, Lcom/bytedance/sdk/openadsdk/yz/jnr/ro/fhx$fm;->ro(I)V

    .line 185
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/fm/qhl;->ajl:Lcom/bykv/vk/openvk/fm/fm/fm/yz/lb;

    invoke-interface {p0}, Lcom/bykv/vk/openvk/fm/fm/fm/yz/lb;->duv()Lcom/bykv/vk/openvk/fm/fm/fm/yz/ro;

    move-result-object p0

    invoke-static {p0, v0}, Lcom/bytedance/sdk/openadsdk/yz/jnr/fm/fm;->yz(Lcom/bykv/vk/openvk/fm/fm/fm/ro/fm;Lcom/bytedance/sdk/openadsdk/yz/jnr/ro/fhx$fm;)V

    :cond_0
    return-void
.end method

.method public fm(ILjava/lang/String;)V
    .locals 0

    .line 175
    iput p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/fm/qhl;->qhl:I

    .line 176
    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/fm/qhl;->wey:Ljava/lang/String;

    return-void
.end method

.method public fm(J)V
    .locals 0

    .line 151
    iput-wide p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/fm/qhl;->irt:J

    return-void
.end method

.method public fm(JJ)V
    .locals 2

    .line 171
    iput-wide p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/fm/qhl;->duv:J

    .line 172
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/fm/qhl;->wbw:Z

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/component/reward/fm/qhl;->xgn()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/component/reward/fm/qhl;->ajl()Z

    move-result v0

    if-nez v0, :cond_0

    const-wide/16 v0, 0x0

    cmp-long v0, p1, v0

    if-lez v0, :cond_1

    .line 173
    :cond_0
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/component/reward/fm/qhl;->ku()V

    .line 174
    :cond_1
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/bytedance/sdk/openadsdk/component/reward/fm/qhl;->ro(JJ)V

    return-void
.end method

.method public fm(Landroid/widget/FrameLayout;Lcom/bytedance/sdk/openadsdk/yz/wsy;)V
    .locals 3

    .line 152
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/fm/qhl;->maa:Z

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    .line 153
    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/fm/qhl;->maa:Z

    .line 154
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/fm/qhl;->ef:Landroid/widget/FrameLayout;

    .line 155
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/fm/qhl;->wu:Lcom/bytedance/sdk/openadsdk/core/model/lse;

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/model/lse;->cap()Lcom/bytedance/sdk/openadsdk/core/model/ol;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 156
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/fm/qhl;->wu:Lcom/bytedance/sdk/openadsdk/core/model/lse;

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/model/lse;->cap()Lcom/bytedance/sdk/openadsdk/core/model/ol;

    move-result-object p1

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/model/ol;->ro()I

    move-result p1

    iput p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/fm/qhl;->nt:I

    .line 157
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/fm/qhl;->wu:Lcom/bytedance/sdk/openadsdk/core/model/lse;

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/model/lse;->cap()Lcom/bytedance/sdk/openadsdk/core/model/ol;

    move-result-object p1

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/model/ol;->fm()F

    move-result p1

    iput p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/fm/qhl;->mq:F

    .line 158
    :cond_1
    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/fm/qhl;->ol:Lcom/bytedance/sdk/openadsdk/yz/wsy;

    .line 159
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/fm/qhl;->wu:Lcom/bytedance/sdk/openadsdk/core/model/lse;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/model/lse;->jnr(Lcom/bytedance/sdk/openadsdk/core/model/lse;)Z

    move-result p1

    if-eqz p1, :cond_3

    .line 160
    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/fm/qhl;->gzf:Z

    .line 161
    new-instance p1, Lcom/bytedance/sdk/openadsdk/core/fhx/yz/fm;

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/fm/qhl;->wsy:Landroid/app/Activity;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/fm/qhl;->ef:Landroid/widget/FrameLayout;

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/fm/qhl;->wu:Lcom/bytedance/sdk/openadsdk/core/model/lse;

    invoke-direct {p1, v0, v1, v2, p2}, Lcom/bytedance/sdk/openadsdk/core/fhx/yz/fm;-><init>(Landroid/content/Context;Landroid/view/ViewGroup;Lcom/bytedance/sdk/openadsdk/core/model/lse;Lcom/bytedance/sdk/openadsdk/yz/wsy;)V

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/fm/qhl;->ajl:Lcom/bykv/vk/openvk/fm/fm/fm/yz/lb;

    .line 162
    iget-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/fm/qhl;->hlt:Z

    invoke-virtual {p0, p1}, Lcom/bytedance/sdk/openadsdk/component/reward/fm/qhl;->yz(Z)V

    .line 163
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/fm/qhl;->ai:Lcom/bytedance/sdk/openadsdk/core/fhx/yz/fm$fm;

    if-eqz p1, :cond_2

    .line 164
    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/fm/qhl;->ajl:Lcom/bykv/vk/openvk/fm/fm/fm/yz/lb;

    check-cast p2, Lcom/bytedance/sdk/openadsdk/core/fhx/yz/fm;

    invoke-virtual {p2, p1}, Lcom/bytedance/sdk/openadsdk/core/fhx/yz/fm;->fm(Lcom/bytedance/sdk/openadsdk/core/fhx/yz/fm$fm;)V

    .line 165
    :cond_2
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/fm/qhl;->ajl:Lcom/bykv/vk/openvk/fm/fm/fm/yz/lb;

    check-cast p1, Lcom/bytedance/sdk/openadsdk/core/fhx/yz/fm;

    iget-boolean p0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/fm/qhl;->fhx:Z

    invoke-virtual {p1, p0}, Lcom/bytedance/sdk/openadsdk/core/fhx/yz/fm;->ajl(Z)V

    return-void

    :cond_3
    const/4 p1, 0x0

    .line 166
    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/fm/qhl;->gzf:Z

    .line 167
    new-instance p1, Lcom/bytedance/sdk/openadsdk/component/reward/yz;

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/fm/qhl;->wu:Lcom/bytedance/sdk/openadsdk/core/model/lse;

    invoke-direct {p1, v0, p2}, Lcom/bytedance/sdk/openadsdk/component/reward/yz;-><init>(Lcom/bytedance/sdk/openadsdk/core/model/lse;Lcom/bytedance/sdk/openadsdk/yz/wsy;)V

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/fm/qhl;->ajl:Lcom/bykv/vk/openvk/fm/fm/fm/yz/lb;

    .line 168
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/fm/qhl;->ai:Lcom/bytedance/sdk/openadsdk/core/fhx/yz/fm$fm;

    if-eqz p0, :cond_4

    .line 169
    invoke-virtual {p1, p0}, Lcom/bytedance/sdk/openadsdk/component/reward/yz;->fm(Lcom/bytedance/sdk/openadsdk/core/fhx/yz/fm$fm;)V

    :cond_4
    :goto_0
    return-void
.end method

.method public fm(Lcom/bykv/vk/openvk/fm/fm/fm/yz/lb$fm;)V
    .locals 0

    .line 186
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/fm/qhl;->ajl:Lcom/bykv/vk/openvk/fm/fm/fm/yz/lb;

    if-eqz p0, :cond_0

    .line 187
    invoke-interface {p0, p1}, Lcom/bykv/vk/openvk/fm/fm/fm/yz/lb;->fm(Lcom/bykv/vk/openvk/fm/fm/fm/yz/lb$fm;)V

    :cond_0
    return-void
.end method

.method public fm(Lcom/bytedance/sdk/openadsdk/component/reward/ro/ro;)V
    .locals 4

    .line 219
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/fm/qhl;->lse:Lcom/bytedance/sdk/openadsdk/component/reward/fm/ro;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/fm/ro;->ef:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 220
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/fm/qhl;->lse:Lcom/bytedance/sdk/openadsdk/component/reward/fm/ro;

    iget-boolean v1, v0, Lcom/bytedance/sdk/openadsdk/component/reward/fm/ro;->si:Z

    if-nez v1, :cond_1

    goto :goto_0

    .line 221
    :cond_1
    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/fm/ro;->ro:Lcom/bytedance/sdk/openadsdk/core/model/lse;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/model/ai;->lb(Lcom/bytedance/sdk/openadsdk/core/model/lse;)Z

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_0

    .line 222
    :cond_2
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/fm/qhl;->lse:Lcom/bytedance/sdk/openadsdk/component/reward/fm/ro;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/fm/ro;->ro:Lcom/bytedance/sdk/openadsdk/core/model/lse;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/model/lse;->jnr(Lcom/bytedance/sdk/openadsdk/core/model/lse;)Z

    move-result v0

    .line 223
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/fm/qhl;->lse:Lcom/bytedance/sdk/openadsdk/component/reward/fm/ro;

    iget-object v1, v1, Lcom/bytedance/sdk/openadsdk/component/reward/fm/ro;->hlt:Lcom/bytedance/sdk/openadsdk/component/reward/view/ef;

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/component/reward/view/ef;->yz()Z

    move-result v1

    .line 224
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/gof;->yz()Lcom/bytedance/sdk/openadsdk/core/settings/ku;

    move-result-object v2

    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/component/reward/fm/qhl;->lse:Lcom/bytedance/sdk/openadsdk/component/reward/fm/ro;

    iget v3, v3, Lcom/bytedance/sdk/openadsdk/component/reward/fm/ro;->ajl:I

    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/bytedance/sdk/openadsdk/core/settings/ku;->onz(Ljava/lang/String;)I

    move-result v2

    const/4 v3, 0x1

    if-nez v0, :cond_3

    if-ne v2, v3, :cond_3

    if-eqz v1, :cond_3

    goto :goto_0

    .line 225
    :cond_3
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/fm/qhl;->lse:Lcom/bytedance/sdk/openadsdk/component/reward/fm/ro;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/fm/ro;->ro:Lcom/bytedance/sdk/openadsdk/core/model/lse;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/model/wey;->yz(Lcom/bytedance/sdk/openadsdk/core/model/lse;)Z

    move-result v0

    if-eqz v0, :cond_4

    goto :goto_0

    .line 226
    :cond_4
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/fm/qhl;->lse:Lcom/bytedance/sdk/openadsdk/component/reward/fm/ro;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/fm/ro;->ro:Lcom/bytedance/sdk/openadsdk/core/model/lse;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/model/wey;->wu(Lcom/bytedance/sdk/openadsdk/core/model/lse;)Z

    move-result v0

    if-eqz v0, :cond_5

    goto :goto_0

    .line 227
    :cond_5
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/fm/qhl;->jnr:Z

    if-eqz v0, :cond_6

    goto :goto_0

    .line 228
    :cond_6
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/component/reward/ro/ro;->jnr()Z

    move-result p1

    if-nez p1, :cond_7

    :goto_0
    return-void

    .line 229
    :cond_7
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/fm/qhl;->lse:Lcom/bytedance/sdk/openadsdk/component/reward/fm/ro;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/fm/ro;->sds:Lcom/bytedance/sdk/openadsdk/component/reward/fm/qhl;

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/component/reward/fm/qhl;->ku()V

    .line 230
    invoke-static {}, Landroid/os/Message;->obtain()Landroid/os/Message;

    move-result-object p1

    const/16 v0, 0x12c

    .line 231
    iput v0, p1, Landroid/os/Message;->what:I

    .line 232
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/fm/qhl;->lse:Lcom/bytedance/sdk/openadsdk/component/reward/fm/ro;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/fm/ro;->zan:Lcom/bytedance/sdk/component/utils/mq;

    const-wide/16 v1, 0x1388

    invoke-virtual {v0, p1, v1, v2}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    .line 233
    iput-boolean v3, p0, Lcom/bytedance/sdk/openadsdk/component/reward/fm/qhl;->wbw:Z

    return-void
.end method

.method public fm(Lcom/bytedance/sdk/openadsdk/core/fhx/yz/fm$fm;)V
    .locals 0

    .line 263
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/fm/qhl;->ai:Lcom/bytedance/sdk/openadsdk/core/fhx/yz/fm$fm;

    return-void
.end method

.method public fm(Lcom/bytedance/sdk/openadsdk/core/fhx/yz/ro;)V
    .locals 1

    const/4 v0, 0x0

    .line 248
    :try_start_0
    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/fm/qhl;->jnr:Z

    .line 249
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/component/reward/fm/qhl;->duv()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 250
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/component/reward/fm/qhl;->ne()V

    .line 251
    invoke-virtual {p0, p1}, Lcom/bytedance/sdk/openadsdk/component/reward/fm/qhl;->ro(Lcom/bytedance/sdk/openadsdk/core/fhx/yz/ro;)V

    return-void

    .line 252
    :cond_0
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/component/reward/fm/qhl;->ef()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 253
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/component/reward/fm/qhl;->sds()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_1
    return-void

    :catchall_0
    move-exception p0

    .line 254
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "onContinue throw Exception :"

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "TTAD.RFVideoPlayerMag"

    invoke-static {p1, p0}, Lcom/bytedance/sdk/component/utils/wey;->lb(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public fm(Lcom/bytedance/sdk/openadsdk/yz/wsy;)V
    .locals 0

    .line 170
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/fm/qhl;->ol:Lcom/bytedance/sdk/openadsdk/yz/wsy;

    return-void
.end method

.method public fm(Ljava/lang/String;Z)V
    .locals 10

    .line 190
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/fm/qhl;->ajl:Lcom/bykv/vk/openvk/fm/fm/fm/yz/lb;

    if-eqz v0, :cond_3

    .line 191
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/component/reward/fm/qhl;->dsz()J

    move-result-wide v0

    .line 192
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/fm/qhl;->wu:Lcom/bytedance/sdk/openadsdk/core/model/lse;

    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/core/model/lse;->bkb()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 193
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/fm/qhl;->lse:Lcom/bytedance/sdk/openadsdk/component/reward/fm/ro;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/fm/ro;->ajl()J

    move-result-wide v0

    :cond_0
    move-wide v5, v0

    .line 194
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/fm/qhl;->wu:Lcom/bytedance/sdk/openadsdk/core/model/lse;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/fm/qhl;->ajl:Lcom/bykv/vk/openvk/fm/fm/fm/yz/lb;

    .line 195
    invoke-interface {v1}, Lcom/bykv/vk/openvk/fm/fm/fm/yz/lb;->wsy()J

    move-result-wide v1

    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/component/reward/fm/qhl;->ajl:Lcom/bykv/vk/openvk/fm/fm/fm/yz/lb;

    .line 196
    invoke-interface {v3}, Lcom/bykv/vk/openvk/fm/fm/fm/yz/lb;->ku()Lcom/bykv/vk/openvk/fm/fm/fm/fm;

    move-result-object v3

    .line 197
    invoke-static {v0, v1, v2, v3}, Lcom/bytedance/sdk/openadsdk/utils/bx;->fm(Lcom/bytedance/sdk/openadsdk/core/model/lse;JLcom/bykv/vk/openvk/fm/fm/fm/fm;)Lorg/json/JSONObject;

    move-result-object v8

    .line 198
    :try_start_0
    const-string v0, "auto_click"

    invoke-virtual {v8, v0, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    if-nez p2, :cond_2

    .line 199
    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/fm/qhl;->lse:Lcom/bytedance/sdk/openadsdk/component/reward/fm/ro;

    iget-boolean v0, p2, Lcom/bytedance/sdk/openadsdk/component/reward/fm/ro;->yz:Z

    if-eqz v0, :cond_1

    iget-object p2, p2, Lcom/bytedance/sdk/openadsdk/component/reward/fm/ro;->ro:Lcom/bytedance/sdk/openadsdk/core/model/lse;

    .line 200
    invoke-virtual {p2}, Lcom/bytedance/sdk/openadsdk/core/model/lse;->we()I

    move-result p2

    goto :goto_0

    :cond_1
    iget-object p2, p2, Lcom/bytedance/sdk/openadsdk/component/reward/fm/ro;->ro:Lcom/bytedance/sdk/openadsdk/core/model/lse;

    invoke-virtual {p2}, Lcom/bytedance/sdk/openadsdk/core/model/lse;->mxq()I

    move-result p2

    :goto_0
    long-to-int v0, v5

    .line 201
    invoke-static {v8, p2, v0}, Lcom/bytedance/sdk/openadsdk/yz/lb;->fm(Lorg/json/JSONObject;II)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 202
    :catch_0
    :cond_2
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/fm/qhl;->wu:Lcom/bytedance/sdk/openadsdk/core/model/lse;

    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/component/reward/fm/qhl;->vt:Ljava/lang/String;

    .line 203
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/component/reward/fm/qhl;->hlt()I

    move-result v7

    iget-object v9, p0, Lcom/bytedance/sdk/openadsdk/component/reward/fm/qhl;->ol:Lcom/bytedance/sdk/openadsdk/yz/wsy;

    move-object v4, p1

    .line 204
    invoke-static/range {v2 .. v9}, Lcom/bytedance/sdk/openadsdk/yz/lb;->fm(Lcom/bytedance/sdk/openadsdk/core/model/lse;Ljava/lang/String;Ljava/lang/String;JILorg/json/JSONObject;Lcom/bytedance/sdk/openadsdk/yz/wsy;)V

    .line 205
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/component/reward/fm/qhl;->nt()J

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/component/reward/fm/qhl;->hlt()I

    .line 206
    :cond_3
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/component/reward/fm/qhl;->tzk()V

    return-void
.end method

.method public fm(Z)V
    .locals 0

    .line 177
    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/fm/qhl;->fm:Z

    return-void
.end method

.method public fm(ZLcom/bytedance/sdk/openadsdk/core/fhx/yz/ro;Z)V
    .locals 1

    .line 255
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/fm/qhl;->onz:Z

    if-nez v0, :cond_1

    if-eqz p3, :cond_0

    if-nez p1, :cond_0

    iget-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/fm/qhl;->jnr:Z

    if-eqz p1, :cond_1

    :cond_0
    return-void

    .line 256
    :cond_1
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/component/reward/fm/qhl;->ef()Z

    move-result p1

    const-string p3, "TTAD.RFVideoPlayerMag"

    if-eqz p1, :cond_2

    .line 257
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/component/reward/fm/qhl;->sds()V

    .line 258
    const-string p1, "resumeOrRestartVideo: continue play"

    invoke-static {p3, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    .line 259
    :cond_2
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/component/reward/fm/qhl;->ne()V

    .line 260
    invoke-virtual {p0, p2}, Lcom/bytedance/sdk/openadsdk/component/reward/fm/qhl;->ro(Lcom/bytedance/sdk/openadsdk/core/fhx/yz/ro;)V

    .line 261
    const-string p1, "resumeOrRestartVideo: recreate video player & exec play"

    invoke-static {p3, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    :goto_0
    const/4 p1, 0x0

    .line 262
    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/fm/qhl;->onz:Z

    return-void
.end method

.method public fm(ZLjava/lang/String;)V
    .locals 0

    .line 188
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/fm/qhl;->ajl:Lcom/bykv/vk/openvk/fm/fm/fm/yz/lb;

    if-eqz p0, :cond_0

    .line 189
    invoke-interface {p0, p1, p2}, Lcom/bykv/vk/openvk/fm/fm/fm/yz/lb;->fm(ZLjava/lang/String;)V

    :cond_0
    return-void
.end method

.method public fm(JZLjava/util/Map;Lcom/bytedance/sdk/openadsdk/component/reward/ro/ro;)Z
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JZ",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;",
            "Lcom/bytedance/sdk/openadsdk/component/reward/ro/ro;",
            ")Z"
        }
    .end annotation

    .line 207
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/component/reward/fm/qhl;->ai()Z

    move-result v0

    .line 208
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/fm/qhl;->lse:Lcom/bytedance/sdk/openadsdk/component/reward/fm/ro;

    .line 209
    const-string v2, "show_ad_fail"

    const/4 v3, 0x0

    if-nez v0, :cond_0

    .line 210
    iget-object p0, v1, Lcom/bytedance/sdk/openadsdk/component/reward/fm/ro;->ro:Lcom/bytedance/sdk/openadsdk/core/model/lse;

    iget-object p1, v1, Lcom/bytedance/sdk/openadsdk/component/reward/fm/ro;->jnr:Ljava/lang/String;

    const-string p2, "video_controller_not_ready"

    invoke-static {p0, v2, p1, p2}, Lcom/bytedance/sdk/openadsdk/yz/vt;->fm(Lcom/bytedance/sdk/openadsdk/core/model/lse;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return v3

    .line 211
    :cond_0
    iget-object v0, v1, Lcom/bytedance/sdk/openadsdk/component/reward/fm/ro;->ro:Lcom/bytedance/sdk/openadsdk/core/model/lse;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/model/wey;->yz(Lcom/bytedance/sdk/openadsdk/core/model/lse;)Z

    move-result v0

    if-nez v0, :cond_6

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/fm/qhl;->lse:Lcom/bytedance/sdk/openadsdk/component/reward/fm/ro;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/fm/ro;->ro:Lcom/bytedance/sdk/openadsdk/core/model/lse;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/model/wey;->wu(Lcom/bytedance/sdk/openadsdk/core/model/lse;)Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_3

    :cond_1
    if-eqz p3, :cond_2

    .line 212
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/component/reward/fm/qhl;->ol()Z

    move-result v0

    if-nez v0, :cond_3

    .line 213
    :cond_2
    invoke-virtual {p0, p5}, Lcom/bytedance/sdk/openadsdk/component/reward/fm/qhl;->fm(Lcom/bytedance/sdk/openadsdk/component/reward/ro/ro;)V

    .line 214
    :cond_3
    :try_start_0
    iget-object p5, p0, Lcom/bytedance/sdk/openadsdk/component/reward/fm/qhl;->lse:Lcom/bytedance/sdk/openadsdk/component/reward/fm/ro;

    iget-boolean p5, p5, Lcom/bytedance/sdk/openadsdk/component/reward/fm/ro;->qf:Z

    invoke-direct {p0, p1, p2, p5}, Lcom/bytedance/sdk/openadsdk/component/reward/fm/qhl;->fm(JZ)Z

    move-result p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 215
    :try_start_1
    iput-boolean v3, p0, Lcom/bytedance/sdk/openadsdk/component/reward/fm/qhl;->dsz:Z
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_1

    :catch_0
    move-exception p2

    move v3, p1

    goto :goto_0

    :catch_1
    move-exception p2

    .line 216
    :goto_0
    const-string p1, "TTAD.RFVideoPlayerMag"

    const-string p5, "playVideo: "

    invoke-static {p1, p5, p2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    move p1, v3

    :goto_1
    if-eqz p1, :cond_4

    if-nez p3, :cond_4

    .line 217
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/fm/qhl;->lse:Lcom/bytedance/sdk/openadsdk/component/reward/fm/ro;

    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/fm/ro;->nt:Lcom/bytedance/sdk/openadsdk/component/reward/fm/ku;

    invoke-virtual {p0, p4}, Lcom/bytedance/sdk/openadsdk/component/reward/fm/ku;->fm(Ljava/util/Map;)V

    goto :goto_2

    :cond_4
    if-nez p1, :cond_5

    .line 218
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/fm/qhl;->lse:Lcom/bytedance/sdk/openadsdk/component/reward/fm/ro;

    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/fm/ro;->ro:Lcom/bytedance/sdk/openadsdk/core/model/lse;

    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/fm/ro;->jnr:Ljava/lang/String;

    const-string p3, "video_play_fail"

    invoke-static {p2, v2, p0, p3}, Lcom/bytedance/sdk/openadsdk/yz/vt;->fm(Lcom/bytedance/sdk/openadsdk/core/model/lse;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_5
    :goto_2
    return p1

    :cond_6
    :goto_3
    const/4 p0, 0x1

    return p0
.end method

.method public fm(Lorg/json/JSONObject;)Z
    .locals 9

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/fm/qhl;->ajl:Lcom/bykv/vk/openvk/fm/fm/fm/yz/lb;

    const/4 v1, 0x0

    if-eqz v0, :cond_8

    if-eqz p1, :cond_8

    iget v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/fm/qhl;->nt:I

    const/4 v2, 0x1

    if-eq v0, v2, :cond_0

    const/4 v3, 0x2

    if-eq v0, v3, :cond_0

    goto/16 :goto_2

    :cond_0
    const-string v0, "switch"

    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v0

    const-string v3, "speed"

    const-wide/16 v4, 0x0

    invoke-virtual {p1, v3, v4, v5}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;D)D

    move-result-wide v3

    double-to-float p1, v3

    iput p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/fm/qhl;->mq:F

    const/4 v3, 0x0

    cmpg-float p1, p1, v3

    if-gtz p1, :cond_1

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/fm/qhl;->lse:Lcom/bytedance/sdk/openadsdk/component/reward/fm/ro;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/fm/ro;->ro:Lcom/bytedance/sdk/openadsdk/core/model/lse;

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/model/lse;->cap()Lcom/bytedance/sdk/openadsdk/core/model/ol;

    move-result-object p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/fm/qhl;->lse:Lcom/bytedance/sdk/openadsdk/component/reward/fm/ro;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/fm/ro;->ro:Lcom/bytedance/sdk/openadsdk/core/model/lse;

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/model/lse;->cap()Lcom/bytedance/sdk/openadsdk/core/model/ol;

    move-result-object p1

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/model/ol;->fm()F

    move-result p1

    iput p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/fm/qhl;->mq:F

    :cond_1
    if-nez v0, :cond_3

    const/high16 p1, 0x3f800000    # 1.0f

    iput p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/fm/qhl;->mq:F

    iget-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/fm/qhl;->hi:Z

    if-eqz p1, :cond_4

    iget-wide v3, p0, Lcom/bytedance/sdk/openadsdk/component/reward/fm/qhl;->gof:J

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    iget-wide v7, p0, Lcom/bytedance/sdk/openadsdk/component/reward/fm/qhl;->gqi:J

    sub-long/2addr v5, v7

    add-long/2addr v5, v3

    iput-wide v5, p0, Lcom/bytedance/sdk/openadsdk/component/reward/fm/qhl;->gof:J

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/fm/qhl;->ajl:Lcom/bykv/vk/openvk/fm/fm/fm/yz/lb;

    if-eqz p1, :cond_2

    invoke-interface {p1, v5, v6}, Lcom/bykv/vk/openvk/fm/fm/fm/yz/lb;->fm(J)V

    :cond_2
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/fm/qhl;->lse:Lcom/bytedance/sdk/openadsdk/component/reward/fm/ro;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/fm/ro;->mon:Lcom/bytedance/sdk/openadsdk/core/fhx/yz/ro;

    if-eqz p1, :cond_4

    invoke-interface {p1, v1}, Lcom/bytedance/sdk/openadsdk/core/fhx/yz/ro;->yz(Z)V

    goto :goto_0

    :cond_3
    if-ne v0, v2, :cond_4

    iget-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/fm/qhl;->hi:Z

    if-nez p1, :cond_4

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    iput-wide v3, p0, Lcom/bytedance/sdk/openadsdk/component/reward/fm/qhl;->gqi:J

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/fm/qhl;->lse:Lcom/bytedance/sdk/openadsdk/component/reward/fm/ro;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/fm/ro;->mon:Lcom/bytedance/sdk/openadsdk/core/fhx/yz/ro;

    if-eqz p1, :cond_4

    invoke-interface {p1, v2}, Lcom/bytedance/sdk/openadsdk/core/fhx/yz/ro;->yz(Z)V

    :cond_4
    :goto_0
    if-ne v0, v2, :cond_5

    move p1, v2

    goto :goto_1

    :cond_5
    move p1, v1

    :goto_1
    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/fm/qhl;->hi:Z

    iget p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/fm/qhl;->nt:I

    if-ne p1, v2, :cond_6

    return v2

    :cond_6
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/fm/qhl;->ajl:Lcom/bykv/vk/openvk/fm/fm/fm/yz/lb;

    if-nez p1, :cond_7

    return v1

    :cond_7
    iget p0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/fm/qhl;->mq:F

    invoke-interface {p1, p0}, Lcom/bykv/vk/openvk/fm/fm/fm/yz/lb;->fm(F)Z

    move-result p0

    return p0

    :cond_8
    :goto_2
    iput-boolean v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/fm/qhl;->hi:Z

    return v1
.end method

.method public gc()V
    .locals 2

    :try_start_0
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/component/reward/fm/qhl;->ajl()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/fm/qhl;->jnr:Z

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/component/reward/fm/qhl;->maa()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    return-void

    :catch_0
    move-exception p0

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "onPause throw Exception :"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v0, "TTAD.RFVideoPlayerMag"

    invoke-static {v0, p0}, Lcom/bytedance/sdk/component/utils/wey;->lb(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public gof()Lcom/bykv/vk/openvk/fm/fm/fm/fm;
    .locals 0

    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/fm/qhl;->ajl:Lcom/bykv/vk/openvk/fm/fm/fm/yz/lb;

    if-eqz p0, :cond_0

    invoke-interface {p0}, Lcom/bykv/vk/openvk/fm/fm/fm/yz/lb;->ku()Lcom/bykv/vk/openvk/fm/fm/fm/fm;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public gqi()V
    .locals 1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/fm/qhl;->ajl:Lcom/bykv/vk/openvk/fm/fm/fm/yz/lb;

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-interface {v0}, Lcom/bykv/vk/openvk/fm/fm/fm/yz/lb;->yz()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/fm/qhl;->ajl:Lcom/bykv/vk/openvk/fm/fm/fm/yz/lb;

    return-void
.end method

.method public gzf()Z
    .locals 4

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/fm/qhl;->ajl:Lcom/bykv/vk/openvk/fm/fm/fm/yz/lb;

    const/4 v1, 0x0

    if-eqz v0, :cond_4

    invoke-interface {v0}, Lcom/bykv/vk/openvk/fm/fm/fm/yz/lb;->ku()Lcom/bykv/vk/openvk/fm/fm/fm/fm;

    move-result-object v0

    const/4 v2, 0x1

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/fm/qhl;->ajl:Lcom/bykv/vk/openvk/fm/fm/fm/yz/lb;

    invoke-interface {v0}, Lcom/bykv/vk/openvk/fm/fm/fm/yz/lb;->ku()Lcom/bykv/vk/openvk/fm/fm/fm/fm;

    move-result-object v0

    invoke-interface {v0}, Lcom/bykv/vk/openvk/fm/fm/fm/fm;->wsy()Z

    move-result v3

    if-nez v3, :cond_0

    invoke-interface {v0}, Lcom/bykv/vk/openvk/fm/fm/fm/fm;->wu()Z

    move-result v0

    if-eqz v0, :cond_4

    :cond_0
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/fm/qhl;->ajl:Lcom/bykv/vk/openvk/fm/fm/fm/yz/lb;

    instance-of v0, p0, Lcom/bytedance/sdk/openadsdk/core/fhx/yz/fm;

    if-eqz v0, :cond_1

    check-cast p0, Lcom/bytedance/sdk/openadsdk/core/fhx/yz/fm;

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/fhx/yz/fm;->gc()V

    :cond_1
    return v2

    :cond_2
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/component/reward/fm/qhl;->duv()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {p0, v1}, Lcom/bytedance/sdk/openadsdk/component/reward/fm/qhl;->fm(Z)V

    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/fm/qhl;->ajl:Lcom/bykv/vk/openvk/fm/fm/fm/yz/lb;

    instance-of v0, p0, Lcom/bytedance/sdk/openadsdk/core/fhx/yz/fm;

    if-eqz v0, :cond_3

    check-cast p0, Lcom/bytedance/sdk/openadsdk/core/fhx/yz/fm;

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/fhx/yz/fm;->gc()V

    :cond_3
    return v2

    :cond_4
    return v1
.end method

.method public ha()V
    .locals 3

    iget v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/fm/qhl;->nt:I

    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    const/4 v1, 0x2

    if-eq v0, v1, :cond_0

    return-void

    :cond_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    :try_start_0
    const-string v1, "switch"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    invoke-virtual {p0, v0}, Lcom/bytedance/sdk/openadsdk/component/reward/fm/qhl;->fm(Lorg/json/JSONObject;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p0

    const-string v0, "TTAD.RFVideoPlayerMag"

    const-string v1, "onStopPlaySpeed: "

    invoke-static {v0, v1, p0}, Lcom/bytedance/sdk/component/utils/wey;->fm(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public hi()I
    .locals 0

    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/fm/qhl;->ajl:Lcom/bykv/vk/openvk/fm/fm/fm/yz/lb;

    if-eqz p0, :cond_0

    invoke-interface {p0}, Lcom/bykv/vk/openvk/fm/fm/fm/yz/lb;->wu()I

    move-result p0

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public hlt()I
    .locals 0

    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/fm/qhl;->ajl:Lcom/bykv/vk/openvk/fm/fm/fm/yz/lb;

    if-eqz p0, :cond_0

    invoke-interface {p0}, Lcom/bykv/vk/openvk/fm/fm/fm/yz/lb;->vt()I

    move-result p0

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public hxv()V
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/fm/qhl;->hi:Z

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/component/reward/fm/qhl;->gqi()V

    return-void
.end method

.method public ib()Z
    .locals 0

    iget-boolean p0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/fm/qhl;->dsz:Z

    return p0
.end method

.method public irt()V
    .locals 2

    :try_start_0
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/component/reward/fm/qhl;->ajl()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/fm/qhl;->ajl:Lcom/bykv/vk/openvk/fm/fm/fm/yz/lb;

    invoke-interface {p0}, Lcom/bykv/vk/openvk/fm/fm/fm/yz/lb;->ro()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    return-void

    :catchall_0
    move-exception p0

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "RewardFullVideoPlayerManager onPause throw Exception :"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {p0, v0}, Le60;->r(Ljava/lang/Throwable;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object p0

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {p0, v0}, Lcom/bytedance/sdk/component/utils/wey;->lb(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public jnr()Lcom/bytedance/sdk/openadsdk/yz/wsy;
    .locals 0

    .line 14
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/fm/qhl;->ol:Lcom/bytedance/sdk/openadsdk/yz/wsy;

    return-object p0
.end method

.method public jnr(Z)V
    .locals 1

    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/fm/qhl;->fhx:Z

    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/fm/qhl;->ajl:Lcom/bykv/vk/openvk/fm/fm/fm/yz/lb;

    instance-of v0, p0, Lcom/bytedance/sdk/openadsdk/core/fhx/yz/fm;

    if-eqz v0, :cond_0

    check-cast p0, Lcom/bytedance/sdk/openadsdk/core/fhx/yz/fm;

    invoke-virtual {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/fhx/yz/fm;->ajl(Z)V

    :cond_0
    return-void
.end method

.method public ku()V
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/fm/qhl;->wbw:Z

    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/fm/qhl;->lse:Lcom/bytedance/sdk/openadsdk/component/reward/fm/ro;

    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/fm/ro;->zan:Lcom/bytedance/sdk/component/utils/mq;

    if-eqz p0, :cond_0

    const/16 v0, 0x12c

    invoke-virtual {p0, v0}, Landroid/os/Handler;->removeMessages(I)V

    :cond_0
    return-void
.end method

.method public lb(Z)V
    .locals 0

    .line 4
    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/fm/qhl;->lb:Z

    return-void
.end method

.method public lb()Z
    .locals 0

    .line 3
    iget-boolean p0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/fm/qhl;->hi:Z

    return p0
.end method

.method public lse()J
    .locals 2

    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/fm/qhl;->ajl:Lcom/bykv/vk/openvk/fm/fm/fm/yz/lb;

    if-eqz p0, :cond_0

    invoke-interface {p0}, Lcom/bykv/vk/openvk/fm/fm/fm/yz/lb;->ef()J

    move-result-wide v0

    return-wide v0

    :cond_0
    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public lz()V
    .locals 1

    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/fm/qhl;->ajl:Lcom/bykv/vk/openvk/fm/fm/fm/yz/lb;

    instance-of v0, p0, Lcom/bytedance/sdk/openadsdk/core/fhx/yz/fm;

    if-eqz v0, :cond_0

    check-cast p0, Lcom/bytedance/sdk/openadsdk/core/fhx/yz/fm;

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/fhx/yz/fm;->bx()V

    :cond_0
    return-void
.end method

.method public maa()V
    .locals 0

    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/fm/qhl;->ajl:Lcom/bykv/vk/openvk/fm/fm/fm/yz/lb;

    if-eqz p0, :cond_0

    invoke-interface {p0}, Lcom/bykv/vk/openvk/fm/fm/fm/yz/lb;->ro()V

    :cond_0
    return-void
.end method

.method public mon()D
    .locals 5

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/fm/qhl;->wu:Lcom/bytedance/sdk/openadsdk/core/model/lse;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/lse;->hlt()Lcom/bytedance/sdk/openadsdk/core/model/sds;

    move-result-object v0

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/fm/qhl;->wu:Lcom/bytedance/sdk/openadsdk/core/model/lse;

    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/core/model/wey;->yz(Lcom/bytedance/sdk/openadsdk/core/model/lse;)Z

    move-result v1

    if-eqz v1, :cond_0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/sds;->ro()J

    move-result-wide v0

    :goto_0
    long-to-double v0, v0

    goto :goto_1

    :cond_0
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/fm/qhl;->wu:Lcom/bytedance/sdk/openadsdk/core/model/lse;

    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/core/model/wey;->wu(Lcom/bytedance/sdk/openadsdk/core/model/lse;)Z

    move-result v1

    if-eqz v1, :cond_1

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/sds;->yz()J

    move-result-wide v0

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/fm/qhl;->wu:Lcom/bytedance/sdk/openadsdk/core/model/lse;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/lse;->ex()Lcom/bykv/vk/openvk/fm/fm/fm/lb/ro;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/bykv/vk/openvk/fm/fm/fm/lb/ro;->ajl()D

    move-result-wide v1

    invoke-virtual {v0}, Lcom/bykv/vk/openvk/fm/fm/fm/lb/ro;->maa()I

    move-result v0

    int-to-double v3, v0

    mul-double v0, v1, v3

    goto :goto_1

    :cond_2
    const-wide/16 v0, 0x0

    :goto_1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/fm/qhl;->lse:Lcom/bytedance/sdk/openadsdk/component/reward/fm/ro;

    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/fm/ro;->qb:Lcom/bytedance/sdk/openadsdk/component/reward/duv;

    if-eqz p0, :cond_3

    double-to-long v2, v0

    invoke-virtual {p0, v2, v3}, Lcom/bytedance/sdk/openadsdk/component/reward/duv;->fm(J)V

    :cond_3
    return-wide v0
.end method

.method public mq()J
    .locals 2

    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/fm/qhl;->ajl:Lcom/bykv/vk/openvk/fm/fm/fm/yz/lb;

    if-eqz p0, :cond_0

    invoke-interface {p0}, Lcom/bykv/vk/openvk/fm/fm/fm/yz/lb;->ef()J

    move-result-wide v0

    return-wide v0

    :cond_0
    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public nt()J
    .locals 4

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/fm/qhl;->ajl:Lcom/bykv/vk/openvk/fm/fm/fm/yz/lb;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/bykv/vk/openvk/fm/fm/fm/yz/lb;->ef()J

    move-result-wide v0

    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/fm/qhl;->ajl:Lcom/bykv/vk/openvk/fm/fm/fm/yz/lb;

    invoke-interface {p0}, Lcom/bykv/vk/openvk/fm/fm/fm/yz/lb;->wsy()J

    move-result-wide v2

    add-long/2addr v2, v0

    return-wide v2

    :cond_0
    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public ol()Z
    .locals 0

    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/fm/qhl;->ajl:Lcom/bykv/vk/openvk/fm/fm/fm/yz/lb;

    if-eqz p0, :cond_0

    invoke-interface {p0}, Lcom/bykv/vk/openvk/fm/fm/fm/yz/lb;->ku()Lcom/bykv/vk/openvk/fm/fm/fm/fm;

    move-result-object p0

    if-nez p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public onz()J
    .locals 2

    iget-wide v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/fm/qhl;->duv:J

    return-wide v0
.end method

.method public pkk()Z
    .locals 0

    iget-boolean p0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/fm/qhl;->lb:Z

    return p0
.end method

.method public qf()V
    .locals 0

    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/fm/qhl;->ajl:Lcom/bykv/vk/openvk/fm/fm/fm/yz/lb;

    if-eqz p0, :cond_0

    invoke-interface {p0}, Lcom/bykv/vk/openvk/fm/fm/fm/yz/lb;->fm()V

    :cond_0
    return-void
.end method

.method public qhl()J
    .locals 2

    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/fm/qhl;->ajl:Lcom/bykv/vk/openvk/fm/fm/fm/yz/lb;

    if-eqz p0, :cond_0

    invoke-interface {p0}, Lcom/bykv/vk/openvk/fm/fm/fm/yz/lb;->wsy()J

    move-result-wide v0

    return-wide v0

    :cond_0
    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public ro()J
    .locals 2

    .line 78
    iget-wide v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/fm/qhl;->gof:J

    return-wide v0
.end method

.method public ro(J)V
    .locals 0

    .line 80
    iput-wide p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/fm/qhl;->ku:J

    return-void
.end method

.method public ro(Lcom/bytedance/sdk/openadsdk/core/fhx/yz/ro;)V
    .locals 2

    .line 84
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/component/reward/fm/qhl;->gzf()Z

    move-result v0

    if-eqz v0, :cond_0

    if-eqz p1, :cond_0

    .line 85
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/component/reward/fm/qhl;->fhx()J

    move-result-wide v0

    const/4 p0, 0x1

    invoke-interface {p1, v0, v1, p0}, Lcom/bytedance/sdk/openadsdk/core/fhx/yz/ro;->fm(JZ)Z

    :cond_0
    return-void
.end method

.method public ro(Z)V
    .locals 1

    .line 81
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/fm/qhl;->ajl:Lcom/bykv/vk/openvk/fm/fm/fm/yz/lb;

    if-eqz v0, :cond_0

    .line 82
    invoke-interface {v0}, Lcom/bykv/vk/openvk/fm/fm/fm/yz/lb;->ro()V

    .line 83
    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/fm/qhl;->onz:Z

    :cond_0
    return-void
.end method

.method public sds()V
    .locals 0

    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/fm/qhl;->ajl:Lcom/bykv/vk/openvk/fm/fm/fm/yz/lb;

    if-eqz p0, :cond_0

    invoke-interface {p0}, Lcom/bykv/vk/openvk/fm/fm/fm/yz/lb;->lb()V

    :cond_0
    return-void
.end method

.method public si()V
    .locals 2

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/fm/qhl;->ajl:Lcom/bykv/vk/openvk/fm/fm/fm/yz/lb;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lcom/bykv/vk/openvk/fm/fm/fm/yz/lb;->ku()Lcom/bykv/vk/openvk/fm/fm/fm/fm;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/fm/qhl;->ajl:Lcom/bykv/vk/openvk/fm/fm/fm/yz/lb;

    invoke-interface {v0}, Lcom/bykv/vk/openvk/fm/fm/fm/yz/lb;->ajl()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/fm/qhl;->ku:J

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/component/reward/fm/qhl;->wey()V

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/bytedance/sdk/openadsdk/component/reward/fm/qhl;->fm(Z)V

    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/fm/qhl;->dsz:Z

    :cond_1
    :goto_0
    return-void
.end method

.method public tzk()V
    .locals 1

    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/fm/qhl;->ajl:Lcom/bykv/vk/openvk/fm/fm/fm/yz/lb;

    instance-of v0, p0, Lcom/bytedance/sdk/openadsdk/core/fhx/yz/fm;

    if-eqz v0, :cond_0

    check-cast p0, Lcom/bytedance/sdk/openadsdk/core/fhx/yz/fm;

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/fhx/yz/fm;->mon()V

    :cond_0
    return-void
.end method

.method public vt()Z
    .locals 0

    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/fm/qhl;->ajl:Lcom/bykv/vk/openvk/fm/fm/fm/yz/lb;

    if-eqz p0, :cond_0

    invoke-interface {p0}, Lcom/bykv/vk/openvk/fm/fm/fm/yz/lb;->onz()Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public wbw()Z
    .locals 0

    iget-boolean p0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/fm/qhl;->wbw:Z

    return p0
.end method

.method public wey()V
    .locals 0

    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/fm/qhl;->ajl:Lcom/bykv/vk/openvk/fm/fm/fm/yz/lb;

    if-eqz p0, :cond_0

    invoke-interface {p0}, Lcom/bykv/vk/openvk/fm/fm/fm/yz/lb;->jnr()V

    :cond_0
    return-void
.end method

.method public wsy()Z
    .locals 0

    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/fm/qhl;->ajl:Lcom/bykv/vk/openvk/fm/fm/fm/yz/lb;

    if-eqz p0, :cond_0

    invoke-interface {p0}, Lcom/bykv/vk/openvk/fm/fm/fm/yz/lb;->dsz()Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public wu()Lcom/bykv/vk/openvk/fm/fm/fm/ro/fm;
    .locals 1

    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/fm/qhl;->ajl:Lcom/bykv/vk/openvk/fm/fm/fm/yz/lb;

    if-eqz p0, :cond_1

    instance-of v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/yz;

    if-eqz v0, :cond_0

    check-cast p0, Lcom/bytedance/sdk/openadsdk/component/reward/yz;

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/component/reward/yz;->qhl()Lcom/bykv/vk/openvk/fm/fm/fm/ro/fm;

    move-result-object p0

    return-object p0

    :cond_0
    invoke-interface {p0}, Lcom/bykv/vk/openvk/fm/fm/fm/yz/lb;->duv()Lcom/bykv/vk/openvk/fm/fm/fm/yz/ro;

    move-result-object p0

    return-object p0

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method

.method public xgn()Z
    .locals 1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/fm/qhl;->ajl:Lcom/bykv/vk/openvk/fm/fm/fm/yz/lb;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/bykv/vk/openvk/fm/fm/fm/yz/lb;->ku()Lcom/bykv/vk/openvk/fm/fm/fm/fm;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/fm/qhl;->ajl:Lcom/bykv/vk/openvk/fm/fm/fm/yz/lb;

    invoke-interface {p0}, Lcom/bykv/vk/openvk/fm/fm/fm/yz/lb;->ku()Lcom/bykv/vk/openvk/fm/fm/fm/fm;

    move-result-object p0

    invoke-interface {p0}, Lcom/bykv/vk/openvk/fm/fm/fm/fm;->fm()Z

    move-result p0

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public yz(Z)V
    .locals 1

    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/fm/qhl;->hlt:Z

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/fm/qhl;->ajl:Lcom/bykv/vk/openvk/fm/fm/fm/yz/lb;

    instance-of v0, v0, Lcom/bytedance/sdk/openadsdk/core/fhx/yz/fm;

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/fm/qhl;->wu:Lcom/bytedance/sdk/openadsdk/core/model/lse;

    if-eqz p1, :cond_1

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/lse;->ex()Lcom/bykv/vk/openvk/fm/fm/fm/lb/ro;

    move-result-object p1

    invoke-virtual {p1}, Lcom/bykv/vk/openvk/fm/fm/fm/lb/ro;->maa()I

    move-result p1

    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/fm/qhl;->ajl:Lcom/bykv/vk/openvk/fm/fm/fm/yz/lb;

    check-cast p0, Lcom/bytedance/sdk/openadsdk/core/fhx/yz/fm;

    invoke-virtual {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/fhx/fm/fm;->ro(I)V

    return-void

    :cond_1
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/lse;->ex()Lcom/bykv/vk/openvk/fm/fm/fm/lb/ro;

    move-result-object p1

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Lcom/bykv/vk/openvk/fm/fm/fm/lb/ro;->vt(I)V

    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/fm/qhl;->ajl:Lcom/bykv/vk/openvk/fm/fm/fm/yz/lb;

    check-cast p0, Lcom/bytedance/sdk/openadsdk/core/fhx/yz/fm;

    invoke-virtual {p0, v0}, Lcom/bytedance/sdk/openadsdk/core/fhx/fm/fm;->ro(I)V

    return-void
.end method

.method public yz()Z
    .locals 4

    .line 45
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/fm/qhl;->gzf:Z

    .line 46
    iget-boolean v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/fm/qhl;->hi:Z

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v0, :cond_1

    if-eqz v1, :cond_0

    .line 47
    iget p0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/fm/qhl;->nt:I

    if-ne p0, v3, :cond_0

    return v3

    :cond_0
    return v2

    :cond_1
    if-eqz v1, :cond_3

    .line 48
    iget p0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/fm/qhl;->nt:I

    const/4 v0, 0x2

    if-eq p0, v0, :cond_2

    if-ne p0, v3, :cond_3

    :cond_2
    return v3

    :cond_3
    return v2
.end method

.method public zan()Landroid/view/View;
    .locals 1

    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/fm/qhl;->ajl:Lcom/bykv/vk/openvk/fm/fm/fm/yz/lb;

    instance-of v0, p0, Lcom/bytedance/sdk/openadsdk/core/fhx/yz/fm;

    if-eqz v0, :cond_0

    check-cast p0, Lcom/bytedance/sdk/openadsdk/core/fhx/yz/fm;

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/fhx/yz/fm;->xgn()Lcom/bykv/vk/openvk/fm/fm/fm/ajl/ro;

    move-result-object p0

    check-cast p0, Landroid/view/View;

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method
