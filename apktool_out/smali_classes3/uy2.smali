.class public final Luy2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Closeable;


# static fields
.field public static final d:Ld41;

.field public static final e:Ld41;

.field public static final f:Lq32;


# instance fields
.field public final a:Lmr3;

.field public final b:Lkk4;

.field public c:I


# direct methods
.method static constructor <clinit>()V
    .locals 6

    new-instance v0, Ld41;

    const-string v1, "Curve P384"

    const/4 v2, 0x4

    const/4 v3, 0x0

    invoke-direct {v0, v1, v2, v3}, Ld41;-><init>(Ljava/lang/String;II)V

    sput-object v0, Luy2;->d:Ld41;

    new-instance v0, Ld41;

    const-string v1, "PIN/Touch Policy"

    invoke-direct {v0, v1, v2, v3}, Ld41;-><init>(Ljava/lang/String;II)V

    new-instance v0, Ld41;

    const-string v1, "Cached Touch Policy"

    const/4 v4, 0x3

    invoke-direct {v0, v1, v2, v4}, Ld41;-><init>(Ljava/lang/String;II)V

    new-instance v0, Lkk4;

    invoke-static {v2}, Lkk4;->a(I)B

    invoke-static {v4}, Lkk4;->a(I)B

    invoke-static {v3}, Lkk4;->a(I)B

    new-instance v0, Lkk4;

    const/4 v0, 0x5

    invoke-static {v0}, Lkk4;->a(I)B

    invoke-static {v3}, Lkk4;->a(I)B

    invoke-static {v3}, Lkk4;->a(I)B

    new-instance v1, Ld41;

    const-string v5, "Metadata"

    invoke-direct {v1, v5, v0, v4}, Ld41;-><init>(Ljava/lang/String;II)V

    sput-object v1, Luy2;->e:Ld41;

    new-instance v1, Lkk4;

    invoke-static {v0}, Lkk4;->a(I)B

    invoke-static {v2}, Lkk4;->a(I)B

    invoke-static {v3}, Lkk4;->a(I)B

    new-instance v0, Lty2;

    const-string v1, "RSA key generation"

    invoke-direct {v0, v1}, Lgp;-><init>(Ljava/lang/Object;)V

    const-class v0, Luy2;

    invoke-static {v0}, Ls32;->b(Ljava/lang/Class;)Lq32;

    move-result-object v0

    sput-object v0, Luy2;->f:Lq32;

    return-void
.end method

