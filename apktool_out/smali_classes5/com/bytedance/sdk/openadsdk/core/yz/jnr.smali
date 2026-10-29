.class public Lcom/bytedance/sdk/openadsdk/core/yz/jnr;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final ajl:Lcom/bytedance/sdk/openadsdk/core/yz/ajl$ro;

.field private fm:Lcom/bytedance/sdk/openadsdk/core/model/maa;

.field private jnr:I

.field private lb:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/bytedance/sdk/openadsdk/core/yz/fm;",
            ">;"
        }
    .end annotation
.end field

.field private ro:Lcom/bytedance/sdk/openadsdk/core/yz/ajl;

.field private final wsy:Landroid/view/View$OnAttachStateChangeListener;

.field private final wu:Lcom/bytedance/sdk/openadsdk/core/yz/ajl$fm;

.field private final yz:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/bytedance/sdk/openadsdk/core/model/maa;Landroid/content/Context;II)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/yz/jnr;->lb:Ljava/util/List;

    const-string v0, "BannerSwiperManager"

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/yz/jnr;->yz:Ljava/lang/String;

    const/4 v0, -0x1

    iput v0, p0, Lcom/bytedance/sdk/openadsdk/core/yz/jnr;->jnr:I

    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/yz/jnr$1;

    invoke-direct {v0, p0}, Lcom/bytedance/sdk/openadsdk/core/yz/jnr$1;-><init>(Lcom/bytedance/sdk/openadsdk/core/yz/jnr;)V

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/yz/jnr;->ajl:Lcom/bytedance/sdk/openadsdk/core/yz/ajl$ro;

    new-instance v1, Lcom/bytedance/sdk/openadsdk/core/yz/jnr$2;

    invoke-direct {v1, p0}, Lcom/bytedance/sdk/openadsdk/core/yz/jnr$2;-><init>(Lcom/bytedance/sdk/openadsdk/core/yz/jnr;)V

    iput-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/yz/jnr;->wsy:Landroid/view/View$OnAttachStateChangeListener;

    new-instance v2, Lcom/bytedance/sdk/openadsdk/core/yz/jnr$3;

    invoke-direct {v2, p0}, Lcom/bytedance/sdk/openadsdk/core/yz/jnr$3;-><init>(Lcom/bytedance/sdk/openadsdk/core/yz/jnr;)V

    iput-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/yz/jnr;->wu:Lcom/bytedance/sdk/openadsdk/core/yz/ajl$fm;

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/yz/jnr;->fm:Lcom/bytedance/sdk/openadsdk/core/model/maa;

    new-instance p1, Lcom/bytedance/sdk/openadsdk/core/yz/ajl;

    invoke-direct {p1, p2}, Lcom/bytedance/sdk/openadsdk/core/yz/ajl;-><init>(Landroid/content/Context;)V

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/yz/jnr;->ro:Lcom/bytedance/sdk/openadsdk/core/yz/ajl;

    invoke-virtual {p1, v1}, Landroid/view/View;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/yz/jnr;->ro:Lcom/bytedance/sdk/openadsdk/core/yz/ajl;

    invoke-virtual {p1, v0}, Lcom/bytedance/sdk/openadsdk/core/yz/ajl;->setSwiperWindowFocusChangedListener(Lcom/bytedance/sdk/openadsdk/core/yz/ajl$ro;)V

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/yz/jnr;->ro:Lcom/bytedance/sdk/openadsdk/core/yz/ajl;

    invoke-virtual {p1, v2}, Lcom/bytedance/sdk/openadsdk/core/yz/ajl;->setSwiperVisibleChangeListener(Lcom/bytedance/sdk/openadsdk/core/yz/ajl$fm;)V

    int-to-float p1, p3

    int-to-float p3, p4

    invoke-virtual {p0, p2, p1, p3}, Lcom/bytedance/sdk/openadsdk/core/yz/jnr;->fm(Landroid/content/Context;FF)V

    return-void
.end method

