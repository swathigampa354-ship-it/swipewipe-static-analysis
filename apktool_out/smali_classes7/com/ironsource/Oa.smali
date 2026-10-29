.class public final Lcom/ironsource/Oa;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ironsource/ya;


# instance fields
.field private final a:Lcom/ironsource/p0;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final b:Lcom/ironsource/W2;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final c:Lcom/ironsource/N2;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private d:Lcom/ironsource/za;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private e:Lcom/ironsource/Ta;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private f:Lcom/ironsource/L2;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final g:Lcom/ironsource/M0;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final h:Lcom/ironsource/z0;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final i:Lcom/ironsource/O2;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/ironsource/p0;Lcom/ironsource/W2;Lcom/ironsource/N2;)V
    .locals 0
    .param p1    # Lcom/ironsource/p0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/ironsource/W2;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lcom/ironsource/N2;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/ironsource/Oa;->a:Lcom/ironsource/p0;

    iput-object p2, p0, Lcom/ironsource/Oa;->b:Lcom/ironsource/W2;

    iput-object p3, p0, Lcom/ironsource/Oa;->c:Lcom/ironsource/N2;

    new-instance p1, Lcom/ironsource/Pa;

    invoke-direct {p1, p0}, Lcom/ironsource/Pa;-><init>(Lcom/ironsource/Oa;)V

    iput-object p1, p0, Lcom/ironsource/Oa;->e:Lcom/ironsource/Ta;

    new-instance p1, Lcom/ironsource/Oa$b;

    invoke-direct {p1, p0}, Lcom/ironsource/Oa$b;-><init>(Lcom/ironsource/Oa;)V

    iput-object p1, p0, Lcom/ironsource/Oa;->g:Lcom/ironsource/M0;

    new-instance p1, Lcom/ironsource/Oa$c;

    invoke-direct {p1, p0}, Lcom/ironsource/Oa$c;-><init>(Lcom/ironsource/Oa;)V

    iput-object p1, p0, Lcom/ironsource/Oa;->h:Lcom/ironsource/z0;

    new-instance p1, Lcom/ironsource/Oa$a;

    invoke-direct {p1, p0}, Lcom/ironsource/Oa$a;-><init>(Lcom/ironsource/Oa;)V

    iput-object p1, p0, Lcom/ironsource/Oa;->i:Lcom/ironsource/O2;

    return-void
.end method


# virtual methods
.method public final a()Lcom/ironsource/p0;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 33
    iget-object p0, p0, Lcom/ironsource/Oa;->a:Lcom/ironsource/p0;

    return-object p0
.end method

.method public final a(Lcom/ironsource/L2;)V
    .locals 0
    .param p1    # Lcom/ironsource/L2;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 32
    iput-object p1, p0, Lcom/ironsource/Oa;->f:Lcom/ironsource/L2;

    return-void
.end method

.method public final a(Lcom/ironsource/Ta;)V
    .locals 0
    .param p1    # Lcom/ironsource/Ta;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 31
    iput-object p1, p0, Lcom/ironsource/Oa;->e:Lcom/ironsource/Ta;

    return-void
.end method

.method public final a(Lcom/ironsource/mediationsdk/logger/IronSourceError;)V
    .locals 0
    .param p1    # Lcom/ironsource/mediationsdk/logger/IronSourceError;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 36
    iget-object p0, p0, Lcom/ironsource/Oa;->d:Lcom/ironsource/za;

    if-eqz p0, :cond_0

    invoke-interface {p0, p1}, Lcom/ironsource/za;->b(Lcom/ironsource/mediationsdk/logger/IronSourceError;)V

    :cond_0
    return-void
.end method

