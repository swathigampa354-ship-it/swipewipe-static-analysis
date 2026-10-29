.class public Lcom/mbridge/msdk/config/component/animation/c;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lcom/mbridge/msdk/config/component/animation/e;

.field private b:Ljava/lang/String;

.field private c:Z


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 23
    new-instance v0, Lcom/mbridge/msdk/config/component/animation/e;

    const-string v1, "animation"

    invoke-direct {v0, v1}, Lcom/mbridge/msdk/config/component/animation/e;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lcom/mbridge/msdk/config/component/animation/c;->a:Lcom/mbridge/msdk/config/component/animation/e;

    .line 24
    const-string v0, ""

    iput-object v0, p0, Lcom/mbridge/msdk/config/component/animation/c;->b:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/mbridge/msdk/config/component/animation/e;

    const-string v1, "animation"

    invoke-direct {v0, v1}, Lcom/mbridge/msdk/config/component/animation/e;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lcom/mbridge/msdk/config/component/animation/c;->a:Lcom/mbridge/msdk/config/component/animation/e;

    const-string v0, ""

    iput-object v0, p0, Lcom/mbridge/msdk/config/component/animation/c;->b:Ljava/lang/String;

    if-nez p1, :cond_0

    move-object p1, v0

    :cond_0
    iput-object p1, p0, Lcom/mbridge/msdk/config/component/animation/c;->b:Ljava/lang/String;

    return-void
.end method

.method private a(Ljava/lang/String;Ljava/util/Map;)Lcom/mbridge/msdk/config/component/animation/c;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)",
            "Lcom/mbridge/msdk/config/component/animation/c;"
        }
    .end annotation

    .line 93
    new-instance v0, Lcom/mbridge/msdk/config/component/animation/e;

    invoke-direct {v0, p1}, Lcom/mbridge/msdk/config/component/animation/e;-><init>(Ljava/lang/String;)V

    .line 94
    const-string p1, "operators"

    invoke-interface {p2, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    .line 95
    invoke-virtual {v0, p2}, Lcom/mbridge/msdk/config/component/animation/e;->a(Ljava/util/Map;)V

    .line 96
    invoke-direct {p0, p1}, Lcom/mbridge/msdk/config/component/animation/c;->a(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/mbridge/msdk/config/component/animation/c;->a(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/mbridge/msdk/config/component/animation/e;->a(Ljava/util/List;)V

    .line 97
    iget-object p1, p0, Lcom/mbridge/msdk/config/component/animation/c;->a:Lcom/mbridge/msdk/config/component/animation/e;

    invoke-virtual {p1}, Lcom/mbridge/msdk/config/component/animation/e;->a()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object p0
.end method

.method private a(Lcom/mbridge/msdk/config/component/animation/e;)Lcom/mbridge/msdk/config/component/animation/e;
    .locals 3

    .line 103
    new-instance v0, Lcom/mbridge/msdk/config/component/animation/e;

    invoke-virtual {p1}, Lcom/mbridge/msdk/config/component/animation/e;->c()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/mbridge/msdk/config/component/animation/e;-><init>(Ljava/lang/String;)V

    .line 104
    invoke-virtual {p1}, Lcom/mbridge/msdk/config/component/animation/e;->b()Ljava/util/Map;

    move-result-object v1

    invoke-direct {p0, v1}, Lcom/mbridge/msdk/config/component/animation/c;->c(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/mbridge/msdk/config/component/animation/e;->a(Ljava/util/Map;)V

    .line 105
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 106
    invoke-virtual {p1}, Lcom/mbridge/msdk/config/component/animation/e;->a()Ljava/util/List;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 107
    invoke-virtual {p1}, Lcom/mbridge/msdk/config/component/animation/e;->a()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/mbridge/msdk/config/component/animation/e;

    .line 108
    invoke-direct {p0, v2}, Lcom/mbridge/msdk/config/component/animation/c;->a(Lcom/mbridge/msdk/config/component/animation/e;)Lcom/mbridge/msdk/config/component/animation/e;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 109
    :cond_0
    invoke-virtual {v0, v1}, Lcom/mbridge/msdk/config/component/animation/e;->a(Ljava/util/List;)V

    return-object v0
.end method

.method private a(Ljava/lang/Object;)Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            ")",
            "Ljava/util/List<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 99
    instance-of p0, p1, Ljava/util/List;

    if-eqz p0, :cond_0

    .line 100
    check-cast p1, Ljava/util/List;

    return-object p1

    .line 101
    :cond_0
    new-instance p0, Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    if-eqz p1, :cond_1

    .line 102
    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_1
    return-object p0
.end method

.method private a(Ljava/util/List;)Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Object;",
            ">;)",
            "Ljava/util/List<",
            "Lcom/mbridge/msdk/config/component/animation/e;",
            ">;"
        }
    .end annotation

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    if-nez p1, :cond_0

    goto :goto_2

    :cond_0
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_1
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    instance-of v2, v1, Lcom/mbridge/msdk/config/component/animation/c;

    if-eqz v2, :cond_2

    check-cast v1, Lcom/mbridge/msdk/config/component/animation/c;

    invoke-virtual {v1}, Lcom/mbridge/msdk/config/component/animation/c;->a()Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    goto :goto_0

    :cond_2
    instance-of v2, v1, Lcom/mbridge/msdk/config/component/animation/g;

    if-eqz v2, :cond_3

    check-cast v1, Lcom/mbridge/msdk/config/component/animation/g;

    invoke-virtual {v1}, Lcom/mbridge/msdk/config/component/animation/g;->b()Ljava/util/List;

    move-result-object v2

    if-eqz v2, :cond_1

    invoke-virtual {v1}, Lcom/mbridge/msdk/config/component/animation/g;->b()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/mbridge/msdk/config/component/animation/e;

    invoke-direct {p0, v2}, Lcom/mbridge/msdk/config/component/animation/c;->a(Lcom/mbridge/msdk/config/component/animation/e;)Lcom/mbridge/msdk/config/component/animation/e;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_3
    instance-of v2, v1, Lcom/mbridge/msdk/config/component/animation/e;

    if-eqz v2, :cond_1

    check-cast v1, Lcom/mbridge/msdk/config/component/animation/e;

    invoke-direct {p0, v1}, Lcom/mbridge/msdk/config/component/animation/c;->a(Lcom/mbridge/msdk/config/component/animation/e;)Lcom/mbridge/msdk/config/component/animation/e;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_4
    :goto_2
    return-object v0
.end method

.method private b(Ljava/lang/String;Ljava/util/Map;)Lcom/mbridge/msdk/config/component/animation/c;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)",
            "Lcom/mbridge/msdk/config/component/animation/c;"
        }
    .end annotation

    new-instance v0, Lcom/mbridge/msdk/config/component/animation/e;

    invoke-direct {v0, p1}, Lcom/mbridge/msdk/config/component/animation/e;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p2}, Lcom/mbridge/msdk/config/component/animation/e;->a(Ljava/util/Map;)V

    iget-object p1, p0, Lcom/mbridge/msdk/config/component/animation/c;->a:Lcom/mbridge/msdk/config/component/animation/e;

    invoke-virtual {p1}, Lcom/mbridge/msdk/config/component/animation/e;->a()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object p0
