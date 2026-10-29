.class public Lorg/apache/hc/core5/http/message/BasicLineParser;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/apache/hc/core5/http/message/LineParser;


# annotations
.annotation build Lorg/apache/hc/core5/annotation/Contract;
    threading = .enum Lorg/apache/hc/core5/annotation/ThreadingBehavior;->IMMUTABLE:Lorg/apache/hc/core5/annotation/ThreadingBehavior;
.end annotation


# static fields
.field private static final BLANKS:Lorg/apache/hc/core5/util/Tokenizer$Delimiter;

.field private static final COLON:Lorg/apache/hc/core5/util/Tokenizer$Delimiter;

.field public static final INSTANCE:Lorg/apache/hc/core5/http/message/BasicLineParser;


# instance fields
.field private final protocol:Lorg/apache/hc/core5/http/ProtocolVersion;

.field private final tokenizer:Lorg/apache/hc/core5/util/Tokenizer;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lorg/apache/hc/core5/http/message/BasicLineParser;

    invoke-direct {v0}, Lorg/apache/hc/core5/http/message/BasicLineParser;-><init>()V

    sput-object v0, Lorg/apache/hc/core5/http/message/BasicLineParser;->INSTANCE:Lorg/apache/hc/core5/http/message/BasicLineParser;

    const/16 v0, 0x20

    const/16 v1, 0x9

    invoke-static {v0, v1}, Lorg/apache/hc/core5/util/Tokenizer;->delimiters(CC)Lorg/apache/hc/core5/util/Tokenizer$Delimiter;

    move-result-object v0

    sput-object v0, Lorg/apache/hc/core5/http/message/BasicLineParser;->BLANKS:Lorg/apache/hc/core5/util/Tokenizer$Delimiter;

    const/16 v0, 0x3a

    invoke-static {v0}, Lorg/apache/hc/core5/util/Tokenizer;->delimiters(C)Lorg/apache/hc/core5/util/Tokenizer$Delimiter;

    move-result-object v0

    sput-object v0, Lorg/apache/hc/core5/http/message/BasicLineParser;->COLON:Lorg/apache/hc/core5/util/Tokenizer$Delimiter;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    .line 15
    invoke-direct {p0, v0}, Lorg/apache/hc/core5/http/message/BasicLineParser;-><init>(Lorg/apache/hc/core5/http/ProtocolVersion;)V

    return-void
.end method

