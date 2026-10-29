.class public final Lcom/ironsource/Ea;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ironsource/Ma;


# instance fields
.field private final a:Lcom/ironsource/Ca;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private b:Z


# direct methods
.method public constructor <init>(Lcom/ironsource/Ca;Z)V
    .locals 0
    .param p1    # Lcom/ironsource/Ca;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/ironsource/Ea;->a:Lcom/ironsource/Ca;

    iput-boolean p2, p0, Lcom/ironsource/Ea;->b:Z

    return-void
.end method

.method public synthetic constructor <init>(Lcom/ironsource/Ca;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    .line 11
    :cond_0
    invoke-direct {p0, p1, p2}, Lcom/ironsource/Ea;-><init>(Lcom/ironsource/Ca;Z)V

    return-void
.end method


# virtual methods
.method public a(Lcom/ironsource/mediationsdk/logger/IronSourceError;)V
    .locals 0
    .param p1    # Lcom/ironsource/mediationsdk/logger/IronSourceError;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 11
    iget-object p0, p0, Lcom/ironsource/Ea;->a:Lcom/ironsource/Ca;

    const-string p1, "Received load failed before load"

    invoke-virtual {p0, p1}, Lcom/ironsource/Ca;->a(Ljava/lang/String;)V

    return-void
.end method

.method public a(Lcom/ironsource/u0;)V
    .locals 0
    .param p1    # Lcom/ironsource/u0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p0, Lcom/ironsource/Ea;->a:Lcom/ironsource/Ca;

    const-string p1, "Received load success before load"

    invoke-virtual {p0, p1}, Lcom/ironsource/Ca;->a(Ljava/lang/String;)V

    return-void
.end method

.method public b()V
    .locals 4

    iget-object v0, p0, Lcom/ironsource/Ea;->a:Lcom/ironsource/Ca;

    invoke-virtual {v0}, Lcom/ironsource/Ca;->j()Lcom/ironsource/N2;

    move-result-object v0

    const/4 v1, 0x1

    invoke-interface {v0, v1}, Lcom/ironsource/N2;->a(Z)Lcom/ironsource/L2;

    move-result-object v0

    new-instance v1, Lcom/ironsource/Ha;

    iget-object v2, p0, Lcom/ironsource/Ea;->a:Lcom/ironsource/Ca;

    iget-boolean v3, p0, Lcom/ironsource/Ea;->b:Z

    invoke-direct {v1, v2, v0, v3}, Lcom/ironsource/Ha;-><init>(Lcom/ironsource/Ca;Lcom/ironsource/L2;Z)V

    iget-object v2, p0, Lcom/ironsource/Ea;->a:Lcom/ironsource/Ca;

    invoke-virtual {v2, v1}, Lcom/ironsource/Ca;->a(Lcom/ironsource/Ma;)V

    iget-object p0, p0, Lcom/ironsource/Ea;->a:Lcom/ironsource/Ca;

    invoke-virtual {p0}, Lcom/ironsource/Ca;->g()Lcom/ironsource/M0;

    move-result-object p0

    invoke-virtual {v0, p0}, Lcom/ironsource/q0;->a(Lcom/ironsource/M0;)V

    return-void
.end method

.method public c()V
    .locals 1

    iget-object p0, p0, Lcom/ironsource/Ea;->a:Lcom/ironsource/Ca;

    new-instance v0, Lcom/ironsource/Fa;

    invoke-direct {v0, p0}, Lcom/ironsource/Fa;-><init>(Lcom/ironsource/Ca;)V

    invoke-virtual {p0, v0}, Lcom/ironsource/Ca;->a(Lcom/ironsource/Ma;)V

    return-void
.end method

.method public d()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/ironsource/Ea;->b:Z

    return-void
.end method

.method public f()V
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/ironsource/Ea;->b:Z

    return-void
.end method
