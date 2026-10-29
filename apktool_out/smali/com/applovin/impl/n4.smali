.class public Lcom/applovin/impl/n4;
.super Lcom/applovin/impl/h4;
.source "SourceFile"


# static fields
.field static final synthetic p:Z = true


# instance fields
.field private final h:Lcom/applovin/impl/r7;

.field private final i:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private j:Lcom/iab/omid/library/applovin/adsession/media/MediaEvents;

.field private final k:Lcom/iab/omid/library/applovin/adsession/media/VastProperties;

.field private final l:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private final m:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private final n:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private final o:Ljava/util/concurrent/atomic/AtomicBoolean;


# direct methods
.method public constructor <init>(Lcom/applovin/impl/r7;)V
    .locals 5

    invoke-direct {p0, p1}, Lcom/applovin/impl/h4;-><init>(Lcom/applovin/impl/sdk/AppLovinAdBase;)V

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    iput-object v0, p0, Lcom/applovin/impl/n4;->i:Ljava/util/concurrent/atomic/AtomicBoolean;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    iput-object v0, p0, Lcom/applovin/impl/n4;->l:Ljava/util/concurrent/atomic/AtomicBoolean;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    iput-object v0, p0, Lcom/applovin/impl/n4;->m:Ljava/util/concurrent/atomic/AtomicBoolean;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    iput-object v0, p0, Lcom/applovin/impl/n4;->n:Ljava/util/concurrent/atomic/AtomicBoolean;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    iput-object v0, p0, Lcom/applovin/impl/n4;->o:Ljava/util/concurrent/atomic/AtomicBoolean;

    iput-object p1, p0, Lcom/applovin/impl/n4;->h:Lcom/applovin/impl/r7;

    invoke-virtual {p1}, Lcom/applovin/impl/r7;->m1()J

    move-result-wide v0

    long-to-float v0, v0

    invoke-virtual {p1}, Lcom/applovin/impl/r7;->m1()J

    move-result-wide v1

    const-wide/16 v3, -0x1

    cmp-long p1, v1, v3

    const/4 v1, 0x1

    if-nez p1, :cond_0

    sget-object p1, Lcom/iab/omid/library/applovin/adsession/media/Position;->STANDALONE:Lcom/iab/omid/library/applovin/adsession/media/Position;

    invoke-static {v1, p1}, Lcom/iab/omid/library/applovin/adsession/media/VastProperties;->createVastPropertiesForNonSkippableMedia(ZLcom/iab/omid/library/applovin/adsession/media/Position;)Lcom/iab/omid/library/applovin/adsession/media/VastProperties;

    move-result-object p1

    iput-object p1, p0, Lcom/applovin/impl/n4;->k:Lcom/iab/omid/library/applovin/adsession/media/VastProperties;

    return-void

    :cond_0
    sget-object p1, Lcom/iab/omid/library/applovin/adsession/media/Position;->STANDALONE:Lcom/iab/omid/library/applovin/adsession/media/Position;

    invoke-static {v0, v1, p1}, Lcom/iab/omid/library/applovin/adsession/media/VastProperties;->createVastPropertiesForSkippableMedia(FZLcom/iab/omid/library/applovin/adsession/media/Position;)Lcom/iab/omid/library/applovin/adsession/media/VastProperties;

    move-result-object p1

    iput-object p1, p0, Lcom/applovin/impl/n4;->k:Lcom/iab/omid/library/applovin/adsession/media/VastProperties;

    return-void
.end method

.method private synthetic a(FZ)V
    .locals 0

    .line 342
    iget-object p0, p0, Lcom/applovin/impl/n4;->j:Lcom/iab/omid/library/applovin/adsession/media/MediaEvents;

    if-eqz p2, :cond_0

    const/4 p2, 0x0

    goto :goto_0

    :cond_0
    const/high16 p2, 0x3f800000    # 1.0f

    :goto_0
    invoke-virtual {p0, p1, p2}, Lcom/iab/omid/library/applovin/adsession/media/MediaEvents;->start(FF)V

    return-void
.end method

