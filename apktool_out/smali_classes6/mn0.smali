.class public final synthetic Lmn0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements La03;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    iput p1, p0, Lmn0;->a:I

    iput-object p2, p0, Lmn0;->b:Ljava/lang/Object;

    iput-object p3, p0, Lmn0;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Z
    .locals 2

    iget v0, p0, Lmn0;->a:I

    iget-object v1, p0, Lmn0;->c:Ljava/lang/Object;

    iget-object p0, p0, Lmn0;->b:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    check-cast p0, Lio/bidmachine/media3/exoplayer/trackselection/DefaultTrackSelector;

    check-cast v1, Lio/bidmachine/media3/exoplayer/trackselection/DefaultTrackSelector$Parameters;

    check-cast p1, Lio/bidmachine/media3/common/Format;

    invoke-static {p0, v1, p1}, Lio/bidmachine/media3/exoplayer/trackselection/DefaultTrackSelector;->f(Lio/bidmachine/media3/exoplayer/trackselection/DefaultTrackSelector;Lio/bidmachine/media3/exoplayer/trackselection/DefaultTrackSelector$Parameters;Lio/bidmachine/media3/common/Format;)Z

    move-result p0

    return p0

    :pswitch_0
    check-cast p0, Landroidx/media3/exoplayer/trackselection/DefaultTrackSelector;

    check-cast v1, Landroidx/media3/exoplayer/trackselection/DefaultTrackSelector$Parameters;

    check-cast p1, Landroidx/media3/common/Format;

    invoke-static {p0, v1, p1}, Landroidx/media3/exoplayer/trackselection/DefaultTrackSelector;->d(Landroidx/media3/exoplayer/trackselection/DefaultTrackSelector;Landroidx/media3/exoplayer/trackselection/DefaultTrackSelector$Parameters;Landroidx/media3/common/Format;)Z

    move-result p0

    return p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
