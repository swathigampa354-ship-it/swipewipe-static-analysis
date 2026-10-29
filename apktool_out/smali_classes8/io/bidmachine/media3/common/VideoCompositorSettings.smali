.class public interface abstract Lio/bidmachine/media3/common/VideoCompositorSettings;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Lio/bidmachine/media3/common/util/UnstableApi;
.end annotation


# static fields
.field public static final DEFAULT:Lio/bidmachine/media3/common/VideoCompositorSettings;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lio/bidmachine/media3/common/VideoCompositorSettings$1;

    invoke-direct {v0}, Lio/bidmachine/media3/common/VideoCompositorSettings$1;-><init>()V

    sput-object v0, Lio/bidmachine/media3/common/VideoCompositorSettings;->DEFAULT:Lio/bidmachine/media3/common/VideoCompositorSettings;

    return-void
.end method


# virtual methods
.method public abstract getOutputSize(Ljava/util/List;)Lio/bidmachine/media3/common/util/Size;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lio/bidmachine/media3/common/util/Size;",
            ">;)",
            "Lio/bidmachine/media3/common/util/Size;"
        }
    .end annotation
.end method

.method public abstract getOverlaySettings(IJ)Lio/bidmachine/media3/common/OverlaySettings;
.end method
