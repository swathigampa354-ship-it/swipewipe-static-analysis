.class public Lcom/bytedance/adsdk/ugeno/fm/fm;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SourceFile"


# instance fields
.field private ajl:I

.field private ef:Lcom/bytedance/adsdk/ugeno/fm/ro;

.field private fm:Lcom/bytedance/adsdk/ugeno/ro/lb;

.field private jnr:I

.field private lb:Landroid/animation/ValueAnimator;

.field private ro:Lcom/bytedance/adsdk/ugeno/fm/lb;

.field private wsy:Lcom/bytedance/adsdk/ugeno/fm/fm/fm;

.field private wu:Ljava/lang/String;

.field private yz:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/bytedance/adsdk/ugeno/ro/lb;Lcom/bytedance/adsdk/ugeno/fm/lb;)V
    .locals 1

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    const/4 v0, 0x1

    iput v0, p0, Lcom/bytedance/adsdk/ugeno/fm/fm;->ajl:I

    iput-object p2, p0, Lcom/bytedance/adsdk/ugeno/fm/fm;->fm:Lcom/bytedance/adsdk/ugeno/ro/lb;

    iput-object p3, p0, Lcom/bytedance/adsdk/ugeno/fm/fm;->ro:Lcom/bytedance/adsdk/ugeno/fm/lb;

    iput-object p1, p0, Lcom/bytedance/adsdk/ugeno/fm/fm;->yz:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public fm()V
    .locals 2

    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/fm/fm;->lb:Landroid/animation/ValueAnimator;

    if-eqz v0, :cond_0

    iget v1, p0, Lcom/bytedance/adsdk/ugeno/fm/fm;->ajl:I

    if-eqz v1, :cond_0

    iget p0, p0, Lcom/bytedance/adsdk/ugeno/fm/fm;->jnr:I

    const/high16 v1, -0x80000000

    if-eq p0, v1, :cond_0

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    :cond_0
    return-void
.end method

.method public fm(II)V
    .locals 0

    .line 21
    iget-object p0, p0, Lcom/bytedance/adsdk/ugeno/fm/fm;->wsy:Lcom/bytedance/adsdk/ugeno/fm/fm/fm;

    if-eqz p0, :cond_0

    .line 22
    invoke-virtual {p0, p1, p2}, Lcom/bytedance/adsdk/ugeno/fm/fm/fm;->fm(II)V

    :cond_0
    return-void
.end method

.method public fm(Landroid/graphics/Canvas;)V
    .locals 0

    .line 19
    iget-object p0, p0, Lcom/bytedance/adsdk/ugeno/fm/fm;->wsy:Lcom/bytedance/adsdk/ugeno/fm/fm/fm;

    if-eqz p0, :cond_0

    .line 20
    invoke-virtual {p0, p1}, Lcom/bytedance/adsdk/ugeno/fm/fm/fm;->fm(Landroid/graphics/Canvas;)V

    :cond_0
    return-void
.end method

.method public fm(Lcom/bytedance/adsdk/ugeno/fm/ro;)V
    .locals 0

    .line 18
    iput-object p1, p0, Lcom/bytedance/adsdk/ugeno/fm/fm;->ef:Lcom/bytedance/adsdk/ugeno/fm/ro;

    return-void
.end method

.method public jnr()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/bytedance/adsdk/ugeno/fm/fm;->wu:Ljava/lang/String;

    return-object p0
.end method

.method public lb()V
    .locals 0

    iget-object p0, p0, Lcom/bytedance/adsdk/ugeno/fm/fm;->lb:Landroid/animation/ValueAnimator;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Landroid/animation/ValueAnimator;->cancel()V

    :cond_0
    return-void
.end method

.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 0

    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationEnd(Landroid/animation/Animator;)V

    iget-object p0, p0, Lcom/bytedance/adsdk/ugeno/fm/fm;->ef:Lcom/bytedance/adsdk/ugeno/fm/ro;

    if-eqz p0, :cond_0

    invoke-interface {p0}, Lcom/bytedance/adsdk/ugeno/fm/ro;->ro()V

    :cond_0
    return-void
