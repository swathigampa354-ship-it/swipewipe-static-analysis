.class public final Lxp3;
.super Ln94;
.source "SourceFile"


# instance fields
.field public final c:S

.field public final d:S


# direct methods
.method public constructor <init>(Ln94;II)V
    .locals 0

    invoke-direct {p0, p1}, Ln94;-><init>(Ln94;)V

    int-to-short p1, p2

    iput-short p1, p0, Lxp3;->c:S

    int-to-short p1, p3

    iput-short p1, p0, Lxp3;->d:S

    return-void
.end method


# virtual methods
.method public final a(Ltr;[B)V
    .locals 0

    iget-short p2, p0, Lxp3;->c:S

    iget-short p0, p0, Lxp3;->d:S

    invoke-virtual {p1, p2, p0}, Ltr;->b(II)V

    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    const/4 v0, 0x1

    iget-short v1, p0, Lxp3;->d:S

    shl-int v2, v0, v1

    sub-int/2addr v2, v0

    iget-short p0, p0, Lxp3;->c:S

    and-int/2addr p0, v2

    shl-int v2, v0, v1

    or-int/2addr p0, v2

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "<"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    shl-int v1, v0, v1

    or-int/2addr p0, v1

    invoke-static {p0}, Ljava/lang/Integer;->toBinaryString(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 p0, 0x3e

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
