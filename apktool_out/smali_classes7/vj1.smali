.class public abstract Lvj1;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:[C


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x10

    new-array v0, v0, [C

    fill-array-data v0, :array_0

    sput-object v0, Lvj1;->a:[C

    return-void

    :array_0
    .array-data 2
        0x30s
        0x31s
        0x32s
        0x33s
        0x34s
        0x35s
        0x36s
        0x37s
        0x38s
        0x39s
        0x61s
        0x62s
        0x63s
        0x64s
        0x65s
        0x66s
    .end array-data
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 6

    instance-of v0, p1, Lvj1;

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    check-cast p1, Lvj1;

    check-cast p0, Luj1;

    iget-object v0, p0, Luj1;->bytes:[B

    array-length v2, v0

    mul-int/lit8 v2, v2, 0x8

    check-cast p1, Luj1;

    iget-object v3, p1, Luj1;->bytes:[B

    array-length v4, v3

    mul-int/lit8 v4, v4, 0x8

    if-ne v2, v4, :cond_3

    array-length v0, v0

    array-length v2, v3

    const/4 v3, 0x1

    if-eq v0, v2, :cond_0

    move v2, v1

    goto :goto_2

    :cond_0
    move v0, v1

    move v2, v3

    :goto_0
    iget-object v4, p0, Luj1;->bytes:[B

    array-length v5, v4

    if-ge v0, v5, :cond_2

    aget-byte v4, v4, v0

    iget-object v5, p1, Luj1;->bytes:[B

    aget-byte v5, v5, v0

    if-ne v4, v5, :cond_1

    move v4, v3

    goto :goto_1

    :cond_1
    move v4, v1

    :goto_1
    and-int/2addr v2, v4

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    :goto_2
    if-eqz v2, :cond_3

    return v3

    :cond_3
    return v1
.end method

.method public final hashCode()I
    .locals 4

    check-cast p0, Luj1;

    iget-object p0, p0, Luj1;->bytes:[B

    array-length v0, p0

    mul-int/lit8 v0, v0, 0x8

    const/16 v1, 0x20

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-lt v0, v1, :cond_2

    array-length v0, p0

    const/4 v1, 0x4

    if-lt v0, v1, :cond_0

    move v0, v3

    goto :goto_0

    :cond_0
    move v0, v2

    :goto_0
    array-length v1, p0

    if-eqz v0, :cond_1

    aget-byte v0, p0, v2

    and-int/lit16 v0, v0, 0xff

    aget-byte v1, p0, v3

    and-int/lit16 v1, v1, 0xff

    shl-int/lit8 v1, v1, 0x8

    or-int/2addr v0, v1

    const/4 v1, 0x2

    aget-byte v1, p0, v1

    and-int/lit16 v1, v1, 0xff

    shl-int/lit8 v1, v1, 0x10

    or-int/2addr v0, v1

    const/4 v1, 0x3

    aget-byte p0, p0, v1

    and-int/lit16 p0, p0, 0xff

    shl-int/lit8 p0, p0, 0x18

    or-int/2addr p0, v0

    return p0

    :cond_1
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object p0

    const-string v0, "HashCode#asInt() requires >= 4 bytes (it only has %s bytes)."

    invoke-static {v0, p0}, Lnl2;->l(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lls4;->g(Ljava/lang/String;)V

    return v2

    :cond_2
    aget-byte v0, p0, v2

    and-int/lit16 v0, v0, 0xff

    :goto_1
    array-length v1, p0

    if-ge v3, v1, :cond_3

    aget-byte v1, p0, v3

    and-int/lit16 v1, v1, 0xff

    mul-int/lit8 v2, v3, 0x8

    shl-int/2addr v1, v2

    or-int/2addr v0, v1

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_3
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 6

    check-cast p0, Luj1;

    iget-object p0, p0, Luj1;->bytes:[B

    new-instance v0, Ljava/lang/StringBuilder;

    array-length v1, p0

    mul-int/lit8 v1, v1, 0x2

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    array-length v1, p0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    aget-byte v3, p0, v2

    shr-int/lit8 v4, v3, 0x4

    and-int/lit8 v4, v4, 0xf

    sget-object v5, Lvj1;->a:[C

    aget-char v4, v5, v4

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    and-int/lit8 v3, v3, 0xf

    aget-char v3, v5, v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