.end method

.method public onAnimationStart(Landroid/animation/Animator;)V
    .locals 0

    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationStart(Landroid/animation/Animator;)V

    iget-object p0, p0, Lcom/bytedance/adsdk/ugeno/fm/fm;->ef:Lcom/bytedance/adsdk/ugeno/fm/ro;

    if-eqz p0, :cond_0

    invoke-interface {p0}, Lcom/bytedance/adsdk/ugeno/fm/ro;->fm()V

    :cond_0
    return-void
.end method

.method public ro()V
    .locals 0

    iget-object p0, p0, Lcom/bytedance/adsdk/ugeno/fm/fm;->lb:Landroid/animation/ValueAnimator;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Landroid/animation/ValueAnimator;->start()V

    :cond_0
    return-void
.end method

.method public ro(Landroid/graphics/Canvas;)V
    .locals 0

    .line 8
    iget-object p0, p0, Lcom/bytedance/adsdk/ugeno/fm/fm;->wsy:Lcom/bytedance/adsdk/ugeno/fm/fm/fm;

    if-eqz p0, :cond_0

    .line 9
    invoke-virtual {p0, p1}, Lcom/bytedance/adsdk/ugeno/fm/fm/fm;->ro(Landroid/graphics/Canvas;)V

    :cond_0
    return-void
.end method

