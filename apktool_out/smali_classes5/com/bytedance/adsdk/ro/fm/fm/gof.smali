.class public Lcom/bytedance/adsdk/ro/fm/fm/gof;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bytedance/adsdk/ro/fm/fm/dsz;
.implements Lcom/bytedance/adsdk/ro/fm/ro/fm$fm;


# instance fields
.field private ajl:Z

.field private final fm:Landroid/graphics/Path;

.field private final jnr:Lcom/bytedance/adsdk/ro/fm/ro/dsz;

.field private final lb:Z

.field private final ro:Ljava/lang/String;

.field private final wsy:Lcom/bytedance/adsdk/ro/fm/fm/ro;

.field private final yz:Lcom/bytedance/adsdk/ro/ef;


# direct methods
.method public constructor <init>(Lcom/bytedance/adsdk/ro/ef;Lcom/bytedance/adsdk/ro/lb/lb/fm;Lcom/bytedance/adsdk/ro/lb/ro/qhl;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Landroid/graphics/Path;

    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    iput-object v0, p0, Lcom/bytedance/adsdk/ro/fm/fm/gof;->fm:Landroid/graphics/Path;

    new-instance v0, Lcom/bytedance/adsdk/ro/fm/fm/ro;

    invoke-direct {v0}, Lcom/bytedance/adsdk/ro/fm/fm/ro;-><init>()V

    iput-object v0, p0, Lcom/bytedance/adsdk/ro/fm/fm/gof;->wsy:Lcom/bytedance/adsdk/ro/fm/fm/ro;

    invoke-virtual {p3}, Lcom/bytedance/adsdk/ro/lb/ro/qhl;->fm()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/adsdk/ro/fm/fm/gof;->ro:Ljava/lang/String;

    invoke-virtual {p3}, Lcom/bytedance/adsdk/ro/lb/ro/qhl;->lb()Z

    move-result v0

    iput-boolean v0, p0, Lcom/bytedance/adsdk/ro/fm/fm/gof;->lb:Z

    iput-object p1, p0, Lcom/bytedance/adsdk/ro/fm/fm/gof;->yz:Lcom/bytedance/adsdk/ro/ef;

    invoke-virtual {p3}, Lcom/bytedance/adsdk/ro/lb/ro/qhl;->ro()Lcom/bytedance/adsdk/ro/lb/fm/wu;

    move-result-object p1

    invoke-virtual {p1}, Lcom/bytedance/adsdk/ro/lb/fm/wu;->yz()Lcom/bytedance/adsdk/ro/fm/ro/dsz;

    move-result-object p1

    iput-object p1, p0, Lcom/bytedance/adsdk/ro/fm/fm/gof;->jnr:Lcom/bytedance/adsdk/ro/fm/ro/dsz;

    invoke-virtual {p2, p1}, Lcom/bytedance/adsdk/ro/lb/lb/fm;->fm(Lcom/bytedance/adsdk/ro/fm/ro/fm;)V

    invoke-virtual {p1, p0}, Lcom/bytedance/adsdk/ro/fm/ro/fm;->fm(Lcom/bytedance/adsdk/ro/fm/ro/fm$fm;)V

    return-void
.end method

.method private ro()V
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/bytedance/adsdk/ro/fm/fm/gof;->ajl:Z

    iget-object p0, p0, Lcom/bytedance/adsdk/ro/fm/fm/gof;->yz:Lcom/bytedance/adsdk/ro/ef;

    invoke-virtual {p0}, Lcom/bytedance/adsdk/ro/ef;->invalidateSelf()V

    return-void
.end method


# virtual methods
.method public fm()V
    .locals 0

    .line 63
    invoke-direct {p0}, Lcom/bytedance/adsdk/ro/fm/fm/gof;->ro()V

    return-void
.end method

.method public fm(Ljava/util/List;Ljava/util/List;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/bytedance/adsdk/ro/fm/fm/lb;",
            ">;",
            "Ljava/util/List<",
            "Lcom/bytedance/adsdk/ro/fm/fm/lb;",
            ">;)V"
        }
    .end annotation

    const/4 p2, 0x0

    const/4 v0, 0x0

    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_3

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/bytedance/adsdk/ro/fm/fm/lb;

    instance-of v2, v1, Lcom/bytedance/adsdk/ro/fm/fm/sds;

    if-eqz v2, :cond_0

    move-object v2, v1

    check-cast v2, Lcom/bytedance/adsdk/ro/fm/fm/sds;

    invoke-virtual {v2}, Lcom/bytedance/adsdk/ro/fm/fm/sds;->ro()Lcom/bytedance/adsdk/ro/lb/ro/gqi$fm;

    move-result-object v3

    sget-object v4, Lcom/bytedance/adsdk/ro/lb/ro/gqi$fm;->fm:Lcom/bytedance/adsdk/ro/lb/ro/gqi$fm;

    if-ne v3, v4, :cond_0

    iget-object v1, p0, Lcom/bytedance/adsdk/ro/fm/fm/gof;->wsy:Lcom/bytedance/adsdk/ro/fm/fm/ro;

    invoke-virtual {v1, v2}, Lcom/bytedance/adsdk/ro/fm/fm/ro;->fm(Lcom/bytedance/adsdk/ro/fm/fm/sds;)V

    invoke-virtual {v2, p0}, Lcom/bytedance/adsdk/ro/fm/fm/sds;->fm(Lcom/bytedance/adsdk/ro/fm/ro/fm$fm;)V

    goto :goto_1

    :cond_0
    instance-of v2, v1, Lcom/bytedance/adsdk/ro/fm/fm/gqi;

    if-eqz v2, :cond_2

    if-nez p2, :cond_1

    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    :cond_1
    check-cast v1, Lcom/bytedance/adsdk/ro/fm/fm/gqi;

    invoke-interface {p2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_2
    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_3
    iget-object p0, p0, Lcom/bytedance/adsdk/ro/fm/fm/gof;->jnr:Lcom/bytedance/adsdk/ro/fm/ro/dsz;

    invoke-virtual {p0, p2}, Lcom/bytedance/adsdk/ro/fm/ro/dsz;->fm(Ljava/util/List;)V

    return-void
.end method

.method public yz()Landroid/graphics/Path;
    .locals 3

    iget-boolean v0, p0, Lcom/bytedance/adsdk/ro/fm/fm/gof;->ajl:Z

    iget-object v1, p0, Lcom/bytedance/adsdk/ro/fm/fm/gof;->fm:Landroid/graphics/Path;

    if-eqz v0, :cond_0

    return-object v1

    :cond_0
    invoke-virtual {v1}, Landroid/graphics/Path;->reset()V

    iget-boolean v0, p0, Lcom/bytedance/adsdk/ro/fm/fm/gof;->lb:Z

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    iput-boolean v1, p0, Lcom/bytedance/adsdk/ro/fm/fm/gof;->ajl:Z

    iget-object p0, p0, Lcom/bytedance/adsdk/ro/fm/fm/gof;->fm:Landroid/graphics/Path;

    return-object p0

    :cond_1
    iget-object v0, p0, Lcom/bytedance/adsdk/ro/fm/fm/gof;->jnr:Lcom/bytedance/adsdk/ro/fm/ro/dsz;

    invoke-virtual {v0}, Lcom/bytedance/adsdk/ro/fm/ro/fm;->wsy()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Path;

    iget-object v2, p0, Lcom/bytedance/adsdk/ro/fm/fm/gof;->fm:Landroid/graphics/Path;

    if-nez v0, :cond_2

    return-object v2

    :cond_2
    invoke-virtual {v2, v0}, Landroid/graphics/Path;->set(Landroid/graphics/Path;)V

    iget-object v0, p0, Lcom/bytedance/adsdk/ro/fm/fm/gof;->fm:Landroid/graphics/Path;

    sget-object v2, Landroid/graphics/Path$FillType;->EVEN_ODD:Landroid/graphics/Path$FillType;

    invoke-virtual {v0, v2}, Landroid/graphics/Path;->setFillType(Landroid/graphics/Path$FillType;)V

    iget-object v0, p0, Lcom/bytedance/adsdk/ro/fm/fm/gof;->wsy:Lcom/bytedance/adsdk/ro/fm/fm/ro;

    iget-object v2, p0, Lcom/bytedance/adsdk/ro/fm/fm/gof;->fm:Landroid/graphics/Path;

    invoke-virtual {v0, v2}, Lcom/bytedance/adsdk/ro/fm/fm/ro;->fm(Landroid/graphics/Path;)V

    iput-boolean v1, p0, Lcom/bytedance/adsdk/ro/fm/fm/gof;->ajl:Z

    iget-object p0, p0, Lcom/bytedance/adsdk/ro/fm/fm/gof;->fm:Landroid/graphics/Path;

    return-object p0
.end method
