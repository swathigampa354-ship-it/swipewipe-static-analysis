.class public final Lfy0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/lang/String;

.field public b:Lm44;

.field public final c:Ljava/lang/StringBuilder;

.field public d:I

.field public e:I

.field public f:Ll44;

.field public g:I


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 7

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Ljava/nio/charset/StandardCharsets;->ISO_8859_1:Ljava/nio/charset/Charset;

    invoke-virtual {p1, v0}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    array-length v2, v0

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    array-length v2, v0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_2

    aget-byte v4, v0, v3

    and-int/lit16 v4, v4, 0xff

    int-to-char v4, v4

    const/16 v5, 0x3f

    if-ne v4, v5, :cond_1

    invoke-virtual {p1, v3}, Ljava/lang/String;->charAt(I)C

    move-result v6

    if-ne v6, v5, :cond_0

    goto :goto_1

    :cond_0
    const-string p0, "Message contains characters outside ISO-8859-1 encoding."

    invoke-static {p0}, Le65;->o(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0

    :cond_1
    :goto_1
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_2
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lfy0;->a:Ljava/lang/String;

    sget-object v0, Lm44;->a:Lm44;

    iput-object v0, p0, Lfy0;->b:Lm44;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p1

    invoke-direct {v0, p1}, Ljava/lang/StringBuilder;-><init>(I)V

    iput-object v0, p0, Lfy0;->c:Ljava/lang/StringBuilder;

    const/4 p1, -0x1

    iput p1, p0, Lfy0;->e:I

    return-void
.end method


# virtual methods
.method public final a()C
    .locals 1

    iget-object v0, p0, Lfy0;->a:Ljava/lang/String;

    iget p0, p0, Lfy0;->d:I

    invoke-virtual {v0, p0}, Ljava/lang/String;->charAt(I)C

    move-result p0

    return p0
.end method

.method public final b()Z
    .locals 2

    iget v0, p0, Lfy0;->d:I

    iget-object v1, p0, Lfy0;->a:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    iget p0, p0, Lfy0;->g:I

    sub-int/2addr v1, p0

    if-ge v0, v1, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final c(I)V
    .locals 1

    iget-object v0, p0, Lfy0;->f:Ll44;

    if-eqz v0, :cond_1

    iget v0, v0, Ll44;->b:I

    if-le p1, v0, :cond_0

    goto :goto_0

    :cond_0
    return-void

    :cond_1
    :goto_0
    iget-object v0, p0, Lfy0;->b:Lm44;

    invoke-static {p1, v0}, Ll44;->e(ILm44;)Ll44;

    move-result-object p1

    iput-object p1, p0, Lfy0;->f:Ll44;

    return-void
.end method

.method public final d(C)V
    .locals 0

    iget-object p0, p0, Lfy0;->c:Ljava/lang/StringBuilder;

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    return-void
.end method
