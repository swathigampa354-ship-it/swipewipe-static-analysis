.class public final Lcom/ironsource/vd;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ironsource/wd;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ironsource/vd$a;,
        Lcom/ironsource/vd$b;
    }
.end annotation


# instance fields
.field private final a:Lcom/unity3d/mediation/LevelPlay$AdFormat;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final b:Lcom/ironsource/ud;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final c:Lcom/ironsource/A7;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private d:Lcom/ironsource/vd$a;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private e:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/ironsource/sd;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final f:I


# direct methods
.method public constructor <init>(Lcom/unity3d/mediation/LevelPlay$AdFormat;Lcom/ironsource/ud;Lcom/ironsource/A7;)V
    .locals 0
    .param p1    # Lcom/unity3d/mediation/LevelPlay$AdFormat;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/ironsource/ud;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lcom/ironsource/A7;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/ironsource/vd;->a:Lcom/unity3d/mediation/LevelPlay$AdFormat;

    iput-object p2, p0, Lcom/ironsource/vd;->b:Lcom/ironsource/ud;

    iput-object p3, p0, Lcom/ironsource/vd;->c:Lcom/ironsource/A7;

    sget-object p1, Lcom/ironsource/vd$a;->a:Lcom/ironsource/vd$a;

    iput-object p1, p0, Lcom/ironsource/vd;->d:Lcom/ironsource/vd$a;

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/ironsource/vd;->e:Ljava/util/List;

    invoke-direct {p0}, Lcom/ironsource/vd;->b()I

    move-result p1

    iput p1, p0, Lcom/ironsource/vd;->f:I

    return-void
.end method