.method public constructor <init>(Lorg/apache/hc/core5/http/ProtocolVersion;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    sget-object p1, Lorg/apache/hc/core5/http/HttpVersion;->HTTP_1_1:Lorg/apache/hc/core5/http/HttpVersion;

    :goto_0
    iput-object p1, p0, Lorg/apache/hc/core5/http/message/BasicLineParser;->protocol:Lorg/apache/hc/core5/http/ProtocolVersion;

    sget-object p1, Lorg/apache/hc/core5/util/Tokenizer;->INSTANCE:Lorg/apache/hc/core5/util/Tokenizer;

    iput-object p1, p0, Lorg/apache/hc/core5/http/message/BasicLineParser;->tokenizer:Lorg/apache/hc/core5/util/Tokenizer;

    return-void
.end method


# virtual methods
.method public parseHeader(Lorg/apache/hc/core5/util/CharArrayBuffer;)Lorg/apache/hc/core5/http/Header;
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/apache/hc/core5/http/ParseException;
        }
    .end annotation

    const-string v0, "Char array buffer"

    invoke-static {p1, v0}, Lorg/apache/hc/core5/util/Args;->notNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    new-instance v0, Lorg/apache/hc/core5/http/message/ParserCursor;

    const/4 v1, 0x0

    invoke-virtual {p1}, Lorg/apache/hc/core5/util/CharArrayBuffer;->length()I

    move-result v2

    invoke-direct {v0, v1, v2}, Lorg/apache/hc/core5/http/message/ParserCursor;-><init>(II)V

    iget-object v1, p0, Lorg/apache/hc/core5/http/message/BasicLineParser;->tokenizer:Lorg/apache/hc/core5/util/Tokenizer;

    invoke-virtual {v1, p1, v0}, Lorg/apache/hc/core5/util/Tokenizer;->skipWhiteSpace(Ljava/lang/CharSequence;Lorg/apache/hc/core5/util/Tokenizer$Cursor;)V

    iget-object p0, p0, Lorg/apache/hc/core5/http/message/BasicLineParser;->tokenizer:Lorg/apache/hc/core5/util/Tokenizer;

    sget-object v1, Lorg/apache/hc/core5/http/message/BasicLineParser;->COLON:Lorg/apache/hc/core5/util/Tokenizer$Delimiter;

    invoke-virtual {p0, p1, v0, v1}, Lorg/apache/hc/core5/util/Tokenizer;->parseToken(Ljava/lang/CharSequence;Lorg/apache/hc/core5/util/Tokenizer$Cursor;Lorg/apache/hc/core5/util/Tokenizer$Delimiter;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0}, Lorg/apache/hc/core5/util/Tokenizer$Cursor;->getPos()I

    move-result v1

    invoke-virtual {v0}, Lorg/apache/hc/core5/util/Tokenizer$Cursor;->getLowerBound()I

    move-result v2

    if-eq v1, v2, :cond_0

    invoke-virtual {v0}, Lorg/apache/hc/core5/util/Tokenizer$Cursor;->getPos()I

    move-result v1

    invoke-virtual {v0}, Lorg/apache/hc/core5/util/Tokenizer$Cursor;->getUpperBound()I

    move-result v2

    if-eq v1, v2, :cond_0

    invoke-virtual {v0}, Lorg/apache/hc/core5/util/Tokenizer$Cursor;->getPos()I

    move-result v1

    invoke-virtual {p1, v1}, Lorg/apache/hc/core5/util/CharArrayBuffer;->charAt(I)C

    move-result v1

    const/16 v2, 0x3a

    if-ne v1, v2, :cond_0

    invoke-static {p0}, Lorg/apache/hc/core5/util/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    invoke-virtual {v0}, Lorg/apache/hc/core5/util/Tokenizer$Cursor;->getPos()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-virtual {p1, v1}, Lorg/apache/hc/core5/util/CharArrayBuffer;->charAt(I)C

    move-result v1

    invoke-static {v1}, Lorg/apache/hc/core5/util/Tokenizer;->isWhitespace(C)Z

    move-result v1

    if-nez v1, :cond_0

    invoke-virtual {v0}, Lorg/apache/hc/core5/util/Tokenizer$Cursor;->getPos()I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    invoke-virtual {v0}, Lorg/apache/hc/core5/util/Tokenizer$Cursor;->getUpperBound()I

    move-result v0

    invoke-virtual {p1, v1, v0}, Lorg/apache/hc/core5/util/CharArrayBuffer;->substringTrimmed(II)Ljava/lang/String;

    move-result-object p1

    new-instance v0, Lorg/apache/hc/core5/http/message/BasicHeader;

    invoke-direct {v0, p0, p1}, Lorg/apache/hc/core5/http/message/BasicHeader;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    return-object v0

    :cond_0
    new-instance v1, Lorg/apache/hc/core5/http/ParseException;

    invoke-virtual {v0}, Lorg/apache/hc/core5/util/Tokenizer$Cursor;->getLowerBound()I

    move-result v4

    invoke-virtual {v0}, Lorg/apache/hc/core5/util/Tokenizer$Cursor;->getUpperBound()I

    move-result v5

    invoke-virtual {v0}, Lorg/apache/hc/core5/util/Tokenizer$Cursor;->getPos()I

    move-result v6

    const-string v2, "Invalid header"

    move-object v3, p1

    invoke-direct/range {v1 .. v6}, Lorg/apache/hc/core5/http/ParseException;-><init>(Ljava/lang/String;Ljava/lang/CharSequence;III)V

    throw v1
