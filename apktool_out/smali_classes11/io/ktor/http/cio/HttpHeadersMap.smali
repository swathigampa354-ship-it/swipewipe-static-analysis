.class public final Lio/ktor/http/cio/HttpHeadersMap;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000F\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0010\r\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\n\n\u0002\u0010\u0002\n\u0002\u0008\u001a\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0018\u00002\u00020\u0001B\u0011\u0008\u0000\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u000f\u0010\u0007\u001a\u00020\u0006H\u0002\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J!\u0010\r\u001a\u00020\u000b2\u0006\u0010\n\u001a\u00020\t2\u0008\u0008\u0002\u0010\u000c\u001a\u00020\u000bH\u0007\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\u001a\u0010\u0010\u001a\u0004\u0018\u00010\u000f2\u0006\u0010\n\u001a\u00020\tH\u0086\u0002\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J\u001b\u0010\u0013\u001a\u0008\u0012\u0004\u0012\u00020\u000f0\u00122\u0006\u0010\n\u001a\u00020\t\u00a2\u0006\u0004\u0008\u0013\u0010\u0014J\u0013\u0010\u0015\u001a\u0008\u0012\u0004\u0012\u00020\u000b0\u0012\u00a2\u0006\u0004\u0008\u0015\u0010\u0016J?\u0010\u001e\u001a\u00020\u001d2\u0006\u0010\u0017\u001a\u00020\u000b2\u0006\u0010\u0018\u001a\u00020\u000b2\u0006\u0010\u0019\u001a\u00020\u000b2\u0006\u0010\u001a\u001a\u00020\u000b2\u0006\u0010\u001b\u001a\u00020\u000b2\u0006\u0010\u001c\u001a\u00020\u000bH\u0007\u00a2\u0006\u0004\u0008\u001e\u0010\u001fJ-\u0010\u001e\u001a\u00020\u001d2\u0006\u0010\u0019\u001a\u00020\u000b2\u0006\u0010\u001a\u001a\u00020\u000b2\u0006\u0010\u001b\u001a\u00020\u000b2\u0006\u0010\u001c\u001a\u00020\u000b\u00a2\u0006\u0004\u0008\u001e\u0010 J\u0017\u0010\"\u001a\u00020\u000b2\u0006\u0010!\u001a\u00020\u000bH\u0002\u00a2\u0006\u0004\u0008\"\u0010#J\u0017\u0010$\u001a\u00020\u000f2\u0006\u0010!\u001a\u00020\u000bH\u0007\u00a2\u0006\u0004\u0008$\u0010%J\u0017\u0010&\u001a\u00020\u000f2\u0006\u0010!\u001a\u00020\u000bH\u0007\u00a2\u0006\u0004\u0008&\u0010%J\u000f\u0010\'\u001a\u00020\u001dH\u0002\u00a2\u0006\u0004\u0008\'\u0010(J\u001f\u0010*\u001a\u00020\u00062\u0006\u0010\n\u001a\u00020\u000f2\u0006\u0010)\u001a\u00020\u000bH\u0002\u00a2\u0006\u0004\u0008*\u0010+J\u0015\u0010,\u001a\u00020\u000f2\u0006\u0010)\u001a\u00020\u000b\u00a2\u0006\u0004\u0008,\u0010%J\u0015\u0010-\u001a\u00020\u000f2\u0006\u0010)\u001a\u00020\u000b\u00a2\u0006\u0004\u0008-\u0010%J\r\u0010.\u001a\u00020\u001d\u00a2\u0006\u0004\u0008.\u0010(J\u000f\u0010/\u001a\u00020\tH\u0016\u00a2\u0006\u0004\u0008/\u00100R\u0014\u0010\u0003\u001a\u00020\u00028\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0003\u00101R$\u00103\u001a\u00020\u000b2\u0006\u00102\u001a\u00020\u000b8\u0006@BX\u0086\u000e\u00a2\u0006\u000c\n\u0004\u00083\u00104\u001a\u0004\u00085\u00106R\u0016\u00107\u001a\u00020\u000b8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u00087\u00104R\u0016\u00109\u001a\u0002088\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u00089\u0010:\u00a8\u0006;"
    }
    d2 = {
        "Lio/ktor/http/cio/HttpHeadersMap;",
        "",
        "Lio/ktor/http/cio/internals/CharArrayBuilder;",
        "builder",
        "<init>",
        "(Lio/ktor/http/cio/internals/CharArrayBuilder;)V",
        "",
        "thresholdReached",
        "()Z",
        "",
        "name",
        "",
        "fromIndex",
        "find",
        "(Ljava/lang/String;I)I",
        "",
        "get",
        "(Ljava/lang/String;)Ljava/lang/CharSequence;",
        "Lkotlin/sequences/Sequence;",
        "getAll",
        "(Ljava/lang/String;)Lkotlin/sequences/Sequence;",
        "offsets",
        "()Lkotlin/sequences/Sequence;",
        "nameHash",
        "valueHash",
        "nameStartIndex",
        "nameEndIndex",
        "valueStartIndex",
        "valueEndIndex",
        "",
        "put",
        "(IIIIII)V",
        "(IIII)V",
        "idx",
        "idxToOffset",
        "(I)I",
        "nameAt",
        "(I)Ljava/lang/CharSequence;",
        "valueAt",
        "resize",
        "()V",
        "headerOffset",
        "headerHasName",
        "(Ljava/lang/CharSequence;I)Z",
        "nameAtOffset",
        "valueAtOffset",
        "release",
        "toString",
        "()Ljava/lang/String;",
        "Lio/ktor/http/cio/internals/CharArrayBuilder;",
        "value",
        "size",
        "I",
        "getSize",
        "()I",
        "headerCapacity",
        "Lio/ktor/http/cio/HeadersData;",
        "headersData",
        "Lio/ktor/http/cio/HeadersData;",
        "ktor-http-cio"
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
.field private final builder:Lio/ktor/http/cio/internals/CharArrayBuilder;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private headerCapacity:I

.field private headersData:Lio/ktor/http/cio/HeadersData;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private size:I


# direct methods
.method public constructor <init>(Lio/ktor/http/cio/internals/CharArrayBuilder;)V
    .locals 0
    .param p1    # Lio/ktor/http/cio/internals/CharArrayBuilder;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lio/ktor/http/cio/HttpHeadersMap;->builder:Lio/ktor/http/cio/internals/CharArrayBuilder;

    invoke-static {}, Lio/ktor/http/cio/HttpHeadersMapKt;->access$getHeadersDataPool$p()Lio/ktor/utils/io/pool/DefaultPool;

    move-result-object p1

    invoke-virtual {p1}, Lio/ktor/utils/io/pool/DefaultPool;->borrow()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lio/ktor/http/cio/HeadersData;

    iput-object p1, p0, Lio/ktor/http/cio/HttpHeadersMap;->headersData:Lio/ktor/http/cio/HeadersData;

    return-void
.end method

.method public static final synthetic access$getHeaderCapacity$p(Lio/ktor/http/cio/HttpHeadersMap;)I
    .locals 0

    iget p0, p0, Lio/ktor/http/cio/HttpHeadersMap;->headerCapacity:I

    return p0
.end method

.method public static final synthetic access$getHeadersData$p(Lio/ktor/http/cio/HttpHeadersMap;)Lio/ktor/http/cio/HeadersData;
    .locals 0

    iget-object p0, p0, Lio/ktor/http/cio/HttpHeadersMap;->headersData:Lio/ktor/http/cio/HeadersData;

    return-object p0
.end method

.method public static final synthetic access$headerHasName(Lio/ktor/http/cio/HttpHeadersMap;Ljava/lang/CharSequence;I)Z
    .locals 0

    invoke-direct {p0, p1, p2}, Lio/ktor/http/cio/HttpHeadersMap;->headerHasName(Ljava/lang/CharSequence;I)Z

    move-result p0

    return p0
.end method

.method public static synthetic find$default(Lio/ktor/http/cio/HttpHeadersMap;Ljava/lang/String;IILjava/lang/Object;)I
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    :cond_0
    invoke-virtual {p0, p1, p2}, Lio/ktor/http/cio/HttpHeadersMap;->find(Ljava/lang/String;I)I

    move-result p0

    return p0
.end method

.method private final headerHasName(Ljava/lang/CharSequence;I)Z
    .locals 2

    iget-object v0, p0, Lio/ktor/http/cio/HttpHeadersMap;->headersData:Lio/ktor/http/cio/HeadersData;

    add-int/lit8 v1, p2, 0x1

    invoke-virtual {v0, v1}, Lio/ktor/http/cio/HeadersData;->at(I)I

    move-result v0

    iget-object v1, p0, Lio/ktor/http/cio/HttpHeadersMap;->headersData:Lio/ktor/http/cio/HeadersData;

    add-int/lit8 p2, p2, 0x2

    invoke-virtual {v1, p2}, Lio/ktor/http/cio/HeadersData;->at(I)I

    move-result p2

    iget-object p0, p0, Lio/ktor/http/cio/HttpHeadersMap;->builder:Lio/ktor/http/cio/internals/CharArrayBuilder;

    invoke-static {p0, v0, p2, p1}, Lio/ktor/http/cio/internals/CharsKt;->equalsLowerCase(Ljava/lang/CharSequence;IILjava/lang/CharSequence;)Z

    move-result p0

    return p0
.end method

.method private final idxToOffset(I)I
    .locals 2

    const-string v0, "Failed requirement."

    if-ltz p1, :cond_1

    iget v1, p0, Lio/ktor/http/cio/HttpHeadersMap;->size:I

    if-ge p1, v1, :cond_0

    invoke-virtual {p0}, Lio/ktor/http/cio/HttpHeadersMap;->offsets()Lkotlin/sequences/Sequence;

    move-result-object p0

    add-int/lit8 p1, p1, 0x1

    invoke-static {p0, p1}, Lfi3;->l(Lkotlin/sequences/Sequence;I)Lkotlin/sequences/Sequence;

    move-result-object p0

    invoke-static {p0}, Lfi3;->i(Lkotlin/sequences/Sequence;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    move-result p0

    return p0

    :cond_0
    invoke-static {v0}, Le65;->o(Ljava/lang/String;)V

    const/4 p0, 0x0

    return p0

    :cond_1
    invoke-static {v0}, Le65;->o(Ljava/lang/String;)V

    const/4 p0, 0x0

    return p0
.end method

.method private final resize()V
    .locals 7

    iget v0, p0, Lio/ktor/http/cio/HttpHeadersMap;->size:I

    iget-object v1, p0, Lio/ktor/http/cio/HttpHeadersMap;->headersData:Lio/ktor/http/cio/HeadersData;

    const/4 v2, 0x0

    iput v2, p0, Lio/ktor/http/cio/HttpHeadersMap;->size:I

    iget v2, p0, Lio/ktor/http/cio/HttpHeadersMap;->headerCapacity:I

    mul-int/lit8 v2, v2, 0x2

    or-int/lit16 v2, v2, 0x80

    iput v2, p0, Lio/ktor/http/cio/HttpHeadersMap;->headerCapacity:I

    invoke-static {}, Lio/ktor/http/cio/HttpHeadersMapKt;->access$getHeadersDataPool$p()Lio/ktor/utils/io/pool/DefaultPool;

    move-result-object v2

    invoke-virtual {v2}, Lio/ktor/utils/io/pool/DefaultPool;->borrow()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lio/ktor/http/cio/HeadersData;

    invoke-virtual {v1}, Lio/ktor/http/cio/HeadersData;->arraysCount()I

    move-result v3

    mul-int/lit8 v3, v3, 0x2

    or-int/lit8 v3, v3, 0x1

    invoke-virtual {v2, v3}, Lio/ktor/http/cio/HeadersData;->prepare(I)V

    iput-object v2, p0, Lio/ktor/http/cio/HttpHeadersMap;->headersData:Lio/ktor/http/cio/HeadersData;

    invoke-virtual {v1}, Lio/ktor/http/cio/HeadersData;->headersStarts()Lkotlin/sequences/Sequence;

    move-result-object v2

    invoke-interface {v2}, Lkotlin/sequences/Sequence;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v3

    add-int/lit8 v4, v3, 0x1

    invoke-virtual {v1, v4}, Lio/ktor/http/cio/HeadersData;->at(I)I

    move-result v4

    add-int/lit8 v5, v3, 0x2

    invoke-virtual {v1, v5}, Lio/ktor/http/cio/HeadersData;->at(I)I

    move-result v5

    add-int/lit8 v6, v3, 0x3

    invoke-virtual {v1, v6}, Lio/ktor/http/cio/HeadersData;->at(I)I

    move-result v6

    add-int/lit8 v3, v3, 0x4

    invoke-virtual {v1, v3}, Lio/ktor/http/cio/HeadersData;->at(I)I

    move-result v3

    invoke-virtual {p0, v4, v5, v6, v3}, Lio/ktor/http/cio/HttpHeadersMap;->put(IIII)V

    goto :goto_0

    :cond_0
    invoke-static {}, Lio/ktor/http/cio/HttpHeadersMapKt;->access$getHeadersDataPool$p()Lio/ktor/utils/io/pool/DefaultPool;

    move-result-object v2

    invoke-virtual {v2, v1}, Lio/ktor/utils/io/pool/DefaultPool;->recycle(Ljava/lang/Object;)V

    iget p0, p0, Lio/ktor/http/cio/HttpHeadersMap;->size:I

    if-ne v0, p0, :cond_1

    return-void

    :cond_1
    const-string p0, "Failed requirement."

    invoke-static {p0}, Le65;->o(Ljava/lang/String;)V

    return-void
.end method

.method private final thresholdReached()Z
    .locals 6

    iget v0, p0, Lio/ktor/http/cio/HttpHeadersMap;->size:I

    int-to-double v0, v0

    iget p0, p0, Lio/ktor/http/cio/HttpHeadersMap;->headerCapacity:I

    int-to-double v2, p0

    const-wide/high16 v4, 0x3fe8000000000000L    # 0.75

    mul-double/2addr v2, v4

    cmpl-double p0, v0, v2

    if-ltz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method


# virtual methods
.method public final find(Ljava/lang/String;I)I
    .locals 3
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation runtime Lwo0;
    .end annotation

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v0, p0, Lio/ktor/http/cio/HttpHeadersMap;->size:I

    const/4 v1, -0x1

    if-nez v0, :cond_0

    return v1

    :cond_0
    invoke-direct {p0, p2}, Lio/ktor/http/cio/HttpHeadersMap;->idxToOffset(I)I

    move-result v0

    :goto_0
    iget-object v2, p0, Lio/ktor/http/cio/HttpHeadersMap;->headersData:Lio/ktor/http/cio/HeadersData;

    invoke-virtual {v2, v0}, Lio/ktor/http/cio/HeadersData;->at(I)I

    move-result v2

    if-eq v2, v1, :cond_2

    invoke-direct {p0, p1, v0}, Lio/ktor/http/cio/HttpHeadersMap;->headerHasName(Ljava/lang/CharSequence;I)Z

    move-result v2

    if-eqz v2, :cond_1

    return p2

    :cond_1
    add-int/lit8 p2, p2, 0x1

    div-int/lit8 v0, v0, 0x6

    iget v2, p0, Lio/ktor/http/cio/HttpHeadersMap;->headerCapacity:I

    rem-int/2addr v0, v2

    goto :goto_0

    :cond_2
    return v1
.end method

.method public final get(Ljava/lang/String;)Ljava/lang/CharSequence;
    .locals 5
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v0, p0, Lio/ktor/http/cio/HttpHeadersMap;->size:I

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    :cond_0
    const/4 v0, 0x3

    const/4 v2, 0x0

    invoke-static {p1, v2, v2, v0, v1}, Lio/ktor/http/cio/internals/CharsKt;->hashCodeLowerCase$default(Ljava/lang/CharSequence;IIILjava/lang/Object;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    move-result v0

    iget v2, p0, Lio/ktor/http/cio/HttpHeadersMap;->headerCapacity:I

    rem-int/2addr v0, v2

    :goto_0
    iget-object v2, p0, Lio/ktor/http/cio/HttpHeadersMap;->headersData:Lio/ktor/http/cio/HeadersData;

    mul-int/lit8 v3, v0, 0x6

    invoke-virtual {v2, v3}, Lio/ktor/http/cio/HeadersData;->at(I)I

    move-result v2

    const/4 v4, -0x1

    if-eq v2, v4, :cond_2

    invoke-direct {p0, p1, v3}, Lio/ktor/http/cio/HttpHeadersMap;->headerHasName(Ljava/lang/CharSequence;I)Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-virtual {p0, v3}, Lio/ktor/http/cio/HttpHeadersMap;->valueAtOffset(I)Ljava/lang/CharSequence;

    move-result-object p0

    return-object p0

    :cond_1
    add-int/lit8 v0, v0, 0x1

    iget v2, p0, Lio/ktor/http/cio/HttpHeadersMap;->headerCapacity:I

    rem-int/2addr v0, v2

    goto :goto_0

    :cond_2
    return-object v1
.end method

.method public final getAll(Ljava/lang/String;)Lkotlin/sequences/Sequence;
    .locals 2
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lkotlin/sequences/Sequence<",
            "Ljava/lang/CharSequence;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lio/ktor/http/cio/HttpHeadersMap$getAll$1;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, v1}, Lio/ktor/http/cio/HttpHeadersMap$getAll$1;-><init>(Lio/ktor/http/cio/HttpHeadersMap;Ljava/lang/String;Lqb0;)V

    new-instance p0, Ldf;

    const/4 p1, 0x3

    invoke-direct {p0, v0, p1}, Ldf;-><init>(Ljava/lang/Object;I)V

    return-object p0
.end method

.method public final getSize()I
    .locals 0

    iget p0, p0, Lio/ktor/http/cio/HttpHeadersMap;->size:I

    return p0
.end method

.method public final nameAt(I)Ljava/lang/CharSequence;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .annotation runtime Lwo0;
    .end annotation

    invoke-direct {p0, p1}, Lio/ktor/http/cio/HttpHeadersMap;->idxToOffset(I)I

    move-result p1

    invoke-virtual {p0, p1}, Lio/ktor/http/cio/HttpHeadersMap;->nameAtOffset(I)Ljava/lang/CharSequence;

    move-result-object p0

    return-object p0
.end method

.method public final nameAtOffset(I)Ljava/lang/CharSequence;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lio/ktor/http/cio/HttpHeadersMap;->headersData:Lio/ktor/http/cio/HeadersData;

    add-int/lit8 v1, p1, 0x1

    invoke-virtual {v0, v1}, Lio/ktor/http/cio/HeadersData;->at(I)I

    move-result v0

    iget-object v1, p0, Lio/ktor/http/cio/HttpHeadersMap;->headersData:Lio/ktor/http/cio/HeadersData;

    add-int/lit8 p1, p1, 0x2

    invoke-virtual {v1, p1}, Lio/ktor/http/cio/HeadersData;->at(I)I

    move-result p1

    iget-object p0, p0, Lio/ktor/http/cio/HttpHeadersMap;->builder:Lio/ktor/http/cio/internals/CharArrayBuilder;

    invoke-virtual {p0, v0, p1}, Lio/ktor/http/cio/internals/CharArrayBuilder;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object p0

    return-object p0
.end method

.method public final offsets()Lkotlin/sequences/Sequence;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/sequences/Sequence<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object p0, p0, Lio/ktor/http/cio/HttpHeadersMap;->headersData:Lio/ktor/http/cio/HeadersData;

    invoke-virtual {p0}, Lio/ktor/http/cio/HeadersData;->headersStarts()Lkotlin/sequences/Sequence;

    move-result-object p0

    return-object p0
.end method

.method public final put(IIII)V
    .locals 7

    invoke-direct {p0}, Lio/ktor/http/cio/HttpHeadersMap;->thresholdReached()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lio/ktor/http/cio/HttpHeadersMap;->resize()V

    :cond_0
    iget-object v0, p0, Lio/ktor/http/cio/HttpHeadersMap;->builder:Lio/ktor/http/cio/internals/CharArrayBuilder;

    invoke-static {v0, p1, p2}, Lio/ktor/http/cio/internals/CharsKt;->hashCodeLowerCase(Ljava/lang/CharSequence;II)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    move-result v0

    iget-object v1, p0, Lio/ktor/http/cio/HttpHeadersMap;->builder:Lio/ktor/http/cio/internals/CharArrayBuilder;

    invoke-virtual {v1, p1, p2}, Lio/ktor/http/cio/internals/CharArrayBuilder;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object v1

    iget v2, p0, Lio/ktor/http/cio/HttpHeadersMap;->headerCapacity:I

    rem-int v2, v0, v2

    const/4 v3, -0x1

    move v4, v3

    :goto_0
    iget-object v5, p0, Lio/ktor/http/cio/HttpHeadersMap;->headersData:Lio/ktor/http/cio/HeadersData;

    mul-int/lit8 v6, v2, 0x6

    invoke-virtual {v5, v6}, Lio/ktor/http/cio/HeadersData;->at(I)I

    move-result v5

    if-eq v5, v3, :cond_2

    invoke-direct {p0, v1, v6}, Lio/ktor/http/cio/HttpHeadersMap;->headerHasName(Ljava/lang/CharSequence;I)Z

    move-result v5

    if-eqz v5, :cond_1

    move v4, v2

    :cond_1
    add-int/lit8 v2, v2, 0x1

    iget v5, p0, Lio/ktor/http/cio/HttpHeadersMap;->headerCapacity:I

    rem-int/2addr v2, v5

    goto :goto_0

    :cond_2
    iget-object v1, p0, Lio/ktor/http/cio/HttpHeadersMap;->headersData:Lio/ktor/http/cio/HeadersData;

    invoke-virtual {v1, v6, v0}, Lio/ktor/http/cio/HeadersData;->set(II)V

    iget-object v0, p0, Lio/ktor/http/cio/HttpHeadersMap;->headersData:Lio/ktor/http/cio/HeadersData;

    add-int/lit8 v1, v6, 0x1

    invoke-virtual {v0, v1, p1}, Lio/ktor/http/cio/HeadersData;->set(II)V

    iget-object p1, p0, Lio/ktor/http/cio/HttpHeadersMap;->headersData:Lio/ktor/http/cio/HeadersData;

    add-int/lit8 v0, v6, 0x2

    invoke-virtual {p1, v0, p2}, Lio/ktor/http/cio/HeadersData;->set(II)V

    iget-object p1, p0, Lio/ktor/http/cio/HttpHeadersMap;->headersData:Lio/ktor/http/cio/HeadersData;

    add-int/lit8 p2, v6, 0x3

    invoke-virtual {p1, p2, p3}, Lio/ktor/http/cio/HeadersData;->set(II)V

    iget-object p1, p0, Lio/ktor/http/cio/HttpHeadersMap;->headersData:Lio/ktor/http/cio/HeadersData;

    add-int/lit8 p2, v6, 0x4

    invoke-virtual {p1, p2, p4}, Lio/ktor/http/cio/HeadersData;->set(II)V

    iget-object p1, p0, Lio/ktor/http/cio/HttpHeadersMap;->headersData:Lio/ktor/http/cio/HeadersData;

    add-int/lit8 v6, v6, 0x5

    invoke-virtual {p1, v6, v3}, Lio/ktor/http/cio/HeadersData;->set(II)V

    if-eq v4, v3, :cond_3

    iget-object p1, p0, Lio/ktor/http/cio/HttpHeadersMap;->headersData:Lio/ktor/http/cio/HeadersData;

    mul-int/lit8 v4, v4, 0x6

    add-int/lit8 v4, v4, 0x5

    invoke-virtual {p1, v4, v2}, Lio/ktor/http/cio/HeadersData;->set(II)V

    :cond_3
    iget p1, p0, Lio/ktor/http/cio/HttpHeadersMap;->size:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Lio/ktor/http/cio/HttpHeadersMap;->size:I

    return-void
.end method

.method public final put(IIIIII)V
    .locals 0
    .annotation runtime Lwo0;
    .end annotation

    .line 112
    invoke-virtual {p0, p3, p4, p5, p6}, Lio/ktor/http/cio/HttpHeadersMap;->put(IIII)V

    return-void
.end method

.method public final release()V
    .locals 2

    const/4 v0, 0x0

    iput v0, p0, Lio/ktor/http/cio/HttpHeadersMap;->size:I

    iput v0, p0, Lio/ktor/http/cio/HttpHeadersMap;->headerCapacity:I

    invoke-static {}, Lio/ktor/http/cio/HttpHeadersMapKt;->access$getHeadersDataPool$p()Lio/ktor/utils/io/pool/DefaultPool;

    move-result-object v0

    iget-object v1, p0, Lio/ktor/http/cio/HttpHeadersMap;->headersData:Lio/ktor/http/cio/HeadersData;

    invoke-virtual {v0, v1}, Lio/ktor/utils/io/pool/DefaultPool;->recycle(Ljava/lang/Object;)V

    invoke-static {}, Lio/ktor/http/cio/HttpHeadersMapKt;->access$getHeadersDataPool$p()Lio/ktor/utils/io/pool/DefaultPool;

    move-result-object v0

    invoke-virtual {v0}, Lio/ktor/utils/io/pool/DefaultPool;->borrow()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/ktor/http/cio/HeadersData;

    iput-object v0, p0, Lio/ktor/http/cio/HttpHeadersMap;->headersData:Lio/ktor/http/cio/HeadersData;

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, ""

    invoke-static {p0, v1, v0}, Lio/ktor/http/cio/HttpHeadersMapKt;->dumpTo(Lio/ktor/http/cio/HttpHeadersMap;Ljava/lang/String;Ljava/lang/Appendable;)V

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final valueAt(I)Ljava/lang/CharSequence;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .annotation runtime Lwo0;
    .end annotation

    invoke-direct {p0, p1}, Lio/ktor/http/cio/HttpHeadersMap;->idxToOffset(I)I

    move-result p1

    invoke-virtual {p0, p1}, Lio/ktor/http/cio/HttpHeadersMap;->valueAtOffset(I)Ljava/lang/CharSequence;

    move-result-object p0

    return-object p0
.end method

.method public final valueAtOffset(I)Ljava/lang/CharSequence;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lio/ktor/http/cio/HttpHeadersMap;->headersData:Lio/ktor/http/cio/HeadersData;

    add-int/lit8 v1, p1, 0x3

    invoke-virtual {v0, v1}, Lio/ktor/http/cio/HeadersData;->at(I)I

    move-result v0

    iget-object v1, p0, Lio/ktor/http/cio/HttpHeadersMap;->headersData:Lio/ktor/http/cio/HeadersData;

    add-int/lit8 p1, p1, 0x4

    invoke-virtual {v1, p1}, Lio/ktor/http/cio/HeadersData;->at(I)I

    move-result p1

    iget-object p0, p0, Lio/ktor/http/cio/HttpHeadersMap;->builder:Lio/ktor/http/cio/internals/CharArrayBuilder;

    invoke-virtual {p0, v0, p1}, Lio/ktor/http/cio/internals/CharArrayBuilder;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object p0

    return-object p0
.end method
