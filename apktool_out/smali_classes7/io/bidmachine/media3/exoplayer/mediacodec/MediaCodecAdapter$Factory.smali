.class public interface abstract Lio/bidmachine/media3/exoplayer/mediacodec/MediaCodecAdapter$Factory;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/bidmachine/media3/exoplayer/mediacodec/MediaCodecAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "Factory"
.end annotation


# static fields
.field public static final DEFAULT:Lio/bidmachine/media3/exoplayer/mediacodec/MediaCodecAdapter$Factory;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lio/bidmachine/media3/exoplayer/mediacodec/DefaultMediaCodecAdapterFactory;

    invoke-direct {v0}, Lio/bidmachine/media3/exoplayer/mediacodec/DefaultMediaCodecAdapterFactory;-><init>()V

    sput-object v0, Lio/bidmachine/media3/exoplayer/mediacodec/MediaCodecAdapter$Factory;->DEFAULT:Lio/bidmachine/media3/exoplayer/mediacodec/MediaCodecAdapter$Factory;

    return-void
.end method

.method public static getDefault(Landroid/content/Context;)Lio/bidmachine/media3/exoplayer/mediacodec/MediaCodecAdapter$Factory;
    .locals 1

    new-instance v0, Lio/bidmachine/media3/exoplayer/mediacodec/DefaultMediaCodecAdapterFactory;

    invoke-direct {v0, p0}, Lio/bidmachine/media3/exoplayer/mediacodec/DefaultMediaCodecAdapterFactory;-><init>(Landroid/content/Context;)V

    return-object v0
.end method


# virtual methods
.method public abstract createAdapter(Lio/bidmachine/media3/exoplayer/mediacodec/MediaCodecAdapter$Configuration;)Lio/bidmachine/media3/exoplayer/mediacodec/MediaCodecAdapter;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method
