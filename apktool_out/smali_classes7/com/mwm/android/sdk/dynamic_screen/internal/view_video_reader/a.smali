.class public final Lcom/mwm/android/sdk/dynamic_screen/internal/view_video_reader/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/media/MediaPlayer$OnVideoSizeChangedListener;


# instance fields
.field public final synthetic a:Lcom/mwm/android/sdk/dynamic_screen/internal/view_video_reader/TransientVideoView;


# direct methods
.method public constructor <init>(Lcom/mwm/android/sdk/dynamic_screen/internal/view_video_reader/TransientVideoView;)V
    .locals 0

    iput-object p1, p0, Lcom/mwm/android/sdk/dynamic_screen/internal/view_video_reader/a;->a:Lcom/mwm/android/sdk/dynamic_screen/internal/view_video_reader/TransientVideoView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onVideoSizeChanged(Landroid/media/MediaPlayer;II)V
    .locals 0

    iget-object p2, p0, Lcom/mwm/android/sdk/dynamic_screen/internal/view_video_reader/a;->a:Lcom/mwm/android/sdk/dynamic_screen/internal/view_video_reader/TransientVideoView;

    invoke-virtual {p1}, Landroid/media/MediaPlayer;->getVideoWidth()I

    move-result p3

    invoke-static {p2, p3}, Lcom/mwm/android/sdk/dynamic_screen/internal/view_video_reader/TransientVideoView;->y(Lcom/mwm/android/sdk/dynamic_screen/internal/view_video_reader/TransientVideoView;I)V

    iget-object p2, p0, Lcom/mwm/android/sdk/dynamic_screen/internal/view_video_reader/a;->a:Lcom/mwm/android/sdk/dynamic_screen/internal/view_video_reader/TransientVideoView;

    invoke-virtual {p1}, Landroid/media/MediaPlayer;->getVideoHeight()I

    move-result p1

    invoke-static {p2, p1}, Lcom/mwm/android/sdk/dynamic_screen/internal/view_video_reader/TransientVideoView;->x(Lcom/mwm/android/sdk/dynamic_screen/internal/view_video_reader/TransientVideoView;I)V

    iget-object p1, p0, Lcom/mwm/android/sdk/dynamic_screen/internal/view_video_reader/a;->a:Lcom/mwm/android/sdk/dynamic_screen/internal/view_video_reader/TransientVideoView;

    invoke-static {p1}, Lcom/mwm/android/sdk/dynamic_screen/internal/view_video_reader/TransientVideoView;->n(Lcom/mwm/android/sdk/dynamic_screen/internal/view_video_reader/TransientVideoView;)I

    move-result p2

    if-eqz p2, :cond_0

    invoke-static {p1}, Lcom/mwm/android/sdk/dynamic_screen/internal/view_video_reader/TransientVideoView;->m(Lcom/mwm/android/sdk/dynamic_screen/internal/view_video_reader/TransientVideoView;)I

    move-result p2

    if-eqz p2, :cond_0

    invoke-virtual {p1}, Landroid/view/View;->requestLayout()V

    :cond_0
    iget-object p0, p0, Lcom/mwm/android/sdk/dynamic_screen/internal/view_video_reader/a;->a:Lcom/mwm/android/sdk/dynamic_screen/internal/view_video_reader/TransientVideoView;

    invoke-static {p0}, Lcom/mwm/android/sdk/dynamic_screen/internal/view_video_reader/TransientVideoView;->l(Lcom/mwm/android/sdk/dynamic_screen/internal/view_video_reader/TransientVideoView;)Lcom/mwm/android/sdk/dynamic_screen/internal/view_video_reader/i;

    move-result-object p0

    if-eqz p0, :cond_1

    check-cast p0, Li25;

    iget-object p0, p0, Li25;->a:Ll35;

    iget-object p1, p0, Ll35;->d:Liy4;

    if-eqz p1, :cond_1

    invoke-interface {p1, p0}, Liy4;->onVideoDimensChanged(Luz4;)V

    :cond_1
    return-void
.end method