.method public final a(Lcom/ironsource/u0;Lcom/ironsource/L2;)V
    .locals 2
    .param p1    # Lcom/ironsource/u0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/ironsource/L2;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34
    iget-object v0, p0, Lcom/ironsource/Oa;->b:Lcom/ironsource/W2;

    invoke-virtual {v0}, Lcom/ironsource/W2;->getViewBinder()Lcom/ironsource/Eg;

    move-result-object v0

    iget-object v1, p0, Lcom/ironsource/Oa;->h:Lcom/ironsource/z0;

    invoke-virtual {p2, v0, v1}, Lcom/ironsource/L2;->a(Lcom/ironsource/Eg;Lcom/ironsource/z0;)V

    .line 35
    invoke-virtual {p1}, Lcom/ironsource/u0;->c()Lcom/unity3d/mediation/LevelPlayAdInfo;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object p0, p0, Lcom/ironsource/Oa;->d:Lcom/ironsource/za;

    if-eqz p0, :cond_0

    invoke-interface {p0, p1}, Lcom/ironsource/za;->onAdLoaded(Lcom/unity3d/mediation/LevelPlayAdInfo;)V

    :cond_0
    return-void
.end method

.method public a(Lcom/ironsource/za;)V
    .locals 0
    .param p1    # Lcom/ironsource/za;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 37
    iput-object p1, p0, Lcom/ironsource/Oa;->d:Lcom/ironsource/za;

    return-void
.end method

.method public final a(Ljava/lang/String;)V
    .locals 2
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p0, Lcom/ironsource/Oa;->a:Lcom/ironsource/p0;

    invoke-virtual {p0}, Lcom/ironsource/p0;->d()Lcom/ironsource/z5;

    move-result-object p0

    invoke-virtual {p0}, Lcom/ironsource/z5;->h()Lcom/ironsource/qg;

    move-result-object p0

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Banner Single Ad Unit Strategy - "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/ironsource/qg;->f(Ljava/lang/String;)V

    return-void
.end method

.method public b()V
    .locals 0

    iget-object p0, p0, Lcom/ironsource/Oa;->e:Lcom/ironsource/Ta;

    invoke-interface {p0}, Lcom/ironsource/Ta;->b()V

    return-void
.end method

.method public final b(Lcom/ironsource/za;)V
    .locals 0
    .param p1    # Lcom/ironsource/za;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 6
    iput-object p1, p0, Lcom/ironsource/Oa;->d:Lcom/ironsource/za;

    return-void
.end method

.method public c()V
    .locals 0

    iget-object p0, p0, Lcom/ironsource/Oa;->e:Lcom/ironsource/Ta;

    invoke-interface {p0}, Lcom/ironsource/Ta;->c()V

    return-void
.end method

.method public d()V
    .locals 0

    return-void
.end method

.method public final e()Lcom/ironsource/O2;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object p0, p0, Lcom/ironsource/Oa;->i:Lcom/ironsource/O2;

    return-object p0
.end method

.method public f()V
    .locals 0

    return-void
.end method

.method public final g()Lcom/ironsource/M0;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object p0, p0, Lcom/ironsource/Oa;->g:Lcom/ironsource/M0;

    return-object p0
.end method

.method public final h()Lcom/ironsource/z0;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object p0, p0, Lcom/ironsource/Oa;->h:Lcom/ironsource/z0;

    return-object p0
.end method

.method public final i()Lcom/ironsource/N2;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object p0, p0, Lcom/ironsource/Oa;->c:Lcom/ironsource/N2;

    return-object p0
.end method

.method public final j()Lcom/ironsource/W2;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object p0, p0, Lcom/ironsource/Oa;->b:Lcom/ironsource/W2;

    return-object p0
.end method

.method public final k()Lcom/ironsource/L2;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object p0, p0, Lcom/ironsource/Oa;->f:Lcom/ironsource/L2;

    return-object p0
.end method

.method public final l()Lcom/ironsource/Ta;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object p0, p0, Lcom/ironsource/Oa;->e:Lcom/ironsource/Ta;

    return-object p0
.end method

.method public final m()Lcom/ironsource/za;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object p0, p0, Lcom/ironsource/Oa;->d:Lcom/ironsource/za;

    return-object p0
.end method
