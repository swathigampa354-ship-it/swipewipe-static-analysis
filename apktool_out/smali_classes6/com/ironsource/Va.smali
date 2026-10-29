.class public final Lcom/ironsource/Va;
.super Lcom/ironsource/ne;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ironsource/Va$a;
    }
.end annotation


# direct methods
.method public constructor <init>(Lcom/ironsource/ne;)V
    .locals 0
    .param p1    # Lcom/ironsource/ne;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0, p1}, Lcom/ironsource/ne;-><init>(Lcom/ironsource/ne;)V

    return-void
.end method

.method private final a(Lcom/unity3d/mediation/LevelPlay$AdFormat;Ljava/lang/String;)Lcom/ironsource/w6$c;
    .locals 2

    sget-object v0, Lcom/unity3d/mediation/LevelPlay$AdFormat;->REWARDED:Lcom/unity3d/mediation/LevelPlay$AdFormat;

    if-ne p1, v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p0}, Lcom/ironsource/ne;->h()Lcom/ironsource/we;

    move-result-object p0

    invoke-virtual {p0}, Lcom/ironsource/we;->a()Lcom/ironsource/O3;

    move-result-object p0

    invoke-virtual {p0}, Lcom/ironsource/O3;->a()Ljava/util/Map;

    move-result-object p0

    invoke-interface {p0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/ironsource/u;

    const/4 p1, 0x0

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Lcom/ironsource/u;->a()Ljava/util/Map;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-interface {v1, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/ironsource/u$d;

    if-eqz p2, :cond_1

    invoke-virtual {p2}, Lcom/ironsource/u$d;->g()Lcom/ironsource/Ad;

    move-result-object p2

    if-eqz p2, :cond_1

    invoke-virtual {p2}, Lcom/ironsource/Ad;->a()Lcom/ironsource/w6$c;

    move-result-object p2

    goto :goto_1

    :cond_1
    move-object p2, p1

    :goto_1
    if-eqz p0, :cond_2

    invoke-virtual {p0}, Lcom/ironsource/u;->b()Lcom/ironsource/u$d;

    move-result-object p0

    if-eqz p0, :cond_2

    invoke-virtual {p0}, Lcom/ironsource/u$d;->g()Lcom/ironsource/Ad;

    move-result-object p0

    if-eqz p0, :cond_2

    invoke-virtual {p0}, Lcom/ironsource/Ad;->a()Lcom/ironsource/w6$c;

    move-result-object p1

    :cond_2
    if-nez p2, :cond_3

    move-object p2, p1

    :cond_3
    if-eqz p2, :cond_4

    return-object p2

    :cond_4
    if-eqz v0, :cond_5

    sget-object p0, Lcom/ironsource/w6$c;->c:Lcom/ironsource/w6$c;

    return-object p0

    :cond_5
    sget-object p0, Lcom/ironsource/w6$c;->b:Lcom/ironsource/w6$c;

    return-object p0
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Lcom/ironsource/Ua$a;
    .locals 8
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 86
    invoke-virtual {p0}, Lcom/ironsource/ne;->h()Lcom/ironsource/we;

    move-result-object p0

    invoke-virtual {p0}, Lcom/ironsource/we;->a()Lcom/ironsource/O3;

    move-result-object p0

    invoke-virtual {p0}, Lcom/ironsource/O3;->c()Lcom/ironsource/T2;

    move-result-object p0

    .line 87
    invoke-virtual {p0}, Lcom/ironsource/T2;->a()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/ironsource/T2$b;

    if-eqz p1, :cond_0

    .line 88
    invoke-virtual {p1}, Lcom/ironsource/T2$b;->c()I

    move-result v0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/ironsource/T2;->b()Lcom/ironsource/T2$b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ironsource/T2$b;->c()I

    move-result v0

    :goto_0
    if-eqz p1, :cond_1

    .line 89
    invoke-virtual {p1}, Lcom/ironsource/T2$b;->e()Z

    move-result v1

    :goto_1
    move v3, v1

    goto :goto_2

    :cond_1
    invoke-virtual {p0}, Lcom/ironsource/T2;->b()Lcom/ironsource/T2$b;

    move-result-object v1

    invoke-virtual {v1}, Lcom/ironsource/T2$b;->e()Z

    move-result v1

    goto :goto_1

    :goto_2
    if-eqz p1, :cond_2

    .line 90
    invoke-virtual {p1}, Lcom/ironsource/T2$b;->d()J

    move-result-wide p0

    :goto_3
    move-wide v6, p0

    goto :goto_4

    .line 91
    :cond_2
    invoke-virtual {p0}, Lcom/ironsource/T2;->b()Lcom/ironsource/T2$b;

    move-result-object p0

    invoke-virtual {p0}, Lcom/ironsource/T2$b;->d()J

    move-result-wide p0

    goto :goto_3

    .line 92
    :goto_4
    new-instance v2, Lcom/ironsource/Ua$a;

    int-to-long v4, v0

    invoke-direct/range {v2 .. v7}, Lcom/ironsource/Ua$a;-><init>(ZJJ)V

    return-object v2
.end method

.method public final a(Lcom/ironsource/vb;)Lcom/ironsource/v0;
    .locals 1
    .param p1    # Lcom/ironsource/vb;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 95
    new-instance v0, Lcom/ironsource/v0;

    .line 96
    invoke-virtual {p0}, Lcom/ironsource/ne;->h()Lcom/ironsource/we;

    move-result-object p0

    invoke-virtual {p0}, Lcom/ironsource/we;->a()Lcom/ironsource/O3;

    move-result-object p0

    invoke-virtual {p0}, Lcom/ironsource/O3;->a()Ljava/util/Map;

    move-result-object p0

    .line 97
    invoke-direct {v0, p1, p0}, Lcom/ironsource/v0;-><init>(Lcom/ironsource/vb;Ljava/util/Map;)V

    return-object v0
.end method

.method public final a(Lcom/unity3d/mediation/LevelPlay$AdFormat;)Ljava/util/List;
    .locals 0
    .param p1    # Lcom/unity3d/mediation/LevelPlay$AdFormat;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/unity3d/mediation/LevelPlay$AdFormat;",
            ")",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 93
    invoke-virtual {p0}, Lcom/ironsource/ne;->h()Lcom/ironsource/we;

    move-result-object p0

    invoke-virtual {p0}, Lcom/ironsource/we;->d()Lcom/ironsource/Fd;

    move-result-object p0

    invoke-virtual {p0}, Lcom/ironsource/Fd;->a()Ljava/util/Map;

    move-result-object p0

    invoke-interface {p0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/ironsource/Fd$a;

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Lcom/ironsource/Fd$a;->a()Ljava/util/Map;

    move-result-object p0

    if-eqz p0, :cond_1

    invoke-interface {p0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object p0

    if-eqz p0, :cond_1

    invoke-static {p0}, Lkotlin/collections/CollectionsKt;->r0(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object p0

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    return-object p0

    .line 94
    :cond_1
    :goto_0
    sget-object p0, Ltx0;->a:Ltx0;

    return-object p0
.end method

.method public final a(Ljava/lang/String;Lcom/unity3d/mediation/LevelPlay$AdFormat;)Z
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/unity3d/mediation/LevelPlay$AdFormat;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 98
    invoke-virtual {p0}, Lcom/ironsource/ne;->h()Lcom/ironsource/we;

    move-result-object p0

    .line 99
    invoke-virtual {p0}, Lcom/ironsource/we;->d()Lcom/ironsource/Fd;

    move-result-object p0

    .line 100
    invoke-virtual {p0}, Lcom/ironsource/Fd;->a()Ljava/util/Map;

    move-result-object p0

    .line 101
    invoke-interface {p0, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/ironsource/Fd$a;

    if-eqz p0, :cond_0

    .line 102
    invoke-virtual {p0}, Lcom/ironsource/Fd$a;->a()Ljava/util/Map;

    move-result-object p0

    if-eqz p0, :cond_0

    .line 103
    invoke-interface {p0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result p0

    const/4 p1, 0x1

    if-ne p0, p1, :cond_0

    return p1

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final b(Lcom/unity3d/mediation/LevelPlay$AdFormat;)J
    .locals 2
    .param p1    # Lcom/unity3d/mediation/LevelPlay$AdFormat;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0}, Lcom/ironsource/ne;->h()Lcom/ironsource/we;

    move-result-object p0

    invoke-virtual {p0}, Lcom/ironsource/we;->a()Lcom/ironsource/O3;

    move-result-object p0

    invoke-virtual {p0}, Lcom/ironsource/O3;->a()Ljava/util/Map;

    move-result-object p0

    invoke-interface {p0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/ironsource/u;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/ironsource/u;->b()Lcom/ironsource/u$d;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/ironsource/u$d;->d()Ljava/lang/Long;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    move-result-wide p0

    goto :goto_0

    :cond_0
    const-wide/16 p0, 0x3c

    :goto_0
    const-wide/16 v0, 0x0

    cmp-long v0, p0, v0

    if-lez v0, :cond_1

    sget-object v0, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v0, p0, p1}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide p0

    :cond_1
    return-wide p0
.end method

.method public final b(Lcom/ironsource/vb;)Lcom/ironsource/jd;
    .locals 1
    .param p1    # Lcom/ironsource/vb;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 55
    new-instance v0, Lcom/ironsource/jd;

    .line 56
    invoke-virtual {p0}, Lcom/ironsource/ne;->h()Lcom/ironsource/we;

    move-result-object p0

    invoke-virtual {p0}, Lcom/ironsource/we;->a()Lcom/ironsource/O3;

    move-result-object p0

    invoke-virtual {p0}, Lcom/ironsource/O3;->a()Ljava/util/Map;

    move-result-object p0

    .line 57
    invoke-direct {v0, p1, p0}, Lcom/ironsource/jd;-><init>(Lcom/ironsource/vb;Ljava/util/Map;)V

    return-object v0
.end method

.method public final b(Lcom/unity3d/mediation/LevelPlay$AdFormat;Ljava/lang/String;)Lcom/ironsource/w6$a;
    .locals 0
    .param p1    # Lcom/unity3d/mediation/LevelPlay$AdFormat;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 58
    invoke-direct {p0, p1, p2}, Lcom/ironsource/Va;->a(Lcom/unity3d/mediation/LevelPlay$AdFormat;Ljava/lang/String;)Lcom/ironsource/w6$c;

    move-result-object p0

    .line 59
    new-instance p1, Lcom/ironsource/w6$a;

    invoke-direct {p1, p0}, Lcom/ironsource/w6$a;-><init>(Lcom/ironsource/w6$c;)V

    return-object p1
.end method

.method public final c(Lcom/ironsource/vb;)Lcom/ironsource/Sd;
    .locals 3
    .param p1    # Lcom/ironsource/vb;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 185
    invoke-virtual {p0}, Lcom/ironsource/ne;->h()Lcom/ironsource/we;

    move-result-object p0

    invoke-virtual {p0}, Lcom/ironsource/we;->a()Lcom/ironsource/O3;

    move-result-object p0

    invoke-virtual {p0}, Lcom/ironsource/O3;->a()Ljava/util/Map;

    move-result-object p0

    sget-object v0, Lcom/unity3d/mediation/LevelPlay$AdFormat;->REWARDED:Lcom/unity3d/mediation/LevelPlay$AdFormat;

    invoke-interface {p0, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/ironsource/u;

    .line 186
    new-instance v0, Lcom/ironsource/Sd;

    const/4 v1, 0x0

    if-eqz p0, :cond_0

    .line 187
    invoke-virtual {p0}, Lcom/ironsource/u;->a()Ljava/util/Map;

    move-result-object v2

    goto :goto_0

    :cond_0
    move-object v2, v1

    :goto_0
    if-eqz p0, :cond_1

    invoke-virtual {p0}, Lcom/ironsource/u;->c()Ljava/util/Map;

    move-result-object v1

    .line 188
    :cond_1
    invoke-direct {v0, p1, v2, v1}, Lcom/ironsource/Sd;-><init>(Lcom/ironsource/vb;Ljava/util/Map;Ljava/util/Map;)V

    return-object v0
.end method

.method public final c(Lcom/unity3d/mediation/LevelPlay$AdFormat;Ljava/lang/String;)Lcom/ironsource/gd;
    .locals 10
    .param p1    # Lcom/unity3d/mediation/LevelPlay$AdFormat;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lcom/ironsource/Va$a;->a:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eq v0, v1, :cond_8

    const/4 v1, 0x2

    if-eq v0, v1, :cond_6

    const/4 v1, 0x3

    const-string v3, " configurations"

    const-string v4, "Error getting "

    if-eq v0, v1, :cond_3

    const/4 v1, 0x4

    if-ne v0, v1, :cond_2

    invoke-virtual {p0}, Lcom/ironsource/ne;->d()Lcom/ironsource/Ve;

    move-result-object p0

    invoke-virtual {p0}, Lcom/ironsource/Ve;->c()Lcom/ironsource/N3;

    move-result-object p0

    invoke-virtual {p0}, Lcom/ironsource/N3;->e()Lcom/ironsource/Qb;

    move-result-object p0

    if-eqz p0, :cond_1

    if-eqz p2, :cond_1

    invoke-virtual {p0, p2}, Lcom/ironsource/Qb;->a(Ljava/lang/String;)Lcom/ironsource/bc;

    move-result-object p2

    if-nez p2, :cond_0

    invoke-virtual {p0}, Lcom/ironsource/Qb;->e()Lcom/ironsource/bc;

    move-result-object p2

    :cond_0
    if-eqz p2, :cond_1

    new-instance p0, Lcom/ironsource/gd;

    invoke-direct {p0, p2}, Lcom/ironsource/gd;-><init>(Lcom/ironsource/n3;)V

    return-object p0

    :cond_1
    invoke-static {p1, v3, v4}, Lwj4;->f(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)V

    return-object v2

    :cond_2
    invoke-static {}, Lwj4;->b()V

    return-object v2

    :cond_3
    invoke-virtual {p0}, Lcom/ironsource/ne;->d()Lcom/ironsource/Ve;

    move-result-object p0

    invoke-virtual {p0}, Lcom/ironsource/Ve;->c()Lcom/ironsource/N3;

    move-result-object p0

    invoke-virtual {p0}, Lcom/ironsource/N3;->c()Lcom/ironsource/U2;

    move-result-object p0

    if-eqz p0, :cond_5

    invoke-virtual {p0, p2}, Lcom/ironsource/U2;->a(Ljava/lang/String;)Lcom/ironsource/e3;

    move-result-object p1

    if-nez p1, :cond_4

    invoke-virtual {p0}, Lcom/ironsource/U2;->i()Lcom/ironsource/e3;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :cond_4
    new-instance p0, Lcom/ironsource/gd;

    invoke-direct {p0, p1}, Lcom/ironsource/gd;-><init>(Lcom/ironsource/n3;)V

    return-object p0

    :cond_5
    invoke-static {p1, v3, v4}, Lwj4;->f(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)V

    return-object v2

    :cond_6
    invoke-virtual {p0}, Lcom/ironsource/ne;->d()Lcom/ironsource/Ve;

    move-result-object p0

    invoke-virtual {p0}, Lcom/ironsource/Ve;->c()Lcom/ironsource/N3;

    move-result-object p0

    invoke-virtual {p0}, Lcom/ironsource/N3;->d()Lcom/ironsource/E9;

    move-result-object p0

    if-eqz p0, :cond_7

    invoke-virtual {p0, p2}, Lcom/ironsource/E9;->a(Ljava/lang/String;)Lcom/ironsource/I9;

    move-result-object p0

    if-eqz p0, :cond_7

    new-instance p1, Lcom/ironsource/gd;

    invoke-direct {p1, p0}, Lcom/ironsource/gd;-><init>(Lcom/ironsource/n3;)V

    return-object p1

    :cond_7
    return-object v2

    :cond_8
    invoke-virtual {p0}, Lcom/ironsource/ne;->d()Lcom/ironsource/Ve;

    move-result-object p0

    invoke-virtual {p0}, Lcom/ironsource/Ve;->c()Lcom/ironsource/N3;

    move-result-object p0

    invoke-virtual {p0}, Lcom/ironsource/N3;->f()Lcom/ironsource/ee;

    move-result-object p0

    if-eqz p0, :cond_9

    invoke-virtual {p0, p2}, Lcom/ironsource/ee;->a(Ljava/lang/String;)Lcom/ironsource/gd;

    move-result-object p0

    if-eqz p0, :cond_9

    new-instance v3, Lcom/ironsource/gd;

    invoke-virtual {p0}, Lcom/ironsource/n3;->b()I

    move-result v4

    invoke-virtual {p0}, Lcom/ironsource/n3;->c()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p0}, Lcom/ironsource/n3;->d()Z

    move-result v6

    invoke-virtual {p0}, Lcom/ironsource/gd;->f()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {p0}, Lcom/ironsource/gd;->e()I

    move-result v8

    invoke-virtual {p0}, Lcom/ironsource/n3;->a()Lcom/ironsource/hd;

    move-result-object v9

    invoke-direct/range {v3 .. v9}, Lcom/ironsource/gd;-><init>(ILjava/lang/String;ZLjava/lang/String;ILcom/ironsource/hd;)V

    return-object v3

    :cond_9
    return-object v2
.end method

.method public final c(Lcom/unity3d/mediation/LevelPlay$AdFormat;)Ljava/util/List;
    .locals 0
    .param p1    # Lcom/unity3d/mediation/LevelPlay$AdFormat;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/unity3d/mediation/LevelPlay$AdFormat;",
            ")",
            "Ljava/util/List<",
            "Lcom/ironsource/Fd$c;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 189
    invoke-virtual {p0}, Lcom/ironsource/ne;->h()Lcom/ironsource/we;

    move-result-object p0

    invoke-virtual {p0}, Lcom/ironsource/we;->d()Lcom/ironsource/Fd;

    move-result-object p0

    invoke-virtual {p0, p1}, Lcom/ironsource/Fd;->a(Lcom/unity3d/mediation/LevelPlay$AdFormat;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public final d(Lcom/unity3d/mediation/LevelPlay$AdFormat;)Ljava/util/List;
    .locals 3
    .param p1    # Lcom/unity3d/mediation/LevelPlay$AdFormat;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/unity3d/mediation/LevelPlay$AdFormat;",
            ")",
            "Ljava/util/List<",
            "Lcom/ironsource/yc;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 95
    invoke-virtual {p0}, Lcom/ironsource/ne;->h()Lcom/ironsource/we;

    move-result-object v0

    .line 96
    invoke-virtual {v0}, Lcom/ironsource/we;->d()Lcom/ironsource/Fd;

    move-result-object v0

    .line 97
    invoke-virtual {v0}, Lcom/ironsource/Fd;->a()Ljava/util/Map;

    move-result-object v0

    .line 98
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ironsource/Fd$a;

    if-eqz v0, :cond_1

    .line 99
    invoke-virtual {v0}, Lcom/ironsource/Fd$a;->a()Ljava/util/Map;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 100
    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 101
    new-instance v1, Ljava/util/ArrayList;

    const/16 v2, 0xa

    invoke-static {v0, v2}, Lx50;->o(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 102
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 103
    check-cast v2, Ljava/lang/String;

    .line 104
    invoke-virtual {p0, p1, v2}, Lcom/ironsource/Va;->d(Lcom/unity3d/mediation/LevelPlay$AdFormat;Ljava/lang/String;)Ljava/util/List;

    move-result-object v2

    .line 105
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 106
    :cond_0
    invoke-static {v1}, Lx50;->p(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object p0

    .line 107
    invoke-static {p0}, Lkotlin/collections/CollectionsKt;->u0(Ljava/lang/Iterable;)Ljava/util/LinkedHashSet;

    move-result-object p0

    invoke-static {p0}, Lkotlin/collections/CollectionsKt;->r0(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object p0

    if-eqz p0, :cond_1

    return-object p0

    .line 108
    :cond_1
    sget-object p0, Ltx0;->a:Ltx0;

    return-object p0
.end method

.method public final d(Lcom/unity3d/mediation/LevelPlay$AdFormat;Ljava/lang/String;)Ljava/util/List;
    .locals 2
    .param p1    # Lcom/unity3d/mediation/LevelPlay$AdFormat;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/unity3d/mediation/LevelPlay$AdFormat;",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Lcom/ironsource/yc;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0}, Lcom/ironsource/ne;->h()Lcom/ironsource/we;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ironsource/we;->d()Lcom/ironsource/Fd;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ironsource/Fd;->a()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/ironsource/Fd$a;

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Lcom/ironsource/Fd$a;->a()Ljava/util/Map;

    move-result-object p1

    if-eqz p1, :cond_2

    invoke-interface {p1, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/ironsource/Fd$b;

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Lcom/ironsource/Fd$b;->a()Ljava/util/List;

    move-result-object p1

    if-eqz p1, :cond_2

    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {p0}, Lcom/ironsource/ne;->h()Lcom/ironsource/we;

    move-result-object v1

    invoke-virtual {v1}, Lcom/ironsource/we;->e()Lcom/ironsource/Jd;

    move-result-object v1

    invoke-virtual {v1}, Lcom/ironsource/Jd;->a()Ljava/util/Map;

    move-result-object v1

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ironsource/yc;

    if-eqz v0, :cond_0

    invoke-virtual {p2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    return-object p2

    :cond_2
    sget-object p0, Ltx0;->a:Ltx0;

    return-object p0
.end method

.method public final j()Ljava/lang/String;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    invoke-virtual {p0}, Lcom/ironsource/ne;->h()Lcom/ironsource/we;

    move-result-object p0

    invoke-virtual {p0}, Lcom/ironsource/we;->a()Lcom/ironsource/O3;

    move-result-object p0

    invoke-virtual {p0}, Lcom/ironsource/O3;->b()Lcom/ironsource/B1;

    move-result-object p0

    invoke-virtual {p0}, Lcom/ironsource/B1;->c()Lcom/ironsource/I1;

    move-result-object p0

    invoke-virtual {p0}, Lcom/ironsource/I1;->a()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final k()Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/unity3d/mediation/LevelPlayAdSize;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    invoke-virtual {p0}, Lcom/ironsource/ne;->h()Lcom/ironsource/we;

    move-result-object p0

    invoke-virtual {p0}, Lcom/ironsource/we;->a()Lcom/ironsource/O3;

    move-result-object p0

    invoke-virtual {p0}, Lcom/ironsource/O3;->c()Lcom/ironsource/T2;

    move-result-object p0

    invoke-virtual {p0}, Lcom/ironsource/T2;->b()Lcom/ironsource/T2$b;

    move-result-object p0

    invoke-virtual {p0}, Lcom/ironsource/T2$b;->a()Ljava/util/List;

    move-result-object p0

    new-instance v0, Ljava/util/ArrayList;

    const/16 v1, 0xa

    invoke-static {p0, v1}, Lx50;->o(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    sget-object v2, Lcom/unity3d/mediation/LevelPlayAdSize;->Companion:Lcom/unity3d/mediation/LevelPlayAdSize$Companion;

    invoke-virtual {v2, v1}, Lcom/unity3d/mediation/LevelPlayAdSize$Companion;->createAdSize$mediationsdk_release(Ljava/lang/String;)Lcom/unity3d/mediation/LevelPlayAdSize;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method public final l()F
    .locals 0

    invoke-virtual {p0}, Lcom/ironsource/ne;->h()Lcom/ironsource/we;

    move-result-object p0

    invoke-virtual {p0}, Lcom/ironsource/we;->a()Lcom/ironsource/O3;

    move-result-object p0

    invoke-virtual {p0}, Lcom/ironsource/O3;->c()Lcom/ironsource/T2;

    move-result-object p0

    invoke-virtual {p0}, Lcom/ironsource/T2;->b()Lcom/ironsource/T2$b;

    move-result-object p0

    invoke-virtual {p0}, Lcom/ironsource/T2$b;->b()F

    move-result p0

    return p0
.end method

.method public final m()Z
    .locals 1

    invoke-virtual {p0}, Lcom/ironsource/ne;->d()Lcom/ironsource/Ve;

    move-result-object p0

    invoke-virtual {p0}, Lcom/ironsource/Ve;->c()Lcom/ironsource/N3;

    move-result-object p0

    invoke-virtual {p0}, Lcom/ironsource/N3;->a()Lcom/ironsource/mediationsdk/adquality/a;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/ironsource/mediationsdk/adquality/a;->b()Z

    move-result p0

    const/4 v0, 0x1

    if-ne p0, v0, :cond_0

    return v0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final n()Z
    .locals 0

    invoke-virtual {p0}, Lcom/ironsource/ne;->h()Lcom/ironsource/we;

    move-result-object p0

    invoke-virtual {p0}, Lcom/ironsource/we;->a()Lcom/ironsource/O3;

    move-result-object p0

    invoke-virtual {p0}, Lcom/ironsource/O3;->b()Lcom/ironsource/B1;

    move-result-object p0

    invoke-virtual {p0}, Lcom/ironsource/B1;->e()Z

    move-result p0

    return p0
.end method
