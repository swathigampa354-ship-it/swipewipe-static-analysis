.class public final Lea4;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Lcn0;

.field public b:J

.field public c:J

.field public d:I

.field public e:I

.field public f:[J

.field public g:[I

.field public h:[I

.field public i:[J

.field public j:[Z

.field public k:Z

.field public l:[Z

.field public m:Lcom/google/android/exoplayer2/extractor/mp4/TrackEncryptionBox;

.field public final n:Lcom/google/android/exoplayer2/util/ParsableByteArray;

.field public o:Z

.field public p:J

.field public q:Z


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    new-array v1, v0, [J

    iput-object v1, p0, Lea4;->f:[J

    new-array v1, v0, [I

    iput-object v1, p0, Lea4;->g:[I

    new-array v1, v0, [I

    iput-object v1, p0, Lea4;->h:[I

    new-array v1, v0, [J

    iput-object v1, p0, Lea4;->i:[J

    new-array v1, v0, [Z

    iput-object v1, p0, Lea4;->j:[Z

    new-array v0, v0, [Z

    iput-object v0, p0, Lea4;->l:[Z

    new-instance v0, Lcom/google/android/exoplayer2/util/ParsableByteArray;

    invoke-direct {v0}, Lcom/google/android/exoplayer2/util/ParsableByteArray;-><init>()V

    iput-object v0, p0, Lea4;->n:Lcom/google/android/exoplayer2/util/ParsableByteArray;

    return-void
.end method
