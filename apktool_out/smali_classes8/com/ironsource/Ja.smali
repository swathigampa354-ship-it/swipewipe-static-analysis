.class public final Lcom/ironsource/Ja;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ironsource/Ma;


# instance fields
.field private final a:Lcom/ironsource/Ca;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final b:Lcom/ironsource/L2;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final c:Lcom/ironsource/L2;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final d:J

.field private final e:Z

.field private f:Lcom/ironsource/ob;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/ironsource/ob<",
            "Lcom/unity3d/mediation/LevelPlayAdInfo;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private g:Lcom/ironsource/Ff$a;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/ironsource/Ca;Lcom/ironsource/L2;Lcom/ironsource/L2;JZ)V
    .locals 0
    .param p1    # Lcom/ironsource/Ca;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/ironsource/L2;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lcom/ironsource/L2;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/ironsource/Ja;->a:Lcom/ironsource/Ca;

    iput-object p2, p0, Lcom/ironsource/Ja;->b:Lcom/ironsource/L2;

    iput-object p3, p0, Lcom/ironsource/Ja;->c:Lcom/ironsource/L2;

    iput-wide p4, p0, Lcom/ironsource/Ja;->d:J

    iput-boolean p6, p0, Lcom/ironsource/Ja;->e:Z

    invoke-direct {p0}, Lcom/ironsource/Ja;->g()V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/ironsource/Ca;Lcom/ironsource/L2;Lcom/ironsource/L2;JZILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 7

    and-int/lit8 p7, p7, 0x10

    if-eqz p7, :cond_0

    const/4 p6, 0x1

    :cond_0
    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-wide v4, p4

    move v6, p6

    .line 26
    invoke-direct/range {v0 .. v6}, Lcom/ironsource/Ja;-><init>(Lcom/ironsource/Ca;Lcom/ironsource/L2;Lcom/ironsource/L2;JZ)V

    return-void
.end method

.method public static final synthetic a(Lcom/ironsource/Ja;)V
    .locals 0

    .line 49
    invoke-direct {p0}, Lcom/ironsource/Ja;->e()V

    return-void
.end method

.method private final a(Lcom/ironsource/ob;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ironsource/ob<",
            "Lcom/unity3d/mediation/LevelPlayAdInfo;",
            ">;)V"
        }
    .end annotation

    .line 50
    iget-object v0, p0, Lcom/ironsource/Ja;->f:Lcom/ironsource/ob;

    if-eqz v0, :cond_0

    .line 51
    iget-object p0, p0, Lcom/ironsource/Ja;->a:Lcom/ironsource/Ca;

    invoke-static {p1}, Lcom/ironsource/Ka;->a(Lcom/ironsource/ob;)Ljava/lang/String;

    move-result-object p1

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Received excessive load "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " while reloading"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/ironsource/Ca;->a(Ljava/lang/String;)V

    return-void

    .line 52
    :cond_0
    iput-object p1, p0, Lcom/ironsource/Ja;->f:Lcom/ironsource/ob;

    return-void
.end method

.method private final a(Lcom/unity3d/mediation/LevelPlayAdInfo;)V
    .locals 9

    iget-object v0, p0, Lcom/ironsource/Ja;->a:Lcom/ironsource/Ca;

    invoke-virtual {v0}, Lcom/ironsource/Ca;->p()Lcom/ironsource/p4;

    move-result-object v0

    invoke-interface {v0}, Lcom/ironsource/p4;->a()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/ironsource/Ja;->d:J

    sub-long/2addr v0, v2

    new-instance v3, Lcom/ironsource/u0;

    iget-object v2, p0, Lcom/ironsource/Ja;->c:Lcom/ironsource/L2;

    invoke-direct {v3, v2, p1}, Lcom/ironsource/u0;-><init>(Lcom/ironsource/q0;Lcom/unity3d/mediation/LevelPlayAdInfo;)V

    iget-object v2, p0, Lcom/ironsource/Ja;->a:Lcom/ironsource/Ca;

    iget-object v4, p0, Lcom/ironsource/Ja;->c:Lcom/ironsource/L2;

    iget-object v5, p0, Lcom/ironsource/Ja;->b:Lcom/ironsource/L2;

    new-instance v6, Lcom/ironsource/f3$c;

    sget-object p1, Lcom/ironsource/f3$d$h;->a:Lcom/ironsource/f3$d$h;

    invoke-direct {v6, v0, v1, p1}, Lcom/ironsource/f3$c;-><init>(JLcom/ironsource/f3$d;)V

    iget-wide p0, p0, Lcom/ironsource/Ja;->d:J

    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    const/4 v7, 0x0

    invoke-virtual/range {v2 .. v8}, Lcom/ironsource/Ca;->a(Lcom/ironsource/u0;Lcom/ironsource/L2;Lcom/ironsource/L2;Lcom/ironsource/f3;ZLjava/lang/Long;)V

    return-void
.end method

