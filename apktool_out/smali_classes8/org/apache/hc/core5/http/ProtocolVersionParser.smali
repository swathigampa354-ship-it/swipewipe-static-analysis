.class public Lorg/apache/hc/core5/http/ProtocolVersionParser;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/apache/hc/core5/http/ProtocolVersionParser$Factory;
    }
.end annotation

.annotation build Lorg/apache/hc/core5/annotation/Internal;
.end annotation


# static fields
.field private static final BLANK:Lorg/apache/hc/core5/util/Tokenizer$Delimiter;

.field private static final FULL_STOP:C = '.'

.field private static final FULL_STOP_OR_BLANK:Lorg/apache/hc/core5/util/Tokenizer$Delimiter;

.field public static final INSTANCE:Lorg/apache/hc/core5/http/ProtocolVersionParser;

.field private static final PROTO_DELIMITER:Lorg/apache/hc/core5/util/Tokenizer$Delimiter;

.field private static final SLASH:C = '/'


# instance fields
.field private final tokenizer:Lorg/apache/hc/core5/util/Tokenizer;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lorg/apache/hc/core5/http/ProtocolVersionParser;

    invoke-direct {v0}, Lorg/apache/hc/core5/http/ProtocolVersionParser;-><init>()V

    sput-object v0, Lorg/apache/hc/core5/http/ProtocolVersionParser;->INSTANCE:Lorg/apache/hc/core5/http/ProtocolVersionParser;

    const/16 v0, 0x2f

    invoke-static {v0}, Lorg/apache/hc/core5/util/Tokenizer;->delimiters(C)Lorg/apache/hc/core5/util/Tokenizer$Delimiter;

    move-result-object v0

    sput-object v0, Lorg/apache/hc/core5/http/ProtocolVersionParser;->PROTO_DELIMITER:Lorg/apache/hc/core5/util/Tokenizer$Delimiter;

    const/16 v0, 0x2e

    const/16 v1, 0x20

    const/16 v2, 0x9

    invoke-static {v0, v1, v2}, Lorg/apache/hc/core5/util/Tokenizer;->delimiters(CCC)Lorg/apache/hc/core5/util/Tokenizer$Delimiter;

    move-result-object v0

    sput-object v0, Lorg/apache/hc/core5/http/ProtocolVersionParser;->FULL_STOP_OR_BLANK:Lorg/apache/hc/core5/util/Tokenizer$Delimiter;

    invoke-static {v1, v2}, Lorg/apache/hc/core5/util/Tokenizer;->delimiters(CC)Lorg/apache/hc/core5/util/Tokenizer$Delimiter;

    move-result-object v0

    sput-object v0, Lorg/apache/hc/core5/http/ProtocolVersionParser;->BLANK:Lorg/apache/hc/core5/util/Tokenizer$Delimiter;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Lorg/apache/hc/core5/util/Tokenizer;->INSTANCE:Lorg/apache/hc/core5/util/Tokenizer;

    iput-object v0, p0, Lorg/apache/hc/core5/http/ProtocolVersionParser;->tokenizer:Lorg/apache/hc/core5/util/Tokenizer;

    return-void
.end method

.method public static synthetic a(Lorg/apache/hc/core5/util/Tokenizer$Delimiter;C)Z
    .locals 0

    invoke-static {p0, p1}, Lorg/apache/hc/core5/http/ProtocolVersionParser;->lambda$parse$1(Lorg/apache/hc/core5/util/Tokenizer$Delimiter;C)Z

    move-result p0

    return p0
.end method

.method public static synthetic b(Lorg/apache/hc/core5/util/Tokenizer$Delimiter;C)Z
    .locals 0

    invoke-static {p0, p1}, Lorg/apache/hc/core5/http/ProtocolVersionParser;->lambda$parse$0(Lorg/apache/hc/core5/util/Tokenizer$Delimiter;C)Z

    move-result p0

    return p0
.end method

.method private static synthetic lambda$parse$0(Lorg/apache/hc/core5/util/Tokenizer$Delimiter;C)Z
    .locals 0

    invoke-interface {p0, p1}, Lorg/apache/hc/core5/util/Tokenizer$Delimiter;->test(C)Z

    move-result p0

    if-nez p0, :cond_1

    sget-object p0, Lorg/apache/hc/core5/http/ProtocolVersionParser;->FULL_STOP_OR_BLANK:Lorg/apache/hc/core5/util/Tokenizer$Delimiter;

    invoke-interface {p0, p1}, Lorg/apache/hc/core5/util/Tokenizer$Delimiter;->test(C)Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x1

    return p0
