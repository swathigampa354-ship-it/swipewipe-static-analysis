.class public final Lcom/moloco/sdk/internal/android_context/b;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Landroid/content/Context;)Landroid/content/Context;
    .locals 1
    .param p0    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    if-eqz p0, :cond_0

    sget-object v0, Lcom/moloco/sdk/internal/android_context/a;->a:Lcom/moloco/sdk/internal/android_context/a;

    invoke-virtual {v0, p0}, Lcom/moloco/sdk/internal/android_context/a;->a(Landroid/content/Context;)V

    :cond_0
    sget-object p0, Lcom/moloco/sdk/internal/android_context/a;->a:Lcom/moloco/sdk/internal/android_context/a;

    invoke-virtual {p0}, Lcom/moloco/sdk/internal/android_context/a;->a()Landroid/content/Context;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic a(Landroid/content/Context;ILjava/lang/Object;)Landroid/content/Context;
    .locals 0

    and-int/lit8 p1, p1, 0x1

    if-eqz p1, :cond_0

    const/4 p0, 0x0

    .line 14
    :cond_0
    invoke-static {p0}, Lcom/moloco/sdk/internal/android_context/b;->a(Landroid/content/Context;)Landroid/content/Context;

    move-result-object p0

    return-object p0
.end method
