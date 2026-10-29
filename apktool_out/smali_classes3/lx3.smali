.class public abstract Llx3;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lmq2;

.field public b:Lcom/google/android/exoplayer2/extractor/TrackOutput;

.field public c:Lcom/google/android/exoplayer2/extractor/ExtractorOutput;

.field public d:Loq2;

.field public e:J

.field public f:J

.field public g:J

.field public h:I

.field public i:I

.field public j:Lc93;

.field public k:J

.field public l:Z

.field public m:Z


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lmq2;

    invoke-direct {v0}, Lmq2;-><init>()V

    iput-object v0, p0, Llx3;->a:Lmq2;

    new-instance v0, Lc93;

    const/16 v1, 0x8

    invoke-direct {v0, v1}, Lc93;-><init>(I)V

    iput-object v0, p0, Llx3;->j:Lc93;

    return-void
.end method


# virtual methods
.method public a(J)V
    .locals 0

    iput-wide p1, p0, Llx3;->g:J

    return-void
.end method

.method public abstract b(Lcom/google/android/exoplayer2/util/ParsableByteArray;)J
.end method

.method public abstract c(Lcom/google/android/exoplayer2/util/ParsableByteArray;JLc93;)Z
.end method

.method public d(Z)V
    .locals 4

    const-wide/16 v0, 0x0

    if-eqz p1, :cond_0

    new-instance p1, Lc93;

    const/16 v2, 0x8

    invoke-direct {p1, v2}, Lc93;-><init>(I)V

    iput-object p1, p0, Llx3;->j:Lc93;

    iput-wide v0, p0, Llx3;->f:J

    const/4 p1, 0x0

    iput p1, p0, Llx3;->h:I

    goto :goto_0

    :cond_0
    const/4 p1, 0x1

    iput p1, p0, Llx3;->h:I

    :goto_0
    const-wide/16 v2, -0x1

    iput-wide v2, p0, Llx3;->e:J

    iput-wide v0, p0, Llx3;->g:J

    return-void
.end method
