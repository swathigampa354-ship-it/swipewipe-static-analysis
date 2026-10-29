.class final Lio/bidmachine/media3/exoplayer/dash/DashMediaPeriod$TrackGroupInfo;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/bidmachine/media3/exoplayer/dash/DashMediaPeriod;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "TrackGroupInfo"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/bidmachine/media3/exoplayer/dash/DashMediaPeriod$TrackGroupInfo$TrackGroupCategory;
    }
.end annotation


# static fields
.field private static final CATEGORY_EMBEDDED:I = 0x1

.field private static final CATEGORY_MANIFEST_EVENTS:I = 0x2

.field private static final CATEGORY_PRIMARY:I


# instance fields
.field public final adaptationSetIndices:[I

.field public final embeddedClosedCaptionTrackGroupIndex:I

.field public final embeddedClosedCaptionTrackOriginalFormats:Los1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Los1;"
        }
    .end annotation
.end field

.field public final embeddedEventMessageTrackGroupIndex:I

.field public final eventStreamGroupIndex:I

.field public final primaryTrackGroupIndex:I

.field public final trackGroupCategory:I

.field public final trackType:I


# direct methods
.method private constructor <init>(II[IIIIILos1;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II[IIIII",
            "Los1;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lio/bidmachine/media3/exoplayer/dash/DashMediaPeriod$TrackGroupInfo;->trackType:I

    iput-object p3, p0, Lio/bidmachine/media3/exoplayer/dash/DashMediaPeriod$TrackGroupInfo;->adaptationSetIndices:[I

    iput p2, p0, Lio/bidmachine/media3/exoplayer/dash/DashMediaPeriod$TrackGroupInfo;->trackGroupCategory:I

    iput p4, p0, Lio/bidmachine/media3/exoplayer/dash/DashMediaPeriod$TrackGroupInfo;->primaryTrackGroupIndex:I

    iput p5, p0, Lio/bidmachine/media3/exoplayer/dash/DashMediaPeriod$TrackGroupInfo;->embeddedEventMessageTrackGroupIndex:I

    iput p6, p0, Lio/bidmachine/media3/exoplayer/dash/DashMediaPeriod$TrackGroupInfo;->embeddedClosedCaptionTrackGroupIndex:I

    iput p7, p0, Lio/bidmachine/media3/exoplayer/dash/DashMediaPeriod$TrackGroupInfo;->eventStreamGroupIndex:I

    iput-object p8, p0, Lio/bidmachine/media3/exoplayer/dash/DashMediaPeriod$TrackGroupInfo;->embeddedClosedCaptionTrackOriginalFormats:Los1;

    return-void
.end method

.method public static embeddedClosedCaptionTrack([IILos1;)Lio/bidmachine/media3/exoplayer/dash/DashMediaPeriod$TrackGroupInfo;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([II",
            "Los1;",
            ")",
            "Lio/bidmachine/media3/exoplayer/dash/DashMediaPeriod$TrackGroupInfo;"
        }
    .end annotation

    new-instance v0, Lio/bidmachine/media3/exoplayer/dash/DashMediaPeriod$TrackGroupInfo;

    const/4 v6, -0x1

    const/4 v7, -0x1

    const/4 v1, 0x3

    const/4 v2, 0x1

    const/4 v5, -0x1

    move-object v3, p0

    move v4, p1

    move-object v8, p2

    invoke-direct/range {v0 .. v8}, Lio/bidmachine/media3/exoplayer/dash/DashMediaPeriod$TrackGroupInfo;-><init>(II[IIIIILos1;)V

    return-object v0
.end method

.method public static embeddedEmsgTrack([II)Lio/bidmachine/media3/exoplayer/dash/DashMediaPeriod$TrackGroupInfo;
    .locals 9

    new-instance v0, Lio/bidmachine/media3/exoplayer/dash/DashMediaPeriod$TrackGroupInfo;

    sget-object v1, Los1;->b:Lks1;

    sget-object v8, Lba3;->e:Lba3;

    const/4 v1, 0x5

    const/4 v2, 0x1

    const/4 v5, -0x1

    const/4 v6, -0x1

    const/4 v7, -0x1

    move-object v3, p0

    move v4, p1

    invoke-direct/range {v0 .. v8}, Lio/bidmachine/media3/exoplayer/dash/DashMediaPeriod$TrackGroupInfo;-><init>(II[IIIIILos1;)V

    return-object v0
.end method

.method public static mpdEventTrack(I)Lio/bidmachine/media3/exoplayer/dash/DashMediaPeriod$TrackGroupInfo;
    .locals 9

    new-instance v0, Lio/bidmachine/media3/exoplayer/dash/DashMediaPeriod$TrackGroupInfo;

    const/4 v1, 0x0

    new-array v3, v1, [I

    sget-object v1, Los1;->b:Lks1;

    sget-object v8, Lba3;->e:Lba3;

    const/4 v1, 0x5

    const/4 v2, 0x2

    const/4 v4, -0x1

    const/4 v5, -0x1

    const/4 v6, -0x1

    move v7, p0

    invoke-direct/range {v0 .. v8}, Lio/bidmachine/media3/exoplayer/dash/DashMediaPeriod$TrackGroupInfo;-><init>(II[IIIIILos1;)V

    return-object v0
.end method

.method public static primaryTrack(I[IIII)Lio/bidmachine/media3/exoplayer/dash/DashMediaPeriod$TrackGroupInfo;
    .locals 9

    new-instance v0, Lio/bidmachine/media3/exoplayer/dash/DashMediaPeriod$TrackGroupInfo;

    sget-object v1, Los1;->b:Lks1;

    sget-object v8, Lba3;->e:Lba3;

    const/4 v2, 0x0

    const/4 v7, -0x1

    move v1, p0

    move-object v3, p1

    move v4, p2

    move v5, p3

    move v6, p4

    invoke-direct/range {v0 .. v8}, Lio/bidmachine/media3/exoplayer/dash/DashMediaPeriod$TrackGroupInfo;-><init>(II[IIIIILos1;)V

    return-object v0
.end method
