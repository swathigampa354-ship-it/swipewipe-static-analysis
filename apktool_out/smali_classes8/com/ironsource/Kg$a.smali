.class public final Lcom/ironsource/Kg$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ironsource/Og;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ironsource/Kg;->a(Lcom/ironsource/E;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/ironsource/Kg;


# direct methods
.method public constructor <init>(Lcom/ironsource/Kg;)V
    .locals 0

    iput-object p1, p0, Lcom/ironsource/Kg$a;->a:Lcom/ironsource/Kg;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(ILjava/lang/String;)V
    .locals 1
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 63
    iget-object v0, p0, Lcom/ironsource/Kg$a;->a:Lcom/ironsource/Kg;

    invoke-static {v0}, Lcom/ironsource/Kg;->b(Lcom/ironsource/Kg;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 64
    :cond_0
    iget-object p0, p0, Lcom/ironsource/Kg$a;->a:Lcom/ironsource/Kg;

    invoke-static {p0}, Lcom/ironsource/Kg;->a(Lcom/ironsource/Kg;)Lcom/ironsource/Sg;

    move-result-object p0

    invoke-interface {p0, p1, p2}, Lcom/ironsource/Sg;->a(ILjava/lang/String;)V

    return-void
.end method

.method public a(Lcom/ironsource/Pg;)V
    .locals 3
    .param p1    # Lcom/ironsource/Pg;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Lcom/ironsource/Kg$a;->a:Lcom/ironsource/Kg;

    invoke-static {v0}, Lcom/ironsource/Kg;->b(Lcom/ironsource/Kg;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/ironsource/Kg$a;->a:Lcom/ironsource/Kg;

    invoke-virtual {p1}, Lcom/ironsource/Pg;->b()Ljava/util/List;

    move-result-object v1

    instance-of v2, v1, Ljava/util/Collection;

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_1

    goto :goto_0

    :cond_1
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/ironsource/B;

    invoke-virtual {v2}, Lcom/ironsource/B;->A()Z

    move-result v2

    if-eqz v2, :cond_2

    const/4 v1, 0x1

    goto :goto_1

    :cond_3
    :goto_0
    const/4 v1, 0x0

    :goto_1
    invoke-static {v0, v1}, Lcom/ironsource/Kg;->a(Lcom/ironsource/Kg;Z)V

    iget-object p0, p0, Lcom/ironsource/Kg$a;->a:Lcom/ironsource/Kg;

    invoke-static {p0, p1}, Lcom/ironsource/Kg;->a(Lcom/ironsource/Kg;Lcom/ironsource/Pg;)V

    return-void
.end method