.end method

.method private static synthetic lambda$parse$1(Lorg/apache/hc/core5/util/Tokenizer$Delimiter;C)Z
    .locals 0

    invoke-interface {p0, p1}, Lorg/apache/hc/core5/util/Tokenizer$Delimiter;->test(C)Z

    move-result p0

    if-nez p0, :cond_1

    sget-object p0, Lorg/apache/hc/core5/http/ProtocolVersionParser;->BLANK:Lorg/apache/hc/core5/util/Tokenizer$Delimiter;

    invoke-interface {p0, p1}, Lorg/apache/hc/core5/util/Tokenizer$Delimiter;->test(C)Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x1

    return p0
.end method


# virtual methods
.method public parse(Ljava/lang/CharSequence;Lorg/apache/hc/core5/util/Tokenizer$Cursor;Lorg/apache/hc/core5/util/Tokenizer$Delimiter;)Lorg/apache/hc/core5/http/ProtocolVersion;
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/apache/hc/core5/http/ParseException;
        }
    .end annotation

    .line 154
    iget-object v0, p0, Lorg/apache/hc/core5/http/ProtocolVersionParser;->tokenizer:Lorg/apache/hc/core5/util/Tokenizer;

    invoke-virtual {v0, p1, p2}, Lorg/apache/hc/core5/util/Tokenizer;->skipWhiteSpace(Ljava/lang/CharSequence;Lorg/apache/hc/core5/util/Tokenizer$Cursor;)V

    .line 155
    iget-object v0, p0, Lorg/apache/hc/core5/http/ProtocolVersionParser;->tokenizer:Lorg/apache/hc/core5/util/Tokenizer;

    sget-object v1, Lorg/apache/hc/core5/http/ProtocolVersionParser;->PROTO_DELIMITER:Lorg/apache/hc/core5/util/Tokenizer$Delimiter;

    invoke-virtual {v0, p1, p2, v1}, Lorg/apache/hc/core5/util/Tokenizer;->parseToken(Ljava/lang/CharSequence;Lorg/apache/hc/core5/util/Tokenizer$Cursor;Lorg/apache/hc/core5/util/Tokenizer$Delimiter;)Ljava/lang/String;

    move-result-object v3

    .line 156
    invoke-static {v3}, Lorg/apache/hc/core5/util/TextUtils;->isBlank(Ljava/lang/CharSequence;)Z

    move-result v0

    const-string v1, "Invalid protocol name"

    if-nez v0, :cond_1

    .line 157
    invoke-virtual {p2}, Lorg/apache/hc/core5/util/Tokenizer$Cursor;->atEnd()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p2}, Lorg/apache/hc/core5/util/Tokenizer$Cursor;->getPos()I

    move-result v0

    invoke-interface {p1, v0}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v0

    const/16 v2, 0x2f

    if-ne v0, v2, :cond_0

    .line 158
    invoke-virtual {p2}, Lorg/apache/hc/core5/util/Tokenizer$Cursor;->getPos()I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    invoke-virtual {p2, v0}, Lorg/apache/hc/core5/util/Tokenizer$Cursor;->updatePos(I)V

    const/4 v4, 0x0

    move-object v2, p0

    move-object v5, p1

    move-object v6, p2

    move-object v7, p3

    .line 159
    invoke-virtual/range {v2 .. v7}, Lorg/apache/hc/core5/http/ProtocolVersionParser;->parse(Ljava/lang/String;Lorg/apache/hc/core5/http/ProtocolVersionParser$Factory;Ljava/lang/CharSequence;Lorg/apache/hc/core5/util/Tokenizer$Cursor;Lorg/apache/hc/core5/util/Tokenizer$Delimiter;)Lorg/apache/hc/core5/http/ProtocolVersion;

    move-result-object p0

    return-object p0

    .line 160
    :cond_0
    new-instance p0, Lorg/apache/hc/core5/http/ParseException;

    invoke-direct {p0, v1}, Lorg/apache/hc/core5/http/ParseException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 161
    :cond_1
    new-instance p0, Lorg/apache/hc/core5/http/ParseException;

    invoke-direct {p0, v1}, Lorg/apache/hc/core5/http/ParseException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public parse(Ljava/lang/String;Ljava/lang/CharSequence;Lorg/apache/hc/core5/util/Tokenizer$Cursor;)Lorg/apache/hc/core5/http/ProtocolVersion;
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/apache/hc/core5/http/ParseException;
        }
    .end annotation

    const/4 v2, 0x0

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v3, p2

    move-object v4, p3

    .line 153
    invoke-virtual/range {v0 .. v5}, Lorg/apache/hc/core5/http/ProtocolVersionParser;->parse(Ljava/lang/String;Lorg/apache/hc/core5/http/ProtocolVersionParser$Factory;Ljava/lang/CharSequence;Lorg/apache/hc/core5/util/Tokenizer$Cursor;Lorg/apache/hc/core5/util/Tokenizer$Delimiter;)Lorg/apache/hc/core5/http/ProtocolVersion;

    move-result-object p0

    return-object p0
