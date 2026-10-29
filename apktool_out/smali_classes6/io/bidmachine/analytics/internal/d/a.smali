.class public final Lio/bidmachine/analytics/internal/d/a;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:[B

.field private final b:Ljava/lang/String;

.field private final c:[B

.field private final d:Z

.field private final e:[B

.field private final f:Ljava/security/Key;

.field private final g:Lio/bidmachine/analytics/internal/e/b;


# direct methods
.method public constructor <init>([BLjava/lang/String;[BZ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lio/bidmachine/analytics/internal/d/a;->a:[B

    iput-object p2, p0, Lio/bidmachine/analytics/internal/d/a;->b:Ljava/lang/String;

    iput-object p3, p0, Lio/bidmachine/analytics/internal/d/a;->c:[B

    iput-boolean p4, p0, Lio/bidmachine/analytics/internal/d/a;->d:Z

    new-instance p1, Lio/bidmachine/analytics/internal/f/a;

    invoke-direct {p1}, Lio/bidmachine/analytics/internal/f/a;-><init>()V

    invoke-interface {p1}, Lio/bidmachine/analytics/internal/f/b;->a()Ljava/security/KeyPair;

    move-result-object p1

    invoke-virtual {p1}, Ljava/security/KeyPair;->getPublic()Ljava/security/PublicKey;

    move-result-object p2

    invoke-interface {p2}, Ljava/security/Key;->getEncoded()[B

    move-result-object p2

    iput-object p2, p0, Lio/bidmachine/analytics/internal/d/a;->e:[B

    invoke-virtual {p1}, Ljava/security/KeyPair;->getPrivate()Ljava/security/PrivateKey;

    move-result-object p1

    iput-object p1, p0, Lio/bidmachine/analytics/internal/d/a;->f:Ljava/security/Key;

    new-instance p1, Lio/bidmachine/analytics/internal/e/a;

    invoke-direct {p1}, Lio/bidmachine/analytics/internal/e/a;-><init>()V

    iput-object p1, p0, Lio/bidmachine/analytics/internal/d/a;->g:Lio/bidmachine/analytics/internal/e/b;

    return-void
.end method

.method public synthetic constructor <init>([BLjava/lang/String;[BZILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p6, p5, 0x4

    if-eqz p6, :cond_0

    const/4 p3, 0x0

    :cond_0
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_1

    const/4 p4, 0x0

    .line 44
    :cond_1
    invoke-direct {p0, p1, p2, p3, p4}, Lio/bidmachine/analytics/internal/d/a;-><init>([BLjava/lang/String;[BZ)V

    return-void
.end method

.method private final a(Ljava/security/Key;[B)[B
    .locals 1

    .line 62
    const-string p0, "EC"

    invoke-static {p0}, Ljava/security/KeyFactory;->getInstance(Ljava/lang/String;)Ljava/security/KeyFactory;

    move-result-object p0

    .line 63
    new-instance v0, Ljava/security/spec/X509EncodedKeySpec;

    invoke-direct {v0, p2}, Ljava/security/spec/X509EncodedKeySpec;-><init>([B)V

    .line 64
    invoke-virtual {p0, v0}, Ljava/security/KeyFactory;->generatePublic(Ljava/security/spec/KeySpec;)Ljava/security/PublicKey;

    move-result-object p0

    .line 65
    const-string p2, "ECDH"

    invoke-static {p2}, Ljavax/crypto/KeyAgreement;->getInstance(Ljava/lang/String;)Ljavax/crypto/KeyAgreement;

    move-result-object p2

    .line 66
    invoke-virtual {p2, p1}, Ljavax/crypto/KeyAgreement;->init(Ljava/security/Key;)V

    const/4 p1, 0x1

    .line 67
    invoke-virtual {p2, p0, p1}, Ljavax/crypto/KeyAgreement;->doPhase(Ljava/security/Key;Z)Ljava/security/Key;

    .line 68
    invoke-virtual {p2}, Ljavax/crypto/KeyAgreement;->generateSecret()[B

    move-result-object p0

    return-object p0
.end method

.method private final a([B[B)[B
    .locals 0

    invoke-static {p1}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object p0

    invoke-static {p2}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object p1

    filled-new-array {p0, p1}, [Ljava/nio/ByteBuffer;

    move-result-object p0

    invoke-static {p0}, Lw50;->j([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object p0

    invoke-static {p0}, La60;->q(Ljava/util/List;)V

    new-instance p1, Ljava/io/ByteArrayOutputStream;

    invoke-direct {p1}, Ljava/io/ByteArrayOutputStream;-><init>()V

    const/4 p2, 0x0

    invoke-virtual {p0, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/nio/ByteBuffer;

    invoke-virtual {p2}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/io/OutputStream;->write([B)V

    const/4 p2, 0x1

    invoke-virtual {p0, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/nio/ByteBuffer;

    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object p0

    invoke-virtual {p1, p0}, Ljava/io/OutputStream;->write([B)V

    invoke-virtual {p1}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final a()Ljava/security/Key;
    .locals 3

    .line 69
    iget-object v0, p0, Lio/bidmachine/analytics/internal/d/a;->f:Ljava/security/Key;

    iget-object v1, p0, Lio/bidmachine/analytics/internal/d/a;->e:[B

    iget-object v2, p0, Lio/bidmachine/analytics/internal/d/a;->a:[B

    invoke-virtual {p0, v0, v1, v2}, Lio/bidmachine/analytics/internal/d/a;->a(Ljava/security/Key;[B[B)Ljava/security/Key;

    move-result-object p0

    return-object p0
.end method

.method public final a(Ljava/security/Key;[B[B)Ljava/security/Key;
    .locals 1

    .line 57
    invoke-direct {p0, p1, p3}, Lio/bidmachine/analytics/internal/d/a;->a(Ljava/security/Key;[B)[B

    move-result-object p1

    .line 58
    iget-boolean v0, p0, Lio/bidmachine/analytics/internal/d/a;->d:Z

    if-eqz v0, :cond_0

    .line 59
    invoke-direct {p0, p2, p3}, Lio/bidmachine/analytics/internal/d/a;->a([B[B)[B

    move-result-object p2

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    .line 60
    :goto_0
    iget-object p3, p0, Lio/bidmachine/analytics/internal/d/a;->g:Lio/bidmachine/analytics/internal/e/b;

    iget-object v0, p0, Lio/bidmachine/analytics/internal/d/a;->c:[B

    invoke-interface {p3, p1, p2, v0}, Lio/bidmachine/analytics/internal/e/b;->a([B[B[B)[B

    move-result-object p1

    .line 61
    new-instance p2, Ljavax/crypto/spec/SecretKeySpec;

    iget-object p0, p0, Lio/bidmachine/analytics/internal/d/a;->b:Ljava/lang/String;

    invoke-direct {p2, p1, p0}, Ljavax/crypto/spec/SecretKeySpec;-><init>([BLjava/lang/String;)V

    return-object p2
.end method

.method public final b()[B
    .locals 0

    iget-object p0, p0, Lio/bidmachine/analytics/internal/d/a;->e:[B

    return-object p0
.end method
