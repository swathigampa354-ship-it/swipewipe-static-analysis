.class Lio/bidmachine/media3/exoplayer/image/BitmapFactoryImageDecoder$1;
.super Lio/bidmachine/media3/exoplayer/image/ImageOutputBuffer;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/bidmachine/media3/exoplayer/image/BitmapFactoryImageDecoder;->createOutputBuffer()Lio/bidmachine/media3/exoplayer/image/ImageOutputBuffer;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lio/bidmachine/media3/exoplayer/image/BitmapFactoryImageDecoder;


# direct methods
.method public constructor <init>(Lio/bidmachine/media3/exoplayer/image/BitmapFactoryImageDecoder;)V
    .locals 0

    iput-object p1, p0, Lio/bidmachine/media3/exoplayer/image/BitmapFactoryImageDecoder$1;->this$0:Lio/bidmachine/media3/exoplayer/image/BitmapFactoryImageDecoder;

    invoke-direct {p0}, Lio/bidmachine/media3/exoplayer/image/ImageOutputBuffer;-><init>()V

    return-void
.end method


# virtual methods
.method public release()V
    .locals 1

    iget-object v0, p0, Lio/bidmachine/media3/exoplayer/image/BitmapFactoryImageDecoder$1;->this$0:Lio/bidmachine/media3/exoplayer/image/BitmapFactoryImageDecoder;

    invoke-static {v0, p0}, Lio/bidmachine/media3/exoplayer/image/BitmapFactoryImageDecoder;->access$200(Lio/bidmachine/media3/exoplayer/image/BitmapFactoryImageDecoder;Lio/bidmachine/media3/decoder/DecoderOutputBuffer;)V

    return-void
.end method