.method private final b(Lcom/ironsource/mediationsdk/logger/IronSourceError;)V
    .locals 9

    iget-object v0, p0, Lcom/ironsource/Ja;->a:Lcom/ironsource/Ca;

    invoke-virtual {v0}, Lcom/ironsource/Ca;->p()Lcom/ironsource/p4;

    move-result-object v0

    invoke-interface {v0}, Lcom/ironsource/p4;->a()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/ironsource/Ja;->d:J

    sub-long/2addr v0, v2

    iget-object v2, p0, Lcom/ironsource/Ja;->a:Lcom/ironsource/Ca;

    iget-object v4, p0, Lcom/ironsource/Ja;->b:Lcom/ironsource/L2;

    new-instance v5, Lcom/ironsource/f3$c;

    sget-object v3, Lcom/ironsource/f3$d$g;->a:Lcom/ironsource/f3$d$g;

    invoke-direct {v5, v0, v1, v3}, Lcom/ironsource/f3$c;-><init>(JLcom/ironsource/f3$d;)V

    iget-boolean v6, p0, Lcom/ironsource/Ja;->e:Z

    iget-wide v0, p0, Lcom/ironsource/Ja;->d:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    const/4 v7, 0x0

    move-object v3, p1

    invoke-virtual/range {v2 .. v8}, Lcom/ironsource/Ca;->a(Lcom/ironsource/mediationsdk/logger/IronSourceError;Lcom/ironsource/L2;Lcom/ironsource/f3;ZZLjava/lang/Long;)V

    return-void
.end method

.method private final e()V
    .locals 8

    iget-object v0, p0, Lcom/ironsource/Ja;->f:Lcom/ironsource/ob;

    if-nez v0, :cond_0

    iget-object v2, p0, Lcom/ironsource/Ja;->a:Lcom/ironsource/Ca;

    new-instance v1, Lcom/ironsource/La;

    iget-object v3, p0, Lcom/ironsource/Ja;->b:Lcom/ironsource/L2;

    iget-object v4, p0, Lcom/ironsource/Ja;->c:Lcom/ironsource/L2;

    iget-wide v5, p0, Lcom/ironsource/Ja;->d:J

    iget-boolean v7, p0, Lcom/ironsource/Ja;->e:Z

    invoke-direct/range {v1 .. v7}, Lcom/ironsource/La;-><init>(Lcom/ironsource/Ca;Lcom/ironsource/L2;Lcom/ironsource/L2;JZ)V

    invoke-virtual {v2, v1}, Lcom/ironsource/Ca;->a(Lcom/ironsource/Ma;)V

    return-void

    :cond_0
    instance-of v1, v0, Lcom/ironsource/ob$b;

    if-eqz v1, :cond_1

    check-cast v0, Lcom/ironsource/ob$b;

    invoke-virtual {v0}, Lcom/ironsource/ob$b;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/unity3d/mediation/LevelPlayAdInfo;

    invoke-direct {p0, v0}, Lcom/ironsource/Ja;->a(Lcom/unity3d/mediation/LevelPlayAdInfo;)V

    return-void

    :cond_1
    instance-of v1, v0, Lcom/ironsource/ob$a;

    if-eqz v1, :cond_2

    check-cast v0, Lcom/ironsource/ob$a;

    invoke-virtual {v0}, Lcom/ironsource/ob$a;->b()Lcom/ironsource/mediationsdk/logger/IronSourceError;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/ironsource/Ja;->b(Lcom/ironsource/mediationsdk/logger/IronSourceError;)V

    :cond_2
    return-void
.end method

.method private final g()V
    .locals 5

    iget-object v0, p0, Lcom/ironsource/Ja;->a:Lcom/ironsource/Ca;

    invoke-virtual {v0}, Lcom/ironsource/Ca;->o()Lcom/ironsource/Ff;

    move-result-object v0

    sget-object v1, Lcom/ironsource/Ja$a;->a:Lcom/ironsource/Ja$a;

    invoke-static {p0, v1}, Lcom/ironsource/Gf;->a(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)Lcom/ironsource/Ff$b;

    move-result-object v1

    sget-object v2, Lzv0;->b:Lyv0;

    iget-object v2, p0, Lcom/ironsource/Ja;->a:Lcom/ironsource/Ca;

    invoke-virtual {v2}, Lcom/ironsource/Ca;->l()J

    move-result-wide v2

    sget-object v4, Lbw0;->b:Lbw0;

    invoke-static {v2, v3, v4}, Llp4;->M(JLbw0;)J

    move-result-wide v2

    invoke-interface {v0, v1, v2, v3}, Lcom/ironsource/Ff;->a(Lcom/ironsource/Ff$b;J)Lcom/ironsource/Ff$a;

    move-result-object v0

    iput-object v0, p0, Lcom/ironsource/Ja;->g:Lcom/ironsource/Ff$a;

    return-void
.end method


