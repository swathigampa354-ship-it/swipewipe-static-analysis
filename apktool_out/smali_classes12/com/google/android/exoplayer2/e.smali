.class public final Lcom/google/android/exoplayer2/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/exoplayer2/Renderer$WakeupListener;


# instance fields
.field public final synthetic a:Lcom/google/android/exoplayer2/f;


# direct methods
.method public constructor <init>(Lcom/google/android/exoplayer2/f;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/exoplayer2/e;->a:Lcom/google/android/exoplayer2/f;

    return-void
.end method


# virtual methods
.method public final onSleep()V
    .locals 1

    iget-object p0, p0, Lcom/google/android/exoplayer2/e;->a:Lcom/google/android/exoplayer2/f;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/exoplayer2/f;->H:Z

    return-void
.end method

.method public final onWakeup()V
    .locals 1

    iget-object p0, p0, Lcom/google/android/exoplayer2/e;->a:Lcom/google/android/exoplayer2/f;

    iget-object p0, p0, Lcom/google/android/exoplayer2/f;->h:Lcom/google/android/exoplayer2/util/HandlerWrapper;

    const/4 v0, 0x2

    invoke-interface {p0, v0}, Lcom/google/android/exoplayer2/util/HandlerWrapper;->sendEmptyMessage(I)Z

    return-void
.end method
