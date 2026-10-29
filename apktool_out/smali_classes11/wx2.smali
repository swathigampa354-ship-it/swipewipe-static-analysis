.class public final Lwx2;
.super Lyx2;
.source "SourceFile"


# instance fields
.field public final c:Ljava/security/MessageDigest;


# direct methods
.method public constructor <init>(Lsx;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, Lyx2;-><init>(Lsx;)V

    invoke-static {p2}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    move-result-object p1

    iput-object p1, p0, Lwx2;->c:Ljava/security/MessageDigest;

    return-void
.end method


# virtual methods
.method public final a()[B
    .locals 0

    iget-object p0, p0, Lwx2;->c:Ljava/security/MessageDigest;

    invoke-virtual {p0}, Ljava/security/MessageDigest;->digest()[B

    move-result-object p0

    return-object p0
.end method

.method public final b(B)V
    .locals 0

    iget-object p0, p0, Lwx2;->c:Ljava/security/MessageDigest;

    invoke-virtual {p0, p1}, Ljava/security/MessageDigest;->update(B)V

    return-void
.end method

.method public final c([BII)V
    .locals 0

    iget-object p0, p0, Lwx2;->c:Ljava/security/MessageDigest;

    invoke-virtual {p0, p1, p2, p3}, Ljava/security/MessageDigest;->update([BII)V

    return-void
.end method

.method public final engineInitSign(Ljava/security/PrivateKey;)V
    .locals 0

    invoke-super {p0, p1}, Lyx2;->engineInitSign(Ljava/security/PrivateKey;)V

    iget-object p0, p0, Lwx2;->c:Ljava/security/MessageDigest;

    invoke-virtual {p0}, Ljava/security/MessageDigest;->reset()V

    return-void
.end method
