.class public interface abstract Lio/bidmachine/media3/exoplayer/image/ImageOutput;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Lio/bidmachine/media3/common/util/UnstableApi;
.end annotation


# static fields
.field public static final NO_OP:Lio/bidmachine/media3/exoplayer/image/ImageOutput;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lio/bidmachine/media3/exoplayer/image/ImageOutput$1;

    invoke-direct {v0}, Lio/bidmachine/media3/exoplayer/image/ImageOutput$1;-><init>()V

    sput-object v0, Lio/bidmachine/media3/exoplayer/image/ImageOutput;->NO_OP:Lio/bidmachine/media3/exoplayer/image/ImageOutput;

    return-void
.end method


# virtual methods
.method public abstract onDisabled()V
.end method

.method public abstract onImageAvailable(JLandroid/graphics/Bitmap;)V
.end method
