.class public final synthetic Lio/bidmachine/media3/exoplayer/source/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/bidmachine/media3/common/util/Consumer;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lio/bidmachine/media3/exoplayer/source/f;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 0

    iget p0, p0, Lio/bidmachine/media3/exoplayer/source/f;->a:I

    packed-switch p0, :pswitch_data_0

    invoke-static {p1}, Lio/bidmachine/media3/exoplayer/source/SpannedData;->a(Ljava/lang/Object;)V

    return-void

    :pswitch_0
    check-cast p1, Lio/bidmachine/media3/exoplayer/source/SampleQueue$SharedSampleMetadata;

    invoke-static {p1}, Lio/bidmachine/media3/exoplayer/source/SampleQueue;->a(Lio/bidmachine/media3/exoplayer/source/SampleQueue$SharedSampleMetadata;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
