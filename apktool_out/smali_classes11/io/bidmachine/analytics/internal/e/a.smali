.class public final Lio/bidmachine/analytics/internal/e/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/bidmachine/analytics/internal/e/b;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final a(Ljava/lang/String;[B[B[BI)[B
    .locals 3

    invoke-static {p1}, Ljavax/crypto/Mac;->getInstance(Ljava/lang/String;)Ljavax/crypto/Mac;

    move-result-object p0

    invoke-virtual {p0}, Ljavax/crypto/Mac;->getMacLength()I

    move-result v0

    mul-int/lit16 v0, v0, 0xff

    if-gt p5, v0, :cond_4

    if-eqz p3, :cond_1

    array-length v0, p3

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Ljavax/crypto/spec/SecretKeySpec;

    invoke-direct {v0, p3, p1}, Ljavax/crypto/spec/SecretKeySpec;-><init>([BLjava/lang/String;)V

    invoke-virtual {p0, v0}, Ljavax/crypto/Mac;->init(Ljava/security/Key;)V

    goto :goto_1

    :cond_1
    :goto_0
    new-instance p3, Ljavax/crypto/spec/SecretKeySpec;

    invoke-virtual {p0}, Ljavax/crypto/Mac;->getMacLength()I

    move-result v0

    new-array v0, v0, [B

    invoke-direct {p3, v0, p1}, Ljavax/crypto/spec/SecretKeySpec;-><init>([BLjava/lang/String;)V

    invoke-virtual {p0, p3}, Ljavax/crypto/Mac;->init(Ljava/security/Key;)V

    :goto_1
    invoke-virtual {p0, p2}, Ljavax/crypto/Mac;->doFinal([B)[B

    move-result-object p2

    new-array p3, p5, [B

    new-instance v0, Ljavax/crypto/spec/SecretKeySpec;

    invoke-direct {v0, p2, p1}, Ljavax/crypto/spec/SecretKeySpec;-><init>([BLjava/lang/String;)V

    invoke-virtual {p0, v0}, Ljavax/crypto/Mac;->init(Ljava/security/Key;)V

    const/4 p1, 0x0

    new-array p2, p1, [B

    const/4 v0, 0x1

    move v1, p1

    :goto_2
    invoke-virtual {p0, p2}, Ljavax/crypto/Mac;->update([B)V

    if-eqz p4, :cond_2

    invoke-virtual {p0, p4}, Ljavax/crypto/Mac;->update([B)V

    :cond_2
    int-to-byte p2, v0

    invoke-virtual {p0, p2}, Ljavax/crypto/Mac;->update(B)V

    invoke-virtual {p0}, Ljavax/crypto/Mac;->doFinal()[B

    move-result-object p2

    array-length v2, p2

    add-int/2addr v2, v1

    if-ge v2, p5, :cond_3

    array-length v2, p2

    invoke-static {p2, p1, p3, v1, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    array-length v2, p2

    add-int/2addr v1, v2

    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    :cond_3
    sub-int/2addr p5, v1

    invoke-static {p2, p1, p3, v1, p5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-object p3

    :cond_4
    const-string p0, "size too large"

    invoke-static {p0}, Lwj4;->r(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0
.end method


# virtual methods
.method public a([B[B[B)[B
    .locals 6

    .line 101
    const-string v1, "HMACSHA256"

    const/16 v5, 0x20

    move-object v0, p0

    move-object v2, p1

    move-object v4, p2

    move-object v3, p3

    invoke-direct/range {v0 .. v5}, Lio/bidmachine/analytics/internal/e/a;->a(Ljava/lang/String;[B[B[BI)[B

    move-result-object p0

    return-object p0
.end method
