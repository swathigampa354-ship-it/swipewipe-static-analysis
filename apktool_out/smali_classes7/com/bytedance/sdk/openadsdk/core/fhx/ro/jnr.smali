.class public Lcom/bytedance/sdk/openadsdk/core/fhx/ro/jnr;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bykv/vk/openvk/fm/fm/fm/ajl/fm;
.implements Lcom/bykv/vk/openvk/fm/fm/fm/yz/ro;
.implements Lcom/bytedance/sdk/component/utils/mq$fm;
.implements Lcom/bytedance/sdk/openadsdk/core/lb/fm$fm;
.implements Lcom/bytedance/sdk/openadsdk/core/widget/gqi$fm;
.implements Lcom/bytedance/sdk/openadsdk/core/widget/wey$ro;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/bykv/vk/openvk/fm/fm/fm/ajl/fm;",
        "Lcom/bykv/vk/openvk/fm/fm/fm/yz/ro<",
        "Lcom/bytedance/sdk/openadsdk/core/model/lse;",
        ">;",
        "Lcom/bytedance/sdk/component/utils/mq$fm;",
        "Lcom/bytedance/sdk/openadsdk/core/lb/fm$fm;",
        "Lcom/bytedance/sdk/openadsdk/core/widget/gqi$fm;",
        "Lcom/bytedance/sdk/openadsdk/core/widget/wey$ro;"
    }
.end annotation


# instance fields
.field ai:Lcom/bytedance/sdk/openadsdk/core/lb/fm;

.field ajl:Landroid/view/View;

.field dsz:Landroid/widget/TextView;

.field duv:Landroid/view/View;

.field ef:Landroid/view/View;

.field fhx:I

.field protected final fm:I

.field gof:Z

.field gqi:Z

.field gzf:Lcom/bykv/vk/openvk/fm/fm/fm/yz/lb;

.field private ha:Lcom/bytedance/sdk/openadsdk/core/fhx/ro/ajl$fm;

.field hi:Lcom/bytedance/sdk/openadsdk/core/fhx/ro/fm;

.field hlt:Lcom/bytedance/sdk/openadsdk/core/widget/wey;

.field private final hxv:Ljava/lang/String;

.field irt:I

.field jnr:Landroid/widget/ImageView;

.field ku:Landroid/widget/ImageView;

.field lb:Landroid/view/ViewGroup;

.field lse:Landroid/content/Context;

.field maa:Lcom/bytedance/sdk/openadsdk/core/model/lse;

.field mq:Lcom/bytedance/sdk/openadsdk/sds/fm/fm/lb;

.field nt:Z

.field ol:Lcom/bytedance/sdk/openadsdk/core/lb/fm;

.field onz:I

.field private pkk:J

.field qhl:I

.field protected final ro:I

.field sds:I

.field vt:Landroid/view/View;

.field wbw:Z

.field wey:I

.field wsy:Landroid/view/View;

.field wu:Landroid/widget/ImageView;

.field yz:Lcom/bykv/vk/openvk/fm/fm/fm/ajl/ro;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/view/ViewGroup;ZILcom/bytedance/sdk/openadsdk/core/model/lse;Lcom/bykv/vk/openvk/fm/fm/fm/yz/lb;)V
    .locals 8

    const/4 v7, 0x1

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move v3, p3

    move v4, p4

    move-object v5, p5

    move-object v6, p6

    .line 67
    invoke-direct/range {v0 .. v7}, Lcom/bytedance/sdk/openadsdk/core/fhx/ro/jnr;-><init>(Landroid/content/Context;Landroid/view/ViewGroup;ZILcom/bytedance/sdk/openadsdk/core/model/lse;Lcom/bykv/vk/openvk/fm/fm/fm/yz/lb;Z)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/view/ViewGroup;ZILcom/bytedance/sdk/openadsdk/core/model/lse;Lcom/bykv/vk/openvk/fm/fm/fm/yz/lb;Z)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0xe4

    iput v0, p0, Lcom/bytedance/sdk/openadsdk/core/fhx/ro/jnr;->fm:I

    const/16 v0, 0xa0

    iput v0, p0, Lcom/bytedance/sdk/openadsdk/core/fhx/ro/jnr;->ro:I

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/fhx/ro/jnr;->gof:Z

    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/fhx/ro/jnr;->nt:Z

    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/fhx/ro/jnr;->wbw:Z

    sget-object v0, Landroid/os/Build;->MODEL:Ljava/lang/String;

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/fhx/ro/jnr;->hxv:Ljava/lang/String;

    instance-of v0, p0, Lcom/bytedance/sdk/openadsdk/core/fhx/ro/yz;

    if-eqz v0, :cond_0

    return-void

    :cond_0
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/gof;->fm()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/fhx/ro/jnr;->lse:Landroid/content/Context;

    invoke-virtual {p0, p7}, Lcom/bytedance/sdk/openadsdk/core/fhx/ro/jnr;->yz(Z)V

    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/fhx/ro/jnr;->lb:Landroid/view/ViewGroup;

    iput-boolean p3, p0, Lcom/bytedance/sdk/openadsdk/core/fhx/ro/jnr;->gof:Z

    iput p4, p0, Lcom/bytedance/sdk/openadsdk/core/fhx/ro/jnr;->sds:I

    iput-object p6, p0, Lcom/bytedance/sdk/openadsdk/core/fhx/ro/jnr;->gzf:Lcom/bykv/vk/openvk/fm/fm/fm/yz/lb;

    iput-object p5, p0, Lcom/bytedance/sdk/openadsdk/core/fhx/ro/jnr;->maa:Lcom/bytedance/sdk/openadsdk/core/model/lse;

    const/16 p2, 0x8

    invoke-virtual {p0, p2}, Lcom/bytedance/sdk/openadsdk/core/fhx/ro/jnr;->yz(I)V

    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/fhx/ro/jnr;->lb:Landroid/view/ViewGroup;

    invoke-virtual {p0, p1, p2}, Lcom/bytedance/sdk/openadsdk/core/fhx/ro/jnr;->fm(Landroid/content/Context;Landroid/view/View;)V

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/fhx/ro/jnr;->yz()V

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/fhx/ro/jnr;->duv()V

    return-void
.end method

.method private ajl(I)V
    .locals 0

    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/fhx/ro/jnr;->duv:Landroid/view/View;

    invoke-static {p0, p1}, Lcom/bytedance/sdk/openadsdk/utils/zan;->fm(Landroid/view/View;I)V

    return-void
.end method

.method public static synthetic fm(Lcom/bytedance/sdk/openadsdk/core/fhx/ro/jnr;)Lcom/bytedance/sdk/openadsdk/core/fhx/ro/ajl$fm;
    .locals 0

    .line 209
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/fhx/ro/jnr;->ha:Lcom/bytedance/sdk/openadsdk/core/fhx/ro/ajl$fm;

    return-object p0
.end method

.method private hi()Z
    .locals 4

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/fhx/ro/jnr;->maa:Lcom/bytedance/sdk/openadsdk/core/model/lse;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/lse;->te()I

    move-result v0

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/dsz/jnr;->fm(I)Z

    move-result v0

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/fhx/ro/jnr;->maa:Lcom/bytedance/sdk/openadsdk/core/model/lse;

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v0, :cond_1

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/model/lse;->po()Lcom/bytedance/sdk/openadsdk/core/model/ha;

    move-result-object v0

    if-nez v0, :cond_0

    :goto_0
    move v0, v3

    goto :goto_1

    :cond_0
    move v0, v2

    goto :goto_1

    :cond_1
    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/model/lse;->zzn()Lcom/bytedance/sdk/openadsdk/core/model/lse$fm;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    :goto_1
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/fhx/ro/jnr;->maa:Lcom/bytedance/sdk/openadsdk/core/model/lse;

    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/core/model/lse;->jnr(Lcom/bytedance/sdk/openadsdk/core/model/lse;)Z

    move-result v1

    if-eqz v1, :cond_2

    if-eqz v0, :cond_2

    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/fhx/ro/jnr;->maa:Lcom/bytedance/sdk/openadsdk/core/model/lse;

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/model/lse;->qb()I

    move-result p0

    if-ne p0, v3, :cond_2

    return v3

    :cond_2
    return v2
