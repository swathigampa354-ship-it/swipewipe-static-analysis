.class public final Lcom/ironsource/Kg;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ironsource/G;
.implements Lcom/ironsource/Ug;


# instance fields
.field private final a:Lcom/ironsource/V0;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final b:Lcom/ironsource/x0;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final c:Lcom/ironsource/Sg;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final d:Lcom/ironsource/wd;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final e:Lcom/ironsource/F;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final f:Lcom/ironsource/bh;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final g:Lcom/ironsource/Ng;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private h:Lcom/ironsource/H;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private i:Lcom/ironsource/Vg;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final j:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/ironsource/B;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private k:Lcom/ironsource/B;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private l:Z

.field private m:Z

.field private n:I


# direct methods
.method public constructor <init>(Lcom/ironsource/V0;Lcom/ironsource/x0;ZLcom/ironsource/Sg;Lcom/ironsource/wd;Lcom/ironsource/F;)V
    .locals 0
    .param p1    # Lcom/ironsource/V0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/ironsource/x0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Lcom/ironsource/Sg;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p5    # Lcom/ironsource/wd;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p6    # Lcom/ironsource/F;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/ironsource/Kg;->a:Lcom/ironsource/V0;

    iput-object p2, p0, Lcom/ironsource/Kg;->b:Lcom/ironsource/x0;

    iput-object p4, p0, Lcom/ironsource/Kg;->c:Lcom/ironsource/Sg;

    iput-object p5, p0, Lcom/ironsource/Kg;->d:Lcom/ironsource/wd;

    iput-object p6, p0, Lcom/ironsource/Kg;->e:Lcom/ironsource/F;

    sget-object p4, Lcom/ironsource/bh$a;->a:Lcom/ironsource/bh$a$a;

    invoke-virtual {p4, p3, p0}, Lcom/ironsource/bh$a$a;->a(ZLcom/ironsource/Ug;)Lcom/ironsource/bh;

    move-result-object p3

    iput-object p3, p0, Lcom/ironsource/Kg;->f:Lcom/ironsource/bh;

    sget-object p3, Lcom/ironsource/Ng;->d:Lcom/ironsource/Ng$a;

    invoke-virtual {p3, p1, p2}, Lcom/ironsource/Ng$a;->a(Lcom/ironsource/V0;Lcom/ironsource/x0;)Lcom/ironsource/Ng;

    move-result-object p1

    iput-object p1, p0, Lcom/ironsource/Kg;->g:Lcom/ironsource/Ng;

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/ironsource/Kg;->j:Ljava/util/List;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/ironsource/V0;Lcom/ironsource/x0;ZLcom/ironsource/Sg;Lcom/ironsource/wd;Lcom/ironsource/F;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 1

    and-int/lit8 p8, p7, 0x10

    const/4 v0, 0x0

    if-eqz p8, :cond_0

    move-object p5, v0

    :cond_0
    and-int/lit8 p7, p7, 0x20

    if-eqz p7, :cond_1

    move-object p6, v0

    .line 46
    :cond_1
    invoke-direct/range {p0 .. p6}, Lcom/ironsource/Kg;-><init>(Lcom/ironsource/V0;Lcom/ironsource/x0;ZLcom/ironsource/Sg;Lcom/ironsource/wd;Lcom/ironsource/F;)V

    return-void
.end method

.method public static final synthetic a(Lcom/ironsource/Kg;)Lcom/ironsource/Sg;
    .locals 0

    .line 111
    iget-object p0, p0, Lcom/ironsource/Kg;->c:Lcom/ironsource/Sg;

    return-object p0
.end method

.method public static final synthetic a(Lcom/ironsource/Kg;Lcom/ironsource/Pg;)V
    .locals 0

    .line 90
    invoke-direct {p0, p1}, Lcom/ironsource/Kg;->a(Lcom/ironsource/Pg;)V

    return-void
.end method

.method public static final synthetic a(Lcom/ironsource/Kg;Z)V
    .locals 0

    .line 91
    iput-boolean p1, p0, Lcom/ironsource/Kg;->m:Z

    return-void
.end method

