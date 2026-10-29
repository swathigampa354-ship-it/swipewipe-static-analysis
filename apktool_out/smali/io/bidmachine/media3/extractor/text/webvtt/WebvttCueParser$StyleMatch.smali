.class final Lio/bidmachine/media3/extractor/text/webvtt/WebvttCueParser$StyleMatch;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Comparable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/bidmachine/media3/extractor/text/webvtt/WebvttCueParser;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "StyleMatch"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/lang/Comparable<",
        "Lio/bidmachine/media3/extractor/text/webvtt/WebvttCueParser$StyleMatch;",
        ">;"
    }
.end annotation


# instance fields
.field public final score:I

.field public final style:Lio/bidmachine/media3/extractor/text/webvtt/WebvttCssStyle;


# direct methods
.method public constructor <init>(ILio/bidmachine/media3/extractor/text/webvtt/WebvttCssStyle;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lio/bidmachine/media3/extractor/text/webvtt/WebvttCueParser$StyleMatch;->score:I

    iput-object p2, p0, Lio/bidmachine/media3/extractor/text/webvtt/WebvttCueParser$StyleMatch;->style:Lio/bidmachine/media3/extractor/text/webvtt/WebvttCssStyle;

    return-void
.end method


# virtual methods
.method public compareTo(Lio/bidmachine/media3/extractor/text/webvtt/WebvttCueParser$StyleMatch;)I
    .locals 0

    iget p0, p0, Lio/bidmachine/media3/extractor/text/webvtt/WebvttCueParser$StyleMatch;->score:I

    iget p1, p1, Lio/bidmachine/media3/extractor/text/webvtt/WebvttCueParser$StyleMatch;->score:I

    invoke-static {p0, p1}, Ljava/lang/Integer;->compare(II)I

    move-result p0

    return p0
.end method

.method public bridge synthetic compareTo(Ljava/lang/Object;)I
    .locals 0

    .line 9
    check-cast p1, Lio/bidmachine/media3/extractor/text/webvtt/WebvttCueParser$StyleMatch;

    invoke-virtual {p0, p1}, Lio/bidmachine/media3/extractor/text/webvtt/WebvttCueParser$StyleMatch;->compareTo(Lio/bidmachine/media3/extractor/text/webvtt/WebvttCueParser$StyleMatch;)I

    move-result p0

    return p0
.end method
