.class public Lcom/bytedance/sdk/openadsdk/fm/ro/fm/lb;
.super Lcom/bytedance/sdk/openadsdk/fm/ro/wu;
.source "SourceFile"


# instance fields
.field private duv:Z

.field protected ef:Lcom/bytedance/sdk/openadsdk/AdSlot;

.field protected ku:Ljava/lang/String;

.field protected vt:Lcom/bytedance/sdk/openadsdk/core/vt/sds;

.field protected final wu:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/model/lse;Lcom/bytedance/sdk/openadsdk/AdSlot;)V
    .locals 2
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    const/4 v0, 0x5

    const/4 v1, 0x1

    invoke-direct {p0, p1, p2, v0, v1}, Lcom/bytedance/sdk/openadsdk/fm/ro/wu;-><init>(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/model/lse;IZ)V

    const-string p2, "embeded_ad"

    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/fm/ro/fm/lb;->ku:Ljava/lang/String;

    const/4 p2, 0x0

    iput-boolean p2, p0, Lcom/bytedance/sdk/openadsdk/fm/ro/fm/lb;->duv:Z

    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/fm/ro/wu;->ro:Lcom/bytedance/sdk/openadsdk/core/model/lse;

    invoke-virtual {p2, v1}, Lcom/bytedance/sdk/openadsdk/core/model/lse;->wey(I)V

    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/fm/ro/wu;->yz:Lcom/bytedance/sdk/openadsdk/fm/ro/fm;

    invoke-virtual {p2, p0}, Lcom/bytedance/sdk/openadsdk/fm/ro/fm;->fm(Lcom/bytedance/sdk/openadsdk/fm/ro/fm/lb;)V

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/fm/ro/fm/lb;->wu:Landroid/content/Context;

    iput-object p3, p0, Lcom/bytedance/sdk/openadsdk/fm/ro/fm/lb;->ef:Lcom/bytedance/sdk/openadsdk/AdSlot;

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/fm/ro/fm/lb;->fm()V

    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/fm/ro/fm/lb;->ro()V

    return-void
.end method

.method public static synthetic ajl(Lcom/bytedance/sdk/openadsdk/fm/ro/fm/lb;)Lcom/bytedance/sdk/openadsdk/fm/ro/fm;
    .locals 0

    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/fm/ro/wu;->yz:Lcom/bytedance/sdk/openadsdk/fm/ro/fm;

    return-object p0
.end method

.method public static synthetic fm(Lcom/bytedance/sdk/openadsdk/fm/ro/fm/lb;)Lcom/bytedance/sdk/openadsdk/fm/ro/fm;
    .locals 0

    .line 78
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/fm/ro/wu;->yz:Lcom/bytedance/sdk/openadsdk/fm/ro/fm;

    return-object p0
.end method