.method private final a(Lcom/ironsource/Pg;)V
    .locals 8

    .line 102
    sget-object v0, Lcom/ironsource/H;->c:Lcom/ironsource/H$a;

    iget-object v1, p0, Lcom/ironsource/Kg;->b:Lcom/ironsource/x0;

    invoke-virtual {v0, v1, p1}, Lcom/ironsource/H$a;->a(Lcom/ironsource/x0;Lcom/ironsource/Pg;)Lcom/ironsource/H;

    move-result-object v7

    .line 103
    iput-object v7, p0, Lcom/ironsource/Kg;->h:Lcom/ironsource/H;

    .line 104
    sget-object v2, Lcom/ironsource/Vg;->c:Lcom/ironsource/Vg$a;

    .line 105
    iget-object v3, p0, Lcom/ironsource/Kg;->a:Lcom/ironsource/V0;

    iget-object v4, p0, Lcom/ironsource/Kg;->b:Lcom/ironsource/x0;

    iget-object v0, p0, Lcom/ironsource/Kg;->g:Lcom/ironsource/Ng;

    invoke-virtual {v0}, Lcom/ironsource/Ng;->a()Lcom/ironsource/Vc;

    move-result-object v5

    move-object v6, p1

    .line 106
    invoke-virtual/range {v2 .. v7}, Lcom/ironsource/Vg$a;->a(Lcom/ironsource/V0;Lcom/ironsource/x0;Lcom/ironsource/Vc;Lcom/ironsource/Pg;Lcom/ironsource/H;)Lcom/ironsource/Vg;

    move-result-object p1

    .line 107
    iput-object p1, p0, Lcom/ironsource/Kg;->i:Lcom/ironsource/Vg;

    .line 108
    invoke-direct {p0}, Lcom/ironsource/Kg;->j()V

    return-void
.end method

.method public static final synthetic b(Lcom/ironsource/Kg;)Z
    .locals 0

    .line 39
    iget-boolean p0, p0, Lcom/ironsource/Kg;->l:Z

    return p0
.end method

.method private final c(Lcom/ironsource/B;)V
    .locals 2

    iget-boolean v0, p0, Lcom/ironsource/Kg;->l:Z

    if-nez v0, :cond_5

    invoke-direct {p0}, Lcom/ironsource/Kg;->i()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/ironsource/Kg;->e:Lcom/ironsource/F;

    if-eqz v0, :cond_1

    invoke-virtual {p1, v0}, Lcom/ironsource/B;->a(Lcom/ironsource/F;)V

    :cond_1
    iget-object v0, p0, Lcom/ironsource/Kg;->i:Lcom/ironsource/Vg;

    if-eqz v0, :cond_2

    invoke-virtual {v0, p1}, Lcom/ironsource/Vg;->a(Lcom/ironsource/B;)V

    :cond_2
    iget-object v0, p0, Lcom/ironsource/Kg;->j:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/ironsource/Kg;->j:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_4

    iget-object v0, p0, Lcom/ironsource/Kg;->i:Lcom/ironsource/Vg;

    if-eqz v0, :cond_3

    invoke-virtual {v0, p1}, Lcom/ironsource/Vg;->b(Lcom/ironsource/B;)V

    :cond_3
    iget-object p0, p0, Lcom/ironsource/Kg;->c:Lcom/ironsource/Sg;

    invoke-interface {p0, p1}, Lcom/ironsource/Sg;->b(Lcom/ironsource/B;)V

    return-void

    :cond_4
    iget-object v0, p0, Lcom/ironsource/Kg;->h:Lcom/ironsource/H;

    if-eqz v0, :cond_6

    invoke-virtual {v0, p1}, Lcom/ironsource/H;->a(Lcom/ironsource/B;)Z

    move-result v0

    if-ne v0, v1, :cond_6

    iget-object p0, p0, Lcom/ironsource/Kg;->c:Lcom/ironsource/Sg;

    invoke-interface {p0, p1}, Lcom/ironsource/Sg;->a(Lcom/ironsource/B;)V

    return-void

    :cond_5
    :goto_0
    invoke-virtual {p1}, Lcom/ironsource/B;->A()Z

    move-result v0

    if-eqz v0, :cond_7

    iget-object p1, p0, Lcom/ironsource/Kg;->d:Lcom/ironsource/wd;

    if-eqz p1, :cond_6

    iget-object p0, p0, Lcom/ironsource/Kg;->b:Lcom/ironsource/x0;

    invoke-virtual {p0}, Lcom/ironsource/x0;->b()Lcom/ironsource/h0;

    move-result-object p0

    invoke-virtual {p0}, Lcom/ironsource/h0;->c()Ljava/lang/String;

    move-result-object p0

    const/4 v0, 0x0

    invoke-interface {p1, p0, v0}, Lcom/ironsource/wd;->a(Ljava/lang/String;Z)V

    :cond_6
    return-void

    :cond_7
    invoke-virtual {p1}, Lcom/ironsource/B;->c()V

    return-void
