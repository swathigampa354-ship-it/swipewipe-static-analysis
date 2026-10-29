.class public final Lu13;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lcom/google/android/exoplayer2/source/TrackGroupArray;

.field public final b:[Z

.field public final c:[Z

.field public final d:[Z


# direct methods
.method public constructor <init>(Lcom/google/android/exoplayer2/source/TrackGroupArray;[Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lu13;->a:Lcom/google/android/exoplayer2/source/TrackGroupArray;

    iput-object p2, p0, Lu13;->b:[Z

    iget p1, p1, Lcom/google/android/exoplayer2/source/TrackGroupArray;->length:I

    new-array p2, p1, [Z

    iput-object p2, p0, Lu13;->c:[Z

    new-array p1, p1, [Z

    iput-object p1, p0, Lu13;->d:[Z

    return-void
.end method
