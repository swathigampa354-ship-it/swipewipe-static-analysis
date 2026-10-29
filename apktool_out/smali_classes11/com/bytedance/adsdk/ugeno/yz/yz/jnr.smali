.class public Lcom/bytedance/adsdk/ugeno/yz/yz/jnr;
.super Lcom/bytedance/adsdk/ugeno/yz/yz/lb;
.source "SourceFile"


# instance fields
.field private dsz:I

.field private duv:F

.field private fhx:I

.field private gof:Ljava/lang/String;

.field private gqi:Lcom/bytedance/adsdk/ugeno/yz/dsz;

.field private irt:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private ku:F

.field private onz:Ljava/util/concurrent/atomic/AtomicInteger;

.field private qhl:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    invoke-direct {p0, p1}, Lcom/bytedance/adsdk/ugeno/yz/yz/lb;-><init>(Landroid/content/Context;)V

    const/4 p1, 0x0

    iput p1, p0, Lcom/bytedance/adsdk/ugeno/yz/yz/jnr;->dsz:I

    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    const v1, 0x7fffffff

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object v0, p0, Lcom/bytedance/adsdk/ugeno/yz/yz/jnr;->onz:Ljava/util/concurrent/atomic/AtomicInteger;

    iput v1, p0, Lcom/bytedance/adsdk/ugeno/yz/yz/jnr;->fhx:I

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lcom/bytedance/adsdk/ugeno/yz/yz/jnr;->irt:Ljava/util/concurrent/atomic/AtomicBoolean;

    iput p1, p0, Lcom/bytedance/adsdk/ugeno/yz/yz/jnr;->qhl:I

    const-string p1, "up"

    iput-object p1, p0, Lcom/bytedance/adsdk/ugeno/yz/yz/jnr;->gof:Ljava/lang/String;

    return-void
.end method

