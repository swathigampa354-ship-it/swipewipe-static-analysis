.class public Lio/bidmachine/media3/exoplayer/dash/manifest/SegmentBase$SingleSegmentBase;
.super Lio/bidmachine/media3/exoplayer/dash/manifest/SegmentBase;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/bidmachine/media3/exoplayer/dash/manifest/SegmentBase;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "SingleSegmentBase"
.end annotation


# instance fields
.field final indexLength:J

.field final indexStart:J


# direct methods
.method public constructor <init>()V
    .locals 10

    const-wide/16 v6, 0x0

    const-wide/16 v8, 0x0

    const/4 v1, 0x0

    const-wide/16 v2, 0x1

    const-wide/16 v4, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v9}, Lio/bidmachine/media3/exoplayer/dash/manifest/SegmentBase$SingleSegmentBase;-><init>(Lio/bidmachine/media3/exoplayer/dash/manifest/RangedUri;JJJJ)V

    return-void
.end method

.method public constructor <init>(Lio/bidmachine/media3/exoplayer/dash/manifest/RangedUri;JJJJ)V
    .locals 0
    .param p1    # Lio/bidmachine/media3/exoplayer/dash/manifest/RangedUri;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 14
    invoke-direct/range {p0 .. p5}, Lio/bidmachine/media3/exoplayer/dash/manifest/SegmentBase;-><init>(Lio/bidmachine/media3/exoplayer/dash/manifest/RangedUri;JJ)V

    .line 15
    iput-wide p6, p0, Lio/bidmachine/media3/exoplayer/dash/manifest/SegmentBase$SingleSegmentBase;->indexStart:J

    .line 16
    iput-wide p8, p0, Lio/bidmachine/media3/exoplayer/dash/manifest/SegmentBase$SingleSegmentBase;->indexLength:J

    return-void
.end method


# virtual methods
.method public getIndex()Lio/bidmachine/media3/exoplayer/dash/manifest/RangedUri;
    .locals 6
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    iget-wide v4, p0, Lio/bidmachine/media3/exoplayer/dash/manifest/SegmentBase$SingleSegmentBase;->indexLength:J

    const-wide/16 v0, 0x0

    cmp-long v0, v4, v0

    if-gtz v0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    new-instance v0, Lio/bidmachine/media3/exoplayer/dash/manifest/RangedUri;

    const/4 v1, 0x0

    iget-wide v2, p0, Lio/bidmachine/media3/exoplayer/dash/manifest/SegmentBase$SingleSegmentBase;->indexStart:J

    invoke-direct/range {v0 .. v5}, Lio/bidmachine/media3/exoplayer/dash/manifest/RangedUri;-><init>(Ljava/lang/String;JJ)V

    return-object v0
.end method
