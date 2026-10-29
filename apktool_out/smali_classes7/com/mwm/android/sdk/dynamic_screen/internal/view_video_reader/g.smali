.class public final Lcom/mwm/android/sdk/dynamic_screen/internal/view_video_reader/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/media/MediaPlayer$OnBufferingUpdateListener;


# instance fields
.field public final synthetic a:Lcom/mwm/android/sdk/dynamic_screen/internal/view_video_reader/TransientVideoView;


# direct methods
.method public constructor <init>(Lcom/mwm/android/sdk/dynamic_screen/internal/view_video_reader/TransientVideoView;)V
    .locals 0

    iput-object p1, p0, Lcom/mwm/android/sdk/dynamic_screen/internal/view_video_reader/g;->a:Lcom/mwm/android/sdk/dynamic_screen/internal/view_video_reader/TransientVideoView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onBufferingUpdate(Landroid/media/MediaPlayer;I)V
    .locals 0

    iget-object p0, p0, Lcom/mwm/android/sdk/dynamic_screen/internal/view_video_reader/g;->a:Lcom/mwm/android/sdk/dynamic_screen/internal/view_video_reader/TransientVideoView;

    invoke-static {p0, p2}, Lcom/mwm/android/sdk/dynamic_screen/internal/view_video_reader/TransientVideoView;->r(Lcom/mwm/android/sdk/dynamic_screen/internal/view_video_reader/TransientVideoView;I)V

    return-void
.end method
