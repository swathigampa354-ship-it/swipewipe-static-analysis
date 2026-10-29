.class public final Lio/bidmachine/media3/exoplayer/ExoPlaybackException;
.super Lio/bidmachine/media3/common/PlaybackException;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/bidmachine/media3/exoplayer/ExoPlaybackException$Type;
    }
.end annotation


# static fields
.field public static final TYPE_REMOTE:I = 0x3
    .annotation build Lio/bidmachine/media3/common/util/UnstableApi;
    .end annotation
.end field

.field public static final TYPE_RENDERER:I = 0x1
    .annotation build Lio/bidmachine/media3/common/util/UnstableApi;
    .end annotation
.end field

.field public static final TYPE_SOURCE:I = 0x0
    .annotation build Lio/bidmachine/media3/common/util/UnstableApi;
    .end annotation
.end field

.field public static final TYPE_UNEXPECTED:I = 0x2
    .annotation build Lio/bidmachine/media3/common/util/UnstableApi;
    .end annotation
.end field


# instance fields
.field final isRecoverable:Z

.field public final mediaPeriodId:Lio/bidmachine/media3/exoplayer/source/MediaSource$MediaPeriodId;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation build Lio/bidmachine/media3/common/util/UnstableApi;
    .end annotation
.end field

.field public final rendererFormat:Lio/bidmachine/media3/common/Format;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation build Lio/bidmachine/media3/common/util/UnstableApi;
    .end annotation
.end field

.field public final rendererFormatSupport:I
    .annotation build Lio/bidmachine/media3/common/util/UnstableApi;
    .end annotation
.end field

.field public final rendererIndex:I
    .annotation build Lio/bidmachine/media3/common/util/UnstableApi;
    .end annotation
.end field

.field public final rendererName:Ljava/lang/String;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation build Lio/bidmachine/media3/common/util/UnstableApi;
    .end annotation
.end field

.field public final type:I
    .annotation build Lio/bidmachine/media3/common/util/UnstableApi;
    .end annotation
.end field


# direct methods
.method private constructor <init>(ILjava/lang/Throwable;I)V
    .locals 10

    const/4 v8, 0x4

    const/4 v9, 0x0

    const/4 v3, 0x0

    const/4 v5, 0x0

    const/4 v6, -0x1

    const/4 v7, 0x0

    move-object v0, p0

    move v1, p1

    move-object v2, p2

    move v4, p3

    .line 57
    invoke-direct/range {v0 .. v9}, Lio/bidmachine/media3/exoplayer/ExoPlaybackException;-><init>(ILjava/lang/Throwable;Ljava/lang/String;ILjava/lang/String;ILio/bidmachine/media3/common/Format;IZ)V

    return-void
.end method