.end method

.method private jnr(I)I
    .locals 3

    iget v0, p0, Lcom/bytedance/sdk/openadsdk/core/fhx/ro/jnr;->irt:I

    if-lez v0, :cond_3

    iget v0, p0, Lcom/bytedance/sdk/openadsdk/core/fhx/ro/jnr;->qhl:I

    if-gtz v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/fhx/ro/jnr;->lse:Landroid/content/Context;

    const/high16 v1, 0x43640000    # 228.0f

    invoke-static {v0, v1}, Lcom/bytedance/sdk/openadsdk/utils/zan;->ro(Landroid/content/Context;F)I

    move-result v0

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/fhx/ro/jnr;->lse:Landroid/content/Context;

    const/high16 v2, 0x43200000    # 160.0f

    invoke-static {v1, v2}, Lcom/bytedance/sdk/openadsdk/utils/zan;->ro(Landroid/content/Context;F)I

    move-result v1

    int-to-float p1, p1

    const/high16 v2, 0x3f800000    # 1.0f

    mul-float/2addr p1, v2

    iget v2, p0, Lcom/bytedance/sdk/openadsdk/core/fhx/ro/jnr;->irt:I

    int-to-float v2, v2

    div-float/2addr p1, v2

    iget p0, p0, Lcom/bytedance/sdk/openadsdk/core/fhx/ro/jnr;->qhl:I

    int-to-float p0, p0

    mul-float/2addr p0, p1

    float-to-int p0, p0

    if-le p0, v0, :cond_1

    return v0

    :cond_1
    if-ge p0, v1, :cond_2

    return v1

    :cond_2
    return p0

    :cond_3
    :goto_0
    const/4 p0, 0x0

    return p0
.end method


# virtual methods
.method public ajl()V
    .locals 0

    .line 6
    return-void
.end method

.method public dsz()Lcom/bykv/vk/openvk/fm/fm/fm/ajl/ro;
    .locals 0

    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/fhx/ro/jnr;->yz:Lcom/bykv/vk/openvk/fm/fm/fm/ajl/ro;

    return-object p0
.end method