.method private synthetic a(Z)V
    .locals 0

    .line 343
    iget-object p0, p0, Lcom/applovin/impl/n4;->j:Lcom/iab/omid/library/applovin/adsession/media/MediaEvents;

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    const/high16 p1, 0x3f800000    # 1.0f

    :goto_0
    invoke-virtual {p0, p1}, Lcom/iab/omid/library/applovin/adsession/media/MediaEvents;->volumeChange(F)V

    return-void
.end method

.method public static synthetic i(Lcom/applovin/impl/n4;)V
    .locals 0

    .line 23
    invoke-direct {p0}, Lcom/applovin/impl/n4;->s()V

    return-void
.end method

.method public static synthetic j(Lcom/applovin/impl/n4;)V
    .locals 0

    .line 22
    invoke-direct {p0}, Lcom/applovin/impl/n4;->u()V

    return-void
.end method

.method private synthetic k()V
    .locals 0

    iget-object p0, p0, Lcom/applovin/impl/n4;->j:Lcom/iab/omid/library/applovin/adsession/media/MediaEvents;

    invoke-virtual {p0}, Lcom/iab/omid/library/applovin/adsession/media/MediaEvents;->bufferFinish()V

    return-void
.end method

.method public static synthetic k(Lcom/applovin/impl/n4;)V
    .locals 0

    .line 6
    invoke-direct {p0}, Lcom/applovin/impl/n4;->n()V

    return-void
.end method

.method private synthetic l()V
    .locals 0

    iget-object p0, p0, Lcom/applovin/impl/n4;->j:Lcom/iab/omid/library/applovin/adsession/media/MediaEvents;

    invoke-virtual {p0}, Lcom/iab/omid/library/applovin/adsession/media/MediaEvents;->bufferStart()V

    return-void
.end method

.method public static synthetic l(Lcom/applovin/impl/n4;)V
    .locals 0

    .line 6
    invoke-direct {p0}, Lcom/applovin/impl/n4;->k()V

    return-void
.end method

.method private synthetic m()V
    .locals 1

    iget-object p0, p0, Lcom/applovin/impl/n4;->j:Lcom/iab/omid/library/applovin/adsession/media/MediaEvents;

    sget-object v0, Lcom/iab/omid/library/applovin/adsession/media/InteractionType;->CLICK:Lcom/iab/omid/library/applovin/adsession/media/InteractionType;

    invoke-virtual {p0, v0}, Lcom/iab/omid/library/applovin/adsession/media/MediaEvents;->adUserInteraction(Lcom/iab/omid/library/applovin/adsession/media/InteractionType;)V

    return-void
.end method

.method public static synthetic m(Lcom/applovin/impl/n4;)V
    .locals 0

    .line 8
    invoke-direct {p0}, Lcom/applovin/impl/n4;->o()V

    return-void
.end method

.method private synthetic n()V
    .locals 0

    iget-object p0, p0, Lcom/applovin/impl/n4;->j:Lcom/iab/omid/library/applovin/adsession/media/MediaEvents;

    invoke-virtual {p0}, Lcom/iab/omid/library/applovin/adsession/media/MediaEvents;->complete()V

    return-void
.end method

.method public static synthetic n(Lcom/applovin/impl/n4;)V
    .locals 0

    .line 6
    invoke-direct {p0}, Lcom/applovin/impl/n4;->l()V

    return-void
.end method

.method private synthetic o()V
    .locals 0

    iget-object p0, p0, Lcom/applovin/impl/n4;->j:Lcom/iab/omid/library/applovin/adsession/media/MediaEvents;

    invoke-virtual {p0}, Lcom/iab/omid/library/applovin/adsession/media/MediaEvents;->firstQuartile()V

    return-void
.end method

.method public static synthetic o(Lcom/applovin/impl/n4;)V
    .locals 0

    .line 6
    invoke-direct {p0}, Lcom/applovin/impl/n4;->p()V

    return-void
.end method

.method private synthetic p()V
    .locals 1

    iget-object v0, p0, Lcom/applovin/impl/h4;->g:Lcom/iab/omid/library/applovin/adsession/AdEvents;

    iget-object p0, p0, Lcom/applovin/impl/n4;->k:Lcom/iab/omid/library/applovin/adsession/media/VastProperties;

    invoke-virtual {v0, p0}, Lcom/iab/omid/library/applovin/adsession/AdEvents;->loaded(Lcom/iab/omid/library/applovin/adsession/media/VastProperties;)V

    return-void
