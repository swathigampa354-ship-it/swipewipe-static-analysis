.class public Lcom/bytedance/sdk/openadsdk/core/yz/wsy;
.super Lcom/bytedance/sdk/openadsdk/api/banner/PAGBannerAd;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bytedance/sdk/openadsdk/core/yz/wsy$fm;
    }
.end annotation


# instance fields
.field private ajl:Lcom/bytedance/sdk/openadsdk/core/yz/jnr;

.field private ef:I

.field protected fm:Landroid/content/Context;

.field private jnr:Z

.field private ku:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/bytedance/sdk/openadsdk/core/yz/fm;",
            ">;"
        }
    .end annotation
.end field

.field protected lb:Lcom/bytedance/sdk/openadsdk/AdSlot;

.field protected ro:Lcom/bytedance/sdk/openadsdk/core/model/lse;

.field private final vt:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private wsy:Z

.field private wu:I

.field private yz:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/model/lse;Lcom/bytedance/sdk/openadsdk/AdSlot;)V
    .locals 2

    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/api/banner/PAGBannerAd;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lcom/bytedance/sdk/openadsdk/core/yz/wsy;->wu:I

    iput v0, p0, Lcom/bytedance/sdk/openadsdk/core/yz/wsy;->ef:I

    new-instance v1, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/yz/wsy;->vt:Ljava/util/concurrent/atomic/AtomicBoolean;

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/yz/wsy;->fm:Landroid/content/Context;

    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/yz/wsy;->ro:Lcom/bytedance/sdk/openadsdk/core/model/lse;

    iput-object p3, p0, Lcom/bytedance/sdk/openadsdk/core/yz/wsy;->lb:Lcom/bytedance/sdk/openadsdk/AdSlot;

    invoke-virtual {p3}, Lcom/bytedance/sdk/openadsdk/AdSlot;->getExpressViewAcceptedWidth()F

    move-result p1

    float-to-int p1, p1

    iput p1, p0, Lcom/bytedance/sdk/openadsdk/core/yz/wsy;->wu:I

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/yz/wsy;->lb:Lcom/bytedance/sdk/openadsdk/AdSlot;

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/AdSlot;->getExpressViewAcceptedHeight()F

    move-result p1

    float-to-int p1, p1

    iput p1, p0, Lcom/bytedance/sdk/openadsdk/core/yz/wsy;->ef:I

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/yz/wsy;->ro:Lcom/bytedance/sdk/openadsdk/core/model/lse;

    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/yz/wsy;->fm(Lcom/bytedance/sdk/openadsdk/core/model/lse;)V

    invoke-direct {p0, p2}, Lcom/bytedance/sdk/openadsdk/core/yz/wsy;->ro(Lcom/bytedance/sdk/openadsdk/core/model/lse;)V

    return-void
.end method

.method public static synthetic fm(Lcom/bytedance/sdk/openadsdk/core/yz/wsy;)Ljava/util/concurrent/atomic/AtomicBoolean;
    .locals 0

    .line 38
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/yz/wsy;->vt:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-object p0
.end method

