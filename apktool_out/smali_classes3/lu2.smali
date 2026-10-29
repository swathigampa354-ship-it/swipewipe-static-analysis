.class public final Llu2;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:I

.field public final c:Lgx0;

.field public final d:Lgx0;

.field public e:Ljava/lang/String;

.field public f:I

.field public g:I

.field public h:Z

.field public i:I


# direct methods
.method public constructor <init>(Ljava/lang/String;I)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lgx0;

    sget-object v1, Lgx0;->h:Ljava/util/BitSet;

    invoke-direct {v0, v1}, Lgx0;-><init>(Ljava/util/BitSet;)V

    iput-object v0, p0, Llu2;->c:Lgx0;

    new-instance v0, Lgx0;

    sget-object v1, Lgx0;->i:Ljava/util/BitSet;

    invoke-direct {v0, v1}, Lgx0;-><init>(Ljava/util/BitSet;)V

    iput-object v0, p0, Llu2;->d:Lgx0;

    iput-object p1, p0, Llu2;->a:Ljava/lang/String;

    iput p2, p0, Llu2;->b:I

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Llu2;->c(I)V

    return-void
.end method

.method public static a(Ljava/lang/String;)Ljava/lang/String;
    .locals 5

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    sget-object v0, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    sget-object v1, Ljava/nio/charset/StandardCharsets;->US_ASCII:Ljava/nio/charset/Charset;

    invoke-virtual {p0, v1}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object p0

    new-instance v1, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v1}, Ljava/io/ByteArrayOutputStream;-><init>()V

    const/4 v2, 0x0

    :goto_0
    array-length v3, p0

    if-ge v2, v3, :cond_4

    aget-byte v3, p0, v2

    const/16 v4, 0x25

    if-ne v3, v4, :cond_3

    add-int/lit8 v3, v2, 0x1

    array-length v4, p0

    if-lt v3, v4, :cond_1

    invoke-virtual {v1}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object p0

    goto :goto_2

    :cond_1
    aget-byte v3, p0, v3

    invoke-static {v3}, Lnh1;->m(B)I

    move-result v3

    add-int/lit8 v2, v2, 0x2

    array-length v4, p0

    if-lt v2, v4, :cond_2

    invoke-virtual {v1}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object p0

    goto :goto_2

    :cond_2
    aget-byte v4, p0, v2

    invoke-static {v4}, Lnh1;->m(B)I

    move-result v4

    shl-int/lit8 v3, v3, 0x4

    add-int/2addr v3, v4

    int-to-char v3, v3

    invoke-virtual {v1, v3}, Ljava/io/ByteArrayOutputStream;->write(I)V

    goto :goto_1

    :cond_3
    invoke-virtual {v1, v3}, Ljava/io/ByteArrayOutputStream;->write(I)V

    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_4
    invoke-virtual {v1}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object p0

    :goto_2
    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, p0, v0}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    return-object v1
.end method


# virtual methods
.method public final b(Lpe;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    iget v0, p0, Llu2;->i:I

    iget v1, p0, Llu2;->b:I

    if-lt v0, v1, :cond_0

    goto :goto_1

    :cond_0
    invoke-static {p3}, Llu2;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    invoke-static {p4}, Llu2;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p4

    if-eqz p4, :cond_1

    new-instance v0, Lan;

    invoke-direct {v0, p4}, Lan;-><init>(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    sget-object v0, Lan;->b:Lan;

    :goto_0
    if-eqz p2, :cond_2

    if-eqz p3, :cond_2

    invoke-virtual {p1, p2, p3, v0}, Lpe;->put(Ljava/lang/String;Ljava/lang/String;Luo;)Lso;

    iget p1, p0, Llu2;->i:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Llu2;->i:I

    :cond_2
    :goto_1
    return-void
.end method

.method public final c(I)V
    .locals 4

    const/4 v0, 0x0

    iput-boolean v0, p0, Llu2;->h:Z

    const/4 v1, 0x1

    iput v1, p0, Llu2;->f:I

    iget-object v2, p0, Llu2;->c:Lgx0;

    iput p1, v2, Lgx0;->e:I

    iput-boolean v1, v2, Lgx0;->b:Z

    iput-boolean v0, v2, Lgx0;->c:Z

    iput-boolean v0, v2, Lgx0;->d:Z

    const/4 v3, 0x0

    iput-object v3, v2, Lgx0;->g:Ljava/lang/String;

    iget-object v2, p0, Llu2;->d:Lgx0;

    iput p1, v2, Lgx0;->e:I

    iput-boolean v1, v2, Lgx0;->b:Z

    iput-boolean v0, v2, Lgx0;->c:Z

    iput-boolean v0, v2, Lgx0;->d:Z

    iput-object v3, v2, Lgx0;->g:Ljava/lang/String;

    const-string p1, ""

    iput-object p1, p0, Llu2;->e:Ljava/lang/String;

    iput v0, p0, Llu2;->g:I

    return-void
.end method
