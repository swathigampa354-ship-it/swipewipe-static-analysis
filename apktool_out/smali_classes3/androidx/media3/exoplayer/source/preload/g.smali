.class public final synthetic Landroidx/media3/exoplayer/source/preload/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Landroidx/media3/exoplayer/source/preload/PreCacheHelper$DownloadCallback;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Landroidx/media3/exoplayer/source/preload/PreCacheHelper$DownloadCallback;Ljava/lang/Object;I)V
    .locals 0

    iput p3, p0, Landroidx/media3/exoplayer/source/preload/g;->a:I

    iput-object p1, p0, Landroidx/media3/exoplayer/source/preload/g;->b:Landroidx/media3/exoplayer/source/preload/PreCacheHelper$DownloadCallback;

    iput-object p2, p0, Landroidx/media3/exoplayer/source/preload/g;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget v0, p0, Landroidx/media3/exoplayer/source/preload/g;->a:I

    iget-object v1, p0, Landroidx/media3/exoplayer/source/preload/g;->c:Ljava/lang/Object;

    iget-object p0, p0, Landroidx/media3/exoplayer/source/preload/g;->b:Landroidx/media3/exoplayer/source/preload/PreCacheHelper$DownloadCallback;

    packed-switch v0, :pswitch_data_0

    check-cast v1, Landroidx/media3/common/util/Consumer;

    invoke-static {p0, v1}, Landroidx/media3/exoplayer/source/preload/PreCacheHelper$DownloadCallback;->b(Landroidx/media3/exoplayer/source/preload/PreCacheHelper$DownloadCallback;Landroidx/media3/common/util/Consumer;)V

    return-void

    :pswitch_0
    check-cast v1, Landroidx/media3/exoplayer/source/preload/PreCacheHelper$Task;

    invoke-static {p0, v1}, Landroidx/media3/exoplayer/source/preload/PreCacheHelper$DownloadCallback;->g(Landroidx/media3/exoplayer/source/preload/PreCacheHelper$DownloadCallback;Landroidx/media3/exoplayer/source/preload/PreCacheHelper$Task;)V

    return-void

    :pswitch_1
    check-cast v1, Landroidx/media3/exoplayer/source/preload/PreCacheHelper$Task;

    invoke-static {p0, v1}, Landroidx/media3/exoplayer/source/preload/PreCacheHelper$DownloadCallback;->d(Landroidx/media3/exoplayer/source/preload/PreCacheHelper$DownloadCallback;Landroidx/media3/exoplayer/source/preload/PreCacheHelper$Task;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
