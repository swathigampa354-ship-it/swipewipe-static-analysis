.class public final Lcom/ironsource/r6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ironsource/k6;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ironsource/r6$a;,
        Lcom/ironsource/r6$b;,
        Lcom/ironsource/r6$c;
    }
.end annotation


# instance fields
.field private final a:Lcom/ironsource/Kb;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final b:Lcom/ironsource/V0;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final c:Lcom/ironsource/x0;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private d:Lcom/ironsource/u6;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final e:Lkotlin/jvm/functions/Function2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function2<",
            "Lcom/ironsource/C;",
            "Lcom/ironsource/I;",
            "Lcom/ironsource/j6;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final f:Lcom/ironsource/Ff;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final g:Lcom/ironsource/p4;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private h:Lcom/ironsource/l6;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private i:Lcom/ironsource/r6$b;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private j:Lcom/ironsource/r6$a;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final k:Lcom/ironsource/Kg;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private l:Lcom/ironsource/Ff$a;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private m:Ljava/lang/Long;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/ironsource/Kb;Lcom/ironsource/V0;Lcom/ironsource/x0;Lcom/ironsource/u6;Lcom/ironsource/Mg;Lkotlin/jvm/functions/Function2;Lcom/ironsource/Ff;Lcom/ironsource/p4;)V
    .locals 0
    .param p1    # Lcom/ironsource/Kb;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/ironsource/V0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lcom/ironsource/x0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Lcom/ironsource/u6;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p5    # Lcom/ironsource/Mg;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p6    # Lkotlin/jvm/functions/Function2;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p7    # Lcom/ironsource/Ff;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p8    # Lcom/ironsource/p4;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ironsource/Kb;",
            "Lcom/ironsource/V0;",
            "Lcom/ironsource/x0;",
            "Lcom/ironsource/u6;",
            "Lcom/ironsource/Mg;",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Lcom/ironsource/C;",
            "-",
            "Lcom/ironsource/I;",
            "Lcom/ironsource/j6;",
            ">;",
            "Lcom/ironsource/Ff;",
            "Lcom/ironsource/p4;",
            ")V"
        }
    .end annotation

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/ironsource/r6;->a:Lcom/ironsource/Kb;

    iput-object p2, p0, Lcom/ironsource/r6;->b:Lcom/ironsource/V0;

    iput-object p3, p0, Lcom/ironsource/r6;->c:Lcom/ironsource/x0;

    iput-object p4, p0, Lcom/ironsource/r6;->d:Lcom/ironsource/u6;

    iput-object p6, p0, Lcom/ironsource/r6;->e:Lkotlin/jvm/functions/Function2;

    iput-object p7, p0, Lcom/ironsource/r6;->f:Lcom/ironsource/Ff;

    iput-object p8, p0, Lcom/ironsource/r6;->g:Lcom/ironsource/p4;

    invoke-direct {p0, p5}, Lcom/ironsource/r6;->a(Lcom/ironsource/Mg;)Lcom/ironsource/Kg;

    move-result-object p1

    iput-object p1, p0, Lcom/ironsource/r6;->k:Lcom/ironsource/Kg;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/ironsource/Kb;Lcom/ironsource/V0;Lcom/ironsource/x0;Lcom/ironsource/u6;Lcom/ironsource/Mg;Lkotlin/jvm/functions/Function2;Lcom/ironsource/Ff;Lcom/ironsource/p4;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 1

    and-int/lit8 p10, p9, 0x10

    const/4 v0, 0x0

    if-eqz p10, :cond_0

    move-object p5, v0

    :cond_0
    and-int/lit8 p10, p9, 0x20

    if-eqz p10, :cond_1

    move-object p6, v0

    :cond_1
    and-int/lit8 p10, p9, 0x40

    if-eqz p10, :cond_2

    .line 42
    new-instance p7, Lcom/ironsource/Ef;

    const/4 p10, 0x3

    invoke-direct {p7, v0, v0, p10, v0}, Lcom/ironsource/Ef;-><init>(Lcom/ironsource/Hf;Lcom/ironsource/fg;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    :cond_2
    and-int/lit16 p9, p9, 0x80

    if-eqz p9, :cond_3

    .line 43
    new-instance p8, Lcom/ironsource/p4$a;

    invoke-direct {p8}, Lcom/ironsource/p4$a;-><init>()V

    .line 44
    :cond_3
    invoke-direct/range {p0 .. p8}, Lcom/ironsource/r6;-><init>(Lcom/ironsource/Kb;Lcom/ironsource/V0;Lcom/ironsource/x0;Lcom/ironsource/u6;Lcom/ironsource/Mg;Lkotlin/jvm/functions/Function2;Lcom/ironsource/Ff;Lcom/ironsource/p4;)V

    return-void
.end method

.method private final a(Lcom/ironsource/Mg;)Lcom/ironsource/Kg;
    .locals 7

    .line 137
    invoke-direct {p0}, Lcom/ironsource/r6;->a()Lcom/ironsource/Sg;

    move-result-object v4

    if-eqz p1, :cond_0

    .line 138
    invoke-interface {p1, v4, p0}, Lcom/ironsource/Mg;->a(Lcom/ironsource/Sg;Lcom/ironsource/F;)Lcom/ironsource/Kg;

    move-result-object p0

    return-object p0

    .line 139
    :cond_0
    sget-object p1, Lcom/ironsource/Kb;->u:Lcom/ironsource/Kb$b;

    invoke-virtual {p1}, Lcom/ironsource/Kb$b;->c()Lcom/ironsource/Kb;

    move-result-object p1

    invoke-virtual {p1}, Lcom/ironsource/Kb;->h()Lcom/ironsource/A7;

    move-result-object p1

    invoke-interface {p1}, Lcom/ironsource/p5;->u()Z

    move-result v3

    .line 140
    new-instance v0, Lcom/ironsource/Kg;

    .line 141
    iget-object v1, p0, Lcom/ironsource/r6;->b:Lcom/ironsource/V0;

    .line 142
    iget-object v2, p0, Lcom/ironsource/r6;->c:Lcom/ironsource/x0;

    .line 143
    invoke-direct {p0}, Lcom/ironsource/r6;->f()Lcom/ironsource/wd;

    move-result-object v5

    move-object v6, p0

    .line 144
    invoke-direct/range {v0 .. v6}, Lcom/ironsource/Kg;-><init>(Lcom/ironsource/V0;Lcom/ironsource/x0;ZLcom/ironsource/Sg;Lcom/ironsource/wd;Lcom/ironsource/F;)V

    return-object v0
.end method

.method private final a()Lcom/ironsource/Sg;
    .locals 1

    .line 145
    new-instance v0, Lcom/ironsource/r6$d;

    invoke-direct {v0, p0}, Lcom/ironsource/r6$d;-><init>(Lcom/ironsource/r6;)V

    return-object v0
.end method

.method private final a(Lcom/ironsource/C;Lcom/ironsource/I;)Lcom/ironsource/j6;
    .locals 3

    .line 134
    new-instance v0, Lcom/ironsource/j6;

    .line 135
    new-instance v1, Lcom/ironsource/V0;

    iget-object p0, p0, Lcom/ironsource/r6;->b:Lcom/ironsource/V0;

    sget-object v2, Lcom/ironsource/F0$b;->b:Lcom/ironsource/F0$b;

    invoke-direct {v1, p0, v2}, Lcom/ironsource/V0;-><init>(Lcom/ironsource/V0;Lcom/ironsource/F0$b;)V

    .line 136
    invoke-direct {v0, v1, p1, p2}, Lcom/ironsource/j6;-><init>(Lcom/ironsource/V0;Lcom/ironsource/C;Lcom/ironsource/I;)V

    return-object v0
.end method

.method public static final synthetic a(Lcom/ironsource/r6;Lcom/ironsource/C;Lcom/ironsource/I;)Lcom/ironsource/j6;
    .locals 0

    .line 133
    invoke-direct {p0, p1, p2}, Lcom/ironsource/r6;->a(Lcom/ironsource/C;Lcom/ironsource/I;)Lcom/ironsource/j6;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic a(Lcom/ironsource/r6;)Lcom/ironsource/x0;
    .locals 0

    .line 122
    iget-object p0, p0, Lcom/ironsource/r6;->c:Lcom/ironsource/x0;

    return-object p0
.end method

.method private final a(Lcom/ironsource/Nd;)V
    .locals 1

    .line 167
    sget-object v0, Lcom/ironsource/Nd;->b:Lcom/ironsource/Nd;

    if-eq p1, v0, :cond_1

    .line 168
    sget-object v0, Lcom/ironsource/Nd;->c:Lcom/ironsource/Nd;

    if-ne p1, v0, :cond_0

    goto :goto_0

    :cond_0
    return-void

    .line 169
    :cond_1
    :goto_0
    iget-object p0, p0, Lcom/ironsource/r6;->b:Lcom/ironsource/V0;

    invoke-virtual {p0}, Lcom/ironsource/p0;->d()Lcom/ironsource/z5;

    move-result-object p0

    invoke-virtual {p0}, Lcom/ironsource/z5;->h()Lcom/ironsource/qg;

    move-result-object p0

    invoke-virtual {p0, p1}, Lcom/ironsource/qg;->a(Lcom/ironsource/Nd;)V

    return-void
.end method

.method private static final b(Lcom/ironsource/r6;Lcom/ironsource/C;Lcom/ironsource/I;)Lcom/ironsource/B;
    .locals 1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 60
    iget-object v0, p0, Lcom/ironsource/r6;->e:Lkotlin/jvm/functions/Function2;

    if-nez v0, :cond_0

    new-instance v0, Lcom/ironsource/r6$e;

    invoke-direct {v0, p0}, Lcom/ironsource/r6$e;-><init>(Ljava/lang/Object;)V

    .line 61
    :cond_0
    invoke-interface {v0, p1, p2}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/ironsource/j6;

    .line 62
    invoke-virtual {p1, p0}, Lcom/ironsource/B;->a(Lcom/ironsource/F;)V

    return-object p1
.end method

.method public static final synthetic b(Lcom/ironsource/r6;)Lcom/ironsource/V0;
    .locals 0

    .line 66
    iget-object p0, p0, Lcom/ironsource/r6;->b:Lcom/ironsource/V0;

    return-object p0
.end method

.method private final b()Lcom/unity3d/mediation/LevelPlay$AdFormat;
    .locals 0

    .line 67
    iget-object p0, p0, Lcom/ironsource/r6;->c:Lcom/ironsource/x0;

    invoke-virtual {p0}, Lcom/ironsource/x0;->b()Lcom/ironsource/h0;

    move-result-object p0

    invoke-virtual {p0}, Lcom/ironsource/h0;->e()Lcom/unity3d/mediation/LevelPlay$AdFormat;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic c(Lcom/ironsource/r6;Lcom/ironsource/C;Lcom/ironsource/I;)Lcom/ironsource/B;
    .locals 0

    .line 8
    invoke-static {p0, p1, p2}, Lcom/ironsource/r6;->b(Lcom/ironsource/r6;Lcom/ironsource/C;Lcom/ironsource/I;)Lcom/ironsource/B;

    move-result-object p0

    return-object p0
.end method

.method private final c()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/ironsource/r6;->c:Lcom/ironsource/x0;

    invoke-virtual {p0}, Lcom/ironsource/x0;->l()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic c(Lcom/ironsource/r6;)Ljava/lang/String;
    .locals 0

    .line 7
    invoke-direct {p0}, Lcom/ironsource/r6;->c()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic d(Lcom/ironsource/r6;)Lcom/ironsource/p4;
    .locals 0

    iget-object p0, p0, Lcom/ironsource/r6;->g:Lcom/ironsource/p4;

    return-object p0
.end method

.method public static final synthetic e(Lcom/ironsource/r6;)Lcom/ironsource/r6$b;
    .locals 0

    .line 15
    iget-object p0, p0, Lcom/ironsource/r6;->i:Lcom/ironsource/r6$b;

    return-object p0
.end method

.method private final f()Lcom/ironsource/wd;
    .locals 2

    invoke-direct {p0}, Lcom/ironsource/r6;->b()Lcom/unity3d/mediation/LevelPlay$AdFormat;

    move-result-object v0

    sget-object v1, Lcom/ironsource/r6$c;->a:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v1, v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    const/4 v1, 0x2

    if-eq v0, v1, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    iget-object p0, p0, Lcom/ironsource/r6;->a:Lcom/ironsource/Kb;

    invoke-virtual {p0}, Lcom/ironsource/Kb;->F()Lcom/ironsource/vd;

    move-result-object p0

    return-object p0

    :cond_1
    iget-object p0, p0, Lcom/ironsource/r6;->a:Lcom/ironsource/Kb;

    invoke-virtual {p0}, Lcom/ironsource/Kb;->B()Lcom/ironsource/vd;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic f(Lcom/ironsource/r6;)Ljava/lang/Long;
    .locals 0

    .line 34
    iget-object p0, p0, Lcom/ironsource/r6;->m:Ljava/lang/Long;

    return-object p0
.end method

.method public static final synthetic g(Lcom/ironsource/r6;)Lcom/ironsource/Kg;
    .locals 0

    .line 135
    iget-object p0, p0, Lcom/ironsource/r6;->k:Lcom/ironsource/Kg;

    return-object p0
.end method

.method private final g()Lcom/ironsource/ob;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/ironsource/ob<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/ironsource/r6;->k:Lcom/ironsource/Kg;

    invoke-virtual {v0}, Lcom/ironsource/Kg;->h()Z

    move-result v0

    if-nez v0, :cond_0

    new-instance p0, Lcom/ironsource/ob$a;

    new-instance v0, Lcom/ironsource/mediationsdk/logger/IronSourceError;

    const/16 v1, 0x1fd

    const-string v2, "show called while ad unit is not ready to show"

    invoke-direct {v0, v1, v2}, Lcom/ironsource/mediationsdk/logger/IronSourceError;-><init>(ILjava/lang/String;)V

    invoke-direct {p0, v0}, Lcom/ironsource/ob$a;-><init>(Lcom/ironsource/mediationsdk/logger/IronSourceError;)V

    return-object p0

    :cond_0
    iget-object v0, p0, Lcom/ironsource/r6;->a:Lcom/ironsource/Kb;

    invoke-virtual {v0}, Lcom/ironsource/Kb;->p()Lcom/ironsource/K7;

    move-result-object v0

    invoke-direct {p0}, Lcom/ironsource/r6;->c()Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0}, Lcom/ironsource/r6;->b()Lcom/unity3d/mediation/LevelPlay$AdFormat;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Lcom/ironsource/K7;->a(Ljava/lang/String;Lcom/unity3d/mediation/LevelPlay$AdFormat;)Lcom/ironsource/G3;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ironsource/G3;->d()Z

    move-result v0

    const-string v1, " is capped"

    if-eqz v0, :cond_1

    new-instance v0, Lcom/ironsource/ob$a;

    new-instance v2, Lcom/ironsource/mediationsdk/logger/IronSourceError;

    invoke-direct {p0}, Lcom/ironsource/r6;->c()Ljava/lang/String;

    move-result-object p0

    const-string v3, "placement "

    invoke-static {v3, p0, v1}, Lh92;->n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const/16 v1, 0x20c

    invoke-direct {v2, v1, p0}, Lcom/ironsource/mediationsdk/logger/IronSourceError;-><init>(ILjava/lang/String;)V

    invoke-direct {v0, v2}, Lcom/ironsource/ob$a;-><init>(Lcom/ironsource/mediationsdk/logger/IronSourceError;)V

    return-object v0

    :cond_1
    iget-object v0, p0, Lcom/ironsource/r6;->a:Lcom/ironsource/Kb;

    invoke-virtual {v0}, Lcom/ironsource/Kb;->g()Lcom/ironsource/q7;

    move-result-object v0

    iget-object v2, p0, Lcom/ironsource/r6;->c:Lcom/ironsource/x0;

    invoke-virtual {v2}, Lcom/ironsource/x0;->b()Lcom/ironsource/h0;

    move-result-object v2

    invoke-virtual {v2}, Lcom/ironsource/h0;->c()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v2}, Lcom/ironsource/q7;->a(Ljava/lang/String;)Lcom/ironsource/G3;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ironsource/G3;->d()Z

    move-result v0

    if-eqz v0, :cond_2

    new-instance v0, Lcom/ironsource/ob$a;

    new-instance v2, Lcom/ironsource/mediationsdk/logger/IronSourceError;

    iget-object p0, p0, Lcom/ironsource/r6;->c:Lcom/ironsource/x0;

    invoke-virtual {p0}, Lcom/ironsource/x0;->b()Lcom/ironsource/h0;

    move-result-object p0

    invoke-virtual {p0}, Lcom/ironsource/h0;->c()Ljava/lang/String;

    move-result-object p0

    const-string v3, "adUnitId "

    invoke-static {v3, p0, v1}, Lh92;->n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const/16 v1, 0x212

    invoke-direct {v2, v1, p0}, Lcom/ironsource/mediationsdk/logger/IronSourceError;-><init>(ILjava/lang/String;)V

    invoke-direct {v0, v2}, Lcom/ironsource/ob$a;-><init>(Lcom/ironsource/mediationsdk/logger/IronSourceError;)V

    return-object v0

    :cond_2
    new-instance p0, Lcom/ironsource/ob$b;

    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-direct {p0, v0}, Lcom/ironsource/ob$b;-><init>(Ljava/lang/Object;)V

    return-object p0
