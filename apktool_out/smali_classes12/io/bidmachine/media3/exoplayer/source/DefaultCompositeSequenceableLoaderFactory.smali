.class public final Lio/bidmachine/media3/exoplayer/source/DefaultCompositeSequenceableLoaderFactory;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/bidmachine/media3/exoplayer/source/CompositeSequenceableLoaderFactory;


# annotations
.annotation build Lio/bidmachine/media3/common/util/UnstableApi;
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public create(Ljava/util/List;Ljava/util/List;)Lio/bidmachine/media3/exoplayer/source/SequenceableLoader;
    .locals 0
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

    new-instance p0, Lio/bidmachine/media3/exoplayer/source/CompositeSequenceableLoader;

    invoke-direct {p0, p1, p2}, Lio/bidmachine/media3/exoplayer/source/CompositeSequenceableLoader;-><init>(Ljava/util/List;Ljava/util/List;)V

    return-object p0
.end method

.method public varargs createCompositeSequenceableLoader([Lio/bidmachine/media3/exoplayer/source/SequenceableLoader;)Lio/bidmachine/media3/exoplayer/source/SequenceableLoader;
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    new-instance p0, Lio/bidmachine/media3/exoplayer/source/CompositeSequenceableLoader;

    invoke-direct {p0, p1}, Lio/bidmachine/media3/exoplayer/source/CompositeSequenceableLoader;-><init>([Lio/bidmachine/media3/exoplayer/source/SequenceableLoader;)V

    return-object p0
.end method

.method public empty()Lio/bidmachine/media3/exoplayer/source/SequenceableLoader;
    .locals 1

    new-instance p0, Lio/bidmachine/media3/exoplayer/source/CompositeSequenceableLoader;

    sget-object v0, Los1;->b:Lks1;

    sget-object v0, Lba3;->e:Lba3;

    invoke-direct {p0, v0, v0}, Lio/bidmachine/media3/exoplayer/source/CompositeSequenceableLoader;-><init>(Ljava/util/List;Ljava/util/List;)V

    return-object p0
.end method
