.class public Lcom/bytedance/sdk/openadsdk/component/ro;
.super Lcom/bytedance/sdk/openadsdk/component/lb;
.source "SourceFile"


# instance fields
.field private final dsz:Lcom/bytedance/sdk/openadsdk/component/ajl/ro;

.field private fhx:Z

.field private onz:Lcom/bytedance/sdk/openadsdk/component/ef/ro;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Lcom/bytedance/sdk/openadsdk/core/model/lse;Landroid/widget/FrameLayout;Lcom/bytedance/sdk/openadsdk/component/fm;IZLcom/bytedance/sdk/openadsdk/component/wu/fm;Lcom/bytedance/sdk/openadsdk/component/ajl/ro;)V
    .locals 0

    invoke-direct/range {p0 .. p7}, Lcom/bytedance/sdk/openadsdk/component/lb;-><init>(Landroid/app/Activity;Lcom/bytedance/sdk/openadsdk/core/model/lse;Landroid/widget/FrameLayout;Lcom/bytedance/sdk/openadsdk/component/fm;IZLcom/bytedance/sdk/openadsdk/component/wu/fm;)V

    iput-object p8, p0, Lcom/bytedance/sdk/openadsdk/component/ro;->dsz:Lcom/bytedance/sdk/openadsdk/component/ajl/ro;

    return-void
.end method

.method public static synthetic fm(Lcom/bytedance/sdk/openadsdk/component/ro;)Lcom/bytedance/sdk/openadsdk/component/ef/ro;
    .locals 0

    .line 118
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/component/ro;->onz:Lcom/bytedance/sdk/openadsdk/component/ef/ro;

    return-object p0
.end method

.method public static synthetic fm(Lcom/bytedance/sdk/openadsdk/component/ro;Landroid/view/ViewGroup;)V
    .locals 0

    .line 116
    invoke-super {p0, p1}, Lcom/bytedance/sdk/openadsdk/component/lb;->fm(Landroid/view/ViewGroup;)V

    return-void
.end method

.method public static synthetic fm(Lcom/bytedance/sdk/openadsdk/component/ro;Z)Z
    .locals 0

    .line 117
    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/component/ro;->fhx:Z

    return p1
.end method

.method public static synthetic lb(Lcom/bytedance/sdk/openadsdk/component/ro;)V
    .locals 0

    .line 11
    invoke-super {p0}, Lcom/bytedance/sdk/openadsdk/component/lb;->ro()V

    return-void
.end method

.method public static synthetic ro(Lcom/bytedance/sdk/openadsdk/component/ro;)V
    .locals 0

    .line 6
    invoke-super {p0}, Lcom/bytedance/sdk/openadsdk/component/lb;->fm()V

    return-void
.end method


# virtual methods
.method public fm(Lorg/json/JSONObject;)Lorg/json/JSONObject;
    .locals 1

    .line 129
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/ro;->onz:Lcom/bytedance/sdk/openadsdk/component/ef/ro;

    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/component/lb;->ro:Lcom/bytedance/sdk/openadsdk/core/model/lse;

    invoke-virtual {v0, p1, p0}, Lcom/bytedance/sdk/openadsdk/core/vt/sds;->fm(Lorg/json/JSONObject;Lcom/bytedance/sdk/openadsdk/core/model/lse;)Lorg/json/JSONObject;

    move-result-object p0

    return-object p0
.end method

