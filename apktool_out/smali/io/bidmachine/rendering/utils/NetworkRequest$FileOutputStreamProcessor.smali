.class public abstract Lio/bidmachine/rendering/utils/NetworkRequest$FileOutputStreamProcessor;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/bidmachine/rendering/utils/NetworkRequest$ResponseProcessor;
.implements Lio/bidmachine/rendering/utils/NetworkRequest$ResponseTransformer;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/bidmachine/rendering/utils/NetworkRequest;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "FileOutputStreamProcessor"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lio/bidmachine/rendering/utils/NetworkRequest$ResponseProcessor<",
        "TT;>;",
        "Lio/bidmachine/rendering/utils/NetworkRequest$ResponseTransformer<",
        "Ljava/io/File;",
        "TT;>;"
    }
.end annotation


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Ljava/io/File;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/io/File;)V
    .locals 0
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/io/File;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Lio/bidmachine/rendering/utils/NetworkRequest$FileOutputStreamProcessor;->a:Landroid/content/Context;

    iput-object p2, p0, Lio/bidmachine/rendering/utils/NetworkRequest$FileOutputStreamProcessor;->b:Ljava/io/File;

    return-void
.end method


# virtual methods
.method public process(Ljava/net/URLConnection;)Ljava/lang/Object;
    .locals 7
    .param p1    # Ljava/net/URLConnection;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/net/URLConnection;",
            ")TT;"
        }
    .end annotation

    iget-object v0, p0, Lio/bidmachine/rendering/utils/NetworkRequest$FileOutputStreamProcessor;->a:Landroid/content/Context;

    invoke-static {v0}, Lio/bidmachine/util/file/FileUtils;->getExternalDir(Landroid/content/Context;)Ljava/io/File;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    invoke-static {v0}, Lio/bidmachine/util/file/FileUtils;->createTempFile(Ljava/io/File;)Ljava/io/File;

    move-result-object v0

    invoke-virtual {p1}, Ljava/net/URLConnection;->getContentLength()I

    move-result v2

    int-to-long v2, v2

    :try_start_0
    invoke-static {p1}, Lcom/safedk/android/internal/partials/BidMachineNetworkBridge;->urlConnectionGetInputStream(Ljava/net/URLConnection;)Ljava/io/InputStream;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    :try_start_1
    invoke-static {v0}, Lcom/safedk/android/internal/partials/BidMachineFilesBridge;->fileOutputStreamCtor(Ljava/io/File;)Ljava/io/FileOutputStream;

    move-result-object v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :try_start_2
    invoke-static {p1, v4}, Lio/bidmachine/rendering/utils/Utils;->write(Ljava/io/InputStream;Ljava/io/OutputStream;)J

    move-result-wide v5
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    invoke-static {v4}, Lio/bidmachine/util/Utils;->flushSafely(Ljava/io/Flushable;)V

    invoke-static {v4}, Lio/bidmachine/util/Utils;->closeSafely(Ljava/io/Closeable;)V

    invoke-static {p1}, Lio/bidmachine/util/Utils;->closeSafely(Ljava/io/Closeable;)V

    cmp-long p1, v2, v5

    if-nez p1, :cond_2

    iget-object p1, p0, Lio/bidmachine/rendering/utils/NetworkRequest$FileOutputStreamProcessor;->b:Ljava/io/File;

    invoke-static {v0, p1}, Lio/bidmachine/util/file/FileUtils;->renameToSafely(Ljava/io/File;Ljava/io/File;)Z

    move-result p1

    if-nez p1, :cond_1

    invoke-static {v0}, Lio/bidmachine/util/file/FileUtils;->deleteFile(Ljava/io/File;)Z

    iget-object p1, p0, Lio/bidmachine/rendering/utils/NetworkRequest$FileOutputStreamProcessor;->b:Ljava/io/File;

    invoke-static {p1}, Lio/bidmachine/util/file/FileUtils;->hasContent(Ljava/io/File;)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const-string p0, "Can\'t rename temp file"

    invoke-static {p0}, Lls4;->g(Ljava/lang/String;)V

    return-object v1

    :cond_1
    :goto_0
    iget-object p1, p0, Lio/bidmachine/rendering/utils/NetworkRequest$FileOutputStreamProcessor;->b:Ljava/io/File;

    invoke-interface {p0, p1}, Lio/bidmachine/rendering/utils/NetworkRequest$ResponseTransformer;->transform(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_2
    invoke-static {v0}, Lio/bidmachine/util/file/FileUtils;->deleteFile(Ljava/io/File;)Z

    const-string p0, "The downloaded file size does not match the stated size"

    invoke-static {p0}, Lls4;->g(Ljava/lang/String;)V

    return-object v1

    :catchall_0
    move-exception p0

    :goto_1
    move-object v1, p1

    goto :goto_2

    :catchall_1
    move-exception p0

    move-object v4, v1

    goto :goto_1

    :catchall_2
    move-exception p0

    move-object v4, v1

    :goto_2
    invoke-static {v4}, Lio/bidmachine/util/Utils;->flushSafely(Ljava/io/Flushable;)V

    invoke-static {v4}, Lio/bidmachine/util/Utils;->closeSafely(Ljava/io/Closeable;)V

    invoke-static {v1}, Lio/bidmachine/util/Utils;->closeSafely(Ljava/io/Closeable;)V

    throw p0

    :cond_3
    const-string p0, "Can\'t get external dir"

    invoke-static {p0}, Lls4;->g(Ljava/lang/String;)V

    return-object v1
.end method
