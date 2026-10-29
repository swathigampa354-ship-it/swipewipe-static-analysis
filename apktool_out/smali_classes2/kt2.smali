.class public abstract Lkt2;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:[C

.field public static final b:[B

.field public static final c:[Z


# direct methods
.method static constructor <clinit>()V
    .locals 6

    const/16 v0, 0x200

    new-array v0, v0, [C

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    const-string v3, "0123456789abcdef"

    const/16 v4, 0x100

    if-ge v2, v4, :cond_0

    ushr-int/lit8 v4, v2, 0x4

    invoke-virtual {v3, v4}, Ljava/lang/String;->charAt(I)C

    move-result v4

    aput-char v4, v0, v2

    or-int/lit16 v4, v2, 0x100

    and-int/lit8 v5, v2, 0xf

    invoke-virtual {v3, v5}, Ljava/lang/String;->charAt(I)C

    move-result v3

    aput-char v3, v0, v4

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    sput-object v0, Lkt2;->a:[C

    const/16 v0, 0x80

    new-array v0, v0, [B

    const/4 v2, -0x1

    invoke-static {v0, v2}, Ljava/util/Arrays;->fill([BB)V

    move v2, v1

    :goto_1
    const/16 v4, 0x10

    if-ge v2, v4, :cond_1

    invoke-virtual {v3, v2}, Ljava/lang/String;->charAt(I)C

    move-result v4

    int-to-byte v5, v2

    aput-byte v5, v0, v4

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_1
    sput-object v0, Lkt2;->b:[B

    const v0, 0xffff

    new-array v0, v0, [Z

    const/16 v2, 0x30

    :goto_2
    const/16 v3, 0x67

    if-ge v2, v3, :cond_4

    const/16 v3, 0x39

    if-le v2, v3, :cond_3

    const/16 v3, 0x61

    if-gt v3, v2, :cond_2

    goto :goto_3

    :cond_2
    move v3, v1

    goto :goto_4

    :cond_3
    :goto_3
    const/4 v3, 0x1

    :goto_4
    aput-boolean v3, v0, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    :cond_4
    sput-object v0, Lkt2;->c:[Z

    return-void
.end method

.method public static a(CC)B
    .locals 5

    const-string v0, "invalid character "

    const/16 v1, 0x80

    if-ge p0, v1, :cond_1

    sget-object v2, Lkt2;->b:[B

    aget-byte v3, v2, p0

    const/4 v4, -0x1

    if-eq v3, v4, :cond_1

    if-ge p1, v1, :cond_0

    aget-byte p0, v2, p1

    if-eq p0, v4, :cond_0

    shl-int/lit8 p1, v3, 0x4

    or-int/2addr p0, p1

    int-to-byte p0, p0

    return p0

    :cond_0
    invoke-static {p1, v0}, La;->b(ILjava/lang/String;)V

    const/4 p0, 0x0

    return p0

    :cond_1
    invoke-static {p0, v0}, La;->b(ILjava/lang/String;)V

    const/4 p0, 0x0

    return p0
.end method

.method public static b(ILjava/lang/String;)[B
    .locals 5

    div-int/lit8 v0, p0, 0x2

    new-array v0, v0, [B

    const/4 v1, 0x0

    :goto_0
    if-ge v1, p0, :cond_0

    div-int/lit8 v2, v1, 0x2

    invoke-virtual {p1, v1}, Ljava/lang/String;->charAt(I)C

    move-result v3

    add-int/lit8 v4, v1, 0x1

    invoke-virtual {p1, v4}, Ljava/lang/String;->charAt(I)C

    move-result v4

    invoke-static {v3, v4}, Lkt2;->a(CC)B

    move-result v3

    aput-byte v3, v0, v2

    add-int/lit8 v1, v1, 0x2

    goto :goto_0

    :cond_0
    return-object v0
.end method