.end method

.method private c(Ljava/util/Map;)Ljava/util/Map;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    if-nez p1, :cond_0

    goto :goto_2

    :cond_0
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    if-nez v1, :cond_1

    goto :goto_0

    :cond_1
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    instance-of v3, v2, Ljava/util/Map;

    if-eqz v3, :cond_2

    check-cast v2, Ljava/util/Map;

    invoke-direct {p0, v2}, Lcom/mbridge/msdk/config/component/animation/c;->c(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v2

    goto :goto_1

    :cond_2
    instance-of v3, v2, Ljava/util/List;

    if-eqz v3, :cond_3

    new-instance v3, Ljava/util/ArrayList;

    check-cast v2, Ljava/util/List;

    invoke-direct {v3, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    move-object v2, v3

    :cond_3
    :goto_1
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_4
    :goto_2
    return-object v0
.end method

.method private g(Ljava/util/Map;)Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    invoke-direct {p0, p1}, Lcom/mbridge/msdk/config/component/animation/c;->i(Ljava/util/Map;)Ljava/util/Map;

    move-result-object p0

    const-string p1, "operators"

    invoke-interface {p0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p0, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-object p0
.end method

.method private h(Ljava/util/Map;)Ljava/util/Map;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    invoke-direct {p0, p1}, Lcom/mbridge/msdk/config/component/animation/c;->i(Ljava/util/Map;)Ljava/util/Map;

    move-result-object p0

    const-string p1, "type"

    invoke-interface {p0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "interpolatorType"

    invoke-interface {p0, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p0, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-interface {p0, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-object p0
.end method

.method private i(Ljava/util/Map;)Ljava/util/Map;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    new-instance p0, Ljava/util/HashMap;

    invoke-direct {p0}, Ljava/util/HashMap;-><init>()V

    if-nez p1, :cond_0

    goto :goto_1

    :cond_0
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_1
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_2

    goto :goto_0

    :cond_2
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p0, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_3
    :goto_1
    return-object p0
.end method


# virtual methods
.method public a(Ljava/util/Map;)Lcom/mbridge/msdk/config/component/animation/c;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)",
            "Lcom/mbridge/msdk/config/component/animation/c;"
        }
    .end annotation

    .line 98
    invoke-direct {p0, p1}, Lcom/mbridge/msdk/config/component/animation/c;->i(Ljava/util/Map;)Ljava/util/Map;

    move-result-object p1

    const-string v0, "alpha"

    invoke-direct {p0, v0, p1}, Lcom/mbridge/msdk/config/component/animation/c;->b(Ljava/lang/String;Ljava/util/Map;)Lcom/mbridge/msdk/config/component/animation/c;

    move-result-object p0

    return-object p0
.end method

.method public a()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/mbridge/msdk/config/component/animation/e;",
            ">;"
        }
    .end annotation

    .line 91
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 92
    iget-object v1, p0, Lcom/mbridge/msdk/config/component/animation/c;->a:Lcom/mbridge/msdk/config/component/animation/e;

    invoke-direct {p0, v1}, Lcom/mbridge/msdk/config/component/animation/c;->a(Lcom/mbridge/msdk/config/component/animation/e;)Lcom/mbridge/msdk/config/component/animation/e;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-object v0
.end method

.method public b(Ljava/lang/Object;)Lcom/mbridge/msdk/config/component/animation/c;
    .locals 2

    .line 18
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 19
    const-string v1, "delay"

    invoke-virtual {v0, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    invoke-virtual {p0, v0}, Lcom/mbridge/msdk/config/component/animation/c;->d(Ljava/util/Map;)Lcom/mbridge/msdk/config/component/animation/c;

    move-result-object p0

    return-object p0
.end method

.method public b(Ljava/util/Map;)Lcom/mbridge/msdk/config/component/animation/c;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)",
            "Lcom/mbridge/msdk/config/component/animation/c;"
        }
    .end annotation

    .line 23
    invoke-direct {p0, p1}, Lcom/mbridge/msdk/config/component/animation/c;->i(Ljava/util/Map;)Ljava/util/Map;

    move-result-object p1

    const-string v0, "color"

    invoke-direct {p0, v0, p1}, Lcom/mbridge/msdk/config/component/animation/c;->b(Ljava/lang/String;Ljava/util/Map;)Lcom/mbridge/msdk/config/component/animation/c;

    move-result-object p0

    return-object p0
.end method

.method public b()Lcom/mbridge/msdk/config/component/animation/g;
    .locals 1

    const/4 v0, 0x1

    .line 21
    iput-boolean v0, p0, Lcom/mbridge/msdk/config/component/animation/c;->c:Z

    .line 22
    invoke-virtual {p0}, Lcom/mbridge/msdk/config/component/animation/c;->c()Lcom/mbridge/msdk/config/component/animation/g;

    move-result-object p0

    return-object p0
.end method

.method public c(Ljava/lang/Object;)Lcom/mbridge/msdk/config/component/animation/c;
    .locals 2

    .line 75
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 76
    const-string v1, "duration"

    invoke-virtual {v0, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 77
    invoke-virtual {p0, v0}, Lcom/mbridge/msdk/config/component/animation/c;->e(Ljava/util/Map;)Lcom/mbridge/msdk/config/component/animation/c;

    move-result-object p0

    return-object p0
.end method

.method public c()Lcom/mbridge/msdk/config/component/animation/g;
    .locals 3

    .line 69
    new-instance v0, Lcom/mbridge/msdk/config/component/animation/g;

    invoke-direct {v0}, Lcom/mbridge/msdk/config/component/animation/g;-><init>()V

    .line 70
    iget-object v1, p0, Lcom/mbridge/msdk/config/component/animation/c;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/mbridge/msdk/config/component/animation/g;->a(Ljava/lang/String;)V

    .line 71
    iget-boolean v1, p0, Lcom/mbridge/msdk/config/component/animation/c;->c:Z

    invoke-virtual {v0, v1}, Lcom/mbridge/msdk/config/component/animation/g;->a(Z)V

    .line 72
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 73
    iget-object v2, p0, Lcom/mbridge/msdk/config/component/animation/c;->a:Lcom/mbridge/msdk/config/component/animation/e;

    invoke-direct {p0, v2}, Lcom/mbridge/msdk/config/component/animation/c;->a(Lcom/mbridge/msdk/config/component/animation/e;)Lcom/mbridge/msdk/config/component/animation/e;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 74
    invoke-virtual {v0, v1}, Lcom/mbridge/msdk/config/component/animation/g;->a(Ljava/util/List;)V

    return-object v0
.end method

.method public d(Ljava/lang/Object;)Lcom/mbridge/msdk/config/component/animation/c;
    .locals 2

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const-string v1, "interpolatorType"

    invoke-virtual {v0, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p0, v0}, Lcom/mbridge/msdk/config/component/animation/c;->f(Ljava/util/Map;)Lcom/mbridge/msdk/config/component/animation/c;

    move-result-object p0

    return-object p0
.end method

.method public d(Ljava/util/Map;)Lcom/mbridge/msdk/config/component/animation/c;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)",
            "Lcom/mbridge/msdk/config/component/animation/c;"
        }
    .end annotation

    .line 15
    iget-object v0, p0, Lcom/mbridge/msdk/config/component/animation/c;->a:Lcom/mbridge/msdk/config/component/animation/e;

    invoke-direct {p0, p1}, Lcom/mbridge/msdk/config/component/animation/c;->i(Ljava/util/Map;)Ljava/util/Map;

    move-result-object p1

    const-string v1, "delay"

    invoke-virtual {v0, v1, p1}, Lcom/mbridge/msdk/config/component/animation/e;->a(Ljava/lang/String;Ljava/lang/Object;)V

    return-object p0
.end method

.method public e(Ljava/util/Map;)Lcom/mbridge/msdk/config/component/animation/c;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)",
            "Lcom/mbridge/msdk/config/component/animation/c;"
        }
    .end annotation

    iget-object v0, p0, Lcom/mbridge/msdk/config/component/animation/c;->a:Lcom/mbridge/msdk/config/component/animation/e;

    invoke-direct {p0, p1}, Lcom/mbridge/msdk/config/component/animation/c;->i(Ljava/util/Map;)Ljava/util/Map;

    move-result-object p1

    const-string v1, "duration"

    invoke-virtual {v0, v1, p1}, Lcom/mbridge/msdk/config/component/animation/e;->a(Ljava/lang/String;Ljava/lang/Object;)V

    return-object p0
