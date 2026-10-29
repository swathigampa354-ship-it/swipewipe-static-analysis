.class final Lio/bidmachine/media3/extractor/ogg/VorbisReader$VorbisSetup;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/bidmachine/media3/extractor/ogg/VorbisReader;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "VorbisSetup"
.end annotation


# instance fields
.field public final commentHeader:Lio/bidmachine/media3/extractor/VorbisUtil$CommentHeader;

.field public final iLogModes:I

.field public final idHeader:Lio/bidmachine/media3/extractor/VorbisUtil$VorbisIdHeader;

.field public final modes:[Lio/bidmachine/media3/extractor/VorbisUtil$Mode;

.field public final setupHeaderData:[B


# direct methods
.method public constructor <init>(Lio/bidmachine/media3/extractor/VorbisUtil$VorbisIdHeader;Lio/bidmachine/media3/extractor/VorbisUtil$CommentHeader;[B[Lio/bidmachine/media3/extractor/VorbisUtil$Mode;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lio/bidmachine/media3/extractor/ogg/VorbisReader$VorbisSetup;->idHeader:Lio/bidmachine/media3/extractor/VorbisUtil$VorbisIdHeader;

    iput-object p2, p0, Lio/bidmachine/media3/extractor/ogg/VorbisReader$VorbisSetup;->commentHeader:Lio/bidmachine/media3/extractor/VorbisUtil$CommentHeader;

    iput-object p3, p0, Lio/bidmachine/media3/extractor/ogg/VorbisReader$VorbisSetup;->setupHeaderData:[B

    iput-object p4, p0, Lio/bidmachine/media3/extractor/ogg/VorbisReader$VorbisSetup;->modes:[Lio/bidmachine/media3/extractor/VorbisUtil$Mode;

    iput p5, p0, Lio/bidmachine/media3/extractor/ogg/VorbisReader$VorbisSetup;->iLogModes:I

    return-void
.end method
