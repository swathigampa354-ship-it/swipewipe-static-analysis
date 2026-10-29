.class public abstract Lep;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lbp;

.field public static final b:Lap;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lbp;

    const-string v1, "base64()"

    const-string v2, "ABCDEFGHIJKLMNOPQRSTUVWXYZabcdefghijklmnopqrstuvwxyz0123456789+/"

    invoke-direct {v0, v1, v2}, Lbp;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Lbp;

    const-string v1, "base64Url()"

    const-string v2, "ABCDEFGHIJKLMNOPQRSTUVWXYZabcdefghijklmnopqrstuvwxyz0123456789-_"

    invoke-direct {v0, v1, v2}, Lbp;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lep;->a:Lbp;

    new-instance v0, Ldp;

    const-string v1, "base32()"

    const-string v2, "ABCDEFGHIJKLMNOPQRSTUVWXYZ234567"

    invoke-direct {v0, v1, v2}, Ldp;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Ldp;

    const-string v1, "base32Hex()"

    const-string v2, "0123456789ABCDEFGHIJKLMNOPQRSTUV"

    invoke-direct {v0, v1, v2}, Ldp;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Lap;

    new-instance v1, Lzo;

    const/16 v2, 0x10

    new-array v2, v2, [C

    fill-array-data v2, :array_0

    const-string v3, "base16()"

    invoke-direct {v1, v3, v2}, Lzo;-><init>(Ljava/lang/String;[C)V

    invoke-direct {v0, v1}, Lap;-><init>(Lzo;)V

    sput-object v0, Lep;->b:Lap;

    return-void

    :array_0
    .array-data 2
        0x30s
        0x31s
        0x32s
        0x33s
        0x34s
        0x35s
        0x36s
        0x37s
        0x38s
        0x39s
        0x41s
        0x42s
        0x43s
        0x44s
        0x45s
        0x46s
    .end array-data
.end method


# virtual methods
.method public abstract a([BLjava/lang/CharSequence;)I
.end method

.method public final b([B)Ljava/lang/String;
    .locals 5

    array-length v0, p1

    array-length v1, p1

    const/4 v2, 0x0

    invoke-static {v2, v0, v1}, Lzd0;->p(III)V

    new-instance v1, Ljava/lang/StringBuilder;

    move-object v2, p0

    check-cast v2, Ldp;

    iget-object v2, v2, Ldp;->c:Lzo;

    iget v3, v2, Lzo;->e:I

    iget v2, v2, Lzo;->f:I

    sget-object v4, Ljava/math/RoundingMode;->CEILING:Ljava/math/RoundingMode;

    invoke-static {v0, v2}, Luj4;->i(II)I

    move-result v2

    mul-int/2addr v2, v3

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    :try_start_0
    invoke-virtual {p0, v1, p1, v0}, Lep;->c(Ljava/lang/StringBuilder;[BI)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :catch_0
    move-exception p0

    invoke-static {p0}, Lfe;->i(Ljava/lang/Object;)V

    const/4 p0, 0x0

    return-object p0
.end method

.method public abstract c(Ljava/lang/StringBuilder;[BI)V
.end method

.method public abstract d(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;
.end method