.end method

.method public parseProtocolVersion(Lorg/apache/hc/core5/util/CharArrayBuffer;Lorg/apache/hc/core5/http/message/ParserCursor;)Lorg/apache/hc/core5/http/ProtocolVersion;
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/apache/hc/core5/http/ParseException;
        }
    .end annotation

    iget-object v0, p0, Lorg/apache/hc/core5/http/message/BasicLineParser;->protocol:Lorg/apache/hc/core5/http/ProtocolVersion;

    invoke-virtual {v0}, Lorg/apache/hc/core5/http/ProtocolVersion;->getProtocol()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v0

    iget-object p0, p0, Lorg/apache/hc/core5/http/message/BasicLineParser;->tokenizer:Lorg/apache/hc/core5/util/Tokenizer;

    invoke-virtual {p0, p1, p2}, Lorg/apache/hc/core5/util/Tokenizer;->skipWhiteSpace(Ljava/lang/CharSequence;Lorg/apache/hc/core5/util/Tokenizer$Cursor;)V

    invoke-virtual {p2}, Lorg/apache/hc/core5/util/Tokenizer$Cursor;->getPos()I

    move-result p0

    add-int v1, p0, v0

    add-int/lit8 v3, v1, 0x4

    invoke-virtual {p2}, Lorg/apache/hc/core5/util/Tokenizer$Cursor;->getUpperBound()I

    move-result v4

    if-gt v3, v4, :cond_5

    const/4 v3, 0x0

    const/4 v4, 0x1

    move v6, v3

    move v5, v4

    :goto_0
    if-eqz v5, :cond_1

    if-ge v6, v0, :cond_1

    add-int v5, p0, v6

    invoke-virtual {p1, v5}, Lorg/apache/hc/core5/util/CharArrayBuffer;->charAt(I)C

    move-result v5

    invoke-virtual {v2, v6}, Ljava/lang/String;->charAt(I)C

    move-result v7

    if-ne v5, v7, :cond_0

    move v5, v4

    goto :goto_1

    :cond_0
    move v5, v3

    :goto_1
    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    :cond_1
    if-eqz v5, :cond_3

    invoke-virtual {p1, v1}, Lorg/apache/hc/core5/util/CharArrayBuffer;->charAt(I)C

    move-result p0

    const/16 v0, 0x2f

    if-ne p0, v0, :cond_2

    move v3, v4

    :cond_2
    move v5, v3

    :cond_3
    if-eqz v5, :cond_4

    add-int/2addr v1, v4

    invoke-virtual {p2, v1}, Lorg/apache/hc/core5/util/Tokenizer$Cursor;->updatePos(I)V

    sget-object v1, Lorg/apache/hc/core5/http/ProtocolVersionParser;->INSTANCE:Lorg/apache/hc/core5/http/ProtocolVersionParser;

    new-instance v3, Lfe;

    const/16 p0, 0xc

    invoke-direct {v3, p0}, Lfe;-><init>(I)V

    const/4 v6, 0x0

    move-object v4, p1

    move-object v5, p2

    invoke-virtual/range {v1 .. v6}, Lorg/apache/hc/core5/http/ProtocolVersionParser;->parse(Ljava/lang/String;Lorg/apache/hc/core5/http/ProtocolVersionParser$Factory;Ljava/lang/CharSequence;Lorg/apache/hc/core5/util/Tokenizer$Cursor;Lorg/apache/hc/core5/util/Tokenizer$Delimiter;)Lorg/apache/hc/core5/http/ProtocolVersion;

    move-result-object p0

    return-object p0

    :cond_4
    move-object v2, p1

    move-object v5, p2

    new-instance v0, Lorg/apache/hc/core5/http/ParseException;

    invoke-virtual {v5}, Lorg/apache/hc/core5/util/Tokenizer$Cursor;->getLowerBound()I

    move-result v3

    invoke-virtual {v5}, Lorg/apache/hc/core5/util/Tokenizer$Cursor;->getUpperBound()I

    move-result v4

    invoke-virtual {v5}, Lorg/apache/hc/core5/util/Tokenizer$Cursor;->getPos()I

    move-result v5

    const-string v1, "Invalid protocol version"

    invoke-direct/range {v0 .. v5}, Lorg/apache/hc/core5/http/ParseException;-><init>(Ljava/lang/String;Ljava/lang/CharSequence;III)V

    throw v0

    :cond_5
    move-object v2, p1

    move-object v5, p2

    new-instance v0, Lorg/apache/hc/core5/http/ParseException;

    invoke-virtual {v5}, Lorg/apache/hc/core5/util/Tokenizer$Cursor;->getLowerBound()I

    move-result v3

    invoke-virtual {v5}, Lorg/apache/hc/core5/util/Tokenizer$Cursor;->getUpperBound()I

    move-result v4

    invoke-virtual {v5}, Lorg/apache/hc/core5/util/Tokenizer$Cursor;->getPos()I

    move-result v5

    const-string v1, "Invalid protocol version"

    invoke-direct/range {v0 .. v5}, Lorg/apache/hc/core5/http/ParseException;-><init>(Ljava/lang/String;Ljava/lang/CharSequence;III)V

    throw v0