.end method

.method private final h()V
    .locals 5

    iget-object v0, p0, Lcom/ironsource/r6;->l:Lcom/ironsource/Ff$a;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/ironsource/Ff$a;->a()V

    :cond_0
    iget-object v0, p0, Lcom/ironsource/r6;->b:Lcom/ironsource/V0;

    invoke-direct {p0}, Lcom/ironsource/r6;->b()Lcom/unity3d/mediation/LevelPlay$AdFormat;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/ironsource/p0;->b(Lcom/unity3d/mediation/LevelPlay$AdFormat;)J

    move-result-wide v0

    iget-object v2, p0, Lcom/ironsource/r6;->f:Lcom/ironsource/Ff;

    sget-object v3, Lcom/ironsource/r6$f;->a:Lcom/ironsource/r6$f;

    invoke-static {p0, v3}, Lcom/ironsource/Gf;->a(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)Lcom/ironsource/Ff$b;

    move-result-object v3

    sget-object v4, Lzv0;->b:Lyv0;

    sget-object v4, Lbw0;->b:Lbw0;

    invoke-static {v0, v1, v4}, Llp4;->M(JLbw0;)J

    move-result-wide v0

    invoke-interface {v2, v3, v0, v1}, Lcom/ironsource/Ff;->a(Lcom/ironsource/Ff$b;J)Lcom/ironsource/Ff$a;

    move-result-object v0

    iput-object v0, p0, Lcom/ironsource/r6;->l:Lcom/ironsource/Ff$a;

    return-void