.method private fm(ILcom/bytedance/sdk/openadsdk/core/model/lse;)V
    .locals 1

    if-eqz p1, :cond_1

    invoke-virtual {p2}, Lcom/bytedance/sdk/openadsdk/core/model/lse;->xca()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p0

    const-string p1, "0"

    if-nez p0, :cond_0

    invoke-virtual {p2, p1}, Lcom/bytedance/sdk/openadsdk/core/model/lse;->onz(Ljava/lang/String;)V

    :cond_0
    invoke-virtual {p2}, Lcom/bytedance/sdk/openadsdk/core/model/lse;->kh()Ljava/util/Map;

    move-result-object p0

    if-eqz p0, :cond_1

    const-string p2, "price"

    invoke-interface {p0, p2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p0, p2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    return-void
.end method

.method private fm(Lcom/bytedance/sdk/openadsdk/core/model/lse;)V
    .locals 1

    if-eqz p1, :cond_1

    .line 35
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/model/lse;->yz()Lcom/bytedance/sdk/openadsdk/core/model/fm;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 36
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/model/fm;->ef()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/model/fm;->jnr()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    const/4 v0, 0x1

    if-le p1, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/yz/wsy;->wsy:Z

    :cond_1
    return-void
.end method

.method private ro(Lcom/bytedance/sdk/openadsdk/core/model/lse;)V
    .locals 9

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/model/lse;->yz()Lcom/bytedance/sdk/openadsdk/core/model/fm;

    move-result-object v6

    if-eqz v6, :cond_3

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/yz/wsy;->ku:Ljava/util/List;

    invoke-virtual {v6}, Lcom/bytedance/sdk/openadsdk/core/model/fm;->jnr()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v7

    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/yz/wsy;->wsy:Z

    if-eqz v0, :cond_2

    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/yz/jnr;

    invoke-virtual {v6}, Lcom/bytedance/sdk/openadsdk/core/model/fm;->wu()Lcom/bytedance/sdk/openadsdk/core/model/maa;

    move-result-object v1

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/yz/wsy;->fm:Landroid/content/Context;

    iget v3, p0, Lcom/bytedance/sdk/openadsdk/core/yz/wsy;->wu:I

    iget v5, p0, Lcom/bytedance/sdk/openadsdk/core/yz/wsy;->ef:I

    invoke-direct {v0, v1, v2, v3, v5}, Lcom/bytedance/sdk/openadsdk/core/yz/jnr;-><init>(Lcom/bytedance/sdk/openadsdk/core/model/maa;Landroid/content/Context;II)V

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/yz/wsy;->ajl:Lcom/bytedance/sdk/openadsdk/core/yz/jnr;

    const/4 v0, 0x0

    move v8, v0

    :goto_0
    if-ge v8, v7, :cond_1

    iget v0, p0, Lcom/bytedance/sdk/openadsdk/core/yz/wsy;->wu:I

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/yz/wsy;->fm:Landroid/content/Context;

    invoke-virtual {v6}, Lcom/bytedance/sdk/openadsdk/core/model/fm;->wu()Lcom/bytedance/sdk/openadsdk/core/model/maa;

    move-result-object v2

    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/core/model/maa;->jnr()I

    move-result v2

    int-to-float v2, v2

    invoke-static {v1, v2}, Lcom/bytedance/sdk/openadsdk/utils/zan;->lb(Landroid/content/Context;F)I

    move-result v1

    sub-int/2addr v0, v1

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/yz/wsy;->fm:Landroid/content/Context;

    invoke-virtual {v6}, Lcom/bytedance/sdk/openadsdk/core/model/fm;->wu()Lcom/bytedance/sdk/openadsdk/core/model/maa;

    move-result-object v2

    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/core/model/maa;->ajl()I

    move-result v2

    int-to-float v2, v2

    invoke-static {v1, v2}, Lcom/bytedance/sdk/openadsdk/utils/zan;->lb(Landroid/content/Context;F)I

    move-result v1

    sub-int/2addr v0, v1

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/yz/wsy;->fm:Landroid/content/Context;

    invoke-virtual {v6}, Lcom/bytedance/sdk/openadsdk/core/model/fm;->wu()Lcom/bytedance/sdk/openadsdk/core/model/maa;

    move-result-object v2

    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/core/model/maa;->wsy()I

    move-result v2

    int-to-float v2, v2

    invoke-static {v1, v2}, Lcom/bytedance/sdk/openadsdk/utils/zan;->lb(Landroid/content/Context;F)I

    move-result v1

    mul-int/lit8 v1, v1, 0x2

    sub-int/2addr v0, v1

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/yz/wsy;->lb:Lcom/bytedance/sdk/openadsdk/AdSlot;

    int-to-float v0, v0

    iget v2, p0, Lcom/bytedance/sdk/openadsdk/core/yz/wsy;->ef:I

    int-to-float v2, v2

    invoke-virtual {v1, v0, v2}, Lcom/bytedance/sdk/openadsdk/AdSlot;->setExpressViewAccepted(FF)V

    invoke-virtual {v6}, Lcom/bytedance/sdk/openadsdk/core/model/fm;->jnr()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lcom/bytedance/sdk/openadsdk/core/model/lse;

    if-eqz v8, :cond_0

    invoke-direct {p0, v8, v2}, Lcom/bytedance/sdk/openadsdk/core/yz/wsy;->fm(ILcom/bytedance/sdk/openadsdk/core/model/lse;)V

    :cond_0
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/yz/fm;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/yz/wsy;->fm:Landroid/content/Context;

    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/core/yz/wsy;->lb:Lcom/bytedance/sdk/openadsdk/AdSlot;

    const/4 v5, 0x1

    move-object v4, p0

    invoke-direct/range {v0 .. v5}, Lcom/bytedance/sdk/openadsdk/core/yz/fm;-><init>(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/model/lse;Lcom/bytedance/sdk/openadsdk/AdSlot;Lcom/bytedance/sdk/openadsdk/core/yz/wsy;Z)V

    invoke-virtual {v0, v8}, Lcom/bytedance/sdk/openadsdk/core/yz/fm;->fm(I)V

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/yz/wsy;->ku:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v8, v8, 0x1

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/yz/wsy;->ajl:Lcom/bytedance/sdk/openadsdk/core/yz/jnr;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/yz/wsy;->ku:Ljava/util/List;

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/yz/jnr;->fm(Ljava/util/List;)V

    return-void

    :cond_2
    iget-object v6, p0, Lcom/bytedance/sdk/openadsdk/core/yz/wsy;->ku:Ljava/util/List;

    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/yz/fm;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/yz/wsy;->fm:Landroid/content/Context;

    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/core/yz/wsy;->lb:Lcom/bytedance/sdk/openadsdk/AdSlot;

    const/4 v5, 0x0

    move-object v4, p0

    move-object v2, p1

    invoke-direct/range {v0 .. v5}, Lcom/bytedance/sdk/openadsdk/core/yz/fm;-><init>(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/model/lse;Lcom/bytedance/sdk/openadsdk/AdSlot;Lcom/bytedance/sdk/openadsdk/core/yz/wsy;Z)V

    invoke-interface {v6, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_3
    return-void
.end method


# virtual methods
.method public destroy()V
    .locals 1

    :try_start_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/yz/wsy;->ku:Ljava/util/List;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/yz/wsy;->wsy:Z

    if-eqz v0, :cond_0

    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/yz/wsy;->ajl:Lcom/bytedance/sdk/openadsdk/core/yz/jnr;

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/yz/jnr;->fm()V

    return-void

    :cond_0
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/yz/wsy;->ku:Ljava/util/List;

    const/4 v0, 0x0

    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/bytedance/sdk/openadsdk/core/yz/fm;

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/yz/fm;->wsy()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    :cond_1
    return-void
.end method

.method public fm()Z
    .locals 0

    .line 37
    iget-boolean p0, p0, Lcom/bytedance/sdk/openadsdk/core/yz/wsy;->wsy:Z

    return p0
.end method

.method public getBannerSize()Lcom/bytedance/sdk/openadsdk/api/banner/PAGBannerSize;
    .locals 2

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/yz/wsy;->lb:Lcom/bytedance/sdk/openadsdk/AdSlot;

    if-eqz v0, :cond_0

    new-instance v0, Lcom/bytedance/sdk/openadsdk/api/banner/PAGBannerSize;

    iget v1, p0, Lcom/bytedance/sdk/openadsdk/core/yz/wsy;->wu:I

    iget p0, p0, Lcom/bytedance/sdk/openadsdk/core/yz/wsy;->ef:I

    invoke-direct {v0, v1, p0}, Lcom/bytedance/sdk/openadsdk/api/banner/PAGBannerSize;-><init>(II)V

    return-object v0

    :cond_0
    new-instance p0, Lcom/bytedance/sdk/openadsdk/api/banner/PAGBannerSize;

    const/4 v0, 0x0

    invoke-direct {p0, v0, v0}, Lcom/bytedance/sdk/openadsdk/api/banner/PAGBannerSize;-><init>(II)V

    return-object p0
.end method

.method public getBannerView()Landroid/view/View;
    .locals 2

    :try_start_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/yz/wsy;->ku:Ljava/util/List;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/yz/wsy;->wsy:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/yz/wsy;->ajl:Lcom/bytedance/sdk/openadsdk/core/yz/jnr;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/yz/jnr;->ro()Landroid/view/View;

    move-result-object p0

    return-object p0

    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/yz/wsy;->ku:Ljava/util/List;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/sdk/openadsdk/core/yz/fm;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/yz/fm;->fm()Landroid/view/View;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p0

    :catchall_0
    :cond_1
    new-instance v0, Landroid/view/View;

    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/yz/wsy;->fm:Landroid/content/Context;

    invoke-direct {v0, p0}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    return-object v0
.end method

.method public getExtraInfo(Ljava/lang/String;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/yz/wsy;->ro:Lcom/bytedance/sdk/openadsdk/core/model/lse;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/lse;->kh()Ljava/util/Map;

    move-result-object v0

    if-eqz v0, :cond_0

    :try_start_0
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/yz/wsy;->ro:Lcom/bytedance/sdk/openadsdk/core/model/lse;

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/model/lse;->kh()Ljava/util/Map;

    move-result-object p0

    invoke-interface {p0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p0

    :catchall_0
    move-exception p0

    const-string p1, "PAGBannerAdImpl"

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-static {p1, p0}, Lcom/bytedance/sdk/component/utils/wey;->lb(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public getMediaExtraInfo()Ljava/util/Map;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/yz/wsy;->ro:Lcom/bytedance/sdk/openadsdk/core/model/lse;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/model/lse;->kh()Ljava/util/Map;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public loss(Ljava/lang/Double;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/yz/wsy;->jnr:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/yz/wsy;->ro:Lcom/bytedance/sdk/openadsdk/core/model/lse;

    invoke-static {v0, p1, p2, p3}, Lcom/bytedance/sdk/openadsdk/utils/ha;->fm(Lcom/bytedance/sdk/openadsdk/core/model/lse;Ljava/lang/Double;Ljava/lang/String;Ljava/lang/String;)V

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/core/yz/wsy;->jnr:Z

    :cond_0
    return-void
.end method

.method public setAdInteractionCallback(Lcom/bytedance/sdk/openadsdk/api/banner/PAGBannerAdInteractionCallback;)V
    .locals 3

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/yz/wsy;->ku:Ljava/util/List;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/yz/wsy;->ku:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_0

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/yz/wsy;->ku:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/bytedance/sdk/openadsdk/core/yz/fm;

    new-instance v2, Lcom/bytedance/sdk/openadsdk/core/yz/wsy$1;

    invoke-direct {v2, p0, p1}, Lcom/bytedance/sdk/openadsdk/core/yz/wsy$1;-><init>(Lcom/bytedance/sdk/openadsdk/core/yz/wsy;Lcom/bytedance/sdk/openadsdk/api/banner/PAGBannerAdInteractionCallback;)V

    invoke-virtual {v1, v2}, Lcom/bytedance/sdk/openadsdk/core/yz/fm;->fm(Lcom/bytedance/sdk/openadsdk/api/banner/PAGBannerAdInteractionCallback;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public setAdInteractionListener(Lcom/bytedance/sdk/openadsdk/api/banner/PAGBannerAdInteractionListener;)V
    .locals 3

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/yz/wsy;->ku:Ljava/util/List;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/yz/wsy;->ku:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_0

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/yz/wsy;->ku:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/bytedance/sdk/openadsdk/core/yz/fm;

    new-instance v2, Lcom/bytedance/sdk/openadsdk/core/yz/wsy$2;

    invoke-direct {v2, p0, p1}, Lcom/bytedance/sdk/openadsdk/core/yz/wsy$2;-><init>(Lcom/bytedance/sdk/openadsdk/core/yz/wsy;Lcom/bytedance/sdk/openadsdk/api/banner/PAGBannerAdInteractionListener;)V

    invoke-virtual {v1, v2}, Lcom/bytedance/sdk/openadsdk/core/yz/fm;->fm(Lcom/bytedance/sdk/openadsdk/api/banner/PAGBannerAdInteractionListener;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public win(Ljava/lang/Double;)V
    .locals 1

    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/yz/wsy;->yz:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/yz/wsy;->ro:Lcom/bytedance/sdk/openadsdk/core/model/lse;

    invoke-static {v0, p1}, Lcom/bytedance/sdk/openadsdk/utils/ha;->fm(Lcom/bytedance/sdk/openadsdk/core/model/lse;Ljava/lang/Double;)V

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/core/yz/wsy;->yz:Z

    :cond_0
    return-void
.end method
