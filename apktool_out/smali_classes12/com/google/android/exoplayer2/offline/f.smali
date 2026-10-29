.class public final Lcom/google/android/exoplayer2/offline/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/exoplayer2/upstream/cache/CacheWriter$ProgressListener;


# instance fields
.field public final a:Lcom/google/android/exoplayer2/offline/Downloader$ProgressListener;

.field public final b:J

.field public final c:I

.field public d:J

.field public e:I


# direct methods
.method public constructor <init>(Lcom/google/android/exoplayer2/offline/Downloader$ProgressListener;JIJI)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/exoplayer2/offline/f;->a:Lcom/google/android/exoplayer2/offline/Downloader$ProgressListener;

    iput-wide p2, p0, Lcom/google/android/exoplayer2/offline/f;->b:J

    iput p4, p0, Lcom/google/android/exoplayer2/offline/f;->c:I

    iput-wide p5, p0, Lcom/google/android/exoplayer2/offline/f;->d:J

    iput p7, p0, Lcom/google/android/exoplayer2/offline/f;->e:I

    return-void
.end method


# virtual methods
.method public final a()F
    .locals 6

    const-wide/16 v0, -0x1

    iget-wide v2, p0, Lcom/google/android/exoplayer2/offline/f;->b:J

    cmp-long v0, v2, v0

    const/high16 v1, 0x42c80000    # 100.0f

    if-eqz v0, :cond_0

    const-wide/16 v4, 0x0

    cmp-long v0, v2, v4

    if-eqz v0, :cond_0

    iget-wide v4, p0, Lcom/google/android/exoplayer2/offline/f;->d:J

    long-to-float p0, v4

    mul-float/2addr p0, v1

    long-to-float v0, v2

    :goto_0
    div-float/2addr p0, v0

    return p0

    :cond_0
    iget v0, p0, Lcom/google/android/exoplayer2/offline/f;->c:I

    if-eqz v0, :cond_1

    iget p0, p0, Lcom/google/android/exoplayer2/offline/f;->e:I

    int-to-float p0, p0

    mul-float/2addr p0, v1

    int-to-float v0, v0

    goto :goto_0

    :cond_1
    const/high16 p0, -0x40800000    # -1.0f

    return p0
.end method

.method public final onProgress(JJJ)V
    .locals 6

    iget-wide p1, p0, Lcom/google/android/exoplayer2/offline/f;->d:J

    add-long v3, p1, p5

    iput-wide v3, p0, Lcom/google/android/exoplayer2/offline/f;->d:J

    iget-wide v1, p0, Lcom/google/android/exoplayer2/offline/f;->b:J

    invoke-virtual {p0}, Lcom/google/android/exoplayer2/offline/f;->a()F

    move-result v5

    iget-object v0, p0, Lcom/google/android/exoplayer2/offline/f;->a:Lcom/google/android/exoplayer2/offline/Downloader$ProgressListener;

    invoke-interface/range {v0 .. v5}, Lcom/google/android/exoplayer2/offline/Downloader$ProgressListener;->onProgress(JJF)V

    return-void
.end method
