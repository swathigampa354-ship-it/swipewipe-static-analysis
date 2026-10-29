.class public Lcom/nimbusds/jose/shaded/gson/stream/JsonWriter;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Closeable;
.implements Ljava/io/Flushable;


# static fields
.field private static final HTML_SAFE_REPLACEMENT_CHARS:[Ljava/lang/String;

.field private static final REPLACEMENT_CHARS:[Ljava/lang/String;

.field private static final VALID_JSON_NUMBER_PATTERN:Ljava/util/regex/Pattern;


# instance fields
.field private deferredName:Ljava/lang/String;

.field private formattedColon:Ljava/lang/String;

.field private formattedComma:Ljava/lang/String;

.field private formattingStyle:Lcom/nimbusds/jose/shaded/gson/FormattingStyle;

.field private htmlSafe:Z

.field private final out:Ljava/io/Writer;

.field private serializeNulls:Z

.field private stack:[I

.field private stackSize:I

.field private strictness:Lcom/nimbusds/jose/shaded/gson/Strictness;

.field private usesEmptyNewlineAndIndent:Z


# direct methods
.method static constructor <clinit>()V
    .locals 4

    const-string v0, "-?(?:0|[1-9][0-9]*)(?:\\.[0-9]+)?(?:[eE][-+]?[0-9]+)?"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lcom/nimbusds/jose/shaded/gson/stream/JsonWriter;->VALID_JSON_NUMBER_PATTERN:Ljava/util/regex/Pattern;

    const/16 v0, 0x80

    new-array v0, v0, [Ljava/lang/String;

    sput-object v0, Lcom/nimbusds/jose/shaded/gson/stream/JsonWriter;->REPLACEMENT_CHARS:[Ljava/lang/String;

    const/4 v0, 0x0

    :goto_0
    const/16 v1, 0x1f

    if-gt v0, v1, :cond_0

    sget-object v1, Lcom/nimbusds/jose/shaded/gson/stream/JsonWriter;->REPLACEMENT_CHARS:[Ljava/lang/String;

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
    sget-object v0, Lcom/nimbusds/jose/shaded/gson/stream/JsonWriter;->REPLACEMENT_CHARS:[Ljava/lang/String;

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

    invoke-virtual {v0}, [Ljava/lang/String;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/String;

    sput-object v0, Lcom/nimbusds/jose/shaded/gson/stream/JsonWriter;->HTML_SAFE_REPLACEMENT_CHARS:[Ljava/lang/String;

    const/16 v1, 0x3c

    const-string v2, "\\u003c"

    aput-object v2, v0, v1

    const/16 v1, 0x3e

    const-string v2, "\\u003e"

    aput-object v2, v0, v1

    const/16 v1, 0x26

    const-string v2, "\\u0026"

    aput-object v2, v0, v1

    const/16 v1, 0x3d

    const-string v2, "\\u003d"

    aput-object v2, v0, v1

    const/16 v1, 0x27

    const-string v2, "\\u0027"

    aput-object v2, v0, v1

    return-void
.end method

.method public constructor <init>(Ljava/io/Writer;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x20

    new-array v0, v0, [I

    iput-object v0, p0, Lcom/nimbusds/jose/shaded/gson/stream/JsonWriter;->stack:[I

    const/4 v0, 0x0

    iput v0, p0, Lcom/nimbusds/jose/shaded/gson/stream/JsonWriter;->stackSize:I

    const/4 v0, 0x6

    invoke-direct {p0, v0}, Lcom/nimbusds/jose/shaded/gson/stream/JsonWriter;->push(I)V

    sget-object v0, Lcom/nimbusds/jose/shaded/gson/Strictness;->LEGACY_STRICT:Lcom/nimbusds/jose/shaded/gson/Strictness;

    iput-object v0, p0, Lcom/nimbusds/jose/shaded/gson/stream/JsonWriter;->strictness:Lcom/nimbusds/jose/shaded/gson/Strictness;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/nimbusds/jose/shaded/gson/stream/JsonWriter;->serializeNulls:Z

    const-string v0, "out == null"

    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    iput-object p1, p0, Lcom/nimbusds/jose/shaded/gson/stream/JsonWriter;->out:Ljava/io/Writer;

    sget-object p1, Lcom/nimbusds/jose/shaded/gson/FormattingStyle;->COMPACT:Lcom/nimbusds/jose/shaded/gson/FormattingStyle;

    invoke-virtual {p0, p1}, Lcom/nimbusds/jose/shaded/gson/stream/JsonWriter;->setFormattingStyle(Lcom/nimbusds/jose/shaded/gson/FormattingStyle;)V

    return-void
.end method

.method private static alwaysCreatesValidJsonNumber(Ljava/lang/Class;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "+",
            "Ljava/lang/Number;",
            ">;)Z"
        }
    .end annotation

    const-class v0, Ljava/lang/Integer;

    if-eq p0, v0, :cond_1

    const-class v0, Ljava/lang/Long;

    if-eq p0, v0, :cond_1

    const-class v0, Ljava/lang/Byte;

    if-eq p0, v0, :cond_1

    const-class v0, Ljava/lang/Short;

    if-eq p0, v0, :cond_1

    const-class v0, Ljava/math/BigDecimal;

    if-eq p0, v0, :cond_1

    const-class v0, Ljava/math/BigInteger;

    if-eq p0, v0, :cond_1

    const-class v0, Ljava/util/concurrent/atomic/AtomicInteger;

    if-eq p0, v0, :cond_1

    const-class v0, Ljava/util/concurrent/atomic/AtomicLong;

    if-ne p0, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x1

    return p0
.end method

.method private beforeName()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-direct {p0}, Lcom/nimbusds/jose/shaded/gson/stream/JsonWriter;->peek()I

    move-result v0

    const/4 v1, 0x5

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/nimbusds/jose/shaded/gson/stream/JsonWriter;->out:Ljava/io/Writer;

    iget-object v1, p0, Lcom/nimbusds/jose/shaded/gson/stream/JsonWriter;->formattedComma:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    const/4 v1, 0x3

    if-ne v0, v1, :cond_1

    :goto_0
    invoke-direct {p0}, Lcom/nimbusds/jose/shaded/gson/stream/JsonWriter;->newline()V

    const/4 v0, 0x4

    invoke-direct {p0, v0}, Lcom/nimbusds/jose/shaded/gson/stream/JsonWriter;->replaceTop(I)V

    return-void

    :cond_1
    const-string p0, "Nesting problem."

    invoke-static {p0}, Lls4;->g(Ljava/lang/String;)V

    return-void
.end method

.method private beforeValue()V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-direct {p0}, Lcom/nimbusds/jose/shaded/gson/stream/JsonWriter;->peek()I

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x2

    if-eq v0, v1, :cond_5

    if-eq v0, v2, :cond_4

    const/4 v1, 0x4

    if-eq v0, v1, :cond_3

    const/4 v1, 0x6

    const/4 v2, 0x7

    if-eq v0, v1, :cond_2

    if-ne v0, v2, :cond_1

    iget-object v0, p0, Lcom/nimbusds/jose/shaded/gson/stream/JsonWriter;->strictness:Lcom/nimbusds/jose/shaded/gson/Strictness;

    sget-object v1, Lcom/nimbusds/jose/shaded/gson/Strictness;->LENIENT:Lcom/nimbusds/jose/shaded/gson/Strictness;

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const-string p0, "JSON must have only one top-level value."

    invoke-static {p0}, Lls4;->g(Ljava/lang/String;)V

    return-void

    :cond_1
    const-string p0, "Nesting problem."

    invoke-static {p0}, Lls4;->g(Ljava/lang/String;)V

    return-void

    :cond_2
    :goto_0
    invoke-direct {p0, v2}, Lcom/nimbusds/jose/shaded/gson/stream/JsonWriter;->replaceTop(I)V

    return-void

    :cond_3
    iget-object v0, p0, Lcom/nimbusds/jose/shaded/gson/stream/JsonWriter;->out:Ljava/io/Writer;

    iget-object v1, p0, Lcom/nimbusds/jose/shaded/gson/stream/JsonWriter;->formattedColon:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/io/Writer;->append(Ljava/lang/CharSequence;)Ljava/io/Writer;

    const/4 v0, 0x5

    invoke-direct {p0, v0}, Lcom/nimbusds/jose/shaded/gson/stream/JsonWriter;->replaceTop(I)V

    return-void

    :cond_4
    iget-object v0, p0, Lcom/nimbusds/jose/shaded/gson/stream/JsonWriter;->out:Ljava/io/Writer;

    iget-object v1, p0, Lcom/nimbusds/jose/shaded/gson/stream/JsonWriter;->formattedComma:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/io/Writer;->append(Ljava/lang/CharSequence;)Ljava/io/Writer;

    invoke-direct {p0}, Lcom/nimbusds/jose/shaded/gson/stream/JsonWriter;->newline()V

    return-void

    :cond_5
    invoke-direct {p0, v2}, Lcom/nimbusds/jose/shaded/gson/stream/JsonWriter;->replaceTop(I)V

    invoke-direct {p0}, Lcom/nimbusds/jose/shaded/gson/stream/JsonWriter;->newline()V

    return-void
.end method

.method private closeScope(IIC)Lcom/nimbusds/jose/shaded/gson/stream/JsonWriter;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-direct {p0}, Lcom/nimbusds/jose/shaded/gson/stream/JsonWriter;->peek()I

    move-result v0

    if-eq v0, p2, :cond_1

    if-ne v0, p1, :cond_0

    goto :goto_0

    :cond_0
    const-string p0, "Nesting problem."

    invoke-static {p0}, Lls4;->g(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0

    :cond_1
    :goto_0
    iget-object p1, p0, Lcom/nimbusds/jose/shaded/gson/stream/JsonWriter;->deferredName:Ljava/lang/String;

    if-nez p1, :cond_3

    iget p1, p0, Lcom/nimbusds/jose/shaded/gson/stream/JsonWriter;->stackSize:I

    add-int/lit8 p1, p1, -0x1

    iput p1, p0, Lcom/nimbusds/jose/shaded/gson/stream/JsonWriter;->stackSize:I

    if-ne v0, p2, :cond_2

    invoke-direct {p0}, Lcom/nimbusds/jose/shaded/gson/stream/JsonWriter;->newline()V

    :cond_2
    iget-object p1, p0, Lcom/nimbusds/jose/shaded/gson/stream/JsonWriter;->out:Ljava/io/Writer;

    invoke-virtual {p1, p3}, Ljava/io/Writer;->write(I)V

    return-object p0

    :cond_3
    const-string p1, "Dangling name: "

    iget-object p0, p0, Lcom/nimbusds/jose/shaded/gson/stream/JsonWriter;->deferredName:Ljava/lang/String;

    invoke-static {p0, p1}, Lqc3;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0
.end method

.method private newline()V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-boolean v0, p0, Lcom/nimbusds/jose/shaded/gson/stream/JsonWriter;->usesEmptyNewlineAndIndent:Z

    if-eqz v0, :cond_0

    goto :goto_1

    :cond_0
    iget-object v0, p0, Lcom/nimbusds/jose/shaded/gson/stream/JsonWriter;->out:Ljava/io/Writer;

    iget-object v1, p0, Lcom/nimbusds/jose/shaded/gson/stream/JsonWriter;->formattingStyle:Lcom/nimbusds/jose/shaded/gson/FormattingStyle;

    invoke-virtual {v1}, Lcom/nimbusds/jose/shaded/gson/FormattingStyle;->getNewline()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    iget v0, p0, Lcom/nimbusds/jose/shaded/gson/stream/JsonWriter;->stackSize:I

    const/4 v1, 0x1

    :goto_0
    if-ge v1, v0, :cond_1

    iget-object v2, p0, Lcom/nimbusds/jose/shaded/gson/stream/JsonWriter;->out:Ljava/io/Writer;

    iget-object v3, p0, Lcom/nimbusds/jose/shaded/gson/stream/JsonWriter;->formattingStyle:Lcom/nimbusds/jose/shaded/gson/FormattingStyle;

    invoke-virtual {v3}, Lcom/nimbusds/jose/shaded/gson/FormattingStyle;->getIndent()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    :goto_1
    return-void
.end method

.method private openScope(IC)Lcom/nimbusds/jose/shaded/gson/stream/JsonWriter;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-direct {p0}, Lcom/nimbusds/jose/shaded/gson/stream/JsonWriter;->beforeValue()V

    invoke-direct {p0, p1}, Lcom/nimbusds/jose/shaded/gson/stream/JsonWriter;->push(I)V

    iget-object p1, p0, Lcom/nimbusds/jose/shaded/gson/stream/JsonWriter;->out:Ljava/io/Writer;

    invoke-virtual {p1, p2}, Ljava/io/Writer;->write(I)V

    return-object p0
.end method

.method private peek()I
    .locals 1

    iget v0, p0, Lcom/nimbusds/jose/shaded/gson/stream/JsonWriter;->stackSize:I

    if-eqz v0, :cond_0

    iget-object p0, p0, Lcom/nimbusds/jose/shaded/gson/stream/JsonWriter;->stack:[I

    add-int/lit8 v0, v0, -0x1

    aget p0, p0, v0

    return p0

    :cond_0
    const-string p0, "JsonWriter is closed."

    invoke-static {p0}, Lls4;->g(Ljava/lang/String;)V

    const/4 p0, 0x0

    return p0
.end method

.method private push(I)V
    .locals 3

    iget v0, p0, Lcom/nimbusds/jose/shaded/gson/stream/JsonWriter;->stackSize:I

    iget-object v1, p0, Lcom/nimbusds/jose/shaded/gson/stream/JsonWriter;->stack:[I

    array-length v2, v1

    if-ne v0, v2, :cond_0

    mul-int/lit8 v0, v0, 0x2

    invoke-static {v1, v0}, Ljava/util/Arrays;->copyOf([II)[I

    move-result-object v0

    iput-object v0, p0, Lcom/nimbusds/jose/shaded/gson/stream/JsonWriter;->stack:[I

    :cond_0
    iget-object v0, p0, Lcom/nimbusds/jose/shaded/gson/stream/JsonWriter;->stack:[I

    iget v1, p0, Lcom/nimbusds/jose/shaded/gson/stream/JsonWriter;->stackSize:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lcom/nimbusds/jose/shaded/gson/stream/JsonWriter;->stackSize:I

    aput p1, v0, v1

    return-void
.end method

.method private replaceTop(I)V
    .locals 1

    iget-object v0, p0, Lcom/nimbusds/jose/shaded/gson/stream/JsonWriter;->stack:[I

    iget p0, p0, Lcom/nimbusds/jose/shaded/gson/stream/JsonWriter;->stackSize:I

    add-int/lit8 p0, p0, -0x1

    aput p1, v0, p0

    return-void
.end method

.method private string(Ljava/lang/String;)V
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-boolean v0, p0, Lcom/nimbusds/jose/shaded/gson/stream/JsonWriter;->htmlSafe:Z

    if-eqz v0, :cond_0

    sget-object v0, Lcom/nimbusds/jose/shaded/gson/stream/JsonWriter;->HTML_SAFE_REPLACEMENT_CHARS:[Ljava/lang/String;

    goto :goto_0

    :cond_0
    sget-object v0, Lcom/nimbusds/jose/shaded/gson/stream/JsonWriter;->REPLACEMENT_CHARS:[Ljava/lang/String;

    :goto_0
    iget-object v1, p0, Lcom/nimbusds/jose/shaded/gson/stream/JsonWriter;->out:Ljava/io/Writer;

    const/16 v2, 0x22

    invoke-virtual {v1, v2}, Ljava/io/Writer;->write(I)V

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    const/4 v3, 0x0

    move v4, v3

    :goto_1
    if-ge v3, v1, :cond_6

    invoke-virtual {p1, v3}, Ljava/lang/String;->charAt(I)C

    move-result v5

    const/16 v6, 0x80

    if-ge v5, v6, :cond_1

    aget-object v5, v0, v5

    if-nez v5, :cond_3

    goto :goto_3

    :cond_1
    const/16 v6, 0x2028

    if-ne v5, v6, :cond_2

    const-string v5, "\\u2028"

    goto :goto_2

    :cond_2
    const/16 v6, 0x2029

    if-ne v5, v6, :cond_5

    const-string v5, "\\u2029"

    :cond_3
    :goto_2
    if-ge v4, v3, :cond_4

    iget-object v6, p0, Lcom/nimbusds/jose/shaded/gson/stream/JsonWriter;->out:Ljava/io/Writer;

    sub-int v7, v3, v4

    invoke-virtual {v6, p1, v4, v7}, Ljava/io/Writer;->write(Ljava/lang/String;II)V

    :cond_4
    iget-object v4, p0, Lcom/nimbusds/jose/shaded/gson/stream/JsonWriter;->out:Ljava/io/Writer;

    invoke-virtual {v4, v5}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    add-int/lit8 v4, v3, 0x1

    :cond_5
    :goto_3
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_6
    if-ge v4, v1, :cond_7

    iget-object v0, p0, Lcom/nimbusds/jose/shaded/gson/stream/JsonWriter;->out:Ljava/io/Writer;

    sub-int/2addr v1, v4

    invoke-virtual {v0, p1, v4, v1}, Ljava/io/Writer;->write(Ljava/lang/String;II)V

    :cond_7
    iget-object p0, p0, Lcom/nimbusds/jose/shaded/gson/stream/JsonWriter;->out:Ljava/io/Writer;

    invoke-virtual {p0, v2}, Ljava/io/Writer;->write(I)V

    return-void
.end method

.method private writeDeferredName()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lcom/nimbusds/jose/shaded/gson/stream/JsonWriter;->deferredName:Ljava/lang/String;

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lcom/nimbusds/jose/shaded/gson/stream/JsonWriter;->beforeName()V

    iget-object v0, p0, Lcom/nimbusds/jose/shaded/gson/stream/JsonWriter;->deferredName:Ljava/lang/String;

    invoke-direct {p0, v0}, Lcom/nimbusds/jose/shaded/gson/stream/JsonWriter;->string(Ljava/lang/String;)V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/nimbusds/jose/shaded/gson/stream/JsonWriter;->deferredName:Ljava/lang/String;

    :cond_0
    return-void
.end method


# virtual methods
.method public beginArray()Lcom/nimbusds/jose/shaded/gson/stream/JsonWriter;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-direct {p0}, Lcom/nimbusds/jose/shaded/gson/stream/JsonWriter;->writeDeferredName()V

    const/4 v0, 0x1

    const/16 v1, 0x5b

    invoke-direct {p0, v0, v1}, Lcom/nimbusds/jose/shaded/gson/stream/JsonWriter;->openScope(IC)Lcom/nimbusds/jose/shaded/gson/stream/JsonWriter;

    move-result-object p0

    return-object p0
.end method

.method public beginObject()Lcom/nimbusds/jose/shaded/gson/stream/JsonWriter;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-direct {p0}, Lcom/nimbusds/jose/shaded/gson/stream/JsonWriter;->writeDeferredName()V

    const/4 v0, 0x3

    const/16 v1, 0x7b

    invoke-direct {p0, v0, v1}, Lcom/nimbusds/jose/shaded/gson/stream/JsonWriter;->openScope(IC)Lcom/nimbusds/jose/shaded/gson/stream/JsonWriter;

    move-result-object p0

    return-object p0
.end method

.method public close()V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lcom/nimbusds/jose/shaded/gson/stream/JsonWriter;->out:Ljava/io/Writer;

    invoke-virtual {v0}, Ljava/io/Writer;->close()V

    iget v0, p0, Lcom/nimbusds/jose/shaded/gson/stream/JsonWriter;->stackSize:I

    const/4 v1, 0x1

    if-gt v0, v1, :cond_1

    if-ne v0, v1, :cond_0

    iget-object v2, p0, Lcom/nimbusds/jose/shaded/gson/stream/JsonWriter;->stack:[I

    sub-int/2addr v0, v1

    aget v0, v2, v0

    const/4 v1, 0x7

    if-ne v0, v1, :cond_1

    :cond_0
    const/4 v0, 0x0

    iput v0, p0, Lcom/nimbusds/jose/shaded/gson/stream/JsonWriter;->stackSize:I

    return-void

    :cond_1
    const-string p0, "Incomplete document"

    invoke-static {p0}, Lyi1;->h(Ljava/lang/String;)V

    return-void
.end method

.method public endArray()Lcom/nimbusds/jose/shaded/gson/stream/JsonWriter;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x2

    const/16 v1, 0x5d

    const/4 v2, 0x1

    invoke-direct {p0, v2, v0, v1}, Lcom/nimbusds/jose/shaded/gson/stream/JsonWriter;->closeScope(IIC)Lcom/nimbusds/jose/shaded/gson/stream/JsonWriter;

    move-result-object p0

    return-object p0
.end method

.method public endObject()Lcom/nimbusds/jose/shaded/gson/stream/JsonWriter;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x5

    const/16 v1, 0x7d

    const/4 v2, 0x3

    invoke-direct {p0, v2, v0, v1}, Lcom/nimbusds/jose/shaded/gson/stream/JsonWriter;->closeScope(IIC)Lcom/nimbusds/jose/shaded/gson/stream/JsonWriter;

    move-result-object p0

    return-object p0
.end method

.method public flush()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget v0, p0, Lcom/nimbusds/jose/shaded/gson/stream/JsonWriter;->stackSize:I

    if-eqz v0, :cond_0

    iget-object p0, p0, Lcom/nimbusds/jose/shaded/gson/stream/JsonWriter;->out:Ljava/io/Writer;

    invoke-virtual {p0}, Ljava/io/Writer;->flush()V

    return-void

    :cond_0
    const-string p0, "JsonWriter is closed."

    invoke-static {p0}, Lls4;->g(Ljava/lang/String;)V

    return-void
.end method

.method public final getFormattingStyle()Lcom/nimbusds/jose/shaded/gson/FormattingStyle;
    .locals 0

    iget-object p0, p0, Lcom/nimbusds/jose/shaded/gson/stream/JsonWriter;->formattingStyle:Lcom/nimbusds/jose/shaded/gson/FormattingStyle;

    return-object p0
.end method

.method public final getSerializeNulls()Z
    .locals 0

    iget-boolean p0, p0, Lcom/nimbusds/jose/shaded/gson/stream/JsonWriter;->serializeNulls:Z

    return p0
.end method

.method public final getStrictness()Lcom/nimbusds/jose/shaded/gson/Strictness;
    .locals 0

    iget-object p0, p0, Lcom/nimbusds/jose/shaded/gson/stream/JsonWriter;->strictness:Lcom/nimbusds/jose/shaded/gson/Strictness;

    return-object p0
.end method

.method public final isHtmlSafe()Z
    .locals 0

    iget-boolean p0, p0, Lcom/nimbusds/jose/shaded/gson/stream/JsonWriter;->htmlSafe:Z

    return p0
.end method

.method public isLenient()Z
    .locals 1

    iget-object p0, p0, Lcom/nimbusds/jose/shaded/gson/stream/JsonWriter;->strictness:Lcom/nimbusds/jose/shaded/gson/Strictness;

    sget-object v0, Lcom/nimbusds/jose/shaded/gson/Strictness;->LENIENT:Lcom/nimbusds/jose/shaded/gson/Strictness;

    if-ne p0, v0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public jsonValue(Ljava/lang/String;)Lcom/nimbusds/jose/shaded/gson/stream/JsonWriter;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    if-nez p1, :cond_0

    invoke-virtual {p0}, Lcom/nimbusds/jose/shaded/gson/stream/JsonWriter;->nullValue()Lcom/nimbusds/jose/shaded/gson/stream/JsonWriter;

    move-result-object p0

    return-object p0

    :cond_0
    invoke-direct {p0}, Lcom/nimbusds/jose/shaded/gson/stream/JsonWriter;->writeDeferredName()V

    invoke-direct {p0}, Lcom/nimbusds/jose/shaded/gson/stream/JsonWriter;->beforeValue()V

    iget-object v0, p0, Lcom/nimbusds/jose/shaded/gson/stream/JsonWriter;->out:Ljava/io/Writer;

    invoke-virtual {v0, p1}, Ljava/io/Writer;->append(Ljava/lang/CharSequence;)Ljava/io/Writer;

    return-object p0
.end method

.method public name(Ljava/lang/String;)Lcom/nimbusds/jose/shaded/gson/stream/JsonWriter;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const-string v0, "name == null"

    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/nimbusds/jose/shaded/gson/stream/JsonWriter;->deferredName:Ljava/lang/String;

    const/4 v1, 0x0

    if-nez v0, :cond_2

    invoke-direct {p0}, Lcom/nimbusds/jose/shaded/gson/stream/JsonWriter;->peek()I

    move-result v0

    const/4 v2, 0x3

    if-eq v0, v2, :cond_1

    const/4 v2, 0x5

    if-ne v0, v2, :cond_0

    goto :goto_0

    :cond_0
    const-string p0, "Please begin an object before writing a name."

    invoke-static {p0}, Lls4;->g(Ljava/lang/String;)V

    return-object v1

    :cond_1
    :goto_0
    iput-object p1, p0, Lcom/nimbusds/jose/shaded/gson/stream/JsonWriter;->deferredName:Ljava/lang/String;

    return-object p0

    :cond_2
    const-string p0, "Already wrote a name, expecting a value."

    invoke-static {p0}, Lls4;->g(Ljava/lang/String;)V

    return-object v1
.end method

.method public nullValue()Lcom/nimbusds/jose/shaded/gson/stream/JsonWriter;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lcom/nimbusds/jose/shaded/gson/stream/JsonWriter;->deferredName:Ljava/lang/String;

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Lcom/nimbusds/jose/shaded/gson/stream/JsonWriter;->serializeNulls:Z

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lcom/nimbusds/jose/shaded/gson/stream/JsonWriter;->writeDeferredName()V

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/nimbusds/jose/shaded/gson/stream/JsonWriter;->deferredName:Ljava/lang/String;

    return-object p0

    :cond_1
    :goto_0
    invoke-direct {p0}, Lcom/nimbusds/jose/shaded/gson/stream/JsonWriter;->beforeValue()V

    iget-object v0, p0, Lcom/nimbusds/jose/shaded/gson/stream/JsonWriter;->out:Ljava/io/Writer;

    const-string v1, "null"

    invoke-virtual {v0, v1}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    return-object p0
.end method

.method public final setFormattingStyle(Lcom/nimbusds/jose/shaded/gson/FormattingStyle;)V
    .locals 1

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p1, p0, Lcom/nimbusds/jose/shaded/gson/stream/JsonWriter;->formattingStyle:Lcom/nimbusds/jose/shaded/gson/FormattingStyle;

    const-string v0, ","

    iput-object v0, p0, Lcom/nimbusds/jose/shaded/gson/stream/JsonWriter;->formattedComma:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/nimbusds/jose/shaded/gson/FormattingStyle;->usesSpaceAfterSeparators()Z

    move-result p1

    if-eqz p1, :cond_0

    const-string p1, ": "

    iput-object p1, p0, Lcom/nimbusds/jose/shaded/gson/stream/JsonWriter;->formattedColon:Ljava/lang/String;

    iget-object p1, p0, Lcom/nimbusds/jose/shaded/gson/stream/JsonWriter;->formattingStyle:Lcom/nimbusds/jose/shaded/gson/FormattingStyle;

    invoke-virtual {p1}, Lcom/nimbusds/jose/shaded/gson/FormattingStyle;->getNewline()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_1

    const-string p1, ", "

    iput-object p1, p0, Lcom/nimbusds/jose/shaded/gson/stream/JsonWriter;->formattedComma:Ljava/lang/String;

    goto :goto_0

    :cond_0
    const-string p1, ":"

    iput-object p1, p0, Lcom/nimbusds/jose/shaded/gson/stream/JsonWriter;->formattedColon:Ljava/lang/String;

    :cond_1
    :goto_0
    iget-object p1, p0, Lcom/nimbusds/jose/shaded/gson/stream/JsonWriter;->formattingStyle:Lcom/nimbusds/jose/shaded/gson/FormattingStyle;

    invoke-virtual {p1}, Lcom/nimbusds/jose/shaded/gson/FormattingStyle;->getNewline()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_2

    iget-object p1, p0, Lcom/nimbusds/jose/shaded/gson/stream/JsonWriter;->formattingStyle:Lcom/nimbusds/jose/shaded/gson/FormattingStyle;

    invoke-virtual {p1}, Lcom/nimbusds/jose/shaded/gson/FormattingStyle;->getIndent()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_2

    const/4 p1, 0x1

    goto :goto_1

    :cond_2
    const/4 p1, 0x0

    :goto_1
    iput-boolean p1, p0, Lcom/nimbusds/jose/shaded/gson/stream/JsonWriter;->usesEmptyNewlineAndIndent:Z

    return-void
.end method

.method public final setHtmlSafe(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/nimbusds/jose/shaded/gson/stream/JsonWriter;->htmlSafe:Z

    return-void
.end method

.method public final setIndent(Ljava/lang/String;)V
    .locals 1

    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object p1, Lcom/nimbusds/jose/shaded/gson/FormattingStyle;->COMPACT:Lcom/nimbusds/jose/shaded/gson/FormattingStyle;

    invoke-virtual {p0, p1}, Lcom/nimbusds/jose/shaded/gson/stream/JsonWriter;->setFormattingStyle(Lcom/nimbusds/jose/shaded/gson/FormattingStyle;)V

    return-void

    :cond_0
    sget-object v0, Lcom/nimbusds/jose/shaded/gson/FormattingStyle;->PRETTY:Lcom/nimbusds/jose/shaded/gson/FormattingStyle;

    invoke-virtual {v0, p1}, Lcom/nimbusds/jose/shaded/gson/FormattingStyle;->withIndent(Ljava/lang/String;)Lcom/nimbusds/jose/shaded/gson/FormattingStyle;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/nimbusds/jose/shaded/gson/stream/JsonWriter;->setFormattingStyle(Lcom/nimbusds/jose/shaded/gson/FormattingStyle;)V

    return-void
.end method

.method public final setLenient(Z)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    if-eqz p1, :cond_0

    sget-object p1, Lcom/nimbusds/jose/shaded/gson/Strictness;->LENIENT:Lcom/nimbusds/jose/shaded/gson/Strictness;

    goto :goto_0

    :cond_0
    sget-object p1, Lcom/nimbusds/jose/shaded/gson/Strictness;->LEGACY_STRICT:Lcom/nimbusds/jose/shaded/gson/Strictness;

    :goto_0
    invoke-virtual {p0, p1}, Lcom/nimbusds/jose/shaded/gson/stream/JsonWriter;->setStrictness(Lcom/nimbusds/jose/shaded/gson/Strictness;)V

    return-void
.end method

.method public final setSerializeNulls(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/nimbusds/jose/shaded/gson/stream/JsonWriter;->serializeNulls:Z

    return-void
.end method

.method public final setStrictness(Lcom/nimbusds/jose/shaded/gson/Strictness;)V
    .locals 0

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p1, p0, Lcom/nimbusds/jose/shaded/gson/stream/JsonWriter;->strictness:Lcom/nimbusds/jose/shaded/gson/Strictness;

    return-void
.end method

.method public value(D)Lcom/nimbusds/jose/shaded/gson/stream/JsonWriter;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 117
    invoke-direct {p0}, Lcom/nimbusds/jose/shaded/gson/stream/JsonWriter;->writeDeferredName()V

    .line 118
    iget-object v0, p0, Lcom/nimbusds/jose/shaded/gson/stream/JsonWriter;->strictness:Lcom/nimbusds/jose/shaded/gson/Strictness;

    sget-object v1, Lcom/nimbusds/jose/shaded/gson/Strictness;->LENIENT:Lcom/nimbusds/jose/shaded/gson/Strictness;

    if-eq v0, v1, :cond_1

    invoke-static {p1, p2}, Ljava/lang/Double;->isNaN(D)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {p1, p2}, Ljava/lang/Double;->isInfinite(D)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 119
    :cond_0
    const-string p0, "Numeric values must be finite, but was "

    invoke-static {p0, p1, p2}, Lyi1;->i(Ljava/lang/String;D)V

    const/4 p0, 0x0

    return-object p0

    .line 120
    :cond_1
    :goto_0
    invoke-direct {p0}, Lcom/nimbusds/jose/shaded/gson/stream/JsonWriter;->beforeValue()V

    .line 121
    iget-object v0, p0, Lcom/nimbusds/jose/shaded/gson/stream/JsonWriter;->out:Ljava/io/Writer;

    invoke-static {p1, p2}, Ljava/lang/Double;->toString(D)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/io/Writer;->append(Ljava/lang/CharSequence;)Ljava/io/Writer;

    return-object p0
.end method

.method public value(F)Lcom/nimbusds/jose/shaded/gson/stream/JsonWriter;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 112
    invoke-direct {p0}, Lcom/nimbusds/jose/shaded/gson/stream/JsonWriter;->writeDeferredName()V

    .line 113
    iget-object v0, p0, Lcom/nimbusds/jose/shaded/gson/stream/JsonWriter;->strictness:Lcom/nimbusds/jose/shaded/gson/Strictness;

    sget-object v1, Lcom/nimbusds/jose/shaded/gson/Strictness;->LENIENT:Lcom/nimbusds/jose/shaded/gson/Strictness;

    if-eq v0, v1, :cond_1

    invoke-static {p1}, Ljava/lang/Float;->isNaN(F)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {p1}, Ljava/lang/Float;->isInfinite(F)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 114
    :cond_0
    const-string p0, "Numeric values must be finite, but was "

    invoke-static {p0, p1}, Lyi1;->j(Ljava/lang/String;F)V

    const/4 p0, 0x0

    return-object p0

    .line 115
    :cond_1
    :goto_0
    invoke-direct {p0}, Lcom/nimbusds/jose/shaded/gson/stream/JsonWriter;->beforeValue()V

    .line 116
    iget-object v0, p0, Lcom/nimbusds/jose/shaded/gson/stream/JsonWriter;->out:Ljava/io/Writer;

    invoke-static {p1}, Ljava/lang/Float;->toString(F)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/io/Writer;->append(Ljava/lang/CharSequence;)Ljava/io/Writer;

    return-object p0
.end method

.method public value(J)Lcom/nimbusds/jose/shaded/gson/stream/JsonWriter;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 122
    invoke-direct {p0}, Lcom/nimbusds/jose/shaded/gson/stream/JsonWriter;->writeDeferredName()V

    .line 123
    invoke-direct {p0}, Lcom/nimbusds/jose/shaded/gson/stream/JsonWriter;->beforeValue()V

    .line 124
    iget-object v0, p0, Lcom/nimbusds/jose/shaded/gson/stream/JsonWriter;->out:Ljava/io/Writer;

    invoke-static {p1, p2}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    return-object p0
.end method

.method public value(Ljava/lang/Boolean;)Lcom/nimbusds/jose/shaded/gson/stream/JsonWriter;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    if-nez p1, :cond_0

    .line 108
    invoke-virtual {p0}, Lcom/nimbusds/jose/shaded/gson/stream/JsonWriter;->nullValue()Lcom/nimbusds/jose/shaded/gson/stream/JsonWriter;

    move-result-object p0

    return-object p0

    .line 109
    :cond_0
    invoke-direct {p0}, Lcom/nimbusds/jose/shaded/gson/stream/JsonWriter;->writeDeferredName()V

    .line 110
    invoke-direct {p0}, Lcom/nimbusds/jose/shaded/gson/stream/JsonWriter;->beforeValue()V

    .line 111
    iget-object v0, p0, Lcom/nimbusds/jose/shaded/gson/stream/JsonWriter;->out:Ljava/io/Writer;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_1

    const-string p1, "true"

    goto :goto_0

    :cond_1
    const-string p1, "false"

    :goto_0
    invoke-virtual {v0, p1}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    return-object p0
.end method

.method public value(Ljava/lang/Number;)Lcom/nimbusds/jose/shaded/gson/stream/JsonWriter;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    if-nez p1, :cond_0

    invoke-virtual {p0}, Lcom/nimbusds/jose/shaded/gson/stream/JsonWriter;->nullValue()Lcom/nimbusds/jose/shaded/gson/stream/JsonWriter;

    move-result-object p0

    return-object p0

    :cond_0
    invoke-direct {p0}, Lcom/nimbusds/jose/shaded/gson/stream/JsonWriter;->writeDeferredName()V

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-static {p1}, Lcom/nimbusds/jose/shaded/gson/stream/JsonWriter;->alwaysCreatesValidJsonNumber(Ljava/lang/Class;)Z

    move-result v1

    if-nez v1, :cond_5

    const-string v1, "-Infinity"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_3

    const-string v1, "Infinity"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    const-string v1, "NaN"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    goto :goto_0

    :cond_1
    const-class v1, Ljava/lang/Float;

    if-eq p1, v1, :cond_5

    const-class v1, Ljava/lang/Double;

    if-eq p1, v1, :cond_5

    sget-object v1, Lcom/nimbusds/jose/shaded/gson/stream/JsonWriter;->VALID_JSON_NUMBER_PATTERN:Ljava/util/regex/Pattern;

    invoke-virtual {v1, v0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/regex/Matcher;->matches()Z

    move-result v1

    if-eqz v1, :cond_2

    goto :goto_1

    :cond_2
    const-string p0, "String created by "

    const-string v1, " is not a valid JSON number: "

    invoke-static {p0, p1, v1, v0}, Lha4;->j(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v2

    :cond_3
    :goto_0
    iget-object p1, p0, Lcom/nimbusds/jose/shaded/gson/stream/JsonWriter;->strictness:Lcom/nimbusds/jose/shaded/gson/Strictness;

    sget-object v1, Lcom/nimbusds/jose/shaded/gson/Strictness;->LENIENT:Lcom/nimbusds/jose/shaded/gson/Strictness;

    if-ne p1, v1, :cond_4

    goto :goto_1

    :cond_4
    const-string p0, "Numeric values must be finite, but was "

    invoke-virtual {p0, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Le65;->o(Ljava/lang/String;)V

    return-object v2

    :cond_5
    :goto_1
    invoke-direct {p0}, Lcom/nimbusds/jose/shaded/gson/stream/JsonWriter;->beforeValue()V

    iget-object p1, p0, Lcom/nimbusds/jose/shaded/gson/stream/JsonWriter;->out:Ljava/io/Writer;

    invoke-virtual {p1, v0}, Ljava/io/Writer;->append(Ljava/lang/CharSequence;)Ljava/io/Writer;

    return-object p0
.end method

.method public value(Ljava/lang/String;)Lcom/nimbusds/jose/shaded/gson/stream/JsonWriter;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    if-nez p1, :cond_0

    .line 125
    invoke-virtual {p0}, Lcom/nimbusds/jose/shaded/gson/stream/JsonWriter;->nullValue()Lcom/nimbusds/jose/shaded/gson/stream/JsonWriter;

    move-result-object p0

    return-object p0

    .line 126
    :cond_0
    invoke-direct {p0}, Lcom/nimbusds/jose/shaded/gson/stream/JsonWriter;->writeDeferredName()V

    .line 127
    invoke-direct {p0}, Lcom/nimbusds/jose/shaded/gson/stream/JsonWriter;->beforeValue()V

    .line 128
    invoke-direct {p0, p1}, Lcom/nimbusds/jose/shaded/gson/stream/JsonWriter;->string(Ljava/lang/String;)V

    return-object p0
.end method

.method public value(Z)Lcom/nimbusds/jose/shaded/gson/stream/JsonWriter;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 105
    invoke-direct {p0}, Lcom/nimbusds/jose/shaded/gson/stream/JsonWriter;->writeDeferredName()V

    .line 106
    invoke-direct {p0}, Lcom/nimbusds/jose/shaded/gson/stream/JsonWriter;->beforeValue()V

    .line 107
    iget-object v0, p0, Lcom/nimbusds/jose/shaded/gson/stream/JsonWriter;->out:Ljava/io/Writer;

    if-eqz p1, :cond_0

    const-string p1, "true"

    goto :goto_0

    :cond_0
    const-string p1, "false"

    :goto_0
    invoke-virtual {v0, p1}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    return-object p0
.end method
