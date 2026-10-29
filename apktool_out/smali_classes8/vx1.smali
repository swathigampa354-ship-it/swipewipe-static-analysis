.class public final Lvx1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Closeable;
.implements Ljava/io/Flushable;


# static fields
.field public static final i:[Ljava/lang/String;


# instance fields
.field public a:I

.field public b:[I

.field public c:[Ljava/lang/String;

.field public d:[I

.field public e:Z

.field public f:I

.field public final g:Lokio/Buffer;

.field public h:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    const/16 v0, 0x80

    new-array v0, v0, [Ljava/lang/String;

    sput-object v0, Lvx1;->i:[Ljava/lang/String;

    const/4 v0, 0x0

    :goto_0
    const/16 v1, 0x1f

    if-gt v0, v1, :cond_0

    sget-object v1, Lvx1;->i:[Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    filled-new-array {v2}, [Ljava/lang/Object;

    move-result-object v2

    const-string v3, "\\u%04x"

    invoke-static {v3, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v1, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    sget-object v0, Lvx1;->i:[Ljava/lang/String;

    const/16 v1, 0x22

    const-string v2, "\\\""

    aput-object v2, v0, v1

    const/16 v1, 0x5c

    const-string v2, "\\\\"

    aput-object v2, v0, v1

    const/16 v1, 0x9

    const-string v2, "\\t"

    aput-object v2, v0, v1

    const/16 v1, 0x8

    const-string v2, "\\b"

    aput-object v2, v0, v1

    const/16 v1, 0xa

    const-string v2, "\\n"

    aput-object v2, v0, v1

    const/16 v1, 0xd

    const-string v2, "\\r"

    aput-object v2, v0, v1

    const/16 v1, 0xc

    const-string v2, "\\f"

    aput-object v2, v0, v1

    return-void
.end method

.method public constructor <init>(Lokio/Buffer;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x20

    new-array v1, v0, [I

    iput-object v1, p0, Lvx1;->b:[I

    new-array v2, v0, [Ljava/lang/String;

    iput-object v2, p0, Lvx1;->c:[Ljava/lang/String;

    new-array v0, v0, [I

    iput-object v0, p0, Lvx1;->d:[I

    const/4 v0, -0x1

    iput v0, p0, Lvx1;->f:I

    iput-object p1, p0, Lvx1;->g:Lokio/Buffer;

    const/4 p1, 0x1

    iput p1, p0, Lvx1;->a:I

    const/4 p0, 0x0

    const/4 p1, 0x6

    aput p1, v1, p0

    return-void
.end method

.method public static X(Lokio/Buffer;Ljava/lang/String;)V
    .locals 6

    const/16 v0, 0x22

    invoke-interface {p0, v0}, Lokio/BufferedSink;->writeByte(I)Lokio/BufferedSink;

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    if-ge v2, v1, :cond_5

    invoke-virtual {p1, v2}, Ljava/lang/String;->charAt(I)C

    move-result v4

    const/16 v5, 0x80

    if-ge v4, v5, :cond_0

    sget-object v5, Lvx1;->i:[Ljava/lang/String;

    aget-object v4, v5, v4

    if-nez v4, :cond_2

    goto :goto_2

    :cond_0
    const/16 v5, 0x2028

    if-ne v4, v5, :cond_1

    const-string v4, "\\u2028"

    goto :goto_1

    :cond_1
    const/16 v5, 0x2029

    if-ne v4, v5, :cond_4

    const-string v4, "\\u2029"

    :cond_2
    :goto_1
    if-ge v3, v2, :cond_3

    invoke-interface {p0, p1, v3, v2}, Lokio/BufferedSink;->writeUtf8(Ljava/lang/String;II)Lokio/BufferedSink;

    :cond_3
    invoke-interface {p0, v4}, Lokio/BufferedSink;->writeUtf8(Ljava/lang/String;)Lokio/BufferedSink;

    add-int/lit8 v3, v2, 0x1

    :cond_4
    :goto_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_5
    if-ge v3, v1, :cond_6

    invoke-interface {p0, p1, v3, v1}, Lokio/BufferedSink;->writeUtf8(Ljava/lang/String;II)Lokio/BufferedSink;

    :cond_6
    invoke-interface {p0, v0}, Lokio/BufferedSink;->writeByte(I)Lokio/BufferedSink;

    return-void
.end method


# virtual methods
.method public final L(IIC)V
    .locals 3

    iget v0, p0, Lvx1;->a:I

    iget v1, p0, Lvx1;->f:I

    if-ne v0, v1, :cond_1

    iget-object v2, p0, Lvx1;->b:[I

    add-int/lit8 v0, v0, -0x1

    aget v0, v2, v0

    if-eq v0, p1, :cond_0

    if-ne v0, p2, :cond_1

    :cond_0
    not-int p1, v1

    iput p1, p0, Lvx1;->f:I

    return-void

    :cond_1
    invoke-virtual {p0}, Lvx1;->k()V

    iget p2, p0, Lvx1;->a:I

    iget-object v0, p0, Lvx1;->b:[I

    array-length v1, v0

    if-eq p2, v1, :cond_2

    goto :goto_0

    :cond_2
    const/16 v1, 0x100

    if-eq p2, v1, :cond_3

    array-length p2, v0

    mul-int/lit8 p2, p2, 0x2

    invoke-static {v0, p2}, Ljava/util/Arrays;->copyOf([II)[I

    move-result-object p2

    iput-object p2, p0, Lvx1;->b:[I

    iget-object p2, p0, Lvx1;->c:[Ljava/lang/String;

    array-length v0, p2

    mul-int/lit8 v0, v0, 0x2

    invoke-static {p2, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p2

    check-cast p2, [Ljava/lang/String;

    iput-object p2, p0, Lvx1;->c:[Ljava/lang/String;

    iget-object p2, p0, Lvx1;->d:[I

    array-length v0, p2

    mul-int/lit8 v0, v0, 0x2

    invoke-static {p2, v0}, Ljava/util/Arrays;->copyOf([II)[I

    move-result-object p2

    iput-object p2, p0, Lvx1;->d:[I

    :goto_0
    iget-object p2, p0, Lvx1;->b:[I

    iget v0, p0, Lvx1;->a:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Lvx1;->a:I

    aput p1, p2, v0

    iget-object p1, p0, Lvx1;->d:[I

    const/4 p2, 0x0

    aput p2, p1, v0

    iget-object p0, p0, Lvx1;->g:Lokio/Buffer;

    invoke-interface {p0, p3}, Lokio/BufferedSink;->writeByte(I)Lokio/BufferedSink;

    return-void

    :cond_3
    new-instance p1, Lvo0;

    invoke-virtual {p0}, Lvx1;->getPath()Ljava/lang/String;

    move-result-object p0

    new-instance p2, Ljava/lang/StringBuilder;

    const-string p3, "Nesting too deep at "

    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, ": circular reference?"

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final T()I
    .locals 1

    iget v0, p0, Lvx1;->a:I

    if-eqz v0, :cond_0

    iget-object p0, p0, Lvx1;->b:[I

    add-int/lit8 v0, v0, -0x1

    aget p0, p0, v0

    return p0

    :cond_0
    const-string p0, "JsonWriter is closed."

    invoke-static {p0}, Lls4;->g(Ljava/lang/String;)V

    const/4 p0, 0x0

    return p0
.end method

.method public final b0(J)Lvx1;
    .locals 1

    iget-boolean v0, p0, Lvx1;->e:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    iput-boolean v0, p0, Lvx1;->e:Z

    invoke-static {p1, p2}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lvx1;->r(Ljava/lang/String;)Lvx1;

    return-object p0

    :cond_0
    invoke-virtual {p0}, Lvx1;->i0()V

    invoke-virtual {p0}, Lvx1;->k()V

    iget-object v0, p0, Lvx1;->g:Lokio/Buffer;

    invoke-static {p1, p2}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, p1}, Lokio/BufferedSink;->writeUtf8(Ljava/lang/String;)Lokio/BufferedSink;

    iget-object p1, p0, Lvx1;->d:[I

    iget p2, p0, Lvx1;->a:I

    add-int/lit8 p2, p2, -0x1

    aget v0, p1, p2

    add-int/lit8 v0, v0, 0x1

    aput v0, p1, p2

    return-object p0
.end method

.method public final close()V
    .locals 3

    iget-object v0, p0, Lvx1;->g:Lokio/Buffer;

    invoke-interface {v0}, Lokio/Sink;->close()V

    iget v0, p0, Lvx1;->a:I

    const/4 v1, 0x1

    if-gt v0, v1, :cond_1

    if-ne v0, v1, :cond_0

    iget-object v2, p0, Lvx1;->b:[I

    sub-int/2addr v0, v1

    aget v0, v2, v0

    const/4 v1, 0x7

    if-ne v0, v1, :cond_1

    :cond_0
    const/4 v0, 0x0

    iput v0, p0, Lvx1;->a:I

    return-void

    :cond_1
    const-string p0, "Incomplete document"

    invoke-static {p0}, Lyi1;->h(Ljava/lang/String;)V

    return-void
.end method

.method public final d0(Ljava/lang/String;)Lvx1;
    .locals 2

    if-nez p1, :cond_0

    invoke-virtual {p0}, Lvx1;->s()Lvx1;

    return-object p0

    :cond_0
    iget-boolean v0, p0, Lvx1;->e:Z

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lvx1;->e:Z

    invoke-virtual {p0, p1}, Lvx1;->r(Ljava/lang/String;)Lvx1;

    return-object p0

    :cond_1
    invoke-virtual {p0}, Lvx1;->i0()V

    invoke-virtual {p0}, Lvx1;->k()V

    iget-object v0, p0, Lvx1;->g:Lokio/Buffer;

    invoke-static {v0, p1}, Lvx1;->X(Lokio/Buffer;Ljava/lang/String;)V

    iget-object p1, p0, Lvx1;->d:[I

    iget v0, p0, Lvx1;->a:I

    add-int/lit8 v0, v0, -0x1

    aget v1, p1, v0

    add-int/lit8 v1, v1, 0x1

    aput v1, p1, v0

    return-object p0
.end method

.method public final flush()V
    .locals 1

    iget v0, p0, Lvx1;->a:I

    if-eqz v0, :cond_0

    iget-object p0, p0, Lvx1;->g:Lokio/Buffer;

    invoke-interface {p0}, Lokio/BufferedSink;->flush()V

    return-void

    :cond_0
    const-string p0, "JsonWriter is closed."

    invoke-static {p0}, Lls4;->g(Ljava/lang/String;)V

    return-void
.end method

.method public final getPath()Ljava/lang/String;
    .locals 3

    iget v0, p0, Lvx1;->a:I

    iget-object v1, p0, Lvx1;->b:[I

    iget-object v2, p0, Lvx1;->c:[Ljava/lang/String;

    iget-object p0, p0, Lvx1;->d:[I

    invoke-static {v0, v1, v2, p0}, Lcj5;->h(I[I[Ljava/lang/String;[I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final i0()V
    .locals 4

    iget-object v0, p0, Lvx1;->h:Ljava/lang/String;

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Lvx1;->T()I

    move-result v0

    const/4 v1, 0x5

    iget-object v2, p0, Lvx1;->g:Lokio/Buffer;

    if-ne v0, v1, :cond_0

    const/16 v0, 0x2c

    invoke-interface {v2, v0}, Lokio/BufferedSink;->writeByte(I)Lokio/BufferedSink;

    goto :goto_0

    :cond_0
    const/4 v1, 0x3

    if-ne v0, v1, :cond_1

    :goto_0
    iget-object v0, p0, Lvx1;->b:[I

    iget v1, p0, Lvx1;->a:I

    add-int/lit8 v1, v1, -0x1

    const/4 v3, 0x4

    aput v3, v0, v1

    iget-object v0, p0, Lvx1;->h:Ljava/lang/String;

    invoke-static {v2, v0}, Lvx1;->X(Lokio/Buffer;Ljava/lang/String;)V

    const/4 v0, 0x0

    iput-object v0, p0, Lvx1;->h:Ljava/lang/String;

    return-void

    :cond_1
    const-string p0, "Nesting problem."

    invoke-static {p0}, Lls4;->g(Ljava/lang/String;)V

    :cond_2
    return-void
.end method

.method public final k()V
    .locals 4

    invoke-virtual {p0}, Lvx1;->T()I

    move-result v0

    const/4 v1, 0x2

    const/4 v2, 0x1

    if-eq v0, v2, :cond_5

    iget-object v3, p0, Lvx1;->g:Lokio/Buffer;

    if-eq v0, v1, :cond_4

    const/4 v1, 0x4

    if-eq v0, v1, :cond_3

    const/16 v1, 0x9

    if-eq v0, v1, :cond_2

    const/4 v1, 0x6

    const/4 v3, 0x7

    if-eq v0, v1, :cond_1

    if-eq v0, v3, :cond_0

    const-string p0, "Nesting problem."

    invoke-static {p0}, Lls4;->g(Ljava/lang/String;)V

    return-void

    :cond_0
    const-string p0, "JSON must have only one top-level value."

    invoke-static {p0}, Lls4;->g(Ljava/lang/String;)V

    return-void

    :cond_1
    move v1, v3

    goto :goto_0

    :cond_2
    const-string p0, "Sink from valueSink() was not closed"

    invoke-static {p0}, Lls4;->g(Ljava/lang/String;)V

    return-void

    :cond_3
    const-string v0, ":"

    invoke-interface {v3, v0}, Lokio/BufferedSink;->writeUtf8(Ljava/lang/String;)Lokio/BufferedSink;

    const/4 v1, 0x5

    goto :goto_0

    :cond_4
    const/16 v0, 0x2c

    invoke-interface {v3, v0}, Lokio/BufferedSink;->writeByte(I)Lokio/BufferedSink;

    :cond_5
    :goto_0
    iget-object v0, p0, Lvx1;->b:[I

    iget p0, p0, Lvx1;->a:I

    sub-int/2addr p0, v2

    aput v1, v0, p0

    return-void
.end method

.method public final o()Lvx1;
    .locals 3

    iget-boolean v0, p0, Lvx1;->e:Z

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lvx1;->i0()V

    const/4 v0, 0x2

    const/16 v1, 0x5b

    const/4 v2, 0x1

    invoke-virtual {p0, v2, v0, v1}, Lvx1;->L(IIC)V

    return-object p0

    :cond_0
    invoke-virtual {p0}, Lvx1;->getPath()Ljava/lang/String;

    move-result-object p0

    const-string v0, "Array cannot be used as a map key in JSON at path "

    invoke-virtual {v0, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lls4;->g(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0
.end method

.method public final p()Lvx1;
    .locals 3

    iget-boolean v0, p0, Lvx1;->e:Z

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lvx1;->i0()V

    const/4 v0, 0x5

    const/16 v1, 0x7b

    const/4 v2, 0x3

    invoke-virtual {p0, v2, v0, v1}, Lvx1;->L(IIC)V

    return-object p0

    :cond_0
    invoke-virtual {p0}, Lvx1;->getPath()Ljava/lang/String;

    move-result-object p0

    const-string v0, "Object cannot be used as a map key in JSON at path "

    invoke-virtual {v0, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lls4;->g(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0
.end method

.method public final q(IIC)V
    .locals 2

    invoke-virtual {p0}, Lvx1;->T()I

    move-result v0

    if-eq v0, p2, :cond_1

    if-ne v0, p1, :cond_0

    goto :goto_0

    :cond_0
    const-string p0, "Nesting problem."

    invoke-static {p0}, Lls4;->g(Ljava/lang/String;)V

    return-void

    :cond_1
    :goto_0
    iget-object p1, p0, Lvx1;->h:Ljava/lang/String;

    if-nez p1, :cond_3

    iget p1, p0, Lvx1;->a:I

    iget p2, p0, Lvx1;->f:I

    not-int p2, p2

    if-ne p1, p2, :cond_2

    iput p2, p0, Lvx1;->f:I

    return-void

    :cond_2
    add-int/lit8 p2, p1, -0x1

    iput p2, p0, Lvx1;->a:I

    iget-object v0, p0, Lvx1;->c:[Ljava/lang/String;

    const/4 v1, 0x0

    aput-object v1, v0, p2

    iget-object p2, p0, Lvx1;->d:[I

    add-int/lit8 p1, p1, -0x2

    aget v0, p2, p1

    add-int/lit8 v0, v0, 0x1

    aput v0, p2, p1

    iget-object p0, p0, Lvx1;->g:Lokio/Buffer;

    invoke-interface {p0, p3}, Lokio/BufferedSink;->writeByte(I)Lokio/BufferedSink;

    return-void

    :cond_3
    const-string p1, "Dangling name: "

    iget-object p0, p0, Lvx1;->h:Ljava/lang/String;

    invoke-static {p0, p1}, Lqc3;->h(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public final r(Ljava/lang/String;)Lvx1;
    .locals 3

    const/4 v0, 0x0

    if-eqz p1, :cond_3

    iget v1, p0, Lvx1;->a:I

    if-eqz v1, :cond_2

    invoke-virtual {p0}, Lvx1;->T()I

    move-result v1

    const/4 v2, 0x3

    if-eq v1, v2, :cond_0

    const/4 v2, 0x5

    if-ne v1, v2, :cond_1

    :cond_0
    iget-object v1, p0, Lvx1;->h:Ljava/lang/String;

    if-nez v1, :cond_1

    iget-boolean v1, p0, Lvx1;->e:Z

    if-nez v1, :cond_1

    iput-object p1, p0, Lvx1;->h:Ljava/lang/String;

    iget-object v0, p0, Lvx1;->c:[Ljava/lang/String;

    iget v1, p0, Lvx1;->a:I

    add-int/lit8 v1, v1, -0x1

    aput-object p1, v0, v1

    return-object p0

    :cond_1
    const-string p0, "Nesting problem."

    invoke-static {p0}, Lls4;->g(Ljava/lang/String;)V

    return-object v0

    :cond_2
    const-string p0, "JsonWriter is closed."

    invoke-static {p0}, Lls4;->g(Ljava/lang/String;)V

    return-object v0

    :cond_3
    const-string p0, "name == null"

    invoke-static {p0}, Lwj4;->s(Ljava/lang/String;)V

    return-object v0
.end method

.method public final s()Lvx1;
    .locals 3

    iget-boolean v0, p0, Lvx1;->e:Z

    const/4 v1, 0x0

    if-nez v0, :cond_1

    iget-object v0, p0, Lvx1;->h:Ljava/lang/String;

    if-eqz v0, :cond_0

    iput-object v1, p0, Lvx1;->h:Ljava/lang/String;

    return-object p0

    :cond_0
    invoke-virtual {p0}, Lvx1;->k()V

    iget-object v0, p0, Lvx1;->g:Lokio/Buffer;

    const-string v1, "null"

    invoke-interface {v0, v1}, Lokio/BufferedSink;->writeUtf8(Ljava/lang/String;)Lokio/BufferedSink;

    iget-object v0, p0, Lvx1;->d:[I

    iget v1, p0, Lvx1;->a:I

    add-int/lit8 v1, v1, -0x1

    aget v2, v0, v1

    add-int/lit8 v2, v2, 0x1

    aput v2, v0, v1

    return-object p0

    :cond_1
    invoke-virtual {p0}, Lvx1;->getPath()Ljava/lang/String;

    move-result-object p0

    const-string v0, "null cannot be used as a map key in JSON at path "

    invoke-virtual {v0, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lls4;->g(Ljava/lang/String;)V

    return-object v1
.end method
