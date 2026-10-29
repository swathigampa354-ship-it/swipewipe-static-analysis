.class final Lcom/ironsource/L2$a;
.super Lcom/ironsource/q0$a;
.source "SourceFile"

# interfaces
.implements Lcom/ironsource/D2;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ironsource/L2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "a"
.end annotation


# instance fields
.field final synthetic b:Lcom/ironsource/L2;


# direct methods
.method public constructor <init>(Lcom/ironsource/L2;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    iput-object p1, p0, Lcom/ironsource/L2$a;->b:Lcom/ironsource/L2;

    invoke-direct {p0, p1}, Lcom/ironsource/q0$a;-><init>(Lcom/ironsource/q0;)V

    return-void
.end method


# virtual methods
.method public a(Lcom/ironsource/B2;)V
    .locals 2
    .param p1    # Lcom/ironsource/B2;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lcom/ironsource/mediationsdk/logger/IronLog;->INTERNAL:Lcom/ironsource/mediationsdk/logger/IronLog;

    iget-object v1, p0, Lcom/ironsource/L2$a;->b:Lcom/ironsource/L2;

    invoke-virtual {p1}, Lcom/ironsource/B;->q()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Lcom/ironsource/q0;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/ironsource/mediationsdk/logger/IronLog;->verbose(Ljava/lang/String;)V

    iget-object p0, p0, Lcom/ironsource/L2$a;->b:Lcom/ironsource/L2;

    invoke-static {p0}, Lcom/ironsource/L2;->a(Lcom/ironsource/L2;)Ljava/lang/ref/WeakReference;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/ironsource/O2;

    if-eqz p0, :cond_0

    invoke-interface {p0}, Lcom/ironsource/O2;->g()Lkotlin/Unit;

    :cond_0
    return-void
.end method

.method public b(Lcom/ironsource/B2;)V
    .locals 2
    .param p1    # Lcom/ironsource/B2;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lcom/ironsource/mediationsdk/logger/IronLog;->INTERNAL:Lcom/ironsource/mediationsdk/logger/IronLog;

    iget-object v1, p0, Lcom/ironsource/L2$a;->b:Lcom/ironsource/L2;

    invoke-virtual {p1}, Lcom/ironsource/B;->q()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Lcom/ironsource/q0;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/ironsource/mediationsdk/logger/IronLog;->verbose(Ljava/lang/String;)V

    iget-object p0, p0, Lcom/ironsource/L2$a;->b:Lcom/ironsource/L2;

    invoke-static {p0}, Lcom/ironsource/L2;->a(Lcom/ironsource/L2;)Ljava/lang/ref/WeakReference;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/ironsource/O2;

    if-eqz p0, :cond_0

    invoke-interface {p0}, Lcom/ironsource/O2;->j()Lkotlin/Unit;

    :cond_0
    return-void
.end method

.method public b(Lcom/ironsource/B;)V
    .locals 0
    .param p1    # Lcom/ironsource/B;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 36
    invoke-super {p0, p1}, Lcom/ironsource/q0$a;->b(Lcom/ironsource/B;)V

    .line 37
    iget-object p0, p0, Lcom/ironsource/L2$a;->b:Lcom/ironsource/L2;

    invoke-virtual {p0}, Lcom/ironsource/q0;->i()Lcom/ironsource/z0;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-virtual {p1}, Lcom/ironsource/B;->e()Lcom/unity3d/mediation/LevelPlayAdInfo;

    move-result-object p1

    invoke-interface {p0, p1}, Lcom/ironsource/z0;->a(Lcom/unity3d/mediation/LevelPlayAdInfo;)V

    :cond_0
    return-void
.end method

.method public c(Lcom/ironsource/B2;)V
    .locals 2
    .param p1    # Lcom/ironsource/B2;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lcom/ironsource/mediationsdk/logger/IronLog;->INTERNAL:Lcom/ironsource/mediationsdk/logger/IronLog;

    iget-object v1, p0, Lcom/ironsource/L2$a;->b:Lcom/ironsource/L2;

    invoke-virtual {p1}, Lcom/ironsource/B;->q()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Lcom/ironsource/q0;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/ironsource/mediationsdk/logger/IronLog;->verbose(Ljava/lang/String;)V

    iget-object p0, p0, Lcom/ironsource/L2$a;->b:Lcom/ironsource/L2;

    invoke-static {p0}, Lcom/ironsource/L2;->a(Lcom/ironsource/L2;)Ljava/lang/ref/WeakReference;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/ironsource/O2;

    if-eqz p0, :cond_0

    invoke-interface {p0}, Lcom/ironsource/O2;->h()Lkotlin/Unit;

    :cond_0
    return-void
.end method
