.class public interface abstract Lcom/ironsource/f5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ironsource/Oc;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lcom/ironsource/Oc;"
    }
.end annotation


# virtual methods
.method public abstract b(Lcom/ironsource/z8;)V
    .param p1    # Lcom/ironsource/z8;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
.end method

.method public abstract c()Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end method

.method public abstract d()Lcom/ironsource/Y5;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end method

.method public abstract i()Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/Function1<",
            "Lwc3;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end method

.method public j()Z
    .locals 0

    invoke-interface {p0}, Lcom/ironsource/f5;->k()Lcom/ironsource/z8;

    move-result-object p0

    invoke-virtual {p0}, Ljava/io/File;->exists()Z

    move-result p0

    return p0
.end method

.method public abstract k()Lcom/ironsource/z8;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end method

.method public abstract l()Lcom/ironsource/z7;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end method

.method public m()V
    .locals 4

    invoke-interface {p0}, Lcom/ironsource/f5;->l()Lcom/ironsource/z7;

    move-result-object v0

    invoke-interface {v0, p0}, Lcom/ironsource/z7;->a(Lcom/ironsource/Oc;)V

    invoke-interface {p0}, Lcom/ironsource/f5;->k()Lcom/ironsource/z8;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p0}, Lcom/ironsource/f5;->k()Lcom/ironsource/z8;

    move-result-object v0

    invoke-static {v0}, Lcom/ironsource/sdk/utils/IronSourceStorageUtils;->deleteFile(Lcom/ironsource/z8;)Z

    :cond_0
    :try_start_0
    invoke-interface {p0}, Lcom/ironsource/f5;->l()Lcom/ironsource/z7;

    move-result-object v0

    invoke-interface {p0}, Lcom/ironsource/f5;->k()Lcom/ironsource/z8;

    move-result-object v1

    invoke-interface {p0}, Lcom/ironsource/f5;->d()Lcom/ironsource/Y5;

    move-result-object v2

    invoke-interface {v2}, Lcom/ironsource/Y5;->value()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x5

    invoke-interface {v0, v1, v2, v3, v3}, Lcom/ironsource/z7;->a(Lcom/ironsource/z8;Ljava/lang/String;II)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    invoke-static {}, Lcom/ironsource/n4;->d()Lcom/ironsource/n4;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/ironsource/n4;->a(Ljava/lang/Throwable;)V

    invoke-interface {p0}, Lcom/ironsource/f5;->i()Lkotlin/jvm/functions/Function1;

    move-result-object p0

    sget-object v1, Lwc3;->a:Luc3;

    new-instance v1, Lvc3;

    invoke-direct {v1, v0}, Lvc3;-><init>(Ljava/lang/Throwable;)V

    new-instance v0, Lwc3;

    invoke-direct {v0, v1}, Lwc3;-><init>(Ljava/lang/Object;)V

    invoke-interface {p0, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
