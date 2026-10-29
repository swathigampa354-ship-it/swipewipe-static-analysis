.class public Lio/bidmachine/media3/exoplayer/dash/manifest/Representation$SingleSegmentRepresentation;
.super Lio/bidmachine/media3/exoplayer/dash/manifest/Representation;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/bidmachine/media3/exoplayer/dash/manifest/Representation;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "SingleSegmentRepresentation"
.end annotation


# instance fields
.field private final cacheKey:Ljava/lang/String;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public final contentLength:J

.field private final indexUri:Lio/bidmachine/media3/exoplayer/dash/manifest/RangedUri;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private final segmentIndex:Lio/bidmachine/media3/exoplayer/dash/manifest/SingleSegmentIndex;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public final uri:Landroid/net/Uri;


# direct methods
.method public constructor <init>(JLio/bidmachine/media3/common/Format;Ljava/util/List;Lio/bidmachine/media3/exoplayer/dash/manifest/SegmentBase$SingleSegmentBase;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/lang/String;J)V
    .locals 10
    .param p6    # Ljava/util/List;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p9    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Lio/bidmachine/media3/common/Format;",
            "Ljava/util/List<",
            "Lio/bidmachine/media3/exoplayer/dash/manifest/BaseUrl;",
            ">;",
            "Lio/bidmachine/media3/exoplayer/dash/manifest/SegmentBase$SingleSegmentBase;",
            "Ljava/util/List<",
            "Lio/bidmachine/media3/exoplayer/dash/manifest/Descriptor;",
            ">;",
            "Ljava/util/List<",
            "Lio/bidmachine/media3/exoplayer/dash/manifest/Descriptor;",
            ">;",
            "Ljava/util/List<",
            "Lio/bidmachine/media3/exoplayer/dash/manifest/Descriptor;",
            ">;",
            "Ljava/lang/String;",
            "J)V"
        }
    .end annotation

    const/4 v9, 0x0

    move-object v0, p0

    move-wide v1, p1

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    move-object/from16 v6, p6

    move-object/from16 v7, p7

    move-object/from16 v8, p8

    invoke-direct/range {v0 .. v9}, Lio/bidmachine/media3/exoplayer/dash/manifest/Representation;-><init>(JLio/bidmachine/media3/common/Format;Ljava/util/List;Lio/bidmachine/media3/exoplayer/dash/manifest/SegmentBase;Ljava/util/List;Ljava/util/List;Ljava/util/List;Lio/bidmachine/media3/exoplayer/dash/manifest/Representation$1;)V

    const/4 p1, 0x0

    invoke-interface {p4, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lio/bidmachine/media3/exoplayer/dash/manifest/BaseUrl;

    iget-object p1, p1, Lio/bidmachine/media3/exoplayer/dash/manifest/BaseUrl;->url:Ljava/lang/String;

    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    iput-object p1, p0, Lio/bidmachine/media3/exoplayer/dash/manifest/Representation$SingleSegmentRepresentation;->uri:Landroid/net/Uri;

    invoke-virtual {p5}, Lio/bidmachine/media3/exoplayer/dash/manifest/SegmentBase$SingleSegmentBase;->getIndex()Lio/bidmachine/media3/exoplayer/dash/manifest/RangedUri;

    move-result-object p1

    iput-object p1, p0, Lio/bidmachine/media3/exoplayer/dash/manifest/Representation$SingleSegmentRepresentation;->indexUri:Lio/bidmachine/media3/exoplayer/dash/manifest/RangedUri;

    move-object/from16 p2, p9

    iput-object p2, p0, Lio/bidmachine/media3/exoplayer/dash/manifest/Representation$SingleSegmentRepresentation;->cacheKey:Ljava/lang/String;

    move-wide/from16 p2, p10

    iput-wide p2, p0, Lio/bidmachine/media3/exoplayer/dash/manifest/Representation$SingleSegmentRepresentation;->contentLength:J

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    new-instance p1, Lio/bidmachine/media3/exoplayer/dash/manifest/SingleSegmentIndex;

    new-instance p4, Lio/bidmachine/media3/exoplayer/dash/manifest/RangedUri;

    const/4 p5, 0x0

    const-wide/16 v1, 0x0

    move-wide/from16 p6, p2

    move-object p2, p4

    move-object p3, p5

    move-wide p4, v1

    invoke-direct/range {p2 .. p7}, Lio/bidmachine/media3/exoplayer/dash/manifest/RangedUri;-><init>(Ljava/lang/String;JJ)V

    invoke-direct {p1, p2}, Lio/bidmachine/media3/exoplayer/dash/manifest/SingleSegmentIndex;-><init>(Lio/bidmachine/media3/exoplayer/dash/manifest/RangedUri;)V

    :goto_0
    iput-object p1, p0, Lio/bidmachine/media3/exoplayer/dash/manifest/Representation$SingleSegmentRepresentation;->segmentIndex:Lio/bidmachine/media3/exoplayer/dash/manifest/SingleSegmentIndex;

    return-void
.end method

.method public static newInstance(JLio/bidmachine/media3/common/Format;Ljava/lang/String;JJJJLjava/util/List;Ljava/lang/String;J)Lio/bidmachine/media3/exoplayer/dash/manifest/Representation$SingleSegmentRepresentation;
    .locals 20
    .param p13    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Lio/bidmachine/media3/common/Format;",
            "Ljava/lang/String;",
            "JJJJ",
            "Ljava/util/List<",
            "Lio/bidmachine/media3/exoplayer/dash/manifest/Descriptor;",
            ">;",
            "Ljava/lang/String;",
            "J)",
            "Lio/bidmachine/media3/exoplayer/dash/manifest/Representation$SingleSegmentRepresentation;"
        }
    .end annotation

    new-instance v0, Lio/bidmachine/media3/exoplayer/dash/manifest/RangedUri;

    sub-long v1, p6, p4

    const-wide/16 v6, 0x1

    add-long v4, v1, v6

    const/4 v1, 0x0

    move-wide/from16 v2, p4

    invoke-direct/range {v0 .. v5}, Lio/bidmachine/media3/exoplayer/dash/manifest/RangedUri;-><init>(Ljava/lang/String;JJ)V

    new-instance v13, Lio/bidmachine/media3/exoplayer/dash/manifest/SegmentBase$SingleSegmentBase;

    sub-long v1, p10, p8

    add-long v8, v1, v6

    const-wide/16 v2, 0x1

    const-wide/16 v4, 0x0

    move-wide/from16 v6, p8

    move-object v1, v0

    move-object v0, v13

    invoke-direct/range {v0 .. v9}, Lio/bidmachine/media3/exoplayer/dash/manifest/SegmentBase$SingleSegmentBase;-><init>(Lio/bidmachine/media3/exoplayer/dash/manifest/RangedUri;JJJJ)V

    new-instance v1, Lio/bidmachine/media3/exoplayer/dash/manifest/BaseUrl;

    move-object/from16 v2, p3

    invoke-direct {v1, v2}, Lio/bidmachine/media3/exoplayer/dash/manifest/BaseUrl;-><init>(Ljava/lang/String;)V

    invoke-static {v1}, Los1;->v(Ljava/lang/Object;)Lba3;

    move-result-object v12

    new-instance v8, Lio/bidmachine/media3/exoplayer/dash/manifest/Representation$SingleSegmentRepresentation;

    sget-object v15, Lba3;->e:Lba3;

    move-object/from16 v16, v15

    move-wide/from16 v9, p0

    move-object/from16 v11, p2

    move-object/from16 v14, p12

    move-object/from16 v17, p13

    move-wide/from16 v18, p14

    invoke-direct/range {v8 .. v19}, Lio/bidmachine/media3/exoplayer/dash/manifest/Representation$SingleSegmentRepresentation;-><init>(JLio/bidmachine/media3/common/Format;Ljava/util/List;Lio/bidmachine/media3/exoplayer/dash/manifest/SegmentBase$SingleSegmentBase;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/lang/String;J)V

    return-object v8
.end method


# virtual methods
.method public getCacheKey()Ljava/lang/String;
    .locals 0
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    iget-object p0, p0, Lio/bidmachine/media3/exoplayer/dash/manifest/Representation$SingleSegmentRepresentation;->cacheKey:Ljava/lang/String;

    return-object p0
.end method

.method public getIndex()Lio/bidmachine/media3/exoplayer/dash/DashSegmentIndex;
    .locals 0
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    iget-object p0, p0, Lio/bidmachine/media3/exoplayer/dash/manifest/Representation$SingleSegmentRepresentation;->segmentIndex:Lio/bidmachine/media3/exoplayer/dash/manifest/SingleSegmentIndex;

    return-object p0
.end method

.method public getIndexUri()Lio/bidmachine/media3/exoplayer/dash/manifest/RangedUri;
    .locals 0
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    iget-object p0, p0, Lio/bidmachine/media3/exoplayer/dash/manifest/Representation$SingleSegmentRepresentation;->indexUri:Lio/bidmachine/media3/exoplayer/dash/manifest/RangedUri;

    return-object p0
.end method