.end method

.method private final f()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/ironsource/B;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lcom/ironsource/Kg;->h:Lcom/ironsource/H;

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Lcom/ironsource/H;->c()Lcom/ironsource/H$c;

    move-result-object p0

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Lcom/ironsource/H$c;->d()Ljava/util/List;

    move-result-object p0

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    return-object p0

    :cond_1
    :goto_0
    sget-object p0, Ltx0;->a:Ltx0;

    return-object p0
.end method

.method private final i()Z
    .locals 0

    iget-object p0, p0, Lcom/ironsource/Kg;->k:Lcom/ironsource/B;

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method private final j()V
    .locals 3

    iget-object v0, p0, Lcom/ironsource/Kg;->h:Lcom/ironsource/H;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/ironsource/H;->d()Lcom/ironsource/H$b;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lcom/ironsource/H$b;->e()Z

    move-result v1

    if-nez v1, :cond_4

    invoke-virtual {v0}, Lcom/ironsource/H$b;->f()Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object p0, p0, Lcom/ironsource/Kg;->i:Lcom/ironsource/Vg;

    if-eqz p0, :cond_3

    invoke-virtual {p0}, Lcom/ironsource/Vg;->a()V

    return-void

    :cond_1
    invoke-virtual {v0}, Lcom/ironsource/H$b;->a()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ironsource/B;

    iget v2, p0, Lcom/ironsource/Kg;->n:I

    add-int/lit8 v2, v2, 0x1

    iput v2, p0, Lcom/ironsource/Kg;->n:I

    invoke-virtual {v1}, Lcom/ironsource/B;->A()Z

    move-result v2

    if-eqz v2, :cond_2

    const/4 v2, 0x0

    iput-boolean v2, p0, Lcom/ironsource/Kg;->m:Z

    invoke-virtual {p0, v1}, Lcom/ironsource/Kg;->b(Lcom/ironsource/B;)V

    goto :goto_1

    :cond_2
    invoke-virtual {v1, p0}, Lcom/ironsource/B;->a(Lcom/ironsource/G;)V

    goto :goto_1

    :cond_3
    return-void

    :cond_4
    iget-object p0, p0, Lcom/ironsource/Kg;->c:Lcom/ironsource/Sg;

    const/16 v0, 0x1fd

    const-string v1, "Mediation No fill"

    invoke-interface {p0, v0, v1}, Lcom/ironsource/Sg;->a(ILjava/lang/String;)V

    return-void
.end method