.method private fm()V
    .locals 4

    .line 229
    iget v0, p0, Lcom/bytedance/adsdk/ugeno/yz/yz/jnr;->fhx:I

    const v1, 0x7fffffff

    if-eq v0, v1, :cond_1

    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/yz/yz/lb;->ro:Lcom/bytedance/adsdk/ugeno/ro/lb;

    if-nez v0, :cond_0

    goto :goto_0

    .line 230
    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 231
    iget-object v2, p0, Lcom/bytedance/adsdk/ugeno/yz/yz/lb;->ro:Lcom/bytedance/adsdk/ugeno/ro/lb;

    invoke-virtual {v2}, Lcom/bytedance/adsdk/ugeno/ro/lb;->hi()J

    move-result-wide v2

    sub-long/2addr v0, v2

    iget v2, p0, Lcom/bytedance/adsdk/ugeno/yz/yz/jnr;->fhx:I

    int-to-long v2, v2

    cmp-long v0, v0, v2

    if-ltz v0, :cond_1

    .line 232
    iget-object p0, p0, Lcom/bytedance/adsdk/ugeno/yz/yz/jnr;->irt:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 233
    const-string p0, "GesThrough_UGSlideEvent"

    const-string v0, "inEffectiveDuation -> false"

    invoke-static {p0, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_1
    :goto_0
    return-void
.end method

.method private fm(Landroid/view/View;FF)Z
    .locals 1

    const/4 p0, 0x0

    cmpl-float v0, p2, p0

    if-ltz v0, :cond_0

    .line 264
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result v0

    int-to-float v0, v0

    cmpg-float p2, p2, v0

    if-gez p2, :cond_0

    cmpl-float p0, p3, p0

    if-ltz p0, :cond_0

    .line 265
    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result p0

    int-to-float p0, p0

    cmpg-float p0, p3, p0

    if-gez p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method private fm(Lcom/bytedance/adsdk/ugeno/ro/lb;FF)Z
    .locals 4

    .line 254
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/yz/yz/jnr;->onz:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    const/4 v1, 0x0

    const-string v2, "GesThrough_UGSlideEvent"

    if-gtz v0, :cond_0

    .line 255
    const-string p0, "frequency <= 0, no trigger slide"

    invoke-static {v2, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return v1

    .line 256
    :cond_0
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/yz/yz/jnr;->irt:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-nez v0, :cond_1

    .line 257
    const-string p0, "not in effective duration, no trigger slide"

    invoke-static {v2, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return v1

    .line 258
    :cond_1
    iget v0, p0, Lcom/bytedance/adsdk/ugeno/yz/yz/jnr;->qhl:I

    const/4 v3, 0x1

    if-ne v0, v3, :cond_2

    invoke-virtual {p1}, Lcom/bytedance/adsdk/ugeno/ro/lb;->ku()Landroid/view/View;

    move-result-object v0

    invoke-direct {p0, v0, p2, p3}, Lcom/bytedance/adsdk/ugeno/yz/yz/jnr;->fm(Landroid/view/View;FF)Z

    move-result p2

    if-nez p2, :cond_2

    .line 259
    const-string p0, "not in view, no trigger slide"

    invoke-static {v2, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return v1

    .line 260
    :cond_2
    const-string p2, "Slide event, direct handling"

    invoke-static {v2, p2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 261
    iget-object p2, p0, Lcom/bytedance/adsdk/ugeno/yz/yz/lb;->fm:Lcom/bytedance/adsdk/ugeno/yz/ku;

    iget-object p3, p0, Lcom/bytedance/adsdk/ugeno/yz/yz/lb;->ajl:Ljava/lang/String;

    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/yz/yz/lb;->lb:Lcom/bytedance/adsdk/ugeno/yz/ajl;

    invoke-virtual {v0}, Lcom/bytedance/adsdk/ugeno/yz/ajl;->ro()Ljava/util/List;

    move-result-object v0

    iget-object v1, p0, Lcom/bytedance/adsdk/ugeno/yz/yz/lb;->lb:Lcom/bytedance/adsdk/ugeno/yz/ajl;

    invoke-interface {p2, p1, p3, v0, v1}, Lcom/bytedance/adsdk/ugeno/yz/ku;->fm(Lcom/bytedance/adsdk/ugeno/ro/lb;Ljava/lang/String;Ljava/util/List;Lcom/bytedance/adsdk/ugeno/yz/ajl;)V

    .line 262
    iget-object p1, p0, Lcom/bytedance/adsdk/ugeno/yz/yz/jnr;->onz:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result p1

    const p2, 0x7fffffff

    if-eq p1, p2, :cond_3

    .line 263
    iget-object p0, p0, Lcom/bytedance/adsdk/ugeno/yz/yz/jnr;->onz:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    :cond_3
    return v3
.end method

.method private fm(Lcom/bytedance/adsdk/ugeno/ro/lb;Landroid/view/MotionEvent;)Z
    .locals 12

    .line 234
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_4

    if-eq v0, v1, :cond_0

    const/4 v2, 0x3

    if-eq v0, v2, :cond_0

    goto/16 :goto_2

    .line 235
    :cond_0
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    .line 236
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    move-result p2

    .line 237
    iget v2, p0, Lcom/bytedance/adsdk/ugeno/yz/yz/jnr;->dsz:I

    const-string v3, "Slide event, check limit"

    const-string v4, "GesThrough_UGSlideEvent"

    if-nez v2, :cond_1

    .line 238
    iget-object v2, p0, Lcom/bytedance/adsdk/ugeno/yz/yz/lb;->fm:Lcom/bytedance/adsdk/ugeno/yz/ku;

    if-eqz v2, :cond_1

    .line 239
    invoke-static {v4, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 240
    invoke-direct {p0, p1, v0, p2}, Lcom/bytedance/adsdk/ugeno/yz/yz/jnr;->fm(Lcom/bytedance/adsdk/ugeno/ro/lb;FF)Z

    move-result p0

    return p0

    .line 241
    :cond_1
    iget-object v2, p0, Lcom/bytedance/adsdk/ugeno/yz/yz/lb;->vt:Landroid/content/Context;

    iget v5, p0, Lcom/bytedance/adsdk/ugeno/yz/yz/jnr;->ku:F

    sub-float v5, v0, v5

    invoke-static {v2, v5}, Lcom/bytedance/adsdk/ugeno/wsy/wu;->ro(Landroid/content/Context;F)I

    move-result v2

    .line 242
    iget-object v5, p0, Lcom/bytedance/adsdk/ugeno/yz/yz/lb;->vt:Landroid/content/Context;

    iget v6, p0, Lcom/bytedance/adsdk/ugeno/yz/yz/jnr;->duv:F

    sub-float v6, p2, v6

    invoke-static {v5, v6}, Lcom/bytedance/adsdk/ugeno/wsy/wu;->ro(Landroid/content/Context;F)I

    move-result v5

    .line 243
    iget-object v6, p0, Lcom/bytedance/adsdk/ugeno/yz/yz/jnr;->gof:Ljava/lang/String;

    invoke-virtual {v6}, Ljava/lang/String;->hashCode()I

    move-result v7

    sparse-switch v7, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const-string v7, "right"

    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_2

    goto :goto_1

    :sswitch_1
    const-string v7, "left"

    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_2

    neg-int v2, v2

    goto :goto_1

    :sswitch_2
    const-string v7, "down"

    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_2

    move v2, v5

    goto :goto_1

    :sswitch_3
    const-string v7, "all"

    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    goto :goto_0

    :sswitch_4
    const-string v7, "up"

    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_2

    neg-int v2, v5

    goto :goto_1

    :cond_2
    :goto_0
    int-to-double v6, v2

    const-wide/high16 v8, 0x4000000000000000L    # 2.0

    .line 244
    invoke-static {v6, v7, v8, v9}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v6

    int-to-double v10, v5

    invoke-static {v10, v11, v8, v9}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v8

    add-double/2addr v8, v6

    invoke-static {v8, v9}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v5

    invoke-static {v5, v6}, Ljava/lang/Math;->abs(D)D

    move-result-wide v5

    double-to-int v2, v5

    .line 245
    :goto_1
    iget v5, p0, Lcom/bytedance/adsdk/ugeno/yz/yz/jnr;->dsz:I

    if-lt v2, v5, :cond_3

    .line 246
    invoke-static {v4, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 247
    iget-object v2, p0, Lcom/bytedance/adsdk/ugeno/yz/yz/lb;->fm:Lcom/bytedance/adsdk/ugeno/yz/ku;

    if-eqz v2, :cond_5

    const/4 v1, 0x0

    .line 248
    iput v1, p0, Lcom/bytedance/adsdk/ugeno/yz/yz/jnr;->ku:F

    .line 249
    iput v1, p0, Lcom/bytedance/adsdk/ugeno/yz/yz/jnr;->duv:F

    .line 250
    invoke-direct {p0, p1, v0, p2}, Lcom/bytedance/adsdk/ugeno/yz/yz/jnr;->fm(Lcom/bytedance/adsdk/ugeno/ro/lb;FF)Z

    move-result p0

    return p0

    .line 251
    :cond_3
    const-string p0, "Non-slide event"

    invoke-static {v4, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    const/4 p0, 0x0

    return p0

    .line 252
    :cond_4
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    move-result p1

    iput p1, p0, Lcom/bytedance/adsdk/ugeno/yz/yz/jnr;->ku:F

    .line 253
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    move-result p1

    iput p1, p0, Lcom/bytedance/adsdk/ugeno/yz/yz/jnr;->duv:F

    :cond_5
    :goto_2
    return v1

    nop

    :sswitch_data_0
    .sparse-switch
        0xe9b -> :sswitch_4
        0x179a1 -> :sswitch_3
        0x2f24a2 -> :sswitch_2
        0x32a007 -> :sswitch_1
        0x677c21c -> :sswitch_0
    .end sparse-switch
.end method


# virtual methods
.method public fm(Lcom/bytedance/adsdk/ugeno/yz/dsz;)V
    .locals 0

    .line 266
    iput-object p1, p0, Lcom/bytedance/adsdk/ugeno/yz/yz/jnr;->gqi:Lcom/bytedance/adsdk/ugeno/yz/dsz;

    return-void
.end method

.method public varargs fm([Ljava/lang/Object;)Z
    .locals 10

    const/4 v0, 0x0

    if-eqz p1, :cond_9

    array-length v1, p1

    if-gtz v1, :cond_0

    goto/16 :goto_2

    :cond_0
    iget-object v1, p0, Lcom/bytedance/adsdk/ugeno/yz/yz/lb;->jnr:Ljava/util/Map;

    if-eqz v1, :cond_7

    const-string v2, "direction"

    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    const-string v2, "all"

    if-nez v1, :cond_1

    goto :goto_0

    :cond_1
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_2

    goto :goto_0

    :cond_2
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    :goto_0
    iput-object v2, p0, Lcom/bytedance/adsdk/ugeno/yz/yz/jnr;->gof:Ljava/lang/String;

    iget-object v1, p0, Lcom/bytedance/adsdk/ugeno/yz/yz/lb;->jnr:Ljava/util/Map;

    const-string v2, "distance"

    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_3

    iput v0, p0, Lcom/bytedance/adsdk/ugeno/yz/yz/jnr;->dsz:I

    goto :goto_1

    :cond_3
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v0}, Lcom/bytedance/adsdk/ugeno/wsy/lb;->fm(Ljava/lang/String;I)I

    move-result v1

    iput v1, p0, Lcom/bytedance/adsdk/ugeno/yz/yz/jnr;->dsz:I

    :goto_1
    iget-object v1, p0, Lcom/bytedance/adsdk/ugeno/yz/yz/jnr;->onz:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v1

    const v2, 0x7fffffff

    if-ne v1, v2, :cond_4

    iget-object v1, p0, Lcom/bytedance/adsdk/ugeno/yz/yz/lb;->jnr:Ljava/util/Map;

    const-string v3, "frequency"

    invoke-interface {v1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_4

    iget-object v3, p0, Lcom/bytedance/adsdk/ugeno/yz/yz/jnr;->onz:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v2}, Lcom/bytedance/adsdk/ugeno/wsy/lb;->fm(Ljava/lang/String;I)I

    move-result v1

    invoke-virtual {v3, v1}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    :cond_4
    iget v1, p0, Lcom/bytedance/adsdk/ugeno/yz/yz/jnr;->fhx:I

    if-ne v1, v2, :cond_5

    iget-object v1, p0, Lcom/bytedance/adsdk/ugeno/yz/yz/lb;->jnr:Ljava/util/Map;

    const-string v3, "effectiveDuration"

    invoke-interface {v1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_5

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v2}, Lcom/bytedance/adsdk/ugeno/wsy/lb;->fm(Ljava/lang/String;I)I

    move-result v1

    iput v1, p0, Lcom/bytedance/adsdk/ugeno/yz/yz/jnr;->fhx:I

    :cond_5
    iget-object v1, p0, Lcom/bytedance/adsdk/ugeno/yz/yz/lb;->jnr:Ljava/util/Map;

    const-string v2, "inView"

    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_6

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v0}, Lcom/bytedance/adsdk/ugeno/wsy/lb;->fm(Ljava/lang/String;I)I

    move-result v1

    iput v1, p0, Lcom/bytedance/adsdk/ugeno/yz/yz/jnr;->qhl:I

    :cond_6
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "mFrequency: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/bytedance/adsdk/ugeno/yz/yz/jnr;->onz:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, ", mEffectiveDuration: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lcom/bytedance/adsdk/ugeno/yz/yz/jnr;->fhx:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ", inEffectiveDuation: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/bytedance/adsdk/ugeno/yz/yz/jnr;->irt:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "GesThrough_UGSlideEvent"

    invoke-static {v2, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_7
    aget-object p1, p1, v0

    move-object v2, p1

    check-cast v2, Landroid/view/MotionEvent;

    invoke-direct {p0}, Lcom/bytedance/adsdk/ugeno/yz/yz/jnr;->fm()V

    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/yz/yz/jnr;->gqi:Lcom/bytedance/adsdk/ugeno/yz/dsz;

    iget-object v1, p0, Lcom/bytedance/adsdk/ugeno/yz/yz/lb;->ro:Lcom/bytedance/adsdk/ugeno/ro/lb;

    if-eqz v0, :cond_8

    iget-object v3, p0, Lcom/bytedance/adsdk/ugeno/yz/yz/lb;->fm:Lcom/bytedance/adsdk/ugeno/yz/ku;

    iget-object v5, p0, Lcom/bytedance/adsdk/ugeno/yz/yz/jnr;->gof:Ljava/lang/String;

    iget v6, p0, Lcom/bytedance/adsdk/ugeno/yz/yz/jnr;->dsz:I

    iget-object v7, p0, Lcom/bytedance/adsdk/ugeno/yz/yz/jnr;->onz:Ljava/util/concurrent/atomic/AtomicInteger;

    iget v8, p0, Lcom/bytedance/adsdk/ugeno/yz/yz/jnr;->qhl:I

    iget-object p1, p0, Lcom/bytedance/adsdk/ugeno/yz/yz/jnr;->irt:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v9

    move-object v4, p0

    invoke-interface/range {v0 .. v9}, Lcom/bytedance/adsdk/ugeno/yz/dsz;->fm(Lcom/bytedance/adsdk/ugeno/ro/lb;Landroid/view/MotionEvent;Lcom/bytedance/adsdk/ugeno/yz/ku;Lcom/bytedance/adsdk/ugeno/yz/yz/lb;Ljava/lang/String;ILjava/util/concurrent/atomic/AtomicInteger;IZ)Z

    move-result p0

    return p0

    :cond_8
    move-object v4, p0

    invoke-direct {v4, v1, v2}, Lcom/bytedance/adsdk/ugeno/yz/yz/jnr;->fm(Lcom/bytedance/adsdk/ugeno/ro/lb;Landroid/view/MotionEvent;)Z

    move-result p0

    return p0

    :cond_9
    :goto_2
    return v0
.end method
