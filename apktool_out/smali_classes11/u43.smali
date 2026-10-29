.class public final Lu43;
.super Ljava/io/InputStream;
.source "SourceFile"


# instance fields
.field public a:I

.field public b:I

.field public final synthetic c:Lw43;


# direct methods
.method public constructor <init>(Lw43;Lt43;)V
    .locals 1

    iput-object p1, p0, Lu43;->c:Lw43;

    invoke-direct {p0}, Ljava/io/InputStream;-><init>()V

    iget v0, p2, Lt43;->b:I

    add-int/lit8 v0, v0, 0x4

    invoke-virtual {p1, v0}, Lw43;->T(I)I

    move-result p1

    iput p1, p0, Lu43;->a:I

    iget p1, p2, Lt43;->c:I

    iput p1, p0, Lu43;->b:I

    return-void
.end method


# virtual methods
.method public final read()I
    .locals 4

    .line 54
    iget-object v0, p0, Lu43;->c:Lw43;

    iget-object v1, v0, Lw43;->a:Ljava/io/RandomAccessFile;

    iget v2, p0, Lu43;->b:I

    if-nez v2, :cond_0

    const/4 p0, -0x1

    return p0

    .line 55
    :cond_0
    iget v2, p0, Lu43;->a:I

    int-to-long v2, v2

    invoke-virtual {v1, v2, v3}, Ljava/io/RandomAccessFile;->seek(J)V

    .line 56
    invoke-virtual {v1}, Ljava/io/RandomAccessFile;->read()I

    move-result v1

    .line 57
    iget v2, p0, Lu43;->a:I

    add-int/lit8 v2, v2, 0x1

    .line 58
    invoke-virtual {v0, v2}, Lw43;->T(I)I

    move-result v0

    .line 59
    iput v0, p0, Lu43;->a:I

    .line 60
    iget v0, p0, Lu43;->b:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lu43;->b:I

    return v1
.end method

.method public final read([BII)I
    .locals 2

    if-eqz p1, :cond_3

    or-int v0, p2, p3

    if-ltz v0, :cond_2

    array-length v0, p1

    sub-int/2addr v0, p2

    if-gt p3, v0, :cond_2

    iget v0, p0, Lu43;->b:I

    if-lez v0, :cond_1

    if-le p3, v0, :cond_0

    move p3, v0

    :cond_0
    iget v0, p0, Lu43;->a:I

    iget-object v1, p0, Lu43;->c:Lw43;

    invoke-virtual {v1, v0, p2, p3, p1}, Lw43;->r(III[B)V

    iget p1, p0, Lu43;->a:I

    add-int/2addr p1, p3

    invoke-virtual {v1, p1}, Lw43;->T(I)I

    move-result p1

    iput p1, p0, Lu43;->a:I

    iget p1, p0, Lu43;->b:I

    sub-int/2addr p1, p3

    iput p1, p0, Lu43;->b:I

    return p3

    :cond_1
    const/4 p0, -0x1

    return p0

    :cond_2
    new-instance p0, Ljava/lang/ArrayIndexOutOfBoundsException;

    invoke-direct {p0}, Ljava/lang/ArrayIndexOutOfBoundsException;-><init>()V

    throw p0

    :cond_3
    const-string p0, "buffer"

    invoke-static {p0}, Lwj4;->s(Ljava/lang/String;)V

    const/4 p0, 0x0

    return p0
.end method
