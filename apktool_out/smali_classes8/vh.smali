.class public final Lvh;
.super Landroid/content/BroadcastReceiver;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final a:Lcom/google/android/exoplayer2/a;

.field public final b:Landroid/os/Handler;

.field public final synthetic c:Lhq3;


# direct methods
.method public constructor <init>(Lhq3;Landroid/os/Handler;Lcom/google/android/exoplayer2/a;)V
    .locals 0

    iput-object p1, p0, Lvh;->c:Lhq3;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    iput-object p2, p0, Lvh;->b:Landroid/os/Handler;

    iput-object p3, p0, Lvh;->a:Lcom/google/android/exoplayer2/a;

    return-void
.end method


# virtual methods
.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 0

    const-string p1, "android.media.AUDIO_BECOMING_NOISY"

    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lvh;->b:Landroid/os/Handler;

    invoke-virtual {p1, p0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method

.method public final run()V
    .locals 1

    iget-object v0, p0, Lvh;->c:Lhq3;

    iget-boolean v0, v0, Lhq3;->b:Z

    if-eqz v0, :cond_0

    iget-object p0, p0, Lvh;->a:Lcom/google/android/exoplayer2/a;

    invoke-virtual {p0}, Lcom/google/android/exoplayer2/a;->onAudioBecomingNoisy()V

    :cond_0
    return-void
.end method