.method public static synthetic ajl(Lcom/bytedance/sdk/openadsdk/core/yz/jnr;)I
    .locals 0

    iget p0, p0, Lcom/bytedance/sdk/openadsdk/core/yz/jnr;->jnr:I

    return p0
.end method

.method public static synthetic fm(Lcom/bytedance/sdk/openadsdk/core/yz/jnr;I)I
    .locals 0

    .line 79
    iput p1, p0, Lcom/bytedance/sdk/openadsdk/core/yz/jnr;->jnr:I

    return p1
.end method

.method public static synthetic fm(Lcom/bytedance/sdk/openadsdk/core/yz/jnr;)V
    .locals 0

    .line 66
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/yz/jnr;->lb()V

    return-void
.end method

.method public static synthetic jnr(Lcom/bytedance/sdk/openadsdk/core/yz/jnr;)Lcom/bytedance/sdk/openadsdk/core/yz/ajl;
    .locals 0

    .line 169
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/yz/jnr;->ro:Lcom/bytedance/sdk/openadsdk/core/yz/ajl;

    return-object p0
.end method

.method private jnr()V
    .locals 4

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/yz/jnr;->fm:Lcom/bytedance/sdk/openadsdk/core/model/maa;

    if-nez v0, :cond_0

    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/model/maa;

    invoke-direct {v0}, Lcom/bytedance/sdk/openadsdk/core/model/maa;-><init>()V

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/yz/jnr;->fm:Lcom/bytedance/sdk/openadsdk/core/model/maa;

    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/yz/jnr;->fm:Lcom/bytedance/sdk/openadsdk/core/model/maa;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/maa;->fm()Ljava/lang/String;

    move-result-object v0

    const-string v1, "vertical"

    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/yz/jnr;->ro:Lcom/bytedance/sdk/openadsdk/core/yz/ajl;

    invoke-virtual {v1, v0}, Lcom/bytedance/adsdk/ugeno/ajl/fm;->fm(I)Lcom/bytedance/adsdk/ugeno/ajl/fm;

    move-result-object v0

    const-string v1, "dot"

    invoke-virtual {v0, v1}, Lcom/bytedance/adsdk/ugeno/ajl/fm;->fm(Ljava/lang/String;)Lcom/bytedance/adsdk/ugeno/ajl/fm;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/bytedance/adsdk/ugeno/ajl/fm;->lb(Z)Lcom/bytedance/adsdk/ugeno/ajl/fm;

    move-result-object v0

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/yz/jnr;->fm:Lcom/bytedance/sdk/openadsdk/core/model/maa;

    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/core/model/maa;->yz()I

    move-result v2

    const/4 v3, 0x1

    if-ne v2, v3, :cond_1

    move v2, v3

    goto :goto_0

    :cond_1
    move v2, v1

    :goto_0
    invoke-virtual {v0, v2}, Lcom/bytedance/adsdk/ugeno/ajl/fm;->yz(Z)Lcom/bytedance/adsdk/ugeno/ajl/fm;

    move-result-object v0

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/yz/jnr;->fm:Lcom/bytedance/sdk/openadsdk/core/model/maa;

    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/core/model/maa;->ro()I

    move-result v2

    if-ne v2, v3, :cond_2

    move v2, v3

    goto :goto_1

    :cond_2
    move v2, v1

    :goto_1
    invoke-virtual {v0, v2}, Lcom/bytedance/adsdk/ugeno/ajl/fm;->fm(Z)Lcom/bytedance/adsdk/ugeno/ajl/fm;

    move-result-object v0

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/yz/jnr;->fm:Lcom/bytedance/sdk/openadsdk/core/model/maa;

    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/core/model/maa;->ef()I

    move-result v2

    invoke-virtual {v0, v2}, Lcom/bytedance/adsdk/ugeno/ajl/fm;->lb(I)Lcom/bytedance/adsdk/ugeno/ajl/fm;

    move-result-object v0

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/yz/jnr;->fm:Lcom/bytedance/sdk/openadsdk/core/model/maa;

    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/core/model/maa;->vt()I

    move-result v2

    if-ne v2, v3, :cond_3

    move v2, v3

    goto :goto_2

    :cond_3
    move v2, v1

    :goto_2
    invoke-virtual {v0, v2}, Lcom/bytedance/adsdk/ugeno/ajl/fm;->jnr(Z)Lcom/bytedance/adsdk/ugeno/ajl/fm;

    move-result-object v0

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/yz/jnr;->fm:Lcom/bytedance/sdk/openadsdk/core/model/maa;

    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/core/model/maa;->wu()I

    move-result v2

    invoke-virtual {v0, v2}, Lcom/bytedance/adsdk/ugeno/ajl/fm;->yz(I)Lcom/bytedance/adsdk/ugeno/ajl/fm;

    move-result-object v0

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/yz/jnr;->fm:Lcom/bytedance/sdk/openadsdk/core/model/maa;

    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/core/model/maa;->lb()I

    move-result v2

    if-ne v2, v3, :cond_4

    move v1, v3

    :cond_4
    invoke-virtual {v0, v1}, Lcom/bytedance/adsdk/ugeno/ajl/fm;->ro(Z)Lcom/bytedance/adsdk/ugeno/ajl/fm;

    move-result-object v0

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/yz/jnr;->fm:Lcom/bytedance/sdk/openadsdk/core/model/maa;

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/model/maa;->jnr()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/bytedance/adsdk/ugeno/ajl/fm;->ef(I)Lcom/bytedance/adsdk/ugeno/ajl/fm;

    move-result-object v0

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/yz/jnr;->fm:Lcom/bytedance/sdk/openadsdk/core/model/maa;

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/model/maa;->ajl()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/bytedance/adsdk/ugeno/ajl/fm;->vt(I)Lcom/bytedance/adsdk/ugeno/ajl/fm;

    move-result-object v0

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/yz/jnr;->fm:Lcom/bytedance/sdk/openadsdk/core/model/maa;

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/model/maa;->wsy()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/bytedance/adsdk/ugeno/ajl/fm;->wu(I)Lcom/bytedance/adsdk/ugeno/ajl/fm;

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/yz/jnr;->ro:Lcom/bytedance/sdk/openadsdk/core/yz/ajl;

    new-instance v1, Lcom/bytedance/sdk/openadsdk/core/yz/jnr$4;

    invoke-direct {v1, p0}, Lcom/bytedance/sdk/openadsdk/core/yz/jnr$4;-><init>(Lcom/bytedance/sdk/openadsdk/core/yz/jnr;)V

    invoke-virtual {v0, v1}, Lcom/bytedance/adsdk/ugeno/ajl/fm;->setOnPageChangeListener(Lcom/bytedance/adsdk/ugeno/ajl/lb;)V

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/yz/jnr;->lb:Ljava/util/List;

    invoke-direct {p0, v0}, Lcom/bytedance/sdk/openadsdk/core/yz/jnr;->ro(Ljava/util/List;)V

    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/yz/jnr;->ro:Lcom/bytedance/sdk/openadsdk/core/yz/ajl;

    invoke-virtual {p0}, Lcom/bytedance/adsdk/ugeno/ajl/fm;->lb()V

    return-void
