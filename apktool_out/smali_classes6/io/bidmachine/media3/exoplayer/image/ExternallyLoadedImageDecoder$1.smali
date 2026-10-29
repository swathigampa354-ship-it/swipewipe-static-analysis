.class Lio/bidmachine/media3/exoplayer/image/ExternallyLoadedImageDecoder$1;
.super Lio/bidmachine/media3/exoplayer/image/ImageOutputBuffer;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/bidmachine/media3/exoplayer/image/ExternallyLoadedImageDecoder;-><init>(Lio/bidmachine/media3/exoplayer/image/ExternallyLoadedImageDecoder$BitmapResolver;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lio/bidmachine/media3/exoplayer/image/ExternallyLoadedImageDecoder;


# direct methods
.method public constructor <init>(Lio/bidmachine/media3/exoplayer/image/ExternallyLoadedImageDecoder;)V
    .locals 0

    iput-object p1, p0, Lio/bidmachine/media3/exoplayer/image/ExternallyLoadedImageDecoder$1;->this$0:Lio/bidmachine/media3/exoplayer/image/ExternallyLoadedImageDecoder;

    invoke-direct {p0}, Lio/bidmachine/media3/exoplayer/image/ImageOutputBuffer;-><init>()V

    return-void
.end method


# virtual methods
.method public release()V
    .locals 0

    invoke-virtual {p0}, Lio/bidmachine/media3/exoplayer/image/ImageOutputBuffer;->clear()V

    return-void
.end method
