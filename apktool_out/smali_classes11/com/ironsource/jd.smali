.class public final Lcom/ironsource/jd;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lcom/ironsource/vb;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final b:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lcom/unity3d/mediation/LevelPlay$AdFormat;",
            "Lcom/ironsource/u;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/ironsource/vb;Ljava/util/Map;)V
    .locals 0
    .param p1    # Lcom/ironsource/vb;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/util/Map;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ironsource/vb;",
            "Ljava/util/Map<",
            "Lcom/unity3d/mediation/LevelPlay$AdFormat;",
            "Lcom/ironsource/u;",
            ">;)V"
        }
    .end annotation

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/ironsource/jd;->a:Lcom/ironsource/vb;

    iput-object p2, p0, Lcom/ironsource/jd;->b:Ljava/util/Map;

    return-void
.end method

.method private final a(Lcom/ironsource/K7$a;Ljava/lang/String;Lcom/unity3d/mediation/LevelPlay$AdFormat;Lcom/ironsource/u$d;)V
    .locals 4

    .line 84
    invoke-virtual {p4}, Lcom/ironsource/u$d;->b()Lcom/ironsource/C3;

    move-result-object p4

    if-eqz p4, :cond_0

    .line 85
    sget-object v0, Lcom/ironsource/I3;->b:Lcom/ironsource/I3;

    .line 86
    new-instance v1, Lcom/ironsource/z3;

    invoke-virtual {p4}, Lcom/ironsource/C3;->a()Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {p4}, Lcom/ironsource/C3;->b()Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {p4}, Lcom/ironsource/C3;->c()Lcom/ironsource/H3;

    move-result-object p4

    invoke-direct {v1, v2, v3, p4}, Lcom/ironsource/z3;-><init>(Ljava/lang/Boolean;Ljava/lang/Integer;Lcom/ironsource/H3;)V

    .line 87
    invoke-interface {p1, p2, p3, v0, v1}, Lcom/ironsource/K7$a;->a(Ljava/lang/String;Lcom/unity3d/mediation/LevelPlay$AdFormat;Lcom/ironsource/I3;Lcom/ironsource/o7;)Ljava/lang/Object;

    move-result-object p1

    .line 88
    invoke-direct {p0, p1, p2, p3, v0}, Lcom/ironsource/jd;->a(Ljava/lang/Object;Ljava/lang/String;Lcom/unity3d/mediation/LevelPlay$AdFormat;Lcom/ironsource/I3;)V

    :cond_0
    return-void
.end method

.method private final a(Ljava/lang/Object;Ljava/lang/String;Lcom/unity3d/mediation/LevelPlay$AdFormat;Lcom/ironsource/I3;)V
    .locals 1

    .line 89
    invoke-static {p1}, Lwc3;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 90
    new-instance v0, Lcom/ironsource/D3;

    invoke-direct {v0}, Lcom/ironsource/D3;-><init>()V

    invoke-virtual {v0, p4}, Lcom/ironsource/D3;->a(Lcom/ironsource/I3;)I

    move-result p4

    .line 91
    iget-object p0, p0, Lcom/ironsource/jd;->a:Lcom/ironsource/vb;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p2, p3, p4, p1}, Lcom/ironsource/vb;->a(Ljava/lang/String;Lcom/unity3d/mediation/LevelPlay$AdFormat;ILjava/lang/String;)V

    :cond_0
    return-void
.end method

