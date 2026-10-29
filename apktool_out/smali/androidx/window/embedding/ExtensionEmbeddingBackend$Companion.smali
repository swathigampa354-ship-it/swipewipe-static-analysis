.class public final Landroidx/window/embedding/ExtensionEmbeddingBackend$Companion;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/window/embedding/ExtensionEmbeddingBackend;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0003\u0008\u0086\u0003\u0018\u00002\u00020\u0001R\u0018\u0010\u0003\u001a\u0004\u0018\u00010\u00028\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0003\u0010\u0004R\u0014\u0010\u0006\u001a\u00020\u00058\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0006\u0010\u0007R\u0014\u0010\t\u001a\u00020\u00088\u0002X\u0082T\u00a2\u0006\u0006\n\u0004\u0008\t\u0010\n\u00a8\u0006\u000b"
    }
    d2 = {
        "Landroidx/window/embedding/ExtensionEmbeddingBackend$Companion;",
        "",
        "Landroidx/window/embedding/ExtensionEmbeddingBackend;",
        "globalInstance",
        "Landroidx/window/embedding/ExtensionEmbeddingBackend;",
        "Ljava/util/concurrent/locks/ReentrantLock;",
        "globalLock",
        "Ljava/util/concurrent/locks/ReentrantLock;",
        "",
        "TAG",
        "Ljava/lang/String;",
        "window_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method public static a(Landroid/content/Context;)Landroidx/window/embedding/EmbeddingCompat;
    .locals 11

    sget-object v0, Landroidx/window/WindowSdkExtensions;->b:Landroidx/window/WindowSdkExtensionsDecorator;

    invoke-static {}, Landroidx/window/WindowSdkExtensions$Companion;->a()Landroidx/window/WindowSdkExtensions$Companion$getInstance$1;

    move-result-object v0

    iget v0, v0, Landroidx/window/WindowSdkExtensions;->a:I

    const/4 v1, 0x1

    const-string v2, "EmbeddingBackend"

    const/4 v3, 0x0

    if-lt v0, v1, :cond_2

    :try_start_0
    invoke-static {}, Landroidx/window/embedding/EmbeddingCompat$Companion;->c()Z

    move-result v1

    if-eqz v1, :cond_2

    const-class v1, Landroidx/window/embedding/EmbeddingBackend;

    invoke-virtual {v1}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-static {}, Landroidx/window/embedding/EmbeddingCompat$Companion;->a()Landroidx/window/extensions/embedding/ActivityEmbeddingComponent;

    move-result-object v5

    new-instance v6, Landroidx/window/embedding/EmbeddingAdapter;

    new-instance v4, Landroidx/window/core/PredicateAdapter;

    invoke-direct {v4, v1}, Landroidx/window/core/PredicateAdapter;-><init>(Ljava/lang/ClassLoader;)V

    invoke-direct {v6, v4}, Landroidx/window/embedding/EmbeddingAdapter;-><init>(Landroidx/window/core/PredicateAdapter;)V

    new-instance v4, Landroidx/window/embedding/EmbeddingCompat;

    new-instance v7, Landroidx/window/core/ConsumerAdapter;

    invoke-direct {v7, v1}, Landroidx/window/core/ConsumerAdapter;-><init>(Ljava/lang/ClassLoader;)V

    const/16 v1, 0x8

    if-lt v0, v1, :cond_0

    new-instance v1, Landroidx/window/embedding/OverlayControllerImpl;

    invoke-direct {v1, v5, v6}, Landroidx/window/embedding/OverlayControllerImpl;-><init>(Landroidx/window/extensions/embedding/ActivityEmbeddingComponent;Landroidx/window/embedding/EmbeddingAdapter;)V

    move-object v9, v1

    goto :goto_0

    :catchall_0
    move-exception v0

    move-object p0, v0

    goto :goto_3

    :cond_0
    move-object v9, v3

    :goto_0
    const/4 v1, 0x6

    if-lt v0, v1, :cond_1

    new-instance v0, Landroidx/window/embedding/ActivityWindowInfoCallbackController;

    invoke-direct {v0, v5}, Landroidx/window/embedding/ActivityWindowInfoCallbackController;-><init>(Landroidx/window/extensions/embedding/ActivityEmbeddingComponent;)V

    move-object v10, v0

    :goto_1
    move-object v8, p0

    goto :goto_2

    :cond_1
    move-object v10, v3

    goto :goto_1

    :goto_2
    invoke-direct/range {v4 .. v10}, Landroidx/window/embedding/EmbeddingCompat;-><init>(Landroidx/window/extensions/embedding/ActivityEmbeddingComponent;Landroidx/window/embedding/EmbeddingAdapter;Landroidx/window/core/ConsumerAdapter;Landroid/content/Context;Landroidx/window/embedding/OverlayControllerImpl;Landroidx/window/embedding/ActivityWindowInfoCallbackController;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-object v3, v4

    goto :goto_4

    :goto_3
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Failed to load embedding extension: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v2, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_2
    :goto_4
    if-nez v3, :cond_3

    const-string p0, "No supported embedding extension found"

    invoke-static {v2, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_3
    return-object v3
.end method