.method private fm(FF)V
    .locals 1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/fm/ro/fm/lb;->vt:Lcom/bytedance/sdk/openadsdk/core/vt/sds;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/vt/sds;->getDynamicShowType()I

    move-result v0

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/dsz/jnr;->fm(I)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/fm/ro/fm/lb;->vt:Lcom/bytedance/sdk/openadsdk/core/vt/sds;

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    const/4 p2, -0x1

    if-nez p1, :cond_0

    new-instance p1, Landroid/view/ViewGroup$LayoutParams;

    invoke-direct {p1, p2, p2}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    goto :goto_0

    :cond_0
    iput p2, p1, Landroid/view/ViewGroup$LayoutParams;->width:I

    iput p2, p1, Landroid/view/ViewGroup$LayoutParams;->height:I

    :goto_0
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/fm/ro/fm/lb;->vt:Lcom/bytedance/sdk/openadsdk/core/vt/sds;

    invoke-virtual {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/ajl/lb;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-void

    :cond_1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/fm/ro/fm/lb;->wu:Landroid/content/Context;

    invoke-static {v0, p1}, Lcom/bytedance/sdk/openadsdk/utils/zan;->ro(Landroid/content/Context;F)I

    move-result p1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/fm/ro/fm/lb;->wu:Landroid/content/Context;

    invoke-static {v0, p2}, Lcom/bytedance/sdk/openadsdk/utils/zan;->ro(Landroid/content/Context;F)I

    move-result p2

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/fm/ro/fm/lb;->vt:Lcom/bytedance/sdk/openadsdk/core/vt/sds;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    if-nez v0, :cond_2

    new-instance v0, Landroid/view/ViewGroup$LayoutParams;

    invoke-direct {v0, p1, p2}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    goto :goto_1

    :cond_2
    iput p1, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    iput p2, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    :goto_1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/fm/ro/fm/lb;->vt:Lcom/bytedance/sdk/openadsdk/core/vt/sds;

    invoke-virtual {p0, v0}, Lcom/bytedance/sdk/openadsdk/core/ajl/lb;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method public static synthetic fm(Lcom/bytedance/sdk/openadsdk/fm/ro/fm/lb;FF)V
    .locals 0

    .line 75
    invoke-direct {p0, p1, p2}, Lcom/bytedance/sdk/openadsdk/fm/ro/fm/lb;->fm(FF)V

    return-void
.end method

.method public static synthetic jnr(Lcom/bytedance/sdk/openadsdk/fm/ro/fm/lb;)Lcom/bytedance/sdk/openadsdk/fm/ro/fm;
    .locals 0

    .line 8
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/fm/ro/wu;->yz:Lcom/bytedance/sdk/openadsdk/fm/ro/fm;

    return-object p0
.end method

.method public static synthetic lb(Lcom/bytedance/sdk/openadsdk/fm/ro/fm/lb;)Lcom/bytedance/sdk/openadsdk/fm/ro/fm;
    .locals 0

    .line 13
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/fm/ro/wu;->yz:Lcom/bytedance/sdk/openadsdk/fm/ro/fm;

    return-object p0
.end method

.method public static synthetic ro(Lcom/bytedance/sdk/openadsdk/fm/ro/fm/lb;)Lcom/bytedance/sdk/openadsdk/core/model/lse;
    .locals 0

    .line 13
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/fm/ro/wu;->ro:Lcom/bytedance/sdk/openadsdk/core/model/lse;

    return-object p0
.end method

.method private ro()V
    .locals 2

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/fm/ro/fm/lb;->vt:Lcom/bytedance/sdk/openadsdk/core/vt/sds;

    if-eqz v0, :cond_0

    new-instance v1, Lcom/bytedance/sdk/openadsdk/fm/ro/fm/lb$1;

    invoke-direct {v1, p0}, Lcom/bytedance/sdk/openadsdk/fm/ro/fm/lb$1;-><init>(Lcom/bytedance/sdk/openadsdk/fm/ro/fm/lb;)V

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/vt/sds;->setBackupListener(Lcom/bytedance/sdk/component/adexpress/ro/lb;)V

    :cond_0
    return-void
.end method

.method public static synthetic wsy(Lcom/bytedance/sdk/openadsdk/fm/ro/fm/lb;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/bytedance/sdk/openadsdk/fm/ro/fm/lb;->duv:Z

    return p0
.end method

.method public static synthetic yz(Lcom/bytedance/sdk/openadsdk/fm/ro/fm/lb;)Lcom/bytedance/sdk/openadsdk/core/qhl;
    .locals 0

    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/fm/ro/wu;->fm:Lcom/bytedance/sdk/openadsdk/core/qhl;

    return-object p0
.end method


# virtual methods
.method public fm()V
    .locals 5

    .line 76
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/vt/sds;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/fm/ro/fm/lb;->wu:Landroid/content/Context;

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/fm/ro/wu;->ro:Lcom/bytedance/sdk/openadsdk/core/model/lse;

    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/fm/ro/fm/lb;->ef:Lcom/bytedance/sdk/openadsdk/AdSlot;

    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/fm/ro/fm/lb;->ku:Ljava/lang/String;

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/bytedance/sdk/openadsdk/core/vt/sds;-><init>(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/model/lse;Lcom/bytedance/sdk/openadsdk/AdSlot;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/fm/ro/fm/lb;->vt:Lcom/bytedance/sdk/openadsdk/core/vt/sds;

    .line 77
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/fm/ro/fm/lb;->lb()V

    return-void
.end method

.method public fm(Z)V
    .locals 0

    .line 79
    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/fm/ro/fm/lb;->duv:Z

    return-void
.end method

.method public jnr()V
    .locals 0

    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/fm/ro/fm/lb;->vt:Lcom/bytedance/sdk/openadsdk/core/vt/sds;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/vt/sds;->sds()V

    :cond_0
    return-void
.end method

.method public lb()V
    .locals 2

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/fm/ro/fm/lb;->vt:Lcom/bytedance/sdk/openadsdk/core/vt/sds;

    if-eqz v0, :cond_0

    new-instance v1, Lcom/bytedance/sdk/openadsdk/fm/ro/fm/lb$2;

    invoke-direct {v1, p0}, Lcom/bytedance/sdk/openadsdk/fm/ro/fm/lb$2;-><init>(Lcom/bytedance/sdk/openadsdk/fm/ro/fm/lb;)V

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/vt/sds;->setExpressInteractionListener(Lcom/bytedance/sdk/openadsdk/api/PAGExpressAdWrapperListener;)V

    :cond_0
    return-void
.end method

.method public yz()Lcom/bytedance/sdk/openadsdk/core/vt/sds;
    .locals 0

    .line 3
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/fm/ro/fm/lb;->vt:Lcom/bytedance/sdk/openadsdk/core/vt/sds;

    return-object p0
.end method
