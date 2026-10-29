.class public final Lcom/ironsource/z5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ironsource/E0;


# instance fields
.field private final a:Lcom/ironsource/mediationsdk/IronSource$a;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final b:Lcom/ironsource/F0;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/ironsource/E0;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final d:Lcom/ironsource/X8;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final e:Lcom/ironsource/zb;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final f:Lcom/ironsource/mg;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final g:Lcom/ironsource/T1;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final h:Lcom/ironsource/O;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final i:Lcom/ironsource/qg;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final j:Lcom/ironsource/Tc;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/ironsource/mediationsdk/IronSource$a;Lcom/ironsource/F0$b;Ljava/util/List;Lcom/ironsource/l3;)V
    .locals 1
    .param p1    # Lcom/ironsource/mediationsdk/IronSource$a;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/ironsource/F0$b;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Lcom/ironsource/l3;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ironsource/mediationsdk/IronSource$a;",
            "Lcom/ironsource/F0$b;",
            "Ljava/util/List<",
            "+",
            "Lcom/ironsource/E0;",
            ">;",
            "Lcom/ironsource/l3;",
            ")V"
        }
    .end annotation

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/ironsource/z5;->a:Lcom/ironsource/mediationsdk/IronSource$a;

    new-instance v0, Lcom/ironsource/F0;

    invoke-direct {v0, p1, p2, p0, p4}, Lcom/ironsource/F0;-><init>(Lcom/ironsource/mediationsdk/IronSource$a;Lcom/ironsource/F0$b;Lcom/ironsource/E0;Lcom/ironsource/l3;)V

    iput-object v0, p0, Lcom/ironsource/z5;->b:Lcom/ironsource/F0;

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1, p3}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object p1, p0, Lcom/ironsource/z5;->c:Ljava/util/List;

    iget-object p1, v0, Lcom/ironsource/F0;->e:Lcom/ironsource/X8;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lcom/ironsource/z5;->d:Lcom/ironsource/X8;

    iget-object p1, v0, Lcom/ironsource/F0;->f:Lcom/ironsource/zb;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lcom/ironsource/z5;->e:Lcom/ironsource/zb;

    iget-object p1, v0, Lcom/ironsource/F0;->g:Lcom/ironsource/mg;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lcom/ironsource/z5;->f:Lcom/ironsource/mg;

    iget-object p1, v0, Lcom/ironsource/F0;->h:Lcom/ironsource/T1;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lcom/ironsource/z5;->g:Lcom/ironsource/T1;

    iget-object p1, v0, Lcom/ironsource/F0;->i:Lcom/ironsource/O;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lcom/ironsource/z5;->h:Lcom/ironsource/O;

    iget-object p1, v0, Lcom/ironsource/F0;->j:Lcom/ironsource/qg;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lcom/ironsource/z5;->i:Lcom/ironsource/qg;

    iget-object p1, v0, Lcom/ironsource/F0;->k:Lcom/ironsource/Tc;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lcom/ironsource/z5;->j:Lcom/ironsource/Tc;

    return-void
.end method

.method public constructor <init>(Lcom/ironsource/mediationsdk/IronSource$a;Lcom/ironsource/F0$b;Ljava/util/List;Lcom/ironsource/l3;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p6, p5, 0x4

    if-eqz p6, :cond_0

    .line 78
    sget-object p3, Ltx0;->a:Ltx0;

    :cond_0
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_1

    const/4 p4, 0x0

    .line 79
    :cond_1
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/ironsource/z5;-><init>(Lcom/ironsource/mediationsdk/IronSource$a;Lcom/ironsource/F0$b;Ljava/util/List;Lcom/ironsource/l3;)V

    return-void
.end method


# virtual methods
.method public final a()Lcom/ironsource/O;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 38
    iget-object p0, p0, Lcom/ironsource/z5;->h:Lcom/ironsource/O;

    return-object p0
.end method

.method public a(Lcom/ironsource/C0;)Ljava/util/Map;
    .locals 2
    .param p1    # Lcom/ironsource/C0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ironsource/C0;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iget-object p0, p0, Lcom/ironsource/z5;->c:Ljava/util/List;

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ironsource/E0;

    invoke-interface {v1, p1}, Lcom/ironsource/E0;->a(Lcom/ironsource/C0;)Ljava/util/Map;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method public final a(Lcom/ironsource/E0;)V
    .locals 0
    .param p1    # Lcom/ironsource/E0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 39
    iget-object p0, p0, Lcom/ironsource/z5;->c:Ljava/util/List;

    invoke-interface {p0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final a(Z)V
    .locals 1

    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    .line 40
    iget-object p0, p0, Lcom/ironsource/z5;->e:Lcom/ironsource/zb;

    invoke-virtual {p0, v0}, Lcom/ironsource/zb;->a(Z)V

    return-void

    :cond_0
    if-nez p1, :cond_2

    .line 41
    iget-object p1, p0, Lcom/ironsource/z5;->a:Lcom/ironsource/mediationsdk/IronSource$a;

    sget-object v0, Lcom/ironsource/mediationsdk/IronSource$a;->d:Lcom/ironsource/mediationsdk/IronSource$a;

    iget-object p0, p0, Lcom/ironsource/z5;->e:Lcom/ironsource/zb;

    if-ne p1, v0, :cond_1

    invoke-virtual {p0}, Lcom/ironsource/zb;->d()V

    return-void

    :cond_1
    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Lcom/ironsource/zb;->a(Z)V

    return-void

    :cond_2
    invoke-static {}, Lwj4;->b()V

    return-void
.end method

.method public final b()Lcom/ironsource/T1;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object p0, p0, Lcom/ironsource/z5;->g:Lcom/ironsource/T1;

    return-object p0
.end method

.method public final c()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/ironsource/E0;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object p0, p0, Lcom/ironsource/z5;->c:Ljava/util/List;

    return-object p0
.end method

.method public final d()Lcom/ironsource/X8;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object p0, p0, Lcom/ironsource/z5;->d:Lcom/ironsource/X8;

    return-object p0
.end method

.method public final e()Lcom/ironsource/zb;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object p0, p0, Lcom/ironsource/z5;->e:Lcom/ironsource/zb;

    return-object p0
.end method

.method public final f()Lcom/ironsource/Tc;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object p0, p0, Lcom/ironsource/z5;->j:Lcom/ironsource/Tc;

    return-object p0
.end method

.method public final g()Lcom/ironsource/mg;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object p0, p0, Lcom/ironsource/z5;->f:Lcom/ironsource/mg;

    return-object p0
.end method

.method public final h()Lcom/ironsource/qg;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object p0, p0, Lcom/ironsource/z5;->i:Lcom/ironsource/qg;

    return-object p0
.end method
