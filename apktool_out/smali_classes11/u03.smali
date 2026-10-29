.class public final Lu03;
.super Lv03;
.source "SourceFile"


# instance fields
.field public final d:Ljava/math/BigInteger;

.field public final e:Ljava/math/BigInteger;

.field public f:Ljava/math/BigInteger;

.field public g:Ljava/math/BigInteger;

.field public h:Ljava/math/BigInteger;

.field public i:Ljava/math/BigInteger;

.field public j:Ljava/math/BigInteger;


# direct methods
.method public constructor <init>(Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;)V
    .locals 1

    invoke-virtual {p1}, Ljava/math/BigInteger;->bitLength()I

    move-result v0

    invoke-direct {p0, v0}, Lv03;-><init>(I)V

    iput-object p1, p0, Lu03;->d:Ljava/math/BigInteger;

    iput-object p2, p0, Lu03;->e:Ljava/math/BigInteger;

    iput-object p3, p0, Lu03;->f:Ljava/math/BigInteger;

    iput-object p4, p0, Lu03;->g:Ljava/math/BigInteger;

    iput-object p5, p0, Lu03;->h:Ljava/math/BigInteger;

    iput-object p6, p0, Lu03;->i:Ljava/math/BigInteger;

    iput-object p7, p0, Lu03;->j:Ljava/math/BigInteger;

    if-eqz p5, :cond_1

    if-eqz p6, :cond_1

    if-nez p7, :cond_0

    goto :goto_0

    :cond_0
    return-void

    :cond_1
    :goto_0
    if-nez p5, :cond_2

    if-nez p6, :cond_2

    if-nez p7, :cond_2

    return-void

    :cond_2
    const-string p0, "All CRT values must either be present or omitted"

    invoke-static {p0}, Le65;->o(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0
.end method


# virtual methods
.method public final destroy()V
    .locals 1

    sget-object v0, Ljava/math/BigInteger;->ZERO:Ljava/math/BigInteger;

    iput-object v0, p0, Lu03;->f:Ljava/math/BigInteger;

    iput-object v0, p0, Lu03;->g:Ljava/math/BigInteger;

    const/4 v0, 0x0

    iput-object v0, p0, Lu03;->h:Ljava/math/BigInteger;

    iput-object v0, p0, Lu03;->i:Ljava/math/BigInteger;

    iput-object v0, p0, Lu03;->j:Ljava/math/BigInteger;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lv03;->b:Z

    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    iget-object v0, p0, Lu03;->j:Ljava/math/BigInteger;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "PrivateKeyValues.Rsa{modulus="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lu03;->d:Ljava/math/BigInteger;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, ", publicExponent="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lu03;->e:Ljava/math/BigInteger;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, ", bitLength="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lv03;->a:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ", hasCrtValues="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", destroyed="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean p0, p0, Lv03;->b:Z

    const/16 v0, 0x7d

    invoke-static {v1, p0, v0}, Lh92;->u(Ljava/lang/StringBuilder;ZC)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
