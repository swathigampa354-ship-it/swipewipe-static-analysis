.class public final Lcom/ironsource/Sa;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ironsource/Ta;


# instance fields
.field private final a:Lcom/ironsource/Oa;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final b:Lcom/ironsource/L2;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/ironsource/Oa;Lcom/ironsource/L2;)V
    .locals 0
    .param p1    # Lcom/ironsource/Oa;
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

    iput-object p1, p0, Lcom/ironsource/Sa;->a:Lcom/ironsource/Oa;

    iput-object p2, p0, Lcom/ironsource/Sa;->b:Lcom/ironsource/L2;

    return-void
.end method


# virtual methods
.method public a(Lcom/ironsource/mediationsdk/logger/IronSourceError;)V
    .locals 1
    .param p1    # Lcom/ironsource/mediationsdk/logger/IronSourceError;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    iget-object v0, p0, Lcom/ironsource/Sa;->a:Lcom/ironsource/Oa;

    invoke-virtual {v0, p1}, Lcom/ironsource/Oa;->a(Lcom/ironsource/mediationsdk/logger/IronSourceError;)V

    iget-object p1, p0, Lcom/ironsource/Sa;->b:Lcom/ironsource/L2;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcom/ironsource/q0;->a(Z)V

    iget-object p1, p0, Lcom/ironsource/Sa;->a:Lcom/ironsource/Oa;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcom/ironsource/Oa;->a(Lcom/ironsource/L2;)V

    iget-object p0, p0, Lcom/ironsource/Sa;->a:Lcom/ironsource/Oa;

    new-instance p1, Lcom/ironsource/Qa;

    invoke-direct {p1, p0}, Lcom/ironsource/Qa;-><init>(Lcom/ironsource/Oa;)V

    invoke-virtual {p0, p1}, Lcom/ironsource/Oa;->a(Lcom/ironsource/Ta;)V

    return-void
.end method

.method public a(Lcom/ironsource/u0;)V
    .locals 2
    .param p1    # Lcom/ironsource/u0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 28
    iget-object v0, p0, Lcom/ironsource/Sa;->a:Lcom/ironsource/Oa;

    iget-object v1, p0, Lcom/ironsource/Sa;->b:Lcom/ironsource/L2;

    invoke-virtual {v0, p1, v1}, Lcom/ironsource/Oa;->a(Lcom/ironsource/u0;Lcom/ironsource/L2;)V

    .line 29
    iget-object p1, p0, Lcom/ironsource/Sa;->a:Lcom/ironsource/Oa;

    new-instance v0, Lcom/ironsource/Ra;

    iget-object p0, p0, Lcom/ironsource/Sa;->b:Lcom/ironsource/L2;

    invoke-direct {v0, p1, p0}, Lcom/ironsource/Ra;-><init>(Lcom/ironsource/Oa;Lcom/ironsource/L2;)V

    invoke-virtual {p1, v0}, Lcom/ironsource/Oa;->a(Lcom/ironsource/Ta;)V

    return-void
.end method

.method public b()V
    .locals 1

    iget-object p0, p0, Lcom/ironsource/Sa;->a:Lcom/ironsource/Oa;

    const-string v0, "Loading an ad while loading"

    invoke-virtual {p0, v0}, Lcom/ironsource/Oa;->a(Ljava/lang/String;)V

    return-void
.end method

.method public c()V
    .locals 2

    iget-object v0, p0, Lcom/ironsource/Sa;->b:Lcom/ironsource/L2;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/ironsource/q0;->a(Z)V

    iget-object v0, p0, Lcom/ironsource/Sa;->a:Lcom/ironsource/Oa;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/ironsource/Oa;->a(Lcom/ironsource/L2;)V

    iget-object p0, p0, Lcom/ironsource/Sa;->a:Lcom/ironsource/Oa;

    new-instance v0, Lcom/ironsource/Qa;

    invoke-direct {v0, p0}, Lcom/ironsource/Qa;-><init>(Lcom/ironsource/Oa;)V

    invoke-virtual {p0, v0}, Lcom/ironsource/Oa;->a(Lcom/ironsource/Ta;)V

    return-void
.end method
