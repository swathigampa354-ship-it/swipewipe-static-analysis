.class public final Lcom/ironsource/La;
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

    iput-object p1, p0, Lcom/ironsource/La;->a:Lcom/ironsource/Ca;

    iput-object p2, p0, Lcom/ironsource/La;->b:Lcom/ironsource/L2;

    iput-object p3, p0, Lcom/ironsource/La;->c:Lcom/ironsource/L2;

    iput-wide p4, p0, Lcom/ironsource/La;->d:J

    iput-boolean p6, p0, Lcom/ironsource/La;->e:Z

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

    .line 23
    invoke-direct/range {v0 .. v6}, Lcom/ironsource/La;-><init>(Lcom/ironsource/Ca;Lcom/ironsource/L2;Lcom/ironsource/L2;JZ)V

    return-void
.end method


# virtual methods
.method public a(Lcom/ironsource/mediationsdk/logger/IronSourceError;)V
    .locals 9
    .param p1    # Lcom/ironsource/mediationsdk/logger/IronSourceError;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 41
    iget-object v0, p0, Lcom/ironsource/La;->a:Lcom/ironsource/Ca;

    invoke-virtual {v0}, Lcom/ironsource/Ca;->p()Lcom/ironsource/p4;

    move-result-object v0

    invoke-interface {v0}, Lcom/ironsource/p4;->a()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/ironsource/La;->d:J

    sub-long/2addr v0, v2

    .line 42
    new-instance v5, Lcom/ironsource/f3$c;

    .line 43
    sget-object v2, Lcom/ironsource/f3$d$c;->a:Lcom/ironsource/f3$d$c;

    .line 44
    invoke-direct {v5, v0, v1, v2}, Lcom/ironsource/f3$c;-><init>(JLcom/ironsource/f3$d;)V

    .line 45
    iget-object v2, p0, Lcom/ironsource/La;->a:Lcom/ironsource/Ca;

    .line 46
    iget-object v4, p0, Lcom/ironsource/La;->b:Lcom/ironsource/L2;

    .line 47
    iget-boolean v6, p0, Lcom/ironsource/La;->e:Z

    .line 48
    iget-wide v0, p0, Lcom/ironsource/La;->d:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    const/4 v7, 0x0

    move-object v3, p1

    .line 49
    invoke-virtual/range {v2 .. v8}, Lcom/ironsource/Ca;->a(Lcom/ironsource/mediationsdk/logger/IronSourceError;Lcom/ironsource/L2;Lcom/ironsource/f3;ZZLjava/lang/Long;)V

    return-void
.end method

.method public a(Lcom/ironsource/u0;)V
    .locals 9
    .param p1    # Lcom/ironsource/u0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Lcom/ironsource/La;->a:Lcom/ironsource/Ca;

    invoke-virtual {v0}, Lcom/ironsource/Ca;->p()Lcom/ironsource/p4;

    move-result-object v0

    invoke-interface {v0}, Lcom/ironsource/p4;->a()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/ironsource/La;->d:J

    sub-long/2addr v0, v2

    new-instance v6, Lcom/ironsource/f3$c;

    sget-object v2, Lcom/ironsource/f3$d$d;->a:Lcom/ironsource/f3$d$d;

    invoke-direct {v6, v0, v1, v2}, Lcom/ironsource/f3$c;-><init>(JLcom/ironsource/f3$d;)V

    iget-object v2, p0, Lcom/ironsource/La;->a:Lcom/ironsource/Ca;

    iget-object v4, p0, Lcom/ironsource/La;->c:Lcom/ironsource/L2;

    iget-object v5, p0, Lcom/ironsource/La;->b:Lcom/ironsource/L2;

    iget-wide v0, p0, Lcom/ironsource/La;->d:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    const/4 v7, 0x0

    move-object v3, p1

    invoke-virtual/range {v2 .. v8}, Lcom/ironsource/Ca;->a(Lcom/ironsource/u0;Lcom/ironsource/L2;Lcom/ironsource/L2;Lcom/ironsource/f3;ZLjava/lang/Long;)V

    return-void
.end method

.method public b()V
    .locals 1

    iget-object p0, p0, Lcom/ironsource/La;->a:Lcom/ironsource/Ca;

    const-string v0, "Loading an ad while reloading after timer finished"

    invoke-virtual {p0, v0}, Lcom/ironsource/Ca;->a(Ljava/lang/String;)V

    return-void
.end method

.method public c()V
    .locals 2

    iget-object v0, p0, Lcom/ironsource/La;->b:Lcom/ironsource/L2;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/ironsource/q0;->a(Z)V

    iget-object v0, p0, Lcom/ironsource/La;->c:Lcom/ironsource/L2;

    invoke-virtual {v0, v1}, Lcom/ironsource/q0;->a(Z)V

    iget-object p0, p0, Lcom/ironsource/La;->a:Lcom/ironsource/Ca;

    new-instance v0, Lcom/ironsource/Fa;

    invoke-direct {v0, p0}, Lcom/ironsource/Fa;-><init>(Lcom/ironsource/Ca;)V

    invoke-virtual {p0, v0}, Lcom/ironsource/Ca;->a(Lcom/ironsource/Ma;)V

    return-void
.end method

.method public d()V
    .locals 2

    iget-object v0, p0, Lcom/ironsource/La;->a:Lcom/ironsource/Ca;

    new-instance v1, Lcom/ironsource/Ia;

    iget-object p0, p0, Lcom/ironsource/La;->b:Lcom/ironsource/L2;

    invoke-direct {v1, v0, p0}, Lcom/ironsource/Ia;-><init>(Lcom/ironsource/Ca;Lcom/ironsource/L2;)V

    invoke-virtual {v0, v1}, Lcom/ironsource/Ca;->a(Lcom/ironsource/Ma;)V

    return-void
.end method

.method public f()V
    .locals 0

    return-void
.end method
