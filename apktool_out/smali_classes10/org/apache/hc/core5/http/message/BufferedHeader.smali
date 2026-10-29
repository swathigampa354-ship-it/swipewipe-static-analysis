.class public Lorg/apache/hc/core5/http/message/BufferedHeader;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/apache/hc/core5/http/FormattedHeader;
.implements Ljava/io/Serializable;


# static fields
.field private static final serialVersionUID:J = -0x266b2a09650b7be8L


# instance fields
.field private final buffer:Lorg/apache/hc/core5/util/CharArrayBuffer;

.field private final name:Ljava/lang/String;

.field private value:Ljava/lang/String;

.field private final valuePos:I


# direct methods
.method public constructor <init>(Lorg/apache/hc/core5/util/CharArrayBuffer;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/apache/hc/core5/http/ParseException;
        }
    .end annotation

    const/4 v0, 0x1

    .line 92
    invoke-direct {p0, p1, v0}, Lorg/apache/hc/core5/http/message/BufferedHeader;-><init>(Lorg/apache/hc/core5/util/CharArrayBuffer;Z)V

    return-void
.end method

.method public constructor <init>(Lorg/apache/hc/core5/util/CharArrayBuffer;Z)V
    .locals 13
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/apache/hc/core5/http/ParseException;
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "Char array buffer"

    invoke-static {p1, v0}, Lorg/apache/hc/core5/util/Args;->notNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const/16 v0, 0x3a

    invoke-virtual {p1, v0}, Lorg/apache/hc/core5/util/CharArrayBuffer;->indexOf(I)I

    move-result v6

    const/4 v0, 0x0

    if-lez v6, :cond_3

    if-eqz p2, :cond_0

    add-int/lit8 v12, v6, -0x1

    invoke-virtual {p1, v12}, Lorg/apache/hc/core5/util/CharArrayBuffer;->charAt(I)C

    move-result p2

    invoke-static {p2}, Lorg/apache/hc/core5/util/Tokenizer;->isWhitespace(C)Z

    move-result p2

    if-nez p2, :cond_1

    :cond_0
    move-object v3, p1

    goto :goto_0

    :cond_1
    new-instance v7, Lorg/apache/hc/core5/http/ParseException;

    const/4 v10, 0x0

    invoke-virtual {p1}, Lorg/apache/hc/core5/util/CharArrayBuffer;->length()I

    move-result v11

    const-string v8, "Invalid header"

    move-object v9, p1

    invoke-direct/range {v7 .. v12}, Lorg/apache/hc/core5/http/ParseException;-><init>(Ljava/lang/String;Ljava/lang/CharSequence;III)V

    throw v7

    :goto_0
    invoke-virtual {v3, v0, v6}, Lorg/apache/hc/core5/util/CharArrayBuffer;->substringTrimmed(II)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result p2

    if-nez p2, :cond_2

    iput-object v3, p0, Lorg/apache/hc/core5/http/message/BufferedHeader;->buffer:Lorg/apache/hc/core5/util/CharArrayBuffer;

    iput-object p1, p0, Lorg/apache/hc/core5/http/message/BufferedHeader;->name:Ljava/lang/String;

    add-int/lit8 v6, v6, 0x1

    iput v6, p0, Lorg/apache/hc/core5/http/message/BufferedHeader;->valuePos:I

    return-void

    :cond_2
    new-instance v1, Lorg/apache/hc/core5/http/ParseException;

    const/4 v4, 0x0

    invoke-virtual {v3}, Lorg/apache/hc/core5/util/CharArrayBuffer;->length()I

    move-result v5

    const-string v2, "Invalid header"

    invoke-direct/range {v1 .. v6}, Lorg/apache/hc/core5/http/ParseException;-><init>(Ljava/lang/String;Ljava/lang/CharSequence;III)V

    throw v1

    :cond_3
    move-object v3, p1

    new-instance p0, Lorg/apache/hc/core5/http/ParseException;

    const-string p1, "Invalid header"

    invoke-virtual {v3}, Lorg/apache/hc/core5/util/CharArrayBuffer;->length()I

    move-result p2

    invoke-direct {p0, p1, v3, v0, p2}, Lorg/apache/hc/core5/http/ParseException;-><init>(Ljava/lang/String;Ljava/lang/CharSequence;II)V

    throw p0
.end method