.method private final b(Lcom/ironsource/K7$a;Ljava/lang/String;Lcom/unity3d/mediation/LevelPlay$AdFormat;Lcom/ironsource/u$d;)V
    .locals 7

    sget-object v0, Lcom/ironsource/I3;->c:Lcom/ironsource/I3;

    new-instance v1, Lcom/ironsource/z3;

    invoke-virtual {p4}, Lcom/ironsource/u$d;->c()Lcom/ironsource/M4;

    move-result-object p4

    if-eqz p4, :cond_0

    invoke-virtual {p4}, Lcom/ironsource/M4;->a()Z

    move-result p4

    invoke-static {p4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p4

    :goto_0
    move-object v2, p4

    goto :goto_1

    :cond_0
    const/4 p4, 0x0

    goto :goto_0

    :goto_1
    const/4 v5, 0x6

    const/4 v6, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-direct/range {v1 .. v6}, Lcom/ironsource/z3;-><init>(Ljava/lang/Boolean;Ljava/lang/Integer;Lcom/ironsource/H3;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-interface {p1, p2, p3, v0, v1}, Lcom/ironsource/K7$a;->a(Ljava/lang/String;Lcom/unity3d/mediation/LevelPlay$AdFormat;Lcom/ironsource/I3;Lcom/ironsource/o7;)Ljava/lang/Object;

    move-result-object p1

    invoke-direct {p0, p1, p2, p3, v0}, Lcom/ironsource/jd;->a(Ljava/lang/Object;Ljava/lang/String;Lcom/unity3d/mediation/LevelPlay$AdFormat;Lcom/ironsource/I3;)V

    return-void
.end method

.method private final c(Lcom/ironsource/K7$a;Ljava/lang/String;Lcom/unity3d/mediation/LevelPlay$AdFormat;Lcom/ironsource/u$d;)V
    .locals 4

    invoke-virtual {p4}, Lcom/ironsource/u$d;->e()Lcom/ironsource/bd;

    move-result-object p4

    if-eqz p4, :cond_0

    sget-object v0, Lcom/ironsource/I3;->a:Lcom/ironsource/I3;

    new-instance v1, Lcom/ironsource/z3;

    invoke-virtual {p4}, Lcom/ironsource/bd;->a()Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {p4}, Lcom/ironsource/bd;->b()Ljava/lang/Integer;

    move-result-object p4

    sget-object v3, Lcom/ironsource/H3;->f:Lcom/ironsource/H3;

    invoke-direct {v1, v2, p4, v3}, Lcom/ironsource/z3;-><init>(Ljava/lang/Boolean;Ljava/lang/Integer;Lcom/ironsource/H3;)V

    invoke-interface {p1, p2, p3, v0, v1}, Lcom/ironsource/K7$a;->a(Ljava/lang/String;Lcom/unity3d/mediation/LevelPlay$AdFormat;Lcom/ironsource/I3;Lcom/ironsource/o7;)Ljava/lang/Object;

    move-result-object p1

    invoke-direct {p0, p1, p2, p3, v0}, Lcom/ironsource/jd;->a(Ljava/lang/Object;Ljava/lang/String;Lcom/unity3d/mediation/LevelPlay$AdFormat;Lcom/ironsource/I3;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public final a(Lcom/ironsource/K7$a;)V
    .locals 5
    .param p1    # Lcom/ironsource/K7$a;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Lcom/ironsource/jd;->b:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/unity3d/mediation/LevelPlay$AdFormat;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ironsource/u;

    invoke-virtual {v1}, Lcom/ironsource/u;->c()Ljava/util/Map;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Map$Entry;

    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/ironsource/u$d;

    invoke-direct {p0, p1, v4, v2, v3}, Lcom/ironsource/jd;->b(Lcom/ironsource/K7$a;Ljava/lang/String;Lcom/unity3d/mediation/LevelPlay$AdFormat;Lcom/ironsource/u$d;)V

    invoke-direct {p0, p1, v4, v2, v3}, Lcom/ironsource/jd;->a(Lcom/ironsource/K7$a;Ljava/lang/String;Lcom/unity3d/mediation/LevelPlay$AdFormat;Lcom/ironsource/u$d;)V

    invoke-direct {p0, p1, v4, v2, v3}, Lcom/ironsource/jd;->c(Lcom/ironsource/K7$a;Ljava/lang/String;Lcom/unity3d/mediation/LevelPlay$AdFormat;Lcom/ironsource/u$d;)V

    goto :goto_0

    :cond_1
    return-void
.end method
