.class public final Lux1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Closeable;


# static fields
.field public static final k:Lokio/ByteString;

.field public static final l:Lokio/ByteString;

.field public static final m:Lokio/ByteString;


# instance fields
.field public a:I

.field public b:[I

.field public c:[Ljava/lang/String;

.field public d:[I

.field public final e:Lokio/BufferedSource;

.field public final f:Lokio/Buffer;

.field public g:I

.field public h:J

.field public i:I

.field public j:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "\'\\"

    invoke-static {v0}, Lokio/ByteString;->encodeUtf8(Ljava/lang/String;)Lokio/ByteString;

    move-result-object v0

    sput-object v0, Lux1;->k:Lokio/ByteString;

    const-string v0, "\"\\"

    invoke-static {v0}, Lokio/ByteString;->encodeUtf8(Ljava/lang/String;)Lokio/ByteString;

    move-result-object v0

    sput-object v0, Lux1;->l:Lokio/ByteString;

    const-string v0, "{}[]:, \n\t\r\u000c/\\;#="

    invoke-static {v0}, Lokio/ByteString;->encodeUtf8(Ljava/lang/String;)Lokio/ByteString;

    move-result-object v0

    sput-object v0, Lux1;->m:Lokio/ByteString;

    const-string v0, "\n\r"

    invoke-static {v0}, Lokio/ByteString;->encodeUtf8(Ljava/lang/String;)Lokio/ByteString;

    const-string v0, "*/"

    invoke-static {v0}, Lokio/ByteString;->encodeUtf8(Ljava/lang/String;)Lokio/ByteString;

    return-void
.end method

.method public constructor <init>(Lokio/Buffer;)V
    .locals 2

    .line 85
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x20

    .line 86
    new-array v1, v0, [I

    iput-object v1, p0, Lux1;->b:[I

    .line 87
    new-array v1, v0, [Ljava/lang/String;

    iput-object v1, p0, Lux1;->c:[Ljava/lang/String;

    .line 88
    new-array v0, v0, [I

    iput-object v0, p0, Lux1;->d:[I

    const/4 v0, 0x0

    .line 89
    iput v0, p0, Lux1;->g:I

    if-eqz p1, :cond_0

    .line 90
    iput-object p1, p0, Lux1;->e:Lokio/BufferedSource;

    .line 91
    invoke-interface {p1}, Lokio/BufferedSource;->getBuffer()Lokio/Buffer;

    move-result-object p1

    iput-object p1, p0, Lux1;->f:Lokio/Buffer;

    const/4 p1, 0x6

    .line 92
    invoke-virtual {p0, p1}, Lux1;->x0(I)V

    return-void

    .line 93
    :cond_0
    const-string p0, "source == null"

    invoke-static {p0}, Lwj4;->s(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0
.end method

.method public constructor <init>(Lux1;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget v0, p1, Lux1;->a:I

    iput v0, p0, Lux1;->a:I

    iget-object v0, p1, Lux1;->b:[I

    invoke-virtual {v0}, [I->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [I

    iput-object v0, p0, Lux1;->b:[I

    iget-object v0, p1, Lux1;->c:[Ljava/lang/String;

    invoke-virtual {v0}, [Ljava/lang/String;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/String;

    iput-object v0, p0, Lux1;->c:[Ljava/lang/String;

    iget-object v0, p1, Lux1;->d:[I

    invoke-virtual {v0}, [I->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [I

    iput-object v0, p0, Lux1;->d:[I

    const/4 v0, 0x0

    iput v0, p0, Lux1;->g:I

    iget-object v0, p1, Lux1;->e:Lokio/BufferedSource;

    invoke-interface {v0}, Lokio/BufferedSource;->peek()Lokio/BufferedSource;

    move-result-object v0

    iput-object v0, p0, Lux1;->e:Lokio/BufferedSource;

    invoke-interface {v0}, Lokio/BufferedSource;->getBuffer()Lokio/Buffer;

    move-result-object v1

    iput-object v1, p0, Lux1;->f:Lokio/Buffer;

    iget v1, p1, Lux1;->g:I

    iput v1, p0, Lux1;->g:I

    iget-wide v1, p1, Lux1;->h:J

    iput-wide v1, p0, Lux1;->h:J

    iget v1, p1, Lux1;->i:I

    iput v1, p0, Lux1;->i:I

    iget-object v1, p1, Lux1;->j:Ljava/lang/String;

    iput-object v1, p0, Lux1;->j:Ljava/lang/String;

    :try_start_0
    iget-object p0, p1, Lux1;->f:Lokio/Buffer;

    invoke-virtual {p0}, Lokio/Buffer;->size()J

    move-result-wide p0

    invoke-interface {v0, p0, p1}, Lokio/BufferedSource;->require(J)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    invoke-static {}, Le65;->b()V

    const/4 p0, 0x0

    throw p0
.end method


# virtual methods
.method public final A0(Lm32;)I
    .locals 4

    iget v0, p0, Lux1;->g:I

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lux1;->q()I

    move-result v0

    :cond_0
    const/16 v1, 0x8

    const/4 v2, -0x1

    if-lt v0, v1, :cond_5

    const/16 v1, 0xb

    if-le v0, v1, :cond_1

    goto :goto_0

    :cond_1
    if-ne v0, v1, :cond_2

    iget-object v0, p0, Lux1;->j:Ljava/lang/String;

    invoke-virtual {p0, v0, p1}, Lux1;->T(Ljava/lang/String;Lm32;)I

    move-result p0

    return p0

    :cond_2
    iget-object v0, p1, Lm32;->c:Ljava/lang/Object;

    check-cast v0, Lokio/Options;

    iget-object v3, p0, Lux1;->e:Lokio/BufferedSource;

    invoke-interface {v3, v0}, Lokio/BufferedSource;->select(Lokio/Options;)I

    move-result v0

    if-eq v0, v2, :cond_3

    const/4 p1, 0x0

    iput p1, p0, Lux1;->g:I

    iget-object p1, p0, Lux1;->d:[I

    iget p0, p0, Lux1;->a:I

    add-int/lit8 p0, p0, -0x1

    aget v1, p1, p0

    add-int/lit8 v1, v1, 0x1

    aput v1, p1, p0

    return v0

    :cond_3
    invoke-virtual {p0}, Lux1;->u0()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0, p1}, Lux1;->T(Ljava/lang/String;Lm32;)I

    move-result p1

    if-ne p1, v2, :cond_4

    iput v1, p0, Lux1;->g:I

    iput-object v0, p0, Lux1;->j:Ljava/lang/String;

    iget-object v0, p0, Lux1;->d:[I

    iget p0, p0, Lux1;->a:I

    add-int/lit8 p0, p0, -0x1

    aget v1, v0, p0

    add-int/lit8 v1, v1, -0x1

    aput v1, v0, p0

    :cond_4
    return p1

    :cond_5
    :goto_0
    return v2
.end method

.method public final B0()V
    .locals 4

    iget v0, p0, Lux1;->g:I

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lux1;->q()I

    move-result v0

    :cond_0
    const/16 v1, 0xe

    if-ne v0, v1, :cond_2

    iget-object v0, p0, Lux1;->e:Lokio/BufferedSource;

    sget-object v1, Lux1;->m:Lokio/ByteString;

    invoke-interface {v0, v1}, Lokio/BufferedSource;->indexOfElement(Lokio/ByteString;)J

    move-result-wide v0

    const-wide/16 v2, -0x1

    cmp-long v2, v0, v2

    iget-object v3, p0, Lux1;->f:Lokio/Buffer;

    if-eqz v2, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {v3}, Lokio/Buffer;->size()J

    move-result-wide v0

    :goto_0
    invoke-virtual {v3, v0, v1}, Lokio/Buffer;->skip(J)V

    goto :goto_1

    :cond_2
    const/16 v1, 0xd

    if-ne v0, v1, :cond_3

    sget-object v0, Lux1;->l:Lokio/ByteString;

    invoke-virtual {p0, v0}, Lux1;->C0(Lokio/ByteString;)V

    goto :goto_1

    :cond_3
    const/16 v1, 0xc

    if-ne v0, v1, :cond_4

    sget-object v0, Lux1;->k:Lokio/ByteString;

    invoke-virtual {p0, v0}, Lux1;->C0(Lokio/ByteString;)V

    goto :goto_1

    :cond_4
    const/16 v1, 0xf

    if-ne v0, v1, :cond_5

    :goto_1
    const/4 v0, 0x0

    iput v0, p0, Lux1;->g:I

    iget-object v0, p0, Lux1;->c:[Ljava/lang/String;

    iget p0, p0, Lux1;->a:I

    add-int/lit8 p0, p0, -0x1

    const-string v1, "null"

    aput-object v1, v0, p0

    return-void

    :cond_5
    invoke-virtual {p0}, Lux1;->w0()I

    move-result v0

    invoke-static {v0}, Lr91;->B(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Lux1;->getPath()Ljava/lang/String;

    move-result-object p0

    const-string v1, "Expected a name but was "

    invoke-static {v0, p0, v1}, Lyi1;->o(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public final C0(Lokio/ByteString;)V
    .locals 7

    :goto_0
    iget-object v0, p0, Lux1;->e:Lokio/BufferedSource;

    invoke-interface {v0, p1}, Lokio/BufferedSource;->indexOfElement(Lokio/ByteString;)J

    move-result-wide v0

    const-wide/16 v2, -0x1

    cmp-long v2, v0, v2

    if-eqz v2, :cond_1

    iget-object v2, p0, Lux1;->f:Lokio/Buffer;

    invoke-virtual {v2, v0, v1}, Lokio/Buffer;->getByte(J)B

    move-result v3

    const/16 v4, 0x5c

    const-wide/16 v5, 0x1

    if-ne v3, v4, :cond_0

    add-long/2addr v0, v5

    invoke-virtual {v2, v0, v1}, Lokio/Buffer;->skip(J)V

    invoke-virtual {p0}, Lux1;->y0()C

    goto :goto_0

    :cond_0
    add-long/2addr v0, v5

    invoke-virtual {v2, v0, v1}, Lokio/Buffer;->skip(J)V

    return-void

    :cond_1
    const-string p1, "Unterminated string"

    invoke-virtual {p0, p1}, Lux1;->E0(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0
.end method

.method public final D0()V
    .locals 9

    const/4 v0, 0x0

    move v1, v0

    :cond_0
    iget v2, p0, Lux1;->g:I

    if-nez v2, :cond_1

    invoke-virtual {p0}, Lux1;->q()I

    move-result v2

    :cond_1
    const/4 v3, 0x3

    const/4 v4, 0x1

    if-ne v2, v3, :cond_2

    invoke-virtual {p0, v4}, Lux1;->x0(I)V

    :goto_0
    add-int/lit8 v1, v1, 0x1

    goto/16 :goto_5

    :cond_2
    if-ne v2, v4, :cond_3

    invoke-virtual {p0, v3}, Lux1;->x0(I)V

    goto :goto_0

    :cond_3
    const/4 v3, 0x4

    const-string v5, "Expected a value but was "

    if-ne v2, v3, :cond_5

    add-int/lit8 v1, v1, -0x1

    if-ltz v1, :cond_4

    iget v2, p0, Lux1;->a:I

    sub-int/2addr v2, v4

    iput v2, p0, Lux1;->a:I

    goto/16 :goto_5

    :cond_4
    invoke-virtual {p0}, Lux1;->w0()I

    move-result v0

    invoke-static {v0}, Lr91;->B(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Lux1;->getPath()Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0, v5}, Lyi1;->o(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)V

    return-void

    :cond_5
    const/4 v3, 0x2

    if-ne v2, v3, :cond_7

    add-int/lit8 v1, v1, -0x1

    if-ltz v1, :cond_6

    iget v2, p0, Lux1;->a:I

    sub-int/2addr v2, v4

    iput v2, p0, Lux1;->a:I

    goto/16 :goto_5

    :cond_6
    invoke-virtual {p0}, Lux1;->w0()I

    move-result v0

    invoke-static {v0}, Lr91;->B(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Lux1;->getPath()Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0, v5}, Lyi1;->o(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)V

    return-void

    :cond_7
    const/16 v3, 0xe

    iget-object v6, p0, Lux1;->f:Lokio/Buffer;

    if-eq v2, v3, :cond_f

    const/16 v3, 0xa

    if-ne v2, v3, :cond_8

    goto :goto_3

    :cond_8
    const/16 v3, 0x9

    if-eq v2, v3, :cond_e

    const/16 v3, 0xd

    if-ne v2, v3, :cond_9

    goto :goto_2

    :cond_9
    const/16 v3, 0x8

    if-eq v2, v3, :cond_d

    const/16 v3, 0xc

    if-ne v2, v3, :cond_a

    goto :goto_1

    :cond_a
    const/16 v3, 0x11

    if-ne v2, v3, :cond_b

    iget v2, p0, Lux1;->i:I

    int-to-long v2, v2

    invoke-virtual {v6, v2, v3}, Lokio/Buffer;->skip(J)V

    goto :goto_5

    :cond_b
    const/16 v3, 0x12

    if-eq v2, v3, :cond_c

    goto :goto_5

    :cond_c
    invoke-virtual {p0}, Lux1;->w0()I

    move-result v0

    invoke-static {v0}, Lr91;->B(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Lux1;->getPath()Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0, v5}, Lyi1;->o(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)V

    return-void

    :cond_d
    :goto_1
    sget-object v2, Lux1;->k:Lokio/ByteString;

    invoke-virtual {p0, v2}, Lux1;->C0(Lokio/ByteString;)V

    goto :goto_5

    :cond_e
    :goto_2
    sget-object v2, Lux1;->l:Lokio/ByteString;

    invoke-virtual {p0, v2}, Lux1;->C0(Lokio/ByteString;)V

    goto :goto_5

    :cond_f
    :goto_3
    iget-object v2, p0, Lux1;->e:Lokio/BufferedSource;

    sget-object v3, Lux1;->m:Lokio/ByteString;

    invoke-interface {v2, v3}, Lokio/BufferedSource;->indexOfElement(Lokio/ByteString;)J

    move-result-wide v2

    const-wide/16 v7, -0x1

    cmp-long v5, v2, v7

    if-eqz v5, :cond_10

    goto :goto_4

    :cond_10
    invoke-virtual {v6}, Lokio/Buffer;->size()J

    move-result-wide v2

    :goto_4
    invoke-virtual {v6, v2, v3}, Lokio/Buffer;->skip(J)V

    :goto_5
    iput v0, p0, Lux1;->g:I

    if-nez v1, :cond_0

    iget-object v0, p0, Lux1;->d:[I

    iget v1, p0, Lux1;->a:I

    sub-int/2addr v1, v4

    aget v2, v0, v1

    add-int/2addr v2, v4

    aput v2, v0, v1

    iget-object p0, p0, Lux1;->c:[Ljava/lang/String;

    const-string v0, "null"

    aput-object v0, p0, v1

    return-void
.end method

.method public final E0(Ljava/lang/String;)V
    .locals 2

    new-instance v0, Lex1;

    const-string v1, " at path "

    invoke-static {p1, v1}, Lh92;->x(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p0}, Lux1;->getPath()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final L(Ljava/lang/String;Lm32;)I
    .locals 4

    iget-object v0, p2, Lm32;->b:Ljava/lang/Object;

    check-cast v0, [Ljava/lang/String;

    array-length v0, v0

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    if-ge v2, v0, :cond_1

    iget-object v3, p2, Lm32;->b:Ljava/lang/Object;

    check-cast v3, [Ljava/lang/String;

    aget-object v3, v3, v2

    invoke-virtual {p1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    iput v1, p0, Lux1;->g:I

    iget-object p2, p0, Lux1;->c:[Ljava/lang/String;

    iget p0, p0, Lux1;->a:I

    add-int/lit8 p0, p0, -0x1

    aput-object p1, p2, p0

    return v2

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    const/4 p0, -0x1

    return p0
.end method

.method public final T(Ljava/lang/String;Lm32;)I
    .locals 4

    iget-object v0, p2, Lm32;->b:Ljava/lang/Object;

    check-cast v0, [Ljava/lang/String;

    array-length v0, v0

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    if-ge v2, v0, :cond_1

    iget-object v3, p2, Lm32;->b:Ljava/lang/Object;

    check-cast v3, [Ljava/lang/String;

    aget-object v3, v3, v2

    invoke-virtual {p1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    iput v1, p0, Lux1;->g:I

    iget-object p1, p0, Lux1;->d:[I

    iget p0, p0, Lux1;->a:I

    add-int/lit8 p0, p0, -0x1

    aget p2, p1, p0

    add-int/lit8 p2, p2, 0x1

    aput p2, p1, p0

    return v2

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    const/4 p0, -0x1

    return p0
.end method

.method public final X()Z
    .locals 1

    iget v0, p0, Lux1;->g:I

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lux1;->q()I

    move-result v0

    :cond_0
    const/4 p0, 0x2

    if-eq v0, p0, :cond_1

    const/4 p0, 0x4

    if-eq v0, p0, :cond_1

    const/16 p0, 0x12

    if-eq v0, p0, :cond_1

    const/4 p0, 0x1

    return p0

    :cond_1
    const/4 p0, 0x0

    return p0
.end method

.method public final b0(I)Z
    .locals 1

    const/16 v0, 0x9

    if-eq p1, v0, :cond_1

    const/16 v0, 0xa

    if-eq p1, v0, :cond_1

    const/16 v0, 0xc

    if-eq p1, v0, :cond_1

    const/16 v0, 0xd

    if-eq p1, v0, :cond_1

    const/16 v0, 0x20

    if-eq p1, v0, :cond_1

    const/16 v0, 0x23

    if-eq p1, v0, :cond_0

    const/16 v0, 0x2c

    if-eq p1, v0, :cond_1

    const/16 v0, 0x2f

    if-eq p1, v0, :cond_0

    const/16 v0, 0x3d

    if-eq p1, v0, :cond_0

    const/16 v0, 0x7b

    if-eq p1, v0, :cond_1

    const/16 v0, 0x7d

    if-eq p1, v0, :cond_1

    const/16 v0, 0x3a

    if-eq p1, v0, :cond_1

    const/16 v0, 0x3b

    if-eq p1, v0, :cond_0

    packed-switch p1, :pswitch_data_0

    const/4 p0, 0x1

    return p0

    :cond_0
    :pswitch_0
    invoke-virtual {p0}, Lux1;->p()V

    const/4 p0, 0x0

    throw p0

    :cond_1
    :pswitch_1
    const/4 p0, 0x0

    return p0

    :pswitch_data_0
    .packed-switch 0x5b
        :pswitch_1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public final close()V
    .locals 3

    const/4 v0, 0x0

    iput v0, p0, Lux1;->g:I

    iget-object v1, p0, Lux1;->b:[I

    const/16 v2, 0x8

    aput v2, v1, v0

    const/4 v0, 0x1

    iput v0, p0, Lux1;->a:I

    iget-object v0, p0, Lux1;->f:Lokio/Buffer;

    invoke-virtual {v0}, Lokio/Buffer;->clear()V

    iget-object p0, p0, Lux1;->e:Lokio/BufferedSource;

    invoke-interface {p0}, Lokio/Source;->close()V

    return-void
.end method

.method public final d0()D
    .locals 8

    iget v0, p0, Lux1;->g:I

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lux1;->q()I

    move-result v0

    :cond_0
    const/16 v1, 0x10

    const/4 v2, 0x0

    if-ne v0, v1, :cond_1

    iput v2, p0, Lux1;->g:I

    iget-object v0, p0, Lux1;->d:[I

    iget v1, p0, Lux1;->a:I

    add-int/lit8 v1, v1, -0x1

    aget v2, v0, v1

    add-int/lit8 v2, v2, 0x1

    aput v2, v0, v1

    iget-wide v0, p0, Lux1;->h:J

    long-to-double v0, v0

    return-wide v0

    :cond_1
    const/16 v1, 0x11

    const-wide/16 v3, 0x0

    const-string v5, "Expected a double but was "

    const/16 v6, 0xb

    if-ne v0, v1, :cond_2

    iget v0, p0, Lux1;->i:I

    int-to-long v0, v0

    iget-object v7, p0, Lux1;->f:Lokio/Buffer;

    invoke-virtual {v7, v0, v1}, Lokio/Buffer;->readUtf8(J)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lux1;->j:Ljava/lang/String;

    goto :goto_0

    :cond_2
    const/16 v1, 0x9

    if-ne v0, v1, :cond_3

    sget-object v0, Lux1;->l:Lokio/ByteString;

    invoke-virtual {p0, v0}, Lux1;->t0(Lokio/ByteString;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lux1;->j:Ljava/lang/String;

    goto :goto_0

    :cond_3
    const/16 v1, 0x8

    if-ne v0, v1, :cond_4

    sget-object v0, Lux1;->k:Lokio/ByteString;

    invoke-virtual {p0, v0}, Lux1;->t0(Lokio/ByteString;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lux1;->j:Ljava/lang/String;

    goto :goto_0

    :cond_4
    const/16 v1, 0xa

    if-ne v0, v1, :cond_5

    invoke-virtual {p0}, Lux1;->v0()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lux1;->j:Ljava/lang/String;

    goto :goto_0

    :cond_5
    if-ne v0, v6, :cond_7

    :goto_0
    iput v6, p0, Lux1;->g:I

    :try_start_0
    iget-object v0, p0, Lux1;->j:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v0
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    invoke-static {v0, v1}, Ljava/lang/Double;->isNaN(D)Z

    move-result v3

    if-nez v3, :cond_6

    invoke-static {v0, v1}, Ljava/lang/Double;->isInfinite(D)Z

    move-result v3

    if-nez v3, :cond_6

    const/4 v3, 0x0

    iput-object v3, p0, Lux1;->j:Ljava/lang/String;

    iput v2, p0, Lux1;->g:I

    iget-object v2, p0, Lux1;->d:[I

    iget p0, p0, Lux1;->a:I

    add-int/lit8 p0, p0, -0x1

    aget v3, v2, p0

    add-int/lit8 v3, v3, 0x1

    aput v3, v2, p0

    return-wide v0

    :cond_6
    new-instance v2, Lex1;

    invoke-virtual {p0}, Lux1;->getPath()Ljava/lang/String;

    move-result-object p0

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "JSON forbids NaN and infinities: "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0, v1}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string v0, " at path "

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v2, p0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v2

    :catch_0
    iget-object v0, p0, Lux1;->j:Ljava/lang/String;

    invoke-virtual {p0}, Lux1;->getPath()Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0, v5}, Lyi1;->o(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)V

    return-wide v3

    :cond_7
    invoke-virtual {p0}, Lux1;->w0()I

    move-result v0

    invoke-static {v0}, Lr91;->B(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Lux1;->getPath()Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0, v5}, Lyi1;->o(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)V

    return-wide v3
.end method

.method public final getPath()Ljava/lang/String;
    .locals 3

    iget v0, p0, Lux1;->a:I

    iget-object v1, p0, Lux1;->b:[I

    iget-object v2, p0, Lux1;->c:[Ljava/lang/String;

    iget-object p0, p0, Lux1;->d:[I

    invoke-static {v0, v1, v2, p0}, Lcj5;->h(I[I[Ljava/lang/String;[I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final i0()I
    .locals 7

    iget v0, p0, Lux1;->g:I

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lux1;->q()I

    move-result v0

    :cond_0
    const/16 v1, 0x10

    const/4 v2, 0x0

    const-string v3, "Expected an int but was "

    if-ne v0, v1, :cond_2

    iget-wide v0, p0, Lux1;->h:J

    long-to-int v4, v0

    int-to-long v5, v4

    cmp-long v0, v0, v5

    if-nez v0, :cond_1

    iput v2, p0, Lux1;->g:I

    iget-object v0, p0, Lux1;->d:[I

    iget p0, p0, Lux1;->a:I

    add-int/lit8 p0, p0, -0x1

    aget v1, v0, p0

    add-int/lit8 v1, v1, 0x1

    aput v1, v0, p0

    return v4

    :cond_1
    new-instance v0, Lvo0;

    iget-wide v1, p0, Lux1;->h:J

    invoke-virtual {p0}, Lux1;->getPath()Ljava/lang/String;

    move-result-object p0

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, " at path "

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    const/16 v1, 0x11

    const/16 v4, 0xb

    if-ne v0, v1, :cond_3

    iget v0, p0, Lux1;->i:I

    int-to-long v0, v0

    iget-object v5, p0, Lux1;->f:Lokio/Buffer;

    invoke-virtual {v5, v0, v1}, Lokio/Buffer;->readUtf8(J)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lux1;->j:Ljava/lang/String;

    goto :goto_2

    :cond_3
    const/16 v1, 0x9

    if-eq v0, v1, :cond_6

    const/16 v5, 0x8

    if-ne v0, v5, :cond_4

    goto :goto_0

    :cond_4
    if-ne v0, v4, :cond_5

    goto :goto_2

    :cond_5
    invoke-virtual {p0}, Lux1;->w0()I

    move-result v0

    invoke-static {v0}, Lr91;->B(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Lux1;->getPath()Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0, v3}, Lyi1;->o(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)V

    return v2

    :cond_6
    :goto_0
    if-ne v0, v1, :cond_7

    sget-object v0, Lux1;->l:Lokio/ByteString;

    invoke-virtual {p0, v0}, Lux1;->t0(Lokio/ByteString;)Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    :cond_7
    sget-object v0, Lux1;->k:Lokio/ByteString;

    invoke-virtual {p0, v0}, Lux1;->t0(Lokio/ByteString;)Ljava/lang/String;

    move-result-object v0

    :goto_1
    iput-object v0, p0, Lux1;->j:Ljava/lang/String;

    :try_start_0
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    iput v2, p0, Lux1;->g:I

    iget-object v1, p0, Lux1;->d:[I

    iget v5, p0, Lux1;->a:I

    add-int/lit8 v5, v5, -0x1

    aget v6, v1, v5

    add-int/lit8 v6, v6, 0x1

    aput v6, v1, v5
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    return v0

    :catch_0
    :goto_2
    iput v4, p0, Lux1;->g:I

    :try_start_1
    iget-object v0, p0, Lux1;->j:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v0
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_1

    double-to-int v4, v0

    int-to-double v5, v4

    cmpl-double v0, v5, v0

    if-nez v0, :cond_8

    const/4 v0, 0x0

    iput-object v0, p0, Lux1;->j:Ljava/lang/String;

    iput v2, p0, Lux1;->g:I

    iget-object v0, p0, Lux1;->d:[I

    iget p0, p0, Lux1;->a:I

    add-int/lit8 p0, p0, -0x1

    aget v1, v0, p0

    add-int/lit8 v1, v1, 0x1

    aput v1, v0, p0

    return v4

    :cond_8
    iget-object v0, p0, Lux1;->j:Ljava/lang/String;

    invoke-virtual {p0}, Lux1;->getPath()Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0, v3}, Lyi1;->o(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)V

    return v2

    :catch_1
    iget-object v0, p0, Lux1;->j:Ljava/lang/String;

    invoke-virtual {p0}, Lux1;->getPath()Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0, v3}, Lyi1;->o(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)V

    return v2
.end method

.method public final k()V
    .locals 3

    iget v0, p0, Lux1;->g:I

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lux1;->q()I

    move-result v0

    :cond_0
    const/4 v1, 0x3

    if-ne v0, v1, :cond_1

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lux1;->x0(I)V

    iget-object v1, p0, Lux1;->d:[I

    iget v2, p0, Lux1;->a:I

    sub-int/2addr v2, v0

    const/4 v0, 0x0

    aput v0, v1, v2

    iput v0, p0, Lux1;->g:I

    return-void

    :cond_1
    invoke-virtual {p0}, Lux1;->w0()I

    move-result v0

    invoke-static {v0}, Lr91;->B(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Lux1;->getPath()Ljava/lang/String;

    move-result-object p0

    const-string v1, "Expected BEGIN_ARRAY but was "

    invoke-static {v0, p0, v1}, Lyi1;->o(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public final o()V
    .locals 2

    iget v0, p0, Lux1;->g:I

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lux1;->q()I

    move-result v0

    :cond_0
    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    const/4 v0, 0x3

    invoke-virtual {p0, v0}, Lux1;->x0(I)V

    const/4 v0, 0x0

    iput v0, p0, Lux1;->g:I

    return-void

    :cond_1
    invoke-virtual {p0}, Lux1;->w0()I

    move-result v0

    invoke-static {v0}, Lr91;->B(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Lux1;->getPath()Ljava/lang/String;

    move-result-object p0

    const-string v1, "Expected BEGIN_OBJECT but was "

    invoke-static {v0, p0, v1}, Lyi1;->o(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public final p()V
    .locals 1

    const-string v0, "Use JsonReader.setLenient(true) to accept malformed JSON"

    invoke-virtual {p0, v0}, Lux1;->E0(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0
.end method

.method public final q()I
    .locals 23

    move-object/from16 v0, p0

    iget-object v1, v0, Lux1;->b:[I

    iget v2, v0, Lux1;->a:I

    const/4 v3, 0x1

    sub-int/2addr v2, v3

    aget v4, v1, v2

    const/16 v8, 0x5d

    const/4 v9, 0x0

    const/4 v10, 0x6

    const/4 v11, 0x3

    const/16 v12, 0x3b

    const/16 v13, 0x2c

    const/4 v14, 0x7

    const/4 v15, 0x4

    const/4 v5, 0x5

    const/4 v6, 0x2

    const/16 v17, 0x0

    iget-object v7, v0, Lux1;->f:Lokio/Buffer;

    if-ne v4, v3, :cond_0

    aput v6, v1, v2

    goto :goto_0

    :cond_0
    if-ne v4, v6, :cond_3

    invoke-virtual {v0, v3}, Lux1;->r0(Z)I

    move-result v1

    invoke-virtual {v7}, Lokio/Buffer;->readByte()B

    if-eq v1, v13, :cond_b

    if-eq v1, v12, :cond_2

    if-ne v1, v8, :cond_1

    iput v15, v0, Lux1;->g:I

    return v15

    :cond_1
    const-string v1, "Unterminated array"

    invoke-virtual {v0, v1}, Lux1;->E0(Ljava/lang/String;)V

    throw v17

    :cond_2
    invoke-virtual {v0}, Lux1;->p()V

    throw v17

    :cond_3
    if-eq v4, v11, :cond_4

    if-ne v4, v5, :cond_5

    :cond_4
    move/from16 v20, v15

    goto/16 :goto_16

    :cond_5
    if-ne v4, v15, :cond_7

    aput v5, v1, v2

    invoke-virtual {v0, v3}, Lux1;->r0(Z)I

    move-result v1

    invoke-virtual {v7}, Lokio/Buffer;->readByte()B

    const/16 v2, 0x3a

    if-eq v1, v2, :cond_b

    const/16 v2, 0x3d

    if-ne v1, v2, :cond_6

    invoke-virtual {v0}, Lux1;->p()V

    throw v17

    :cond_6
    const-string v1, "Expected \':\'"

    invoke-virtual {v0, v1}, Lux1;->E0(Ljava/lang/String;)V

    throw v17

    :cond_7
    if-ne v4, v10, :cond_8

    aput v14, v1, v2

    goto :goto_0

    :cond_8
    if-ne v4, v14, :cond_a

    invoke-virtual {v0, v9}, Lux1;->r0(Z)I

    move-result v1

    const/4 v2, -0x1

    if-ne v1, v2, :cond_9

    const/16 v1, 0x12

    iput v1, v0, Lux1;->g:I

    return v1

    :cond_9
    invoke-virtual {v0}, Lux1;->p()V

    throw v17

    :cond_a
    const/16 v1, 0x9

    if-eq v4, v1, :cond_3a

    const/16 v1, 0x8

    if-eq v4, v1, :cond_39

    :cond_b
    :goto_0
    invoke-virtual {v0, v3}, Lux1;->r0(Z)I

    move-result v1

    const/16 v2, 0x22

    if-eq v1, v2, :cond_38

    const/16 v2, 0x27

    if-eq v1, v2, :cond_37

    if-eq v1, v13, :cond_34

    if-eq v1, v12, :cond_34

    const/16 v2, 0x5b

    if-eq v1, v2, :cond_33

    if-eq v1, v8, :cond_32

    const/16 v2, 0x7b

    if-eq v1, v2, :cond_31

    const-wide/16 v1, 0x0

    invoke-virtual {v7, v1, v2}, Lokio/Buffer;->getByte(J)B

    move-result v4

    const/16 v8, 0x74

    iget-object v12, v0, Lux1;->e:Lokio/BufferedSource;

    if-eq v4, v8, :cond_11

    const/16 v8, 0x54

    if-ne v4, v8, :cond_c

    goto :goto_3

    :cond_c
    const/16 v8, 0x66

    if-eq v4, v8, :cond_10

    const/16 v8, 0x46

    if-ne v4, v8, :cond_d

    goto :goto_2

    :cond_d
    const/16 v8, 0x6e

    if-eq v4, v8, :cond_f

    const/16 v8, 0x4e

    if-ne v4, v8, :cond_e

    goto :goto_1

    :cond_e
    move-wide/from16 v18, v1

    move v13, v9

    move/from16 v16, v13

    goto/16 :goto_7

    :cond_f
    :goto_1
    const-string v4, "null"

    const-string v8, "NULL"

    move/from16 v16, v9

    move v13, v14

    goto :goto_4

    :cond_10
    :goto_2
    const-string v4, "false"

    const-string v8, "FALSE"

    move/from16 v16, v9

    move v13, v10

    goto :goto_4

    :cond_11
    :goto_3
    const-string v4, "true"

    const-string v8, "TRUE"

    move v13, v5

    move/from16 v16, v9

    :goto_4
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v9

    move-wide/from16 v18, v1

    move v1, v3

    :goto_5
    if-ge v1, v9, :cond_14

    add-int/lit8 v2, v1, 0x1

    int-to-long v14, v2

    invoke-interface {v12, v14, v15}, Lokio/BufferedSource;->request(J)Z

    move-result v14

    if-nez v14, :cond_12

    :goto_6
    move/from16 v13, v16

    goto :goto_7

    :cond_12
    int-to-long v14, v1

    invoke-virtual {v7, v14, v15}, Lokio/Buffer;->getByte(J)B

    move-result v14

    invoke-virtual {v4, v1}, Ljava/lang/String;->charAt(I)C

    move-result v15

    if-eq v14, v15, :cond_13

    invoke-virtual {v8, v1}, Ljava/lang/String;->charAt(I)C

    move-result v1

    if-eq v14, v1, :cond_13

    goto :goto_6

    :cond_13
    move v1, v2

    const/4 v14, 0x7

    const/4 v15, 0x4

    goto :goto_5

    :cond_14
    add-int/lit8 v1, v9, 0x1

    int-to-long v1, v1

    invoke-interface {v12, v1, v2}, Lokio/BufferedSource;->request(J)Z

    move-result v1

    if-eqz v1, :cond_15

    int-to-long v1, v9

    invoke-virtual {v7, v1, v2}, Lokio/Buffer;->getByte(J)B

    move-result v1

    invoke-virtual {v0, v1}, Lux1;->b0(I)Z

    move-result v1

    if-eqz v1, :cond_15

    goto :goto_6

    :cond_15
    int-to-long v1, v9

    invoke-virtual {v7, v1, v2}, Lokio/Buffer;->skip(J)V

    iput v13, v0, Lux1;->g:I

    :goto_7
    if-eqz v13, :cond_16

    return v13

    :cond_16
    move v4, v3

    move/from16 v1, v16

    move v2, v1

    move v13, v2

    move-wide/from16 v8, v18

    :goto_8
    add-int/lit8 v14, v2, 0x1

    int-to-long v10, v14

    invoke-interface {v12, v10, v11}, Lokio/BufferedSource;->request(J)Z

    move-result v10

    if-nez v10, :cond_17

    goto/16 :goto_10

    :cond_17
    int-to-long v10, v2

    invoke-virtual {v7, v10, v11}, Lokio/Buffer;->getByte(J)B

    move-result v10

    const/16 v11, 0x2b

    if-eq v10, v11, :cond_2e

    const/16 v11, 0x45

    if-eq v10, v11, :cond_2c

    const/16 v11, 0x65

    if-eq v10, v11, :cond_2c

    const/16 v11, 0x2d

    if-eq v10, v11, :cond_2a

    const/16 v11, 0x2e

    if-eq v10, v11, :cond_29

    const/16 v11, 0x30

    if-lt v10, v11, :cond_23

    const/16 v11, 0x39

    if-le v10, v11, :cond_18

    goto :goto_f

    :cond_18
    if-eq v1, v3, :cond_19

    if-nez v1, :cond_1a

    :cond_19
    const/4 v15, 0x6

    goto :goto_e

    :cond_1a
    if-ne v1, v6, :cond_1f

    cmp-long v2, v8, v18

    if-nez v2, :cond_1c

    :cond_1b
    move/from16 v9, v16

    goto/16 :goto_14

    :cond_1c
    const-wide/16 v21, 0xa

    mul-long v21, v21, v8

    add-int/lit8 v10, v10, -0x30

    int-to-long v10, v10

    sub-long v21, v21, v10

    const-wide v10, -0xcccccccccccccccL

    cmp-long v2, v8, v10

    if-gtz v2, :cond_1e

    if-nez v2, :cond_1d

    cmp-long v2, v21, v8

    if-gez v2, :cond_1d

    goto :goto_9

    :cond_1d
    move/from16 v2, v16

    goto :goto_a

    :cond_1e
    :goto_9
    move v2, v3

    :goto_a
    and-int/2addr v4, v2

    move-wide/from16 v8, v21

    :goto_b
    const/4 v10, 0x7

    const/4 v15, 0x6

    goto/16 :goto_13

    :cond_1f
    const/4 v2, 0x3

    if-ne v1, v2, :cond_20

    const/4 v1, 0x4

    goto :goto_b

    :cond_20
    const/4 v15, 0x6

    if-eq v1, v5, :cond_22

    if-ne v1, v15, :cond_21

    goto :goto_d

    :cond_21
    :goto_c
    const/4 v10, 0x7

    goto/16 :goto_13

    :cond_22
    :goto_d
    const/4 v1, 0x7

    goto :goto_c

    :goto_e
    add-int/lit8 v10, v10, -0x30

    neg-int v1, v10

    int-to-long v8, v1

    move v1, v6

    goto :goto_c

    :cond_23
    :goto_f
    invoke-virtual {v0, v10}, Lux1;->b0(I)Z

    move-result v3

    if-nez v3, :cond_1b

    :goto_10
    if-ne v1, v6, :cond_27

    if-eqz v4, :cond_27

    const-wide/high16 v3, -0x8000000000000000L

    cmp-long v3, v8, v3

    if-nez v3, :cond_24

    if-eqz v13, :cond_27

    :cond_24
    cmp-long v3, v8, v18

    if-nez v3, :cond_25

    if-nez v13, :cond_27

    :cond_25
    if-eqz v13, :cond_26

    goto :goto_11

    :cond_26
    neg-long v8, v8

    :goto_11
    iput-wide v8, v0, Lux1;->h:J

    int-to-long v1, v2

    invoke-virtual {v7, v1, v2}, Lokio/Buffer;->skip(J)V

    const/16 v9, 0x10

    iput v9, v0, Lux1;->g:I

    goto :goto_14

    :cond_27
    if-eq v1, v6, :cond_28

    const/4 v3, 0x4

    if-eq v1, v3, :cond_28

    const/4 v10, 0x7

    if-ne v1, v10, :cond_1b

    :cond_28
    iput v2, v0, Lux1;->i:I

    const/16 v9, 0x11

    iput v9, v0, Lux1;->g:I

    goto :goto_14

    :cond_29
    const/4 v10, 0x7

    const/4 v15, 0x6

    if-ne v1, v6, :cond_1b

    const/4 v1, 0x3

    goto :goto_13

    :cond_2a
    const/4 v10, 0x7

    const/4 v15, 0x6

    if-nez v1, :cond_2b

    move v1, v3

    move v13, v1

    goto :goto_13

    :cond_2b
    if-ne v1, v5, :cond_1b

    :goto_12
    move v1, v15

    goto :goto_13

    :cond_2c
    const/4 v10, 0x7

    const/4 v15, 0x6

    if-eq v1, v6, :cond_2d

    const/4 v2, 0x4

    if-ne v1, v2, :cond_1b

    :cond_2d
    move v1, v5

    goto :goto_13

    :cond_2e
    const/4 v10, 0x7

    const/4 v15, 0x6

    if-ne v1, v5, :cond_1b

    goto :goto_12

    :goto_13
    move v2, v14

    move v10, v15

    const/4 v11, 0x3

    goto/16 :goto_8

    :goto_14
    if-eqz v9, :cond_2f

    return v9

    :cond_2f
    move-wide/from16 v1, v18

    invoke-virtual {v7, v1, v2}, Lokio/Buffer;->getByte(J)B

    move-result v1

    invoke-virtual {v0, v1}, Lux1;->b0(I)Z

    move-result v1

    if-eqz v1, :cond_30

    invoke-virtual {v0}, Lux1;->p()V

    throw v17

    :cond_30
    const-string v1, "Expected value"

    invoke-virtual {v0, v1}, Lux1;->E0(Ljava/lang/String;)V

    throw v17

    :cond_31
    invoke-virtual {v7}, Lokio/Buffer;->readByte()B

    iput v3, v0, Lux1;->g:I

    return v3

    :cond_32
    if-ne v4, v3, :cond_34

    invoke-virtual {v7}, Lokio/Buffer;->readByte()B

    const/4 v2, 0x4

    iput v2, v0, Lux1;->g:I

    return v2

    :cond_33
    invoke-virtual {v7}, Lokio/Buffer;->readByte()B

    const/4 v2, 0x3

    iput v2, v0, Lux1;->g:I

    return v2

    :cond_34
    if-eq v4, v3, :cond_36

    if-ne v4, v6, :cond_35

    goto :goto_15

    :cond_35
    const-string v1, "Unexpected value"

    invoke-virtual {v0, v1}, Lux1;->E0(Ljava/lang/String;)V

    throw v17

    :cond_36
    :goto_15
    invoke-virtual {v0}, Lux1;->p()V

    throw v17

    :cond_37
    invoke-virtual {v0}, Lux1;->p()V

    throw v17

    :cond_38
    invoke-virtual {v7}, Lokio/Buffer;->readByte()B

    const/16 v1, 0x9

    iput v1, v0, Lux1;->g:I

    return v1

    :cond_39
    move/from16 v16, v9

    const-string v0, "JsonReader is closed"

    invoke-static {v0}, Lls4;->g(Ljava/lang/String;)V

    return v16

    :cond_3a
    throw v17

    :goto_16
    aput v20, v1, v2

    const/16 v1, 0x7d

    if-ne v4, v5, :cond_3d

    invoke-virtual {v0, v3}, Lux1;->r0(Z)I

    move-result v2

    invoke-virtual {v7}, Lokio/Buffer;->readByte()B

    if-eq v2, v13, :cond_3d

    if-eq v2, v12, :cond_3c

    if-ne v2, v1, :cond_3b

    iput v6, v0, Lux1;->g:I

    return v6

    :cond_3b
    const-string v1, "Unterminated object"

    invoke-virtual {v0, v1}, Lux1;->E0(Ljava/lang/String;)V

    throw v17

    :cond_3c
    invoke-virtual {v0}, Lux1;->p()V

    throw v17

    :cond_3d
    invoke-virtual {v0, v3}, Lux1;->r0(Z)I

    move-result v2

    const/16 v3, 0x22

    if-eq v2, v3, :cond_41

    const/16 v3, 0x27

    if-eq v2, v3, :cond_40

    if-ne v2, v1, :cond_3f

    if-eq v4, v5, :cond_3e

    invoke-virtual {v7}, Lokio/Buffer;->readByte()B

    iput v6, v0, Lux1;->g:I

    return v6

    :cond_3e
    const-string v1, "Expected name"

    invoke-virtual {v0, v1}, Lux1;->E0(Ljava/lang/String;)V

    throw v17

    :cond_3f
    invoke-virtual {v0}, Lux1;->p()V

    throw v17

    :cond_40
    invoke-virtual {v7}, Lokio/Buffer;->readByte()B

    invoke-virtual {v0}, Lux1;->p()V

    throw v17

    :cond_41
    invoke-virtual {v7}, Lokio/Buffer;->readByte()B

    const/16 v1, 0xd

    iput v1, v0, Lux1;->g:I

    return v1
.end method

.method public final q0()Ljava/lang/String;
    .locals 2

    iget v0, p0, Lux1;->g:I

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lux1;->q()I

    move-result v0

    :cond_0
    const/16 v1, 0xe

    if-ne v0, v1, :cond_1

    invoke-virtual {p0}, Lux1;->v0()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_1
    const/16 v1, 0xd

    if-ne v0, v1, :cond_2

    sget-object v0, Lux1;->l:Lokio/ByteString;

    invoke-virtual {p0, v0}, Lux1;->t0(Lokio/ByteString;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_2
    const/16 v1, 0xc

    if-ne v0, v1, :cond_3

    sget-object v0, Lux1;->k:Lokio/ByteString;

    invoke-virtual {p0, v0}, Lux1;->t0(Lokio/ByteString;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_3
    const/16 v1, 0xf

    if-ne v0, v1, :cond_4

    iget-object v0, p0, Lux1;->j:Ljava/lang/String;

    const/4 v1, 0x0

    iput-object v1, p0, Lux1;->j:Ljava/lang/String;

    :goto_0
    const/4 v1, 0x0

    iput v1, p0, Lux1;->g:I

    iget-object v1, p0, Lux1;->c:[Ljava/lang/String;

    iget p0, p0, Lux1;->a:I

    add-int/lit8 p0, p0, -0x1

    aput-object v0, v1, p0

    return-object v0

    :cond_4
    invoke-virtual {p0}, Lux1;->w0()I

    move-result v0

    invoke-static {v0}, Lr91;->B(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Lux1;->getPath()Ljava/lang/String;

    move-result-object p0

    const-string v1, "Expected a name but was "

    invoke-static {v0, p0, v1}, Lyi1;->o(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0
.end method

.method public final r()V
    .locals 3

    iget v0, p0, Lux1;->g:I

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lux1;->q()I

    move-result v0

    :cond_0
    const/4 v1, 0x4

    if-ne v0, v1, :cond_1

    iget v0, p0, Lux1;->a:I

    add-int/lit8 v1, v0, -0x1

    iput v1, p0, Lux1;->a:I

    iget-object v1, p0, Lux1;->d:[I

    add-int/lit8 v0, v0, -0x2

    aget v2, v1, v0

    add-int/lit8 v2, v2, 0x1

    aput v2, v1, v0

    const/4 v0, 0x0

    iput v0, p0, Lux1;->g:I

    return-void

    :cond_1
    invoke-virtual {p0}, Lux1;->w0()I

    move-result v0

    invoke-static {v0}, Lr91;->B(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Lux1;->getPath()Ljava/lang/String;

    move-result-object p0

    const-string v1, "Expected END_ARRAY but was "

    invoke-static {v0, p0, v1}, Lyi1;->o(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public final r0(Z)I
    .locals 7

    const/4 v0, 0x0

    :goto_0
    add-int/lit8 v1, v0, 0x1

    int-to-long v2, v1

    iget-object v4, p0, Lux1;->e:Lokio/BufferedSource;

    invoke-interface {v4, v2, v3}, Lokio/BufferedSource;->request(J)Z

    move-result v2

    if-eqz v2, :cond_5

    int-to-long v2, v0

    iget-object v0, p0, Lux1;->f:Lokio/Buffer;

    invoke-virtual {v0, v2, v3}, Lokio/Buffer;->getByte(J)B

    move-result v5

    const/16 v6, 0xa

    if-eq v5, v6, :cond_4

    const/16 v6, 0x20

    if-eq v5, v6, :cond_4

    const/16 v6, 0xd

    if-eq v5, v6, :cond_4

    const/16 v6, 0x9

    if-ne v5, v6, :cond_0

    goto :goto_2

    :cond_0
    invoke-virtual {v0, v2, v3}, Lokio/Buffer;->skip(J)V

    const/4 p1, 0x0

    const/16 v0, 0x2f

    if-ne v5, v0, :cond_2

    const-wide/16 v0, 0x2

    invoke-interface {v4, v0, v1}, Lokio/BufferedSource;->request(J)Z

    move-result v0

    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {p0}, Lux1;->p()V

    throw p1

    :cond_2
    const/16 v0, 0x23

    if-eq v5, v0, :cond_3

    :goto_1
    return v5

    :cond_3
    invoke-virtual {p0}, Lux1;->p()V

    throw p1

    :cond_4
    :goto_2
    move v0, v1

    goto :goto_0

    :cond_5
    if-nez p1, :cond_6

    const/4 p0, -0x1

    return p0

    :cond_6
    new-instance p0, Ljava/io/EOFException;

    const-string p1, "End of input"

    invoke-direct {p0, p1}, Ljava/io/EOFException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final s()V
    .locals 5

    iget v0, p0, Lux1;->g:I

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lux1;->q()I

    move-result v0

    :cond_0
    const/4 v1, 0x2

    if-ne v0, v1, :cond_1

    iget v0, p0, Lux1;->a:I

    add-int/lit8 v2, v0, -0x1

    iput v2, p0, Lux1;->a:I

    iget-object v3, p0, Lux1;->c:[Ljava/lang/String;

    const/4 v4, 0x0

    aput-object v4, v3, v2

    iget-object v2, p0, Lux1;->d:[I

    sub-int/2addr v0, v1

    aget v1, v2, v0

    add-int/lit8 v1, v1, 0x1

    aput v1, v2, v0

    const/4 v0, 0x0

    iput v0, p0, Lux1;->g:I

    return-void

    :cond_1
    invoke-virtual {p0}, Lux1;->w0()I

    move-result v0

    invoke-static {v0}, Lr91;->B(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Lux1;->getPath()Ljava/lang/String;

    move-result-object p0

    const-string v1, "Expected END_OBJECT but was "

    invoke-static {v0, p0, v1}, Lyi1;->o(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public final s0()V
    .locals 2

    iget v0, p0, Lux1;->g:I

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lux1;->q()I

    move-result v0

    :cond_0
    const/4 v1, 0x7

    if-ne v0, v1, :cond_1

    const/4 v0, 0x0

    iput v0, p0, Lux1;->g:I

    iget-object v0, p0, Lux1;->d:[I

    iget p0, p0, Lux1;->a:I

    add-int/lit8 p0, p0, -0x1

    aget v1, v0, p0

    add-int/lit8 v1, v1, 0x1

    aput v1, v0, p0

    return-void

    :cond_1
    invoke-virtual {p0}, Lux1;->w0()I

    move-result v0

    invoke-static {v0}, Lr91;->B(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Lux1;->getPath()Ljava/lang/String;

    move-result-object p0

    const-string v1, "Expected null but was "

    invoke-static {v0, p0, v1}, Lyi1;->o(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public final t0(Lokio/ByteString;)Ljava/lang/String;
    .locals 7

    const/4 v0, 0x0

    move-object v1, v0

    :goto_0
    iget-object v2, p0, Lux1;->e:Lokio/BufferedSource;

    invoke-interface {v2, p1}, Lokio/BufferedSource;->indexOfElement(Lokio/ByteString;)J

    move-result-wide v2

    const-wide/16 v4, -0x1

    cmp-long v4, v2, v4

    if-eqz v4, :cond_3

    iget-object v4, p0, Lux1;->f:Lokio/Buffer;

    invoke-virtual {v4, v2, v3}, Lokio/Buffer;->getByte(J)B

    move-result v5

    const/16 v6, 0x5c

    if-ne v5, v6, :cond_1

    if-nez v1, :cond_0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    :cond_0
    invoke-virtual {v4, v2, v3}, Lokio/Buffer;->readUtf8(J)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Lokio/Buffer;->readByte()B

    invoke-virtual {p0}, Lux1;->y0()C

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_0

    :cond_1
    if-nez v1, :cond_2

    invoke-virtual {v4, v2, v3}, Lokio/Buffer;->readUtf8(J)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v4}, Lokio/Buffer;->readByte()B

    return-object p0

    :cond_2
    invoke-virtual {v4, v2, v3}, Lokio/Buffer;->readUtf8(J)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Lokio/Buffer;->readByte()B

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_3
    const-string p1, "Unterminated string"

    invoke-virtual {p0, p1}, Lux1;->E0(Ljava/lang/String;)V

    throw v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "JsonReader("

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p0, p0, Lux1;->e:Lokio/BufferedSource;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, ")"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final u0()Ljava/lang/String;
    .locals 3

    iget v0, p0, Lux1;->g:I

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lux1;->q()I

    move-result v0

    :cond_0
    const/16 v1, 0xa

    if-ne v0, v1, :cond_1

    invoke-virtual {p0}, Lux1;->v0()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_1
    const/16 v1, 0x9

    if-ne v0, v1, :cond_2

    sget-object v0, Lux1;->l:Lokio/ByteString;

    invoke-virtual {p0, v0}, Lux1;->t0(Lokio/ByteString;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_2
    const/16 v1, 0x8

    if-ne v0, v1, :cond_3

    sget-object v0, Lux1;->k:Lokio/ByteString;

    invoke-virtual {p0, v0}, Lux1;->t0(Lokio/ByteString;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_3
    const/16 v1, 0xb

    const/4 v2, 0x0

    if-ne v0, v1, :cond_4

    iget-object v0, p0, Lux1;->j:Ljava/lang/String;

    iput-object v2, p0, Lux1;->j:Ljava/lang/String;

    goto :goto_0

    :cond_4
    const/16 v1, 0x10

    if-ne v0, v1, :cond_5

    iget-wide v0, p0, Lux1;->h:J

    invoke-static {v0, v1}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_5
    const/16 v1, 0x11

    if-ne v0, v1, :cond_6

    iget v0, p0, Lux1;->i:I

    int-to-long v0, v0

    iget-object v2, p0, Lux1;->f:Lokio/Buffer;

    invoke-virtual {v2, v0, v1}, Lokio/Buffer;->readUtf8(J)Ljava/lang/String;

    move-result-object v0

    :goto_0
    const/4 v1, 0x0

    iput v1, p0, Lux1;->g:I

    iget-object v1, p0, Lux1;->d:[I

    iget p0, p0, Lux1;->a:I

    add-int/lit8 p0, p0, -0x1

    aget v2, v1, p0

    add-int/lit8 v2, v2, 0x1

    aput v2, v1, p0

    return-object v0

    :cond_6
    invoke-virtual {p0}, Lux1;->w0()I

    move-result v0

    invoke-static {v0}, Lr91;->B(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Lux1;->getPath()Ljava/lang/String;

    move-result-object p0

    const-string v1, "Expected a string but was "

    invoke-static {v0, p0, v1}, Lyi1;->o(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)V

    return-object v2
.end method

.method public final v0()Ljava/lang/String;
    .locals 4

    iget-object v0, p0, Lux1;->e:Lokio/BufferedSource;

    sget-object v1, Lux1;->m:Lokio/ByteString;

    invoke-interface {v0, v1}, Lokio/BufferedSource;->indexOfElement(Lokio/ByteString;)J

    move-result-wide v0

    const-wide/16 v2, -0x1

    cmp-long v2, v0, v2

    iget-object p0, p0, Lux1;->f:Lokio/Buffer;

    if-eqz v2, :cond_0

    invoke-virtual {p0, v0, v1}, Lokio/Buffer;->readUtf8(J)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_0
    invoke-virtual {p0}, Lokio/Buffer;->readUtf8()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final w0()I
    .locals 1

    iget v0, p0, Lux1;->g:I

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lux1;->q()I

    move-result v0

    :cond_0
    packed-switch v0, :pswitch_data_0

    invoke-static {}, Le65;->b()V

    const/4 p0, 0x0

    return p0

    :pswitch_0
    const/16 p0, 0xa

    return p0

    :pswitch_1
    const/4 p0, 0x7

    return p0

    :pswitch_2
    const/4 p0, 0x5

    return p0

    :pswitch_3
    const/4 p0, 0x6

    return p0

    :pswitch_4
    const/16 p0, 0x9

    return p0

    :pswitch_5
    const/16 p0, 0x8

    return p0

    :pswitch_6
    const/4 p0, 0x2

    return p0

    :pswitch_7
    const/4 p0, 0x1

    return p0

    :pswitch_8
    const/4 p0, 0x4

    return p0

    :pswitch_9
    const/4 p0, 0x3

    return p0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final x0(I)V
    .locals 3

    iget v0, p0, Lux1;->a:I

    iget-object v1, p0, Lux1;->b:[I

    array-length v2, v1

    if-ne v0, v2, :cond_1

    const/16 v2, 0x100

    if-eq v0, v2, :cond_0

    array-length v0, v1

    mul-int/lit8 v0, v0, 0x2

    invoke-static {v1, v0}, Ljava/util/Arrays;->copyOf([II)[I

    move-result-object v0

    iput-object v0, p0, Lux1;->b:[I

    iget-object v0, p0, Lux1;->c:[Ljava/lang/String;

    array-length v1, v0

    mul-int/lit8 v1, v1, 0x2

    invoke-static {v0, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/String;

    iput-object v0, p0, Lux1;->c:[Ljava/lang/String;

    iget-object v0, p0, Lux1;->d:[I

    array-length v1, v0

    mul-int/lit8 v1, v1, 0x2

    invoke-static {v0, v1}, Ljava/util/Arrays;->copyOf([II)[I

    move-result-object v0

    iput-object v0, p0, Lux1;->d:[I

    goto :goto_0

    :cond_0
    new-instance p1, Lvo0;

    invoke-virtual {p0}, Lux1;->getPath()Ljava/lang/String;

    move-result-object p0

    const-string v0, "Nesting too deep at "

    invoke-virtual {v0, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    :goto_0
    iget-object v0, p0, Lux1;->b:[I

    iget v1, p0, Lux1;->a:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lux1;->a:I

    aput p1, v0, v1

    return-void
.end method

.method public final y0()C
    .locals 9

    const-wide/16 v0, 0x1

    iget-object v2, p0, Lux1;->e:Lokio/BufferedSource;

    invoke-interface {v2, v0, v1}, Lokio/BufferedSource;->request(J)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_c

    iget-object v0, p0, Lux1;->f:Lokio/Buffer;

    invoke-virtual {v0}, Lokio/Buffer;->readByte()B

    move-result v3

    const/16 v4, 0xa

    if-eq v3, v4, :cond_b

    const/16 v5, 0x22

    if-eq v3, v5, :cond_b

    const/16 v5, 0x27

    if-eq v3, v5, :cond_b

    const/16 v5, 0x2f

    if-eq v3, v5, :cond_b

    const/16 v5, 0x5c

    if-eq v3, v5, :cond_b

    const/16 v5, 0x62

    if-eq v3, v5, :cond_a

    const/16 v5, 0x66

    if-eq v3, v5, :cond_9

    const/16 v6, 0x6e

    if-eq v3, v6, :cond_8

    const/16 v4, 0x72

    if-eq v3, v4, :cond_7

    const/16 v4, 0x74

    if-eq v3, v4, :cond_6

    const/16 v4, 0x75

    if-ne v3, v4, :cond_5

    const-wide/16 v3, 0x4

    invoke-interface {v2, v3, v4}, Lokio/BufferedSource;->request(J)Z

    move-result v2

    if-eqz v2, :cond_4

    const/4 v2, 0x0

    move v6, v2

    :goto_0
    const/4 v7, 0x4

    if-ge v2, v7, :cond_3

    int-to-long v7, v2

    invoke-virtual {v0, v7, v8}, Lokio/Buffer;->getByte(J)B

    move-result v7

    shl-int/lit8 v6, v6, 0x4

    int-to-char v6, v6

    const/16 v8, 0x30

    if-lt v7, v8, :cond_0

    const/16 v8, 0x39

    if-gt v7, v8, :cond_0

    add-int/lit8 v7, v7, -0x30

    :goto_1
    add-int/2addr v7, v6

    int-to-char v6, v7

    goto :goto_2

    :cond_0
    const/16 v8, 0x61

    if-lt v7, v8, :cond_1

    if-gt v7, v5, :cond_1

    add-int/lit8 v7, v7, -0x57

    goto :goto_1

    :cond_1
    const/16 v8, 0x41

    if-lt v7, v8, :cond_2

    const/16 v8, 0x46

    if-gt v7, v8, :cond_2

    add-int/lit8 v7, v7, -0x37

    goto :goto_1

    :goto_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v5, "\\u"

    invoke-direct {v2, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v3, v4}, Lokio/Buffer;->readUtf8(J)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lux1;->E0(Ljava/lang/String;)V

    throw v1

    :cond_3
    invoke-virtual {v0, v3, v4}, Lokio/Buffer;->skip(J)V

    return v6

    :cond_4
    new-instance v0, Ljava/io/EOFException;

    invoke-virtual {p0}, Lux1;->getPath()Ljava/lang/String;

    move-result-object p0

    const-string v1, "Unterminated escape sequence at path "

    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/io/EOFException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_5
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "Invalid escape sequence: \\"

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    int-to-char v2, v3

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lux1;->E0(Ljava/lang/String;)V

    throw v1

    :cond_6
    const/16 p0, 0x9

    return p0

    :cond_7
    const/16 p0, 0xd

    return p0

    :cond_8
    return v4

    :cond_9
    const/16 p0, 0xc

    return p0

    :cond_a
    const/16 p0, 0x8

    return p0

    :cond_b
    int-to-char p0, v3

    return p0

    :cond_c
    const-string v0, "Unterminated escape sequence"

    invoke-virtual {p0, v0}, Lux1;->E0(Ljava/lang/String;)V

    throw v1
.end method

.method public final z0(Lm32;)I
    .locals 4

    iget v0, p0, Lux1;->g:I

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lux1;->q()I

    move-result v0

    :cond_0
    const/16 v1, 0xc

    const/4 v2, -0x1

    if-lt v0, v1, :cond_5

    const/16 v1, 0xf

    if-le v0, v1, :cond_1

    goto :goto_0

    :cond_1
    if-ne v0, v1, :cond_2

    iget-object v0, p0, Lux1;->j:Ljava/lang/String;

    invoke-virtual {p0, v0, p1}, Lux1;->L(Ljava/lang/String;Lm32;)I

    move-result p0

    return p0

    :cond_2
    iget-object v0, p1, Lm32;->c:Ljava/lang/Object;

    check-cast v0, Lokio/Options;

    iget-object v3, p0, Lux1;->e:Lokio/BufferedSource;

    invoke-interface {v3, v0}, Lokio/BufferedSource;->select(Lokio/Options;)I

    move-result v0

    if-eq v0, v2, :cond_3

    const/4 v1, 0x0

    iput v1, p0, Lux1;->g:I

    iget-object v1, p0, Lux1;->c:[Ljava/lang/String;

    iget p0, p0, Lux1;->a:I

    add-int/lit8 p0, p0, -0x1

    iget-object p1, p1, Lm32;->b:Ljava/lang/Object;

    check-cast p1, [Ljava/lang/String;

    aget-object p1, p1, v0

    aput-object p1, v1, p0

    return v0

    :cond_3
    iget-object v0, p0, Lux1;->c:[Ljava/lang/String;

    iget v3, p0, Lux1;->a:I

    add-int/lit8 v3, v3, -0x1

    aget-object v0, v0, v3

    invoke-virtual {p0}, Lux1;->q0()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0, v3, p1}, Lux1;->L(Ljava/lang/String;Lm32;)I

    move-result p1

    if-ne p1, v2, :cond_4

    iput v1, p0, Lux1;->g:I

    iput-object v3, p0, Lux1;->j:Ljava/lang/String;

    iget-object v1, p0, Lux1;->c:[Ljava/lang/String;

    iget p0, p0, Lux1;->a:I

    add-int/lit8 p0, p0, -0x1

    aput-object v0, v1, p0

    :cond_4
    return p1

    :cond_5
    :goto_0
    return v2
.end method
