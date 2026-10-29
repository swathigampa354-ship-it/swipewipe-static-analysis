.class public final Lcom/ironsource/Ue;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final a(Lcom/ironsource/P3;Lcom/ironsource/Gd;)Lcom/ironsource/Ag;
    .locals 4

    invoke-virtual {p1}, Lcom/ironsource/P3;->e()Lcom/ironsource/P3$a;

    move-result-object p1

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return-object v0

    :cond_0
    sget-object v1, Lcom/unity3d/mediation/LevelPlay$AdFormat;->REWARDED:Lcom/unity3d/mediation/LevelPlay$AdFormat;

    invoke-virtual {p2}, Lcom/ironsource/Gd;->h()Ljava/util/Map;

    move-result-object v2

    invoke-virtual {p1}, Lcom/ironsource/P3$a;->h()Lcom/ironsource/P3$a$g;

    move-result-object v3

    invoke-direct {p0, v1, v2, v3}, Lcom/ironsource/Ue;->a(Lcom/unity3d/mediation/LevelPlay$AdFormat;Ljava/util/Map;Lcom/ironsource/P3$a$a;)Lcom/ironsource/Ag;

    move-result-object v1

    if-eqz v1, :cond_1

    return-object v1

    :cond_1
    sget-object v1, Lcom/unity3d/mediation/LevelPlay$AdFormat;->INTERSTITIAL:Lcom/unity3d/mediation/LevelPlay$AdFormat;

    invoke-virtual {p2}, Lcom/ironsource/Gd;->f()Ljava/util/Map;

    move-result-object v2

    invoke-virtual {p1}, Lcom/ironsource/P3$a;->f()Lcom/ironsource/P3$a$c;

    move-result-object v3

    invoke-direct {p0, v1, v2, v3}, Lcom/ironsource/Ue;->a(Lcom/unity3d/mediation/LevelPlay$AdFormat;Ljava/util/Map;Lcom/ironsource/P3$a$a;)Lcom/ironsource/Ag;

    move-result-object v1

    if-eqz v1, :cond_2

    return-object v1

    :cond_2
    sget-object v1, Lcom/unity3d/mediation/LevelPlay$AdFormat;->BANNER:Lcom/unity3d/mediation/LevelPlay$AdFormat;

    invoke-virtual {p2}, Lcom/ironsource/Gd;->e()Ljava/util/Map;

    move-result-object v2

    invoke-virtual {p1}, Lcom/ironsource/P3$a;->e()Lcom/ironsource/P3$a$b;

    move-result-object v3

    invoke-direct {p0, v1, v2, v3}, Lcom/ironsource/Ue;->a(Lcom/unity3d/mediation/LevelPlay$AdFormat;Ljava/util/Map;Lcom/ironsource/P3$a$a;)Lcom/ironsource/Ag;

    move-result-object v1

    if-eqz v1, :cond_3

    return-object v1

    :cond_3
    sget-object v1, Lcom/unity3d/mediation/LevelPlay$AdFormat;->NATIVE_AD:Lcom/unity3d/mediation/LevelPlay$AdFormat;

    invoke-virtual {p2}, Lcom/ironsource/Gd;->g()Ljava/util/Map;

    move-result-object p2

    invoke-virtual {p1}, Lcom/ironsource/P3$a;->g()Lcom/ironsource/P3$a$d;

    move-result-object p1

    invoke-direct {p0, v1, p2, p1}, Lcom/ironsource/Ue;->a(Lcom/unity3d/mediation/LevelPlay$AdFormat;Ljava/util/Map;Lcom/ironsource/P3$a$a;)Lcom/ironsource/Ag;

    move-result-object p0

    if-eqz p0, :cond_4

    return-object p0

    :cond_4
    return-object v0
.end method

.method private final a(Lcom/unity3d/mediation/LevelPlay$AdFormat;Ljava/util/Map;Lcom/ironsource/P3$a$a;)Lcom/ironsource/Ag;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/unity3d/mediation/LevelPlay$AdFormat;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;",
            "Lcom/ironsource/P3$a$a;",
            ")",
            "Lcom/ironsource/Ag;"
        }
    .end annotation

    const/4 p0, 0x0

    if-nez p2, :cond_0

    return-object p0

    .line 80
    :cond_0
    invoke-interface {p2}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object p2

    .line 81
    instance-of v0, p2, Ljava/util/Collection;

    if-eqz v0, :cond_1

    invoke-interface {p2}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    .line 82
    :cond_1
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_2
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    .line 83
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    if-eqz p3, :cond_4

    .line 84
    invoke-interface {p3}, Lcom/ironsource/P3$a$a;->a()Ljava/util/List;

    move-result-object p2

    if-nez p2, :cond_3

    new-instance p0, Lcom/ironsource/Ag$b;

    invoke-direct {p0, p1}, Lcom/ironsource/Ag$b;-><init>(Lcom/unity3d/mediation/LevelPlay$AdFormat;)V

    return-object p0

    .line 85
    :cond_3
    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    move-result p2

    if-eqz p2, :cond_4

    .line 86
    new-instance p0, Lcom/ironsource/Ag$a;

    invoke-direct {p0, p1}, Lcom/ironsource/Ag$a;-><init>(Lcom/unity3d/mediation/LevelPlay$AdFormat;)V

    :cond_4
    :goto_0
    return-object p0
.end method


# virtual methods
.method public final a(Lcom/ironsource/Se;)Lcom/ironsource/Bg;
    .locals 1
    .param p1    # Lcom/ironsource/Se;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 77
    invoke-virtual {p1}, Lcom/ironsource/Se;->d()Lcom/ironsource/P3;

    move-result-object v0

    invoke-virtual {p1}, Lcom/ironsource/Se;->e()Lcom/ironsource/Gd;

    move-result-object p1

    invoke-direct {p0, v0, p1}, Lcom/ironsource/Ue;->a(Lcom/ironsource/P3;Lcom/ironsource/Gd;)Lcom/ironsource/Ag;

    move-result-object p0

    if-nez p0, :cond_0

    .line 78
    sget-object p0, Lcom/ironsource/Bg$b;->a:Lcom/ironsource/Bg$b;

    return-object p0

    .line 79
    :cond_0
    new-instance p1, Lcom/ironsource/Bg$a;

    invoke-direct {p1, p0}, Lcom/ironsource/Bg$a;-><init>(Lcom/ironsource/Ag;)V

    return-object p1
.end method
