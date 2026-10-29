.class public final Lio/ktor/utils/io/core/internal/CharArraySequence;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/CharSequence;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0010\r\n\u0002\u0010\u0019\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0005\n\u0002\u0010\u000c\n\u0002\u0008\u0006\n\u0002\u0010\u0001\n\u0002\u0008\u0007\u0008\u0000\u0018\u00002\u00020\u0001B\u001f\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0006\u0010\u0006\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u0018\u0010\u000b\u001a\u00020\n2\u0006\u0010\t\u001a\u00020\u0004H\u0086\u0002\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\u001d\u0010\u000f\u001a\u00020\u00012\u0006\u0010\r\u001a\u00020\u00042\u0006\u0010\u000e\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J\u0017\u0010\u0012\u001a\u00020\u00112\u0006\u0010\t\u001a\u00020\u0004H\u0002\u00a2\u0006\u0004\u0008\u0012\u0010\u0013R\u0014\u0010\u0003\u001a\u00020\u00028\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0003\u0010\u0014R\u0014\u0010\u0005\u001a\u00020\u00048\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0005\u0010\u0015R\u0017\u0010\u0006\u001a\u00020\u00048\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0006\u0010\u0015\u001a\u0004\u0008\u0016\u0010\u0017\u00a8\u0006\u0018"
    }
    d2 = {
        "Lio/ktor/utils/io/core/internal/CharArraySequence;",
        "",
        "",
        "array",
        "",
        "offset",
        "length",
        "<init>",
        "([CII)V",
        "index",
        "",
        "get",
        "(I)C",
        "startIndex",
        "endIndex",
        "subSequence",
        "(II)Ljava/lang/CharSequence;",
        "",
        "indexOutOfBounds",
        "(I)Ljava/lang/Void;",
        "[C",
        "I",
        "getLength",
        "()I",
        "ktor-io"
    }
    k = 0x1
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private final array:[C
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final length:I

.field private final offset:I


# direct methods
.method public constructor <init>([CII)V
    .locals 0
    .param p1    # [C
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lio/ktor/utils/io/core/internal/CharArraySequence;->array:[C

    iput p2, p0, Lio/ktor/utils/io/core/internal/CharArraySequence;->offset:I

    iput p3, p0, Lio/ktor/utils/io/core/internal/CharArraySequence;->length:I

    return-void
.end method

.method private final indexOutOfBounds(I)Ljava/lang/Void;
    .locals 3

    new-instance v0, Ljava/lang/IndexOutOfBoundsException;

    const-string v1, "String index out of bounds: "

    const-string v2, " > "

    invoke-static {p1, v1, v2}, Lh92;->w(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    iget p0, p0, Lio/ktor/utils/io/core/internal/CharArraySequence;->length:I

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method public final bridge charAt(I)C
    .locals 0

    invoke-virtual {p0, p1}, Lio/ktor/utils/io/core/internal/CharArraySequence;->get(I)C

    move-result p0

    return p0
.end method

.method public final get(I)C
    .locals 1

    iget v0, p0, Lio/ktor/utils/io/core/internal/CharArraySequence;->length:I

    if-ge p1, v0, :cond_0

    iget-object v0, p0, Lio/ktor/utils/io/core/internal/CharArraySequence;->array:[C

    iget p0, p0, Lio/ktor/utils/io/core/internal/CharArraySequence;->offset:I

    add-int/2addr p1, p0

    aget-char p0, v0, p1

    return p0

    :cond_0
    invoke-direct {p0, p1}, Lio/ktor/utils/io/core/internal/CharArraySequence;->indexOutOfBounds(I)Ljava/lang/Void;

    invoke-static {}, Lln2;->n()V

    const/4 p0, 0x0

    return p0
.end method

.method public final getLength()I
    .locals 0

    iget p0, p0, Lio/ktor/utils/io/core/internal/CharArraySequence;->length:I

    return p0
.end method

.method public final bridge length()I
    .locals 0

    iget p0, p0, Lio/ktor/utils/io/core/internal/CharArraySequence;->length:I

    return p0
.end method

.method public final subSequence(II)Ljava/lang/CharSequence;
    .locals 3
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    if-ltz p1, :cond_3

    iget v0, p0, Lio/ktor/utils/io/core/internal/CharArraySequence;->length:I

    const-string v1, " > "

    if-gt p1, v0, :cond_2

    add-int v2, p1, p2

    if-gt v2, v0, :cond_1

    if-lt p2, p1, :cond_0

    new-instance v0, Lio/ktor/utils/io/core/internal/CharArraySequence;

    iget-object v1, p0, Lio/ktor/utils/io/core/internal/CharArraySequence;->array:[C

    iget p0, p0, Lio/ktor/utils/io/core/internal/CharArraySequence;->offset:I

    add-int/2addr p0, p1

    sub-int/2addr p2, p1

    invoke-direct {v0, v1, p0, p2}, Lio/ktor/utils/io/core/internal/CharArraySequence;-><init>([CII)V

    return-object v0

    :cond_0
    const-string p0, "endIndex should be greater or equal to startIndex: "

    invoke-static {p1, p2, p0, v1}, Li23;->l(IILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lln2;->e(Ljava/lang/Object;)V

    :goto_0
    const/4 p0, 0x0

    return-object p0

    :cond_1
    const-string p1, "endIndex is too large: "

    invoke-static {p2, p1, v1}, Lh92;->w(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    iget p0, p0, Lio/ktor/utils/io/core/internal/CharArraySequence;->length:I

    invoke-static {p0, p1}, Lha4;->d(ILjava/lang/StringBuilder;)V

    goto :goto_0

    :cond_2
    const-string p2, "startIndex is too large: "

    invoke-static {p1, p2, v1}, Lh92;->w(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    iget p0, p0, Lio/ktor/utils/io/core/internal/CharArraySequence;->length:I

    invoke-static {p0, p1}, Lha4;->d(ILjava/lang/StringBuilder;)V

    goto :goto_0

    :cond_3
    const-string p0, "startIndex shouldn\'t be negative: "

    invoke-static {p1, p0}, Lh92;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lln2;->e(Ljava/lang/Object;)V

    goto :goto_0
.end method
