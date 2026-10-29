.class public final Lcom/moloco/sdk/internal/ortb/model/h;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Lcom/moloco/sdk/internal/ortb/model/e;)Z
    .locals 1
    .param p0    # Lcom/moloco/sdk/internal/ortb/model/e;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0}, Lcom/moloco/sdk/internal/ortb/model/e;->i()Lcom/moloco/sdk/internal/ortb/model/f;

    move-result-object p0

    invoke-virtual {p0}, Lcom/moloco/sdk/internal/ortb/model/f;->a()Lcom/moloco/sdk/internal/ortb/model/x;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/moloco/sdk/internal/ortb/model/x;->a()Lcom/moloco/sdk/internal/ortb/model/s;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/moloco/sdk/internal/ortb/model/s;->a()Ljava/lang/Boolean;

    move-result-object p0

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static final b(Lcom/moloco/sdk/internal/ortb/model/e;)Ljava/lang/String;
    .locals 0
    .param p0    # Lcom/moloco/sdk/internal/ortb/model/e;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0}, Lcom/moloco/sdk/internal/ortb/model/e;->i()Lcom/moloco/sdk/internal/ortb/model/f;

    move-result-object p0

    invoke-virtual {p0}, Lcom/moloco/sdk/internal/ortb/model/f;->e()Ljava/lang/String;

    move-result-object p0

    if-nez p0, :cond_0

    const-string p0, "UNKNOWN_MTID"

    :cond_0
    return-object p0
.end method
