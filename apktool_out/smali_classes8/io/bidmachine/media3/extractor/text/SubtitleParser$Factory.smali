.class public interface abstract Lio/bidmachine/media3/extractor/text/SubtitleParser$Factory;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/bidmachine/media3/extractor/text/SubtitleParser;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "Factory"
.end annotation


# static fields
.field public static final UNSUPPORTED:Lio/bidmachine/media3/extractor/text/SubtitleParser$Factory;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lio/bidmachine/media3/extractor/text/SubtitleParser$Factory$1;

    invoke-direct {v0}, Lio/bidmachine/media3/extractor/text/SubtitleParser$Factory$1;-><init>()V

    sput-object v0, Lio/bidmachine/media3/extractor/text/SubtitleParser$Factory;->UNSUPPORTED:Lio/bidmachine/media3/extractor/text/SubtitleParser$Factory;

    return-void
.end method


# virtual methods
.method public abstract create(Lio/bidmachine/media3/common/Format;)Lio/bidmachine/media3/extractor/text/SubtitleParser;
.end method

.method public abstract getCueReplacementBehavior(Lio/bidmachine/media3/common/Format;)I
.end method

.method public abstract supportsFormat(Lio/bidmachine/media3/common/Format;)Z
.end method