.method public synthetic constructor <init>(Lcom/unity3d/mediation/LevelPlay$AdFormat;Lcom/ironsource/ud;Lcom/ironsource/A7;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_0

    .line 36
    new-instance p2, Lcom/ironsource/td;

    invoke-direct {p2, p1}, Lcom/ironsource/td;-><init>(Lcom/unity3d/mediation/LevelPlay$AdFormat;)V

    :cond_0
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_1

    .line 37
    sget-object p3, Lcom/ironsource/Kb;->u:Lcom/ironsource/Kb$b;

    invoke-virtual {p3}, Lcom/ironsource/Kb$b;->d()Lcom/ironsource/I7;

    move-result-object p3

    invoke-interface {p3}, Lcom/ironsource/I7;->h()Lcom/ironsource/A7;

    move-result-object p3

    .line 38
    :cond_1
    invoke-direct {p0, p1, p2, p3}, Lcom/ironsource/vd;-><init>(Lcom/unity3d/mediation/LevelPlay$AdFormat;Lcom/ironsource/ud;Lcom/ironsource/A7;)V

    return-void
.end method

.method public static final synthetic a(Lcom/ironsource/vd;)Ljava/util/List;
    .locals 0

    .line 139
    iget-object p0, p0, Lcom/ironsource/vd;->e:Ljava/util/List;

    return-object p0
.end method

.method private final a()Z
    .locals 4

    .line 140
    iget-object v0, p0, Lcom/ironsource/vd;->e:Ljava/util/List;

    .line 141
    instance-of v1, v0, Ljava/util/Collection;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    move v1, v2

    goto :goto_1

    .line 142
    :cond_0
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    move v1, v2

    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/ironsource/sd;

    .line 143
    invoke-interface {v3}, Lcom/ironsource/sd;->a()Z

    move-result v3

    if-nez v3, :cond_1

    add-int/lit8 v1, v1, 0x1

    if-ltz v1, :cond_2

    goto :goto_0

    .line 144
    :cond_2
    invoke-static {}, Lw50;->m()V

    const/4 p0, 0x0

    throw p0

    .line 145
    :cond_3
    :goto_1
    iget p0, p0, Lcom/ironsource/vd;->f:I

    if-ge v1, p0, :cond_4

    const/4 p0, 0x1

    return p0

    :cond_4
    return v2
.end method

.method private final b()I
    .locals 2

    .line 34
    iget-object v0, p0, Lcom/ironsource/vd;->a:Lcom/unity3d/mediation/LevelPlay$AdFormat;

    sget-object v1, Lcom/ironsource/vd$b;->a:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v1, v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    const/4 v1, 0x2

    if-eq v0, v1, :cond_0

    const/4 p0, 0x0

    return p0

    .line 35
    :cond_0
    iget-object p0, p0, Lcom/ironsource/vd;->c:Lcom/ironsource/A7;

    invoke-interface {p0}, Lcom/ironsource/p5;->x()I

    move-result p0

    return p0

    .line 36
    :cond_1
    iget-object p0, p0, Lcom/ironsource/vd;->c:Lcom/ironsource/A7;

    invoke-interface {p0}, Lcom/ironsource/p5;->i()I

    move-result p0

    return p0
.end method

.method private final b(Ljava/lang/String;)Lcom/ironsource/sd;
    .locals 2

    iget-object p0, p0, Lcom/ironsource/vd;->e:Ljava/util/List;

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lcom/ironsource/sd;

    invoke-interface {v1}, Lcom/ironsource/sd;->b()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    check-cast v0, Lcom/ironsource/sd;

    return-object v0
.end method

.method public static final synthetic b(Lcom/ironsource/vd;)V
    .locals 0

    .line 37
    invoke-direct {p0}, Lcom/ironsource/vd;->d()V

    return-void
.end method

.method private final c()I
    .locals 2

    iget-object v0, p0, Lcom/ironsource/vd;->a:Lcom/unity3d/mediation/LevelPlay$AdFormat;

    sget-object v1, Lcom/ironsource/vd$b;->a:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v1, v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    const/4 v1, 0x2

    if-eq v0, v1, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    iget-object p0, p0, Lcom/ironsource/vd;->c:Lcom/ironsource/A7;

    invoke-interface {p0}, Lcom/ironsource/p5;->A()I

    move-result p0

    return p0

    :cond_1
    iget-object p0, p0, Lcom/ironsource/vd;->c:Lcom/ironsource/A7;

    invoke-interface {p0}, Lcom/ironsource/p5;->K()I

    move-result p0

    return p0
.end method

.method private final d()V
    .locals 2

    invoke-direct {p0}, Lcom/ironsource/vd;->e()Lcom/ironsource/sd;

    move-result-object v0

    if-nez v0, :cond_0

    sget-object v0, Lcom/ironsource/vd$a;->b:Lcom/ironsource/vd$a;

    iput-object v0, p0, Lcom/ironsource/vd;->d:Lcom/ironsource/vd$a;

    return-void

    :cond_0
    sget-object v1, Lcom/ironsource/vd$a;->c:Lcom/ironsource/vd$a;

    iput-object v1, p0, Lcom/ironsource/vd;->d:Lcom/ironsource/vd$a;

    new-instance v1, Lcom/ironsource/vd$c;

    invoke-direct {v1, v0, p0}, Lcom/ironsource/vd$c;-><init>(Lcom/ironsource/sd;Lcom/ironsource/vd;)V

    invoke-interface {v0, v1}, Lcom/ironsource/sd;->a(Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method private final e()Lcom/ironsource/sd;
    .locals 4

    invoke-direct {p0}, Lcom/ironsource/vd;->a()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    sget-object v0, Lcom/ironsource/mediationsdk/logger/IronLog;->INTERNAL:Lcom/ironsource/mediationsdk/logger/IronLog;

    iget-object p0, p0, Lcom/ironsource/vd;->a:Lcom/unity3d/mediation/LevelPlay$AdFormat;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, " - reached capacity"

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Lcom/ironsource/mediationsdk/logger/IronLog;->verbose(Ljava/lang/String;)V

    return-object v1

    :cond_0
    iget-object v0, p0, Lcom/ironsource/vd;->e:Ljava/util/List;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Lcom/ironsource/sd;

    invoke-interface {v3}, Lcom/ironsource/sd;->a()Z

    move-result v3

    if-eqz v3, :cond_1

    goto :goto_0

    :cond_2
    move-object v2, v1

    :goto_0
    check-cast v2, Lcom/ironsource/sd;

    if-nez v2, :cond_3

    sget-object v0, Lcom/ironsource/mediationsdk/logger/IronLog;->INTERNAL:Lcom/ironsource/mediationsdk/logger/IronLog;

    iget-object p0, p0, Lcom/ironsource/vd;->a:Lcom/unity3d/mediation/LevelPlay$AdFormat;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, " - preload done"

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Lcom/ironsource/mediationsdk/logger/IronLog;->verbose(Ljava/lang/String;)V

    return-object v1

    :cond_3
    return-object v2
.end method


# virtual methods
.method public a(Ljava/lang/String;)Lcom/ironsource/j6;
    .locals 3
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 146
    sget-object v0, Lcom/ironsource/mediationsdk/logger/IronLog;->INTERNAL:Lcom/ironsource/mediationsdk/logger/IronLog;

    iget-object v1, p0, Lcom/ironsource/vd;->a:Lcom/unity3d/mediation/LevelPlay$AdFormat;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " - adunit: \""

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\""

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/ironsource/mediationsdk/logger/IronLog;->verbose(Ljava/lang/String;)V

    .line 147
    invoke-direct {p0, p1}, Lcom/ironsource/vd;->b(Ljava/lang/String;)Lcom/ironsource/sd;

    move-result-object p0

    if-eqz p0, :cond_0

    .line 148
    invoke-interface {p0}, Lcom/ironsource/sd;->c()Lcom/ironsource/j6;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public a(Lcom/ironsource/Va;)V
    .locals 3
    .param p1    # Lcom/ironsource/Va;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Lcom/ironsource/vd;->c:Lcom/ironsource/A7;

    invoke-interface {v0}, Lcom/ironsource/p5;->w()Z

    move-result v0

    if-nez v0, :cond_0

    sget-object p1, Lcom/ironsource/mediationsdk/logger/IronLog;->INTERNAL:Lcom/ironsource/mediationsdk/logger/IronLog;

    iget-object p0, p0, Lcom/ironsource/vd;->a:Lcom/unity3d/mediation/LevelPlay$AdFormat;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, " - preload is disabled"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Lcom/ironsource/mediationsdk/logger/IronLog;->warning(Ljava/lang/String;)V

    return-void

    :cond_0
    iget-object v0, p0, Lcom/ironsource/vd;->d:Lcom/ironsource/vd$a;

    sget-object v1, Lcom/ironsource/vd$a;->a:Lcom/ironsource/vd$a;

    if-eq v0, v1, :cond_1

    sget-object p1, Lcom/ironsource/mediationsdk/logger/IronLog;->INTERNAL:Lcom/ironsource/mediationsdk/logger/IronLog;

    iget-object p0, p0, Lcom/ironsource/vd;->a:Lcom/unity3d/mediation/LevelPlay$AdFormat;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, " - initializing service again"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Lcom/ironsource/mediationsdk/logger/IronLog;->warning(Ljava/lang/String;)V

    return-void

    :cond_1
    invoke-direct {p0}, Lcom/ironsource/vd;->c()I

    move-result v0

    const/4 v1, 0x1

    if-ge v0, v1, :cond_2

    sget-object p1, Lcom/ironsource/mediationsdk/logger/IronLog;->INTERNAL:Lcom/ironsource/mediationsdk/logger/IronLog;

    iget-object p0, p0, Lcom/ironsource/vd;->a:Lcom/unity3d/mediation/LevelPlay$AdFormat;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, " - invalid maxParallelLoad: "

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Lcom/ironsource/mediationsdk/logger/IronLog;->warning(Ljava/lang/String;)V

    return-void

    :cond_2
    sget-object v1, Lcom/ironsource/mediationsdk/logger/IronLog;->INTERNAL:Lcom/ironsource/mediationsdk/logger/IronLog;

    iget-object v2, p0, Lcom/ironsource/vd;->a:Lcom/unity3d/mediation/LevelPlay$AdFormat;

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/ironsource/mediationsdk/logger/IronLog;->verbose(Ljava/lang/String;)V

    sget-object v1, Lcom/ironsource/vd$a;->b:Lcom/ironsource/vd$a;

    iput-object v1, p0, Lcom/ironsource/vd;->d:Lcom/ironsource/vd$a;

    iget-object v1, p0, Lcom/ironsource/vd;->a:Lcom/unity3d/mediation/LevelPlay$AdFormat;

    invoke-virtual {p1, v1}, Lcom/ironsource/Va;->c(Lcom/unity3d/mediation/LevelPlay$AdFormat;)Ljava/util/List;

    move-result-object v1

    iget-object v2, p0, Lcom/ironsource/vd;->b:Lcom/ironsource/ud;

    invoke-interface {v2, v1, v0, p1}, Lcom/ironsource/ud;->a(Ljava/util/List;ILcom/ironsource/Va;)Ljava/util/List;

    move-result-object p1

    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->t0(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object p1

    iput-object p1, p0, Lcom/ironsource/vd;->e:Ljava/util/List;

    invoke-direct {p0}, Lcom/ironsource/vd;->d()V

    return-void
.end method

.method public a(Ljava/lang/String;Z)V
    .locals 3
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 149
    sget-object v0, Lcom/ironsource/mediationsdk/logger/IronLog;->INTERNAL:Lcom/ironsource/mediationsdk/logger/IronLog;

    iget-object v1, p0, Lcom/ironsource/vd;->a:Lcom/unity3d/mediation/LevelPlay$AdFormat;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " - adunit: \""

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\", didUseInstance: "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/ironsource/mediationsdk/logger/IronLog;->verbose(Ljava/lang/String;)V

    .line 150
    invoke-direct {p0, p1}, Lcom/ironsource/vd;->b(Ljava/lang/String;)Lcom/ironsource/sd;

    move-result-object v1

    if-nez v1, :cond_0

    .line 151
    new-instance p0, Ljava/lang/StringBuilder;

    const-string p2, "adunit is null at \""

    invoke-direct {p0, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "\""

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Lcom/ironsource/mediationsdk/logger/IronLog;->warning(Ljava/lang/String;)V

    return-void

    .line 152
    :cond_0
    invoke-interface {v1, p2}, Lcom/ironsource/sd;->a(Z)V

    if-eqz p2, :cond_1

    .line 153
    iget-object p1, p0, Lcom/ironsource/vd;->d:Lcom/ironsource/vd$a;

    sget-object p2, Lcom/ironsource/vd$a;->b:Lcom/ironsource/vd$a;

    if-ne p1, p2, :cond_1

    .line 154
    invoke-direct {p0}, Lcom/ironsource/vd;->d()V

    :cond_1
    return-void
.end method
