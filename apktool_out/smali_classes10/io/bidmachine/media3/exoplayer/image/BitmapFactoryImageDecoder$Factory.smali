.class public final Lio/bidmachine/media3/exoplayer/image/BitmapFactoryImageDecoder$Factory;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/bidmachine/media3/exoplayer/image/ImageDecoder$Factory;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/bidmachine/media3/exoplayer/image/BitmapFactoryImageDecoder;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Factory"
.end annotation


# instance fields
.field private final bitmapDecoder:Lio/bidmachine/media3/exoplayer/image/BitmapFactoryImageDecoder$BitmapDecoder;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lfe;

    const/16 v1, 0xf

    invoke-direct {v0, v1}, Lfe;-><init>(I)V

    iput-object v0, p0, Lio/bidmachine/media3/exoplayer/image/BitmapFactoryImageDecoder$Factory;->bitmapDecoder:Lio/bidmachine/media3/exoplayer/image/BitmapFactoryImageDecoder$BitmapDecoder;

    return-void
.end method

.method public constructor <init>(Lio/bidmachine/media3/exoplayer/image/BitmapFactoryImageDecoder$BitmapDecoder;)V
    .locals 0

    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    iput-object p1, p0, Lio/bidmachine/media3/exoplayer/image/BitmapFactoryImageDecoder$Factory;->bitmapDecoder:Lio/bidmachine/media3/exoplayer/image/BitmapFactoryImageDecoder$BitmapDecoder;

    return-void
.end method

.method public static synthetic a(I[B)Landroid/graphics/Bitmap;
    .locals 0

    invoke-static {p1, p0}, Lio/bidmachine/media3/exoplayer/image/BitmapFactoryImageDecoder$Factory;->lambda$new$0([BI)Landroid/graphics/Bitmap;

    move-result-object p0

    return-object p0
.end method

.method private static synthetic lambda$new$0([BI)Landroid/graphics/Bitmap;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lio/bidmachine/media3/exoplayer/image/ImageDecoderException;
        }
    .end annotation

    invoke-static {p0, p1}, Lio/bidmachine/media3/exoplayer/image/BitmapFactoryImageDecoder;->access$100([BI)Landroid/graphics/Bitmap;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public createImageDecoder()Lio/bidmachine/media3/exoplayer/image/BitmapFactoryImageDecoder;
    .locals 2

    new-instance v0, Lio/bidmachine/media3/exoplayer/image/BitmapFactoryImageDecoder;

    iget-object p0, p0, Lio/bidmachine/media3/exoplayer/image/BitmapFactoryImageDecoder$Factory;->bitmapDecoder:Lio/bidmachine/media3/exoplayer/image/BitmapFactoryImageDecoder$BitmapDecoder;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lio/bidmachine/media3/exoplayer/image/BitmapFactoryImageDecoder;-><init>(Lio/bidmachine/media3/exoplayer/image/BitmapFactoryImageDecoder$BitmapDecoder;Lio/bidmachine/media3/exoplayer/image/BitmapFactoryImageDecoder$1;)V

    return-object v0
.end method

.method public bridge synthetic createImageDecoder()Lio/bidmachine/media3/exoplayer/image/ImageDecoder;
    .locals 0

    .line 9
    invoke-virtual {p0}, Lio/bidmachine/media3/exoplayer/image/BitmapFactoryImageDecoder$Factory;->createImageDecoder()Lio/bidmachine/media3/exoplayer/image/BitmapFactoryImageDecoder;

    move-result-object p0

    return-object p0
.end method

.method public supportsFormat(Lio/bidmachine/media3/common/Format;)I
    .locals 0

    iget-object p0, p1, Lio/bidmachine/media3/common/Format;->sampleMimeType:Ljava/lang/String;

    if-eqz p0, :cond_2

    invoke-static {p0}, Lio/bidmachine/media3/common/MimeTypes;->isImage(Ljava/lang/String;)Z

    move-result p0

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    iget-object p0, p1, Lio/bidmachine/media3/common/Format;->sampleMimeType:Ljava/lang/String;

    invoke-static {p0}, Lio/bidmachine/media3/common/util/Util;->isBitmapFactorySupportedMimeType(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_1

    const/4 p0, 0x4

    invoke-static {p0}, Lio/bidmachine/media3/exoplayer/RendererCapabilities;->create(I)I

    move-result p0

    return p0

    :cond_1
    const/4 p0, 0x1

    invoke-static {p0}, Lio/bidmachine/media3/exoplayer/RendererCapabilities;->create(I)I

    move-result p0

    return p0

    :cond_2
    :goto_0
    const/4 p0, 0x0

    invoke-static {p0}, Lio/bidmachine/media3/exoplayer/RendererCapabilities;->create(I)I

    move-result p0

    return p0
.end method