.method private constructor <init>(ILjava/lang/Throwable;Ljava/lang/String;ILjava/lang/String;ILio/bidmachine/media3/common/Format;IZ)V
    .locals 13
    .param p2    # Ljava/lang/Throwable;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p5    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p7    # Lio/bidmachine/media3/common/Format;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    move v0, p1

    move-object/from16 v1, p3

    move-object/from16 v2, p5

    move/from16 v3, p6

    move-object/from16 v4, p7

    move/from16 v5, p8

    .line 54
    invoke-static/range {v0 .. v5}, Lio/bidmachine/media3/exoplayer/ExoPlaybackException;->deriveMessage(ILjava/lang/String;Ljava/lang/String;ILio/bidmachine/media3/common/Format;I)Ljava/lang/String;

    move-result-object v1

    const/4 v9, 0x0

    .line 55
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v10

    move-object v0, p0

    move v4, p1

    move-object v2, p2

    move/from16 v3, p4

    move-object/from16 v5, p5

    move/from16 v6, p6

    move-object/from16 v7, p7

    move/from16 v8, p8

    move/from16 v12, p9

    .line 56
    invoke-direct/range {v0 .. v12}, Lio/bidmachine/media3/exoplayer/ExoPlaybackException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;IILjava/lang/String;ILio/bidmachine/media3/common/Format;ILio/bidmachine/media3/exoplayer/source/MediaSource$MediaPeriodId;JZ)V

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;Ljava/lang/Throwable;IILjava/lang/String;ILio/bidmachine/media3/common/Format;ILio/bidmachine/media3/exoplayer/source/MediaSource$MediaPeriodId;JZ)V
    .locals 8
    .param p2    # Ljava/lang/Throwable;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p5    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p7    # Lio/bidmachine/media3/common/Format;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p9    # Lio/bidmachine/media3/exoplayer/source/MediaSource$MediaPeriodId;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    move/from16 v0, p12

    sget-object v5, Landroid/os/Bundle;->EMPTY:Landroid/os/Bundle;

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move v4, p3

    move-wide/from16 v6, p10

    invoke-direct/range {v1 .. v7}, Lio/bidmachine/media3/common/PlaybackException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;ILandroid/os/Bundle;J)V

    const/4 p1, 0x0

    const/4 p3, 0x1

    if-eqz v0, :cond_1

    if-ne p4, p3, :cond_0

    goto :goto_0

    :cond_0
    move v2, p1

    goto :goto_1

    :cond_1
    :goto_0
    move v2, p3

    :goto_1
    invoke-static {v2}, Lio/bidmachine/media3/common/util/Assertions;->checkArgument(Z)V

    if-nez p2, :cond_2

    const/4 p2, 0x3

    if-ne p4, p2, :cond_3

    :cond_2
    move p1, p3

    :cond_3
    invoke-static {p1}, Lio/bidmachine/media3/common/util/Assertions;->checkArgument(Z)V

    iput p4, p0, Lio/bidmachine/media3/exoplayer/ExoPlaybackException;->type:I

    iput-object p5, p0, Lio/bidmachine/media3/exoplayer/ExoPlaybackException;->rendererName:Ljava/lang/String;

    iput p6, p0, Lio/bidmachine/media3/exoplayer/ExoPlaybackException;->rendererIndex:I

    iput-object p7, p0, Lio/bidmachine/media3/exoplayer/ExoPlaybackException;->rendererFormat:Lio/bidmachine/media3/common/Format;

    move/from16 p1, p8

    iput p1, p0, Lio/bidmachine/media3/exoplayer/ExoPlaybackException;->rendererFormatSupport:I

    move-object/from16 p1, p9

    iput-object p1, p0, Lio/bidmachine/media3/exoplayer/ExoPlaybackException;->mediaPeriodId:Lio/bidmachine/media3/exoplayer/source/MediaSource$MediaPeriodId;

    iput-boolean v0, p0, Lio/bidmachine/media3/exoplayer/ExoPlaybackException;->isRecoverable:Z

    return-void
.end method

.method public static createForRemote(Ljava/lang/String;)Lio/bidmachine/media3/exoplayer/ExoPlaybackException;
    .locals 10
    .annotation build Lio/bidmachine/media3/common/util/UnstableApi;
    .end annotation

    new-instance v0, Lio/bidmachine/media3/exoplayer/ExoPlaybackException;

    const/4 v8, 0x4

    const/4 v9, 0x0

    const/4 v1, 0x3

    const/4 v2, 0x0

    const/16 v4, 0x3e9

    const/4 v5, 0x0

    const/4 v6, -0x1

    const/4 v7, 0x0

    move-object v3, p0

    invoke-direct/range {v0 .. v9}, Lio/bidmachine/media3/exoplayer/ExoPlaybackException;-><init>(ILjava/lang/Throwable;Ljava/lang/String;ILjava/lang/String;ILio/bidmachine/media3/common/Format;IZ)V

    return-object v0
.end method

.method public static createForRenderer(Ljava/lang/Throwable;Ljava/lang/String;ILio/bidmachine/media3/common/Format;IZI)Lio/bidmachine/media3/exoplayer/ExoPlaybackException;
    .locals 10
    .param p3    # Lio/bidmachine/media3/common/Format;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Lio/bidmachine/media3/common/util/UnstableApi;
    .end annotation

    new-instance v0, Lio/bidmachine/media3/exoplayer/ExoPlaybackException;

    if-nez p3, :cond_0

    const/4 p4, 0x4

    :cond_0
    move v8, p4

    const/4 v1, 0x1

    const/4 v3, 0x0

    move-object v2, p0

    move-object v5, p1

    move v6, p2

    move-object v7, p3

    move v9, p5

    move/from16 v4, p6

    invoke-direct/range {v0 .. v9}, Lio/bidmachine/media3/exoplayer/ExoPlaybackException;-><init>(ILjava/lang/Throwable;Ljava/lang/String;ILjava/lang/String;ILio/bidmachine/media3/common/Format;IZ)V

    return-object v0
.end method