.end method

.method public static final synthetic h(Lcom/ironsource/r6;)V
    .locals 0

    .line 40
    invoke-direct {p0}, Lcom/ironsource/r6;->h()V

    return-void
.end method

.method private final i()V
    .locals 3

    invoke-direct {p0}, Lcom/ironsource/r6;->c()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    if-lez v1, :cond_0

    iget-object v1, p0, Lcom/ironsource/r6;->a:Lcom/ironsource/Kb;

    invoke-virtual {v1}, Lcom/ironsource/Kb;->b()Lcom/ironsource/K7$a;

    move-result-object v1

    invoke-direct {p0}, Lcom/ironsource/r6;->b()Lcom/unity3d/mediation/LevelPlay$AdFormat;

    move-result-object v2

    invoke-interface {v1, v0, v2}, Lcom/ironsource/K7$a;->b(Ljava/lang/String;Lcom/unity3d/mediation/LevelPlay$AdFormat;)V

    iget-object v1, p0, Lcom/ironsource/r6;->a:Lcom/ironsource/Kb;

    invoke-virtual {v1}, Lcom/ironsource/Kb;->p()Lcom/ironsource/K7;

    move-result-object v1

    invoke-direct {p0}, Lcom/ironsource/r6;->b()Lcom/unity3d/mediation/LevelPlay$AdFormat;

    move-result-object v2

    invoke-interface {v1, v0, v2}, Lcom/ironsource/K7;->a(Ljava/lang/String;Lcom/unity3d/mediation/LevelPlay$AdFormat;)Lcom/ironsource/G3;

    move-result-object v1

    invoke-virtual {v1}, Lcom/ironsource/G3;->d()Z

    move-result v2

    if-eqz v2, :cond_0

    iget-object p0, p0, Lcom/ironsource/r6;->b:Lcom/ironsource/V0;

    invoke-virtual {p0}, Lcom/ironsource/p0;->d()Lcom/ironsource/z5;

    move-result-object p0

    invoke-virtual {p0}, Lcom/ironsource/z5;->a()Lcom/ironsource/O;

    move-result-object p0

    invoke-virtual {v1}, Lcom/ironsource/G3;->e()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lcom/ironsource/O;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public final a(Landroid/app/Activity;Lcom/ironsource/r6$a;)V
    .locals 5
    .param p1    # Landroid/app/Activity;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/ironsource/r6$a;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lcom/ironsource/mediationsdk/logger/IronLog;->INTERNAL:Lcom/ironsource/mediationsdk/logger/IronLog;

    iget-object v1, p0, Lcom/ironsource/r6;->b:Lcom/ironsource/V0;

    const/4 v2, 0x3

    const/4 v3, 0x0

    invoke-static {v1, v3, v3, v2, v3}, Lcom/ironsource/p0;->a(Lcom/ironsource/p0;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/ironsource/mediationsdk/logger/IronLog;->verbose(Ljava/lang/String;)V

    iput-object p2, p0, Lcom/ironsource/r6;->j:Lcom/ironsource/r6$a;

    iget-object v1, p0, Lcom/ironsource/r6;->b:Lcom/ironsource/V0;

    invoke-virtual {v1}, Lcom/ironsource/p0;->d()Lcom/ironsource/z5;

    move-result-object v1

    invoke-virtual {v1}, Lcom/ironsource/z5;->a()Lcom/ironsource/O;

    move-result-object v1

    invoke-direct {p0}, Lcom/ironsource/r6;->c()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, p1, v2}, Lcom/ironsource/O;->a(Landroid/app/Activity;Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/ironsource/r6;->g()Lcom/ironsource/ob;

    move-result-object v1

    instance-of v2, v1, Lcom/ironsource/ob$a;

    if-eqz v2, :cond_0

    check-cast v1, Lcom/ironsource/ob$a;

    invoke-virtual {v1}, Lcom/ironsource/ob$a;->b()Lcom/ironsource/mediationsdk/logger/IronSourceError;

    move-result-object p1

    iget-object v1, p0, Lcom/ironsource/r6;->b:Lcom/ironsource/V0;

    invoke-virtual {p1}, Lcom/ironsource/mediationsdk/logger/IronSourceError;->getErrorMessage()Ljava/lang/String;

    move-result-object v2

    const/4 v4, 0x2

    invoke-static {v1, v2, v3, v4, v3}, Lcom/ironsource/p0;->a(Lcom/ironsource/p0;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/ironsource/mediationsdk/logger/IronLog;->verbose(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/ironsource/r6;->b:Lcom/ironsource/V0;

    invoke-virtual {v0}, Lcom/ironsource/p0;->d()Lcom/ironsource/z5;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ironsource/z5;->a()Lcom/ironsource/O;

    move-result-object v0

    invoke-direct {p0}, Lcom/ironsource/r6;->c()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lcom/ironsource/mediationsdk/logger/IronSourceError;->getErrorCode()I

    move-result v2

    invoke-virtual {p1}, Lcom/ironsource/mediationsdk/logger/IronSourceError;->getErrorMessage()Ljava/lang/String;

    move-result-object v3

    iget-object v4, p0, Lcom/ironsource/r6;->k:Lcom/ironsource/Kg;

    invoke-virtual {v4}, Lcom/ironsource/Kg;->g()Lcom/ironsource/Nd;

    move-result-object v4

    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/ironsource/O;->a(Ljava/lang/String;ILjava/lang/String;Lcom/ironsource/Nd;)V

    invoke-interface {p2, p0, p1}, Lcom/ironsource/r6$a;->a(Lcom/ironsource/r6;Lcom/ironsource/mediationsdk/logger/IronSourceError;)V

    return-void

    :cond_0
    iget-object p2, p0, Lcom/ironsource/r6;->l:Lcom/ironsource/Ff$a;

    if-eqz p2, :cond_1

    invoke-virtual {p2}, Lcom/ironsource/Ff$a;->a()V

    :cond_1
    new-instance p2, Lcom/ironsource/l6;

    invoke-direct {p2, p1}, Lcom/ironsource/l6;-><init>(Landroid/app/Activity;)V

    iput-object p2, p0, Lcom/ironsource/r6;->h:Lcom/ironsource/l6;

    iget-object p0, p0, Lcom/ironsource/r6;->k:Lcom/ironsource/Kg;

    const/4 p1, 0x0

    invoke-virtual {p0, p2, p1}, Lcom/ironsource/Kg;->a(Lcom/ironsource/K;Z)V

    return-void
.end method

.method public a(Lcom/ironsource/B;)V
    .locals 1
    .param p1    # Lcom/ironsource/B;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 172
    iget-object p1, p0, Lcom/ironsource/r6;->b:Lcom/ironsource/V0;

    invoke-virtual {p1}, Lcom/ironsource/p0;->d()Lcom/ironsource/z5;

    move-result-object p1

    invoke-virtual {p1}, Lcom/ironsource/z5;->a()Lcom/ironsource/O;

    move-result-object p1

    invoke-direct {p0}, Lcom/ironsource/r6;->c()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/ironsource/O;->a(Ljava/lang/String;)V

    .line 173
    iget-object p0, p0, Lcom/ironsource/r6;->d:Lcom/ironsource/u6;

    invoke-interface {p0}, Lcom/ironsource/K0;->e()V

    return-void
.end method

.method public a(Lcom/ironsource/B;Lcom/ironsource/mediationsdk/logger/IronSourceError;)V
    .locals 5
    .param p1    # Lcom/ironsource/B;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/ironsource/mediationsdk/logger/IronSourceError;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 153
    sget-object v0, Lcom/ironsource/mediationsdk/logger/IronLog;->INTERNAL:Lcom/ironsource/mediationsdk/logger/IronLog;

    iget-object v1, p0, Lcom/ironsource/r6;->b:Lcom/ironsource/V0;

    invoke-virtual {p2}, Lcom/ironsource/mediationsdk/logger/IronSourceError;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x2

    const/4 v4, 0x0

    invoke-static {v1, v2, v4, v3, v4}, Lcom/ironsource/p0;->a(Lcom/ironsource/p0;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/ironsource/mediationsdk/logger/IronLog;->verbose(Ljava/lang/String;)V

    .line 154
    invoke-virtual {p1}, Lcom/ironsource/B;->A()Z

    move-result p1

    const/4 v0, 0x1

    if-eqz p1, :cond_0

    .line 155
    invoke-direct {p0}, Lcom/ironsource/r6;->f()Lcom/ironsource/wd;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object v1, p0, Lcom/ironsource/r6;->c:Lcom/ironsource/x0;

    invoke-virtual {v1}, Lcom/ironsource/x0;->b()Lcom/ironsource/h0;

    move-result-object v1

    invoke-virtual {v1}, Lcom/ironsource/h0;->c()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1, v1, v0}, Lcom/ironsource/wd;->a(Ljava/lang/String;Z)V

    .line 156
    :cond_0
    iget-object p1, p0, Lcom/ironsource/r6;->h:Lcom/ironsource/l6;

    .line 157
    iget-object v1, p0, Lcom/ironsource/r6;->k:Lcom/ironsource/Kg;

    invoke-virtual {v1}, Lcom/ironsource/Kg;->g()Lcom/ironsource/Nd;

    move-result-object v1

    .line 158
    invoke-direct {p0, v1}, Lcom/ironsource/r6;->a(Lcom/ironsource/Nd;)V

    .line 159
    sget-object v2, Lcom/ironsource/Nd;->b:Lcom/ironsource/Nd;

    if-ne v1, v2, :cond_1

    if-eqz p1, :cond_1

    .line 160
    iget-object p0, p0, Lcom/ironsource/r6;->k:Lcom/ironsource/Kg;

    invoke-virtual {p0, p1, v0}, Lcom/ironsource/Kg;->a(Lcom/ironsource/K;Z)V

    return-void

    .line 161
    :cond_1
    iget-object p1, p0, Lcom/ironsource/r6;->k:Lcom/ironsource/Kg;

    invoke-virtual {p1}, Lcom/ironsource/Kg;->c()V

    .line 162
    iput-object v4, p0, Lcom/ironsource/r6;->h:Lcom/ironsource/l6;

    .line 163
    iget-object p1, p0, Lcom/ironsource/r6;->b:Lcom/ironsource/V0;

    invoke-virtual {p1}, Lcom/ironsource/p0;->d()Lcom/ironsource/z5;

    move-result-object p1

    invoke-virtual {p1}, Lcom/ironsource/z5;->a()Lcom/ironsource/O;

    move-result-object p1

    .line 164
    invoke-direct {p0}, Lcom/ironsource/r6;->c()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2}, Lcom/ironsource/mediationsdk/logger/IronSourceError;->getErrorCode()I

    move-result v2

    invoke-virtual {p2}, Lcom/ironsource/mediationsdk/logger/IronSourceError;->getErrorMessage()Ljava/lang/String;

    move-result-object v3

    .line 165
    invoke-virtual {p1, v0, v2, v3, v1}, Lcom/ironsource/O;->a(Ljava/lang/String;ILjava/lang/String;Lcom/ironsource/Nd;)V

    .line 166
    iget-object p1, p0, Lcom/ironsource/r6;->j:Lcom/ironsource/r6$a;

    if-eqz p1, :cond_2

    invoke-interface {p1, p0, p2}, Lcom/ironsource/r6$a;->a(Lcom/ironsource/r6;Lcom/ironsource/mediationsdk/logger/IronSourceError;)V

    :cond_2
    return-void
.end method

.method public a(Lcom/ironsource/j6;)V
    .locals 1
    .param p1    # Lcom/ironsource/j6;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 146
    iget-object v0, p0, Lcom/ironsource/r6;->k:Lcom/ironsource/Kg;

    invoke-virtual {v0}, Lcom/ironsource/Kg;->c()V

    const/4 v0, 0x0

    .line 147
    iput-object v0, p0, Lcom/ironsource/r6;->h:Lcom/ironsource/l6;

    .line 148
    iget-object v0, p0, Lcom/ironsource/r6;->j:Lcom/ironsource/r6$a;

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lcom/ironsource/B;->e()Lcom/unity3d/mediation/LevelPlayAdInfo;

    move-result-object p1

    invoke-interface {v0, p0, p1}, Lcom/ironsource/r6$a;->a(Lcom/ironsource/r6;Lcom/unity3d/mediation/LevelPlayAdInfo;)V

    .line 149
    :cond_0
    invoke-direct {p0}, Lcom/ironsource/r6;->i()V

    .line 150
    iget-object p1, p0, Lcom/ironsource/r6;->a:Lcom/ironsource/Kb;

    .line 151
    invoke-virtual {p1}, Lcom/ironsource/Kb;->l()Lcom/ironsource/q7$a;

    move-result-object p1

    .line 152
    iget-object p0, p0, Lcom/ironsource/r6;->c:Lcom/ironsource/x0;

    invoke-virtual {p0}, Lcom/ironsource/x0;->b()Lcom/ironsource/h0;

    move-result-object p0

    invoke-virtual {p0}, Lcom/ironsource/h0;->c()Ljava/lang/String;

    move-result-object p0

    invoke-interface {p1, p0}, Lcom/ironsource/q7$a;->b(Ljava/lang/String;)V

    return-void
.end method

.method public a(Lcom/ironsource/j6;Lcom/unity3d/mediation/rewarded/LevelPlayReward;)V
    .locals 4
    .param p1    # Lcom/ironsource/j6;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/unity3d/mediation/rewarded/LevelPlayReward;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 170
    sget-object v0, Lcom/ironsource/mediationsdk/logger/IronLog;->INTERNAL:Lcom/ironsource/mediationsdk/logger/IronLog;

    iget-object v1, p0, Lcom/ironsource/r6;->b:Lcom/ironsource/V0;

    invoke-virtual {p1}, Lcom/ironsource/B;->q()Ljava/lang/String;

    move-result-object p1

    const/4 v2, 0x0

    const/4 v3, 0x2

    invoke-static {v1, p1, v2, v3, v2}, Lcom/ironsource/p0;->a(Lcom/ironsource/p0;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/ironsource/mediationsdk/logger/IronLog;->verbose(Ljava/lang/String;)V

    .line 171
    iget-object p0, p0, Lcom/ironsource/r6;->d:Lcom/ironsource/u6;

    invoke-interface {p0, p2}, Lcom/ironsource/u6;->a(Lcom/unity3d/mediation/rewarded/LevelPlayReward;)V

    return-void
.end method

.method public final a(Lcom/ironsource/r6$b;)V
    .locals 4
    .param p1    # Lcom/ironsource/r6$b;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 124
    sget-object v0, Lcom/ironsource/mediationsdk/logger/IronLog;->INTERNAL:Lcom/ironsource/mediationsdk/logger/IronLog;

    iget-object v1, p0, Lcom/ironsource/r6;->b:Lcom/ironsource/V0;

    const/4 v2, 0x0

    const/4 v3, 0x3

    invoke-static {v1, v2, v2, v3, v2}, Lcom/ironsource/p0;->a(Lcom/ironsource/p0;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/ironsource/mediationsdk/logger/IronLog;->verbose(Ljava/lang/String;)V

    .line 125
    iput-object p1, p0, Lcom/ironsource/r6;->i:Lcom/ironsource/r6$b;

    .line 126
    iget-object p1, p0, Lcom/ironsource/r6;->g:Lcom/ironsource/p4;

    invoke-interface {p1}, Lcom/ironsource/p4;->a()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    iput-object p1, p0, Lcom/ironsource/r6;->m:Ljava/lang/Long;

    .line 127
    iget-object p1, p0, Lcom/ironsource/r6;->b:Lcom/ironsource/V0;

    .line 128
    new-instance v0, Lcom/ironsource/s0;

    iget-object v1, p0, Lcom/ironsource/r6;->c:Lcom/ironsource/x0;

    invoke-virtual {v1}, Lcom/ironsource/x0;->b()Lcom/ironsource/h0;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/ironsource/s0;-><init>(Lcom/ironsource/h0;)V

    .line 129
    invoke-virtual {p1, v0}, Lcom/ironsource/V0;->a(Lcom/ironsource/k2;)V

    .line 130
    new-instance p1, Lry4;

    const/16 v0, 0xa

    invoke-direct {p1, p0, v0}, Lry4;-><init>(Ljava/lang/Object;I)V

    .line 131
    iget-object v0, p0, Lcom/ironsource/r6;->b:Lcom/ironsource/V0;

    invoke-virtual {v0}, Lcom/ironsource/p0;->d()Lcom/ironsource/z5;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ironsource/z5;->e()Lcom/ironsource/zb;

    move-result-object v0

    iget-object v1, p0, Lcom/ironsource/r6;->c:Lcom/ironsource/x0;

    invoke-virtual {v1}, Lcom/ironsource/x0;->u()Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/ironsource/zb;->a(Z)V

    .line 132
    iget-object p0, p0, Lcom/ironsource/r6;->k:Lcom/ironsource/Kg;

    invoke-virtual {p0, p1}, Lcom/ironsource/Kg;->a(Lcom/ironsource/E;)V

    return-void
.end method

.method public final a(Lcom/ironsource/u6;)V
    .locals 0
    .param p1    # Lcom/ironsource/u6;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 123
    iput-object p1, p0, Lcom/ironsource/r6;->d:Lcom/ironsource/u6;

    return-void
.end method

.method public b(Lcom/ironsource/B;)V
    .locals 1
    .param p1    # Lcom/ironsource/B;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 63
    iget-object v0, p0, Lcom/ironsource/r6;->k:Lcom/ironsource/Kg;

    invoke-virtual {v0, p1}, Lcom/ironsource/Kg;->d(Lcom/ironsource/B;)V

    .line 64
    iget-object p1, p0, Lcom/ironsource/r6;->b:Lcom/ironsource/V0;

    invoke-virtual {p1}, Lcom/ironsource/p0;->d()Lcom/ironsource/z5;

    move-result-object p1

    invoke-virtual {p1}, Lcom/ironsource/z5;->a()Lcom/ironsource/O;

    move-result-object p1

    invoke-direct {p0}, Lcom/ironsource/r6;->c()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/ironsource/O;->g(Ljava/lang/String;)V

    .line 65
    iget-object p1, p0, Lcom/ironsource/r6;->a:Lcom/ironsource/Kb;

    invoke-virtual {p1}, Lcom/ironsource/Kb;->i()Lcom/ironsource/M8$a;

    move-result-object p1

    invoke-direct {p0}, Lcom/ironsource/r6;->b()Lcom/unity3d/mediation/LevelPlay$AdFormat;

    move-result-object p0

    invoke-static {p0}, Lcom/unity3d/mediation/a;->a(Lcom/unity3d/mediation/LevelPlay$AdFormat;)Lcom/ironsource/mediationsdk/IronSource$a;

    move-result-object p0

    invoke-interface {p1, p0}, Lcom/ironsource/M8$a;->b(Lcom/ironsource/mediationsdk/IronSource$a;)V

    return-void
.end method

.method public b(Lcom/ironsource/j6;)V
    .locals 2
    .param p1    # Lcom/ironsource/j6;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Lcom/ironsource/B;->A()Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-direct {p0}, Lcom/ironsource/r6;->f()Lcom/ironsource/wd;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/ironsource/r6;->c:Lcom/ironsource/x0;

    invoke-virtual {v0}, Lcom/ironsource/x0;->b()Lcom/ironsource/h0;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ironsource/h0;->c()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x1

    invoke-interface {p1, v0, v1}, Lcom/ironsource/wd;->a(Ljava/lang/String;Z)V

    :cond_0
    iget-object p1, p0, Lcom/ironsource/r6;->b:Lcom/ironsource/V0;

    invoke-virtual {p1}, Lcom/ironsource/p0;->d()Lcom/ironsource/z5;

    move-result-object p1

    invoke-virtual {p1}, Lcom/ironsource/z5;->a()Lcom/ironsource/O;

    move-result-object p1

    invoke-direct {p0}, Lcom/ironsource/r6;->c()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/ironsource/O;->b(Ljava/lang/String;)V

    iget-object p1, p0, Lcom/ironsource/r6;->k:Lcom/ironsource/Kg;

    invoke-virtual {p1}, Lcom/ironsource/Kg;->c()V

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/ironsource/r6;->h:Lcom/ironsource/l6;

    iget-object p0, p0, Lcom/ironsource/r6;->d:Lcom/ironsource/u6;

    invoke-interface {p0}, Lcom/ironsource/u6;->onClosed()V

    return-void
.end method

.method public final d()Lcom/ironsource/u6;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 3
    iget-object p0, p0, Lcom/ironsource/r6;->d:Lcom/ironsource/u6;

    return-object p0
.end method

.method public final e()Lcom/unity3d/mediation/LevelPlayAdInfo;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object p0, p0, Lcom/ironsource/r6;->k:Lcom/ironsource/Kg;

    invoke-virtual {p0}, Lcom/ironsource/Kg;->e()Lcom/ironsource/B;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/ironsource/B;->e()Lcom/unity3d/mediation/LevelPlayAdInfo;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public final finalize()V
    .locals 5

    sget-object v0, Lcom/ironsource/mediationsdk/logger/IronLog;->INTERNAL:Lcom/ironsource/mediationsdk/logger/IronLog;

    iget-object v1, p0, Lcom/ironsource/r6;->b:Lcom/ironsource/V0;

    const/4 v2, 0x0

    const/4 v3, 0x2

    const-string v4, "finalizing ad unit"

    invoke-static {v1, v4, v2, v3, v2}, Lcom/ironsource/p0;->a(Lcom/ironsource/p0;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/ironsource/mediationsdk/logger/IronLog;->verbose(Ljava/lang/String;)V

    iget-object p0, p0, Lcom/ironsource/r6;->l:Lcom/ironsource/Ff$a;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/ironsource/Ff$a;->a()V

    :cond_0
    return-void
.end method
