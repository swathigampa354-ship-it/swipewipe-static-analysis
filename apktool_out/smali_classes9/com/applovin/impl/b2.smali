.class public Lcom/applovin/impl/b2;
.super Lcom/applovin/impl/c2;
.source "SourceFile"


# instance fields
.field private final o0:Lcom/applovin/impl/r7;

.field private final p0:Ljava/util/Set;


# direct methods
.method public constructor <init>(Lcom/applovin/impl/sdk/ad/b;Landroid/app/Activity;Ljava/util/Map;Lcom/applovin/impl/sdk/l;Lcom/applovin/sdk/AppLovinAdClickListener;Lcom/applovin/sdk/AppLovinAdDisplayListener;Lcom/applovin/sdk/AppLovinAdVideoPlaybackListener;)V
    .locals 2

    invoke-direct/range {p0 .. p7}, Lcom/applovin/impl/c2;-><init>(Lcom/applovin/impl/sdk/ad/b;Landroid/app/Activity;Ljava/util/Map;Lcom/applovin/impl/sdk/l;Lcom/applovin/sdk/AppLovinAdClickListener;Lcom/applovin/sdk/AppLovinAdDisplayListener;Lcom/applovin/sdk/AppLovinAdVideoPlaybackListener;)V

    move-object p3, p4

    new-instance p6, Ljava/util/HashSet;

    invoke-direct {p6}, Ljava/util/HashSet;-><init>()V

    iput-object p6, p0, Lcom/applovin/impl/b2;->p0:Ljava/util/Set;

    move-object p7, p1

    check-cast p7, Lcom/applovin/impl/r7;

    iput-object p7, p0, Lcom/applovin/impl/b2;->o0:Lcom/applovin/impl/r7;

    invoke-virtual {p7}, Lcom/applovin/impl/r7;->r1()Z

    move-result p4

    if-eqz p4, :cond_0

    invoke-virtual {p7}, Lcom/applovin/impl/r7;->l1()Lcom/applovin/impl/x7;

    move-result-object p4

    invoke-virtual {p4}, Lcom/applovin/impl/x7;->e()Landroid/net/Uri;

    move-result-object p4

    invoke-static {p4, p2, p3}, Lcom/applovin/impl/x7;->a(Landroid/net/Uri;Landroid/content/Context;Lcom/applovin/impl/sdk/l;)Landroid/widget/ImageView;

    move-result-object v0

    iput-object v0, p0, Lcom/applovin/impl/c2;->X:Landroid/widget/ImageView;

    move-object p4, p2

    move-object p2, p1

    move-object p1, p0

    new-instance p0, Lmy3;

    const/4 p5, 0x1

    invoke-direct/range {p0 .. p5}, Lmy3;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    move-object v1, p1

    move-object p1, p0

    move-object p0, v1

    invoke-virtual {v0, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_0
    sget-object p1, Lcom/applovin/impl/r7$d;->d:Lcom/applovin/impl/r7$d;

    sget-object p2, Lcom/applovin/impl/c8;->a:[Ljava/lang/String;

    invoke-virtual {p7, p1, p2}, Lcom/applovin/impl/r7;->a(Lcom/applovin/impl/r7$d;[Ljava/lang/String;)Ljava/util/Set;

    move-result-object p2

    invoke-interface {p6, p2}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    sget-object p2, Lcom/applovin/impl/r7$d;->a:Lcom/applovin/impl/r7$d;

    invoke-direct {p0, p2}, Lcom/applovin/impl/b2;->a(Lcom/applovin/impl/r7$d;)V

    const-string p2, "creativeView"

    invoke-direct {p0, p1, p2}, Lcom/applovin/impl/b2;->a(Lcom/applovin/impl/r7$d;Ljava/lang/String;)V

    invoke-virtual {p7}, Lcom/applovin/impl/r7;->getAdEventTracker()Lcom/applovin/impl/n4;

    move-result-object p0

    invoke-virtual {p0}, Lcom/applovin/impl/h4;->g()V

    return-void
.end method

.method public static synthetic U(Lcom/applovin/impl/b2;Lcom/applovin/impl/sdk/ad/b;Lcom/applovin/impl/sdk/l;Landroid/app/Activity;Landroid/view/View;)V
    .locals 0

    .line 16
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/applovin/impl/b2;->a(Lcom/applovin/impl/sdk/ad/b;Lcom/applovin/impl/sdk/l;Landroid/app/Activity;Landroid/view/View;)V

    return-void
.end method

.method private U()Z
    .locals 1

    iget-object v0, p0, Lcom/applovin/impl/c2;->X:Landroid/widget/ImageView;

    if-eqz v0, :cond_0

    iget-object p0, p0, Lcom/applovin/impl/b2;->o0:Lcom/applovin/impl/r7;

    invoke-virtual {p0}, Lcom/applovin/impl/r7;->r1()Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method private V()V
    .locals 3

    invoke-virtual {p0}, Lcom/applovin/impl/c2;->G()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/applovin/impl/b2;->p0:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {}, Lcom/applovin/impl/sdk/p;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/applovin/impl/y1;->c:Lcom/applovin/impl/sdk/p;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Firing "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/applovin/impl/b2;->p0:Ljava/util/Set;

    invoke-interface {v2}, Ljava/util/Set;->size()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, " un-fired video progress trackers when video was completed."

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "AppLovinFullscreenActivity"

    invoke-virtual {v0, v2, v1}, Lcom/applovin/impl/sdk/p;->k(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    iget-object v0, p0, Lcom/applovin/impl/b2;->p0:Ljava/util/Set;

    invoke-direct {p0, v0}, Lcom/applovin/impl/b2;->a(Ljava/util/Set;)V

    :cond_1
    return-void
.end method

.method public static synthetic a(Lcom/applovin/impl/b2;)Ljava/util/Set;
    .locals 0

    .line 184
    iget-object p0, p0, Lcom/applovin/impl/b2;->p0:Ljava/util/Set;

    return-object p0
.end method

.method public static synthetic a(Lcom/applovin/impl/b2;Ljava/util/Set;)V
    .locals 0

    .line 173
    invoke-direct {p0, p1}, Lcom/applovin/impl/b2;->a(Ljava/util/Set;)V

    return-void
.end method

.method private a(Lcom/applovin/impl/r7$d;)V
    .locals 1

    .line 189
    sget-object v0, Lcom/applovin/impl/w7;->b:Lcom/applovin/impl/w7;

    invoke-direct {p0, p1, v0}, Lcom/applovin/impl/b2;->a(Lcom/applovin/impl/r7$d;Lcom/applovin/impl/w7;)V

    return-void
.end method

.method private a(Lcom/applovin/impl/r7$d;Lcom/applovin/impl/w7;)V
    .locals 1

    .line 191
    const-string v0, ""

    invoke-direct {p0, p1, v0, p2}, Lcom/applovin/impl/b2;->a(Lcom/applovin/impl/r7$d;Ljava/lang/String;Lcom/applovin/impl/w7;)V

    return-void
.end method

.method private a(Lcom/applovin/impl/r7$d;Ljava/lang/String;)V
    .locals 1

    .line 190
    sget-object v0, Lcom/applovin/impl/w7;->b:Lcom/applovin/impl/w7;

    invoke-direct {p0, p1, p2, v0}, Lcom/applovin/impl/b2;->a(Lcom/applovin/impl/r7$d;Ljava/lang/String;Lcom/applovin/impl/w7;)V

    return-void
.end method

.method private a(Lcom/applovin/impl/r7$d;Ljava/lang/String;Lcom/applovin/impl/w7;)V
    .locals 1

    .line 192
    iget-object v0, p0, Lcom/applovin/impl/b2;->o0:Lcom/applovin/impl/r7;

    invoke-virtual {v0, p1, p2}, Lcom/applovin/impl/r7;->a(Lcom/applovin/impl/r7$d;Ljava/lang/String;)Ljava/util/Set;

    move-result-object p1

    .line 193
    invoke-direct {p0, p1, p3}, Lcom/applovin/impl/b2;->a(Ljava/util/Set;Lcom/applovin/impl/w7;)V

    return-void
.end method

.method private synthetic a(Lcom/applovin/impl/sdk/ad/b;Lcom/applovin/impl/sdk/l;Landroid/app/Activity;Landroid/view/View;)V
    .locals 3

    .line 174
    iget-object p4, p0, Lcom/applovin/impl/b2;->o0:Lcom/applovin/impl/r7;

    invoke-virtual {p4}, Lcom/applovin/impl/r7;->l1()Lcom/applovin/impl/x7;

    move-result-object p4

    invoke-virtual {p4}, Lcom/applovin/impl/x7;->c()Landroid/net/Uri;

    move-result-object p4

    if-eqz p4, :cond_2

    .line 175
    invoke-static {}, Lcom/applovin/impl/sdk/p;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/applovin/impl/y1;->c:Lcom/applovin/impl/sdk/p;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Industry Icon clicked, opening URL: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "AppLovinFullscreenActivity"

    invoke-virtual {v0, v2, v1}, Lcom/applovin/impl/sdk/p;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 176
    :cond_0
    sget-object v0, Lcom/applovin/impl/r7$d;->g:Lcom/applovin/impl/r7$d;

    invoke-direct {p0, v0}, Lcom/applovin/impl/b2;->a(Lcom/applovin/impl/r7$d;)V

    .line 177
    invoke-virtual {p1}, Lcom/applovin/impl/sdk/ad/b;->isCustomTabsEnabled()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 178
    invoke-virtual {p2}, Lcom/applovin/impl/sdk/l;->A()Lcom/applovin/impl/g1;

    move-result-object p1

    invoke-virtual {p0}, Lcom/applovin/impl/y1;->b()Lcom/applovin/adview/AppLovinAdView;

    move-result-object p0

    invoke-virtual {p0}, Lcom/applovin/adview/AppLovinAdView;->getController()Lcom/applovin/impl/adview/a;

    move-result-object p0

    invoke-virtual {p1, p4, p0, p3}, Lcom/applovin/impl/g1;->a(Landroid/net/Uri;Lcom/applovin/impl/adview/a;Landroid/app/Activity;)V

    return-void

    .line 179
    :cond_1
    invoke-static {p4, p1, p3, p2}, Lcom/applovin/impl/n7;->b(Landroid/net/Uri;Lcom/applovin/impl/sdk/ad/b;Landroid/content/Context;Lcom/applovin/impl/sdk/l;)Z

    :cond_2
    return-void
.end method

.method private a(Ljava/util/Set;)V
    .locals 1

    .line 188
    sget-object v0, Lcom/applovin/impl/w7;->b:Lcom/applovin/impl/w7;

    invoke-direct {p0, p1, v0}, Lcom/applovin/impl/b2;->a(Ljava/util/Set;Lcom/applovin/impl/w7;)V

    return-void
.end method

.method private a(Ljava/util/Set;Lcom/applovin/impl/w7;)V
    .locals 10

    if-eqz p1, :cond_2

    .line 194
    invoke-interface {p1}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    .line 195
    iget-object v0, p0, Lcom/applovin/impl/c2;->Q:Lcom/applovin/impl/adview/AppLovinVideoView;

    invoke-virtual {v0}, Landroid/widget/VideoView;->getCurrentPosition()I

    move-result v0

    int-to-long v0, v0

    const-wide/16 v2, 0x3e8

    div-long v5, v0, v2

    .line 196
    iget-object v0, p0, Lcom/applovin/impl/b2;->o0:Lcom/applovin/impl/r7;

    invoke-virtual {v0}, Lcom/applovin/impl/r7;->q1()Lcom/applovin/impl/f8;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 197
    invoke-virtual {v0}, Lcom/applovin/impl/f8;->d()Landroid/net/Uri;

    move-result-object v0

    :goto_0
    move-object v7, v0

    goto :goto_1

    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    .line 198
    :goto_1
    invoke-static {}, Lcom/applovin/impl/sdk/p;->a()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/applovin/impl/y1;->c:Lcom/applovin/impl/sdk/p;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Firing "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-interface {p1}, Ljava/util/Set;->size()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, " tracker(s): "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "AppLovinFullscreenActivity"

    invoke-virtual {v0, v2, v1}, Lcom/applovin/impl/sdk/p;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 199
    :cond_1
    iget-object v9, p0, Lcom/applovin/impl/y1;->b:Lcom/applovin/impl/sdk/l;

    move-object v4, p1

    move-object v8, p2

    invoke-static/range {v4 .. v9}, Lcom/applovin/impl/d8;->a(Ljava/util/Set;JLandroid/net/Uri;Lcom/applovin/impl/w7;Lcom/applovin/impl/sdk/l;)V

    :cond_2
    return-void
.end method

.method public static synthetic b(Lcom/applovin/impl/b2;)Lcom/applovin/impl/r7;
    .locals 0

    iget-object p0, p0, Lcom/applovin/impl/b2;->o0:Lcom/applovin/impl/r7;

    return-object p0
.end method


# virtual methods
.method public D()V
    .locals 2

    sget-object v0, Lcom/applovin/impl/r7$d;->d:Lcom/applovin/impl/r7$d;

    const-string v1, "skip"

    invoke-direct {p0, v0, v1}, Lcom/applovin/impl/b2;->a(Lcom/applovin/impl/r7$d;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/applovin/impl/b2;->o0:Lcom/applovin/impl/r7;

    invoke-virtual {v0}, Lcom/applovin/impl/r7;->getAdEventTracker()Lcom/applovin/impl/n4;

    move-result-object v0

    invoke-virtual {v0}, Lcom/applovin/impl/n4;->B()V

    invoke-super {p0}, Lcom/applovin/impl/c2;->D()V

    return-void
.end method

.method public E()V
    .locals 0

    invoke-super {p0}, Lcom/applovin/impl/c2;->E()V

    iget-object p0, p0, Lcom/applovin/impl/b2;->o0:Lcom/applovin/impl/r7;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/applovin/impl/r7;->getAdEventTracker()Lcom/applovin/impl/n4;

    move-result-object p0

    invoke-virtual {p0}, Lcom/applovin/impl/n4;->i()V

    :cond_0
    return-void
.end method

.method public N()V
    .locals 7

    iget-object v0, p0, Lcom/applovin/impl/b2;->o0:Lcom/applovin/impl/r7;

    invoke-virtual {v0}, Lcom/applovin/impl/sdk/ad/b;->Q()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-gez v0, :cond_1

    iget-object v0, p0, Lcom/applovin/impl/b2;->o0:Lcom/applovin/impl/r7;

    invoke-virtual {v0}, Lcom/applovin/impl/sdk/ad/b;->R()I

    move-result v0

    if-ltz v0, :cond_0

    goto :goto_0

    :cond_0
    return-void

    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/applovin/impl/b2;->o0:Lcom/applovin/impl/r7;

    invoke-virtual {v0}, Lcom/applovin/impl/sdk/ad/b;->Q()J

    move-result-wide v0

    cmp-long v0, v0, v2

    iget-object v1, p0, Lcom/applovin/impl/b2;->o0:Lcom/applovin/impl/r7;

    if-ltz v0, :cond_2

    invoke-virtual {v1}, Lcom/applovin/impl/sdk/ad/b;->Q()J

    move-result-wide v0

    goto :goto_2

    :cond_2
    invoke-virtual {v1}, Lcom/applovin/impl/r7;->p1()Lcom/applovin/impl/e8;

    move-result-object v0

    sget-object v4, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/applovin/impl/e8;->d()I

    move-result v5

    if-lez v5, :cond_3

    invoke-virtual {v0}, Lcom/applovin/impl/e8;->d()I

    move-result v0

    int-to-long v2, v0

    invoke-virtual {v4, v2, v3}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v2

    goto :goto_1

    :cond_3
    iget-wide v5, p0, Lcom/applovin/impl/c2;->f0:J

    cmp-long v0, v5, v2

    if-lez v0, :cond_4

    move-wide v2, v5

    :cond_4
    :goto_1
    invoke-virtual {v1}, Lcom/applovin/impl/sdk/ad/b;->W0()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-virtual {v1}, Lcom/applovin/impl/sdk/ad/b;->s()J

    move-result-wide v0

    long-to-int v0, v0

    if-lez v0, :cond_5

    int-to-long v0, v0

    invoke-virtual {v4, v0, v1}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    add-long/2addr v2, v0

    :cond_5
    long-to-double v0, v2

    iget-object v2, p0, Lcom/applovin/impl/b2;->o0:Lcom/applovin/impl/r7;

    invoke-virtual {v2}, Lcom/applovin/impl/sdk/ad/b;->R()I

    move-result v2

    int-to-double v2, v2

    const-wide/high16 v4, 0x4059000000000000L    # 100.0

    div-double/2addr v2, v4

    mul-double/2addr v2, v0

    double-to-long v0, v2

    :goto_2
    invoke-virtual {p0, v0, v1}, Lcom/applovin/impl/y1;->c(J)V

    return-void
.end method

.method public Q()V
    .locals 0

    invoke-super {p0}, Lcom/applovin/impl/c2;->Q()V

    iget-object p0, p0, Lcom/applovin/impl/b2;->o0:Lcom/applovin/impl/r7;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/applovin/impl/r7;->getAdEventTracker()Lcom/applovin/impl/n4;

    move-result-object p0

    invoke-virtual {p0}, Lcom/applovin/impl/n4;->j()V

    :cond_0
    return-void
.end method

.method public R()V
    .locals 3

    invoke-direct {p0}, Lcom/applovin/impl/b2;->V()V

    iget-object v0, p0, Lcom/applovin/impl/b2;->o0:Lcom/applovin/impl/r7;

    invoke-static {v0}, Lcom/applovin/impl/d8;->a(Lcom/applovin/impl/r7;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Lcom/applovin/impl/c2;->i0:Z

    if-nez v0, :cond_0

    sget-object v0, Lcom/applovin/impl/r7$d;->e:Lcom/applovin/impl/r7$d;

    const-string v1, "creativeView"

    invoke-direct {p0, v0, v1}, Lcom/applovin/impl/b2;->a(Lcom/applovin/impl/r7$d;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/applovin/impl/b2;->o0:Lcom/applovin/impl/r7;

    invoke-virtual {v0}, Lcom/applovin/impl/r7;->getAdEventTracker()Lcom/applovin/impl/n4;

    move-result-object v0

    invoke-virtual {v0}, Lcom/applovin/impl/n4;->w()V

    invoke-super {p0}, Lcom/applovin/impl/c2;->R()V

    :cond_0
    return-void

    :cond_1
    invoke-static {}, Lcom/applovin/impl/sdk/p;->a()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/applovin/impl/y1;->c:Lcom/applovin/impl/sdk/p;

    const-string v1, "AppLovinFullscreenActivity"

    const-string v2, "VAST ad does not have valid companion ad - dismissing..."

    invoke-virtual {v0, v1, v2}, Lcom/applovin/impl/sdk/p;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    const-string v0, "no_valid_companion_ad"

    invoke-virtual {p0, v0}, Lcom/applovin/impl/b2;->a(Ljava/lang/String;)V

    return-void
.end method

.method public T()V
    .locals 2

    invoke-super {p0}, Lcom/applovin/impl/c2;->T()V

    sget-object v0, Lcom/applovin/impl/r7$d;->d:Lcom/applovin/impl/r7$d;

    iget-boolean v1, p0, Lcom/applovin/impl/c2;->e0:Z

    if-eqz v1, :cond_0

    const-string v1, "mute"

    goto :goto_0

    :cond_0
    const-string v1, "unmute"

    :goto_0
    invoke-direct {p0, v0, v1}, Lcom/applovin/impl/b2;->a(Lcom/applovin/impl/r7$d;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/applovin/impl/b2;->o0:Lcom/applovin/impl/r7;

    invoke-virtual {v0}, Lcom/applovin/impl/r7;->getAdEventTracker()Lcom/applovin/impl/n4;

    move-result-object v0

    iget-boolean p0, p0, Lcom/applovin/impl/c2;->e0:Z

    invoke-virtual {v0, p0}, Lcom/applovin/impl/n4;->b(Z)V

    return-void
.end method

.method public a(Landroid/view/MotionEvent;)V
    .locals 1

    .line 185
    sget-object v0, Lcom/applovin/impl/r7$d;->b:Lcom/applovin/impl/r7$d;

    invoke-direct {p0, v0}, Lcom/applovin/impl/b2;->a(Lcom/applovin/impl/r7$d;)V

    .line 186
    iget-object v0, p0, Lcom/applovin/impl/b2;->o0:Lcom/applovin/impl/r7;

    invoke-virtual {v0}, Lcom/applovin/impl/r7;->getAdEventTracker()Lcom/applovin/impl/n4;

    move-result-object v0

    invoke-virtual {v0}, Lcom/applovin/impl/n4;->v()V

    .line 187
    invoke-super {p0, p1}, Lcom/applovin/impl/c2;->a(Landroid/view/MotionEvent;)V

    return-void
.end method

.method public a(Landroid/view/ViewGroup;)V
    .locals 4

    invoke-super {p0, p1}, Lcom/applovin/impl/c2;->a(Landroid/view/ViewGroup;)V

    invoke-direct {p0}, Lcom/applovin/impl/b2;->U()Z

    move-result p1

    if-eqz p1, :cond_0

    sget-object p1, Lcom/applovin/impl/r7$d;->f:Lcom/applovin/impl/r7$d;

    invoke-direct {p0, p1}, Lcom/applovin/impl/b2;->a(Lcom/applovin/impl/r7$d;)V

    iget-object p1, p0, Lcom/applovin/impl/c2;->X:Landroid/widget/ImageView;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    :cond_0
    iget-object p1, p0, Lcom/applovin/impl/c2;->b0:Lcom/applovin/impl/c1;

    new-instance v0, Lcom/applovin/impl/b2$a;

    invoke-direct {v0, p0}, Lcom/applovin/impl/b2$a;-><init>(Lcom/applovin/impl/b2;)V

    const-string v1, "PROGRESS_TRACKING"

    const-wide/16 v2, 0x3e8

    invoke-virtual {p1, v1, v2, v3, v0}, Lcom/applovin/impl/c1;->a(Ljava/lang/String;JLcom/applovin/impl/c1$b;)V

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iget-object v0, p0, Lcom/applovin/impl/c2;->R:Lcom/applovin/impl/a;

    if-eqz v0, :cond_1

    new-instance v1, Lcom/applovin/impl/j4;

    sget-object v2, Lcom/iab/omid/library/applovin/adsession/FriendlyObstructionPurpose;->OTHER:Lcom/iab/omid/library/applovin/adsession/FriendlyObstructionPurpose;

    const-string v3, "video stream buffering indicator"

    invoke-direct {v1, v0, v2, v3}, Lcom/applovin/impl/j4;-><init>(Landroid/view/View;Lcom/iab/omid/library/applovin/adsession/FriendlyObstructionPurpose;Ljava/lang/String;)V

    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_1
    iget-object v0, p0, Lcom/applovin/impl/c2;->S:Lcom/applovin/impl/adview/g;

    if-eqz v0, :cond_2

    new-instance v1, Lcom/applovin/impl/j4;

    sget-object v2, Lcom/iab/omid/library/applovin/adsession/FriendlyObstructionPurpose;->CLOSE_AD:Lcom/iab/omid/library/applovin/adsession/FriendlyObstructionPurpose;

    const-string v3, "skip button"

    invoke-direct {v1, v0, v2, v3}, Lcom/applovin/impl/j4;-><init>(Landroid/view/View;Lcom/iab/omid/library/applovin/adsession/FriendlyObstructionPurpose;Ljava/lang/String;)V

    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_2
    iget-object v0, p0, Lcom/applovin/impl/c2;->T:Lcom/applovin/impl/k0;

    if-eqz v0, :cond_3

    new-instance v1, Lcom/applovin/impl/j4;

    sget-object v2, Lcom/iab/omid/library/applovin/adsession/FriendlyObstructionPurpose;->OTHER:Lcom/iab/omid/library/applovin/adsession/FriendlyObstructionPurpose;

    const-string v3, "countdown clock"

    invoke-direct {v1, v0, v2, v3}, Lcom/applovin/impl/j4;-><init>(Landroid/view/View;Lcom/iab/omid/library/applovin/adsession/FriendlyObstructionPurpose;Ljava/lang/String;)V

    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_3
    iget-object v0, p0, Lcom/applovin/impl/c2;->V:Landroid/widget/ProgressBar;

    if-eqz v0, :cond_4

    new-instance v1, Lcom/applovin/impl/j4;

    sget-object v2, Lcom/iab/omid/library/applovin/adsession/FriendlyObstructionPurpose;->OTHER:Lcom/iab/omid/library/applovin/adsession/FriendlyObstructionPurpose;

    const-string v3, "progress bar"

    invoke-direct {v1, v0, v2, v3}, Lcom/applovin/impl/j4;-><init>(Landroid/view/View;Lcom/iab/omid/library/applovin/adsession/FriendlyObstructionPurpose;Ljava/lang/String;)V

    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_4
    iget-object v0, p0, Lcom/applovin/impl/c2;->W:Landroid/widget/ProgressBar;

    if-eqz v0, :cond_5

    new-instance v1, Lcom/applovin/impl/j4;

    sget-object v2, Lcom/iab/omid/library/applovin/adsession/FriendlyObstructionPurpose;->OTHER:Lcom/iab/omid/library/applovin/adsession/FriendlyObstructionPurpose;

    const-string v3, "postitial progress bar"

    invoke-direct {v1, v0, v2, v3}, Lcom/applovin/impl/j4;-><init>(Landroid/view/View;Lcom/iab/omid/library/applovin/adsession/FriendlyObstructionPurpose;Ljava/lang/String;)V

    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_5
    iget-object v0, p0, Lcom/applovin/impl/c2;->U:Landroid/widget/ImageView;

    if-eqz v0, :cond_6

    new-instance v1, Lcom/applovin/impl/j4;

    sget-object v2, Lcom/iab/omid/library/applovin/adsession/FriendlyObstructionPurpose;->VIDEO_CONTROLS:Lcom/iab/omid/library/applovin/adsession/FriendlyObstructionPurpose;

    const-string v3, "mute button"

    invoke-direct {v1, v0, v2, v3}, Lcom/applovin/impl/j4;-><init>(Landroid/view/View;Lcom/iab/omid/library/applovin/adsession/FriendlyObstructionPurpose;Ljava/lang/String;)V

    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_6
    iget-object v0, p0, Lcom/applovin/impl/y1;->j:Lcom/applovin/impl/adview/k;

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Lcom/applovin/impl/adview/k;->a()Z

    move-result v0

    if-eqz v0, :cond_7

    new-instance v0, Lcom/applovin/impl/j4;

    iget-object v1, p0, Lcom/applovin/impl/y1;->j:Lcom/applovin/impl/adview/k;

    sget-object v2, Lcom/iab/omid/library/applovin/adsession/FriendlyObstructionPurpose;->NOT_VISIBLE:Lcom/iab/omid/library/applovin/adsession/FriendlyObstructionPurpose;

    invoke-virtual {v1}, Lcom/applovin/impl/adview/k;->getIdentifier()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v0, v1, v2, v3}, Lcom/applovin/impl/j4;-><init>(Landroid/view/View;Lcom/iab/omid/library/applovin/adsession/FriendlyObstructionPurpose;Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_7
    iget-object v0, p0, Lcom/applovin/impl/b2;->o0:Lcom/applovin/impl/r7;

    invoke-virtual {v0}, Lcom/applovin/impl/r7;->getAdEventTracker()Lcom/applovin/impl/n4;

    move-result-object v0

    iget-object p0, p0, Lcom/applovin/impl/c2;->Q:Lcom/applovin/impl/adview/AppLovinVideoView;

    invoke-virtual {v0, p0, p1}, Lcom/applovin/impl/h4;->b(Landroid/view/View;Ljava/util/List;)V

    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 2

    .line 180
    iget-object v0, p0, Lcom/applovin/impl/b2;->o0:Lcom/applovin/impl/r7;

    if-eqz v0, :cond_0

    .line 181
    sget-object v0, Lcom/applovin/impl/r7$d;->d:Lcom/applovin/impl/r7$d;

    const-string v1, "close"

    invoke-direct {p0, v0, v1}, Lcom/applovin/impl/b2;->a(Lcom/applovin/impl/r7$d;Ljava/lang/String;)V

    .line 182
    sget-object v0, Lcom/applovin/impl/r7$d;->e:Lcom/applovin/impl/r7$d;

    invoke-direct {p0, v0, v1}, Lcom/applovin/impl/b2;->a(Lcom/applovin/impl/r7$d;Ljava/lang/String;)V

    .line 183
    :cond_0
    invoke-super {p0, p1}, Lcom/applovin/impl/c2;->a(Ljava/lang/String;)V

    return-void
.end method

.method public d(J)V
    .locals 3

    invoke-super {p0, p1, p2}, Lcom/applovin/impl/c2;->d(J)V

    iget-object v0, p0, Lcom/applovin/impl/b2;->o0:Lcom/applovin/impl/r7;

    invoke-virtual {v0}, Lcom/applovin/impl/r7;->getAdEventTracker()Lcom/applovin/impl/n4;

    move-result-object v0

    const-wide/16 v1, 0x3e8

    div-long/2addr p1, v1

    long-to-float p1, p1

    iget-object p0, p0, Lcom/applovin/impl/y1;->b:Lcom/applovin/impl/sdk/l;

    invoke-static {p0}, Lcom/applovin/impl/q7;->e(Lcom/applovin/impl/sdk/l;)Z

    move-result p0

    invoke-virtual {v0, p1, p0}, Lcom/applovin/impl/n4;->b(FZ)V

    return-void
.end method

.method public g(Ljava/lang/String;)V
    .locals 2

    sget-object v0, Lcom/applovin/impl/r7$d;->h:Lcom/applovin/impl/r7$d;

    sget-object v1, Lcom/applovin/impl/w7;->n:Lcom/applovin/impl/w7;

    invoke-direct {p0, v0, v1}, Lcom/applovin/impl/b2;->a(Lcom/applovin/impl/r7$d;Lcom/applovin/impl/w7;)V

    iget-object v0, p0, Lcom/applovin/impl/b2;->o0:Lcom/applovin/impl/r7;

    invoke-virtual {v0}, Lcom/applovin/impl/r7;->getAdEventTracker()Lcom/applovin/impl/n4;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/applovin/impl/h4;->b(Ljava/lang/String;)V

    invoke-super {p0, p1}, Lcom/applovin/impl/c2;->g(Ljava/lang/String;)V

    return-void
.end method

.method public s()V
    .locals 2

    invoke-super {p0}, Lcom/applovin/impl/y1;->s()V

    iget-boolean v0, p0, Lcom/applovin/impl/c2;->i0:Z

    if-eqz v0, :cond_0

    sget-object v0, Lcom/applovin/impl/r7$d;->e:Lcom/applovin/impl/r7$d;

    goto :goto_0

    :cond_0
    sget-object v0, Lcom/applovin/impl/r7$d;->d:Lcom/applovin/impl/r7$d;

    :goto_0
    const-string v1, "pause"

    invoke-direct {p0, v0, v1}, Lcom/applovin/impl/b2;->a(Lcom/applovin/impl/r7$d;Ljava/lang/String;)V

    iget-object p0, p0, Lcom/applovin/impl/b2;->o0:Lcom/applovin/impl/r7;

    invoke-virtual {p0}, Lcom/applovin/impl/r7;->getAdEventTracker()Lcom/applovin/impl/n4;

    move-result-object p0

    invoke-virtual {p0}, Lcom/applovin/impl/n4;->z()V

    return-void
.end method

.method public t()V
    .locals 2

    invoke-super {p0}, Lcom/applovin/impl/y1;->t()V

    iget-boolean v0, p0, Lcom/applovin/impl/c2;->i0:Z

    if-eqz v0, :cond_0

    sget-object v0, Lcom/applovin/impl/r7$d;->e:Lcom/applovin/impl/r7$d;

    goto :goto_0

    :cond_0
    sget-object v0, Lcom/applovin/impl/r7$d;->d:Lcom/applovin/impl/r7$d;

    :goto_0
    const-string v1, "resume"

    invoke-direct {p0, v0, v1}, Lcom/applovin/impl/b2;->a(Lcom/applovin/impl/r7$d;Ljava/lang/String;)V

    iget-object p0, p0, Lcom/applovin/impl/b2;->o0:Lcom/applovin/impl/r7;

    invoke-virtual {p0}, Lcom/applovin/impl/r7;->getAdEventTracker()Lcom/applovin/impl/n4;

    move-result-object p0

    invoke-virtual {p0}, Lcom/applovin/impl/n4;->A()V

    return-void
.end method

.method public v()V
    .locals 1

    iget-object v0, p0, Lcom/applovin/impl/c2;->b0:Lcom/applovin/impl/c1;

    invoke-virtual {v0}, Lcom/applovin/impl/c1;->c()V

    invoke-super {p0}, Lcom/applovin/impl/c2;->v()V

    return-void
.end method

.method public w()V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/applovin/impl/b2;->a(Landroid/view/ViewGroup;)V

    return-void
.end method
