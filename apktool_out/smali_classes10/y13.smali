.class public final Ly13;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lcom/google/android/exoplayer2/video/spherical/Projection$Mesh;

.field public final b:Lcom/google/android/exoplayer2/video/spherical/Projection$Mesh;

.field public final c:I

.field public final d:Z


# direct methods
.method public constructor <init>(Lcom/google/android/exoplayer2/video/spherical/Projection$Mesh;Lcom/google/android/exoplayer2/video/spherical/Projection$Mesh;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ly13;->a:Lcom/google/android/exoplayer2/video/spherical/Projection$Mesh;

    iput-object p2, p0, Ly13;->b:Lcom/google/android/exoplayer2/video/spherical/Projection$Mesh;

    iput p3, p0, Ly13;->c:I

    if-ne p1, p2, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iput-boolean p1, p0, Ly13;->d:Z

    return-void
.end method
