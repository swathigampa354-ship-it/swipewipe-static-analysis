.class public final Lio/bidmachine/util/network/FileBitmapResponseProcessor;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/bidmachine/util/network/ResponseProcessor;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lio/bidmachine/util/network/ResponseProcessor<",
        "Landroid/graphics/Bitmap;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001B)\u0012\u0006\u0010\u0003\u001a\u00020\u0004\u0012\u0006\u0010\u0005\u001a\u00020\u0006\u0012\n\u0008\u0002\u0010\u0007\u001a\u0004\u0018\u00010\u0006\u0012\u0006\u0010\u0008\u001a\u00020\t\u00a2\u0006\u0002\u0010\nJ\u0010\u0010\r\u001a\u00020\u00022\u0006\u0010\u000e\u001a\u00020\u000fH\u0016R\u000e\u0010\u0008\u001a\u00020\tX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000b\u001a\u00020\u000cX\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0010"
    }
    d2 = {
        "Lio/bidmachine/util/network/FileBitmapResponseProcessor;",
        "Lio/bidmachine/util/network/ResponseProcessor;",
        "Landroid/graphics/Bitmap;",
        "context",
        "Landroid/content/Context;",
        "file",
        "Ljava/io/File;",
        "tempDir",
        "bitmapFactoryOptions",
        "Landroid/graphics/BitmapFactory$Options;",
        "(Landroid/content/Context;Ljava/io/File;Ljava/io/File;Landroid/graphics/BitmapFactory$Options;)V",
        "fileResponseProcessor",
        "Lio/bidmachine/util/network/FileResponseProcessor;",
        "process",
        "urlConnection",
        "Ljava/net/URLConnection;",
        "bidmachine-android-sdk_bd_3_7_1"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
    xi = 0x30
.end annotation


# instance fields
.field private final bitmapFactoryOptions:Landroid/graphics/BitmapFactory$Options;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final fileResponseProcessor:Lio/bidmachine/util/network/FileResponseProcessor;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/io/File;Ljava/io/File;Landroid/graphics/BitmapFactory$Options;)V
    .locals 0
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/io/File;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Ljava/io/File;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p4    # Landroid/graphics/BitmapFactory$Options;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p4, p0, Lio/bidmachine/util/network/FileBitmapResponseProcessor;->bitmapFactoryOptions:Landroid/graphics/BitmapFactory$Options;

    new-instance p4, Lio/bidmachine/util/network/FileResponseProcessor;

    invoke-direct {p4, p1, p2, p3}, Lio/bidmachine/util/network/FileResponseProcessor;-><init>(Landroid/content/Context;Ljava/io/File;Ljava/io/File;)V

    iput-object p4, p0, Lio/bidmachine/util/network/FileBitmapResponseProcessor;->fileResponseProcessor:Lio/bidmachine/util/network/FileResponseProcessor;

    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Ljava/io/File;Ljava/io/File;Landroid/graphics/BitmapFactory$Options;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p5, p5, 0x4

    if-eqz p5, :cond_0

    const/4 p3, 0x0

    .line 22
    :cond_0
    invoke-direct {p0, p1, p2, p3, p4}, Lio/bidmachine/util/network/FileBitmapResponseProcessor;-><init>(Landroid/content/Context;Ljava/io/File;Ljava/io/File;Landroid/graphics/BitmapFactory$Options;)V

    return-void
.end method


# virtual methods
.method public process(Ljava/net/URLConnection;)Landroid/graphics/Bitmap;
    .locals 1
    .param p1    # Ljava/net/URLConnection;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Lio/bidmachine/util/network/FileBitmapResponseProcessor;->fileResponseProcessor:Lio/bidmachine/util/network/FileResponseProcessor;

    invoke-virtual {v0, p1}, Lio/bidmachine/util/network/FileResponseProcessor;->process(Ljava/net/URLConnection;)Ljava/io/File;

    move-result-object p1

    iget-object p0, p0, Lio/bidmachine/util/network/FileBitmapResponseProcessor;->bitmapFactoryOptions:Landroid/graphics/BitmapFactory$Options;

    invoke-static {p1, p0}, Lio/bidmachine/util/ImageUtilsKt;->decodeToBitmap(Ljava/io/File;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic process(Ljava/net/URLConnection;)Ljava/lang/Object;
    .locals 0

    .line 16
    invoke-virtual {p0, p1}, Lio/bidmachine/util/network/FileBitmapResponseProcessor;->process(Ljava/net/URLConnection;)Landroid/graphics/Bitmap;

    move-result-object p0

    return-object p0
.end method
