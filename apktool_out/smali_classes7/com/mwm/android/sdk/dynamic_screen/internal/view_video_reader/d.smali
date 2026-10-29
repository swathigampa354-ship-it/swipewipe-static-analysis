.class public final Lcom/mwm/android/sdk/dynamic_screen/internal/view_video_reader/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/media/MediaPlayer$OnInfoListener;


# instance fields
.field public final synthetic a:Lcom/mwm/android/sdk/dynamic_screen/internal/view_video_reader/TransientVideoView;


# direct methods
.method public constructor <init>(Lcom/mwm/android/sdk/dynamic_screen/internal/view_video_reader/TransientVideoView;)V
    .locals 0

    iput-object p1, p0, Lcom/mwm/android/sdk/dynamic_screen/internal/view_video_reader/d;->a:Lcom/mwm/android/sdk/dynamic_screen/internal/view_video_reader/TransientVideoView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onInfo(Landroid/media/MediaPlayer;II)Z
    .locals 0

    iget-object p0, p0, Lcom/mwm/android/sdk/dynamic_screen/internal/view_video_reader/d;->a:Lcom/mwm/android/sdk/dynamic_screen/internal/view_video_reader/TransientVideoView;

    invoke-static {p0}, Lcom/mwm/android/sdk/dynamic_screen/internal/view_video_reader/TransientVideoView;->f(Lcom/mwm/android/sdk/dynamic_screen/internal/view_video_reader/TransientVideoView;)Landroid/media/MediaPlayer$OnInfoListener;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-interface {p0, p1, p2, p3}, Landroid/media/MediaPlayer$OnInfoListener;->onInfo(Landroid/media/MediaPlayer;II)Z

    :cond_0
    const/4 p0, 0x1

    return p0
.end method
