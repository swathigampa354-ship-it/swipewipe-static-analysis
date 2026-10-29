.class public final synthetic Lio/bidmachine/media3/exoplayer/source/preload/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements La03;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lio/bidmachine/media3/exoplayer/source/preload/a;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Z
    .locals 0

    iget p0, p0, Lio/bidmachine/media3/exoplayer/source/preload/a;->a:I

    check-cast p1, Lio/bidmachine/media3/exoplayer/source/preload/DefaultPreloadManager$Status;

    packed-switch p0, :pswitch_data_0

    invoke-static {p1}, Lio/bidmachine/media3/exoplayer/source/preload/DefaultPreloadManager$SourcePreloadControl;->a(Lio/bidmachine/media3/exoplayer/source/preload/DefaultPreloadManager$Status;)Z

    move-result p0

    return p0

    :pswitch_0
    invoke-static {p1}, Lio/bidmachine/media3/exoplayer/source/preload/DefaultPreloadManager$SourcePreloadControl;->b(Lio/bidmachine/media3/exoplayer/source/preload/DefaultPreloadManager$Status;)Z

    move-result p0

    return p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