.end method

.method private lb()V
    .locals 2

    .line 37
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/yz/jnr;->fm:Lcom/bytedance/sdk/openadsdk/core/model/maa;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/maa;->ro()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/yz/jnr;->ro:Lcom/bytedance/sdk/openadsdk/core/yz/ajl;

    if-eqz v0, :cond_0

    .line 38
    invoke-virtual {v0}, Lcom/bytedance/adsdk/ugeno/ajl/fm;->ajl()V

    .line 39
    :cond_0
    iget v0, p0, Lcom/bytedance/sdk/openadsdk/core/yz/jnr;->jnr:I

    if-ltz v0, :cond_1

    const/4 v0, -0x1

    .line 40
    invoke-virtual {p0, v0}, Lcom/bytedance/sdk/openadsdk/core/yz/jnr;->ro(I)V

    :cond_1
    return-void
.end method

.method private lb(I)V
    .locals 2

    :try_start_0
    iget v0, p0, Lcom/bytedance/sdk/openadsdk/core/yz/jnr;->jnr:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    if-eq v0, p1, :cond_0

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/yz/jnr;->lb:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/sdk/openadsdk/core/yz/fm;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/yz/fm;->yz()V

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/yz/fm;->wu()V

    :cond_0
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/yz/jnr;->lb:Ljava/util/List;

    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/bytedance/sdk/openadsdk/core/yz/fm;

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/yz/fm;->jnr()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    :cond_1
    return-void