.end method

.method public static synthetic p(Lcom/applovin/impl/n4;)V
    .locals 0

    .line 8
    invoke-direct {p0}, Lcom/applovin/impl/n4;->r()V

    return-void
.end method

.method private synthetic q()V
    .locals 0

    iget-object p0, p0, Lcom/applovin/impl/n4;->j:Lcom/iab/omid/library/applovin/adsession/media/MediaEvents;

    invoke-virtual {p0}, Lcom/iab/omid/library/applovin/adsession/media/MediaEvents;->midpoint()V

    return-void
.end method

.method public static synthetic q(Lcom/applovin/impl/n4;FZ)V
    .locals 0

    .line 6
    invoke-direct {p0, p1, p2}, Lcom/applovin/impl/n4;->a(FZ)V

    return-void
.end method

.method private synthetic r()V
    .locals 0

    iget-object p0, p0, Lcom/applovin/impl/n4;->j:Lcom/iab/omid/library/applovin/adsession/media/MediaEvents;

    invoke-virtual {p0}, Lcom/iab/omid/library/applovin/adsession/media/MediaEvents;->pause()V

    return-void
.end method

.method public static synthetic r(Lcom/applovin/impl/n4;Z)V
    .locals 0

    .line 6
    invoke-direct {p0, p1}, Lcom/applovin/impl/n4;->a(Z)V

    return-void
.end method

.method private synthetic s()V
    .locals 0

    iget-object p0, p0, Lcom/applovin/impl/n4;->j:Lcom/iab/omid/library/applovin/adsession/media/MediaEvents;

    invoke-virtual {p0}, Lcom/iab/omid/library/applovin/adsession/media/MediaEvents;->resume()V

    return-void
.end method

.method public static synthetic s(Lcom/applovin/impl/n4;)V
    .locals 0

    .line 6
    invoke-direct {p0}, Lcom/applovin/impl/n4;->m()V

    return-void
.end method

.method private synthetic t()V
    .locals 0

    iget-object p0, p0, Lcom/applovin/impl/n4;->j:Lcom/iab/omid/library/applovin/adsession/media/MediaEvents;

    invoke-virtual {p0}, Lcom/iab/omid/library/applovin/adsession/media/MediaEvents;->skipped()V

    return-void
.end method

.method public static synthetic t(Lcom/applovin/impl/n4;)V
    .locals 0

    .line 6
    invoke-direct {p0}, Lcom/applovin/impl/n4;->q()V

    return-void
.end method

.method private synthetic u()V
    .locals 0

    iget-object p0, p0, Lcom/applovin/impl/n4;->j:Lcom/iab/omid/library/applovin/adsession/media/MediaEvents;

    invoke-virtual {p0}, Lcom/iab/omid/library/applovin/adsession/media/MediaEvents;->thirdQuartile()V

    return-void
.end method

.method public static synthetic u(Lcom/applovin/impl/n4;)V
    .locals 0

    .line 6
    invoke-direct {p0}, Lcom/applovin/impl/n4;->t()V

    return-void
.end method


# virtual methods
.method public A()V
    .locals 2

    new-instance v0, Lr75;

    const/4 v1, 0x7

    invoke-direct {v0, p0, v1}, Lr75;-><init>(Lcom/applovin/impl/n4;I)V

    const-string v1, "track resumed"

    invoke-virtual {p0, v1, v0}, Lcom/applovin/impl/h4;->b(Ljava/lang/String;Ljava/lang/Runnable;)V

    return-void
.end method

.method public B()V
    .locals 2

    new-instance v0, Lr75;

    const/4 v1, 0x2

    invoke-direct {v0, p0, v1}, Lr75;-><init>(Lcom/applovin/impl/n4;I)V

    const-string v1, "track skipped"

    invoke-virtual {p0, v1, v0}, Lcom/applovin/impl/h4;->b(Ljava/lang/String;Ljava/lang/Runnable;)V

    return-void
.end method

