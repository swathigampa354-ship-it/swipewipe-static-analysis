.class public abstract Lcom/ironsource/q0;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ironsource/q0$a;
    }
.end annotation


# instance fields
.field private final a:Lcom/ironsource/x0;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final b:Lcom/ironsource/V0;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private c:Lcom/ironsource/M0;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private d:Lcom/ironsource/z0;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final e:Lcom/ironsource/Kg;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final f:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lcom/ironsource/K0;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private g:Lcom/ironsource/g5;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final h:Lcom/ironsource/z5;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/ironsource/p0;Lcom/ironsource/x0;Lcom/ironsource/K0;)V
    .locals 9
    .param p1    # Lcom/ironsource/p0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/ironsource/x0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lcom/ironsource/K0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/ironsource/q0;->a:Lcom/ironsource/x0;

    new-instance v1, Lcom/ironsource/V0;

    sget-object v0, Lcom/ironsource/F0$b;->a:Lcom/ironsource/F0$b;

    invoke-direct {v1, p1, p2, v0}, Lcom/ironsource/V0;-><init>(Lcom/ironsource/p0;Lcom/ironsource/x0;Lcom/ironsource/F0$b;)V

    iput-object v1, p0, Lcom/ironsource/q0;->b:Lcom/ironsource/V0;

    new-instance v0, Lcom/ironsource/Kg;

    invoke-direct {p0}, Lcom/ironsource/q0;->c()Lcom/ironsource/q0$b;

    move-result-object v4

    const/16 v7, 0x30

    const/4 v8, 0x0

    const/4 v3, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v2, p2

    invoke-direct/range {v0 .. v8}, Lcom/ironsource/Kg;-><init>(Lcom/ironsource/V0;Lcom/ironsource/x0;ZLcom/ironsource/Sg;Lcom/ironsource/wd;Lcom/ironsource/F;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-object v0, p0, Lcom/ironsource/q0;->e:Lcom/ironsource/Kg;

    new-instance p1, Ljava/lang/ref/WeakReference;

    invoke-direct {p1, p3}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, Lcom/ironsource/q0;->f:Ljava/lang/ref/WeakReference;

    invoke-virtual {v1}, Lcom/ironsource/p0;->d()Lcom/ironsource/z5;

    move-result-object p1

    iput-object p1, p0, Lcom/ironsource/q0;->h:Lcom/ironsource/z5;

    sget-object p0, Lcom/ironsource/mediationsdk/logger/IronLog;->INTERNAL:Lcom/ironsource/mediationsdk/logger/IronLog;

    invoke-virtual {v2}, Lcom/ironsource/x0;->b()Lcom/ironsource/h0;

    move-result-object p1

    invoke-virtual {p1}, Lcom/ironsource/h0;->a()Lcom/ironsource/mediationsdk/IronSource$a;

    move-result-object p1

    invoke-virtual {v2}, Lcom/ironsource/x0;->b()Lcom/ironsource/h0;

    move-result-object p2

    invoke-virtual {p2}, Lcom/ironsource/h0;->c()Ljava/lang/String;

    move-result-object p2

    new-instance p3, Ljava/lang/StringBuilder;

    const-string v0, "adFormat = "

    invoke-direct {p3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, ", adUnitId = "

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/ironsource/mediationsdk/logger/IronLog;->verbose(Ljava/lang/String;)V

    return-void
.end method

.method public static final synthetic a(Lcom/ironsource/q0;)Lcom/ironsource/z5;
    .locals 0

    .line 70
    iget-object p0, p0, Lcom/ironsource/q0;->h:Lcom/ironsource/z5;

    return-object p0
.end method

.method public static final synthetic b(Lcom/ironsource/q0;)Ljava/lang/ref/WeakReference;
    .locals 0

    .line 13
    iget-object p0, p0, Lcom/ironsource/q0;->f:Ljava/lang/ref/WeakReference;

    return-object p0
.end method

.method public static final synthetic c(Lcom/ironsource/q0;)Lcom/ironsource/g5;
    .locals 0

    .line 6
    iget-object p0, p0, Lcom/ironsource/q0;->g:Lcom/ironsource/g5;

    return-object p0
.end method

.method private final c()Lcom/ironsource/q0$b;
    .locals 1

    new-instance v0, Lcom/ironsource/q0$b;

    invoke-direct {v0, p0}, Lcom/ironsource/q0$b;-><init>(Lcom/ironsource/q0;)V

    return-object v0
.end method


# virtual methods
.method public abstract a()Lcom/ironsource/E;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end method

.method public final a(Ljava/lang/String;)Ljava/lang/String;
    .locals 2
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 83
    iget-object p0, p0, Lcom/ironsource/q0;->b:Lcom/ironsource/V0;

    const/4 v0, 0x0

    const/4 v1, 0x2

    invoke-static {p0, p1, v0, v1, v0}, Lcom/ironsource/p0;->a(Lcom/ironsource/p0;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final a(ILjava/lang/String;)V
    .locals 7
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lcom/ironsource/mediationsdk/logger/IronLog;->INTERNAL:Lcom/ironsource/mediationsdk/logger/IronLog;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "errorCode = "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ", errorReason = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Lcom/ironsource/q0;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/ironsource/mediationsdk/logger/IronLog;->verbose(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/ironsource/q0;->g:Lcom/ironsource/g5;

    invoke-static {v0}, Lcom/ironsource/g5;->a(Lcom/ironsource/g5;)J

    move-result-wide v2

    iget-object v0, p0, Lcom/ironsource/q0;->h:Lcom/ironsource/z5;

    invoke-virtual {v0}, Lcom/ironsource/z5;->e()Lcom/ironsource/zb;

    move-result-object v1

    iget-object v0, p0, Lcom/ironsource/q0;->a:Lcom/ironsource/x0;

    invoke-virtual {v0}, Lcom/ironsource/x0;->u()Z

    move-result v6

    move v4, p1

    move-object v5, p2

    invoke-virtual/range {v1 .. v6}, Lcom/ironsource/zb;->a(JILjava/lang/String;Z)V

    iget-object p0, p0, Lcom/ironsource/q0;->c:Lcom/ironsource/M0;

    if-eqz p0, :cond_0

    new-instance p1, Lcom/ironsource/mediationsdk/logger/IronSourceError;

    invoke-direct {p1, v4, v5}, Lcom/ironsource/mediationsdk/logger/IronSourceError;-><init>(ILjava/lang/String;)V

    invoke-interface {p0, p1}, Lcom/ironsource/M0;->a(Lcom/ironsource/mediationsdk/logger/IronSourceError;)V

    :cond_0
    return-void
.end method

.method public final a(Lcom/ironsource/K;Lcom/ironsource/z0;)V
    .locals 0
    .param p1    # Lcom/ironsource/K;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/ironsource/z0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 78
    iput-object p2, p0, Lcom/ironsource/q0;->d:Lcom/ironsource/z0;

    .line 79
    iget-object p0, p0, Lcom/ironsource/q0;->e:Lcom/ironsource/Kg;

    const/4 p2, 0x0

    invoke-virtual {p0, p1, p2}, Lcom/ironsource/Kg;->a(Lcom/ironsource/K;Z)V

    return-void
.end method

.method public a(Lcom/ironsource/M0;)V
    .locals 4
    .param p1    # Lcom/ironsource/M0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 72
    sget-object v0, Lcom/ironsource/mediationsdk/logger/IronLog;->INTERNAL:Lcom/ironsource/mediationsdk/logger/IronLog;

    iget-object v1, p0, Lcom/ironsource/q0;->b:Lcom/ironsource/V0;

    const/4 v2, 0x0

    const/4 v3, 0x3

    invoke-static {v1, v2, v2, v3, v2}, Lcom/ironsource/p0;->a(Lcom/ironsource/p0;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/ironsource/mediationsdk/logger/IronLog;->verbose(Ljava/lang/String;)V

    .line 73
    iget-object v0, p0, Lcom/ironsource/q0;->b:Lcom/ironsource/V0;

    invoke-virtual {p0}, Lcom/ironsource/q0;->b()Lcom/ironsource/s0;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/ironsource/V0;->a(Lcom/ironsource/k2;)V

    .line 74
    iput-object p1, p0, Lcom/ironsource/q0;->c:Lcom/ironsource/M0;

    .line 75
    iget-object p1, p0, Lcom/ironsource/q0;->h:Lcom/ironsource/z5;

    iget-object v0, p0, Lcom/ironsource/q0;->a:Lcom/ironsource/x0;

    invoke-virtual {v0}, Lcom/ironsource/x0;->u()Z

    move-result v0

    invoke-virtual {p1, v0}, Lcom/ironsource/z5;->a(Z)V

    .line 76
    new-instance p1, Lcom/ironsource/g5;

    invoke-direct {p1}, Lcom/ironsource/g5;-><init>()V

    iput-object p1, p0, Lcom/ironsource/q0;->g:Lcom/ironsource/g5;

    .line 77
    iget-object p1, p0, Lcom/ironsource/q0;->e:Lcom/ironsource/Kg;

    invoke-virtual {p0}, Lcom/ironsource/q0;->a()Lcom/ironsource/E;

    move-result-object p0

    invoke-virtual {p1, p0}, Lcom/ironsource/Kg;->a(Lcom/ironsource/E;)V

    return-void
.end method

.method public final a(Lcom/ironsource/z0;)V
    .locals 0
    .param p1    # Lcom/ironsource/z0;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 71
    iput-object p1, p0, Lcom/ironsource/q0;->d:Lcom/ironsource/z0;

    return-void
.end method

.method public final a(Z)V
    .locals 4

    .line 80
    sget-object v0, Lcom/ironsource/mediationsdk/logger/IronLog;->INTERNAL:Lcom/ironsource/mediationsdk/logger/IronLog;

    iget-object v1, p0, Lcom/ironsource/q0;->b:Lcom/ironsource/V0;

    const/4 v2, 0x0

    const/4 v3, 0x3

    invoke-static {v1, v2, v2, v3, v2}, Lcom/ironsource/p0;->a(Lcom/ironsource/p0;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/ironsource/mediationsdk/logger/IronLog;->verbose(Ljava/lang/String;)V

    .line 81
    iget-object v0, p0, Lcom/ironsource/q0;->e:Lcom/ironsource/Kg;

    invoke-virtual {v0}, Lcom/ironsource/Kg;->d()V

    if-eqz p1, :cond_0

    .line 82
    iget-object p1, p0, Lcom/ironsource/q0;->b:Lcom/ironsource/V0;

    invoke-virtual {p1}, Lcom/ironsource/p0;->d()Lcom/ironsource/z5;

    move-result-object p1

    invoke-virtual {p1}, Lcom/ironsource/z5;->e()Lcom/ironsource/zb;

    move-result-object p1

    iget-object p0, p0, Lcom/ironsource/q0;->b:Lcom/ironsource/V0;

    invoke-virtual {p0}, Lcom/ironsource/p0;->e()I

    move-result p0

    invoke-virtual {p1, p0}, Lcom/ironsource/zb;->a(I)V

    :cond_0
    return-void
.end method

.method public b()Lcom/ironsource/s0;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    new-instance v0, Lcom/ironsource/s0;

    iget-object p0, p0, Lcom/ironsource/q0;->a:Lcom/ironsource/x0;

    invoke-virtual {p0}, Lcom/ironsource/x0;->b()Lcom/ironsource/h0;

    move-result-object p0

    invoke-direct {v0, p0}, Lcom/ironsource/s0;-><init>(Lcom/ironsource/h0;)V

    return-object v0
.end method

.method public final b(Lcom/ironsource/M0;)V
    .locals 0
    .param p1    # Lcom/ironsource/M0;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 12
    iput-object p1, p0, Lcom/ironsource/q0;->c:Lcom/ironsource/M0;

    return-void
.end method

.method public d()Lcom/ironsource/k0;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object p0, p0, Lcom/ironsource/q0;->e:Lcom/ironsource/Kg;

    invoke-virtual {p0}, Lcom/ironsource/Kg;->h()Z

    move-result p0

    if-eqz p0, :cond_0

    sget-object p0, Lcom/ironsource/k0$b;->a:Lcom/ironsource/k0$b;

    return-object p0

    :cond_0
    new-instance p0, Lcom/ironsource/k0$a;

    const/4 v0, 0x1

    const/4 v1, 0x0

    invoke-direct {p0, v1, v0, v1}, Lcom/ironsource/k0$a;-><init>(Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object p0
.end method

.method public final e()Lcom/ironsource/x0;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object p0, p0, Lcom/ironsource/q0;->a:Lcom/ironsource/x0;

    return-object p0
.end method

.method public final f()Lcom/ironsource/V0;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object p0, p0, Lcom/ironsource/q0;->b:Lcom/ironsource/V0;

    return-object p0
.end method

.method public final g()Lcom/ironsource/gd;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object p0, p0, Lcom/ironsource/q0;->a:Lcom/ironsource/x0;

    invoke-virtual {p0}, Lcom/ironsource/x0;->b()Lcom/ironsource/h0;

    move-result-object p0

    invoke-virtual {p0}, Lcom/ironsource/h0;->f()Lcom/ironsource/gd;

    move-result-object p0

    return-object p0
.end method

.method public final h()Ljava/lang/String;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object p0, p0, Lcom/ironsource/q0;->a:Lcom/ironsource/x0;

    invoke-virtual {p0}, Lcom/ironsource/x0;->l()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final i()Lcom/ironsource/z0;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object p0, p0, Lcom/ironsource/q0;->d:Lcom/ironsource/z0;

    return-object p0
.end method

.method public final j()Lcom/ironsource/M0;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object p0, p0, Lcom/ironsource/q0;->c:Lcom/ironsource/M0;

    return-object p0
.end method

.method public final k()Lcom/ironsource/Kg;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object p0, p0, Lcom/ironsource/q0;->e:Lcom/ironsource/Kg;

    return-object p0
.end method
