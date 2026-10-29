.class public interface abstract Lio/bidmachine/media3/extractor/Extractor;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/bidmachine/media3/extractor/Extractor$ReadResult;
    }
.end annotation

.annotation build Lio/bidmachine/media3/common/util/UnstableApi;
.end annotation


# static fields
.field public static final RESULT_CONTINUE:I = 0x0

.field public static final RESULT_END_OF_INPUT:I = -0x1

.field public static final RESULT_SEEK:I = 0x1


# virtual methods
.method public getSniffFailureDetails()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lio/bidmachine/media3/extractor/SniffFailure;",
            ">;"
        }
    .end annotation

    sget-object p0, Los1;->b:Lks1;

    sget-object p0, Lba3;->e:Lba3;

    return-object p0
.end method

.method public getUnderlyingImplementation()Lio/bidmachine/media3/extractor/Extractor;
    .locals 0

    return-object p0
.end method

.method public abstract init(Lio/bidmachine/media3/extractor/ExtractorOutput;)V
.end method

.method public abstract read(Lio/bidmachine/media3/extractor/ExtractorInput;Lio/bidmachine/media3/extractor/PositionHolder;)I
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public abstract release()V
.end method

.method public abstract seek(JJ)V
.end method

.method public abstract sniff(Lio/bidmachine/media3/extractor/ExtractorInput;)Z
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method