.method public yz()Landroid/animation/ValueAnimator;
    .locals 9

    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/fm/fm;->ro:Lcom/bytedance/adsdk/ugeno/fm/lb;

    const/4 v1, 0x0

    if-eqz v0, :cond_a

    iget-object v2, p0, Lcom/bytedance/adsdk/ugeno/fm/fm;->fm:Lcom/bytedance/adsdk/ugeno/ro/lb;

    if-nez v2, :cond_0

    goto/16 :goto_3

    :cond_0
    invoke-virtual {v0}, Lcom/bytedance/adsdk/ugeno/fm/lb;->ro()Ljava/util/Map;

    move-result-object v0

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    const/4 v3, 0x0

    if-eqz v0, :cond_5

    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_5

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_5

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/Map$Entry;

    if-eqz v4, :cond_1

    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    invoke-static {v5}, Lcom/bytedance/adsdk/ugeno/fm/jnr;->fm(Ljava/lang/String;)Lcom/bytedance/adsdk/ugeno/fm/jnr;

    move-result-object v6

    invoke-virtual {v6}, Lcom/bytedance/adsdk/ugeno/fm/jnr;->lb()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v6}, Ljava/lang/String;->hashCode()I

    move-result v7

    const/4 v8, -0x1

    sparse-switch v7, :sswitch_data_0

    goto :goto_1

    :sswitch_0
    const-string v7, "point"

    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_2

    goto :goto_1

    :cond_2
    const/4 v8, 0x2

    goto :goto_1

    :sswitch_1
    const-string v7, "float"

    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_3

    goto :goto_1

    :cond_3
    const/4 v8, 0x1

    goto :goto_1

    :sswitch_2
    const-string v7, "int"

    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_4

    goto :goto_1

    :cond_4
    move v8, v3

    :goto_1
    packed-switch v8, :pswitch_data_0

    move-object v6, v1

    goto :goto_2

    :pswitch_0
    new-instance v6, Lcom/bytedance/adsdk/ugeno/fm/ro/yz;

    iget-object v7, p0, Lcom/bytedance/adsdk/ugeno/fm/fm;->yz:Landroid/content/Context;

    iget-object v8, p0, Lcom/bytedance/adsdk/ugeno/fm/fm;->fm:Lcom/bytedance/adsdk/ugeno/ro/lb;

    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/Map;

    invoke-direct {v6, v7, v8, v5, v4}, Lcom/bytedance/adsdk/ugeno/fm/ro/yz;-><init>(Landroid/content/Context;Lcom/bytedance/adsdk/ugeno/ro/lb;Ljava/lang/String;Ljava/util/Map;)V

    goto :goto_2

    :pswitch_1
    new-instance v6, Lcom/bytedance/adsdk/ugeno/fm/ro/ro;

    iget-object v7, p0, Lcom/bytedance/adsdk/ugeno/fm/fm;->yz:Landroid/content/Context;

    iget-object v8, p0, Lcom/bytedance/adsdk/ugeno/fm/fm;->fm:Lcom/bytedance/adsdk/ugeno/ro/lb;

    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/TreeMap;

    invoke-direct {v6, v7, v8, v5, v4}, Lcom/bytedance/adsdk/ugeno/fm/ro/ro;-><init>(Landroid/content/Context;Lcom/bytedance/adsdk/ugeno/ro/lb;Ljava/lang/String;Ljava/util/TreeMap;)V

    goto :goto_2

    :pswitch_2
    new-instance v6, Lcom/bytedance/adsdk/ugeno/fm/ro/lb;

    iget-object v7, p0, Lcom/bytedance/adsdk/ugeno/fm/fm;->yz:Landroid/content/Context;

    iget-object v8, p0, Lcom/bytedance/adsdk/ugeno/fm/fm;->fm:Lcom/bytedance/adsdk/ugeno/ro/lb;

    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/TreeMap;

    invoke-direct {v6, v7, v8, v5, v4}, Lcom/bytedance/adsdk/ugeno/fm/ro/lb;-><init>(Landroid/content/Context;Lcom/bytedance/adsdk/ugeno/ro/lb;Ljava/lang/String;Ljava/util/TreeMap;)V

    :goto_2
    if-eqz v6, :cond_1

    invoke-virtual {v6}, Lcom/bytedance/adsdk/ugeno/fm/ro/fm;->jnr()Ljava/util/List;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    goto/16 :goto_0

    :cond_5
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/fm/fm;->ro:Lcom/bytedance/adsdk/ugeno/fm/lb;

    invoke-virtual {v0}, Lcom/bytedance/adsdk/ugeno/fm/lb;->fm()Lorg/json/JSONObject;

    move-result-object v0

    if-eqz v0, :cond_6

    iget-object v4, p0, Lcom/bytedance/adsdk/ugeno/fm/fm;->fm:Lcom/bytedance/adsdk/ugeno/ro/lb;

    invoke-static {v4, v0}, Lcom/bytedance/adsdk/ugeno/fm/fm/fm$fm;->fm(Lcom/bytedance/adsdk/ugeno/ro/lb;Lorg/json/JSONObject;)Lcom/bytedance/adsdk/ugeno/fm/fm/fm;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/adsdk/ugeno/fm/fm;->wsy:Lcom/bytedance/adsdk/ugeno/fm/fm/fm;

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Lcom/bytedance/adsdk/ugeno/fm/fm/fm;->lb()Ljava/util/List;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    :cond_6
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/fm/fm;->fm:Lcom/bytedance/adsdk/ugeno/ro/lb;

    invoke-virtual {v0}, Lcom/bytedance/adsdk/ugeno/ro/lb;->ku()Landroid/view/View;

    move-result-object v0

    if-nez v0, :cond_7

    return-object v1

    :cond_7
    iget-object v1, p0, Lcom/bytedance/adsdk/ugeno/fm/fm;->ro:Lcom/bytedance/adsdk/ugeno/fm/lb;

    invoke-virtual {v1}, Lcom/bytedance/adsdk/ugeno/fm/lb;->wsy()Lcom/bytedance/adsdk/ugeno/fm/lb$fm;

    move-result-object v1

    if-eqz v1, :cond_8

    new-instance v4, Lcom/bytedance/adsdk/ugeno/fm/fm$1;

    invoke-direct {v4, p0, v0, v1}, Lcom/bytedance/adsdk/ugeno/fm/fm$1;-><init>(Lcom/bytedance/adsdk/ugeno/fm/fm;Landroid/view/View;Lcom/bytedance/adsdk/ugeno/fm/lb$fm;)V

    invoke-virtual {v0, v4}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    :cond_8
    new-array v1, v3, [Landroid/animation/PropertyValuesHolder;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Landroid/animation/PropertyValuesHolder;

    invoke-static {v0, v1}, Landroid/animation/ObjectAnimator;->ofPropertyValuesHolder(Ljava/lang/Object;[Landroid/animation/PropertyValuesHolder;)Landroid/animation/ObjectAnimator;

    move-result-object v0

    iget-object v1, p0, Lcom/bytedance/adsdk/ugeno/fm/fm;->ro:Lcom/bytedance/adsdk/ugeno/fm/lb;

    invoke-virtual {v1}, Lcom/bytedance/adsdk/ugeno/fm/lb;->yz()I

    move-result v1

    invoke-static {v1}, Lcom/bytedance/adsdk/ugeno/fm/yz;->fm(I)I

    move-result v1

    iput v1, p0, Lcom/bytedance/adsdk/ugeno/fm/fm;->jnr:I

    iget-object v1, p0, Lcom/bytedance/adsdk/ugeno/fm/fm;->ro:Lcom/bytedance/adsdk/ugeno/fm/lb;

    invoke-virtual {v1}, Lcom/bytedance/adsdk/ugeno/fm/lb;->lb()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    iget v1, p0, Lcom/bytedance/adsdk/ugeno/fm/fm;->jnr:I

    const/high16 v2, -0x80000000

    if-eq v1, v2, :cond_9

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->setRepeatCount(I)V

    :cond_9
    iget-object v1, p0, Lcom/bytedance/adsdk/ugeno/fm/fm;->ro:Lcom/bytedance/adsdk/ugeno/fm/lb;

    invoke-virtual {v1}, Lcom/bytedance/adsdk/ugeno/fm/lb;->vt()I

    move-result v1

    iput v1, p0, Lcom/bytedance/adsdk/ugeno/fm/fm;->ajl:I

    iget-object v1, p0, Lcom/bytedance/adsdk/ugeno/fm/fm;->ro:Lcom/bytedance/adsdk/ugeno/fm/lb;

    invoke-virtual {v1}, Lcom/bytedance/adsdk/ugeno/fm/lb;->ef()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/bytedance/adsdk/ugeno/fm/fm;->wu:Ljava/lang/String;

    iget-object v1, p0, Lcom/bytedance/adsdk/ugeno/fm/fm;->ro:Lcom/bytedance/adsdk/ugeno/fm/lb;

    invoke-virtual {v1}, Lcom/bytedance/adsdk/ugeno/fm/lb;->ajl()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Landroid/animation/ValueAnimator;->setStartDelay(J)V

    iget-object v1, p0, Lcom/bytedance/adsdk/ugeno/fm/fm;->ro:Lcom/bytedance/adsdk/ugeno/fm/lb;

    invoke-virtual {v1}, Lcom/bytedance/adsdk/ugeno/fm/lb;->jnr()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/bytedance/adsdk/ugeno/fm/yz;->fm(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->setRepeatMode(I)V

    iget-object v1, p0, Lcom/bytedance/adsdk/ugeno/fm/fm;->ro:Lcom/bytedance/adsdk/ugeno/fm/lb;

    invoke-virtual {v1}, Lcom/bytedance/adsdk/ugeno/fm/lb;->wu()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/bytedance/adsdk/ugeno/fm/yz;->ro(Ljava/lang/String;)Landroid/view/animation/Interpolator;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    invoke-virtual {v0, p0}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    iput-object v0, p0, Lcom/bytedance/adsdk/ugeno/fm/fm;->lb:Landroid/animation/ValueAnimator;

    return-object v0

    :cond_a
    :goto_3
    return-object v1

    :sswitch_data_0
    .sparse-switch
        0x197ef -> :sswitch_2
        0x5d0225c -> :sswitch_1
        0x65e5590 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
