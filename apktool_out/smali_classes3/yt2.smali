.class public final Lyt2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/exoplayer2/extractor/SeekMap;


# instance fields
.field public final a:Landroid/media/MediaParser$SeekMap;


# direct methods
.method public constructor <init>(Landroid/media/MediaParser$SeekMap;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lyt2;->a:Landroid/media/MediaParser$SeekMap;

    return-void
.end method


# virtual methods
.method public final getDurationUs()J
    .locals 4

    iget-object p0, p0, Lyt2;->a:Landroid/media/MediaParser$SeekMap;

    invoke-static {p0}, Lvt2;->y(Landroid/media/MediaParser$SeekMap;)J

    move-result-wide v0

    const-wide/32 v2, -0x80000000

    cmp-long p0, v0, v2

    if-eqz p0, :cond_0

    return-wide v0

    :cond_0
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    return-wide v0
.end method

.method public final getSeekPoints(J)Lcom/google/android/exoplayer2/extractor/SeekMap$SeekPoints;
    .locals 5

    iget-object p0, p0, Lyt2;->a:Landroid/media/MediaParser$SeekMap;

    invoke-static {p0, p1, p2}, Lgn0;->k(Landroid/media/MediaParser$SeekMap;J)Landroid/util/Pair;

    move-result-object p0

    iget-object p1, p0, Landroid/util/Pair;->first:Ljava/lang/Object;

    iget-object p2, p0, Landroid/util/Pair;->second:Ljava/lang/Object;

    if-ne p1, p2, :cond_0

    new-instance p0, Lcom/google/android/exoplayer2/extractor/SeekMap$SeekPoints;

    invoke-static {p1}, Lub2;->f(Ljava/lang/Object;)Landroid/media/MediaParser$SeekPoint;

    move-result-object p1

    new-instance p2, Lcom/google/android/exoplayer2/extractor/SeekPoint;

    invoke-static {p1}, Lvt2;->h(Landroid/media/MediaParser$SeekPoint;)J

    move-result-wide v0

    invoke-static {p1}, Lub2;->c(Landroid/media/MediaParser$SeekPoint;)J

    move-result-wide v2

    invoke-direct {p2, v0, v1, v2, v3}, Lcom/google/android/exoplayer2/extractor/SeekPoint;-><init>(JJ)V

    invoke-direct {p0, p2}, Lcom/google/android/exoplayer2/extractor/SeekMap$SeekPoints;-><init>(Lcom/google/android/exoplayer2/extractor/SeekPoint;)V

    return-object p0

    :cond_0
    new-instance p2, Lcom/google/android/exoplayer2/extractor/SeekMap$SeekPoints;

    invoke-static {p1}, Lub2;->f(Ljava/lang/Object;)Landroid/media/MediaParser$SeekPoint;

    move-result-object p1

    new-instance v0, Lcom/google/android/exoplayer2/extractor/SeekPoint;

    invoke-static {p1}, Lvt2;->h(Landroid/media/MediaParser$SeekPoint;)J

    move-result-wide v1

    invoke-static {p1}, Lub2;->c(Landroid/media/MediaParser$SeekPoint;)J

    move-result-wide v3

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/google/android/exoplayer2/extractor/SeekPoint;-><init>(JJ)V

    iget-object p0, p0, Landroid/util/Pair;->second:Ljava/lang/Object;

    invoke-static {p0}, Lub2;->f(Ljava/lang/Object;)Landroid/media/MediaParser$SeekPoint;

    move-result-object p0

    new-instance p1, Lcom/google/android/exoplayer2/extractor/SeekPoint;

    invoke-static {p0}, Lvt2;->h(Landroid/media/MediaParser$SeekPoint;)J

    move-result-wide v1

    invoke-static {p0}, Lub2;->c(Landroid/media/MediaParser$SeekPoint;)J

    move-result-wide v3

    invoke-direct {p1, v1, v2, v3, v4}, Lcom/google/android/exoplayer2/extractor/SeekPoint;-><init>(JJ)V

    invoke-direct {p2, v0, p1}, Lcom/google/android/exoplayer2/extractor/SeekMap$SeekPoints;-><init>(Lcom/google/android/exoplayer2/extractor/SeekPoint;Lcom/google/android/exoplayer2/extractor/SeekPoint;)V

    return-object p2
.end method

.method public final isSeekable()Z
    .locals 0

    iget-object p0, p0, Lyt2;->a:Landroid/media/MediaParser$SeekMap;

    invoke-static {p0}, Lvt2;->D(Landroid/media/MediaParser$SeekMap;)Z

    move-result p0

    return p0
.end method