.method public duv()V
    .locals 9

    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/fhx/ro/jnr;->nt:Z

    if-eqz v0, :cond_0

    const-string v0, "embeded_ad"

    goto :goto_0

    :cond_0
    const-string v0, "embeded_ad_landingpage"

    :goto_0
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/fhx/ro/jnr;->maa:Lcom/bytedance/sdk/openadsdk/core/model/lse;

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/model/lse;->ii()Z

    move-result v1

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    const-string v0, "rewarded_video"

    const/4 v1, 0x7

    :goto_1
    move-object v7, v0

    move v8, v1

    goto :goto_2

    :cond_1
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/fhx/ro/jnr;->maa:Lcom/bytedance/sdk/openadsdk/core/model/lse;

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/model/lse;->vc()Z

    move-result v1

    if-eqz v1, :cond_2

    const-string v0, "fullscreen_interstitial_ad"

    const/4 v1, 0x5

    goto :goto_1

    :cond_2
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/fhx/ro/jnr;->maa:Lcom/bytedance/sdk/openadsdk/core/model/lse;

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/model/lse;->se()Z

    move-result v1

    if-eqz v1, :cond_3

    const-string v0, "banner_ad"

    const/4 v1, 0x2

    goto :goto_1

    :cond_3
    move-object v7, v0

    move v8, v2

    :goto_2
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/fhx/ro/jnr;->maa:Lcom/bytedance/sdk/openadsdk/core/model/lse;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/lse;->oy()I

    move-result v0

    const/4 v1, 0x4

    if-ne v0, v1, :cond_4

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/fhx/ro/jnr;->lse:Landroid/content/Context;

    invoke-static {v0, v7}, Lcom/bytedance/sdk/openadsdk/sds/fm/fm/yz;->fm(Landroid/content/Context;Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/sds/fm/fm/lb;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/fhx/ro/jnr;->mq:Lcom/bytedance/sdk/openadsdk/sds/fm/fm/lb;

    :cond_4
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/lb/fm;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/fhx/ro/jnr;->lse:Landroid/content/Context;

    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/core/fhx/ro/jnr;->maa:Lcom/bytedance/sdk/openadsdk/core/model/lse;

    invoke-direct {v0, v1, v3, v7, v8}, Lcom/bytedance/sdk/openadsdk/core/lb/fm;-><init>(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/model/lse;Ljava/lang/String;I)V

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/fhx/ro/jnr;->ai:Lcom/bytedance/sdk/openadsdk/core/lb/fm;

    invoke-virtual {v0, p0}, Lcom/bytedance/sdk/openadsdk/core/lb/fm;->fm(Lcom/bytedance/sdk/openadsdk/core/lb/fm$fm;)V

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/fhx/ro/jnr;->ai:Lcom/bytedance/sdk/openadsdk/core/lb/fm;

    invoke-virtual {v0, v2}, Lcom/bytedance/sdk/openadsdk/core/lb/fm;->ro(Z)V

    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/fhx/ro/jnr;->nt:Z

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/fhx/ro/jnr;->ai:Lcom/bytedance/sdk/openadsdk/core/lb/fm;

    if-eqz v0, :cond_5

    invoke-virtual {v1, v2}, Lcom/bytedance/sdk/openadsdk/core/lb/fm;->fm(Z)V

    goto :goto_3

    :cond_5
    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Lcom/bytedance/sdk/openadsdk/core/lb/fm;->fm(Z)V

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/fhx/ro/jnr;->ai:Lcom/bytedance/sdk/openadsdk/core/lb/fm;

    invoke-virtual {v0, v2}, Lcom/bytedance/sdk/openadsdk/core/lb/fm;->lb(Z)V

    :goto_3
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/fhx/ro/jnr;->ai:Lcom/bytedance/sdk/openadsdk/core/lb/fm;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/fhx/ro/jnr;->gzf:Lcom/bykv/vk/openvk/fm/fm/fm/yz/lb;

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/lb/ro;->fm(Lcom/bykv/vk/openvk/fm/fm/fm/yz/lb;)V

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/fhx/ro/jnr;->ai:Lcom/bytedance/sdk/openadsdk/core/lb/fm;

    invoke-virtual {v0, v2}, Lcom/bytedance/sdk/openadsdk/core/lb/ro;->jnr(Z)V

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/fhx/ro/jnr;->ai:Lcom/bytedance/sdk/openadsdk/core/lb/fm;

    new-instance v1, Lcom/bytedance/sdk/openadsdk/core/fhx/ro/jnr$1;

    invoke-direct {v1, p0}, Lcom/bytedance/sdk/openadsdk/core/fhx/ro/jnr$1;-><init>(Lcom/bytedance/sdk/openadsdk/core/fhx/ro/jnr;)V

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/lb/ro;->fm(Lcom/bytedance/sdk/openadsdk/core/lb/ro$fm;)V

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/fhx/ro/jnr;->mq:Lcom/bytedance/sdk/openadsdk/sds/fm/fm/lb;

    if-eqz v0, :cond_6

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/fhx/ro/jnr;->ai:Lcom/bytedance/sdk/openadsdk/core/lb/fm;

    if-eqz v1, :cond_6

    invoke-virtual {v1, v0}, Lcom/bytedance/sdk/openadsdk/core/lb/ro;->fm(Lcom/bytedance/sdk/openadsdk/sds/fm/fm/lb;)V

    :cond_6
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/fhx/ro/jnr;->hi()Z

    move-result v0

    if-eqz v0, :cond_8

    new-instance v3, Lcom/bytedance/sdk/openadsdk/core/fhx/ro/jnr$2;

    iget-object v5, p0, Lcom/bytedance/sdk/openadsdk/core/fhx/ro/jnr;->lse:Landroid/content/Context;

    iget-object v6, p0, Lcom/bytedance/sdk/openadsdk/core/fhx/ro/jnr;->maa:Lcom/bytedance/sdk/openadsdk/core/model/lse;

    move-object v4, p0

    invoke-direct/range {v3 .. v8}, Lcom/bytedance/sdk/openadsdk/core/fhx/ro/jnr$2;-><init>(Lcom/bytedance/sdk/openadsdk/core/fhx/ro/jnr;Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/model/lse;Ljava/lang/String;I)V

    iput-object v3, v4, Lcom/bytedance/sdk/openadsdk/core/fhx/ro/jnr;->ol:Lcom/bytedance/sdk/openadsdk/core/lb/fm;

    new-instance p0, Lcom/bytedance/sdk/openadsdk/core/fhx/ro/jnr$3;

    invoke-direct {p0, v4}, Lcom/bytedance/sdk/openadsdk/core/fhx/ro/jnr$3;-><init>(Lcom/bytedance/sdk/openadsdk/core/fhx/ro/jnr;)V

    invoke-virtual {v3, p0}, Lcom/bytedance/sdk/openadsdk/core/lb/ro;->fm(Lcom/bytedance/sdk/openadsdk/core/lb/ro$fm;)V

    iget-object p0, v4, Lcom/bytedance/sdk/openadsdk/core/fhx/ro/jnr;->ol:Lcom/bytedance/sdk/openadsdk/core/lb/fm;

    invoke-virtual {p0, v2}, Lcom/bytedance/sdk/openadsdk/core/lb/fm;->ro(Z)V

    iget-object p0, v4, Lcom/bytedance/sdk/openadsdk/core/fhx/ro/jnr;->ol:Lcom/bytedance/sdk/openadsdk/core/lb/fm;

    iget-boolean v0, v4, Lcom/bytedance/sdk/openadsdk/core/fhx/ro/jnr;->nt:Z

    invoke-virtual {p0, v0}, Lcom/bytedance/sdk/openadsdk/core/lb/fm;->fm(Z)V

    iget-object p0, v4, Lcom/bytedance/sdk/openadsdk/core/fhx/ro/jnr;->ol:Lcom/bytedance/sdk/openadsdk/core/lb/fm;

    iget-object v0, v4, Lcom/bytedance/sdk/openadsdk/core/fhx/ro/jnr;->gzf:Lcom/bykv/vk/openvk/fm/fm/fm/yz/lb;

    invoke-virtual {p0, v0}, Lcom/bytedance/sdk/openadsdk/core/lb/ro;->fm(Lcom/bykv/vk/openvk/fm/fm/fm/yz/lb;)V

    iget-object p0, v4, Lcom/bytedance/sdk/openadsdk/core/fhx/ro/jnr;->ol:Lcom/bytedance/sdk/openadsdk/core/lb/fm;

    invoke-virtual {p0, v2}, Lcom/bytedance/sdk/openadsdk/core/lb/ro;->jnr(Z)V

    iget-object p0, v4, Lcom/bytedance/sdk/openadsdk/core/fhx/ro/jnr;->mq:Lcom/bytedance/sdk/openadsdk/sds/fm/fm/lb;

    if-eqz p0, :cond_7

    iget-object v0, v4, Lcom/bytedance/sdk/openadsdk/core/fhx/ro/jnr;->ol:Lcom/bytedance/sdk/openadsdk/core/lb/fm;

    invoke-virtual {v0, p0}, Lcom/bytedance/sdk/openadsdk/core/lb/ro;->fm(Lcom/bytedance/sdk/openadsdk/sds/fm/fm/lb;)V

    :cond_7
    iget-object p0, v4, Lcom/bytedance/sdk/openadsdk/core/fhx/ro/jnr;->ol:Lcom/bytedance/sdk/openadsdk/core/lb/fm;

    invoke-virtual {p0, v4}, Lcom/bytedance/sdk/openadsdk/core/lb/fm;->fm(Lcom/bytedance/sdk/openadsdk/core/lb/fm$fm;)V

    :cond_8
    return-void
.end method

.method public ef()V
    .locals 3

    const/16 v0, 0x8

    invoke-virtual {p0, v0}, Lcom/bytedance/sdk/openadsdk/core/fhx/ro/jnr;->yz(I)V

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/fhx/ro/jnr;->hlt()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/fhx/ro/jnr;->yz:Lcom/bykv/vk/openvk/fm/fm/fm/ajl/ro;

    invoke-interface {v1, v0}, Lcom/bykv/vk/openvk/fm/fm/fm/ajl/ro;->setVisibility(I)V

    :cond_0
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/fhx/ro/jnr;->wu:Landroid/widget/ImageView;

    if-eqz v1, :cond_1

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    :cond_1
    invoke-virtual {p0, v0}, Lcom/bytedance/sdk/openadsdk/core/fhx/ro/jnr;->yz(I)V

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/fhx/ro/jnr;->vt:Landroid/view/View;

    invoke-static {v1, v0}, Lcom/bytedance/sdk/openadsdk/utils/zan;->fm(Landroid/view/View;I)V

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/fhx/ro/jnr;->ku:Landroid/widget/ImageView;

    invoke-static {v1, v0}, Lcom/bytedance/sdk/openadsdk/utils/zan;->fm(Landroid/view/View;I)V

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/fhx/ro/jnr;->duv:Landroid/view/View;

    invoke-static {v1, v0}, Lcom/bytedance/sdk/openadsdk/utils/zan;->fm(Landroid/view/View;I)V

    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/fhx/ro/jnr;->hlt:Lcom/bytedance/sdk/openadsdk/core/widget/wey;

    if-eqz p0, :cond_2

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/bytedance/sdk/openadsdk/core/widget/wey;->fm(Z)V

    :cond_2
    return-void
.end method

.method public fhx()V
    .locals 1

    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/fhx/ro/jnr;->hlt:Lcom/bytedance/sdk/openadsdk/core/widget/wey;

    if-eqz p0, :cond_0

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/bytedance/sdk/openadsdk/core/widget/wey;->fm(Z)V

    :cond_0
    return-void
.end method

.method public fm()V
    .locals 2

    const/4 v0, 0x0

    .line 248
    iget-boolean v1, p0, Lcom/bytedance/sdk/openadsdk/core/fhx/ro/jnr;->gof:Z

    invoke-virtual {p0, v0, v1}, Lcom/bytedance/sdk/openadsdk/core/fhx/ro/jnr;->fm(ZZ)V

    .line 249
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/fhx/ro/jnr;->gqi()V

    return-void
.end method

.method public fm(I)V
    .locals 0

    .line 251
    return-void
.end method

.method public fm(II)V
    .locals 2

    const/4 v0, -0x1

    if-ne p1, v0, :cond_0

    .line 242
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/fhx/ro/jnr;->lse:Landroid/content/Context;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/utils/zan;->lb(Landroid/content/Context;)I

    move-result p1

    :cond_0
    if-gtz p1, :cond_1

    return-void

    .line 243
    :cond_1
    iput p1, p0, Lcom/bytedance/sdk/openadsdk/core/fhx/ro/jnr;->onz:I

    .line 244
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/fhx/ro/jnr;->sds()Z

    move-result v0

    if-nez v0, :cond_3

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/fhx/ro/jnr;->vt()Z

    move-result v0

    if-nez v0, :cond_3

    iget v0, p0, Lcom/bytedance/sdk/openadsdk/core/fhx/ro/jnr;->sds:I

    const/16 v1, 0x8

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_2

    goto :goto_0

    .line 245
    :cond_2
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/fhx/ro/jnr;->jnr(I)I

    move-result p1

    iput p1, p0, Lcom/bytedance/sdk/openadsdk/core/fhx/ro/jnr;->fhx:I

    goto :goto_1

    .line 246
    :cond_3
    :goto_0
    iput p2, p0, Lcom/bytedance/sdk/openadsdk/core/fhx/ro/jnr;->fhx:I

    .line 247
    :goto_1
    iget p1, p0, Lcom/bytedance/sdk/openadsdk/core/fhx/ro/jnr;->onz:I

    iget p2, p0, Lcom/bytedance/sdk/openadsdk/core/fhx/ro/jnr;->fhx:I

    invoke-virtual {p0, p1, p2}, Lcom/bytedance/sdk/openadsdk/core/fhx/ro/jnr;->ro(II)V

    return-void
.end method

.method public fm(J)V
    .locals 0

    .line 203
    return-void
.end method

.method public fm(JJ)V
    .locals 0

    .line 204
    return-void
.end method

.method public fm(Landroid/content/Context;Landroid/view/View;)V
    .locals 3

    .line 216
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 217
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/fhx/ro/jnr;->maa:Lcom/bytedance/sdk/openadsdk/core/model/lse;

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/model/lse;->lty()Z

    move-result p1

    if-nez p1, :cond_0

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/fhx/ro/jnr;->maa:Lcom/bytedance/sdk/openadsdk/core/model/lse;

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/model/lse;->se()Z

    move-result p1

    if-eqz p1, :cond_1

    :cond_0
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/settings/ku;->ro()Lcom/bytedance/sdk/openadsdk/core/settings/ku;

    move-result-object p1

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/settings/ku;->zzn()Z

    move-result p1

    if-eqz p1, :cond_2

    :cond_1
    if-eqz p2, :cond_2

    const/4 p1, 0x1

    .line 218
    invoke-virtual {p2, p1}, Landroid/view/View;->setKeepScreenOn(Z)V

    .line 219
    :cond_2
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/fhx/ro/jnr;->gzf:Lcom/bykv/vk/openvk/fm/fm/fm/yz/lb;

    if-eqz p1, :cond_3

    invoke-interface {p1}, Lcom/bykv/vk/openvk/fm/fm/fm/yz/lb;->fhx()Z

    move-result p1

    if-eqz p1, :cond_3

    .line 220
    new-instance p1, Lcom/bykv/vk/openvk/fm/fm/fm/ajl/yz;

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/fhx/ro/jnr;->lse:Landroid/content/Context;

    invoke-direct {p1, v0}, Lcom/bykv/vk/openvk/fm/fm/fm/ajl/yz;-><init>(Landroid/content/Context;)V

    goto :goto_0

    .line 221
    :cond_3
    new-instance p1, Lcom/bykv/vk/openvk/fm/fm/fm/ajl/lb;

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/fhx/ro/jnr;->lse:Landroid/content/Context;

    invoke-direct {p1, v0}, Lcom/bykv/vk/openvk/fm/fm/fm/ajl/lb;-><init>(Landroid/content/Context;)V

    .line 222
    :goto_0
    instance-of v0, p2, Landroid/widget/RelativeLayout;

    if-eqz v0, :cond_4

    const/16 v0, 0xd

    const/4 v1, -0x2

    .line 223
    invoke-static {v1, v1, v0}, Ljk4;->b(III)Landroid/widget/RelativeLayout$LayoutParams;

    move-result-object v0

    .line 224
    move-object v1, p2

    check-cast v1, Landroid/widget/RelativeLayout;

    const/4 v2, 0x0

    invoke-virtual {v1, p1, v2, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    :cond_4
    const/16 v0, 0x8

    .line 225
    invoke-static {p1, v0}, Lcom/bytedance/sdk/openadsdk/utils/zan;->fm(Landroid/view/View;I)V

    .line 226
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/fhx/ro/jnr;->yz:Lcom/bykv/vk/openvk/fm/fm/fm/ajl/ro;

    .line 227
    sget p1, Lcom/bytedance/sdk/openadsdk/utils/qhl;->eys:I

    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/fhx/ro/jnr;->jnr:Landroid/widget/ImageView;

    .line 228
    sget p1, Lcom/bytedance/sdk/openadsdk/utils/qhl;->zzm:I

    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/fhx/ro/jnr;->ajl:Landroid/view/View;

    .line 229
    sget p1, Lcom/bytedance/sdk/openadsdk/utils/qhl;->nn:I

    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/fhx/ro/jnr;->wsy:Landroid/view/View;

    .line 230
    sget p1, Lcom/bytedance/sdk/openadsdk/utils/qhl;->qlg:I

    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/fhx/ro/jnr;->wu:Landroid/widget/ImageView;

    .line 231
    sget p1, Lcom/bytedance/sdk/openadsdk/utils/qhl;->xp:I

    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/fhx/ro/jnr;->ef:Landroid/view/View;

    .line 232
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    return-void
.end method

.method public fm(Landroid/graphics/SurfaceTexture;II)V
    .locals 0

    const/4 p2, 0x1

    .line 258
    iput-boolean p2, p0, Lcom/bytedance/sdk/openadsdk/core/fhx/ro/jnr;->gqi:Z

    .line 259
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/fhx/ro/jnr;->irt()Z

    move-result p2

    if-eqz p2, :cond_0

    .line 260
    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/fhx/ro/jnr;->hi:Lcom/bytedance/sdk/openadsdk/core/fhx/ro/fm;

    invoke-interface {p2, p0, p1}, Lcom/bykv/vk/openvk/fm/fm/fm/yz/fm;->fm(Lcom/bykv/vk/openvk/fm/fm/fm/yz/ro;Landroid/graphics/SurfaceTexture;)V

    :cond_0
    return-void
.end method

.method public fm(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    .line 266
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/fhx/ro/jnr;->lb:Landroid/view/ViewGroup;

    if-eqz p0, :cond_0

    .line 267
    invoke-virtual {p0, p1}, Landroid/view/View;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    :cond_0
    return-void
.end method

.method public fm(Landroid/os/Message;)V
    .locals 0

    .line 205
    return-void
.end method

.method public fm(Landroid/view/SurfaceHolder;)V
    .locals 1

    .line 252
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/fhx/ro/jnr;->yz:Lcom/bykv/vk/openvk/fm/fm/fm/ajl/ro;

    invoke-interface {v0}, Lcom/bykv/vk/openvk/fm/fm/fm/ajl/ro;->getHolder()Landroid/view/SurfaceHolder;

    move-result-object v0

    if-eq p1, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    .line 253
    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/fhx/ro/jnr;->gqi:Z

    .line 254
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/fhx/ro/jnr;->irt()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 255
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/fhx/ro/jnr;->hi:Lcom/bytedance/sdk/openadsdk/core/fhx/ro/fm;

    invoke-interface {v0, p0, p1}, Lcom/bykv/vk/openvk/fm/fm/fm/yz/fm;->fm(Lcom/bykv/vk/openvk/fm/fm/fm/yz/ro;Landroid/view/SurfaceHolder;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public fm(Landroid/view/SurfaceHolder;III)V
    .locals 0

    .line 256
    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/fhx/ro/jnr;->yz:Lcom/bykv/vk/openvk/fm/fm/fm/ajl/ro;

    invoke-interface {p2}, Lcom/bykv/vk/openvk/fm/fm/fm/ajl/ro;->getHolder()Landroid/view/SurfaceHolder;

    move-result-object p2

    if-eq p1, p2, :cond_0

    return-void

    .line 257
    :cond_0
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/fhx/ro/jnr;->irt()Z

    return-void
.end method

.method public fm(Landroid/view/View;Landroid/content/Context;)V
    .locals 0

    if-eqz p1, :cond_1

    if-eqz p2, :cond_1

    .line 233
    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/fhx/ro/jnr;->ef:Landroid/view/View;

    if-eqz p2, :cond_1

    invoke-virtual {p2}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p2

    if-eqz p2, :cond_1

    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/fhx/ro/jnr;->vt:Landroid/view/View;

    if-eqz p2, :cond_0

    goto :goto_0

    .line 234
    :cond_0
    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/fhx/ro/jnr;->ef:Landroid/view/View;

    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/fhx/ro/jnr;->vt:Landroid/view/View;

    .line 235
    sget p2, Lcom/bytedance/sdk/openadsdk/utils/qhl;->vj:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/ImageView;

    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/fhx/ro/jnr;->ku:Landroid/widget/ImageView;

    .line 236
    sget p2, Lcom/bytedance/sdk/openadsdk/utils/qhl;->hou:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/fhx/ro/jnr;->duv:Landroid/view/View;

    .line 237
    sget p2, Lcom/bytedance/sdk/openadsdk/utils/qhl;->si:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/fhx/ro/jnr;->dsz:Landroid/widget/TextView;

    :cond_1
    :goto_0
    return-void
.end method

.method public fm(Landroid/view/View;Z)V
    .locals 0

    .line 206
    return-void
.end method

.method public fm(Landroid/view/ViewGroup;)V
    .locals 0
    .param p1    # Landroid/view/ViewGroup;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 207
    return-void
.end method

.method public fm(Lcom/bykv/vk/openvk/fm/fm/fm/yz/fm;)V
    .locals 1

    .line 239
    instance-of v0, p1, Lcom/bytedance/sdk/openadsdk/core/fhx/ro/fm;

    if-eqz v0, :cond_0

    .line 240
    check-cast p1, Lcom/bytedance/sdk/openadsdk/core/fhx/ro/fm;

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/fhx/ro/jnr;->hi:Lcom/bytedance/sdk/openadsdk/core/fhx/ro/fm;

    .line 241
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/fhx/ro/jnr;->onz()V

    :cond_0
    return-void
.end method

.method public fm(Lcom/bytedance/sdk/openadsdk/api/nativeAd/PAGNativeAd;)V
    .locals 1

    .line 212
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/fhx/ro/jnr;->ai:Lcom/bytedance/sdk/openadsdk/core/lb/fm;

    if-eqz v0, :cond_0

    .line 213
    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/openadsdk/core/lb/ro;->fm(Lcom/bytedance/sdk/openadsdk/api/nativeAd/PAGNativeAd;)V

    .line 214
    :cond_0
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/fhx/ro/jnr;->ol:Lcom/bytedance/sdk/openadsdk/core/lb/fm;

    if-eqz p0, :cond_1

    .line 215
    invoke-virtual {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/lb/ro;->fm(Lcom/bytedance/sdk/openadsdk/api/nativeAd/PAGNativeAd;)V

    :cond_1
    return-void
.end method

.method public fm(Lcom/bytedance/sdk/openadsdk/core/fhx/ro/ajl$fm;)V
    .locals 0

    .line 211
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/fhx/ro/jnr;->ha:Lcom/bytedance/sdk/openadsdk/core/fhx/ro/ajl$fm;

    return-void
.end method

.method public fm(Lcom/bytedance/sdk/openadsdk/core/model/lse;Ljava/lang/ref/WeakReference;Z)V
    .locals 6
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "ClickableViewAccessibility"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bytedance/sdk/openadsdk/core/model/lse;",
            "Ljava/lang/ref/WeakReference<",
            "Landroid/content/Context;",
            ">;Z)V"
        }
    .end annotation

    if-nez p1, :cond_0

    goto/16 :goto_2

    :cond_0
    iget-boolean p2, p0, Lcom/bytedance/sdk/openadsdk/core/fhx/ro/jnr;->gof:Z

    const/4 p3, 0x0

    invoke-virtual {p0, p3, p2}, Lcom/bytedance/sdk/openadsdk/core/fhx/ro/jnr;->fm(ZZ)V

    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/fhx/ro/jnr;->lb:Landroid/view/ViewGroup;

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/gof;->fm()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p0, p2, v0}, Lcom/bytedance/sdk/openadsdk/core/fhx/ro/jnr;->fm(Landroid/view/View;Landroid/content/Context;)V

    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/fhx/ro/jnr;->vt:Landroid/view/View;

    if-eqz p2, :cond_1

    invoke-static {p2, p3}, Lcom/bytedance/sdk/openadsdk/utils/zan;->fm(Landroid/view/View;I)V

    :cond_1
    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/fhx/ro/jnr;->ku:Landroid/widget/ImageView;

    if-eqz p2, :cond_2

    invoke-static {p2, p3}, Lcom/bytedance/sdk/openadsdk/utils/zan;->fm(Landroid/view/View;I)V

    :cond_2
    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/fhx/ro/jnr;->duv:Landroid/view/View;

    invoke-static {p2, p3}, Lcom/bytedance/sdk/openadsdk/utils/zan;->fm(Landroid/view/View;I)V

    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/fhx/ro/jnr;->ku:Landroid/widget/ImageView;

    if-eqz p2, :cond_3

    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/fhx/ro/jnr;->maa:Lcom/bytedance/sdk/openadsdk/core/model/lse;

    if-eqz p2, :cond_3

    invoke-virtual {p2}, Lcom/bytedance/sdk/openadsdk/core/model/lse;->ex()Lcom/bykv/vk/openvk/fm/fm/fm/lb/ro;

    move-result-object p2

    if-eqz p2, :cond_3

    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/fhx/ro/jnr;->maa:Lcom/bytedance/sdk/openadsdk/core/model/lse;

    invoke-virtual {p2}, Lcom/bytedance/sdk/openadsdk/core/model/lse;->ex()Lcom/bykv/vk/openvk/fm/fm/fm/lb/ro;

    move-result-object p2

    invoke-virtual {p2}, Lcom/bykv/vk/openvk/fm/fm/fm/lb/ro;->vt()Ljava/lang/String;

    move-result-object p2

    if-eqz p2, :cond_3

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/wey/ro;->ro()Lcom/bytedance/sdk/openadsdk/wey/ro;

    move-result-object v0

    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/fhx/ro/jnr;->maa:Lcom/bytedance/sdk/openadsdk/core/model/lse;

    invoke-virtual {p2}, Lcom/bytedance/sdk/openadsdk/core/model/lse;->ex()Lcom/bykv/vk/openvk/fm/fm/fm/lb/ro;

    move-result-object p2

    invoke-virtual {p2}, Lcom/bykv/vk/openvk/fm/fm/fm/lb/ro;->vt()Ljava/lang/String;

    move-result-object v1

    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/fhx/ro/jnr;->maa:Lcom/bytedance/sdk/openadsdk/core/model/lse;

    invoke-virtual {p2}, Lcom/bytedance/sdk/openadsdk/core/model/lse;->ex()Lcom/bykv/vk/openvk/fm/fm/fm/lb/ro;

    move-result-object p2

    invoke-virtual {p2}, Lcom/bykv/vk/openvk/fm/fm/fm/lb/ro;->lb()I

    move-result v2

    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/fhx/ro/jnr;->maa:Lcom/bytedance/sdk/openadsdk/core/model/lse;

    invoke-virtual {p2}, Lcom/bytedance/sdk/openadsdk/core/model/lse;->ex()Lcom/bykv/vk/openvk/fm/fm/fm/lb/ro;

    move-result-object p2

    invoke-virtual {p2}, Lcom/bykv/vk/openvk/fm/fm/fm/lb/ro;->ro()I

    move-result v3

    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/core/fhx/ro/jnr;->ku:Landroid/widget/ImageView;

    move-object v5, p1

    invoke-virtual/range {v0 .. v5}, Lcom/bytedance/sdk/openadsdk/wey/ro;->fm(Ljava/lang/String;IILandroid/widget/ImageView;Lcom/bytedance/sdk/openadsdk/core/model/lse;)V

    goto :goto_0

    :cond_3
    move-object v5, p1

    :goto_0
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/fhx/ro/jnr;->dsz:Landroid/widget/TextView;

    invoke-static {p1, p3}, Lcom/bytedance/sdk/openadsdk/utils/zan;->fm(Landroid/view/View;I)V

    invoke-virtual {v5}, Lcom/bytedance/sdk/openadsdk/core/model/lse;->eys()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    const/4 p3, 0x4

    if-eqz p2, :cond_7

    invoke-virtual {v5}, Lcom/bytedance/sdk/openadsdk/core/model/lse;->oy()I

    move-result p1

    const/4 p2, 0x2

    const-string v0, "tt_video_mobile_go_detail"

    if-eq p1, p2, :cond_6

    const/4 p2, 0x3

    if-eq p1, p2, :cond_6

    if-eq p1, p3, :cond_5

    const/4 p2, 0x5

    if-eq p1, p2, :cond_4

    const/16 p2, 0x8

    if-eq p1, p2, :cond_6

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/fhx/ro/jnr;->lse:Landroid/content/Context;

    invoke-static {p1, v0}, Lcom/bytedance/sdk/component/utils/maa;->fm(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    goto :goto_1

    :cond_4
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/fhx/ro/jnr;->lse:Landroid/content/Context;

    const-string p2, "tt_video_dial_phone"

    invoke-static {p1, p2}, Lcom/bytedance/sdk/component/utils/maa;->fm(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    goto :goto_1

    :cond_5
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/fhx/ro/jnr;->lse:Landroid/content/Context;

    const-string p2, "tt_video_download_apk"

    invoke-static {p1, p2}, Lcom/bytedance/sdk/component/utils/maa;->fm(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    goto :goto_1

    :cond_6
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/fhx/ro/jnr;->lse:Landroid/content/Context;

    invoke-static {p1, v0}, Lcom/bytedance/sdk/component/utils/maa;->fm(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    :cond_7
    :goto_1
    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/fhx/ro/jnr;->dsz:Landroid/widget/TextView;

    if-eqz p2, :cond_8

    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/fhx/ro/jnr;->dsz:Landroid/widget/TextView;

    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/fhx/ro/jnr;->ai:Lcom/bytedance/sdk/openadsdk/core/lb/fm;

    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/fhx/ro/jnr;->dsz:Landroid/widget/TextView;

    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/fhx/ro/jnr;->ai:Lcom/bytedance/sdk/openadsdk/core/lb/fm;

    invoke-virtual {p1, p2}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    :cond_8
    iget-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/core/fhx/ro/jnr;->wbw:Z

    if-nez p1, :cond_9

    invoke-direct {p0, p3}, Lcom/bytedance/sdk/openadsdk/core/fhx/ro/jnr;->ajl(I)V

    :cond_9
    :goto_2
    return-void
.end method

.method public bridge synthetic fm(Ljava/lang/Object;Ljava/lang/ref/WeakReference;Z)V
    .locals 0
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "ClickableViewAccessibility"
        }
    .end annotation

    .line 210
    check-cast p1, Lcom/bytedance/sdk/openadsdk/core/model/lse;

    invoke-virtual {p0, p1, p2, p3}, Lcom/bytedance/sdk/openadsdk/core/fhx/ro/jnr;->fm(Lcom/bytedance/sdk/openadsdk/core/model/lse;Ljava/lang/ref/WeakReference;Z)V

    return-void
.end method

.method public fm(Ljava/lang/String;)V
    .locals 0

    .line 208
    return-void
.end method

.method public fm(Z)V
    .locals 0

    .line 250
    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/core/fhx/ro/jnr;->wbw:Z

    return-void
.end method

.method public fm(ZZ)V
    .locals 0

    .line 265
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/fhx/ro/jnr;->jnr:Landroid/widget/ImageView;

    const/16 p1, 0x8

    invoke-static {p0, p1}, Lcom/bytedance/sdk/openadsdk/utils/zan;->fm(Landroid/view/View;I)V

    return-void
.end method

.method public fm(ZZZ)V
    .locals 0

    .line 264
    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/fhx/ro/jnr;->jnr:Landroid/widget/ImageView;

    if-eqz p1, :cond_0

    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/fhx/ro/jnr;->ajl:Landroid/view/View;

    invoke-virtual {p0}, Landroid/view/View;->getVisibility()I

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x0

    goto :goto_0

    :cond_0
    const/16 p0, 0x8

    :goto_0
    invoke-static {p2, p0}, Lcom/bytedance/sdk/openadsdk/utils/zan;->fm(Landroid/view/View;I)V

    return-void
.end method

.method public fm(ILcom/bykv/vk/openvk/fm/fm/fm/lb/ro;Z)Z
    .locals 0

    .line 238
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/fhx/ro/jnr;->hlt:Lcom/bytedance/sdk/openadsdk/core/widget/wey;

    if-eqz p0, :cond_1

    invoke-virtual {p0, p1, p2, p3}, Lcom/bytedance/sdk/openadsdk/core/widget/wey;->fm(ILcom/bykv/vk/openvk/fm/fm/fm/lb/ro;Z)Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x1

    return p0
.end method

.method public fm(Landroid/graphics/SurfaceTexture;)Z
    .locals 1

    const/4 v0, 0x0

    .line 261
    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/fhx/ro/jnr;->gqi:Z

    .line 262
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/fhx/ro/jnr;->irt()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 263
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/fhx/ro/jnr;->hi:Lcom/bytedance/sdk/openadsdk/core/fhx/ro/fm;

    invoke-interface {v0, p0, p1}, Lcom/bykv/vk/openvk/fm/fm/fm/yz/fm;->ro(Lcom/bykv/vk/openvk/fm/fm/fm/yz/ro;Landroid/graphics/SurfaceTexture;)V

    :cond_0
    const/4 p0, 0x1

    return p0
.end method

.method public getVideoProgress()J
    .locals 4

    iget-wide v0, p0, Lcom/bytedance/sdk/openadsdk/core/fhx/ro/jnr;->pkk:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-gtz v0, :cond_1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/fhx/ro/jnr;->maa:Lcom/bytedance/sdk/openadsdk/core/model/lse;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/lse;->ex()Lcom/bykv/vk/openvk/fm/fm/fm/lb/ro;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/fhx/ro/jnr;->maa:Lcom/bytedance/sdk/openadsdk/core/model/lse;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/lse;->ex()Lcom/bykv/vk/openvk/fm/fm/fm/lb/ro;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bykv/vk/openvk/fm/fm/fm/lb/ro;->ajl()D

    move-result-wide v0

    const-wide v2, 0x408f400000000000L    # 1000.0

    mul-double/2addr v0, v2

    double-to-long v0, v0

    iput-wide v0, p0, Lcom/bytedance/sdk/openadsdk/core/fhx/ro/jnr;->pkk:J

    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/fhx/ro/jnr;->gzf:Lcom/bykv/vk/openvk/fm/fm/fm/yz/lb;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lcom/bykv/vk/openvk/fm/fm/fm/yz/lb;->ef()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/bytedance/sdk/openadsdk/core/fhx/ro/jnr;->pkk:J

    :cond_1
    iget-wide v0, p0, Lcom/bytedance/sdk/openadsdk/core/fhx/ro/jnr;->pkk:J

    return-wide v0
.end method

.method public gof()V
    .locals 2
    .annotation build Landroid/annotation/TargetApi;
        value = 0xe
    .end annotation

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/fhx/ro/jnr;->lb:Landroid/view/ViewGroup;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/bytedance/sdk/openadsdk/utils/zan;->fm(Landroid/view/View;I)V

    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/fhx/ro/jnr;->yz:Lcom/bykv/vk/openvk/fm/fm/fm/ajl/ro;

    if-eqz p0, :cond_0

    invoke-interface {p0}, Lcom/bykv/vk/openvk/fm/fm/fm/ajl/ro;->getView()Landroid/view/View;

    move-result-object p0

    invoke-static {p0, v1}, Lcom/bytedance/sdk/openadsdk/utils/zan;->fm(Landroid/view/View;I)V

    :cond_0
    return-void
.end method

.method public gqi()V
    .locals 2

    :try_start_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/fhx/ro/jnr;->vt:Landroid/view/View;

    const/16 v1, 0x8

    invoke-static {v0, v1}, Lcom/bytedance/sdk/openadsdk/utils/zan;->fm(Landroid/view/View;I)V

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/fhx/ro/jnr;->ku:Landroid/widget/ImageView;

    invoke-static {v0, v1}, Lcom/bytedance/sdk/openadsdk/utils/zan;->fm(Landroid/view/View;I)V

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/fhx/ro/jnr;->duv:Landroid/view/View;

    invoke-static {v0, v1}, Lcom/bytedance/sdk/openadsdk/utils/zan;->fm(Landroid/view/View;I)V

    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/fhx/ro/jnr;->dsz:Landroid/widget/TextView;

    invoke-static {p0, v1}, Lcom/bytedance/sdk/openadsdk/utils/zan;->fm(Landroid/view/View;I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method public hlt()Z
    .locals 2

    iget v0, p0, Lcom/bytedance/sdk/openadsdk/core/fhx/ro/jnr;->sds:I

    const/4 v1, 0x4

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_1

    iget-boolean p0, p0, Lcom/bytedance/sdk/openadsdk/core/fhx/ro/jnr;->gof:Z

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x1

    return p0
.end method

.method public irt()Z
    .locals 0

    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/fhx/ro/jnr;->hi:Lcom/bytedance/sdk/openadsdk/core/fhx/ro/fm;

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    const/4 p0, 0x1

    return p0
.end method

.method public jnr()V
    .locals 0

    .line 47
    return-void
.end method

.method public ku()V
    .locals 2

    const/4 v0, 0x1

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lcom/bytedance/sdk/openadsdk/core/fhx/ro/jnr;->fm(ZZ)V

    return-void
.end method

.method public lb()Landroid/view/View;
    .locals 0

    .line 27
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/fhx/ro/jnr;->lb:Landroid/view/ViewGroup;

    return-object p0
.end method

.method public lb(I)V
    .locals 2

    .line 21
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/fhx/ro/jnr;->lb:Landroid/view/ViewGroup;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/bytedance/sdk/openadsdk/utils/zan;->fm(Landroid/view/View;I)V

    .line 22
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/fhx/ro/jnr;->yz:Lcom/bykv/vk/openvk/fm/fm/fm/ajl/ro;

    if-eqz p0, :cond_0

    .line 23
    invoke-interface {p0, p1}, Lcom/bykv/vk/openvk/fm/fm/fm/ajl/ro;->setVisibility(I)V

    :cond_0
    return-void
.end method

.method public lb(II)V
    .locals 0

    .line 24
    iput p1, p0, Lcom/bytedance/sdk/openadsdk/core/fhx/ro/jnr;->irt:I

    .line 25
    iput p2, p0, Lcom/bytedance/sdk/openadsdk/core/fhx/ro/jnr;->qhl:I

    return-void
.end method

.method public lb(Landroid/view/ViewGroup;)V
    .locals 1
    .param p1    # Landroid/view/ViewGroup;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    if-nez p1, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/fhx/ro/jnr;->lb:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/fhx/ro/jnr;->lb:Landroid/view/ViewGroup;

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    :cond_1
    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/fhx/ro/jnr;->yz(I)V

    return-void
.end method

.method public lb(Z)V
    .locals 0

    .line 26
    return-void
.end method

.method public lse()Z
    .locals 0

    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/fhx/ro/jnr;->hlt:Lcom/bytedance/sdk/openadsdk/core/widget/wey;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/widget/wey;->fm()Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public maa()Z
    .locals 0

    iget-boolean p0, p0, Lcom/bytedance/sdk/openadsdk/core/fhx/ro/jnr;->gqi:Z

    return p0
.end method

.method public onz()V
    .locals 3

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/fhx/ro/jnr;->hi:Lcom/bytedance/sdk/openadsdk/core/fhx/ro/fm;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/fhx/ro/jnr;->hlt:Lcom/bytedance/sdk/openadsdk/core/widget/wey;

    if-nez v0, :cond_0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/widget/wey;

    invoke-direct {v0}, Lcom/bytedance/sdk/openadsdk/core/widget/wey;-><init>()V

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/fhx/ro/jnr;->hlt:Lcom/bytedance/sdk/openadsdk/core/widget/wey;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/fhx/ro/jnr;->lse:Landroid/content/Context;

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/fhx/ro/jnr;->lb:Landroid/view/ViewGroup;

    invoke-virtual {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/core/widget/wey;->fm(Landroid/content/Context;Landroid/view/ViewGroup;)V

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/fhx/ro/jnr;->hlt:Lcom/bytedance/sdk/openadsdk/core/widget/wey;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/fhx/ro/jnr;->hi:Lcom/bytedance/sdk/openadsdk/core/fhx/ro/fm;

    invoke-virtual {v0, v1, p0}, Lcom/bytedance/sdk/openadsdk/core/widget/wey;->fm(Lcom/bytedance/sdk/openadsdk/core/fhx/ro/fm;Lcom/bytedance/sdk/openadsdk/core/widget/wey$ro;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    :cond_0
    return-void
.end method

.method public qhl()V
    .locals 1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/fhx/ro/jnr;->ajl:Landroid/view/View;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/utils/zan;->ajl(Landroid/view/View;)V

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/fhx/ro/jnr;->wsy:Landroid/view/View;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/utils/zan;->ajl(Landroid/view/View;)V

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/fhx/ro/jnr;->jnr:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/fhx/ro/jnr;->jnr:Landroid/widget/ImageView;

    const/16 v0, 0x8

    invoke-static {p0, v0}, Lcom/bytedance/sdk/openadsdk/utils/zan;->fm(Landroid/view/View;I)V

    :cond_0
    return-void
.end method

.method public ro()V
    .locals 1

    .line 40
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/fhx/ro/jnr;->ajl:Landroid/view/View;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/utils/zan;->jnr(Landroid/view/View;)V

    .line 41
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/fhx/ro/jnr;->wsy:Landroid/view/View;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/utils/zan;->jnr(Landroid/view/View;)V

    .line 42
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/fhx/ro/jnr;->wu:Landroid/widget/ImageView;

    if-eqz p0, :cond_0

    .line 43
    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/utils/zan;->jnr(Landroid/view/View;)V

    :cond_0
    return-void
.end method

.method public ro(II)V
    .locals 3

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/fhx/ro/jnr;->lb:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v1, -0x2

    const/4 v2, -0x1

    if-eq p1, v2, :cond_1

    if-eq p1, v1, :cond_1

    if-lez p1, :cond_2

    :cond_1
    iput p1, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    :cond_2
    if-eq p2, v2, :cond_3

    if-eq p2, v1, :cond_3

    if-lez p2, :cond_4

    :cond_3
    iput p2, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    :cond_4
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/fhx/ro/jnr;->lb:Landroid/view/ViewGroup;

    invoke-virtual {p0, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method public ro(Landroid/graphics/SurfaceTexture;)V
    .locals 0

    .line 48
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/fhx/ro/jnr;->gzf:Lcom/bykv/vk/openvk/fm/fm/fm/yz/lb;

    if-eqz p0, :cond_0

    .line 49
    invoke-interface {p0, p1}, Lcom/bykv/vk/openvk/fm/fm/fm/yz/lb;->fm(Landroid/graphics/SurfaceTexture;)V

    :cond_0
    return-void
.end method

.method public ro(Landroid/view/SurfaceHolder;)V
    .locals 1

    .line 44
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/fhx/ro/jnr;->yz:Lcom/bykv/vk/openvk/fm/fm/fm/ajl/ro;

    invoke-interface {v0}, Lcom/bykv/vk/openvk/fm/fm/fm/ajl/ro;->getHolder()Landroid/view/SurfaceHolder;

    move-result-object v0

    if-eq p1, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 45
    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/fhx/ro/jnr;->gqi:Z

    .line 46
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/fhx/ro/jnr;->irt()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 47
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/fhx/ro/jnr;->hi:Lcom/bytedance/sdk/openadsdk/core/fhx/ro/fm;

    invoke-interface {v0, p0, p1}, Lcom/bykv/vk/openvk/fm/fm/fm/yz/fm;->ro(Lcom/bykv/vk/openvk/fm/fm/fm/yz/ro;Landroid/view/SurfaceHolder;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public ro(Landroid/view/ViewGroup;)V
    .locals 0
    .param p1    # Landroid/view/ViewGroup;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 39
    return-void
.end method

.method public ro(Z)V
    .locals 0

    .line 33
    return-void
.end method

.method public ro(ZZ)V
    .locals 0

    .line 35
    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/fhx/ro/jnr;->jnr:Landroid/widget/ImageView;

    if-eqz p2, :cond_1

    .line 36
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/fhx/ro/jnr;->lse:Landroid/content/Context;

    if-eqz p1, :cond_0

    .line 37
    const-string p1, "tt_play_movebar_textpage"

    invoke-static {p0, p1}, Lcom/bytedance/sdk/openadsdk/utils/ku;->fm(Landroid/content/Context;Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    move-result-object p0

    invoke-virtual {p2, p0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void

    .line 38
    :cond_0
    const-string p1, "tt_stop_movebar_textpage"

    invoke-static {p0, p1}, Lcom/bytedance/sdk/openadsdk/utils/ku;->fm(Landroid/content/Context;Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    move-result-object p0

    invoke-virtual {p2, p0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    :cond_1
    return-void
.end method

.method public ro(I)Z
    .locals 0

    .line 34
    const/4 p0, 0x0

    return p0
.end method

.method public sds()Z
    .locals 0

    iget-boolean p0, p0, Lcom/bytedance/sdk/openadsdk/core/fhx/ro/jnr;->gof:Z

    return p0
.end method

.method public vt()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public wey()V
    .locals 1

    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/fhx/ro/jnr;->ku:Landroid/widget/ImageView;

    if-eqz p0, :cond_0

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    :cond_0
    return-void
.end method

.method public wsy()V
    .locals 7

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/fhx/ro/jnr;->ajl:Landroid/view/View;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/utils/zan;->ajl(Landroid/view/View;)V

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/fhx/ro/jnr;->wsy:Landroid/view/View;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/utils/zan;->ajl(Landroid/view/View;)V

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/fhx/ro/jnr;->wu:Landroid/widget/ImageView;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/fhx/ro/jnr;->maa:Lcom/bytedance/sdk/openadsdk/core/model/lse;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/lse;->ex()Lcom/bykv/vk/openvk/fm/fm/fm/lb/ro;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/fhx/ro/jnr;->maa:Lcom/bytedance/sdk/openadsdk/core/model/lse;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/lse;->ex()Lcom/bykv/vk/openvk/fm/fm/fm/lb/ro;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bykv/vk/openvk/fm/fm/fm/lb/ro;->vt()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/fhx/ro/jnr;->wu:Landroid/widget/ImageView;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/utils/zan;->ajl(Landroid/view/View;)V

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/wey/ro;->ro()Lcom/bytedance/sdk/openadsdk/wey/ro;

    move-result-object v1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/fhx/ro/jnr;->maa:Lcom/bytedance/sdk/openadsdk/core/model/lse;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/lse;->ex()Lcom/bykv/vk/openvk/fm/fm/fm/lb/ro;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bykv/vk/openvk/fm/fm/fm/lb/ro;->vt()Ljava/lang/String;

    move-result-object v2

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/fhx/ro/jnr;->maa:Lcom/bytedance/sdk/openadsdk/core/model/lse;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/lse;->ex()Lcom/bykv/vk/openvk/fm/fm/fm/lb/ro;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bykv/vk/openvk/fm/fm/fm/lb/ro;->lb()I

    move-result v3

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/fhx/ro/jnr;->maa:Lcom/bytedance/sdk/openadsdk/core/model/lse;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/lse;->ex()Lcom/bykv/vk/openvk/fm/fm/fm/lb/ro;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bykv/vk/openvk/fm/fm/fm/lb/ro;->ro()I

    move-result v4

    iget-object v5, p0, Lcom/bytedance/sdk/openadsdk/core/fhx/ro/jnr;->wu:Landroid/widget/ImageView;

    iget-object v6, p0, Lcom/bytedance/sdk/openadsdk/core/fhx/ro/jnr;->maa:Lcom/bytedance/sdk/openadsdk/core/model/lse;

    invoke-virtual/range {v1 .. v6}, Lcom/bytedance/sdk/openadsdk/wey/ro;->fm(Ljava/lang/String;IILandroid/widget/ImageView;Lcom/bytedance/sdk/openadsdk/core/model/lse;)V

    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/fhx/ro/jnr;->jnr:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_1

    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/fhx/ro/jnr;->jnr:Landroid/widget/ImageView;

    const/16 v0, 0x8

    invoke-static {p0, v0}, Lcom/bytedance/sdk/openadsdk/utils/zan;->fm(Landroid/view/View;I)V

    :cond_1
    return-void
.end method

.method public wu()V
    .locals 0

    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/fhx/ro/jnr;->ajl:Landroid/view/View;

    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/utils/zan;->jnr(Landroid/view/View;)V

    return-void
.end method

.method public yz()V
    .locals 2

    .line 34
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/fhx/ro/jnr;->yz:Lcom/bykv/vk/openvk/fm/fm/fm/ajl/ro;

    invoke-interface {v0, p0}, Lcom/bykv/vk/openvk/fm/fm/fm/ajl/ro;->fm(Lcom/bykv/vk/openvk/fm/fm/fm/ajl/fm;)V

    .line 35
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/fhx/ro/jnr;->jnr:Landroid/widget/ImageView;

    new-instance v1, Lcom/bytedance/sdk/openadsdk/core/fhx/ro/jnr$4;

    invoke-direct {v1, p0}, Lcom/bytedance/sdk/openadsdk/core/fhx/ro/jnr$4;-><init>(Lcom/bytedance/sdk/openadsdk/core/fhx/ro/jnr;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public yz(I)V
    .locals 0

    .line 36
    iput p1, p0, Lcom/bytedance/sdk/openadsdk/core/fhx/ro/jnr;->wey:I

    .line 37
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/fhx/ro/jnr;->lb:Landroid/view/ViewGroup;

    invoke-static {p0, p1}, Lcom/bytedance/sdk/openadsdk/utils/zan;->fm(Landroid/view/View;I)V

    return-void
.end method

.method public yz(Z)V
    .locals 1

    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/core/fhx/ro/jnr;->nt:Z

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/fhx/ro/jnr;->ai:Lcom/bytedance/sdk/openadsdk/core/lb/fm;

    if-eqz p1, :cond_1

    const/4 p1, 0x1

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/openadsdk/core/lb/fm;->fm(Z)V

    :cond_0
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/fhx/ro/jnr;->ol:Lcom/bytedance/sdk/openadsdk/core/lb/fm;

    if-eqz p0, :cond_3

    invoke-virtual {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/lb/fm;->fm(Z)V

    return-void

    :cond_1
    const/4 p1, 0x0

    if-eqz v0, :cond_2

    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/openadsdk/core/lb/fm;->fm(Z)V

    :cond_2
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/fhx/ro/jnr;->ol:Lcom/bytedance/sdk/openadsdk/core/lb/fm;

    if-eqz p0, :cond_3

    invoke-virtual {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/lb/fm;->fm(Z)V

    :cond_3
    return-void
.end method
