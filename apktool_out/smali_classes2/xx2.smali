.class public final Lxx2;
.super Lyx2;
.source "SourceFile"


# instance fields
.field public final c:Ljava/io/ByteArrayOutputStream;


# direct methods
.method public constructor <init>(Lsx;)V
    .locals 0

    invoke-direct {p0, p1}, Lyx2;-><init>(Lsx;)V

    new-instance p1, Ljava/io/ByteArrayOutputStream;

    invoke-direct {p1}, Ljava/io/ByteArrayOutputStream;-><init>()V

    iput-object p1, p0, Lxx2;->c:Ljava/io/ByteArrayOutputStream;

    return-void
.end method


# virtual methods
.method public final a()[B
    .locals 0

    iget-object p0, p0, Lxx2;->c:Ljava/io/ByteArrayOutputStream;

    invoke-virtual {p0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object p0

    return-object p0
.end method

.method public final b(B)V
    .locals 0

    iget-object p0, p0, Lxx2;->c:Ljava/io/ByteArrayOutputStream;

    invoke-virtual {p0, p1}, Ljava/io/ByteArrayOutputStream;->write(I)V

    return-void
.end method

.method public final c([BII)V
    .locals 0

    iget-object p0, p0, Lxx2;->c:Ljava/io/ByteArrayOutputStream;

    invoke-virtual {p0, p1, p2, p3}, Ljava/io/ByteArrayOutputStream;->write([BII)V

    return-void
.end method

.method public final engineInitSign(Ljava/security/PrivateKey;)V
    .locals 0

    invoke-super {p0, p1}, Lyx2;->engineInitSign(Ljava/security/PrivateKey;)V

    iget-object p0, p0, Lxx2;->c:Ljava/io/ByteArrayOutputStream;

    invoke-virtual {p0}, Ljava/io/ByteArrayOutputStream;->reset()V

    return-void
.end method
