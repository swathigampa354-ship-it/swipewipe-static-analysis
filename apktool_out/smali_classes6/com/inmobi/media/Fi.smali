.class public final Lcom/inmobi/media/Fi;
.super Lcom/inmobi/media/xi;
.source "SourceFile"


# instance fields
.field public final k1:B

.field public final l1:Lcom/inmobi/media/y9;

.field public final m1:Ljava/lang/String;

.field public final n1:Lcom/inmobi/media/xi;

.field public final o1:Lcom/inmobi/media/Ei;


# direct methods
.method public constructor <init>(Landroid/content/Context;BLcom/inmobi/media/y9;Lcom/inmobi/media/o0;Lcom/inmobi/media/Jo;Lcom/inmobi/media/Yi;Lcom/inmobi/media/core/config/models/AdConfig;)V
    .locals 15

    move-object/from16 v12, p4

    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p5 .. p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p6 .. p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p7 .. p7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v8, v12, Lcom/inmobi/media/o0;->s:Lcom/inmobi/media/Bi;

    iget-object v5, v12, Lcom/inmobi/media/o0;->r:Ljava/lang/String;

    const-wide/16 v6, 0x0

    const/16 v14, 0x5c

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v0, p0

    move-object/from16 v1, p1

    move/from16 v2, p2

    move-object/from16 v9, p3

    move-object/from16 v11, p5

    move-object/from16 v10, p6

    move-object/from16 v13, p7

    invoke-direct/range {v0 .. v14}, Lcom/inmobi/media/xi;-><init>(Landroid/content/Context;BLjava/util/LinkedHashSet;Ljava/lang/String;Ljava/lang/String;JLcom/inmobi/media/Bi;Lcom/inmobi/media/x9;Lcom/inmobi/media/Yi;Lcom/inmobi/media/Jo;Lcom/inmobi/media/o0;Lcom/inmobi/media/core/config/models/AdConfig;I)V

    iput-byte v2, p0, Lcom/inmobi/media/Fi;->k1:B

    iput-object v9, p0, Lcom/inmobi/media/Fi;->l1:Lcom/inmobi/media/y9;

    iget-object v1, v10, Lcom/inmobi/media/Yi;->b:Ljava/lang/String;

    const-string v2, "RenderViewSibling - "

    invoke-static {v2, v1}, Ljh0;->i(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/inmobi/media/Fi;->m1:Ljava/lang/String;

    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, v11, Lcom/inmobi/media/Jo;->b:Ljava/util/concurrent/ConcurrentHashMap;

    const-string v2, "default"

    invoke-virtual {v1, v2}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/inmobi/media/xi;

    iput-object v1, p0, Lcom/inmobi/media/Fi;->n1:Lcom/inmobi/media/xi;

    new-instance v1, Lcom/inmobi/media/Ei;

    invoke-direct {v1, p0, v11, v10}, Lcom/inmobi/media/Ei;-><init>(Lcom/inmobi/media/Fi;Lcom/inmobi/media/Jo;Lcom/inmobi/media/Yi;)V

    iput-object v1, p0, Lcom/inmobi/media/Fi;->o1:Lcom/inmobi/media/Ei;

    return-void
.end method

.method public static final synthetic d(Lcom/inmobi/media/Fi;)Lcom/inmobi/media/xi;
    .locals 0

    invoke-direct {p0}, Lcom/inmobi/media/Fi;->getAdRenderView()Lcom/inmobi/media/xi;

    move-result-object p0

    return-object p0
.end method

.method private final getAdRenderView()Lcom/inmobi/media/xi;
    .locals 4

    iget-object v0, p0, Lcom/inmobi/media/Fi;->n1:Lcom/inmobi/media/xi;

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/inmobi/media/Fi;->l1:Lcom/inmobi/media/y9;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/inmobi/media/Fi;->m1:Ljava/lang/String;

    invoke-virtual {p0}, Lcom/inmobi/media/xi;->getRoute()Lcom/inmobi/media/Yi;

    move-result-object v2

    iget-object v2, v2, Lcom/inmobi/media/Yi;->b:Ljava/lang/String;

    const-string v3, "Ad RenderView not found for id: "

    invoke-static {v3, v2, v0, v1}, Lr91;->v(Ljava/lang/String;Ljava/lang/String;Lcom/inmobi/media/y9;Ljava/lang/String;)V

    :cond_0
    iget-object p0, p0, Lcom/inmobi/media/Fi;->n1:Lcom/inmobi/media/xi;

    return-object p0
.end method

.method private static synthetic getOverrideListener$annotations()V
    .locals 0

    return-void
.end method


# virtual methods
.method public final C()V
    .locals 0

    return-void
.end method

.method public final Z()V
    .locals 5

    iget-object v0, p0, Lcom/inmobi/media/Fi;->l1:Lcom/inmobi/media/y9;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/inmobi/media/Fi;->m1:Ljava/lang/String;

    const-string v2, "initialize RenderViewSibling"

    invoke-virtual {v0, v1, v2}, Lcom/inmobi/media/y9;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    iget-object v0, p0, Lcom/inmobi/media/Fi;->o1:Lcom/inmobi/media/Ei;

    invoke-virtual {p0, v0}, Lcom/inmobi/media/xi;->a(Lcom/inmobi/media/zi;)V

    invoke-direct {p0}, Lcom/inmobi/media/Fi;->getAdRenderView()Lcom/inmobi/media/xi;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/inmobi/media/xi;->getContextualDataHandler()Lcom/inmobi/media/L4;

    move-result-object v0

    goto :goto_0

    :cond_1
    move-object v0, v1

    :goto_0
    invoke-virtual {p0, v0}, Lcom/inmobi/media/xi;->setContextualDataHandler(Lcom/inmobi/media/L4;)V

    invoke-direct {p0}, Lcom/inmobi/media/Fi;->getAdRenderView()Lcom/inmobi/media/xi;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/inmobi/media/xi;->getEmbeddedBrowserJsCallbacks()Lcom/inmobi/media/a6;

    move-result-object v1

    :cond_2
    invoke-virtual {p0, v1}, Lcom/inmobi/media/xi;->setEmbeddedBrowserJsCallbacks(Lcom/inmobi/media/a6;)V

    invoke-direct {p0}, Lcom/inmobi/media/Fi;->getAdRenderView()Lcom/inmobi/media/xi;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Lcom/inmobi/media/xi;->getFriendlyViews()Ljava/util/Map;

    move-result-object v0

    if-eqz v0, :cond_6

    new-instance v1, Ljava/util/LinkedHashMap;

    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_3
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/view/View;

    instance-of v3, v3, Lcom/inmobi/media/Fi;

    if-nez v3, :cond_3

    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v1, v3, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_4
    iget-object v0, p0, Lcom/inmobi/media/Fi;->l1:Lcom/inmobi/media/y9;

    if-eqz v0, :cond_5

    iget-object v2, p0, Lcom/inmobi/media/Fi;->m1:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "Setting friendly views from adRenderView: "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Lcom/inmobi/media/y9;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_5
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0, v1}, Ljava/util/LinkedHashMap;-><init>(Ljava/util/Map;)V

    invoke-virtual {p0, v0}, Lcom/inmobi/media/xi;->setFriendlyViews(Ljava/util/Map;)V

    :cond_6
    return-void