.method public fm()V
    .locals 4

    .line 119
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/lb;->ro:Lcom/bytedance/sdk/openadsdk/core/model/lse;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/lb;->fm:Landroid/app/Activity;

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/component/lb;->duv:Lcom/bytedance/sdk/openadsdk/component/wu/fm;

    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/component/ro;->onz:Lcom/bytedance/sdk/openadsdk/component/ef/ro;

    invoke-static {v0, v1, v2, v3}, Lcom/bytedance/sdk/openadsdk/component/fm/ro;->fm(Lcom/bytedance/sdk/openadsdk/core/model/lse;Landroid/app/Activity;Lcom/bytedance/sdk/openadsdk/component/wu/fm;Lcom/bytedance/sdk/openadsdk/component/ef/ro;)Lcom/bytedance/sdk/openadsdk/core/vt/vt;

    move-result-object v0

    .line 120
    new-instance v1, Lcom/bytedance/sdk/openadsdk/component/ro$2;

    invoke-direct {v1, p0}, Lcom/bytedance/sdk/openadsdk/component/ro$2;-><init>(Lcom/bytedance/sdk/openadsdk/component/ro;)V

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/lb/ro;->fm(Lcom/bytedance/sdk/openadsdk/core/lb/ro$fm;)V

    .line 121
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/ro;->onz:Lcom/bytedance/sdk/openadsdk/component/ef/ro;

    invoke-virtual {v1, v0}, Lcom/bytedance/sdk/openadsdk/core/vt/sds;->setClickListener(Lcom/bytedance/sdk/openadsdk/core/vt/vt;)V

    .line 122
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/lb;->ro:Lcom/bytedance/sdk/openadsdk/core/model/lse;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/lb;->fm:Landroid/app/Activity;

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/component/lb;->duv:Lcom/bytedance/sdk/openadsdk/component/wu/fm;

    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/component/ro;->onz:Lcom/bytedance/sdk/openadsdk/component/ef/ro;

    invoke-static {v0, v1, v2, v3}, Lcom/bytedance/sdk/openadsdk/component/fm/ro;->ro(Lcom/bytedance/sdk/openadsdk/core/model/lse;Landroid/app/Activity;Lcom/bytedance/sdk/openadsdk/component/wu/fm;Lcom/bytedance/sdk/openadsdk/component/ef/ro;)Lcom/bytedance/sdk/openadsdk/core/vt/ef;

    move-result-object v0

    .line 123
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/ro;->onz:Lcom/bytedance/sdk/openadsdk/component/ef/ro;

    invoke-virtual {v1, v0}, Lcom/bytedance/sdk/openadsdk/core/vt/sds;->setClickCreativeListener(Lcom/bytedance/sdk/openadsdk/core/vt/ef;)V

    .line 124
    new-instance v1, Lcom/bytedance/sdk/openadsdk/component/ro$3;

    invoke-direct {v1, p0}, Lcom/bytedance/sdk/openadsdk/component/ro$3;-><init>(Lcom/bytedance/sdk/openadsdk/component/ro;)V

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/lb/ro;->fm(Lcom/bytedance/sdk/openadsdk/core/lb/ro$fm;)V

    .line 125
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/ro;->onz:Lcom/bytedance/sdk/openadsdk/component/ef/ro;

    new-instance v1, Lcom/bytedance/sdk/openadsdk/component/ro$4;

    invoke-direct {v1, p0}, Lcom/bytedance/sdk/openadsdk/component/ro$4;-><init>(Lcom/bytedance/sdk/openadsdk/component/ro;)V

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/vt/sds;->setBackupListener(Lcom/bytedance/sdk/component/adexpress/ro/lb;)V

    return-void
.end method

.method public fm(IZ)V
    .locals 5

    .line 126
    invoke-super {p0, p1, p2}, Lcom/bytedance/sdk/openadsdk/component/lb;->fm(IZ)V

    .line 127
    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/component/ro;->onz:Lcom/bytedance/sdk/openadsdk/component/ef/ro;

    if-eqz p2, :cond_0

    .line 128
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/component/lb;->duv:Lcom/bytedance/sdk/openadsdk/component/wu/fm;

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/component/wu/fm;->lb()J

    move-result-wide v1

    const-wide/16 v3, 0x3e8

    div-long/2addr v1, v3

    long-to-int p0, v1

    const/4 v1, 0x0

    invoke-virtual {p2, v0, p0, p1, v1}, Lcom/bytedance/sdk/openadsdk/core/vt/sds;->setTime(Ljava/lang/CharSequence;IIZ)V

    :cond_0
    return-void
.end method

.method public fm(JJ)V
    .locals 0

    .line 130
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/component/ro;->onz:Lcom/bytedance/sdk/openadsdk/component/ef/ro;

    if-eqz p0, :cond_0

    .line 131
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/bytedance/sdk/openadsdk/component/ef/ro;->fm(JJ)V

    :cond_0
    return-void
.end method