.end method

.method public static synthetic lb(Lcom/bytedance/sdk/openadsdk/core/yz/jnr;)V
    .locals 0

    .line 41
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/yz/jnr;->jnr()V

    return-void
.end method

.method public static synthetic ro(Lcom/bytedance/sdk/openadsdk/core/yz/jnr;)V
    .locals 0

    .line 39
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/yz/jnr;->yz()V

    return-void
.end method

.method public static synthetic ro(Lcom/bytedance/sdk/openadsdk/core/yz/jnr;I)V
    .locals 0

    .line 34
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/yz/jnr;->lb(I)V

    return-void
.end method

.method private ro(Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/bytedance/sdk/openadsdk/core/yz/fm;",
            ">;)V"
        }
    .end annotation

    if-eqz p1, :cond_0

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_0

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/yz/jnr;->ro:Lcom/bytedance/sdk/openadsdk/core/yz/ajl;

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/bytedance/sdk/openadsdk/core/yz/fm;

    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/core/yz/fm;->fm()Landroid/view/View;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/bytedance/adsdk/ugeno/ajl/fm;->fm(Ljava/lang/Object;)Lcom/bytedance/adsdk/ugeno/ajl/fm;

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public static synthetic yz(Lcom/bytedance/sdk/openadsdk/core/yz/jnr;)Ljava/util/List;
    .locals 0

    .line 31
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/yz/jnr;->lb:Ljava/util/List;

    return-object p0
.end method

.method private yz()V
    .locals 2

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/yz/jnr;->fm:Lcom/bytedance/sdk/openadsdk/core/model/maa;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/maa;->ro()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/yz/jnr;->ro:Lcom/bytedance/sdk/openadsdk/core/yz/ajl;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/bytedance/adsdk/ugeno/ajl/fm;->jnr()V

    :cond_0
    iget v0, p0, Lcom/bytedance/sdk/openadsdk/core/yz/jnr;->jnr:I

    if-ltz v0, :cond_1

    invoke-virtual {p0, v0}, Lcom/bytedance/sdk/openadsdk/core/yz/jnr;->fm(I)V

    iget v0, p0, Lcom/bytedance/sdk/openadsdk/core/yz/jnr;->jnr:I

    invoke-virtual {p0, v0}, Lcom/bytedance/sdk/openadsdk/core/yz/jnr;->ro(I)V

    :cond_1
    return-void
.end method


