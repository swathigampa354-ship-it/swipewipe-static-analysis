.class public final Lcom/google/android/exoplayer2/upstream/a;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroid/os/Handler;

.field public final b:Lcom/google/android/exoplayer2/upstream/BandwidthMeter$EventListener;

.field public c:Z


# direct methods
.method public constructor <init>(Landroid/os/Handler;Lcom/google/android/exoplayer2/upstream/BandwidthMeter$EventListener;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/exoplayer2/upstream/a;->a:Landroid/os/Handler;

    iput-object p2, p0, Lcom/google/android/exoplayer2/upstream/a;->b:Lcom/google/android/exoplayer2/upstream/BandwidthMeter$EventListener;

    return-void
.end method
