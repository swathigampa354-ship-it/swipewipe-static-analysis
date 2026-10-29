.class public Lcom/bytedance/sdk/openadsdk/core/onz/wsy;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final ajl:Lcom/iab/omid/library/bytedance2/adsession/AdEvents;

.field protected fm:Z

.field private final jnr:Lcom/iab/omid/library/bytedance2/adsession/AdSession;

.field protected lb:Ljava/lang/String;

.field protected ro:I

.field private wsy:Z

.field protected yz:Lcom/iab/omid/library/bytedance2/adsession/media/VastProperties;


# direct methods
.method public constructor <init>(Lcom/iab/omid/library/bytedance2/adsession/AdSession;Lcom/iab/omid/library/bytedance2/adsession/AdEvents;Landroid/view/View;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/onz/wsy;->wsy:Z

    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/onz/wsy;->fm:Z

    iput v0, p0, Lcom/bytedance/sdk/openadsdk/core/onz/wsy;->ro:I

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/onz/wsy;->jnr:Lcom/iab/omid/library/bytedance2/adsession/AdSession;

    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/onz/wsy;->ajl:Lcom/iab/omid/library/bytedance2/adsession/AdEvents;

    invoke-virtual {p1}, Lcom/iab/omid/library/bytedance2/adsession/AdSession;->getAdSessionId()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/onz/wsy;->lb:Ljava/lang/String;

    invoke-virtual {p0, p3}, Lcom/bytedance/sdk/openadsdk/core/onz/wsy;->fm(Landroid/view/View;)V

    return-void
.end method


# virtual methods
.method public fm(FZ)V
    .locals 0

    .line 122
    return-void
.end method

.method public fm(I)V
    .locals 3

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/onz/wsy;->jnr:Lcom/iab/omid/library/bytedance2/adsession/AdSession;

    if-eqz v0, :cond_7

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/onz/wsy;->ajl:Lcom/iab/omid/library/bytedance2/adsession/AdEvents;

    if-nez v0, :cond_0

    goto/16 :goto_1

    :cond_0
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/onz/jnr;->lb()Z

    move-result v0

    if-eqz v0, :cond_7

    const/4 v0, 0x1

    if-eq p1, v0, :cond_6

    const/4 v1, 0x2

    if-eq p1, v1, :cond_4

    const/4 v2, 0x3

    if-eq p1, v2, :cond_2

    const/4 v0, 0x4

    if-eq p1, v0, :cond_1

    goto :goto_1

    :cond_1
    iget v1, p0, Lcom/bytedance/sdk/openadsdk/core/onz/wsy;->ro:I

    if-eqz v1, :cond_7

    if-eq v1, v0, :cond_7

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/onz/wsy;->jnr:Lcom/iab/omid/library/bytedance2/adsession/AdSession;

    invoke-virtual {v0}, Lcom/iab/omid/library/bytedance2/adsession/AdSession;->finish()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/onz/wsy;->fm:Z

    goto :goto_0

    :cond_2
    iget-boolean v2, p0, Lcom/bytedance/sdk/openadsdk/core/onz/wsy;->wsy:Z

    if-nez v2, :cond_7

    iget v2, p0, Lcom/bytedance/sdk/openadsdk/core/onz/wsy;->ro:I

    if-eq v2, v0, :cond_3

    if-ne v2, v1, :cond_7

    :cond_3
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/onz/wsy;->ajl:Lcom/iab/omid/library/bytedance2/adsession/AdEvents;

    invoke-virtual {v1}, Lcom/iab/omid/library/bytedance2/adsession/AdEvents;->impressionOccurred()V

    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/onz/wsy;->wsy:Z

    goto :goto_0

    :cond_4
    iget v1, p0, Lcom/bytedance/sdk/openadsdk/core/onz/wsy;->ro:I

    if-nez v1, :cond_7

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/onz/wsy;->jnr:Lcom/iab/omid/library/bytedance2/adsession/AdSession;

    invoke-virtual {v1}, Lcom/iab/omid/library/bytedance2/adsession/AdSession;->start()V

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/onz/wsy;->yz:Lcom/iab/omid/library/bytedance2/adsession/media/VastProperties;

    if-nez v1, :cond_5

    sget-object v1, Lcom/iab/omid/library/bytedance2/adsession/media/Position;->STANDALONE:Lcom/iab/omid/library/bytedance2/adsession/media/Position;

    invoke-static {v0, v1}, Lcom/iab/omid/library/bytedance2/adsession/media/VastProperties;->createVastPropertiesForNonSkippableMedia(ZLcom/iab/omid/library/bytedance2/adsession/media/Position;)Lcom/iab/omid/library/bytedance2/adsession/media/VastProperties;

    move-result-object v1

    iput-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/onz/wsy;->yz:Lcom/iab/omid/library/bytedance2/adsession/media/VastProperties;

    :cond_5
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/onz/wsy;->ajl:Lcom/iab/omid/library/bytedance2/adsession/AdEvents;

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/onz/wsy;->yz:Lcom/iab/omid/library/bytedance2/adsession/media/VastProperties;

    invoke-virtual {v1, v2}, Lcom/iab/omid/library/bytedance2/adsession/AdEvents;->loaded(Lcom/iab/omid/library/bytedance2/adsession/media/VastProperties;)V

    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/onz/wsy;->fm:Z

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/onz/wsy;->yz:Lcom/iab/omid/library/bytedance2/adsession/media/VastProperties;

    goto :goto_0

    :cond_6
    iget v1, p0, Lcom/bytedance/sdk/openadsdk/core/onz/wsy;->ro:I

    if-nez v1, :cond_7

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/onz/wsy;->jnr:Lcom/iab/omid/library/bytedance2/adsession/AdSession;

    invoke-virtual {v1}, Lcom/iab/omid/library/bytedance2/adsession/AdSession;->start()V

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/onz/wsy;->ajl:Lcom/iab/omid/library/bytedance2/adsession/AdEvents;

    invoke-virtual {v1}, Lcom/iab/omid/library/bytedance2/adsession/AdEvents;->loaded()V

    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/onz/wsy;->fm:Z

    :goto_0
    iput p1, p0, Lcom/bytedance/sdk/openadsdk/core/onz/wsy;->ro:I

    :cond_7
    :goto_1
    return-void
.end method

.method public fm(Landroid/view/View;)V
    .locals 0

    if-nez p1, :cond_0

    goto :goto_0

    .line 117
    :cond_0
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/onz/wsy;->jnr:Lcom/iab/omid/library/bytedance2/adsession/AdSession;

    if-eqz p0, :cond_1

    .line 118
    invoke-virtual {p0, p1}, Lcom/iab/omid/library/bytedance2/adsession/AdSession;->registerAdView(Landroid/view/View;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public fm(Landroid/view/View;Lcom/iab/omid/library/bytedance2/adsession/FriendlyObstructionPurpose;)V
    .locals 1

    .line 119
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/onz/wsy;->jnr:Lcom/iab/omid/library/bytedance2/adsession/AdSession;

    if-eqz p0, :cond_0

    const/4 v0, 0x0

    .line 120
    invoke-virtual {p0, p1, p2, v0}, Lcom/iab/omid/library/bytedance2/adsession/AdSession;->addFriendlyObstruction(Landroid/view/View;Lcom/iab/omid/library/bytedance2/adsession/FriendlyObstructionPurpose;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public fm(Ljava/util/Set;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "Landroid/util/Pair<",
            "Landroid/view/View;",
            "Lcom/iab/omid/library/bytedance2/adsession/FriendlyObstructionPurpose;",
            ">;>;)V"
        }
    .end annotation

    .line 123
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/util/Pair;

    .line 124
    iget-object v1, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v1, Landroid/view/View;

    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v0, Lcom/iab/omid/library/bytedance2/adsession/FriendlyObstructionPurpose;

    invoke-virtual {p0, v1, v0}, Lcom/bytedance/sdk/openadsdk/core/onz/wsy;->fm(Landroid/view/View;Lcom/iab/omid/library/bytedance2/adsession/FriendlyObstructionPurpose;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public fm(Z)V
    .locals 0

    .line 115
    return-void
.end method

.method public fm(ZF)V
    .locals 0

    .line 116
    return-void
.end method

.method public fm()Z
    .locals 0

    .line 121
    iget-boolean p0, p0, Lcom/bytedance/sdk/openadsdk/core/onz/wsy;->fm:Z

    return p0
.end method

.method public lb()V
    .locals 1

    const/4 v0, 0x4

    invoke-virtual {p0, v0}, Lcom/bytedance/sdk/openadsdk/core/onz/wsy;->fm(I)V

    return-void
.end method

.method public ro()V
    .locals 1

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/bytedance/sdk/openadsdk/core/onz/wsy;->fm(I)V

    return-void
.end method

.method public ro(I)V
    .locals 0

    .line 5
    return-void
.end method

.method public yz()V
    .locals 1

    const/4 v0, 0x3

    invoke-virtual {p0, v0}, Lcom/bytedance/sdk/openadsdk/core/onz/wsy;->fm(I)V

    return-void
.end method
