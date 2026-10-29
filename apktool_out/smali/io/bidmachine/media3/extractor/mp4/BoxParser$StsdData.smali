.class final Lio/bidmachine/media3/extractor/mp4/BoxParser$StsdData;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/bidmachine/media3/extractor/mp4/BoxParser;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "StsdData"
.end annotation


# static fields
.field public static final STSD_HEADER_SIZE:I = 0x8


# instance fields
.field public format:Lio/bidmachine/media3/common/Format;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public nalUnitLengthFieldLength:I

.field public requiredSampleTransformation:I

.field public final trackEncryptionBoxes:[Lio/bidmachine/media3/extractor/mp4/TrackEncryptionBox;


# direct methods
.method public constructor <init>(I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-array p1, p1, [Lio/bidmachine/media3/extractor/mp4/TrackEncryptionBox;

    iput-object p1, p0, Lio/bidmachine/media3/extractor/mp4/BoxParser$StsdData;->trackEncryptionBoxes:[Lio/bidmachine/media3/extractor/mp4/TrackEncryptionBox;

    const/4 p1, 0x0

    iput p1, p0, Lio/bidmachine/media3/extractor/mp4/BoxParser$StsdData;->requiredSampleTransformation:I

    return-void
.end method
