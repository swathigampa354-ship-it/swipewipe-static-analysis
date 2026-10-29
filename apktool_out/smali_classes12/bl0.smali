.class public final Lbl0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroid/os/Handler;

.field public final b:Lcom/google/android/exoplayer2/audio/e;

.field public final synthetic c:Lcom/google/android/exoplayer2/audio/DefaultAudioSink;


# direct methods
.method public constructor <init>(Lcom/google/android/exoplayer2/audio/DefaultAudioSink;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbl0;->c:Lcom/google/android/exoplayer2/audio/DefaultAudioSink;

    new-instance p1, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {p1, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object p1, p0, Lbl0;->a:Landroid/os/Handler;

    new-instance p1, Lcom/google/android/exoplayer2/audio/e;

    invoke-direct {p1, p0}, Lcom/google/android/exoplayer2/audio/e;-><init>(Lbl0;)V

    iput-object p1, p0, Lbl0;->b:Lcom/google/android/exoplayer2/audio/e;

    return-void
.end method
