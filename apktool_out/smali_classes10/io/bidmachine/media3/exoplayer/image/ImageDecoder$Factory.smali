.class public interface abstract Lio/bidmachine/media3/exoplayer/image/ImageDecoder$Factory;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/bidmachine/media3/exoplayer/image/ImageDecoder;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "Factory"
.end annotation


# static fields
.field public static final DEFAULT:Lio/bidmachine/media3/exoplayer/image/ImageDecoder$Factory;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lio/bidmachine/media3/exoplayer/image/BitmapFactoryImageDecoder$Factory;

    invoke-direct {v0}, Lio/bidmachine/media3/exoplayer/image/BitmapFactoryImageDecoder$Factory;-><init>()V

    sput-object v0, Lio/bidmachine/media3/exoplayer/image/ImageDecoder$Factory;->DEFAULT:Lio/bidmachine/media3/exoplayer/image/ImageDecoder$Factory;

    return-void
.end method


# virtual methods
.method public abstract createImageDecoder()Lio/bidmachine/media3/exoplayer/image/ImageDecoder;
.end method

.method public abstract supportsFormat(Lio/bidmachine/media3/common/Format;)I
.end method
