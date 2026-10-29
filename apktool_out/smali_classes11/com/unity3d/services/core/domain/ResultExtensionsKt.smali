.class public final Lcom/unity3d/services/core/domain/ResultExtensionsKt;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u001a-\u0010\u0004\u001a\u0004\u0018\u00018\u0000\"\u000e\u0008\u0000\u0010\u0002\u0018\u0001*\u00060\u0000j\u0002`\u0001*\u0006\u0012\u0002\u0008\u00030\u0003H\u0086\u0008\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u0004\u0010\u0005\u001a+\u0010\u0006\u001a\u00028\u0000\"\u000e\u0008\u0000\u0010\u0002\u0018\u0001*\u00060\u0000j\u0002`\u0001*\u0006\u0012\u0002\u0008\u00030\u0003H\u0086\u0008\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u0006\u0010\u0005\u001a\u001a\u0010\u0008\u001a\u0004\u0018\u00010\u0007*\u0006\u0012\u0002\u0008\u00030\u0003\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u0008\u0010\t\u001a\u0018\u0010\n\u001a\u00020\u0007*\u0006\u0012\u0002\u0008\u00030\u0003\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\n\u0010\t\u0082\u0002\u0004\n\u0002\u0008\u0019\u00a8\u0006\u000b"
    }
    d2 = {
        "Ljava/lang/Exception;",
        "Lkotlin/Exception;",
        "E",
        "Lwc3;",
        "getCustomExceptionOrNull",
        "(Ljava/lang/Object;)Ljava/lang/Exception;",
        "getCustomExceptionOrThrow",
        "Lcom/unity3d/services/core/domain/task/InitializationException;",
        "getInitializationExceptionOrNull",
        "(Ljava/lang/Object;)Lcom/unity3d/services/core/domain/task/InitializationException;",
        "getInitializationExceptionOrThrow",
        "unity-ads_defaultRelease"
    }
    k = 0x2
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method public static final getCustomExceptionOrNull(Ljava/lang/Object;)Ljava/lang/Exception;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Exception;",
            ">(",
            "Ljava/lang/Object;",
            ")TE;"
        }
    .end annotation

    invoke-static {p0}, Lwc3;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->g()V

    const/4 p0, 0x0

    throw p0
.end method

.method public static final getCustomExceptionOrThrow(Ljava/lang/Object;)Ljava/lang/Exception;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Exception;",
            ">(",
            "Ljava/lang/Object;",
            ")TE;"
        }
    .end annotation

    invoke-static {p0}, Lwc3;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->g()V

    const/4 p0, 0x0

    throw p0
.end method

.method public static final getInitializationExceptionOrNull(Ljava/lang/Object;)Lcom/unity3d/services/core/domain/task/InitializationException;
    .locals 1
    .param p0    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    invoke-static {p0}, Lwc3;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object p0

    instance-of v0, p0, Lcom/unity3d/services/core/domain/task/InitializationException;

    if-eqz v0, :cond_0

    check-cast p0, Lcom/unity3d/services/core/domain/task/InitializationException;

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public static final getInitializationExceptionOrThrow(Ljava/lang/Object;)Lcom/unity3d/services/core/domain/task/InitializationException;
    .locals 1
    .param p0    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    invoke-static {p0}, Lwc3;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object p0

    instance-of v0, p0, Lcom/unity3d/services/core/domain/task/InitializationException;

    if-eqz v0, :cond_0

    check-cast p0, Lcom/unity3d/services/core/domain/task/InitializationException;

    return-object p0

    :cond_0
    const-string p0, "Wrong Exception type found"

    invoke-static {p0}, Le65;->o(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0
.end method