.end method

.method public parseRequestLine(Lorg/apache/hc/core5/util/CharArrayBuffer;)Lorg/apache/hc/core5/http/message/RequestLine;
    .locals 11
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/apache/hc/core5/http/ParseException;
        }
    .end annotation

    const-string v0, "Char array buffer"

    invoke-static {p1, v0}, Lorg/apache/hc/core5/util/Args;->notNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    new-instance v0, Lorg/apache/hc/core5/http/message/ParserCursor;

    const/4 v1, 0x0

    invoke-virtual {p1}, Lorg/apache/hc/core5/util/CharArrayBuffer;->length()I

    move-result v2

    invoke-direct {v0, v1, v2}, Lorg/apache/hc/core5/http/message/ParserCursor;-><init>(II)V

    iget-object v1, p0, Lorg/apache/hc/core5/http/message/BasicLineParser;->tokenizer:Lorg/apache/hc/core5/util/Tokenizer;

    invoke-virtual {v1, p1, v0}, Lorg/apache/hc/core5/util/Tokenizer;->skipWhiteSpace(Ljava/lang/CharSequence;Lorg/apache/hc/core5/util/Tokenizer$Cursor;)V

    iget-object v1, p0, Lorg/apache/hc/core5/http/message/BasicLineParser;->tokenizer:Lorg/apache/hc/core5/util/Tokenizer;

    sget-object v2, Lorg/apache/hc/core5/http/message/BasicLineParser;->BLANKS:Lorg/apache/hc/core5/util/Tokenizer$Delimiter;

    invoke-virtual {v1, p1, v0, v2}, Lorg/apache/hc/core5/util/Tokenizer;->parseToken(Ljava/lang/CharSequence;Lorg/apache/hc/core5/util/Tokenizer$Cursor;Lorg/apache/hc/core5/util/Tokenizer$Delimiter;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lorg/apache/hc/core5/util/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_2

    iget-object v3, p0, Lorg/apache/hc/core5/http/message/BasicLineParser;->tokenizer:Lorg/apache/hc/core5/util/Tokenizer;

    invoke-virtual {v3, p1, v0}, Lorg/apache/hc/core5/util/Tokenizer;->skipWhiteSpace(Ljava/lang/CharSequence;Lorg/apache/hc/core5/util/Tokenizer$Cursor;)V

    iget-object v3, p0, Lorg/apache/hc/core5/http/message/BasicLineParser;->tokenizer:Lorg/apache/hc/core5/util/Tokenizer;

    invoke-virtual {v3, p1, v0, v2}, Lorg/apache/hc/core5/util/Tokenizer;->parseToken(Ljava/lang/CharSequence;Lorg/apache/hc/core5/util/Tokenizer$Cursor;Lorg/apache/hc/core5/util/Tokenizer$Delimiter;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lorg/apache/hc/core5/util/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_1

    invoke-virtual {p0, p1, v0}, Lorg/apache/hc/core5/http/message/BasicLineParser;->parseProtocolVersion(Lorg/apache/hc/core5/util/CharArrayBuffer;Lorg/apache/hc/core5/http/message/ParserCursor;)Lorg/apache/hc/core5/http/ProtocolVersion;

    move-result-object v3

    iget-object p0, p0, Lorg/apache/hc/core5/http/message/BasicLineParser;->tokenizer:Lorg/apache/hc/core5/util/Tokenizer;

    invoke-virtual {p0, p1, v0}, Lorg/apache/hc/core5/util/Tokenizer;->skipWhiteSpace(Ljava/lang/CharSequence;Lorg/apache/hc/core5/util/Tokenizer$Cursor;)V

    invoke-virtual {v0}, Lorg/apache/hc/core5/util/Tokenizer$Cursor;->atEnd()Z

    move-result p0

    if-eqz p0, :cond_0

    new-instance p0, Lorg/apache/hc/core5/http/message/RequestLine;

    invoke-direct {p0, v1, v2, v3}, Lorg/apache/hc/core5/http/message/RequestLine;-><init>(Ljava/lang/String;Ljava/lang/String;Lorg/apache/hc/core5/http/ProtocolVersion;)V

    return-object p0

    :cond_0
    new-instance v4, Lorg/apache/hc/core5/http/ParseException;

    invoke-virtual {v0}, Lorg/apache/hc/core5/util/Tokenizer$Cursor;->getLowerBound()I

    move-result v7

    invoke-virtual {v0}, Lorg/apache/hc/core5/util/Tokenizer$Cursor;->getUpperBound()I

    move-result v8

    invoke-virtual {v0}, Lorg/apache/hc/core5/util/Tokenizer$Cursor;->getPos()I

    move-result v9

    const-string v5, "Invalid request line"

    move-object v6, p1

    invoke-direct/range {v4 .. v9}, Lorg/apache/hc/core5/http/ParseException;-><init>(Ljava/lang/String;Ljava/lang/CharSequence;III)V

    throw v4

    :cond_1
    move-object v7, p1

    new-instance v5, Lorg/apache/hc/core5/http/ParseException;

    invoke-virtual {v0}, Lorg/apache/hc/core5/util/Tokenizer$Cursor;->getLowerBound()I

    move-result v8

    invoke-virtual {v0}, Lorg/apache/hc/core5/util/Tokenizer$Cursor;->getUpperBound()I

    move-result v9

    invoke-virtual {v0}, Lorg/apache/hc/core5/util/Tokenizer$Cursor;->getPos()I

    move-result v10

    const-string v6, "Invalid request line"

    invoke-direct/range {v5 .. v10}, Lorg/apache/hc/core5/http/ParseException;-><init>(Ljava/lang/String;Ljava/lang/CharSequence;III)V

    throw v5

    :cond_2
    move-object v7, p1

    new-instance v5, Lorg/apache/hc/core5/http/ParseException;

    invoke-virtual {v0}, Lorg/apache/hc/core5/util/Tokenizer$Cursor;->getLowerBound()I

    move-result v8

    invoke-virtual {v0}, Lorg/apache/hc/core5/util/Tokenizer$Cursor;->getUpperBound()I

    move-result v9

    invoke-virtual {v0}, Lorg/apache/hc/core5/util/Tokenizer$Cursor;->getPos()I

    move-result v10

    const-string v6, "Invalid request line"

    invoke-direct/range {v5 .. v10}, Lorg/apache/hc/core5/http/ParseException;-><init>(Ljava/lang/String;Ljava/lang/CharSequence;III)V

    throw v5
.end method

.method public parseStatusLine(Lorg/apache/hc/core5/util/CharArrayBuffer;)Lorg/apache/hc/core5/http/message/StatusLine;
    .locals 12
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/apache/hc/core5/http/ParseException;
        }
    .end annotation

    const-string v0, "Char array buffer"

    invoke-static {p1, v0}, Lorg/apache/hc/core5/util/Args;->notNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    new-instance v0, Lorg/apache/hc/core5/http/message/ParserCursor;

    invoke-virtual {p1}, Lorg/apache/hc/core5/util/CharArrayBuffer;->length()I

    move-result v1

    const/4 v2, 0x0

    invoke-direct {v0, v2, v1}, Lorg/apache/hc/core5/http/message/ParserCursor;-><init>(II)V

    iget-object v1, p0, Lorg/apache/hc/core5/http/message/BasicLineParser;->tokenizer:Lorg/apache/hc/core5/util/Tokenizer;

    invoke-virtual {v1, p1, v0}, Lorg/apache/hc/core5/util/Tokenizer;->skipWhiteSpace(Ljava/lang/CharSequence;Lorg/apache/hc/core5/util/Tokenizer$Cursor;)V

    invoke-virtual {p0, p1, v0}, Lorg/apache/hc/core5/http/message/BasicLineParser;->parseProtocolVersion(Lorg/apache/hc/core5/util/CharArrayBuffer;Lorg/apache/hc/core5/http/message/ParserCursor;)Lorg/apache/hc/core5/http/ProtocolVersion;

    move-result-object v1

    iget-object v3, p0, Lorg/apache/hc/core5/http/message/BasicLineParser;->tokenizer:Lorg/apache/hc/core5/util/Tokenizer;

    invoke-virtual {v3, p1, v0}, Lorg/apache/hc/core5/util/Tokenizer;->skipWhiteSpace(Ljava/lang/CharSequence;Lorg/apache/hc/core5/util/Tokenizer$Cursor;)V

    const/4 v3, 0x1

    move v4, v3

    :goto_0
    const/4 v5, 0x3

    if-gt v4, v5, :cond_2

    invoke-virtual {v0}, Lorg/apache/hc/core5/util/Tokenizer$Cursor;->atEnd()Z

    move-result v5

    if-nez v5, :cond_1

    invoke-virtual {v0}, Lorg/apache/hc/core5/util/Tokenizer$Cursor;->getPos()I

    move-result v5

    invoke-virtual {p1, v5}, Lorg/apache/hc/core5/util/CharArrayBuffer;->charAt(I)C

    move-result v5

    const/16 v6, 0x30

    if-lt v5, v6, :cond_0

    const/16 v6, 0x39

    if-gt v5, v6, :cond_0

    mul-int/lit8 v2, v2, 0xa

    add-int/lit8 v5, v5, -0x30

    add-int/2addr v2, v5

    invoke-virtual {v0}, Lorg/apache/hc/core5/util/Tokenizer$Cursor;->getPos()I

    move-result v5

    add-int/2addr v5, v3

    invoke-virtual {v0, v5}, Lorg/apache/hc/core5/util/Tokenizer$Cursor;->updatePos(I)V

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_0
    new-instance v5, Lorg/apache/hc/core5/http/ParseException;

    invoke-virtual {v0}, Lorg/apache/hc/core5/util/Tokenizer$Cursor;->getLowerBound()I

    move-result v8

    invoke-virtual {v0}, Lorg/apache/hc/core5/util/Tokenizer$Cursor;->getUpperBound()I

    move-result v9

    invoke-virtual {v0}, Lorg/apache/hc/core5/util/Tokenizer$Cursor;->getPos()I

    move-result v10

    const-string v6, "Status line contains invalid status code"

    move-object v7, p1

    invoke-direct/range {v5 .. v10}, Lorg/apache/hc/core5/http/ParseException;-><init>(Ljava/lang/String;Ljava/lang/CharSequence;III)V

    throw v5

    :cond_1
    move-object v8, p1

    new-instance v6, Lorg/apache/hc/core5/http/ParseException;

    invoke-virtual {v0}, Lorg/apache/hc/core5/util/Tokenizer$Cursor;->getLowerBound()I

    move-result v9

    invoke-virtual {v0}, Lorg/apache/hc/core5/util/Tokenizer$Cursor;->getUpperBound()I

    move-result v10

    invoke-virtual {v0}, Lorg/apache/hc/core5/util/Tokenizer$Cursor;->getPos()I

    move-result v11

    const-string v7, "Status line contains invalid status code"

    invoke-direct/range {v6 .. v11}, Lorg/apache/hc/core5/http/ParseException;-><init>(Ljava/lang/String;Ljava/lang/CharSequence;III)V

    throw v6

    :cond_2
    move-object v8, p1

    invoke-virtual {v0}, Lorg/apache/hc/core5/util/Tokenizer$Cursor;->atEnd()Z

    move-result p1

    if-nez p1, :cond_4

    invoke-virtual {v0}, Lorg/apache/hc/core5/util/Tokenizer$Cursor;->getPos()I

    move-result p1

    invoke-virtual {v8, p1}, Lorg/apache/hc/core5/util/CharArrayBuffer;->charAt(I)C

    move-result p1

    invoke-static {p1}, Lorg/apache/hc/core5/util/Tokenizer;->isWhitespace(C)Z

    move-result p1

    if-eqz p1, :cond_3

    invoke-virtual {v0}, Lorg/apache/hc/core5/util/Tokenizer$Cursor;->getPos()I

    move-result p1

    add-int/2addr p1, v3

    invoke-virtual {v0, p1}, Lorg/apache/hc/core5/util/Tokenizer$Cursor;->updatePos(I)V

    goto :goto_1

    :cond_3
    new-instance v6, Lorg/apache/hc/core5/http/ParseException;

    invoke-virtual {v0}, Lorg/apache/hc/core5/util/Tokenizer$Cursor;->getLowerBound()I

    move-result v9

    invoke-virtual {v0}, Lorg/apache/hc/core5/util/Tokenizer$Cursor;->getUpperBound()I

    move-result v10

    invoke-virtual {v0}, Lorg/apache/hc/core5/util/Tokenizer$Cursor;->getPos()I

    move-result v11

    const-string v7, "Status line contains invalid status code"

    invoke-direct/range {v6 .. v11}, Lorg/apache/hc/core5/http/ParseException;-><init>(Ljava/lang/String;Ljava/lang/CharSequence;III)V

    throw v6

    :cond_4
    :goto_1
    iget-object p0, p0, Lorg/apache/hc/core5/http/message/BasicLineParser;->tokenizer:Lorg/apache/hc/core5/util/Tokenizer;

    invoke-virtual {p0, v8, v0}, Lorg/apache/hc/core5/util/Tokenizer;->skipWhiteSpace(Ljava/lang/CharSequence;Lorg/apache/hc/core5/util/Tokenizer$Cursor;)V

    invoke-virtual {v0}, Lorg/apache/hc/core5/util/Tokenizer$Cursor;->getPos()I

    move-result p0

    invoke-virtual {v0}, Lorg/apache/hc/core5/util/Tokenizer$Cursor;->getUpperBound()I

    move-result p1

    invoke-virtual {v8, p0, p1}, Lorg/apache/hc/core5/util/CharArrayBuffer;->substringTrimmed(II)Ljava/lang/String;

    move-result-object p0

    new-instance p1, Lorg/apache/hc/core5/http/message/StatusLine;

    invoke-direct {p1, v1, v2, p0}, Lorg/apache/hc/core5/http/message/StatusLine;-><init>(Lorg/apache/hc/core5/http/ProtocolVersion;ILjava/lang/String;)V

    return-object p1
.end method