# virtual methods
.method public a(I)Lcom/ironsource/B;
    .locals 3
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 112
    invoke-direct {p0}, Lcom/ironsource/Kg;->f()Ljava/util/List;

    move-result-object p0

    .line 113
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 114
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lcom/ironsource/B;

    .line 115
    invoke-virtual {v2}, Lcom/ironsource/B;->x()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 116
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 117
    :cond_1
    invoke-static {p1, v0}, Lkotlin/collections/CollectionsKt;->Q(ILjava/util/List;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/ironsource/B;

    return-object p0
.end method

.method public a()V
    .locals 5

    sget-object v0, Lcom/ironsource/mediationsdk/logger/IronLog;->INTERNAL:Lcom/ironsource/mediationsdk/logger/IronLog;

    iget-object v1, p0, Lcom/ironsource/Kg;->a:Lcom/ironsource/V0;

    const/4 v2, 0x0

    const/4 v3, 0x2

    const-string v4, "destroyReadyToShowInstances"

    invoke-static {v1, v4, v2, v3, v2}, Lcom/ironsource/p0;->a(Lcom/ironsource/p0;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/ironsource/mediationsdk/logger/IronLog;->verbose(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/ironsource/Kg;->j:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/ironsource/Kg;->b:Lcom/ironsource/x0;

    invoke-virtual {v0}, Lcom/ironsource/x0;->b()Lcom/ironsource/h0;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ironsource/h0;->c()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/ironsource/Kg;->j:Ljava/util/List;

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/ironsource/B;

    invoke-virtual {v2}, Lcom/ironsource/B;->A()Z

    move-result v3

    if-eqz v3, :cond_2

    iget-object v2, p0, Lcom/ironsource/Kg;->d:Lcom/ironsource/wd;

    if-eqz v2, :cond_1

    const/4 v3, 0x0

    invoke-interface {v2, v0, v3}, Lcom/ironsource/wd;->a(Ljava/lang/String;Z)V

    goto :goto_0

    :cond_2
    invoke-virtual {v2}, Lcom/ironsource/B;->c()V

    goto :goto_0

    :cond_3
    iget-object v0, p0, Lcom/ironsource/Kg;->j:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    iget-object p0, p0, Lcom/ironsource/Kg;->a:Lcom/ironsource/V0;

    invoke-virtual {p0}, Lcom/ironsource/p0;->d()Lcom/ironsource/z5;

    move-result-object p0

    invoke-virtual {p0}, Lcom/ironsource/z5;->h()Lcom/ironsource/qg;

    move-result-object p0

    invoke-virtual {p0}, Lcom/ironsource/qg;->a()V

    return-void
.end method

.method public a(Lcom/ironsource/B;)V
    .locals 0
    .param p1    # Lcom/ironsource/B;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 109
    iput-object p1, p0, Lcom/ironsource/Kg;->k:Lcom/ironsource/B;

    .line 110
    iget-object p0, p0, Lcom/ironsource/Kg;->j:Ljava/util/List;

    invoke-interface {p0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    return-void
.end method

.method public final a(Lcom/ironsource/E;)V
    .locals 2
    .param p1    # Lcom/ironsource/E;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 92
    iget-object v0, p0, Lcom/ironsource/Kg;->g:Lcom/ironsource/Ng;

    .line 93
    new-instance v1, Lcom/ironsource/Kg$a;

    invoke-direct {v1, p0}, Lcom/ironsource/Kg$a;-><init>(Lcom/ironsource/Kg;)V

    .line 94
    invoke-virtual {v0, p1, v1}, Lcom/ironsource/Ng;->a(Lcom/ironsource/E;Lcom/ironsource/Og;)V

    return-void
.end method

.method public final a(Lcom/ironsource/K;Z)V
    .locals 2
    .param p1    # Lcom/ironsource/K;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 95
    iget-object v0, p0, Lcom/ironsource/Kg;->f:Lcom/ironsource/bh;

    invoke-interface {v0}, Lcom/ironsource/bh;->c()Lcom/ironsource/B;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 96
    iget-object v1, p0, Lcom/ironsource/Kg;->f:Lcom/ironsource/bh;

    invoke-interface {v1, v0}, Lcom/ironsource/bh;->a(Lcom/ironsource/B;)V

    if-nez p2, :cond_0

    .line 97
    iget-object p2, p0, Lcom/ironsource/Kg;->i:Lcom/ironsource/Vg;

    if-eqz p2, :cond_0

    invoke-direct {p0}, Lcom/ironsource/Kg;->f()Ljava/util/List;

    move-result-object p0

    invoke-virtual {p2, v0, p0}, Lcom/ironsource/Vg;->a(Lcom/ironsource/B;Ljava/util/List;)V

    .line 98
    :cond_0
    invoke-virtual {v0, p1}, Lcom/ironsource/B;->a(Lcom/ironsource/K;)V

    :cond_1
    return-void
.end method

.method public a(Lcom/ironsource/mediationsdk/logger/IronSourceError;Lcom/ironsource/B;)V
    .locals 0
    .param p1    # Lcom/ironsource/mediationsdk/logger/IronSourceError;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/ironsource/B;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 99
    iget p1, p0, Lcom/ironsource/Kg;->n:I

    add-int/lit8 p1, p1, -0x1

    iput p1, p0, Lcom/ironsource/Kg;->n:I

    .line 100
    iget-boolean p1, p0, Lcom/ironsource/Kg;->l:Z

    if-eqz p1, :cond_0

    return-void

    .line 101
    :cond_0
    invoke-direct {p0}, Lcom/ironsource/Kg;->j()V

    return-void
.end method

.method public b(Lcom/ironsource/B;)V
    .locals 1
    .param p1    # Lcom/ironsource/B;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v0, p0, Lcom/ironsource/Kg;->n:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lcom/ironsource/Kg;->n:I

    invoke-direct {p0, p1}, Lcom/ironsource/Kg;->c(Lcom/ironsource/B;)V

    iget p1, p0, Lcom/ironsource/Kg;->n:I

    if-gtz p1, :cond_0

    iget-boolean p1, p0, Lcom/ironsource/Kg;->m:Z

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/ironsource/Kg;->d:Lcom/ironsource/wd;

    if-eqz p1, :cond_0

    iget-object p0, p0, Lcom/ironsource/Kg;->b:Lcom/ironsource/x0;

    invoke-virtual {p0}, Lcom/ironsource/x0;->b()Lcom/ironsource/h0;

    move-result-object p0

    invoke-virtual {p0}, Lcom/ironsource/h0;->c()Ljava/lang/String;

    move-result-object p0

    const/4 v0, 0x0

    invoke-interface {p1, p0, v0}, Lcom/ironsource/wd;->a(Ljava/lang/String;Z)V

    :cond_0
    return-void
.end method

.method public b()Z
    .locals 0

    .line 40
    iget-object p0, p0, Lcom/ironsource/Kg;->j:Ljava/util/List;

    invoke-interface {p0}, Ljava/util/Collection;->isEmpty()Z

    move-result p0

    xor-int/lit8 p0, p0, 0x1

    return p0
.end method

.method public final c()V
    .locals 0

    .line 97
    iget-object p0, p0, Lcom/ironsource/Kg;->f:Lcom/ironsource/bh;

    invoke-interface {p0}, Lcom/ironsource/bh;->a()V

    return-void
.end method

.method public final d()V
    .locals 1

    const/4 v0, 0x1

    .line 23
    iput-boolean v0, p0, Lcom/ironsource/Kg;->l:Z

    .line 24
    iget-object p0, p0, Lcom/ironsource/Kg;->k:Lcom/ironsource/B;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/ironsource/B;->b()V

    :cond_0
    return-void
.end method

.method public final d(Lcom/ironsource/B;)V
    .locals 2
    .param p1    # Lcom/ironsource/B;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Lcom/ironsource/Kg;->i:Lcom/ironsource/Vg;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/ironsource/Kg;->b:Lcom/ironsource/x0;

    invoke-virtual {v1}, Lcom/ironsource/x0;->l()Ljava/lang/String;

    move-result-object v1

    iget-object p0, p0, Lcom/ironsource/Kg;->b:Lcom/ironsource/x0;

    invoke-virtual {p0}, Lcom/ironsource/x0;->o()Lcom/ironsource/ma;

    move-result-object p0

    invoke-virtual {v0, p1, v1, p0}, Lcom/ironsource/Vg;->a(Lcom/ironsource/B;Ljava/lang/String;Lcom/ironsource/ma;)V

    :cond_0
    return-void
.end method

.method public final e()Lcom/ironsource/B;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object p0, p0, Lcom/ironsource/Kg;->h:Lcom/ironsource/H;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/ironsource/H;->c()Lcom/ironsource/H$c;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/ironsource/H$c;->c()Lcom/ironsource/B;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public final g()Lcom/ironsource/Nd;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object p0, p0, Lcom/ironsource/Kg;->f:Lcom/ironsource/bh;

    invoke-interface {p0}, Lcom/ironsource/bh;->b()Lcom/ironsource/Nd;

    move-result-object p0

    return-object p0
.end method

.method public final h()Z
    .locals 1

    iget-object p0, p0, Lcom/ironsource/Kg;->j:Ljava/util/List;

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ironsource/B;

    invoke-virtual {v0}, Lcom/ironsource/B;->B()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_1
    const/4 p0, 0x0

    return p0
.end method
