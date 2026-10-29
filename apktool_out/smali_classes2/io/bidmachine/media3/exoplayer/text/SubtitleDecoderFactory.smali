.class public interface abstract Lio/bidmachine/media3/exoplayer/text/SubtitleDecoderFactory;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Lio/bidmachine/media3/common/util/UnstableApi;
.end annotation


# static fields
.field public static final DEFAULT:Lio/bidmachine/media3/exoplayer/text/SubtitleDecoderFactory;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lio/bidmachine/media3/exoplayer/text/SubtitleDecoderFactory$1;

    invoke-direct {v0}, Lio/bidmachine/media3/exoplayer/text/SubtitleDecoderFactory$1;-><init>()V

    sput-object v0, Lio/bidmachine/media3/exoplayer/text/SubtitleDecoderFactory;->DEFAULT:Lio/bidmachine/media3/exoplayer/text/SubtitleDecoderFactory;

    return-void
.end method


# virtual methods
.method public abstract createDecoder(Lio/bidmachine/media3/common/Format;)Lio/bidmachine/media3/extractor/text/SubtitleDecoder;
.end method

.method public abstract supportsFormat(Lio/bidmachine/media3/common/Format;)Z
.end method