.end method

.method public f(Ljava/util/Map;)Lcom/mbridge/msdk/config/component/animation/c;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)",
            "Lcom/mbridge/msdk/config/component/animation/c;"
        }
    .end annotation

    iget-object v0, p0, Lcom/mbridge/msdk/config/component/animation/c;->a:Lcom/mbridge/msdk/config/component/animation/e;

    invoke-direct {p0, p1}, Lcom/mbridge/msdk/config/component/animation/c;->h(Ljava/util/Map;)Ljava/util/Map;

    move-result-object p1

    const-string v1, "interpolator"

    invoke-virtual {v0, v1, p1}, Lcom/mbridge/msdk/config/component/animation/e;->a(Ljava/lang/String;Ljava/lang/Object;)V

    return-object p0
.end method

.method public j(Ljava/util/Map;)Lcom/mbridge/msdk/config/component/animation/c;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)",
            "Lcom/mbridge/msdk/config/component/animation/c;"
        }
    .end annotation

    invoke-direct {p0, p1}, Lcom/mbridge/msdk/config/component/animation/c;->g(Ljava/util/Map;)Ljava/util/Map;

    move-result-object p1

    const-string v0, "parallel"

    invoke-direct {p0, v0, p1}, Lcom/mbridge/msdk/config/component/animation/c;->a(Ljava/lang/String;Ljava/util/Map;)Lcom/mbridge/msdk/config/component/animation/c;

    move-result-object p0

    return-object p0
