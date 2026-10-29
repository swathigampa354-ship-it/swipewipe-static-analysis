.class public final Lt6;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lcom/google/android/exoplayer2/source/MediaSource$MediaPeriodId;

.field public final b:Ljava/util/ArrayList;

.field public c:Landroid/net/Uri;

.field public d:Lcom/google/android/exoplayer2/source/MediaSource;

.field public e:Lcom/google/android/exoplayer2/Timeline;

.field public final synthetic f:Lcom/google/android/exoplayer2/source/ads/AdsMediaSource;


# direct methods
.method public constructor <init>(Lcom/google/android/exoplayer2/source/ads/AdsMediaSource;Lcom/google/android/exoplayer2/source/MediaSource$MediaPeriodId;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lt6;->f:Lcom/google/android/exoplayer2/source/ads/AdsMediaSource;

    iput-object p2, p0, Lt6;->a:Lcom/google/android/exoplayer2/source/MediaSource$MediaPeriodId;

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lt6;->b:Ljava/util/ArrayList;

    return-void
.end method
