.class public Lcom/ironsource/q0$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ironsource/F;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ironsource/q0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "a"
.end annotation


# instance fields
.field final synthetic a:Lcom/ironsource/q0;


# direct methods
.method public constructor <init>(Lcom/ironsource/q0;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    iput-object p1, p0, Lcom/ironsource/q0$a;->a:Lcom/ironsource/q0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/ironsource/B;)V
    .locals 1
    .param p1    # Lcom/ironsource/B;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 61
    iget-object p1, p0, Lcom/ironsource/q0$a;->a:Lcom/ironsource/q0;

    invoke-static {p1}, Lcom/ironsource/q0;->a(Lcom/ironsource/q0;)Lcom/ironsource/z5;

    move-result-object p1

    invoke-virtual {p1}, Lcom/ironsource/z5;->a()Lcom/ironsource/O;

    move-result-object p1

    iget-object v0, p0, Lcom/ironsource/q0$a;->a:Lcom/ironsource/q0;

    invoke-virtual {v0}, Lcom/ironsource/q0;->h()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/ironsource/O;->a(Ljava/lang/String;)V

    .line 62
    iget-object p0, p0, Lcom/ironsource/q0$a;->a:Lcom/ironsource/q0;

    invoke-static {p0}, Lcom/ironsource/q0;->b(Lcom/ironsource/q0;)Ljava/lang/ref/WeakReference;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/ironsource/K0;

    if-eqz p0, :cond_0

    invoke-interface {p0}, Lcom/ironsource/K0;->e()V

    :cond_0
    return-void
.end method

.method public a(Lcom/ironsource/B;Lcom/ironsource/mediationsdk/logger/IronSourceError;)V
    .locals 4
    .param p1    # Lcom/ironsource/B;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/ironsource/mediationsdk/logger/IronSourceError;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lcom/ironsource/mediationsdk/logger/IronLog;->INTERNAL:Lcom/ironsource/mediationsdk/logger/IronLog;

    iget-object v1, p0, Lcom/ironsource/q0$a;->a:Lcom/ironsource/q0;

    invoke-virtual {p1}, Lcom/ironsource/B;->q()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Lcom/ironsource/q0;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/ironsource/mediationsdk/logger/IronLog;->verbose(Ljava/lang/String;)V

    iget-object p1, p0, Lcom/ironsource/q0$a;->a:Lcom/ironsource/q0;

    invoke-static {p1}, Lcom/ironsource/q0;->a(Lcom/ironsource/q0;)Lcom/ironsource/z5;

    move-result-object p1

    invoke-virtual {p1}, Lcom/ironsource/z5;->a()Lcom/ironsource/O;

    move-result-object p1

    iget-object v0, p0, Lcom/ironsource/q0$a;->a:Lcom/ironsource/q0;

    invoke-virtual {v0}, Lcom/ironsource/q0;->h()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2}, Lcom/ironsource/mediationsdk/logger/IronSourceError;->getErrorCode()I

    move-result v1

    invoke-virtual {p2}, Lcom/ironsource/mediationsdk/logger/IronSourceError;->getErrorMessage()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    invoke-virtual {p1, v0, v1, v2, v3}, Lcom/ironsource/O;->a(Ljava/lang/String;ILjava/lang/String;Lcom/ironsource/Nd;)V

    iget-object p0, p0, Lcom/ironsource/q0$a;->a:Lcom/ironsource/q0;

    invoke-virtual {p0}, Lcom/ironsource/q0;->i()Lcom/ironsource/z0;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-interface {p0, p2}, Lcom/ironsource/z0;->c(Lcom/ironsource/mediationsdk/logger/IronSourceError;)V

    :cond_0
    return-void
.end method

.method public b(Lcom/ironsource/B;)V
    .locals 3
    .param p1    # Lcom/ironsource/B;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lcom/ironsource/mediationsdk/logger/IronLog;->INTERNAL:Lcom/ironsource/mediationsdk/logger/IronLog;

    iget-object v1, p0, Lcom/ironsource/q0$a;->a:Lcom/ironsource/q0;

    invoke-virtual {p1}, Lcom/ironsource/B;->q()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/ironsource/q0;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/ironsource/mediationsdk/logger/IronLog;->verbose(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/ironsource/q0$a;->a:Lcom/ironsource/q0;

    invoke-virtual {v0}, Lcom/ironsource/q0;->k()Lcom/ironsource/Kg;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/ironsource/Kg;->d(Lcom/ironsource/B;)V

    iget-object p1, p0, Lcom/ironsource/q0$a;->a:Lcom/ironsource/q0;

    invoke-static {p1}, Lcom/ironsource/q0;->a(Lcom/ironsource/q0;)Lcom/ironsource/z5;

    move-result-object p1

    invoke-virtual {p1}, Lcom/ironsource/z5;->a()Lcom/ironsource/O;

    move-result-object p1

    iget-object v0, p0, Lcom/ironsource/q0$a;->a:Lcom/ironsource/q0;

    invoke-virtual {v0}, Lcom/ironsource/q0;->h()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/ironsource/O;->g(Ljava/lang/String;)V

    iget-object p1, p0, Lcom/ironsource/q0$a;->a:Lcom/ironsource/q0;

    invoke-virtual {p1}, Lcom/ironsource/q0;->f()Lcom/ironsource/V0;

    move-result-object p1

    invoke-virtual {p1}, Lcom/ironsource/V0;->k()Lcom/ironsource/M8$a;

    move-result-object p1

    iget-object p0, p0, Lcom/ironsource/q0$a;->a:Lcom/ironsource/q0;

    invoke-virtual {p0}, Lcom/ironsource/q0;->e()Lcom/ironsource/x0;

    move-result-object p0

    invoke-virtual {p0}, Lcom/ironsource/x0;->b()Lcom/ironsource/h0;

    move-result-object p0

    invoke-virtual {p0}, Lcom/ironsource/h0;->a()Lcom/ironsource/mediationsdk/IronSource$a;

    move-result-object p0

    invoke-interface {p1, p0}, Lcom/ironsource/M8$a;->b(Lcom/ironsource/mediationsdk/IronSource$a;)V

    return-void
.end method
