.class public final synthetic Lxm0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lsz3;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lio/bidmachine/media3/exoplayer/LoadControl;


# direct methods
.method public synthetic constructor <init>(Lio/bidmachine/media3/exoplayer/LoadControl;I)V
    .locals 0

    iput p2, p0, Lxm0;->a:I

    iput-object p1, p0, Lxm0;->b:Lio/bidmachine/media3/exoplayer/LoadControl;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 1

    iget v0, p0, Lxm0;->a:I

    iget-object p0, p0, Lxm0;->b:Lio/bidmachine/media3/exoplayer/LoadControl;

    packed-switch v0, :pswitch_data_0

    invoke-static {p0}, Lio/bidmachine/media3/exoplayer/ExoPlayer$Builder;->o(Lio/bidmachine/media3/exoplayer/LoadControl;)Lio/bidmachine/media3/exoplayer/LoadControl;

    move-result-object p0

    return-object p0

    :pswitch_0
    invoke-static {p0}, Lio/bidmachine/media3/exoplayer/ExoPlayer$Builder;->n(Lio/bidmachine/media3/exoplayer/LoadControl;)Lio/bidmachine/media3/exoplayer/LoadControl;

    move-result-object p0

    return-object p0

    :pswitch_1
    invoke-static {p0}, Lio/bidmachine/media3/exoplayer/source/preload/DefaultPreloadManager$Builder;->e(Lio/bidmachine/media3/exoplayer/LoadControl;)Lio/bidmachine/media3/exoplayer/LoadControl;

    move-result-object p0

    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