# virtual methods
.method public fm()V
    .locals 3

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/yz/jnr;->ro:Lcom/bytedance/sdk/openadsdk/core/yz/ajl;

    if-eqz v0, :cond_1

    :try_start_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/yz/jnr;->lb:Ljava/util/List;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/yz/jnr;->lb:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_0

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/yz/jnr;->lb:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/bytedance/sdk/openadsdk/core/yz/fm;

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/yz/fm;->wsy()V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, -0x1

    iput v0, p0, Lcom/bytedance/sdk/openadsdk/core/yz/jnr;->jnr:I

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/yz/jnr;->ro:Lcom/bytedance/sdk/openadsdk/core/yz/ajl;

    invoke-virtual {v0}, Lcom/bytedance/adsdk/ugeno/ajl/fm;->yz()V

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/yz/jnr;->ro:Lcom/bytedance/sdk/openadsdk/core/yz/ajl;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/yz/ajl;->setSwiperWindowFocusChangedListener(Lcom/bytedance/sdk/openadsdk/core/yz/ajl$ro;)V

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/yz/jnr;->ro:Lcom/bytedance/sdk/openadsdk/core/yz/ajl;

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/yz/ajl;->setSwiperVisibleChangeListener(Lcom/bytedance/sdk/openadsdk/core/yz/ajl$fm;)V

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/yz/jnr;->ro:Lcom/bytedance/sdk/openadsdk/core/yz/ajl;

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/yz/jnr;->wsy:Landroid/view/View$OnAttachStateChangeListener;

    invoke-virtual {v0, v2}, Landroid/view/View;->removeOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    iput-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/yz/jnr;->ro:Lcom/bytedance/sdk/openadsdk/core/yz/ajl;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    :cond_1
    return-void
.end method

.method public fm(I)V
    .locals 3

    .line 75
    :try_start_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/yz/jnr;->lb:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lt p1, v0, :cond_0

    goto :goto_0

    .line 76
    :cond_0
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/yz/jnr;->lb:Ljava/util/List;

    invoke-interface {v1, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/bytedance/sdk/openadsdk/core/yz/fm;

    if-eqz v1, :cond_1

    .line 77
    new-instance v2, Lcom/bytedance/sdk/openadsdk/core/yz/jnr$5;

    invoke-direct {v2, p0, p1, v0}, Lcom/bytedance/sdk/openadsdk/core/yz/jnr$5;-><init>(Lcom/bytedance/sdk/openadsdk/core/yz/jnr;II)V

    invoke-virtual {v1, v2}, Lcom/bytedance/sdk/openadsdk/core/yz/fm;->fm(Lcom/bytedance/sdk/openadsdk/fm/fm/ro;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_1
    :goto_0
    return-void

    :catchall_0
    move-exception p0

    .line 78
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    return-void
.end method

.method public fm(Landroid/content/Context;FF)V
    .locals 0

    .line 67
    invoke-static {p1, p2}, Lcom/bytedance/sdk/openadsdk/utils/zan;->ro(Landroid/content/Context;F)I

    move-result p2

    .line 68
    invoke-static {p1, p3}, Lcom/bytedance/sdk/openadsdk/utils/zan;->ro(Landroid/content/Context;F)I

    move-result p1

    .line 69
    iget-object p3, p0, Lcom/bytedance/sdk/openadsdk/core/yz/jnr;->ro:Lcom/bytedance/sdk/openadsdk/core/yz/ajl;

    invoke-virtual {p3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p3

    if-nez p3, :cond_0

    .line 70
    new-instance p3, Landroid/view/ViewGroup$LayoutParams;

    invoke-direct {p3, p2, p1}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 71
    :cond_0
    iput p2, p3, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 72
    iput p1, p3, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 73
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/yz/jnr;->ro:Lcom/bytedance/sdk/openadsdk/core/yz/ajl;

    invoke-virtual {p0, p3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method public fm(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/bytedance/sdk/openadsdk/core/yz/fm;",
            ">;)V"
        }
    .end annotation

    .line 74
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/yz/jnr;->lb:Ljava/util/List;

    return-void
.end method

.method public ro()Landroid/view/View;
    .locals 0

    .line 40
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/yz/jnr;->ro:Lcom/bytedance/sdk/openadsdk/core/yz/ajl;

    return-object p0
.end method

.method public ro(I)V
    .locals 2

    const/4 v0, 0x0

    .line 35
    :goto_0
    :try_start_0
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/yz/jnr;->lb:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_1

    if-eq v0, p1, :cond_0

    .line 36
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/yz/jnr;->lb:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/bytedance/sdk/openadsdk/core/yz/fm;

    if-eqz v1, :cond_0

    .line 37
    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/yz/fm;->ef()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    return-void

    :catchall_0
    move-exception p0

    .line 38
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    return-void
.end method