.method public C()V
    .locals 3

    iget-object v0, p0, Lcom/applovin/impl/n4;->o:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Lr75;

    const/4 v1, 0x1

    invoke-direct {v0, p0, v1}, Lr75;-><init>(Lcom/applovin/impl/n4;I)V

    const-string v1, "track third quartile"

    invoke-virtual {p0, v1, v0}, Lcom/applovin/impl/h4;->b(Ljava/lang/String;Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method

.method public a()Lcom/iab/omid/library/applovin/adsession/AdSessionConfiguration;
    .locals 4

    .line 338
    :try_start_0
    sget-object v0, Lcom/iab/omid/library/applovin/adsession/CreativeType;->VIDEO:Lcom/iab/omid/library/applovin/adsession/CreativeType;

    sget-object v1, Lcom/iab/omid/library/applovin/adsession/ImpressionType;->BEGIN_TO_RENDER:Lcom/iab/omid/library/applovin/adsession/ImpressionType;

    sget-object v2, Lcom/iab/omid/library/applovin/adsession/Owner;->NATIVE:Lcom/iab/omid/library/applovin/adsession/Owner;

    const/4 v3, 0x0

    invoke-static {v0, v1, v2, v2, v3}, Lcom/iab/omid/library/applovin/adsession/AdSessionConfiguration;->createAdSessionConfiguration(Lcom/iab/omid/library/applovin/adsession/CreativeType;Lcom/iab/omid/library/applovin/adsession/ImpressionType;Lcom/iab/omid/library/applovin/adsession/Owner;Lcom/iab/omid/library/applovin/adsession/Owner;Z)Lcom/iab/omid/library/applovin/adsession/AdSessionConfiguration;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p0

    :catchall_0
    move-exception v0

    .line 339
    invoke-static {}, Lcom/applovin/impl/sdk/p;->a()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/applovin/impl/h4;->c:Lcom/applovin/impl/sdk/p;

    iget-object p0, p0, Lcom/applovin/impl/h4;->d:Ljava/lang/String;

    const-string v2, "Failed to create ad session configuration"

    invoke-virtual {v1, p0, v2, v0}, Lcom/applovin/impl/sdk/p;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public a(Landroid/webkit/WebView;)Lcom/iab/omid/library/applovin/adsession/AdSessionContext;
    .locals 12

    sget-boolean p1, Lcom/applovin/impl/n4;->p:Z

    const/4 v0, 0x0

    if-nez p1, :cond_1

    iget-object p1, p0, Lcom/applovin/impl/n4;->h:Lcom/applovin/impl/r7;

    invoke-virtual {p1}, Lcom/applovin/impl/r7;->e1()Lcom/applovin/impl/t7;

    move-result-object p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {}, Le65;->b()V

    return-object v0

    :cond_1
    :goto_0
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iget-object v1, p0, Lcom/applovin/impl/n4;->h:Lcom/applovin/impl/r7;

    invoke-virtual {v1}, Lcom/applovin/impl/r7;->e1()Lcom/applovin/impl/t7;

    move-result-object v1

    invoke-virtual {v1}, Lcom/applovin/impl/t7;->b()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_2
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_c

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/applovin/impl/s7;

    invoke-virtual {v2}, Lcom/applovin/impl/s7;->c()Ljava/util/List;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_3

    invoke-virtual {v2}, Lcom/applovin/impl/s7;->b()Ljava/util/Set;

    move-result-object v2

    sget-object v3, Lcom/applovin/impl/w7;->e:Lcom/applovin/impl/w7;

    iget-object v4, p0, Lcom/applovin/impl/h4;->b:Lcom/applovin/impl/sdk/l;

    invoke-static {v2, v3, v4}, Lcom/applovin/impl/d8;->a(Ljava/util/Set;Lcom/applovin/impl/w7;Lcom/applovin/impl/sdk/l;)V

    goto :goto_1

    :cond_3
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_4
    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_5

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/applovin/impl/y7;

    invoke-virtual {v5}, Lcom/applovin/impl/y7;->b()Ljava/lang/String;

    move-result-object v6

    const-string v7, "omid"

    invoke-virtual {v7, v6}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_4

    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_5
    invoke-virtual {v4}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_6

    invoke-virtual {v2}, Lcom/applovin/impl/s7;->b()Ljava/util/Set;

    move-result-object v2

    sget-object v3, Lcom/applovin/impl/w7;->d:Lcom/applovin/impl/w7;

    iget-object v4, p0, Lcom/applovin/impl/h4;->b:Lcom/applovin/impl/sdk/l;

    invoke-static {v2, v3, v4}, Lcom/applovin/impl/d8;->a(Ljava/util/Set;Lcom/applovin/impl/w7;Lcom/applovin/impl/sdk/l;)V

    goto :goto_1

    :cond_6
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v5

    const/4 v6, 0x0

    move v7, v6

    :cond_7
    :goto_3
    if-ge v7, v5, :cond_8

    invoke-virtual {v4, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v8

    add-int/lit8 v7, v7, 0x1

    check-cast v8, Lcom/applovin/impl/y7;

    :try_start_0
    new-instance v9, Ljava/net/URL;

    invoke-virtual {v8}, Lcom/applovin/impl/y7;->c()Ljava/lang/String;

    move-result-object v8

    invoke-direct {v9, v8}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_3

    :catchall_0
    move-exception v8

    invoke-static {}, Lcom/applovin/impl/sdk/p;->a()Z

    move-result v9

    if-eqz v9, :cond_7

    iget-object v9, p0, Lcom/applovin/impl/h4;->c:Lcom/applovin/impl/sdk/p;

    iget-object v10, p0, Lcom/applovin/impl/h4;->d:Ljava/lang/String;

    const-string v11, "Failed to parse JavaScript resource url"

    invoke-virtual {v9, v10, v11, v8}, Lcom/applovin/impl/sdk/p;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_3

    :cond_8
    invoke-virtual {v3}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_9

    invoke-virtual {v2}, Lcom/applovin/impl/s7;->b()Ljava/util/Set;

    move-result-object v2

    sget-object v3, Lcom/applovin/impl/w7;->e:Lcom/applovin/impl/w7;

    iget-object v4, p0, Lcom/applovin/impl/h4;->b:Lcom/applovin/impl/sdk/l;

    invoke-static {v2, v3, v4}, Lcom/applovin/impl/d8;->a(Ljava/util/Set;Lcom/applovin/impl/w7;Lcom/applovin/impl/sdk/l;)V

    goto/16 :goto_1

    :cond_9
    invoke-virtual {v2}, Lcom/applovin/impl/s7;->e()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2}, Lcom/applovin/impl/s7;->d()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4}, Lcom/applovin/impl/sdk/utils/StringUtils;->isValidString(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_a

    invoke-static {v5}, Lcom/applovin/impl/sdk/utils/StringUtils;->isValidString(Ljava/lang/String;)Z

    move-result v7

    if-nez v7, :cond_a

    invoke-virtual {v2}, Lcom/applovin/impl/s7;->b()Ljava/util/Set;

    move-result-object v2

    sget-object v3, Lcom/applovin/impl/w7;->e:Lcom/applovin/impl/w7;

    iget-object v4, p0, Lcom/applovin/impl/h4;->b:Lcom/applovin/impl/sdk/l;

    invoke-static {v2, v3, v4}, Lcom/applovin/impl/d8;->a(Ljava/util/Set;Lcom/applovin/impl/w7;Lcom/applovin/impl/sdk/l;)V

    goto/16 :goto_1

    :cond_a
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v2

    :goto_4
    if-ge v6, v2, :cond_2

    invoke-virtual {v3, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v7

    add-int/lit8 v6, v6, 0x1

    check-cast v7, Ljava/net/URL;

    invoke-static {v4}, Lcom/applovin/impl/sdk/utils/StringUtils;->isValidString(Ljava/lang/String;)Z

    move-result v8

    if-eqz v8, :cond_b

    invoke-static {v5, v7, v4}, Lcom/iab/omid/library/applovin/adsession/VerificationScriptResource;->createVerificationScriptResourceWithParameters(Ljava/lang/String;Ljava/net/URL;Ljava/lang/String;)Lcom/iab/omid/library/applovin/adsession/VerificationScriptResource;

    move-result-object v7

    goto :goto_5

    :cond_b
    invoke-static {v7}, Lcom/iab/omid/library/applovin/adsession/VerificationScriptResource;->createVerificationScriptResourceWithoutParameters(Ljava/net/URL;)Lcom/iab/omid/library/applovin/adsession/VerificationScriptResource;

    move-result-object v7

    :goto_5
    invoke-virtual {p1, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_c
    iget-object v1, p0, Lcom/applovin/impl/h4;->b:Lcom/applovin/impl/sdk/l;

    invoke-virtual {v1}, Lcom/applovin/impl/sdk/l;->g0()Lcom/applovin/impl/l4;

    move-result-object v1

    invoke-virtual {v1}, Lcom/applovin/impl/l4;->a()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_e

    invoke-static {}, Lcom/applovin/impl/sdk/p;->a()Z

    move-result p1

    if-eqz p1, :cond_d

    iget-object p1, p0, Lcom/applovin/impl/h4;->c:Lcom/applovin/impl/sdk/p;

    iget-object p0, p0, Lcom/applovin/impl/h4;->d:Ljava/lang/String;

    const-string v1, "JavaScript SDK content not loaded successfully"

    invoke-virtual {p1, p0, v1}, Lcom/applovin/impl/sdk/p;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_d
    return-object v0

    :cond_e
    :try_start_1
    iget-object v2, p0, Lcom/applovin/impl/h4;->b:Lcom/applovin/impl/sdk/l;

    invoke-virtual {v2}, Lcom/applovin/impl/sdk/l;->g0()Lcom/applovin/impl/l4;

    move-result-object v2

    invoke-virtual {v2}, Lcom/applovin/impl/l4;->b()Lcom/iab/omid/library/applovin/adsession/Partner;

    move-result-object v2

    iget-object v3, p0, Lcom/applovin/impl/n4;->h:Lcom/applovin/impl/r7;

    invoke-virtual {v3}, Lcom/applovin/impl/sdk/ad/b;->getOpenMeasurementContentUrl()Ljava/lang/String;

    move-result-object v3

    iget-object v4, p0, Lcom/applovin/impl/n4;->h:Lcom/applovin/impl/r7;

    invoke-virtual {v4}, Lcom/applovin/impl/sdk/ad/b;->getOpenMeasurementCustomReferenceData()Ljava/lang/String;

    move-result-object v4

    invoke-static {v2, v1, p1, v3, v4}, Lcom/iab/omid/library/applovin/adsession/AdSessionContext;->createNativeAdSessionContext(Lcom/iab/omid/library/applovin/adsession/Partner;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;)Lcom/iab/omid/library/applovin/adsession/AdSessionContext;

    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_6

    :catchall_1
    move-exception p1

    invoke-static {}, Lcom/applovin/impl/sdk/p;->a()Z

    move-result v1

    if-eqz v1, :cond_f

    iget-object v1, p0, Lcom/applovin/impl/h4;->c:Lcom/applovin/impl/sdk/p;

    iget-object p0, p0, Lcom/applovin/impl/h4;->d:Ljava/lang/String;

    const-string v2, "Failed to create ad session context"

    invoke-virtual {v1, p0, v2, p1}, Lcom/applovin/impl/sdk/p;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_f
    :goto_6
    return-object v0
.end method

.method public a(Lcom/iab/omid/library/applovin/adsession/AdSession;)V
    .locals 2

    .line 340
    :try_start_0
    invoke-static {p1}, Lcom/iab/omid/library/applovin/adsession/media/MediaEvents;->createMediaEvents(Lcom/iab/omid/library/applovin/adsession/AdSession;)Lcom/iab/omid/library/applovin/adsession/media/MediaEvents;

    move-result-object p1

    iput-object p1, p0, Lcom/applovin/impl/n4;->j:Lcom/iab/omid/library/applovin/adsession/media/MediaEvents;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p1

    .line 341
    invoke-static {}, Lcom/applovin/impl/sdk/p;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/applovin/impl/h4;->c:Lcom/applovin/impl/sdk/p;

    iget-object p0, p0, Lcom/applovin/impl/h4;->d:Ljava/lang/String;

    const-string v1, "Failed to create media events"

    invoke-virtual {v0, p0, v1, p1}, Lcom/applovin/impl/sdk/p;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    return-void
.end method

.method public b(FZ)V
    .locals 3

    iget-object v0, p0, Lcom/applovin/impl/n4;->l:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Lq75;

    invoke-direct {v0, p0, p1, p2}, Lq75;-><init>(Lcom/applovin/impl/n4;FZ)V

    const-string p1, "track started"

    invoke-virtual {p0, p1, v0}, Lcom/applovin/impl/h4;->b(Ljava/lang/String;Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method

.method public b(Z)V
    .locals 2

    .line 21
    new-instance v0, Lei;

    const/16 v1, 0xb

    invoke-direct {v0, v1, p0, p1}, Lei;-><init>(ILjava/lang/Object;Z)V

    const-string p1, "track volume changed"

    invoke-virtual {p0, p1, v0}, Lcom/applovin/impl/h4;->b(Ljava/lang/String;Ljava/lang/Runnable;)V

    return-void
.end method

.method public h()V
    .locals 2

    new-instance v0, Lr75;

    const/4 v1, 0x6

    invoke-direct {v0, p0, v1}, Lr75;-><init>(Lcom/applovin/impl/n4;I)V

    const-string v1, "track loaded"

    invoke-virtual {p0, v1, v0}, Lcom/applovin/impl/h4;->b(Ljava/lang/String;Ljava/lang/Runnable;)V

    return-void
.end method

.method public i()V
    .locals 3

    iget-object v0, p0, Lcom/applovin/impl/n4;->i:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Lr75;

    const/16 v1, 0x9

    invoke-direct {v0, p0, v1}, Lr75;-><init>(Lcom/applovin/impl/n4;I)V

    const-string v1, "buffer finished"

    invoke-virtual {p0, v1, v0}, Lcom/applovin/impl/h4;->b(Ljava/lang/String;Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method

.method public j()V
    .locals 3

    iget-object v0, p0, Lcom/applovin/impl/n4;->i:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Lr75;

    const/4 v1, 0x5

    invoke-direct {v0, p0, v1}, Lr75;-><init>(Lcom/applovin/impl/n4;I)V

    const-string v1, "buffer started"

    invoke-virtual {p0, v1, v0}, Lcom/applovin/impl/h4;->b(Ljava/lang/String;Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method

.method public v()V
    .locals 2

    new-instance v0, Lr75;

    const/16 v1, 0x8

    invoke-direct {v0, p0, v1}, Lr75;-><init>(Lcom/applovin/impl/n4;I)V

    const-string v1, "track clicked"

    invoke-virtual {p0, v1, v0}, Lcom/applovin/impl/h4;->b(Ljava/lang/String;Ljava/lang/Runnable;)V

    return-void
.end method

.method public w()V
    .locals 2

    new-instance v0, Lr75;

    const/4 v1, 0x3

    invoke-direct {v0, p0, v1}, Lr75;-><init>(Lcom/applovin/impl/n4;I)V

    const-string v1, "track completed"

    invoke-virtual {p0, v1, v0}, Lcom/applovin/impl/h4;->b(Ljava/lang/String;Ljava/lang/Runnable;)V

    return-void
.end method

.method public x()V
    .locals 3

    iget-object v0, p0, Lcom/applovin/impl/n4;->m:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Lr75;

    const/4 v1, 0x4

    invoke-direct {v0, p0, v1}, Lr75;-><init>(Lcom/applovin/impl/n4;I)V

    const-string v1, "track first quartile"

    invoke-virtual {p0, v1, v0}, Lcom/applovin/impl/h4;->b(Ljava/lang/String;Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method

.method public y()V
    .locals 3

    iget-object v0, p0, Lcom/applovin/impl/n4;->n:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Lr75;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lr75;-><init>(Lcom/applovin/impl/n4;I)V

    const-string v1, "track midpoint"

    invoke-virtual {p0, v1, v0}, Lcom/applovin/impl/h4;->b(Ljava/lang/String;Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method

.method public z()V
    .locals 2

    new-instance v0, Lr75;

    const/16 v1, 0xa

    invoke-direct {v0, p0, v1}, Lr75;-><init>(Lcom/applovin/impl/n4;I)V

    const-string v1, "track paused"

    invoke-virtual {p0, v1, v0}, Lcom/applovin/impl/h4;->b(Ljava/lang/String;Ljava/lang/Runnable;)V

    return-void
.end method
