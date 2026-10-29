.class public abstract Lsn0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:I

.field public final b:Lcom/google/android/exoplayer2/source/TrackGroup;

.field public final c:I

.field public final d:Lcom/google/android/exoplayer2/Format;


# direct methods
.method public constructor <init>(Lcom/google/android/exoplayer2/source/TrackGroup;II)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p2, p0, Lsn0;->a:I

    iput-object p1, p0, Lsn0;->b:Lcom/google/android/exoplayer2/source/TrackGroup;

    iput p3, p0, Lsn0;->c:I

    invoke-virtual {p1, p3}, Lcom/google/android/exoplayer2/source/TrackGroup;->getFormat(I)Lcom/google/android/exoplayer2/Format;

    move-result-object p1

    iput-object p1, p0, Lsn0;->d:Lcom/google/android/exoplayer2/Format;

    return-void
.end method


# virtual methods
.method public abstract a()I
.end method

.method public abstract b(Lsn0;)Z
.end method
