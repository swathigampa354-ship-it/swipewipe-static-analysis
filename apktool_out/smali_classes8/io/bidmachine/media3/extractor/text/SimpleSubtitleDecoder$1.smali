.class Lio/bidmachine/media3/extractor/text/SimpleSubtitleDecoder$1;
.super Lio/bidmachine/media3/extractor/text/SubtitleOutputBuffer;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/bidmachine/media3/extractor/text/SimpleSubtitleDecoder;->createOutputBuffer()Lio/bidmachine/media3/extractor/text/SubtitleOutputBuffer;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lio/bidmachine/media3/extractor/text/SimpleSubtitleDecoder;


# direct methods
.method public constructor <init>(Lio/bidmachine/media3/extractor/text/SimpleSubtitleDecoder;)V
    .locals 0

    iput-object p1, p0, Lio/bidmachine/media3/extractor/text/SimpleSubtitleDecoder$1;->this$0:Lio/bidmachine/media3/extractor/text/SimpleSubtitleDecoder;

    invoke-direct {p0}, Lio/bidmachine/media3/extractor/text/SubtitleOutputBuffer;-><init>()V

    return-void
.end method


# virtual methods
.method public release()V
    .locals 1

    iget-object v0, p0, Lio/bidmachine/media3/extractor/text/SimpleSubtitleDecoder$1;->this$0:Lio/bidmachine/media3/extractor/text/SimpleSubtitleDecoder;

    invoke-static {v0, p0}, Lio/bidmachine/media3/extractor/text/SimpleSubtitleDecoder;->access$000(Lio/bidmachine/media3/extractor/text/SimpleSubtitleDecoder;Lio/bidmachine/media3/decoder/DecoderOutputBuffer;)V

    return-void
.end method
