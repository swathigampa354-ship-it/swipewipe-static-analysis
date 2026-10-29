.class public interface abstract Lio/bidmachine/media3/exoplayer/source/CompositeSequenceableLoaderFactory;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Lio/bidmachine/media3/common/util/UnstableApi;
.end annotation


# virtual methods
.method public abstract create(Ljava/util/List;Ljava/util/List;)Lio/bidmachine/media3/exoplayer/source/SequenceableLoader;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lio/bidmachine/media3/exoplayer/source/SequenceableLoader;",
            ">;",
            "Ljava/util/List<",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;>;)",
            "Lio/bidmachine/media3/exoplayer/source/SequenceableLoader;"
        }
    .end annotation
.end method

.method public varargs abstract createCompositeSequenceableLoader([Lio/bidmachine/media3/exoplayer/source/SequenceableLoader;)Lio/bidmachine/media3/exoplayer/source/SequenceableLoader;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end method

.method public abstract empty()Lio/bidmachine/media3/exoplayer/source/SequenceableLoader;
.end method