.end method

.method public final a(Lcom/inmobi/media/Vf;)V
    .locals 4

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Lcom/inmobi/media/Fi;->l1:Lcom/inmobi/media/y9;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/inmobi/media/Fi;->m1:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "setOrientationProperties "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/inmobi/media/y9;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    invoke-virtual {p0, p1}, Lcom/inmobi/media/xi;->setOrientationProperties(Lcom/inmobi/media/Vf;)V

    return-void
.end method

.method public final b()V
    .locals 0

    invoke-virtual {p0}, Lcom/inmobi/media/xi;->k()V

    invoke-virtual {p0}, Landroid/view/ViewGroup;->removeAllViews()V

    invoke-virtual {p0}, Landroid/webkit/WebView;->destroy()V

    return-void
.end method

.method public final getLogger()Lcom/inmobi/media/x9;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object p0, p0, Lcom/inmobi/media/Fi;->l1:Lcom/inmobi/media/y9;

    return-object p0
.end method

.method public final getMPlacementType()B
    .locals 0

    iget-byte p0, p0, Lcom/inmobi/media/Fi;->k1:B

    return p0
.end method

.method public getViewableAd()Lcom/inmobi/media/fo;
    .locals 8
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    invoke-virtual {p0}, Lcom/inmobi/media/xi;->getMViewableAd()Lcom/inmobi/media/fo;

    move-result-object v0

    if-nez v0, :cond_0

    new-instance v1, Lcom/inmobi/media/y7;

    invoke-virtual {p0}, Lcom/inmobi/media/xi;->getImpressionType()B

    move-result v2

    invoke-virtual {p0}, Lcom/inmobi/media/xi;->getMCreativeType()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0}, Lcom/inmobi/media/xi;->getMImpressionMinTimeViewed()I

    move-result v4

    invoke-virtual {p0}, Lcom/inmobi/media/xi;->getMImpressionMinPercentageViewed()I

    move-result v5

    invoke-virtual {p0}, Lcom/inmobi/media/xi;->getAdConfig()Lcom/inmobi/media/core/config/models/AdConfig;

    move-result-object v0

    invoke-virtual {v0}, Lcom/inmobi/media/core/config/models/AdConfig;->getViewability()Lcom/inmobi/media/core/config/models/AdConfig$ViewabilityConfig;

    move-result-object v0

    invoke-virtual {v0}, Lcom/inmobi/media/core/config/models/AdConfig$ViewabilityConfig;->getCompanionVisibilityMinPercentageViewed()I

    move-result v6

    iget-object v7, p0, Lcom/inmobi/media/Fi;->l1:Lcom/inmobi/media/y9;

    invoke-direct/range {v1 .. v7}, Lcom/inmobi/media/y7;-><init>(BLjava/lang/String;IIILcom/inmobi/media/x9;)V

    new-instance v0, Lcom/inmobi/media/O9;

    iget-object v2, p0, Lcom/inmobi/media/Fi;->l1:Lcom/inmobi/media/y9;

    invoke-direct {v0, p0, p0, v1, v2}, Lcom/inmobi/media/O9;-><init>(Lcom/inmobi/media/Fi;Lcom/inmobi/media/Fi;Lcom/inmobi/media/y7;Lcom/inmobi/media/y9;)V

    invoke-virtual {p0, v0}, Lcom/inmobi/media/xi;->setMViewableAd(Lcom/inmobi/media/fo;)V

    :cond_0
    invoke-virtual {p0}, Lcom/inmobi/media/xi;->getMViewableAd()Lcom/inmobi/media/fo;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object p0
