.class public Lcom/mbridge/msdk/config/component/common/express/operator/a;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private a(Ljava/util/List;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Object;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    if-eqz p1, :cond_1

    .line 548
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    .line 549
    invoke-interface {p1, p0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_1
    :goto_0
    const/4 p0, 0x0

    return-object p0
.end method

.method private a(Ljava/lang/Object;)Ljava/util/Map;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 539
    instance-of p0, p1, Ljava/util/Map;

    if-eqz p0, :cond_0

    .line 540
    new-instance p0, Ljava/util/HashMap;

    check-cast p1, Ljava/util/Map;

    invoke-direct {p0, p1}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    return-object p0

    .line 541
    :cond_0
    new-instance p0, Ljava/util/HashMap;

    invoke-direct {p0}, Ljava/util/HashMap;-><init>()V

    .line 542
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 543
    instance-of v1, p1, Ljava/util/List;

    if-eqz v1, :cond_1

    .line 544
    check-cast p1, Ljava/util/List;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    goto :goto_0

    .line 545
    :cond_1
    instance-of v1, p1, Lcom/mbridge/msdk/config/component/animation/c;

    if-nez v1, :cond_2

    instance-of v1, p1, Lcom/mbridge/msdk/config/component/animation/g;

    if-eqz v1, :cond_3

    .line 546
    :cond_2
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 547
    :cond_3
    :goto_0
    const-string p1, "operators"

    invoke-virtual {p0, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object p0
.end method

.method private b(Ljava/lang/Object;)Ljava/util/Map;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    instance-of p0, p1, Ljava/util/Map;

    if-eqz p0, :cond_0

    new-instance p0, Ljava/util/HashMap;

    check-cast p1, Ljava/util/Map;

    invoke-direct {p0, p1}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    return-object p0

    :cond_0
    new-instance p0, Ljava/util/HashMap;

    invoke-direct {p0}, Ljava/util/HashMap;-><init>()V

    return-object p0
.end method

.method private c(Ljava/lang/Object;)Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    instance-of v0, p1, Ljava/util/Map;

    if-eqz v0, :cond_0

    invoke-direct {p0, p1}, Lcom/mbridge/msdk/config/component/common/express/operator/a;->b(Ljava/lang/Object;)Ljava/util/Map;

    move-result-object p0

    return-object p0

    :cond_0
    new-instance p0, Ljava/util/HashMap;

    invoke-direct {p0}, Ljava/util/HashMap;-><init>()V

    const-string v0, "count"

    invoke-virtual {p0, v0, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object p0
.end method

.method private d(Ljava/lang/Object;)Ljava/lang/String;
    .locals 0

    if-nez p1, :cond_0

    const-string p0, ""

    return-object p0

    :cond_0
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public a(Ljava/lang/String;Ljava/lang/Object;Ljava/util/List;Lcom/mbridge/msdk/config/dynamic/binddata/wrapper/a;)Lcom/mbridge/msdk/config/component/common/express/operator/parts/a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            "Ljava/util/List<",
            "Ljava/lang/Object;",
            ">;",
            "Lcom/mbridge/msdk/config/dynamic/binddata/wrapper/a;",
            ")",
            "Lcom/mbridge/msdk/config/component/common/express/operator/parts/a;"
        }
    .end annotation

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p4

    if-eqz p4, :cond_0

    invoke-static {}, Lcom/mbridge/msdk/config/component/common/express/operator/parts/a;->c()Lcom/mbridge/msdk/config/component/common/express/operator/parts/a;

    move-result-object p0

    return-object p0

    :cond_0
    const-string p4, "newAnimation"

    invoke-virtual {p4, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p4

    if-eqz p4, :cond_1

    new-instance p1, Lcom/mbridge/msdk/config/component/animation/c;

    invoke-direct {p0, p3}, Lcom/mbridge/msdk/config/component/common/express/operator/a;->a(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p2

    invoke-direct {p0, p2}, Lcom/mbridge/msdk/config/component/common/express/operator/a;->d(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Lcom/mbridge/msdk/config/component/animation/c;-><init>(Ljava/lang/String;)V

    invoke-static {p1}, Lcom/mbridge/msdk/config/component/common/express/operator/parts/a;->a(Ljava/lang/Object;)Lcom/mbridge/msdk/config/component/common/express/operator/parts/a;

    move-result-object p0

    return-object p0

    :cond_1
    const-string p4, "animationStart"

    invoke-virtual {p4, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    new-instance p1, Lcom/mbridge/msdk/config/component/animation/a;

    invoke-direct {p0, p3}, Lcom/mbridge/msdk/config/component/common/express/operator/a;->a(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p2

    invoke-direct {p0, p2}, Lcom/mbridge/msdk/config/component/common/express/operator/a;->d(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p4, p0}, Lcom/mbridge/msdk/config/component/animation/a;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p1}, Lcom/mbridge/msdk/config/component/common/express/operator/parts/a;->a(Ljava/lang/Object;)Lcom/mbridge/msdk/config/component/common/express/operator/parts/a;

    move-result-object p0

    return-object p0

    :cond_2
    const-string p4, "animationPause"

    invoke-virtual {p4, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    new-instance p1, Lcom/mbridge/msdk/config/component/animation/a;

    invoke-direct {p0, p3}, Lcom/mbridge/msdk/config/component/common/express/operator/a;->a(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p2

    invoke-direct {p0, p2}, Lcom/mbridge/msdk/config/component/common/express/operator/a;->d(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p4, p0}, Lcom/mbridge/msdk/config/component/animation/a;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p1}, Lcom/mbridge/msdk/config/component/common/express/operator/parts/a;->a(Ljava/lang/Object;)Lcom/mbridge/msdk/config/component/common/express/operator/parts/a;

    move-result-object p0

    return-object p0

    :cond_3
    const-string p4, "animationResume"

    invoke-virtual {p4, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    new-instance p1, Lcom/mbridge/msdk/config/component/animation/a;

    invoke-direct {p0, p3}, Lcom/mbridge/msdk/config/component/common/express/operator/a;->a(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p2

    invoke-direct {p0, p2}, Lcom/mbridge/msdk/config/component/common/express/operator/a;->d(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p4, p0}, Lcom/mbridge/msdk/config/component/animation/a;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p1}, Lcom/mbridge/msdk/config/component/common/express/operator/parts/a;->a(Ljava/lang/Object;)Lcom/mbridge/msdk/config/component/common/express/operator/parts/a;

    move-result-object p0

    return-object p0

    :cond_4
    const-string p4, "animationCancel"

    invoke-virtual {p4, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    new-instance p1, Lcom/mbridge/msdk/config/component/animation/a;

    invoke-direct {p0, p3}, Lcom/mbridge/msdk/config/component/common/express/operator/a;->a(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p2

    invoke-direct {p0, p2}, Lcom/mbridge/msdk/config/component/common/express/operator/a;->d(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p4, p0}, Lcom/mbridge/msdk/config/component/animation/a;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p1}, Lcom/mbridge/msdk/config/component/common/express/operator/parts/a;->a(Ljava/lang/Object;)Lcom/mbridge/msdk/config/component/common/express/operator/parts/a;

    move-result-object p0

    return-object p0

    :cond_5
    const-string p4, "animationDestroy"

    invoke-virtual {p4, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    new-instance p1, Lcom/mbridge/msdk/config/component/animation/a;

    invoke-direct {p0, p3}, Lcom/mbridge/msdk/config/component/common/express/operator/a;->a(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p2

    invoke-direct {p0, p2}, Lcom/mbridge/msdk/config/component/common/express/operator/a;->d(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p4, p0}, Lcom/mbridge/msdk/config/component/animation/a;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p1}, Lcom/mbridge/msdk/config/component/common/express/operator/parts/a;->a(Ljava/lang/Object;)Lcom/mbridge/msdk/config/component/common/express/operator/parts/a;

    move-result-object p0

    return-object p0

    :cond_6
    instance-of p4, p2, Lcom/mbridge/msdk/config/component/animation/c;

    if-nez p4, :cond_7

    invoke-static {}, Lcom/mbridge/msdk/config/component/common/express/operator/parts/a;->c()Lcom/mbridge/msdk/config/component/common/express/operator/parts/a;

    move-result-object p0

    return-object p0

    :cond_7
    check-cast p2, Lcom/mbridge/msdk/config/component/animation/c;

    const-string p4, "translate"

    invoke-virtual {p4, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p4

    if-eqz p4, :cond_8

    invoke-direct {p0, p3}, Lcom/mbridge/msdk/config/component/common/express/operator/a;->a(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/mbridge/msdk/config/component/common/express/operator/a;->b(Ljava/lang/Object;)Ljava/util/Map;

    move-result-object p0

    invoke-virtual {p2, p0}, Lcom/mbridge/msdk/config/component/animation/c;->p(Ljava/util/Map;)Lcom/mbridge/msdk/config/component/animation/c;

    move-result-object p0

    invoke-static {p0}, Lcom/mbridge/msdk/config/component/common/express/operator/parts/a;->a(Ljava/lang/Object;)Lcom/mbridge/msdk/config/component/common/express/operator/parts/a;

    move-result-object p0

    return-object p0

    :cond_8
    const-string p4, "scale"

    invoke-virtual {p4, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p4

    if-eqz p4, :cond_9

    invoke-direct {p0, p3}, Lcom/mbridge/msdk/config/component/common/express/operator/a;->a(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/mbridge/msdk/config/component/common/express/operator/a;->b(Ljava/lang/Object;)Ljava/util/Map;

    move-result-object p0

    invoke-virtual {p2, p0}, Lcom/mbridge/msdk/config/component/animation/c;->m(Ljava/util/Map;)Lcom/mbridge/msdk/config/component/animation/c;

    move-result-object p0

    invoke-static {p0}, Lcom/mbridge/msdk/config/component/common/express/operator/parts/a;->a(Ljava/lang/Object;)Lcom/mbridge/msdk/config/component/common/express/operator/parts/a;

    move-result-object p0

    return-object p0

    :cond_9
    const-string p4, "rotate"

    invoke-virtual {p4, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p4

    if-eqz p4, :cond_a

    invoke-direct {p0, p3}, Lcom/mbridge/msdk/config/component/common/express/operator/a;->a(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/mbridge/msdk/config/component/common/express/operator/a;->b(Ljava/lang/Object;)Ljava/util/Map;

    move-result-object p0

    invoke-virtual {p2, p0}, Lcom/mbridge/msdk/config/component/animation/c;->l(Ljava/util/Map;)Lcom/mbridge/msdk/config/component/animation/c;

    move-result-object p0

    invoke-static {p0}, Lcom/mbridge/msdk/config/component/common/express/operator/parts/a;->a(Ljava/lang/Object;)Lcom/mbridge/msdk/config/component/common/express/operator/parts/a;

    move-result-object p0

    return-object p0

    :cond_a
    const-string p4, "alpha"

    invoke-virtual {p4, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p4

    if-eqz p4, :cond_b

    invoke-direct {p0, p3}, Lcom/mbridge/msdk/config/component/common/express/operator/a;->a(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/mbridge/msdk/config/component/common/express/operator/a;->b(Ljava/lang/Object;)Ljava/util/Map;

    move-result-object p0

    invoke-virtual {p2, p0}, Lcom/mbridge/msdk/config/component/animation/c;->a(Ljava/util/Map;)Lcom/mbridge/msdk/config/component/animation/c;

    move-result-object p0

    invoke-static {p0}, Lcom/mbridge/msdk/config/component/common/express/operator/parts/a;->a(Ljava/lang/Object;)Lcom/mbridge/msdk/config/component/common/express/operator/parts/a;

    move-result-object p0

    return-object p0

    :cond_b
    const-string p4, "color"

    invoke-virtual {p4, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p4

    if-eqz p4, :cond_c

    invoke-direct {p0, p3}, Lcom/mbridge/msdk/config/component/common/express/operator/a;->a(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/mbridge/msdk/config/component/common/express/operator/a;->b(Ljava/lang/Object;)Ljava/util/Map;

    move-result-object p0

    invoke-virtual {p2, p0}, Lcom/mbridge/msdk/config/component/animation/c;->b(Ljava/util/Map;)Lcom/mbridge/msdk/config/component/animation/c;

    move-result-object p0

    invoke-static {p0}, Lcom/mbridge/msdk/config/component/common/express/operator/parts/a;->a(Ljava/lang/Object;)Lcom/mbridge/msdk/config/component/common/express/operator/parts/a;

    move-result-object p0

    return-object p0

    :cond_c
    const-string p4, "duration"

    invoke-virtual {p4, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p4

    if-eqz p4, :cond_e

    invoke-direct {p0, p3}, Lcom/mbridge/msdk/config/component/common/express/operator/a;->a(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p1

    instance-of p3, p1, Ljava/util/Map;

    if-eqz p3, :cond_d

    invoke-direct {p0, p1}, Lcom/mbridge/msdk/config/component/common/express/operator/a;->b(Ljava/lang/Object;)Ljava/util/Map;

    move-result-object p0

    invoke-virtual {p2, p0}, Lcom/mbridge/msdk/config/component/animation/c;->e(Ljava/util/Map;)Lcom/mbridge/msdk/config/component/animation/c;

    move-result-object p0

    invoke-static {p0}, Lcom/mbridge/msdk/config/component/common/express/operator/parts/a;->a(Ljava/lang/Object;)Lcom/mbridge/msdk/config/component/common/express/operator/parts/a;

    move-result-object p0

    return-object p0

    :cond_d
    invoke-virtual {p2, p1}, Lcom/mbridge/msdk/config/component/animation/c;->c(Ljava/lang/Object;)Lcom/mbridge/msdk/config/component/animation/c;

    move-result-object p0

    invoke-static {p0}, Lcom/mbridge/msdk/config/component/common/express/operator/parts/a;->a(Ljava/lang/Object;)Lcom/mbridge/msdk/config/component/common/express/operator/parts/a;

    move-result-object p0

    return-object p0

    :cond_e
    const-string p4, "delay"

    invoke-virtual {p4, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p4

    if-eqz p4, :cond_10

    invoke-direct {p0, p3}, Lcom/mbridge/msdk/config/component/common/express/operator/a;->a(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p1

    instance-of p3, p1, Ljava/util/Map;

    if-eqz p3, :cond_f

    invoke-direct {p0, p1}, Lcom/mbridge/msdk/config/component/common/express/operator/a;->b(Ljava/lang/Object;)Ljava/util/Map;

    move-result-object p0

    invoke-virtual {p2, p0}, Lcom/mbridge/msdk/config/component/animation/c;->d(Ljava/util/Map;)Lcom/mbridge/msdk/config/component/animation/c;

    move-result-object p0

    invoke-static {p0}, Lcom/mbridge/msdk/config/component/common/express/operator/parts/a;->a(Ljava/lang/Object;)Lcom/mbridge/msdk/config/component/common/express/operator/parts/a;

    move-result-object p0

    return-object p0

    :cond_f
    invoke-virtual {p2, p1}, Lcom/mbridge/msdk/config/component/animation/c;->b(Ljava/lang/Object;)Lcom/mbridge/msdk/config/component/animation/c;

    move-result-object p0

    invoke-static {p0}, Lcom/mbridge/msdk/config/component/common/express/operator/parts/a;->a(Ljava/lang/Object;)Lcom/mbridge/msdk/config/component/common/express/operator/parts/a;

    move-result-object p0

    return-object p0

    :cond_10
    const-string p4, "repeat"

    invoke-virtual {p4, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p4

    if-eqz p4, :cond_11

    invoke-direct {p0, p3}, Lcom/mbridge/msdk/config/component/common/express/operator/a;->a(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/mbridge/msdk/config/component/common/express/operator/a;->c(Ljava/lang/Object;)Ljava/util/Map;

    move-result-object p0

    invoke-virtual {p2, p0}, Lcom/mbridge/msdk/config/component/animation/c;->k(Ljava/util/Map;)Lcom/mbridge/msdk/config/component/animation/c;

    move-result-object p0

    invoke-static {p0}, Lcom/mbridge/msdk/config/component/common/express/operator/parts/a;->a(Ljava/lang/Object;)Lcom/mbridge/msdk/config/component/common/express/operator/parts/a;

    move-result-object p0

    return-object p0

    :cond_11
    const-string p4, "interpolator"

    invoke-virtual {p4, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p4

    if-eqz p4, :cond_13

    invoke-direct {p0, p3}, Lcom/mbridge/msdk/config/component/common/express/operator/a;->a(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p1

    instance-of p3, p1, Ljava/util/Map;

    if-eqz p3, :cond_12

    invoke-direct {p0, p1}, Lcom/mbridge/msdk/config/component/common/express/operator/a;->b(Ljava/lang/Object;)Ljava/util/Map;

    move-result-object p0

    invoke-virtual {p2, p0}, Lcom/mbridge/msdk/config/component/animation/c;->f(Ljava/util/Map;)Lcom/mbridge/msdk/config/component/animation/c;

    move-result-object p0

    invoke-static {p0}, Lcom/mbridge/msdk/config/component/common/express/operator/parts/a;->a(Ljava/lang/Object;)Lcom/mbridge/msdk/config/component/common/express/operator/parts/a;

    move-result-object p0

    return-object p0

    :cond_12
    invoke-virtual {p2, p1}, Lcom/mbridge/msdk/config/component/animation/c;->d(Ljava/lang/Object;)Lcom/mbridge/msdk/config/component/animation/c;

    move-result-object p0

    invoke-static {p0}, Lcom/mbridge/msdk/config/component/common/express/operator/parts/a;->a(Ljava/lang/Object;)Lcom/mbridge/msdk/config/component/common/express/operator/parts/a;

    move-result-object p0

    return-object p0

    :cond_13
    const-string p4, "sequence"

    invoke-virtual {p4, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p4

    if-eqz p4, :cond_14

    invoke-direct {p0, p3}, Lcom/mbridge/msdk/config/component/common/express/operator/a;->a(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/mbridge/msdk/config/component/common/express/operator/a;->a(Ljava/lang/Object;)Ljava/util/Map;

    move-result-object p0

    invoke-virtual {p2, p0}, Lcom/mbridge/msdk/config/component/animation/c;->n(Ljava/util/Map;)Lcom/mbridge/msdk/config/component/animation/c;

    move-result-object p0

    invoke-static {p0}, Lcom/mbridge/msdk/config/component/common/express/operator/parts/a;->a(Ljava/lang/Object;)Lcom/mbridge/msdk/config/component/common/express/operator/parts/a;

    move-result-object p0

    return-object p0

    :cond_14
    const-string p4, "parallel"

    invoke-virtual {p4, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p4

    if-eqz p4, :cond_15

    invoke-direct {p0, p3}, Lcom/mbridge/msdk/config/component/common/express/operator/a;->a(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/mbridge/msdk/config/component/common/express/operator/a;->a(Ljava/lang/Object;)Ljava/util/Map;

    move-result-object p0

    invoke-virtual {p2, p0}, Lcom/mbridge/msdk/config/component/animation/c;->j(Ljava/util/Map;)Lcom/mbridge/msdk/config/component/animation/c;

    move-result-object p0

    invoke-static {p0}, Lcom/mbridge/msdk/config/component/common/express/operator/parts/a;->a(Ljava/lang/Object;)Lcom/mbridge/msdk/config/component/common/express/operator/parts/a;

    move-result-object p0

    return-object p0

    :cond_15
    const-string p4, "stagger"

    invoke-virtual {p4, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p4

    if-eqz p4, :cond_16

    invoke-direct {p0, p3}, Lcom/mbridge/msdk/config/component/common/express/operator/a;->a(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/mbridge/msdk/config/component/common/express/operator/a;->a(Ljava/lang/Object;)Ljava/util/Map;

    move-result-object p0

    invoke-virtual {p2, p0}, Lcom/mbridge/msdk/config/component/animation/c;->o(Ljava/util/Map;)Lcom/mbridge/msdk/config/component/animation/c;

    move-result-object p0

    invoke-static {p0}, Lcom/mbridge/msdk/config/component/common/express/operator/parts/a;->a(Ljava/lang/Object;)Lcom/mbridge/msdk/config/component/common/express/operator/parts/a;

    move-result-object p0

    return-object p0

    :cond_16
    const-string p0, "start"

    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_17

    invoke-virtual {p2}, Lcom/mbridge/msdk/config/component/animation/c;->b()Lcom/mbridge/msdk/config/component/animation/g;

    move-result-object p0

    invoke-static {p0}, Lcom/mbridge/msdk/config/component/common/express/operator/parts/a;->a(Ljava/lang/Object;)Lcom/mbridge/msdk/config/component/common/express/operator/parts/a;

    move-result-object p0

    return-object p0

    :cond_17
    invoke-static {}, Lcom/mbridge/msdk/config/component/common/express/operator/parts/a;->c()Lcom/mbridge/msdk/config/component/common/express/operator/parts/a;

    move-result-object p0

    return-object p0
.end method