.method public constructor <init>(Llr3;)V
    .locals 9

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x3

    iput v0, p0, Luy2;->c:I

    new-instance v1, Lmr3;

    invoke-direct {v1, p1}, Lmr3;-><init>(Llr3;)V

    iput-object v1, p0, Luy2;->a:Lmr3;

    sget-object v2, Lhu;->a:[B

    const/4 v3, 0x0

    :try_start_0
    new-instance v4, Lld;

    const/16 v5, -0x5c

    const/4 v6, 0x4

    const/4 v7, 0x0

    invoke-direct {v4, v5, v6, v7, v2}, Lld;-><init>(III[B)V

    invoke-virtual {v1, v4}, Lmr3;->e(Lld;)[B
    :try_end_0
    .catch Lmd; {:try_start_0 .. :try_end_0} :catch_0

    new-instance v2, Lld;

    const/4 v4, -0x3

    invoke-direct {v2, v4, v7, v7, v3}, Lld;-><init>(III[B)V

    invoke-virtual {v1, v2}, Lmr3;->e(Lld;)[B

    move-result-object v2

    array-length v4, v2

    if-lt v4, v0, :cond_2

    new-instance v0, Lkk4;

    aget-byte v3, v2, v7

    const/4 v4, 0x1

    aget-byte v5, v2, v4

    const/4 v8, 0x2

    aget-byte v2, v2, v8

    invoke-direct {v0, v3, v5, v2}, Lkk4;-><init>(BBB)V

    iput-object v0, p0, Luy2;->b:Lkk4;

    invoke-interface {p1}, Llr3;->P()I

    move-result p0

    if-ne p0, v4, :cond_0

    invoke-virtual {v0, v6, v8, v7}, Lkk4;->b(III)I

    move-result p0

    if-ltz p0, :cond_0

    const/4 p0, 0x7

    invoke-virtual {v0, v6, v8, p0}, Lkk4;->b(III)I

    move-result p0

    if-gez p0, :cond_0

    iput-boolean v4, v1, Lmr3;->c:Z

    :cond_0
    invoke-interface {p1}, Llr3;->n0()Z

    move-result p0

    if-eqz p0, :cond_1

    invoke-virtual {v0, v6, v7, v7}, Lkk4;->b(III)I

    move-result p0

    if-ltz p0, :cond_1

    iput v8, v1, Lmr3;->b:I

    :cond_1
    sget-object p0, Luy2;->f:Lq32;

    const-string p1, "PIV session initialized (version={})"

    invoke-static {p0, p1, v0}, Lnl2;->e(Lq32;Ljava/lang/String;Ljava/lang/Object;)V

    return-void

    :cond_2
    const-string p0, "Version byte array must contain 3 bytes."

    invoke-static {p0}, Le65;->o(Ljava/lang/String;)V

    throw v3

    :catch_0
    move-exception p0

    invoke-virtual {p0}, Lmd;->d()S

    move-result p1

    const/16 v0, 0x6a82

    if-eq p1, v0, :cond_4

    invoke-virtual {p0}, Lmd;->d()S

    move-result p1

    const/16 v0, 0x6d00

    if-ne p1, v0, :cond_3

    goto :goto_0

    :cond_3
    const-string p1, "Unexpected SW"

    invoke-static {p1, p0}, Lrl0;->i(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v3

    :cond_4
    :goto_0
    new-instance p1, Lje;

    const-string v0, "The application couldn\'t be selected"

    invoke-direct {p1, v0, p0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p1
.end method

.method public static i(Lhy1;[B)Lc33;
    .locals 3

    invoke-static {p1}, Lnh1;->l([B)Ljava/util/LinkedHashMap;

    move-result-object p1

    iget-object p0, p0, Lhy1;->params:Lfy1;

    iget v0, p0, Lfy1;->a:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    new-instance p0, Ljava/math/BigInteger;

    const/16 v0, 0x81

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    invoke-direct {p0, v1, v0}, Ljava/math/BigInteger;-><init>(I[B)V

    new-instance v0, Ljava/math/BigInteger;

    const/16 v2, 0x82

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {p1, v2}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [B

    invoke-direct {v0, v1, p1}, Ljava/math/BigInteger;-><init>(I[B)V

    new-instance p1, La33;

    invoke-direct {p1, p0, v0}, La33;-><init>(Ljava/math/BigInteger;Ljava/math/BigInteger;)V

    return-object p1

    :cond_0
    instance-of v0, p0, Ley1;

    if-eqz v0, :cond_1

    check-cast p0, Ley1;

    iget-object p0, p0, Ley1;->c:Lix0;

    const/16 v0, 0x86

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [B

    invoke-static {p0, p1}, Lb33;->d(Lix0;[B)Lb33;

    move-result-object p0

    return-object p0

    :cond_1
    const-string p0, "Unsupported key type"

    invoke-static {p0}, Le65;->o(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0
.end method

.method public static j([C)[B
    .locals 5

    sget-object v0, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-static {p0}, Ljava/nio/CharBuffer;->wrap([C)Ljava/nio/CharBuffer;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/nio/charset/Charset;->encode(Ljava/nio/CharBuffer;)Ljava/nio/ByteBuffer;

    move-result-object p0

    const/4 v0, 0x0

    :try_start_0
    invoke-virtual {p0}, Ljava/nio/Buffer;->limit()I

    move-result v1

    invoke-virtual {p0}, Ljava/nio/Buffer;->position()I

    move-result v2

    sub-int/2addr v1, v2

    const/16 v2, 0x8

    if-gt v1, v2, :cond_0

    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v3

    invoke-static {v3, v2}, Ljava/util/Arrays;->copyOf([BI)[B

    move-result-object v3

    const/4 v4, -0x1

    invoke-static {v3, v1, v2, v4}, Ljava/util/Arrays;->fill([BIIB)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object p0

    invoke-static {p0, v0}, Ljava/util/Arrays;->fill([BB)V

    return-object v3

    :catchall_0
    move-exception v1

    goto :goto_0

    :cond_0
    :try_start_1
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v2, "PIN/PUK must be no longer than 8 bytes"

    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_0
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object p0

    invoke-static {p0, v0}, Ljava/util/Arrays;->fill([BB)V

    throw v1
.end method


# virtual methods
.method public final b(Ldr3;)Ljava/security/cert/X509Certificate;
    .locals 4

    const-string v0, "Reading certificate in slot {}"

    sget-object v1, Luy2;->f:Lq32;

    invoke-static {v1, v0, p1}, Lnl2;->e(Lq32;Ljava/lang/String;Ljava/lang/Object;)V

    iget p1, p1, Ldr3;->objectId:I

    const/16 v0, 0x10

    invoke-static {p1, v0}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    move-result-object v0

    const-string v2, "Reading data from object slot {}"

    invoke-static {v1, v2, v0}, Lnl2;->e(Lq32;Ljava/lang/String;Ljava/lang/Object;)V

    new-instance v0, Lb94;

    const/16 v1, 0x5c

    invoke-static {p1}, Lnh1;->s(I)[B

    move-result-object p1

    invoke-direct {v0, v1, p1}, Lb94;-><init>(I[B)V

    invoke-virtual {v0}, Lb94;->a()[B

    move-result-object p1

    new-instance v0, Lld;

    const/16 v1, 0x3f

    const/16 v2, 0xff

    const/16 v3, -0x35

    invoke-direct {v0, v3, v1, v2, p1}, Lld;-><init>(III[B)V

    iget-object p0, p0, Luy2;->a:Lmr3;

    invoke-virtual {p0, v0}, Lmr3;->e(Lld;)[B

    move-result-object p0

    const/16 p1, 0x53

    invoke-static {p1, p0}, Lnh1;->B(I[B)[B

    move-result-object p0

    invoke-static {p0}, Lnh1;->l([B)Ljava/util/LinkedHashMap;

    move-result-object p0

    const/16 p1, 0x71

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [B

    const/16 v0, 0x70

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [B

    if-eqz p1, :cond_0

    array-length v0, p1

    if-lez v0, :cond_0

    const/4 v0, 0x0

    aget-byte p1, p1, v0

    if-eqz p1, :cond_0

    :try_start_0
    invoke-static {p0}, Lcj1;->a([B)[B

    move-result-object p0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    new-instance p1, Lno;

    const-string v0, "Failed to decompress certificate"

    invoke-direct {p1, v0, p0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p1

    :cond_0
    :goto_0
    :try_start_1
    new-instance p1, Ljava/io/ByteArrayInputStream;

    invoke-direct {p1, p0}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    const-string p0, "X.509"

    invoke-static {p0}, Ljava/security/cert/CertificateFactory;->getInstance(Ljava/lang/String;)Ljava/security/cert/CertificateFactory;

    move-result-object p0

    invoke-virtual {p0, p1}, Ljava/security/cert/CertificateFactory;->generateCertificate(Ljava/io/InputStream;)Ljava/security/cert/Certificate;

    move-result-object p0

    check-cast p0, Ljava/security/cert/X509Certificate;
    :try_end_1
    .catch Ljava/security/cert/CertificateException; {:try_start_1 .. :try_end_1} :catch_1

    return-object p0

    :catch_1
    move-exception p0

    new-instance p1, Lno;

    const-string v0, "Failed to parse certificate: "

    invoke-direct {p1, v0, p0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p1
.end method

.method public final close()V
    .locals 0

    iget-object p0, p0, Luy2;->a:Lmr3;

    invoke-virtual {p0}, Lmr3;->close()V

    return-void
.end method

.method public final e(I)I
    .locals 3

    const/16 v0, 0x6983

    const/4 v1, 0x0

    if-ne p1, v0, :cond_0

    return v1

    :cond_0
    const/4 v0, 0x1

    const/4 v2, 0x4

    iget-object p0, p0, Luy2;->b:Lkk4;

    invoke-virtual {p0, v0, v1, v2}, Lkk4;->b(III)I

    move-result p0

    if-gez p0, :cond_1

    const/16 p0, 0x6300

    if-lt p1, p0, :cond_2

    const/16 p0, 0x63ff

    if-gt p1, p0, :cond_2

    and-int/lit16 p0, p1, 0xff

    return p0

    :cond_1
    const/16 p0, 0x63c0

    if-lt p1, p0, :cond_2

    const/16 p0, 0x63cf

    if-gt p1, p0, :cond_2

    and-int/lit8 p0, p1, 0xf

    return p0

    :cond_2
    const/4 p0, -0x1

    return p0
.end method

.method public final f(Ldr3;)Ly74;
    .locals 10

    sget-object v0, Luy2;->f:Lq32;

    const-string v1, "Getting metadata for slot {}"

    invoke-static {v0, v1, p1}, Lnl2;->e(Lq32;Ljava/lang/String;Ljava/lang/Object;)V

    sget-object v0, Luy2;->e:Ld41;

    invoke-virtual {p0, v0}, Luy2;->o(Lgp;)V

    new-instance v0, Lld;

    iget p1, p1, Ldr3;->value:I

    const/16 v1, -0x9

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-direct {v0, v1, v2, p1, v3}, Lld;-><init>(III[B)V

    iget-object p0, p0, Luy2;->a:Lmr3;

    invoke-virtual {p0, v0}, Lmr3;->e(Lld;)[B

    move-result-object p0

    invoke-static {p0}, Lnh1;->l([B)Ljava/util/LinkedHashMap;

    move-result-object p0

    const/4 p1, 0x2

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [B

    new-instance v0, Ly74;

    const/4 v1, 0x1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {p0, v4}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, [B

    aget-byte v4, v4, v2

    invoke-static {}, Lhy1;->values()[Lhy1;

    move-result-object v5

    array-length v6, v5

    move v7, v2

    :goto_0
    if-ge v7, v6, :cond_4

    aget-object v8, v5, v7

    iget-byte v9, v8, Lhy1;->value:B

    if-ne v9, v4, :cond_3

    aget-byte v4, p1, v2

    if-ltz v4, :cond_2

    invoke-static {}, Ltx2;->values()[Ltx2;

    move-result-object v5

    array-length v5, v5

    if-ge v4, v5, :cond_2

    invoke-static {}, Ltx2;->values()[Ltx2;

    move-result-object v5

    aget-object v4, v5, v4

    aget-byte p1, p1, v1

    invoke-static {}, Lx94;->values()[Lx94;

    move-result-object v1

    array-length v5, v1

    move v6, v2

    :goto_1
    if-ge v6, v5, :cond_1

    aget-object v7, v1, v6

    iget v9, v7, Lx94;->value:I

    if-ne v9, p1, :cond_0

    const/4 p1, 0x3

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [B

    aget-byte p1, p1, v2

    const/4 p1, 0x4

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [B

    invoke-direct {v0, v8, v4, v7, p0}, Ly74;-><init>(Lhy1;Ltx2;Lx94;[B)V

    return-object v0

    :cond_0
    add-int/lit8 v6, v6, 0x1

    goto :goto_1

    :cond_1
    const-string p0, "Not a valid TouchPolicy :"

    invoke-static {p1, p0}, Lh92;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Le65;->o(Ljava/lang/String;)V

    return-object v3

    :cond_2
    const-string p0, "Not a valid PinPolicy :"

    invoke-static {v4, p0}, Lh92;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Le65;->o(Ljava/lang/String;)V

    return-object v3

    :cond_3
    add-int/lit8 v7, v7, 0x1

    goto :goto_0

    :cond_4
    const-string p0, "Not a valid KeyType:"

    invoke-static {v4, p0}, Lh92;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Le65;->o(Ljava/lang/String;)V

    return-object v3
.end method

.method public final k(I[B)V
    .locals 3

    const/16 v0, 0x10

    invoke-static {p1, v0}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    move-result-object v0

    sget-object v1, Luy2;->f:Lq32;

    const-string v2, "Writing data to object slot {}"

    invoke-static {v1, v2, v0}, Lnl2;->e(Lq32;Ljava/lang/String;Ljava/lang/Object;)V

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    const/16 v1, 0x5c

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {p1}, Lnh1;->s(I)[B

    move-result-object p1

    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 p1, 0x53

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance p1, Lld;

    const/16 p2, 0xff

    invoke-static {v0}, Lnh1;->r(Ljava/util/LinkedHashMap;)[B

    move-result-object v0

    const/16 v1, -0x25

    const/16 v2, 0x3f

    invoke-direct {p1, v1, v2, p2, v0}, Lld;-><init>(III[B)V

    iget-object p0, p0, Luy2;->a:Lmr3;

    invoke-virtual {p0, p1}, Lmr3;->e(Lld;)[B

    return-void
.end method

.method public final o(Lgp;)V
    .locals 0

    iget-object p0, p0, Luy2;->b:Lkk4;

    invoke-virtual {p1, p0}, Lgp;->b(Lkk4;)Z

    move-result p0

    if-eqz p0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p1}, Lgp;->a()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lfe;->l(Ljava/lang/String;)V

    return-void
.end method

.method public final p(Ldr3;Lhy1;[BZ)[B
    .locals 5

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    const/16 v1, 0x82

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v3, 0x0

    invoke-interface {v0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz p4, :cond_0

    const/16 p4, 0x85

    goto :goto_0

    :cond_0
    const/16 p4, 0x81

    :goto_0
    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p4

    invoke-interface {v0, p4, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance p3, Lb94;

    invoke-static {v0}, Lnh1;->r(Ljava/util/LinkedHashMap;)[B

    move-result-object p4

    const/16 v0, 0x7c

    invoke-direct {p3, v0, p4}, Lb94;-><init>(I[B)V

    invoke-virtual {p3}, Lb94;->a()[B

    move-result-object p3

    :try_start_0
    iget-object p0, p0, Luy2;->a:Lmr3;

    new-instance p4, Lld;

    iget-byte v2, p2, Lhy1;->value:B

    iget v3, p1, Ldr3;->value:I

    const/16 v4, -0x79

    invoke-direct {p4, v4, v2, v3, p3}, Lld;-><init>(III[B)V

    invoke-virtual {p0, p4}, Lmr3;->e(Lld;)[B

    move-result-object p0

    invoke-static {v0, p0}, Lnh1;->B(I[B)[B

    move-result-object p0

    invoke-static {v1, p0}, Lnh1;->B(I[B)[B

    move-result-object p0
    :try_end_0
    .catch Lmd; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    const/16 p3, 0x6a80

    invoke-virtual {p0}, Lmd;->d()S

    move-result p4

    if-ne p3, p4, :cond_1

    new-instance p3, Lmd;

    invoke-virtual {p0}, Lmd;->d()S

    move-result p0

    sget-object p4, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {p2}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object p2

    iget p1, p1, Ldr3;->value:I

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    filled-new-array {p2, p1}, [Ljava/lang/Object;

    move-result-object p1

    const-string p2, "Make sure that %s key is generated on slot %02X"

    invoke-static {p4, p2, p1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p3, p0, p1}, Lmd;-><init>(SLjava/lang/String;)V

    throw p3

    :cond_1
    throw p0
.end method

.method public final q([C)V
    .locals 5

    :try_start_0
    sget-object v0, Luy2;->f:Lq32;

    const-string v1, "Verifying PIN"

    invoke-interface {v0, v1}, Lq32;->debug(Ljava/lang/String;)V

    iget-object v0, p0, Luy2;->a:Lmr3;

    new-instance v1, Lld;

    invoke-static {p1}, Luy2;->j([C)[B

    move-result-object p1

    const/16 v2, 0x20

    const/4 v3, 0x0

    const/16 v4, -0x80

    invoke-direct {v1, v2, v3, v4, p1}, Lld;-><init>(III[B)V

    invoke-virtual {v0, v1}, Lmr3;->e(Lld;)[B

    const/4 p1, 0x3

    iput p1, p0, Luy2;->c:I
    :try_end_0
    .catch Lmd; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    invoke-virtual {p1}, Lmd;->d()S

    move-result v0

    invoke-virtual {p0, v0}, Luy2;->e(I)I

    move-result v0

    if-ltz v0, :cond_0

    iput v0, p0, Luy2;->c:I

    new-instance p0, Lrv1;

    invoke-direct {p0, v0}, Lsv1;-><init>(I)V

    throw p0

    :cond_0
    throw p1
.end method