# virtual methods
.method public a(Lcom/ironsource/mediationsdk/logger/IronSourceError;)V
    .locals 2
    .param p1    # Lcom/ironsource/mediationsdk/logger/IronSourceError;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    if-nez p1, :cond_0

    .line 47
    new-instance p1, Lcom/ironsource/mediationsdk/logger/IronSourceError;

    const/4 v0, 0x0

    const-string v1, "Unknown error"

    invoke-direct {p1, v0, v1}, Lcom/ironsource/mediationsdk/logger/IronSourceError;-><init>(ILjava/lang/String;)V

    .line 48
    :cond_0
    new-instance v0, Lcom/ironsource/ob$a;

    invoke-direct {v0, p1}, Lcom/ironsource/ob$a;-><init>(Lcom/ironsource/mediationsdk/logger/IronSourceError;)V

    invoke-direct {p0, v0}, Lcom/ironsource/Ja;->a(Lcom/ironsource/ob;)V

    return-void
.end method

.method public a(Lcom/ironsource/u0;)V
    .locals 3
    .param p1    # Lcom/ironsource/u0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 44
    invoke-virtual {p1}, Lcom/ironsource/u0;->c()Lcom/unity3d/mediation/LevelPlayAdInfo;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 45
    new-instance v0, Lcom/ironsource/ob$b;

    invoke-direct {v0, p1}, Lcom/ironsource/ob$b;-><init>(Ljava/lang/Object;)V

    invoke-direct {p0, v0}, Lcom/ironsource/Ja;->a(Lcom/ironsource/ob;)V

    return-void

    .line 46
    :cond_0
    new-instance p1, Lcom/ironsource/ob$a;

    new-instance v0, Lcom/ironsource/mediationsdk/logger/IronSourceError;

    const/4 v1, 0x0

    const-string v2, "Missing ad info"

    invoke-direct {v0, v1, v2}, Lcom/ironsource/mediationsdk/logger/IronSourceError;-><init>(ILjava/lang/String;)V

    invoke-direct {p1, v0}, Lcom/ironsource/ob$a;-><init>(Lcom/ironsource/mediationsdk/logger/IronSourceError;)V

    invoke-direct {p0, p1}, Lcom/ironsource/Ja;->a(Lcom/ironsource/ob;)V

    return-void
.end method

.method public b()V
    .locals 1

    .line 38
    iget-object p0, p0, Lcom/ironsource/Ja;->a:Lcom/ironsource/Ca;

    const-string v0, "Loading an ad while reloading"

    invoke-virtual {p0, v0}, Lcom/ironsource/Ca;->a(Ljava/lang/String;)V

    return-void
.end method

.method public c()V
    .locals 2

    iget-object v0, p0, Lcom/ironsource/Ja;->g:Lcom/ironsource/Ff$a;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/ironsource/Ff$a;->a()V

    :cond_0
    iget-object v0, p0, Lcom/ironsource/Ja;->b:Lcom/ironsource/L2;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/ironsource/q0;->a(Z)V

    iget-object v0, p0, Lcom/ironsource/Ja;->c:Lcom/ironsource/L2;

    invoke-virtual {v0, v1}, Lcom/ironsource/q0;->a(Z)V

    iget-object p0, p0, Lcom/ironsource/Ja;->a:Lcom/ironsource/Ca;

    new-instance v0, Lcom/ironsource/Fa;

    invoke-direct {v0, p0}, Lcom/ironsource/Fa;-><init>(Lcom/ironsource/Ca;)V

    invoke-virtual {p0, v0}, Lcom/ironsource/Ca;->a(Lcom/ironsource/Ma;)V

    return-void
.end method

.method public d()V
    .locals 2

    iget-object v0, p0, Lcom/ironsource/Ja;->g:Lcom/ironsource/Ff$a;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/ironsource/Ff$a;->a()V

    :cond_0
    iget-object v0, p0, Lcom/ironsource/Ja;->a:Lcom/ironsource/Ca;

    new-instance v1, Lcom/ironsource/Ia;

    iget-object p0, p0, Lcom/ironsource/Ja;->b:Lcom/ironsource/L2;

    invoke-direct {v1, v0, p0}, Lcom/ironsource/Ia;-><init>(Lcom/ironsource/Ca;Lcom/ironsource/L2;)V

    invoke-virtual {v0, v1}, Lcom/ironsource/Ca;->a(Lcom/ironsource/Ma;)V

    return-void
.end method

.method public f()V
    .locals 9

    iget-object v1, p0, Lcom/ironsource/Ja;->a:Lcom/ironsource/Ca;

    new-instance v0, Lcom/ironsource/Ja;

    iget-object v2, p0, Lcom/ironsource/Ja;->b:Lcom/ironsource/L2;

    iget-object v3, p0, Lcom/ironsource/Ja;->c:Lcom/ironsource/L2;

    invoke-virtual {v1}, Lcom/ironsource/Ca;->p()Lcom/ironsource/p4;

    move-result-object p0

    invoke-interface {p0}, Lcom/ironsource/p4;->a()J

    move-result-wide v4

    const/16 v7, 0x10

    const/4 v8, 0x0

    const/4 v6, 0x0

    invoke-direct/range {v0 .. v8}, Lcom/ironsource/Ja;-><init>(Lcom/ironsource/Ca;Lcom/ironsource/L2;Lcom/ironsource/L2;JZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-virtual {v1, v0}, Lcom/ironsource/Ca;->a(Lcom/ironsource/Ma;)V

    return-void
.end method