.method public static createForSource(Ljava/io/IOException;I)Lio/bidmachine/media3/exoplayer/ExoPlaybackException;
    .locals 2
    .annotation build Lio/bidmachine/media3/common/util/UnstableApi;
    .end annotation

    new-instance v0, Lio/bidmachine/media3/exoplayer/ExoPlaybackException;

    const/4 v1, 0x0

    invoke-direct {v0, v1, p0, p1}, Lio/bidmachine/media3/exoplayer/ExoPlaybackException;-><init>(ILjava/lang/Throwable;I)V

    return-object v0
.end method

.method public static createForUnexpected(Ljava/lang/RuntimeException;)Lio/bidmachine/media3/exoplayer/ExoPlaybackException;
    .locals 1
    .annotation build Lio/bidmachine/media3/common/util/UnstableApi;
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const/16 v0, 0x3e8

    invoke-static {p0, v0}, Lio/bidmachine/media3/exoplayer/ExoPlaybackException;->createForUnexpected(Ljava/lang/RuntimeException;I)Lio/bidmachine/media3/exoplayer/ExoPlaybackException;

    move-result-object p0

    return-object p0
.end method

.method public static createForUnexpected(Ljava/lang/RuntimeException;I)Lio/bidmachine/media3/exoplayer/ExoPlaybackException;
    .locals 2
    .annotation build Lio/bidmachine/media3/common/util/UnstableApi;
    .end annotation

    .line 7
    new-instance v0, Lio/bidmachine/media3/exoplayer/ExoPlaybackException;

    const/4 v1, 0x2

    invoke-direct {v0, v1, p0, p1}, Lio/bidmachine/media3/exoplayer/ExoPlaybackException;-><init>(ILjava/lang/Throwable;I)V

    return-object v0
.end method

