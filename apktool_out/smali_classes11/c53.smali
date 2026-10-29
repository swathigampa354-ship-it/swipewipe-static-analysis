.class public abstract Lc53;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lb53;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final b:Ls2;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lb53;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lb53;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lc53;->a:Lb53;

    sget-object v0, Lcw1;->b:Ljava/lang/Integer;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const/16 v1, 0x22

    if-lt v0, v1, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Lb41;

    invoke-direct {v0}, Lb41;-><init>()V

    goto :goto_1

    :cond_1
    :goto_0
    new-instance v0, Lhz2;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    :goto_1
    sput-object v0, Lc53;->b:Ls2;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract a(I)I
.end method

.method public b([B)V
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    array-length v0, p1

    invoke-virtual {p0, v0, p1}, Lc53;->c(I[B)[B

    return-void
.end method

.method public c(I[B)[B
    .locals 7

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    array-length v0, p2

    const/4 v1, 0x0

    if-ltz v0, :cond_3

    if-ltz p1, :cond_3

    array-length v0, p2

    if-gt p1, v0, :cond_3

    if-ltz p1, :cond_2

    div-int/lit8 v0, p1, 0x4

    const/4 v1, 0x0

    move v2, v1

    move v3, v2

    :goto_0
    if-ge v2, v0, :cond_0

    invoke-virtual {p0}, Lc53;->d()I

    move-result v4

    int-to-byte v5, v4

    aput-byte v5, p2, v3

    add-int/lit8 v5, v3, 0x1

    ushr-int/lit8 v6, v4, 0x8

    int-to-byte v6, v6

    aput-byte v6, p2, v5

    add-int/lit8 v5, v3, 0x2

    ushr-int/lit8 v6, v4, 0x10

    int-to-byte v6, v6

    aput-byte v6, p2, v5

    add-int/lit8 v5, v3, 0x3

    ushr-int/lit8 v4, v4, 0x18

    int-to-byte v4, v4

    aput-byte v4, p2, v5

    add-int/lit8 v3, v3, 0x4

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    sub-int/2addr p1, v3

    mul-int/lit8 v0, p1, 0x8

    invoke-virtual {p0, v0}, Lc53;->a(I)I

    move-result p0

    :goto_1
    if-ge v1, p1, :cond_1

    add-int v0, v3, v1

    mul-int/lit8 v2, v1, 0x8

    ushr-int v2, p0, v2

    int-to-byte v2, v2

    aput-byte v2, p2, v0

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_1
    return-object p2

    :cond_2
    const-string p0, "fromIndex (0) must be not greater than toIndex ("

    const-string p2, ")."

    invoke-static {p1, p0, p2}, Lh92;->i(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lln2;->e(Ljava/lang/Object;)V

    return-object v1

    :cond_3
    const-string p0, "fromIndex (0) or toIndex ("

    const-string v0, ") are out of range: 0.."

    invoke-static {p1, p0, v0}, Lh92;->w(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    array-length p1, p2

    const/16 p2, 0x2e

    invoke-static {p0, p1, p2}, Lr91;->l(Ljava/lang/StringBuilder;IC)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lln2;->e(Ljava/lang/Object;)V

    return-object v1
.end method

.method public d()I
    .locals 1

    const/16 v0, 0x20

    invoke-virtual {p0, v0}, Lc53;->a(I)I

    move-result p0

    return p0
.end method

.method public e(II)I
    .locals 3

    if-le p2, p1, :cond_3

    sub-int v0, p2, p1

    if-gtz v0, :cond_1

    const/high16 v1, -0x80000000

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lc53;->d()I

    move-result v0

    if-gt p1, v0, :cond_0

    if-ge v0, p2, :cond_0

    return v0

    :cond_1
    :goto_0
    neg-int p2, v0

    and-int/2addr p2, v0

    if-ne p2, v0, :cond_2

    invoke-static {v0}, Ljava/lang/Integer;->numberOfLeadingZeros(I)I

    move-result p2

    rsub-int/lit8 p2, p2, 0x1f

    invoke-virtual {p0, p2}, Lc53;->a(I)I

    move-result p0

    goto :goto_1

    :cond_2
    invoke-virtual {p0}, Lc53;->d()I

    move-result p2

    ushr-int/lit8 p2, p2, 0x1

    rem-int v1, p2, v0

    sub-int/2addr p2, v1

    add-int/lit8 v2, v0, -0x1

    add-int/2addr v2, p2

    if-ltz v2, :cond_2

    move p0, v1

    :goto_1
    add-int/2addr p1, p0

    return p1

    :cond_3
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-static {p0, p1}, Lmp4;->i(Ljava/lang/Number;Ljava/lang/Number;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lln2;->e(Ljava/lang/Object;)V

    const/4 p0, 0x0

    return p0
.end method

.method public g()J
    .locals 4

    invoke-virtual {p0}, Lc53;->d()I

    move-result v0

    int-to-long v0, v0

    const/16 v2, 0x20

    shl-long/2addr v0, v2

    invoke-virtual {p0}, Lc53;->d()I

    move-result p0

    int-to-long v2, p0

    add-long/2addr v0, v2

    return-wide v0
.end method

.method public h(J)J
    .locals 2

    const-wide/16 v0, 0x0

    invoke-virtual {p0, v0, v1, p1, p2}, Lc53;->i(JJ)J

    move-result-wide p0

    return-wide p0
.end method

.method public i(JJ)J
    .locals 9

    cmp-long v0, p3, p1

    const-wide/16 v1, 0x0

    if-lez v0, :cond_4

    sub-long v3, p3, p1

    cmp-long v0, v3, v1

    if-lez v0, :cond_3

    neg-long p3, v3

    and-long/2addr p3, v3

    cmp-long p3, p3, v3

    const/4 v0, 0x1

    if-nez p3, :cond_2

    long-to-int p3, v3

    const/16 p4, 0x20

    ushr-long v1, v3, p4

    long-to-int v1, v1

    const-wide v2, 0xffffffffL

    if-eqz p3, :cond_0

    invoke-static {p3}, Ljava/lang/Integer;->numberOfLeadingZeros(I)I

    move-result p3

    rsub-int/lit8 p3, p3, 0x1f

    invoke-virtual {p0, p3}, Lc53;->a(I)I

    move-result p0

    :goto_0
    int-to-long p3, p0

    and-long/2addr p3, v2

    goto :goto_1

    :cond_0
    if-ne v1, v0, :cond_1

    invoke-virtual {p0}, Lc53;->d()I

    move-result p0

    goto :goto_0

    :cond_1
    invoke-static {v1}, Ljava/lang/Integer;->numberOfLeadingZeros(I)I

    move-result p3

    rsub-int/lit8 p3, p3, 0x1f

    invoke-virtual {p0, p3}, Lc53;->a(I)I

    move-result p3

    int-to-long v0, p3

    shl-long p3, v0, p4

    invoke-virtual {p0}, Lc53;->d()I

    move-result p0

    int-to-long v0, p0

    and-long/2addr v0, v2

    add-long/2addr p3, v0

    goto :goto_1

    :cond_2
    invoke-virtual {p0}, Lc53;->g()J

    move-result-wide p3

    ushr-long/2addr p3, v0

    rem-long v5, p3, v3

    sub-long/2addr p3, v5

    const-wide/16 v7, 0x1

    sub-long v7, v3, v7

    add-long/2addr v7, p3

    cmp-long p3, v7, v1

    if-ltz p3, :cond_2

    move-wide p3, v5

    :goto_1
    add-long/2addr p1, p3

    return-wide p1

    :cond_3
    invoke-virtual {p0}, Lc53;->g()J

    move-result-wide v0

    cmp-long v2, p1, v0

    if-gtz v2, :cond_3

    cmp-long v2, v0, p3

    if-gez v2, :cond_3

    return-wide v0

    :cond_4
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    invoke-static {p3, p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-static {p0, p1}, Lmp4;->i(Ljava/lang/Number;Ljava/lang/Number;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lln2;->e(Ljava/lang/Object;)V

    return-wide v1
.end method