.method public static create(Lorg/apache/hc/core5/util/CharArrayBuffer;)Lorg/apache/hc/core5/http/message/BufferedHeader;
    .locals 1

    :try_start_0
    new-instance v0, Lorg/apache/hc/core5/http/message/BufferedHeader;

    invoke-direct {v0, p0}, Lorg/apache/hc/core5/http/message/BufferedHeader;-><init>(Lorg/apache/hc/core5/util/CharArrayBuffer;)V
    :try_end_0
    .catch Lorg/apache/hc/core5/http/ParseException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception p0

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Le65;->o(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0
.end method


# virtual methods
.method public getBuffer()Lorg/apache/hc/core5/util/CharArrayBuffer;
    .locals 0

    iget-object p0, p0, Lorg/apache/hc/core5/http/message/BufferedHeader;->buffer:Lorg/apache/hc/core5/util/CharArrayBuffer;

    return-object p0
.end method

.method public getName()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lorg/apache/hc/core5/http/message/BufferedHeader;->name:Ljava/lang/String;

    return-object p0
.end method

.method public getValue()Ljava/lang/String;
    .locals 5

    iget-object v0, p0, Lorg/apache/hc/core5/http/message/BufferedHeader;->value:Ljava/lang/String;

    if-nez v0, :cond_5

    iget v0, p0, Lorg/apache/hc/core5/http/message/BufferedHeader;->valuePos:I

    iget-object v1, p0, Lorg/apache/hc/core5/http/message/BufferedHeader;->buffer:Lorg/apache/hc/core5/util/CharArrayBuffer;

    invoke-virtual {v1}, Lorg/apache/hc/core5/util/CharArrayBuffer;->length()I

    move-result v1

    :goto_0
    iget-object v2, p0, Lorg/apache/hc/core5/http/message/BufferedHeader;->buffer:Lorg/apache/hc/core5/util/CharArrayBuffer;

    invoke-virtual {v2}, Lorg/apache/hc/core5/util/CharArrayBuffer;->length()I

    move-result v2

    if-ge v0, v2, :cond_0

    iget-object v2, p0, Lorg/apache/hc/core5/http/message/BufferedHeader;->buffer:Lorg/apache/hc/core5/util/CharArrayBuffer;

    invoke-virtual {v2, v0}, Lorg/apache/hc/core5/util/CharArrayBuffer;->charAt(I)C

    move-result v2

    invoke-static {v2}, Lorg/apache/hc/core5/util/Tokenizer;->isWhitespace(C)Z

    move-result v2

    if-eqz v2, :cond_0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    :goto_1
    if-le v1, v0, :cond_1

    iget-object v2, p0, Lorg/apache/hc/core5/http/message/BufferedHeader;->buffer:Lorg/apache/hc/core5/util/CharArrayBuffer;

    add-int/lit8 v3, v1, -0x1

    invoke-virtual {v2, v3}, Lorg/apache/hc/core5/util/CharArrayBuffer;->charAt(I)C

    move-result v2

    invoke-static {v2}, Lorg/apache/hc/core5/util/Tokenizer;->isWhitespace(C)Z

    move-result v2

    if-eqz v2, :cond_1

    add-int/lit8 v1, v1, -0x1

    goto :goto_1

    :cond_1
    new-instance v2, Ljava/lang/StringBuilder;

    sub-int v3, v1, v0

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    :goto_2
    if-ge v0, v1, :cond_4

    iget-object v3, p0, Lorg/apache/hc/core5/http/message/BufferedHeader;->buffer:Lorg/apache/hc/core5/util/CharArrayBuffer;

    invoke-virtual {v3, v0}, Lorg/apache/hc/core5/util/CharArrayBuffer;->charAt(I)C

    move-result v3

    const/16 v4, 0xd

    if-eq v3, v4, :cond_3

    const/16 v4, 0xa

    if-eq v3, v4, :cond_3

    if-nez v3, :cond_2

    goto :goto_3

    :cond_2
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_4

    :cond_3
    :goto_3
    const/16 v3, 0x20

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :goto_4
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    :cond_4
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lorg/apache/hc/core5/http/message/BufferedHeader;->value:Ljava/lang/String;

    :cond_5
    iget-object p0, p0, Lorg/apache/hc/core5/http/message/BufferedHeader;->value:Ljava/lang/String;

    return-object p0
.end method

.method public getValuePos()I
    .locals 0

    iget p0, p0, Lorg/apache/hc/core5/http/message/BufferedHeader;->valuePos:I

    return p0
.end method

.method public isSensitive()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public toString()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lorg/apache/hc/core5/http/message/BufferedHeader;->buffer:Lorg/apache/hc/core5/util/CharArrayBuffer;

    invoke-virtual {p0}, Lorg/apache/hc/core5/util/CharArrayBuffer;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
