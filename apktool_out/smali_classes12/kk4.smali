.class public final Lkk4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Comparable;


# instance fields
.field public final a:B

.field public final b:B

.field public final c:B


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "\\b(\\d{1,3})\\.(\\d{1,3})\\.(\\d{1,3})\\b"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    return-void
.end method

.method public constructor <init>(BBB)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-byte p1, p0, Lkk4;->a:B

    iput-byte p2, p0, Lkk4;->b:B

    iput-byte p3, p0, Lkk4;->c:B

    return-void
.end method

.method public static a(I)B
    .locals 1

    if-ltz p0, :cond_0

    const/16 v0, 0x7f

    if-gt p0, v0, :cond_0

    int-to-byte p0, p0

    return p0

    :cond_0
    const-string p0, "Version component out of supported range (0-127)"

    invoke-static {p0}, Le65;->o(Ljava/lang/String;)V

    const/4 p0, 0x0

    return p0
.end method


# virtual methods
.method public final b(III)I
    .locals 2

    iget-byte v0, p0, Lkk4;->a:B

    shl-int/lit8 v0, v0, 0x10

    iget-byte v1, p0, Lkk4;->b:B

    shl-int/lit8 v1, v1, 0x8

    or-int/2addr v0, v1

    iget-byte p0, p0, Lkk4;->c:B

    or-int/2addr p0, v0

    shl-int/lit8 p1, p1, 0x10

    shl-int/lit8 p2, p2, 0x8

    or-int/2addr p1, p2

    or-int/2addr p1, p3

    invoke-static {p0, p1}, Ljava/lang/Integer;->compare(II)I

    move-result p0

    return p0
.end method

.method public final compareTo(Ljava/lang/Object;)I
    .locals 2

    check-cast p1, Lkk4;

    iget-byte v0, p1, Lkk4;->a:B

    iget-byte v1, p1, Lkk4;->b:B

    iget-byte p1, p1, Lkk4;->c:B

    invoke-virtual {p0, v0, v1, p1}, Lkk4;->b(III)I

    move-result p0

    return p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x0

    if-eqz p1, :cond_2

    const-class v2, Lkk4;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_1

    goto :goto_0

    :cond_1
    check-cast p1, Lkk4;

    iget-byte v2, p0, Lkk4;->a:B

    iget-byte v3, p1, Lkk4;->a:B

    if-ne v2, v3, :cond_2

    iget-byte v2, p0, Lkk4;->b:B

    iget-byte v3, p1, Lkk4;->b:B

    if-ne v2, v3, :cond_2

    iget-byte p0, p0, Lkk4;->c:B

    iget-byte p1, p1, Lkk4;->c:B

    if-ne p0, p1, :cond_2

    return v0

    :cond_2
    :goto_0
    return v1
.end method

.method public final hashCode()I
    .locals 2

    iget-byte v0, p0, Lkk4;->a:B

    invoke-static {v0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v0

    iget-byte v1, p0, Lkk4;->b:B

    invoke-static {v1}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v1

    iget-byte p0, p0, Lkk4;->c:B

    invoke-static {p0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p0

    filled-new-array {v0, v1, p0}, [Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0}, Ljava/util/Objects;->hash([Ljava/lang/Object;)I

    move-result p0

    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    sget-object v0, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    iget-byte v0, p0, Lkk4;->a:B

    and-int/lit16 v0, v0, 0xff

    iget-byte v1, p0, Lkk4;->b:B

    and-int/lit16 v1, v1, 0xff

    iget-byte p0, p0, Lkk4;->c:B

    and-int/lit16 p0, p0, 0xff

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, "."

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