.end method

.method public final n()V
    .locals 4

    iget-object v0, p0, Lcom/inmobi/media/Fi;->l1:Lcom/inmobi/media/y9;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/inmobi/media/Fi;->m1:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "dismissCurrentViewContainer "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/inmobi/media/y9;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    invoke-virtual {p0}, Lcom/inmobi/media/xi;->getMediaProcessor()Lcom/inmobi/media/Jc;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v1, v0, Lcom/inmobi/media/Jc;->c:Lcom/inmobi/media/uc;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Lcom/inmobi/media/uc;->b()V

    :cond_1
    const/4 v1, 0x0

    iput-object v1, v0, Lcom/inmobi/media/Jc;->c:Lcom/inmobi/media/uc;

    :cond_2
    invoke-virtual {p0}, Lcom/inmobi/media/xi;->getViewState()Ljava/lang/String;

    move-result-object v0

    const-string v1, "Default"

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    const-string v0, "Hidden"

    invoke-virtual {p0, v0}, Lcom/inmobi/media/xi;->setAndUpdateViewState(Ljava/lang/String;)V

    :cond_3
    return-void
.end method

.method public final onAttachedToWindow()V
    .locals 2

    invoke-super {p0}, Lcom/inmobi/media/xi;->onAttachedToWindow()V

    invoke-virtual {p0}, Lcom/inmobi/media/xi;->getWebViewFactory()Lcom/inmobi/media/Jo;

    move-result-object v0

    invoke-virtual {p0}, Lcom/inmobi/media/xi;->getRoute()Lcom/inmobi/media/Yi;

    move-result-object v1

    iget-object v1, v1, Lcom/inmobi/media/Yi;->a:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, v0, Lcom/inmobi/media/Jo;->b:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/inmobi/media/xi;

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/inmobi/media/Fi;->l1:Lcom/inmobi/media/y9;

    if-eqz v0, :cond_0

    iget-object p0, p0, Lcom/inmobi/media/Fi;->m1:Ljava/lang/String;

    const-string v1, "Not able to give show success as the source view is not present"

    invoke-virtual {v0, p0, v1}, Lcom/inmobi/media/y9;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void

    :cond_1
    invoke-virtual {p0}, Lcom/inmobi/media/xi;->getRoute()Lcom/inmobi/media/Yi;

    move-result-object v1

    iget-object v1, v1, Lcom/inmobi/media/Yi;->b:Ljava/lang/String;

    invoke-virtual {p0, v0, v1}, Lcom/inmobi/media/xi;->c(Lcom/inmobi/media/xi;Ljava/lang/String;)V

    return-void
.end method

.method protected onMeasure(II)V
    .locals 1
    .param p1, "widthMeasureSpec"    # I
    .param p2, "heightMeasureSpec"    # I

    const-string v0, "com.inmobi"

    const/4 v0, 0x1

    if-nez v0, :cond_0

    const/4 v0, 0x0

    invoke-virtual {p0, v0, v0}, Lcom/inmobi/media/Fi;->setMeasuredDimension(II)V

    return-void

    :cond_0
    invoke-super {p0, p1, p2}, Lcom/inmobi/media/xi;->onMeasure(II)V

    return-void
.end method

.method public final u()V
    .locals 0

    return-void
.end method