.method public fm(Landroid/view/ViewGroup;)V
    .locals 8

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/lb;->fm:Landroid/app/Activity;

    invoke-virtual {p1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object p1

    iget v0, p0, Lcom/bytedance/sdk/openadsdk/component/lb;->wsy:I

    invoke-static {p1, v0}, Lcom/bytedance/sdk/openadsdk/core/vt/ro/fm;->fm(Landroid/view/Window;I)Landroid/util/Pair;

    move-result-object p1

    new-instance v0, Lcom/bytedance/sdk/openadsdk/AdSlot$Builder;

    invoke-direct {v0}, Lcom/bytedance/sdk/openadsdk/AdSlot$Builder;-><init>()V

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/lb;->ro:Lcom/bytedance/sdk/openadsdk/core/model/lse;

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/model/lse;->pg()I

    move-result v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/AdSlot$Builder;->setCodeId(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/AdSlot$Builder;

    move-result-object v0

    iget-object v1, p1, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Float;

    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result v1

    iget-object p1, p1, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast p1, Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    invoke-virtual {v0, v1, p1}, Lcom/bytedance/sdk/openadsdk/AdSlot$Builder;->setExpressViewAcceptedSize(FF)Lcom/bytedance/sdk/openadsdk/AdSlot$Builder;

    move-result-object p1

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/AdSlot$Builder;->build()Lcom/bytedance/sdk/openadsdk/AdSlot;

    move-result-object v3

    new-instance v0, Lcom/bytedance/sdk/openadsdk/component/ef/ro;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/lb;->fm:Landroid/app/Activity;

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/component/lb;->ro:Lcom/bytedance/sdk/openadsdk/core/model/lse;

    iget-object v5, p0, Lcom/bytedance/sdk/openadsdk/component/lb;->jnr:Lcom/bytedance/sdk/openadsdk/component/fm;

    iget-object v6, p0, Lcom/bytedance/sdk/openadsdk/component/ro;->dsz:Lcom/bytedance/sdk/openadsdk/component/ajl/ro;

    iget-object v7, p0, Lcom/bytedance/sdk/openadsdk/component/lb;->duv:Lcom/bytedance/sdk/openadsdk/component/wu/fm;

    const-string v4, "open_ad"

    invoke-direct/range {v0 .. v7}, Lcom/bytedance/sdk/openadsdk/component/ef/ro;-><init>(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/model/lse;Lcom/bytedance/sdk/openadsdk/AdSlot;Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/component/fm;Lcom/bytedance/sdk/openadsdk/component/ajl/ro;Lcom/bytedance/sdk/openadsdk/component/wu/fm;)V

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/ro;->onz:Lcom/bytedance/sdk/openadsdk/component/ef/ro;

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/lb;->jnr:Lcom/bytedance/sdk/openadsdk/component/fm;

    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/openadsdk/component/ef/ro;->setTopListener(Lcom/bytedance/sdk/openadsdk/component/ajl/fm;)V

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/ro;->onz:Lcom/bytedance/sdk/openadsdk/component/ef/ro;

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/lb;->jnr:Lcom/bytedance/sdk/openadsdk/component/fm;

    invoke-virtual {p1, v0}, Lcom/bytedance/sdk/openadsdk/component/ef/ro;->setExpressVideoListenerProxy(Lcom/bykv/vk/openvk/fm/fm/fm/yz/lb$fm;)V

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/ro;->onz:Lcom/bytedance/sdk/openadsdk/component/ef/ro;

    new-instance v0, Lcom/bytedance/sdk/openadsdk/component/ro$1;

    invoke-direct {v0, p0}, Lcom/bytedance/sdk/openadsdk/component/ro$1;-><init>(Lcom/bytedance/sdk/openadsdk/component/ro;)V

    invoke-virtual {p1, v0}, Lcom/bytedance/sdk/openadsdk/core/vt/sds;->setExpressInteractionListener(Lcom/bytedance/sdk/openadsdk/api/PAGExpressAdWrapperListener;)V

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/lb;->ro:Lcom/bytedance/sdk/openadsdk/core/model/lse;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Lcom/bytedance/sdk/openadsdk/core/model/lse;->wey(I)V

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/lb;->yz:Landroid/widget/FrameLayout;

    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/component/ro;->onz:Lcom/bytedance/sdk/openadsdk/component/ef/ro;

    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v1, -0x1

    invoke-direct {v0, v1, v1}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {p1, p0, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method public jnr()V
    .locals 0

    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/component/ro;->onz:Lcom/bytedance/sdk/openadsdk/component/ef/ro;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/vt/sds;->gqi()V

    :cond_0
    return-void
.end method

.method public lb()V
    .locals 0

    invoke-super {p0}, Lcom/bytedance/sdk/openadsdk/component/lb;->lb()V

    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/component/ro;->onz:Lcom/bytedance/sdk/openadsdk/component/ef/ro;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/vt/sds;->dsz()V

    :cond_0
    return-void
.end method

.method public ro()V
    .locals 0

    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/component/ro;->onz:Lcom/bytedance/sdk/openadsdk/component/ef/ro;

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/vt/sds;->sds()V

    return-void
.end method

.method public yz()I
    .locals 0

    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/component/ro;->onz:Lcom/bytedance/sdk/openadsdk/component/ef/ro;

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/component/ef/ro;->getDynamicShowType()I

    move-result p0

    return p0
.end method
