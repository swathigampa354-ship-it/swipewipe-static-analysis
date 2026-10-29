.class public final Lhj1;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lcom/google/android/exoplayer2/extractor/TrackOutput;

.field public final b:Z

.field public final c:Z

.field public final d:Landroid/util/SparseArray;

.field public final e:Landroid/util/SparseArray;

.field public final f:Lcom/google/android/exoplayer2/util/ParsableNalUnitBitArray;

.field public g:[B

.field public h:I

.field public i:I

.field public j:J

.field public k:Z

.field public l:J

.field public m:Lgj1;

.field public n:Lgj1;

.field public o:Z

.field public p:J

.field public q:J

.field public r:Z


# direct methods
.method public constructor <init>(Lcom/google/android/exoplayer2/extractor/TrackOutput;ZZ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhj1;->a:Lcom/google/android/exoplayer2/extractor/TrackOutput;

    iput-boolean p2, p0, Lhj1;->b:Z

    iput-boolean p3, p0, Lhj1;->c:Z

    new-instance p1, Landroid/util/SparseArray;

    invoke-direct {p1}, Landroid/util/SparseArray;-><init>()V

    iput-object p1, p0, Lhj1;->d:Landroid/util/SparseArray;

    new-instance p1, Landroid/util/SparseArray;

    invoke-direct {p1}, Landroid/util/SparseArray;-><init>()V

    iput-object p1, p0, Lhj1;->e:Landroid/util/SparseArray;

    new-instance p1, Lgj1;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhj1;->m:Lgj1;

    new-instance p1, Lgj1;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhj1;->n:Lgj1;

    const/16 p1, 0x80

    new-array p1, p1, [B

    iput-object p1, p0, Lhj1;->g:[B

    new-instance p2, Lcom/google/android/exoplayer2/util/ParsableNalUnitBitArray;

    const/4 p3, 0x0

    invoke-direct {p2, p1, p3, p3}, Lcom/google/android/exoplayer2/util/ParsableNalUnitBitArray;-><init>([BII)V

    iput-object p2, p0, Lhj1;->f:Lcom/google/android/exoplayer2/util/ParsableNalUnitBitArray;

    iput-boolean p3, p0, Lhj1;->k:Z

    iput-boolean p3, p0, Lhj1;->o:Z

    iget-object p0, p0, Lhj1;->n:Lgj1;

    iput-boolean p3, p0, Lgj1;->b:Z

    iput-boolean p3, p0, Lgj1;->a:Z

    return-void
.end method
