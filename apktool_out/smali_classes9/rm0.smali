.class public final Lrm0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:I

.field public final b:I

.field public final c:Ljava/lang/Object;

.field public final d:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lcom/google/android/exoplayer2/video/spherical/Projection$SubMesh;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Lcom/google/android/exoplayer2/video/spherical/Projection$SubMesh;->getVertexCount()I

    move-result v0

    iput v0, p0, Lrm0;->a:I

    iget-object v0, p1, Lcom/google/android/exoplayer2/video/spherical/Projection$SubMesh;->vertices:[F

    invoke-static {v0}, Lcom/google/android/exoplayer2/util/GlUtil;->createBuffer([F)Ljava/nio/FloatBuffer;

    move-result-object v0

    iput-object v0, p0, Lrm0;->c:Ljava/lang/Object;

    iget-object v0, p1, Lcom/google/android/exoplayer2/video/spherical/Projection$SubMesh;->textureCoords:[F

    invoke-static {v0}, Lcom/google/android/exoplayer2/util/GlUtil;->createBuffer([F)Ljava/nio/FloatBuffer;

    move-result-object v0

    iput-object v0, p0, Lrm0;->d:Ljava/lang/Object;

    iget p1, p1, Lcom/google/android/exoplayer2/video/spherical/Projection$SubMesh;->mode:I

    const/4 v0, 0x1

    if-eq p1, v0, :cond_1

    const/4 v0, 0x2

    if-eq p1, v0, :cond_0

    const/4 p1, 0x4

    iput p1, p0, Lrm0;->b:I

    return-void

    :cond_0
    const/4 p1, 0x6

    iput p1, p0, Lrm0;->b:I

    return-void

    :cond_1
    const/4 p1, 0x5

    iput p1, p0, Lrm0;->b:I

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;II)V
    .locals 0

    .line 45
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 46
    iput-object p1, p0, Lrm0;->c:Ljava/lang/Object;

    .line 47
    iput p2, p0, Lrm0;->b:I

    .line 48
    iput p3, p0, Lrm0;->a:I

    mul-int/2addr p2, p3

    .line 49
    new-array p1, p2, [B

    iput-object p1, p0, Lrm0;->d:Ljava/lang/Object;

    const/4 p0, -0x1

    .line 50
    invoke-static {p1, p0}, Ljava/util/Arrays;->fill([BB)V

    return-void
.end method

.method public constructor <init>(Lly0;Landroidx/appcompat/widget/TintTypedArray;)V
    .locals 1

    .line 51
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 52
    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, p0, Lrm0;->c:Ljava/lang/Object;

    .line 53
    iput-object p1, p0, Lrm0;->d:Ljava/lang/Object;

    .line 54
    iget-object p1, p2, Landroidx/appcompat/widget/TintTypedArray;->b:Landroid/content/res/TypedArray;

    const/16 p2, 0x1c

    const/4 v0, 0x0

    .line 55
    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result p2

    .line 56
    iput p2, p0, Lrm0;->a:I

    const/16 p2, 0x35

    .line 57
    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result p1

    .line 58
    iput p1, p0, Lrm0;->b:I

    return-void
.end method


# virtual methods
.method public a(IIII)V
    .locals 2

    if-gez p1, :cond_0

    iget v0, p0, Lrm0;->a:I

    add-int/2addr p1, v0

    add-int/lit8 v0, v0, 0x4

    rem-int/lit8 v0, v0, 0x8

    rsub-int/lit8 v0, v0, 0x4

    add-int/2addr p2, v0

    :cond_0
    iget v0, p0, Lrm0;->b:I

    if-gez p2, :cond_1

    add-int/2addr p2, v0

    add-int/lit8 v1, v0, 0x4

    rem-int/lit8 v1, v1, 0x8

    rsub-int/lit8 v1, v1, 0x4

    add-int/2addr p1, v1

    :cond_1
    iget-object v1, p0, Lrm0;->c:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v1, p3}, Ljava/lang/String;->charAt(I)C

    move-result p3

    rsub-int/lit8 p4, p4, 0x8

    const/4 v1, 0x1

    shl-int p4, v1, p4

    and-int/2addr p3, p4

    if-eqz p3, :cond_2

    goto :goto_0

    :cond_2
    const/4 v1, 0x0

    :goto_0
    iget-object p0, p0, Lrm0;->d:Ljava/lang/Object;

    check-cast p0, [B

    mul-int/2addr p1, v0

    add-int/2addr p1, p2

    int-to-byte p2, v1

    aput-byte p2, p0, p1

    return-void
.end method

.method public b(III)V
    .locals 4

    add-int/lit8 v0, p1, -0x2

    add-int/lit8 v1, p2, -0x2

    const/4 v2, 0x1

    invoke-virtual {p0, v0, v1, p3, v2}, Lrm0;->a(IIII)V

    add-int/lit8 v2, p2, -0x1

    const/4 v3, 0x2

    invoke-virtual {p0, v0, v2, p3, v3}, Lrm0;->a(IIII)V

    add-int/lit8 v0, p1, -0x1

    const/4 v3, 0x3

    invoke-virtual {p0, v0, v1, p3, v3}, Lrm0;->a(IIII)V

    const/4 v3, 0x4

    invoke-virtual {p0, v0, v2, p3, v3}, Lrm0;->a(IIII)V

    const/4 v3, 0x5

    invoke-virtual {p0, v0, p2, p3, v3}, Lrm0;->a(IIII)V

    const/4 v0, 0x6

    invoke-virtual {p0, p1, v1, p3, v0}, Lrm0;->a(IIII)V

    const/4 v0, 0x7

    invoke-virtual {p0, p1, v2, p3, v0}, Lrm0;->a(IIII)V

    const/16 v0, 0x8

    invoke-virtual {p0, p1, p2, p3, v0}, Lrm0;->a(IIII)V

    return-void
.end method
