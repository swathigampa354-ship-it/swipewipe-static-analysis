.class public final Lcom/ironsource/Pa;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ironsource/Ta;


# instance fields
.field private final a:Lcom/ironsource/Oa;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/ironsource/Oa;)V
    .locals 0
    .param p1    # Lcom/ironsource/Oa;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/ironsource/Pa;->a:Lcom/ironsource/Oa;

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
    iget-object p0, p0, Lcom/ironsource/Pa;->a:Lcom/ironsource/Oa;

    const-string p1, "Received load failed before load called"

    invoke-virtual {p0, p1}, Lcom/ironsource/Oa;->a(Ljava/lang/String;)V

    return-void
.end method

.method public a(Lcom/ironsource/u0;)V
    .locals 0
    .param p1    # Lcom/ironsource/u0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p0, Lcom/ironsource/Pa;->a:Lcom/ironsource/Oa;

    const-string p1, "Received load success before load called"

    invoke-virtual {p0, p1}, Lcom/ironsource/Oa;->a(Ljava/lang/String;)V

    return-void
.end method

.method public b()V
    .locals 3

    iget-object v0, p0, Lcom/ironsource/Pa;->a:Lcom/ironsource/Oa;

    invoke-virtual {v0}, Lcom/ironsource/Oa;->i()Lcom/ironsource/N2;

    move-result-object v0

    const/4 v1, 0x1

    invoke-interface {v0, v1}, Lcom/ironsource/N2;->a(Z)Lcom/ironsource/L2;

    move-result-object v0

    iget-object v1, p0, Lcom/ironsource/Pa;->a:Lcom/ironsource/Oa;

    invoke-virtual {v1, v0}, Lcom/ironsource/Oa;->a(Lcom/ironsource/L2;)V

    iget-object v1, p0, Lcom/ironsource/Pa;->a:Lcom/ironsource/Oa;

    new-instance v2, Lcom/ironsource/Sa;

    invoke-direct {v2, v1, v0}, Lcom/ironsource/Sa;-><init>(Lcom/ironsource/Oa;Lcom/ironsource/L2;)V

    invoke-virtual {v1, v2}, Lcom/ironsource/Oa;->a(Lcom/ironsource/Ta;)V

    iget-object p0, p0, Lcom/ironsource/Pa;->a:Lcom/ironsource/Oa;

    invoke-virtual {p0}, Lcom/ironsource/Oa;->g()Lcom/ironsource/M0;

    move-result-object p0

    invoke-virtual {v0, p0}, Lcom/ironsource/q0;->a(Lcom/ironsource/M0;)V

    return-void
.end method

.method public c()V
    .locals 2

    iget-object v0, p0, Lcom/ironsource/Pa;->a:Lcom/ironsource/Oa;

    invoke-virtual {v0}, Lcom/ironsource/Oa;->k()Lcom/ironsource/L2;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/ironsource/q0;->a(Z)V

    :cond_0
    iget-object v0, p0, Lcom/ironsource/Pa;->a:Lcom/ironsource/Oa;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/ironsource/Oa;->a(Lcom/ironsource/L2;)V

    iget-object p0, p0, Lcom/ironsource/Pa;->a:Lcom/ironsource/Oa;

    new-instance v0, Lcom/ironsource/Qa;

    invoke-direct {v0, p0}, Lcom/ironsource/Qa;-><init>(Lcom/ironsource/Oa;)V

    invoke-virtual {p0, v0}, Lcom/ironsource/Oa;->a(Lcom/ironsource/Ta;)V

    return-void
.end method
