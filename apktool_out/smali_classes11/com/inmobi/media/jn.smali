.class public final Lcom/inmobi/media/jn;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Landroidx/media3/exoplayer/ExoPlayer;

.field public final synthetic b:Lcom/inmobi/media/kn;


# direct methods
.method public constructor <init>(Landroidx/media3/exoplayer/ExoPlayer;Lcom/inmobi/media/kn;)V
    .locals 0

    iput-object p1, p0, Lcom/inmobi/media/jn;->a:Landroidx/media3/exoplayer/ExoPlayer;

    iput-object p2, p0, Lcom/inmobi/media/jn;->b:Lcom/inmobi/media/kn;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Ljava/lang/Throwable;

    iget-object p1, p0, Lcom/inmobi/media/jn;->a:Landroidx/media3/exoplayer/ExoPlayer;

    iget-object v0, p0, Lcom/inmobi/media/jn;->b:Lcom/inmobi/media/kn;

    invoke-interface {p1, v0}, Landroidx/media3/common/Player;->removeListener(Landroidx/media3/common/Player$Listener;)V

    iget-object p1, p0, Lcom/inmobi/media/jn;->a:Landroidx/media3/exoplayer/ExoPlayer;

    invoke-static {p1}, Lcom/safedk/android/internal/partials/InMobiVideoBridge;->exoPlayer3Stop(Landroidx/media3/common/Player;)V

    iget-object p0, p0, Lcom/inmobi/media/jn;->a:Landroidx/media3/exoplayer/ExoPlayer;

    invoke-interface {p0}, Landroidx/media3/common/Player;->clearMediaItems()V

    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method