.end method

.method public k(Ljava/util/Map;)Lcom/mbridge/msdk/config/component/animation/c;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)",
            "Lcom/mbridge/msdk/config/component/animation/c;"
        }
    .end annotation

    iget-object v0, p0, Lcom/mbridge/msdk/config/component/animation/c;->a:Lcom/mbridge/msdk/config/component/animation/e;

    invoke-direct {p0, p1}, Lcom/mbridge/msdk/config/component/animation/c;->i(Ljava/util/Map;)Ljava/util/Map;

    move-result-object p1

    const-string v1, "repeat"

    invoke-virtual {v0, v1, p1}, Lcom/mbridge/msdk/config/component/animation/e;->a(Ljava/lang/String;Ljava/lang/Object;)V

    return-object p0
.end method

.method public l(Ljava/util/Map;)Lcom/mbridge/msdk/config/component/animation/c;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)",
            "Lcom/mbridge/msdk/config/component/animation/c;"
        }
    .end annotation

    invoke-direct {p0, p1}, Lcom/mbridge/msdk/config/component/animation/c;->i(Ljava/util/Map;)Ljava/util/Map;

    move-result-object p1

    const-string v0, "rotate"

    invoke-direct {p0, v0, p1}, Lcom/mbridge/msdk/config/component/animation/c;->b(Ljava/lang/String;Ljava/util/Map;)Lcom/mbridge/msdk/config/component/animation/c;

    move-result-object p0

    return-object p0
