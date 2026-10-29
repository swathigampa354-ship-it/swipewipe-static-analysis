.class public final Lio/bidmachine/media3/container/Mp4Box$LeafBox;
.super Lio/bidmachine/media3/container/Mp4Box;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/bidmachine/media3/container/Mp4Box;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "LeafBox"
.end annotation


# instance fields
.field public final data:Lio/bidmachine/media3/common/util/ParsableByteArray;


# direct methods
.method public constructor <init>(ILio/bidmachine/media3/common/util/ParsableByteArray;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lio/bidmachine/media3/container/Mp4Box;-><init>(ILio/bidmachine/media3/container/Mp4Box$1;)V

    iput-object p2, p0, Lio/bidmachine/media3/container/Mp4Box$LeafBox;->data:Lio/bidmachine/media3/common/util/ParsableByteArray;

    return-void
.end method
