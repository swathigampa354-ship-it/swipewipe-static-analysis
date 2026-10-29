.class public final Lcom/ironsource/Ha;
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

.field private c:Z


# direct methods
.method public constructor <init>(Lcom/ironsource/Ca;Lcom/ironsource/L2;Z)V
    .locals 0
    .param p1    # Lcom/ironsource/Ca;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/ironsource/L2;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/ironsource/Ha;->a:Lcom/ironsource/Ca;

    iput-object p2, p0, Lcom/ironsource/Ha;->b:Lcom/ironsource/L2;

    iput-boolean p3, p0, Lcom/ironsource/Ha;->c:Z

    return-void
.end method


# virtual methods
.method public a(Lcom/ironsource/mediationsdk/logger/IronSourceError;)V
    .locals 7
    .param p1    # Lcom/ironsource/mediationsdk/logger/IronSourceError;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 23
    iget-object v0, p0, Lcom/ironsource/Ha;->a:Lcom/ironsource/Ca;

    .line 24
    iget-object v2, p0, Lcom/ironsource/Ha;->b:Lcom/ironsource/L2;

    .line 25
    new-instance v3, Lcom/ironsource/f3$a;

    sget-object v1, Lcom/ironsource/f3$b$a;->a:Lcom/ironsource/f3$b$a;

    invoke-direct {v3, v1}, Lcom/ironsource/f3$a;-><init>(Lcom/ironsource/f3$b;)V

    .line 26
    iget-boolean v5, p0, Lcom/ironsource/Ha;->c:Z

    const/4 v4, 0x0

    const/4 v6, 0x0

    move-object v1, p1

    .line 27
    invoke-virtual/range {v0 .. v6}, Lcom/ironsource/Ca;->a(Lcom/ironsource/mediationsdk/logger/IronSourceError;Lcom/ironsource/L2;Lcom/ironsource/f3;ZZLjava/lang/Long;)V

    return-void
.end method

.method public a(Lcom/ironsource/u0;)V
    .locals 7
    .param p1    # Lcom/ironsource/u0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Lcom/ironsource/Ha;->a:Lcom/ironsource/Ca;

    iget-object v2, p0, Lcom/ironsource/Ha;->b:Lcom/ironsource/L2;

    new-instance v4, Lcom/ironsource/f3$a;

    sget-object v1, Lcom/ironsource/f3$b$b;->a:Lcom/ironsource/f3$b$b;

    invoke-direct {v4, v1}, Lcom/ironsource/f3$a;-><init>(Lcom/ironsource/f3$b;)V

    iget-boolean v5, p0, Lcom/ironsource/Ha;->c:Z

    const/4 v3, 0x0

    const/4 v6, 0x0

    move-object v1, p1

    invoke-virtual/range {v0 .. v6}, Lcom/ironsource/Ca;->a(Lcom/ironsource/u0;Lcom/ironsource/L2;Lcom/ironsource/L2;Lcom/ironsource/f3;ZLjava/lang/Long;)V

    return-void
.end method

.method public b()V
    .locals 1

    iget-object p0, p0, Lcom/ironsource/Ha;->a:Lcom/ironsource/Ca;

    const-string v0, "Loading an ad while loading"

    invoke-virtual {p0, v0}, Lcom/ironsource/Ca;->a(Ljava/lang/String;)V

    return-void
.end method

.method public c()V
    .locals 2

    iget-object v0, p0, Lcom/ironsource/Ha;->b:Lcom/ironsource/L2;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/ironsource/q0;->a(Z)V

    iget-object p0, p0, Lcom/ironsource/Ha;->a:Lcom/ironsource/Ca;

    new-instance v0, Lcom/ironsource/Fa;

    invoke-direct {v0, p0}, Lcom/ironsource/Fa;-><init>(Lcom/ironsource/Ca;)V

    invoke-virtual {p0, v0}, Lcom/ironsource/Ca;->a(Lcom/ironsource/Ma;)V

    return-void
.end method

.method public d()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/ironsource/Ha;->c:Z

    return-void
.end method

.method public f()V
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/ironsource/Ha;->c:Z

    return-void
.end method
