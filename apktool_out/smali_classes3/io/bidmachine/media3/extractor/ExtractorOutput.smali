.class public interface abstract Lio/bidmachine/media3/extractor/ExtractorOutput;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Lio/bidmachine/media3/common/util/UnstableApi;
.end annotation


# static fields
.field public static final PLACEHOLDER:Lio/bidmachine/media3/extractor/ExtractorOutput;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lio/bidmachine/media3/extractor/ExtractorOutput$1;

    invoke-direct {v0}, Lio/bidmachine/media3/extractor/ExtractorOutput$1;-><init>()V

    sput-object v0, Lio/bidmachine/media3/extractor/ExtractorOutput;->PLACEHOLDER:Lio/bidmachine/media3/extractor/ExtractorOutput;

    return-void
.end method


# virtual methods
.method public abstract endTracks()V
.end method

.method public abstract seekMap(Lio/bidmachine/media3/extractor/SeekMap;)V
.end method

.method public abstract track(II)Lio/bidmachine/media3/extractor/TrackOutput;
.end method
