.class public interface abstract Lcom/ironsource/Ff;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ironsource/Ff$a;,
        Lcom/ironsource/Ff$b;
    }
.end annotation


# virtual methods
.method public a(Lcom/ironsource/Ff$b;J)Lcom/ironsource/Ff$a;
    .locals 0
    .param p1    # Lcom/ironsource/Ff$b;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Lcom/ironsource/Ff$b;->a()Lcom/ironsource/ke;

    move-result-object p1

    invoke-interface {p0, p1, p2, p3}, Lcom/ironsource/Ff;->a(Ljava/lang/Runnable;J)Lcom/ironsource/Ff$a;

    move-result-object p0

    return-object p0
.end method

.method public abstract a(Ljava/lang/Runnable;J)Lcom/ironsource/Ff$a;
    .param p1    # Ljava/lang/Runnable;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end method