.end method

.method public m(Ljava/util/Map;)Lcom/mbridge/msdk/config/component/animation/c;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)",
            "Lcom/mbridge/msdk/config/component/animation/c;"
        }
    .end annotation

    invoke-direct {p0, p1}, Lcom/mbridge/msdk/config/component/animation/c;->i(Ljava/util/Map;)Ljava/util/Map;

    move-result-object p1

    const-string v0, "maintainAspectRatio"

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    instance-of v1, v0, Ljava/lang/Boolean;

    if-eqz v1, :cond_1

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "scaleX"

    invoke-interface {p1, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    const-string v2, "scaleY"

    if-eqz v1, :cond_0

    invoke-interface {p1, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-interface {p1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    invoke-interface {p1, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p1, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    invoke-interface {p1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-interface {p1, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    :goto_0
    const-string v0, "scale"

    invoke-direct {p0, v0, p1}, Lcom/mbridge/msdk/config/component/animation/c;->b(Ljava/lang/String;Ljava/util/Map;)Lcom/mbridge/msdk/config/component/animation/c;

    move-result-object p0

    return-object p0
.end method

.method public n(Ljava/util/Map;)Lcom/mbridge/msdk/config/component/animation/c;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)",
            "Lcom/mbridge/msdk/config/component/animation/c;"
        }
    .end annotation

    invoke-direct {p0, p1}, Lcom/mbridge/msdk/config/component/animation/c;->g(Ljava/util/Map;)Ljava/util/Map;

    move-result-object p1

    const-string v0, "sequence"

    invoke-direct {p0, v0, p1}, Lcom/mbridge/msdk/config/component/animation/c;->a(Ljava/lang/String;Ljava/util/Map;)Lcom/mbridge/msdk/config/component/animation/c;

    move-result-object p0

    return-object p0
.end method

.method public o(Ljava/util/Map;)Lcom/mbridge/msdk/config/component/animation/c;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)",
            "Lcom/mbridge/msdk/config/component/animation/c;"
        }
    .end annotation

    invoke-direct {p0, p1}, Lcom/mbridge/msdk/config/component/animation/c;->g(Ljava/util/Map;)Ljava/util/Map;

    move-result-object p1

    const-string v0, "stagger"

    invoke-direct {p0, v0, p1}, Lcom/mbridge/msdk/config/component/animation/c;->a(Ljava/lang/String;Ljava/util/Map;)Lcom/mbridge/msdk/config/component/animation/c;

    move-result-object p0

    return-object p0
.end method

.method public p(Ljava/util/Map;)Lcom/mbridge/msdk/config/component/animation/c;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)",
            "Lcom/mbridge/msdk/config/component/animation/c;"
        }
    .end annotation

    invoke-direct {p0, p1}, Lcom/mbridge/msdk/config/component/animation/c;->i(Ljava/util/Map;)Ljava/util/Map;

    move-result-object p1

    const-string v0, "translate"

    invoke-direct {p0, v0, p1}, Lcom/mbridge/msdk/config/component/animation/c;->b(Ljava/lang/String;Ljava/util/Map;)Lcom/mbridge/msdk/config/component/animation/c;

    move-result-object p0

    return-object p0
.end method
