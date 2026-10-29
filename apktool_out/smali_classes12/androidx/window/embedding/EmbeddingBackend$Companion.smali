.class public final Landroidx/window/embedding/EmbeddingBackend$Companion;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/window/embedding/EmbeddingBackend;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\u0008\u0086\u0003\u0018\u00002\u00020\u0001\u00a8\u0006\u0002"
    }
    d2 = {
        "Landroidx/window/embedding/EmbeddingBackend$Companion;",
        "",
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
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public static a(Landroid/content/Context;)Landroidx/window/embedding/ExtensionEmbeddingBackend;
    .locals 3

    sget-object v0, Landroidx/window/embedding/ExtensionEmbeddingBackend;->g:Landroidx/window/embedding/ExtensionEmbeddingBackend;

    sget-object v0, Landroidx/window/embedding/ExtensionEmbeddingBackend;->g:Landroidx/window/embedding/ExtensionEmbeddingBackend;

    if-nez v0, :cond_1

    sget-object v0, Landroidx/window/embedding/ExtensionEmbeddingBackend;->h:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    :try_start_0
    sget-object v1, Landroidx/window/embedding/ExtensionEmbeddingBackend;->g:Landroidx/window/embedding/ExtensionEmbeddingBackend;

    if-nez v1, :cond_0

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p0}, Landroidx/window/embedding/ExtensionEmbeddingBackend$Companion;->a(Landroid/content/Context;)Landroidx/window/embedding/EmbeddingCompat;

    move-result-object v1

    new-instance v2, Landroidx/window/embedding/ExtensionEmbeddingBackend;

    invoke-direct {v2, p0, v1}, Landroidx/window/embedding/ExtensionEmbeddingBackend;-><init>(Landroid/content/Context;Landroidx/window/embedding/EmbeddingCompat;)V

    sput-object v2, Landroidx/window/embedding/ExtensionEmbeddingBackend;->g:Landroidx/window/embedding/ExtensionEmbeddingBackend;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_0
    :goto_0
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    goto :goto_2

    :goto_1
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    throw p0

    :cond_1
    :goto_2
    sget-object p0, Landroidx/window/embedding/ExtensionEmbeddingBackend;->g:Landroidx/window/embedding/ExtensionEmbeddingBackend;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object p0
.end method