.end method

.method public parse(Ljava/lang/String;Ljava/lang/CharSequence;Lorg/apache/hc/core5/util/Tokenizer$Cursor;Lorg/apache/hc/core5/util/Tokenizer$Delimiter;)Lorg/apache/hc/core5/http/ProtocolVersion;
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/apache/hc/core5/http/ParseException;
        }
    .end annotation

    const/4 v2, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    .line 152
    invoke-virtual/range {v0 .. v5}, Lorg/apache/hc/core5/http/ProtocolVersionParser;->parse(Ljava/lang/String;Lorg/apache/hc/core5/http/ProtocolVersionParser$Factory;Ljava/lang/CharSequence;Lorg/apache/hc/core5/util/Tokenizer$Cursor;Lorg/apache/hc/core5/util/Tokenizer$Delimiter;)Lorg/apache/hc/core5/http/ProtocolVersion;

    move-result-object p0

    return-object p0
.end method

.method public parse(Ljava/lang/String;Lorg/apache/hc/core5/http/ProtocolVersionParser$Factory;Ljava/lang/CharSequence;Lorg/apache/hc/core5/util/Tokenizer$Cursor;Lorg/apache/hc/core5/util/Tokenizer$Delimiter;)Lorg/apache/hc/core5/http/ProtocolVersion;
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/apache/hc/core5/http/ParseException;
        }
    .end annotation

    const-string v0, "Invalid "

    move-object v1, p2

    move-object p2, p3

    invoke-virtual {p4}, Lorg/apache/hc/core5/util/Tokenizer$Cursor;->getLowerBound()I

    move-result p3

    move-object v2, p4

    invoke-virtual {v2}, Lorg/apache/hc/core5/util/Tokenizer$Cursor;->getUpperBound()I

    move-result p4

    iget-object v3, p0, Lorg/apache/hc/core5/http/ProtocolVersionParser;->tokenizer:Lorg/apache/hc/core5/util/Tokenizer;

    const/4 v4, 0x0

    if-eqz p5, :cond_0

    new-instance v5, Lp23;

    invoke-direct {v5, p5, v4}, Lp23;-><init>(Lorg/apache/hc/core5/util/Tokenizer$Delimiter;I)V

    goto :goto_0

    :cond_0
    sget-object v5, Lorg/apache/hc/core5/http/ProtocolVersionParser;->FULL_STOP_OR_BLANK:Lorg/apache/hc/core5/util/Tokenizer$Delimiter;

    :goto_0
    invoke-virtual {v3, p2, v2, v5}, Lorg/apache/hc/core5/util/Tokenizer;->parseToken(Ljava/lang/CharSequence;Lorg/apache/hc/core5/util/Tokenizer$Cursor;Lorg/apache/hc/core5/util/Tokenizer$Delimiter;)Ljava/lang/String;

    move-result-object v3

    :try_start_0
    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_1

    invoke-virtual {v2}, Lorg/apache/hc/core5/util/Tokenizer$Cursor;->atEnd()Z

    move-result v5

    if-eqz v5, :cond_2

    if-eqz v1, :cond_1

    invoke-interface {v1, v3, v3}, Lorg/apache/hc/core5/http/ProtocolVersionParser$Factory;->create(II)Lorg/apache/hc/core5/http/ProtocolVersion;

    move-result-object p0

    return-object p0

    :cond_1
    new-instance p0, Lorg/apache/hc/core5/http/ProtocolVersion;

    invoke-direct {p0, p1, v3, v4}, Lorg/apache/hc/core5/http/ProtocolVersion;-><init>(Ljava/lang/String;II)V

    return-object p0

    :cond_2
    invoke-virtual {v2}, Lorg/apache/hc/core5/util/Tokenizer$Cursor;->getPos()I

    move-result v5

    invoke-interface {p2, v5}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v5

    const/16 v6, 0x2e

    if-eq v5, v6, :cond_4

    if-eqz v1, :cond_3

    invoke-interface {v1, v3, v3}, Lorg/apache/hc/core5/http/ProtocolVersionParser$Factory;->create(II)Lorg/apache/hc/core5/http/ProtocolVersion;

    move-result-object p0

    return-object p0

    :cond_3
    new-instance p0, Lorg/apache/hc/core5/http/ProtocolVersion;

    invoke-direct {p0, p1, v3, v4}, Lorg/apache/hc/core5/http/ProtocolVersion;-><init>(Ljava/lang/String;II)V

    return-object p0

    :cond_4
    invoke-virtual {v2}, Lorg/apache/hc/core5/util/Tokenizer$Cursor;->getPos()I

    move-result v4

    const/4 v5, 0x1

    add-int/2addr v4, v5

    invoke-virtual {v2, v4}, Lorg/apache/hc/core5/util/Tokenizer$Cursor;->updatePos(I)V

    iget-object p0, p0, Lorg/apache/hc/core5/http/ProtocolVersionParser;->tokenizer:Lorg/apache/hc/core5/util/Tokenizer;

    if-eqz p5, :cond_5

    new-instance v4, Lp23;

    invoke-direct {v4, p5, v5}, Lp23;-><init>(Lorg/apache/hc/core5/util/Tokenizer$Delimiter;I)V

    goto :goto_1

    :cond_5
    sget-object v4, Lorg/apache/hc/core5/http/ProtocolVersionParser;->BLANK:Lorg/apache/hc/core5/util/Tokenizer$Delimiter;

    :goto_1
    invoke-virtual {p0, p2, v2, v4}, Lorg/apache/hc/core5/util/Tokenizer;->parseToken(Ljava/lang/CharSequence;Lorg/apache/hc/core5/util/Tokenizer$Cursor;Lorg/apache/hc/core5/util/Tokenizer$Delimiter;)Ljava/lang/String;

    move-result-object p0

    :try_start_1
    invoke-static {p0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p0
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_0

    if-eqz v1, :cond_6

    invoke-interface {v1, v3, p0}, Lorg/apache/hc/core5/http/ProtocolVersionParser$Factory;->create(II)Lorg/apache/hc/core5/http/ProtocolVersion;

    move-result-object p0

    return-object p0

    :cond_6
    new-instance p2, Lorg/apache/hc/core5/http/ProtocolVersion;

    invoke-direct {p2, p1, v3, p0}, Lorg/apache/hc/core5/http/ProtocolVersion;-><init>(Ljava/lang/String;II)V

    return-object p2

    :catch_0
    new-instance p0, Lorg/apache/hc/core5/http/ParseException;

    const-string p5, " minor version number"

    invoke-static {v0, p1, p5}, Lh92;->n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2}, Lorg/apache/hc/core5/util/Tokenizer$Cursor;->getPos()I

    move-result p5

    invoke-direct/range {p0 .. p5}, Lorg/apache/hc/core5/http/ParseException;-><init>(Ljava/lang/String;Ljava/lang/CharSequence;III)V

    throw p0

    :catch_1
    new-instance p0, Lorg/apache/hc/core5/http/ParseException;

    const-string p5, " major version number"

    invoke-static {v0, p1, p5}, Lh92;->n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2}, Lorg/apache/hc/core5/util/Tokenizer$Cursor;->getPos()I

    move-result p5

    invoke-direct/range {p0 .. p5}, Lorg/apache/hc/core5/http/ParseException;-><init>(Ljava/lang/String;Ljava/lang/CharSequence;III)V

    throw p0
.end method
