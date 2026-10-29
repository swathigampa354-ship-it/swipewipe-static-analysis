.class public final Lio/bidmachine/media3/exoplayer/image/ExternallyLoadedImageDecoder$Factory;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/bidmachine/media3/exoplayer/image/ImageDecoder$Factory;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/bidmachine/media3/exoplayer/image/ExternallyLoadedImageDecoder;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Factory"
.end annotation


# instance fields
.field private final bitmapResolver:Lio/bidmachine/media3/exoplayer/image/ExternallyLoadedImageDecoder$BitmapResolver;


# direct methods
.method public constructor <init>(Lio/bidmachine/media3/exoplayer/image/ExternallyLoadedImageDecoder$BitmapResolver;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lio/bidmachine/media3/exoplayer/image/ExternallyLoadedImageDecoder$Factory;->bitmapResolver:Lio/bidmachine/media3/exoplayer/image/ExternallyLoadedImageDecoder$BitmapResolver;

    return-void
.end method


# virtual methods
.method public createImageDecoder()Lio/bidmachine/media3/exoplayer/image/ExternallyLoadedImageDecoder;
    .locals 2

    new-instance v0, Lio/bidmachine/media3/exoplayer/image/ExternallyLoadedImageDecoder;

    iget-object p0, p0, Lio/bidmachine/media3/exoplayer/image/ExternallyLoadedImageDecoder$Factory;->bitmapResolver:Lio/bidmachine/media3/exoplayer/image/ExternallyLoadedImageDecoder$BitmapResolver;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lio/bidmachine/media3/exoplayer/image/ExternallyLoadedImageDecoder;-><init>(Lio/bidmachine/media3/exoplayer/image/ExternallyLoadedImageDecoder$BitmapResolver;Lio/bidmachine/media3/exoplayer/image/ExternallyLoadedImageDecoder$1;)V

    return-object v0
.end method

.method public bridge synthetic createImageDecoder()Lio/bidmachine/media3/exoplayer/image/ImageDecoder;
    .locals 0

    .line 9
    invoke-virtual {p0}, Lio/bidmachine/media3/exoplayer/image/ExternallyLoadedImageDecoder$Factory;->createImageDecoder()Lio/bidmachine/media3/exoplayer/image/ExternallyLoadedImageDecoder;

    move-result-object p0

    return-object p0
.end method

.method public supportsFormat(Lio/bidmachine/media3/common/Format;)I
    .locals 1

    iget-object p0, p1, Lio/bidmachine/media3/common/Format;->sampleMimeType:Ljava/lang/String;

    const-string v0, "application/x-image-uri"

    invoke-static {p0, v0}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x4

    goto :goto_0

    :cond_0
    iget-object p0, p1, Lio/bidmachine/media3/common/Format;->sampleMimeType:Ljava/lang/String;

    invoke-static {p0}, Lio/bidmachine/media3/common/MimeTypes;->isImage(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_1

    const/4 p0, 0x1

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    :goto_0
    invoke-static {p0}, Lio/bidmachine/media3/exoplayer/RendererCapabilities;->create(I)I

    move-result p0

    return p0
.end method
