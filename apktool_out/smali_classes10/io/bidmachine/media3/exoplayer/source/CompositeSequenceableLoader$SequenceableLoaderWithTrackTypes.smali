.class final Lio/bidmachine/media3/exoplayer/source/CompositeSequenceableLoader$SequenceableLoaderWithTrackTypes;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/bidmachine/media3/exoplayer/source/SequenceableLoader;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/bidmachine/media3/exoplayer/source/CompositeSequenceableLoader;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "SequenceableLoaderWithTrackTypes"
.end annotation


# instance fields
.field private final loader:Lio/bidmachine/media3/exoplayer/source/SequenceableLoader;

.field private final trackTypes:Los1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Los1;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lio/bidmachine/media3/exoplayer/source/SequenceableLoader;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/bidmachine/media3/exoplayer/source/SequenceableLoader;",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lio/bidmachine/media3/exoplayer/source/CompositeSequenceableLoader$SequenceableLoaderWithTrackTypes;->loader:Lio/bidmachine/media3/exoplayer/source/SequenceableLoader;

    invoke-static {p2}, Los1;->q(Ljava/util/Collection;)Los1;

    move-result-object p1

    iput-object p1, p0, Lio/bidmachine/media3/exoplayer/source/CompositeSequenceableLoader$SequenceableLoaderWithTrackTypes;->trackTypes:Los1;

    return-void
.end method


# virtual methods
.method public continueLoading(Lio/bidmachine/media3/exoplayer/LoadingInfo;)Z
    .locals 0

    iget-object p0, p0, Lio/bidmachine/media3/exoplayer/source/CompositeSequenceableLoader$SequenceableLoaderWithTrackTypes;->loader:Lio/bidmachine/media3/exoplayer/source/SequenceableLoader;

    invoke-interface {p0, p1}, Lio/bidmachine/media3/exoplayer/source/SequenceableLoader;->continueLoading(Lio/bidmachine/media3/exoplayer/LoadingInfo;)Z

    move-result p0

    return p0
.end method

.method public getBufferedPositionUs()J
    .locals 2

    iget-object p0, p0, Lio/bidmachine/media3/exoplayer/source/CompositeSequenceableLoader$SequenceableLoaderWithTrackTypes;->loader:Lio/bidmachine/media3/exoplayer/source/SequenceableLoader;

    invoke-interface {p0}, Lio/bidmachine/media3/exoplayer/source/SequenceableLoader;->getBufferedPositionUs()J

    move-result-wide v0

    return-wide v0
.end method

.method public getNextLoadPositionUs()J
    .locals 2

    iget-object p0, p0, Lio/bidmachine/media3/exoplayer/source/CompositeSequenceableLoader$SequenceableLoaderWithTrackTypes;->loader:Lio/bidmachine/media3/exoplayer/source/SequenceableLoader;

    invoke-interface {p0}, Lio/bidmachine/media3/exoplayer/source/SequenceableLoader;->getNextLoadPositionUs()J

    move-result-wide v0

    return-wide v0
.end method

.method public getTrackTypes()Los1;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Los1;"
        }
    .end annotation

    iget-object p0, p0, Lio/bidmachine/media3/exoplayer/source/CompositeSequenceableLoader$SequenceableLoaderWithTrackTypes;->trackTypes:Los1;

    return-object p0
.end method

.method public isLoading()Z
    .locals 0

    iget-object p0, p0, Lio/bidmachine/media3/exoplayer/source/CompositeSequenceableLoader$SequenceableLoaderWithTrackTypes;->loader:Lio/bidmachine/media3/exoplayer/source/SequenceableLoader;

    invoke-interface {p0}, Lio/bidmachine/media3/exoplayer/source/SequenceableLoader;->isLoading()Z

    move-result p0

    return p0
.end method

.method public reevaluateBuffer(J)V
    .locals 0

    iget-object p0, p0, Lio/bidmachine/media3/exoplayer/source/CompositeSequenceableLoader$SequenceableLoaderWithTrackTypes;->loader:Lio/bidmachine/media3/exoplayer/source/SequenceableLoader;

    invoke-interface {p0, p1, p2}, Lio/bidmachine/media3/exoplayer/source/SequenceableLoader;->reevaluateBuffer(J)V

    return-void
.end method
