.class public final Lld;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:B

.field public final b:B

.field public final c:B

.field public final d:B

.field public final e:[B


# direct methods
.method public constructor <init>(III[B)V
    .locals 3

    const-string v0, "CLA"

    const/4 v1, 0x0

    invoke-static {v1, v0}, Lld;->a(ILjava/lang/String;)B

    move-result v0

    const-string v2, "INS"

    invoke-static {p1, v2}, Lld;->a(ILjava/lang/String;)B

    move-result p1

    const-string v2, "P1"

    invoke-static {p2, v2}, Lld;->a(ILjava/lang/String;)B

    move-result p2

    const-string v2, "P2"

    invoke-static {p3, v2}, Lld;->a(ILjava/lang/String;)B

    move-result p3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-byte v0, p0, Lld;->a:B

    iput-byte p1, p0, Lld;->b:B

    iput-byte p2, p0, Lld;->c:B

    iput-byte p3, p0, Lld;->d:B

    if-nez p4, :cond_0

    new-array p4, v1, [B

    :cond_0
    iput-object p4, p0, Lld;->e:[B

    return-void
.end method

.method public static a(ILjava/lang/String;)B
    .locals 1

    const/16 v0, 0xff

    if-gt p0, v0, :cond_0

    const/16 v0, -0x80

    if-lt p0, v0, :cond_0

    int-to-byte p0, p0

    return p0

    :cond_0
    const-string p0, "Invalid value for "

    const-string v0, ", must fit in a byte"

    invoke-static {p0, p1, v0}, Lh92;->n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Le65;->o(Ljava/lang/String;)V

    const/4 p0, 0x0

    return p0
.end method
