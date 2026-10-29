.class public final Lio/ktor/util/Base64Kt;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00008\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010\u0012\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0010\u000c\n\u0002\u0008\u0002\n\u0002\u0010\u0005\n\u0002\u0008\n\n\u0002\u0010\u0015\n\u0002\u0008\u0003\u001a\u0011\u0010\u0001\u001a\u00020\u0000*\u00020\u0000\u00a2\u0006\u0004\u0008\u0001\u0010\u0002\u001a\u0011\u0010\u0001\u001a\u00020\u0000*\u00020\u0003\u00a2\u0006\u0004\u0008\u0001\u0010\u0004\u001a\u0011\u0010\u0001\u001a\u00020\u0000*\u00020\u0005\u00a2\u0006\u0004\u0008\u0001\u0010\u0006\u001a\u0011\u0010\u0007\u001a\u00020\u0000*\u00020\u0000\u00a2\u0006\u0004\u0008\u0007\u0010\u0002\u001a\u0011\u0010\u0008\u001a\u00020\u0003*\u00020\u0000\u00a2\u0006\u0004\u0008\u0008\u0010\t\u001a\u0015\u0010\u0008\u001a\u00060\u0005j\u0002`\n*\u00020\u0005\u00a2\u0006\u0004\u0008\u0008\u0010\u000b\u001a\u0014\u0010\u000e\u001a\u00020\r*\u00020\u000cH\u0080\u0008\u00a2\u0006\u0004\u0008\u000e\u0010\u000f\u001a\u0014\u0010\u0011\u001a\u00020\u0010*\u00020\u0010H\u0080\u0008\u00a2\u0006\u0004\u0008\u0011\u0010\u0012\"\u0014\u0010\u0013\u001a\u00020\u00008\u0002X\u0082T\u00a2\u0006\u0006\n\u0004\u0008\u0013\u0010\u0014\"\u0014\u0010\u0015\u001a\u00020\u00108\u0002X\u0082T\u00a2\u0006\u0006\n\u0004\u0008\u0015\u0010\u0016\"\u0014\u0010\u0017\u001a\u00020\u000c8\u0002X\u0082T\u00a2\u0006\u0006\n\u0004\u0008\u0017\u0010\u0018\"\u0014\u0010\u0019\u001a\u00020\r8\u0002X\u0082T\u00a2\u0006\u0006\n\u0004\u0008\u0019\u0010\u001a\"\u0014\u0010\u001c\u001a\u00020\u001b8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001c\u0010\u001d\u00a8\u0006\u001e"
    }
    d2 = {
        "",
        "encodeBase64",
        "(Ljava/lang/String;)Ljava/lang/String;",
        "",
        "([B)Ljava/lang/String;",
        "Lgs3;",
        "(Lgs3;)Ljava/lang/String;",
        "decodeBase64String",
        "decodeBase64Bytes",
        "(Ljava/lang/String;)[B",
        "Lio/ktor/utils/io/core/Input;",
        "(Lgs3;)Lgs3;",
        "",
        "",
        "toBase64",
        "(I)C",
        "",
        "fromBase64",
        "(B)B",
        "BASE64_ALPHABET",
        "Ljava/lang/String;",
        "BASE64_MASK",
        "B",
        "BASE64_MASK_INT",
        "I",
        "BASE64_PAD",
        "C",
        "",
        "BASE64_INVERSE_ALPHABET",
        "[I",
        "ktor-utils"
    }
    k = 0x2
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field private static final BASE64_ALPHABET:Ljava/lang/String; = "ABCDEFGHIJKLMNOPQRSTUVWXYZabcdefghijklmnopqrstuvwxyz0123456789+/"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final BASE64_INVERSE_ALPHABET:[I
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final BASE64_MASK:B = 0x3ft

.field private static final BASE64_MASK_INT:I = 0x3f

.field private static final BASE64_PAD:C = '='


# direct methods
.method static constructor <clinit>()V
    .locals 7

    const/16 v0, 0x100

    new-array v1, v0, [I

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    if-ge v3, v0, :cond_0

    int-to-char v4, v3

    const/4 v5, 0x6

    const-string v6, "ABCDEFGHIJKLMNOPQRSTUVWXYZabcdefghijklmnopqrstuvwxyz0123456789+/"

    invoke-static {v6, v4, v2, v5}, Lkotlin/text/StringsKt;->R(Ljava/lang/CharSequence;CII)I

    move-result v4

    aput v4, v1, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    const/16 v0, 0x2b

    aget v0, v1, v0

    const/16 v2, 0x2d

    aput v0, v1, v2

    const/16 v0, 0x2f

    aget v0, v1, v0

    const/16 v2, 0x5f

    aput v0, v1, v2

    sput-object v1, Lio/ktor/util/Base64Kt;->BASE64_INVERSE_ALPHABET:[I

    return-void
.end method

.method public static final synthetic access$getBASE64_INVERSE_ALPHABET$p()[I
    .locals 1

    sget-object v0, Lio/ktor/util/Base64Kt;->BASE64_INVERSE_ALPHABET:[I

    return-object v0
.end method

.method public static final decodeBase64Bytes(Lgs3;)Lgs3;
    .locals 10
    .param p0    # Lgs3;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Llu;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v1, 0x4

    new-array v3, v1, [B

    :goto_0
    invoke-interface {p0}, Lgs3;->exhausted()Z

    move-result v2

    if-nez v2, :cond_2

    const/4 v6, 0x6

    const/4 v7, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v2, p0

    invoke-static/range {v2 .. v7}, Lio/ktor/utils/io/core/InputKt;->readAvailable$default(Lgs3;[BIIILjava/lang/Object;)I

    move-result p0

    move v5, v4

    move v6, v5

    :goto_1
    if-ge v4, v1, :cond_0

    aget-byte v7, v3, v4

    add-int/lit8 v8, v6, 0x1

    invoke-static {}, Lio/ktor/util/Base64Kt;->access$getBASE64_INVERSE_ALPHABET$p()[I

    move-result-object v9

    and-int/lit16 v7, v7, 0xff

    aget v7, v9, v7

    int-to-byte v7, v7

    and-int/lit8 v7, v7, 0x3f

    int-to-byte v7, v7

    rsub-int/lit8 v6, v6, 0x3

    mul-int/lit8 v6, v6, 0x6

    shl-int v6, v7, v6

    or-int/2addr v5, v6

    add-int/lit8 v4, v4, 0x1

    move v6, v8

    goto :goto_1

    :cond_0
    rsub-int/lit8 p0, p0, 0x4

    const/4 v4, 0x2

    if-gt p0, v4, :cond_1

    :goto_2
    mul-int/lit8 v6, v4, 0x8

    shr-int v6, v5, v6

    and-int/lit16 v6, v6, 0xff

    int-to-byte v6, v6

    invoke-interface {v0, v6}, Ljq3;->H(B)V

    if-eq v4, p0, :cond_1

    add-int/lit8 v4, v4, -0x1

    goto :goto_2

    :cond_1
    move-object p0, v2

    goto :goto_0

    :cond_2
    return-object v0
.end method

.method public static final decodeBase64Bytes(Ljava/lang/String;)[B
    .locals 7
    .param p0    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 80
    new-instance v0, Llu;

    .line 81
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 82
    invoke-static {p0}, Lkotlin/text/StringsKt;->Q(Ljava/lang/CharSequence;)I

    move-result v1

    :goto_0
    const/4 v2, -0x1

    if-ge v2, v1, :cond_1

    .line 83
    invoke-virtual {p0, v1}, Ljava/lang/String;->charAt(I)C

    move-result v2

    const/16 v3, 0x3d

    if-ne v2, v3, :cond_0

    add-int/lit8 v1, v1, -0x1

    goto :goto_0

    :cond_0
    add-int/lit8 v1, v1, 0x1

    const/4 v2, 0x0

    .line 84
    invoke-virtual {p0, v2, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p0

    :goto_1
    move-object v1, p0

    goto :goto_2

    .line 85
    :cond_1
    const-string p0, ""

    goto :goto_1

    :goto_2
    const/16 v5, 0xe

    const/4 v6, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    .line 86
    invoke-static/range {v0 .. v6}, Lio/ktor/utils/io/core/StringsKt;->writeText$default(Ljq3;Ljava/lang/CharSequence;IILjava/nio/charset/Charset;ILjava/lang/Object;)V

    .line 87
    invoke-static {v0}, Lio/ktor/util/Base64Kt;->decodeBase64Bytes(Lgs3;)Lgs3;

    move-result-object p0

    invoke-static {p0}, Liv1;->q(Lgs3;)[B

    move-result-object p0

    return-object p0
.end method

.method public static final decodeBase64String(Ljava/lang/String;)Ljava/lang/String;
    .locals 2
    .param p0    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p0}, Lio/ktor/util/Base64Kt;->decodeBase64Bytes(Ljava/lang/String;)[B

    move-result-object p0

    const/4 v0, 0x0

    array-length v1, p0

    invoke-static {v0, v1, p0}, Lkotlin/text/c;->m(II[B)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final encodeBase64(Lgs3;)Ljava/lang/String;
    .locals 0
    .param p0    # Lgs3;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 146
    invoke-static {p0}, Liv1;->q(Lgs3;)[B

    move-result-object p0

    invoke-static {p0}, Lio/ktor/util/Base64Kt;->encodeBase64([B)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final encodeBase64(Ljava/lang/String;)Ljava/lang/String;
    .locals 7
    .param p0    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 147
    new-instance v0, Llu;

    .line 148
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/16 v5, 0xe

    const/4 v6, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v1, p0

    .line 149
    invoke-static/range {v0 .. v6}, Lio/ktor/utils/io/core/StringsKt;->writeText$default(Ljq3;Ljava/lang/CharSequence;IILjava/nio/charset/Charset;ILjava/lang/Object;)V

    .line 150
    invoke-static {v0}, Lio/ktor/util/Base64Kt;->encodeBase64(Lgs3;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final encodeBase64([B)Ljava/lang/String;
    .locals 12
    .param p0    # [B
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    array-length v0, p0

    const/16 v1, 0x8

    const/4 v2, 0x6

    const/4 v3, 0x3

    invoke-static {v0, v1, v2, v3}, Lpo;->a(IIII)I

    move-result v0

    new-array v0, v0, [C

    const/4 v4, 0x0

    move v5, v4

    move v6, v5

    :goto_0
    add-int/lit8 v7, v5, 0x3

    array-length v8, p0

    const-string v9, "ABCDEFGHIJKLMNOPQRSTUVWXYZabcdefghijklmnopqrstuvwxyz0123456789+/"

    if-gt v7, v8, :cond_1

    aget-byte v8, p0, v5

    add-int/lit8 v10, v5, 0x1

    aget-byte v10, p0, v10

    add-int/lit8 v5, v5, 0x2

    aget-byte v5, p0, v5

    and-int/lit16 v8, v8, 0xff

    shl-int/lit8 v8, v8, 0x10

    and-int/lit16 v10, v10, 0xff

    shl-int/2addr v10, v1

    or-int/2addr v8, v10

    and-int/lit16 v5, v5, 0xff

    or-int/2addr v5, v8

    move v8, v3

    :goto_1
    const/4 v10, -0x1

    if-ge v10, v8, :cond_0

    mul-int/lit8 v10, v8, 0x6

    shr-int v10, v5, v10

    and-int/lit8 v10, v10, 0x3f

    add-int/lit8 v11, v6, 0x1

    invoke-virtual {v9, v10}, Ljava/lang/String;->charAt(I)C

    move-result v10

    aput-char v10, v0, v6

    add-int/lit8 v8, v8, -0x1

    move v6, v11

    goto :goto_1

    :cond_0
    move v5, v7

    goto :goto_0

    :cond_1
    array-length v7, p0

    sub-int/2addr v7, v5

    if-nez v7, :cond_2

    invoke-static {v0, v4, v6}, Lkotlin/text/c;->i([CII)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_2
    const/4 v8, 0x1

    if-ne v7, v8, :cond_3

    aget-byte p0, p0, v5

    and-int/lit16 p0, p0, 0xff

    shl-int/lit8 p0, p0, 0x10

    goto :goto_2

    :cond_3
    aget-byte v10, p0, v5

    and-int/lit16 v10, v10, 0xff

    shl-int/lit8 v10, v10, 0x10

    add-int/2addr v5, v8

    aget-byte p0, p0, v5

    and-int/lit16 p0, p0, 0xff

    shl-int/2addr p0, v1

    or-int/2addr p0, v10

    :goto_2
    rsub-int/lit8 v5, v7, 0x3

    mul-int/2addr v5, v1

    div-int/2addr v5, v2

    if-gt v5, v3, :cond_5

    :goto_3
    mul-int/lit8 v1, v3, 0x6

    shr-int v1, p0, v1

    and-int/lit8 v1, v1, 0x3f

    add-int/lit8 v2, v6, 0x1

    invoke-virtual {v9, v1}, Ljava/lang/String;->charAt(I)C

    move-result v1

    aput-char v1, v0, v6

    if-eq v3, v5, :cond_4

    add-int/lit8 v3, v3, -0x1

    move v6, v2

    goto :goto_3

    :cond_4
    move v6, v2

    :cond_5
    move p0, v4

    :goto_4
    if-ge p0, v5, :cond_6

    add-int/lit8 v1, v6, 0x1

    const/16 v2, 0x3d

    aput-char v2, v0, v6

    add-int/lit8 p0, p0, 0x1

    move v6, v1

    goto :goto_4

    :cond_6
    invoke-static {v0, v4, v6}, Lkotlin/text/c;->i([CII)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final fromBase64(B)B
    .locals 1

    invoke-static {}, Lio/ktor/util/Base64Kt;->access$getBASE64_INVERSE_ALPHABET$p()[I

    move-result-object v0

    and-int/lit16 p0, p0, 0xff

    aget p0, v0, p0

    int-to-byte p0, p0

    and-int/lit8 p0, p0, 0x3f

    int-to-byte p0, p0

    return p0
.end method

.method public static final toBase64(I)C
    .locals 1

    const-string v0, "ABCDEFGHIJKLMNOPQRSTUVWXYZabcdefghijklmnopqrstuvwxyz0123456789+/"

    invoke-virtual {v0, p0}, Ljava/lang/String;->charAt(I)C

    move-result p0

    return p0
.end method
