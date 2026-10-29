.class public final Lcom/mwm/android/sdk/dynamic_screen/internal/view_video_reader/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/media/MediaPlayer$OnErrorListener;


# instance fields
.field public final synthetic a:Lcom/mwm/android/sdk/dynamic_screen/internal/view_video_reader/TransientVideoView;


# direct methods
.method public constructor <init>(Lcom/mwm/android/sdk/dynamic_screen/internal/view_video_reader/TransientVideoView;)V
    .locals 0

    iput-object p1, p0, Lcom/mwm/android/sdk/dynamic_screen/internal/view_video_reader/f;->a:Lcom/mwm/android/sdk/dynamic_screen/internal/view_video_reader/TransientVideoView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onError(Landroid/media/MediaPlayer;II)Z
    .locals 2

    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "Error: "

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ","

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "TransientVideoView"

    invoke-static {v0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    iget-object p1, p0, Lcom/mwm/android/sdk/dynamic_screen/internal/view_video_reader/f;->a:Lcom/mwm/android/sdk/dynamic_screen/internal/view_video_reader/TransientVideoView;

    const/4 v0, -0x1

    invoke-static {p1, v0}, Lcom/mwm/android/sdk/dynamic_screen/internal/view_video_reader/TransientVideoView;->s(Lcom/mwm/android/sdk/dynamic_screen/internal/view_video_reader/TransientVideoView;I)V

    invoke-static {p1, v0}, Lcom/mwm/android/sdk/dynamic_screen/internal/view_video_reader/TransientVideoView;->w(Lcom/mwm/android/sdk/dynamic_screen/internal/view_video_reader/TransientVideoView;I)V

    invoke-static {p1}, Lcom/mwm/android/sdk/dynamic_screen/internal/view_video_reader/TransientVideoView;->b(Lcom/mwm/android/sdk/dynamic_screen/internal/view_video_reader/TransientVideoView;)Landroid/widget/MediaController;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroid/widget/MediaController;->hide()V

    :cond_0
    iget-object p1, p0, Lcom/mwm/android/sdk/dynamic_screen/internal/view_video_reader/f;->a:Lcom/mwm/android/sdk/dynamic_screen/internal/view_video_reader/TransientVideoView;

    invoke-static {p1}, Lcom/mwm/android/sdk/dynamic_screen/internal/view_video_reader/TransientVideoView;->e(Lcom/mwm/android/sdk/dynamic_screen/internal/view_video_reader/TransientVideoView;)Landroid/media/MediaPlayer$OnErrorListener;

    move-result-object v0

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    invoke-static {p1}, Lcom/mwm/android/sdk/dynamic_screen/internal/view_video_reader/TransientVideoView;->c(Lcom/mwm/android/sdk/dynamic_screen/internal/view_video_reader/TransientVideoView;)Landroid/media/MediaPlayer;

    move-result-object p1

    invoke-interface {v0, p1, p2, p3}, Landroid/media/MediaPlayer$OnErrorListener;->onError(Landroid/media/MediaPlayer;II)Z

    move-result p1

    if-eqz p1, :cond_1

    goto :goto_0

    :cond_1
    iget-object p1, p0, Lcom/mwm/android/sdk/dynamic_screen/internal/view_video_reader/f;->a:Lcom/mwm/android/sdk/dynamic_screen/internal/view_video_reader/TransientVideoView;

    invoke-virtual {p1}, Landroid/view/View;->getWindowToken()Landroid/os/IBinder;

    move-result-object p1

    if-eqz p1, :cond_2

    new-instance p1, Landroid/app/AlertDialog$Builder;

    iget-object p2, p0, Lcom/mwm/android/sdk/dynamic_screen/internal/view_video_reader/f;->a:Lcom/mwm/android/sdk/dynamic_screen/internal/view_video_reader/TransientVideoView;

    invoke-static {p2}, Lcom/mwm/android/sdk/dynamic_screen/internal/view_video_reader/TransientVideoView;->a(Lcom/mwm/android/sdk/dynamic_screen/internal/view_video_reader/TransientVideoView;)Landroid/content/Context;

    move-result-object p2

    invoke-direct {p1, p2}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    const-string p2, "ERROR"

    invoke-virtual {p1, p2}, Landroid/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    move-result-object p1

    new-instance p2, Lcom/mwm/android/sdk/dynamic_screen/internal/view_video_reader/e;

    invoke-direct {p2, p0}, Lcom/mwm/android/sdk/dynamic_screen/internal/view_video_reader/e;-><init>(Lcom/mwm/android/sdk/dynamic_screen/internal/view_video_reader/f;)V

    const-string p0, "Application"

    invoke-virtual {p1, p0, p2}, Landroid/app/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object p0

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Landroid/app/AlertDialog$Builder;->setCancelable(Z)Landroid/app/AlertDialog$Builder;

    move-result-object p0

    invoke-virtual {p0}, Landroid/app/AlertDialog$Builder;->show()Landroid/app/AlertDialog;

    :cond_2
    :goto_0
    return v1
.end method