.method private static deriveMessage(ILjava/lang/String;Ljava/lang/String;ILio/bidmachine/media3/common/Format;I)Ljava/lang/String;
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p4    # Lio/bidmachine/media3/common/Format;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    if-eqz p0, :cond_2

    const/4 v0, 0x1

    if-eq p0, v0, :cond_1

    const/4 p2, 0x3

    if-eq p0, p2, :cond_0

    const-string p0, "Unexpected runtime error"

    goto :goto_0

    :cond_0
    const-string p0, "Remote error"

    goto :goto_0

    :cond_1
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, " error, index="

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p2, ", format="

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p2, ", format_supported="

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p5}, Lio/bidmachine/media3/common/util/Util;->getFormatSupportString(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    :cond_2
    const-string p0, "Source error"

    :goto_0
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    if-nez p2, :cond_3

    const-string p2, ": "

    invoke-static {p0, p2, p1}, Ljh0;->j(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    :cond_3
    return-object p0
.end method


# virtual methods
.method public copyWithMediaPeriodId(Lio/bidmachine/media3/exoplayer/source/MediaSource$MediaPeriodId;)Lio/bidmachine/media3/exoplayer/ExoPlaybackException;
    .locals 13
    .param p1    # Lio/bidmachine/media3/exoplayer/source/MediaSource$MediaPeriodId;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/CheckResult;
    .end annotation

    new-instance v0, Lio/bidmachine/media3/exoplayer/ExoPlaybackException;

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lio/bidmachine/media3/common/util/Util;->castNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {p0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    iget v3, p0, Lio/bidmachine/media3/common/PlaybackException;->errorCode:I

    iget v4, p0, Lio/bidmachine/media3/exoplayer/ExoPlaybackException;->type:I

    iget-object v5, p0, Lio/bidmachine/media3/exoplayer/ExoPlaybackException;->rendererName:Ljava/lang/String;

    iget v6, p0, Lio/bidmachine/media3/exoplayer/ExoPlaybackException;->rendererIndex:I

    iget-object v7, p0, Lio/bidmachine/media3/exoplayer/ExoPlaybackException;->rendererFormat:Lio/bidmachine/media3/common/Format;

    iget v8, p0, Lio/bidmachine/media3/exoplayer/ExoPlaybackException;->rendererFormatSupport:I

    iget-wide v10, p0, Lio/bidmachine/media3/common/PlaybackException;->timestampMs:J

    iget-boolean v12, p0, Lio/bidmachine/media3/exoplayer/ExoPlaybackException;->isRecoverable:Z

    move-object v9, p1

    invoke-direct/range {v0 .. v12}, Lio/bidmachine/media3/exoplayer/ExoPlaybackException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;IILjava/lang/String;ILio/bidmachine/media3/common/Format;ILio/bidmachine/media3/exoplayer/source/MediaSource$MediaPeriodId;JZ)V

    return-object v0
.end method

.method public errorInfoEquals(Lio/bidmachine/media3/common/PlaybackException;)Z
    .locals 3
    .param p1    # Lio/bidmachine/media3/common/PlaybackException;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    invoke-super {p0, p1}, Lio/bidmachine/media3/common/PlaybackException;->errorInfoEquals(Lio/bidmachine/media3/common/PlaybackException;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    invoke-static {p1}, Lio/bidmachine/media3/common/util/Util;->castNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lio/bidmachine/media3/exoplayer/ExoPlaybackException;

    iget v0, p0, Lio/bidmachine/media3/exoplayer/ExoPlaybackException;->type:I

    iget v2, p1, Lio/bidmachine/media3/exoplayer/ExoPlaybackException;->type:I

    if-ne v0, v2, :cond_1

    iget-object v0, p0, Lio/bidmachine/media3/exoplayer/ExoPlaybackException;->rendererName:Ljava/lang/String;

    iget-object v2, p1, Lio/bidmachine/media3/exoplayer/ExoPlaybackException;->rendererName:Ljava/lang/String;

    invoke-static {v0, v2}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget v0, p0, Lio/bidmachine/media3/exoplayer/ExoPlaybackException;->rendererIndex:I

    iget v2, p1, Lio/bidmachine/media3/exoplayer/ExoPlaybackException;->rendererIndex:I

    if-ne v0, v2, :cond_1

    iget-object v0, p0, Lio/bidmachine/media3/exoplayer/ExoPlaybackException;->rendererFormat:Lio/bidmachine/media3/common/Format;

    iget-object v2, p1, Lio/bidmachine/media3/exoplayer/ExoPlaybackException;->rendererFormat:Lio/bidmachine/media3/common/Format;

    invoke-static {v0, v2}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget v0, p0, Lio/bidmachine/media3/exoplayer/ExoPlaybackException;->rendererFormatSupport:I

    iget v2, p1, Lio/bidmachine/media3/exoplayer/ExoPlaybackException;->rendererFormatSupport:I

    if-ne v0, v2, :cond_1

    iget-object v0, p0, Lio/bidmachine/media3/exoplayer/ExoPlaybackException;->mediaPeriodId:Lio/bidmachine/media3/exoplayer/source/MediaSource$MediaPeriodId;

    iget-object v2, p1, Lio/bidmachine/media3/exoplayer/ExoPlaybackException;->mediaPeriodId:Lio/bidmachine/media3/exoplayer/source/MediaSource$MediaPeriodId;

    invoke-static {v0, v2}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-boolean p0, p0, Lio/bidmachine/media3/exoplayer/ExoPlaybackException;->isRecoverable:Z

    iget-boolean p1, p1, Lio/bidmachine/media3/exoplayer/ExoPlaybackException;->isRecoverable:Z

    if-ne p0, p1, :cond_1

    const/4 p0, 0x1

    return p0

    :cond_1
    return v1
.end method

.method public getRendererException()Ljava/lang/Exception;
    .locals 2
    .annotation build Lio/bidmachine/media3/common/util/UnstableApi;
    .end annotation

    iget v0, p0, Lio/bidmachine/media3/exoplayer/ExoPlaybackException;->type:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-static {v1}, Lio/bidmachine/media3/common/util/Assertions;->checkState(Z)V

    invoke-virtual {p0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object p0

    invoke-static {p0}, Lio/bidmachine/media3/common/util/Assertions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Exception;

    return-object p0
.end method

.method public getSourceException()Ljava/io/IOException;
    .locals 1
    .annotation build Lio/bidmachine/media3/common/util/UnstableApi;
    .end annotation

    iget v0, p0, Lio/bidmachine/media3/exoplayer/ExoPlaybackException;->type:I

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Lio/bidmachine/media3/common/util/Assertions;->checkState(Z)V

    invoke-virtual {p0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object p0

    invoke-static {p0}, Lio/bidmachine/media3/common/util/Assertions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/io/IOException;

    return-object p0
.end method

.method public getUnexpectedException()Ljava/lang/RuntimeException;
    .locals 2
    .annotation build Lio/bidmachine/media3/common/util/UnstableApi;
    .end annotation

    iget v0, p0, Lio/bidmachine/media3/exoplayer/ExoPlaybackException;->type:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Lio/bidmachine/media3/common/util/Assertions;->checkState(Z)V

    invoke-virtual {p0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object p0

    invoke-static {p0}, Lio/bidmachine/media3/common/util/Assertions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/RuntimeException;

    return-object p0
.end method
