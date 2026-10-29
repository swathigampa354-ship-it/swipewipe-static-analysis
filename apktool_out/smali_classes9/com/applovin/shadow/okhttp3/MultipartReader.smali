.class public final Lcom/applovin/shadow/okhttp3/MultipartReader;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Closeable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/applovin/shadow/okhttp3/MultipartReader$Companion;,
        Lcom/applovin/shadow/okhttp3/MultipartReader$Part;,
        Lcom/applovin/shadow/okhttp3/MultipartReader$PartSource;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000P\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\t\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0018\u0000 \u001c2\u00020\u0001:\u0003\u001c\u001d\u001eB\u000f\u0008\u0016\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004B\u0015\u0012\u0006\u0010\u0005\u001a\u00020\u0006\u0012\u0006\u0010\u0007\u001a\u00020\u0008\u00a2\u0006\u0002\u0010\tJ\u0008\u0010\u0015\u001a\u00020\u0016H\u0016J\u0010\u0010\u0017\u001a\u00020\u00182\u0006\u0010\u0019\u001a\u00020\u0018H\u0002J\u0008\u0010\u001a\u001a\u0004\u0018\u00010\u001bR\u0013\u0010\u0007\u001a\u00020\u00088\u0007\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0007\u0010\nR\u000e\u0010\u000b\u001a\u00020\u000cX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\r\u001a\u00020\u000eX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u000f\u001a\u0008\u0018\u00010\u0010R\u00020\u0000X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0011\u001a\u00020\u000eX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0012\u001a\u00020\u000cX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0013\u001a\u00020\u0014X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0005\u001a\u00020\u0006X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u001f"
    }
    d2 = {
        "Lcom/applovin/shadow/okhttp3/MultipartReader;",
        "Ljava/io/Closeable;",
        "response",
        "Lcom/applovin/shadow/okhttp3/ResponseBody;",
        "(Lokhttp3/ResponseBody;)V",
        "source",
        "Lcom/applovin/shadow/okio/BufferedSource;",
        "boundary",
        "",
        "(Lokio/BufferedSource;Ljava/lang/String;)V",
        "()Ljava/lang/String;",
        "closed",
        "",
        "crlfDashDashBoundary",
        "Lcom/applovin/shadow/okio/ByteString;",
        "currentPart",
        "Lcom/applovin/shadow/okhttp3/MultipartReader$PartSource;",
        "dashDashBoundary",
        "noMoreParts",
        "partCount",
        "",
        "close",
        "",
        "currentPartBytesRemaining",
        "",
        "maxResult",
        "nextPart",
        "Lcom/applovin/shadow/okhttp3/MultipartReader$Part;",
        "Companion",
        "Part",
        "PartSource",
        "okhttp"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final Companion:Lcom/applovin/shadow/okhttp3/MultipartReader$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final afterBoundaryOptions:Lcom/applovin/shadow/okio/Options;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field private final boundary:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private closed:Z

.field private final crlfDashDashBoundary:Lcom/applovin/shadow/okio/ByteString;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private currentPart:Lcom/applovin/shadow/okhttp3/MultipartReader$PartSource;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final dashDashBoundary:Lcom/applovin/shadow/okio/ByteString;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private noMoreParts:Z

.field private partCount:I

.field private final source:Lcom/applovin/shadow/okio/BufferedSource;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 6

    new-instance v0, Lcom/applovin/shadow/okhttp3/MultipartReader$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/applovin/shadow/okhttp3/MultipartReader$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/applovin/shadow/okhttp3/MultipartReader;->Companion:Lcom/applovin/shadow/okhttp3/MultipartReader$Companion;

    sget-object v0, Lcom/applovin/shadow/okio/Options;->Companion:Lcom/applovin/shadow/okio/Options$Companion;

    sget-object v1, Lcom/applovin/shadow/okio/ByteString;->Companion:Lcom/applovin/shadow/okio/ByteString$Companion;

    const-string v2, "\r\n"

    invoke-virtual {v1, v2}, Lcom/applovin/shadow/okio/ByteString$Companion;->encodeUtf8(Ljava/lang/String;)Lcom/applovin/shadow/okio/ByteString;

    move-result-object v2

    const-string v3, "--"

    invoke-virtual {v1, v3}, Lcom/applovin/shadow/okio/ByteString$Companion;->encodeUtf8(Ljava/lang/String;)Lcom/applovin/shadow/okio/ByteString;

    move-result-object v3

    const-string v4, " "

    invoke-virtual {v1, v4}, Lcom/applovin/shadow/okio/ByteString$Companion;->encodeUtf8(Ljava/lang/String;)Lcom/applovin/shadow/okio/ByteString;

    move-result-object v4

    const-string v5, "\t"

    invoke-virtual {v1, v5}, Lcom/applovin/shadow/okio/ByteString$Companion;->encodeUtf8(Ljava/lang/String;)Lcom/applovin/shadow/okio/ByteString;

    move-result-object v1

    filled-new-array {v2, v3, v4, v1}, [Lcom/applovin/shadow/okio/ByteString;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/applovin/shadow/okio/Options$Companion;->of([Lcom/applovin/shadow/okio/ByteString;)Lcom/applovin/shadow/okio/Options;

    move-result-object v0

    sput-object v0, Lcom/applovin/shadow/okhttp3/MultipartReader;->afterBoundaryOptions:Lcom/applovin/shadow/okio/Options;

    return-void
.end method

.method public constructor <init>(Lcom/applovin/shadow/okhttp3/ResponseBody;)V
    .locals 2
    .param p1    # Lcom/applovin/shadow/okhttp3/ResponseBody;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 56
    invoke-virtual {p1}, Lcom/applovin/shadow/okhttp3/ResponseBody;->source()Lcom/applovin/shadow/okio/BufferedSource;

    move-result-object v0

    .line 57
    invoke-virtual {p1}, Lcom/applovin/shadow/okhttp3/ResponseBody;->contentType()Lcom/applovin/shadow/okhttp3/MediaType;

    move-result-object p1

    if-eqz p1, :cond_0

    const-string v1, "boundary"

    invoke-virtual {p1, v1}, Lcom/applovin/shadow/okhttp3/MediaType;->parameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 58
    invoke-direct {p0, v0, p1}, Lcom/applovin/shadow/okhttp3/MultipartReader;-><init>(Lcom/applovin/shadow/okio/BufferedSource;Ljava/lang/String;)V

    return-void

    .line 59
    :cond_0
    const-string p0, "expected the Content-Type to have a boundary parameter"

    invoke-static {p0}, Lh32;->h(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0
.end method

.method public constructor <init>(Lcom/applovin/shadow/okio/BufferedSource;Ljava/lang/String;)V
    .locals 1
    .param p1    # Lcom/applovin/shadow/okio/BufferedSource;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/applovin/shadow/okhttp3/MultipartReader;->source:Lcom/applovin/shadow/okio/BufferedSource;

    iput-object p2, p0, Lcom/applovin/shadow/okhttp3/MultipartReader;->boundary:Ljava/lang/String;

    new-instance p1, Lcom/applovin/shadow/okio/Buffer;

    invoke-direct {p1}, Lcom/applovin/shadow/okio/Buffer;-><init>()V

    const-string v0, "--"

    invoke-virtual {p1, v0}, Lcom/applovin/shadow/okio/Buffer;->writeUtf8(Ljava/lang/String;)Lcom/applovin/shadow/okio/Buffer;

    move-result-object p1

    invoke-virtual {p1, p2}, Lcom/applovin/shadow/okio/Buffer;->writeUtf8(Ljava/lang/String;)Lcom/applovin/shadow/okio/Buffer;

    move-result-object p1

    invoke-virtual {p1}, Lcom/applovin/shadow/okio/Buffer;->readByteString()Lcom/applovin/shadow/okio/ByteString;

    move-result-object p1

    iput-object p1, p0, Lcom/applovin/shadow/okhttp3/MultipartReader;->dashDashBoundary:Lcom/applovin/shadow/okio/ByteString;

    new-instance p1, Lcom/applovin/shadow/okio/Buffer;

    invoke-direct {p1}, Lcom/applovin/shadow/okio/Buffer;-><init>()V

    const-string v0, "\r\n--"

    invoke-virtual {p1, v0}, Lcom/applovin/shadow/okio/Buffer;->writeUtf8(Ljava/lang/String;)Lcom/applovin/shadow/okio/Buffer;

    move-result-object p1

    invoke-virtual {p1, p2}, Lcom/applovin/shadow/okio/Buffer;->writeUtf8(Ljava/lang/String;)Lcom/applovin/shadow/okio/Buffer;

    move-result-object p1

    invoke-virtual {p1}, Lcom/applovin/shadow/okio/Buffer;->readByteString()Lcom/applovin/shadow/okio/ByteString;

    move-result-object p1

    iput-object p1, p0, Lcom/applovin/shadow/okhttp3/MultipartReader;->crlfDashDashBoundary:Lcom/applovin/shadow/okio/ByteString;

    return-void
.end method

.method public static final synthetic access$currentPartBytesRemaining(Lcom/applovin/shadow/okhttp3/MultipartReader;J)J
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/applovin/shadow/okhttp3/MultipartReader;->currentPartBytesRemaining(J)J

    move-result-wide p0

    return-wide p0
.end method

.method public static final synthetic access$getAfterBoundaryOptions$cp()Lcom/applovin/shadow/okio/Options;
    .locals 1

    sget-object v0, Lcom/applovin/shadow/okhttp3/MultipartReader;->afterBoundaryOptions:Lcom/applovin/shadow/okio/Options;

    return-object v0
.end method

.method public static final synthetic access$getCurrentPart$p(Lcom/applovin/shadow/okhttp3/MultipartReader;)Lcom/applovin/shadow/okhttp3/MultipartReader$PartSource;
    .locals 0

    iget-object p0, p0, Lcom/applovin/shadow/okhttp3/MultipartReader;->currentPart:Lcom/applovin/shadow/okhttp3/MultipartReader$PartSource;

    return-object p0
.end method

.method public static final synthetic access$getSource$p(Lcom/applovin/shadow/okhttp3/MultipartReader;)Lcom/applovin/shadow/okio/BufferedSource;
    .locals 0

    iget-object p0, p0, Lcom/applovin/shadow/okhttp3/MultipartReader;->source:Lcom/applovin/shadow/okio/BufferedSource;

    return-object p0
.end method

.method public static final synthetic access$setCurrentPart$p(Lcom/applovin/shadow/okhttp3/MultipartReader;Lcom/applovin/shadow/okhttp3/MultipartReader$PartSource;)V
    .locals 0

    iput-object p1, p0, Lcom/applovin/shadow/okhttp3/MultipartReader;->currentPart:Lcom/applovin/shadow/okhttp3/MultipartReader$PartSource;

    return-void
.end method

.method private final currentPartBytesRemaining(J)J
    .locals 4

    iget-object v0, p0, Lcom/applovin/shadow/okhttp3/MultipartReader;->source:Lcom/applovin/shadow/okio/BufferedSource;

    iget-object v1, p0, Lcom/applovin/shadow/okhttp3/MultipartReader;->crlfDashDashBoundary:Lcom/applovin/shadow/okio/ByteString;

    invoke-virtual {v1}, Lcom/applovin/shadow/okio/ByteString;->size()I

    move-result v1

    int-to-long v1, v1

    invoke-interface {v0, v1, v2}, Lcom/applovin/shadow/okio/BufferedSource;->require(J)V

    iget-object v0, p0, Lcom/applovin/shadow/okhttp3/MultipartReader;->source:Lcom/applovin/shadow/okio/BufferedSource;

    invoke-interface {v0}, Lcom/applovin/shadow/okio/BufferedSource;->getBuffer()Lcom/applovin/shadow/okio/Buffer;

    move-result-object v0

    iget-object v1, p0, Lcom/applovin/shadow/okhttp3/MultipartReader;->crlfDashDashBoundary:Lcom/applovin/shadow/okio/ByteString;

    invoke-virtual {v0, v1}, Lcom/applovin/shadow/okio/Buffer;->indexOf(Lcom/applovin/shadow/okio/ByteString;)J

    move-result-wide v0

    const-wide/16 v2, -0x1

    cmp-long v2, v0, v2

    if-nez v2, :cond_0

    iget-object v0, p0, Lcom/applovin/shadow/okhttp3/MultipartReader;->source:Lcom/applovin/shadow/okio/BufferedSource;

    invoke-interface {v0}, Lcom/applovin/shadow/okio/BufferedSource;->getBuffer()Lcom/applovin/shadow/okio/Buffer;

    move-result-object v0

    invoke-virtual {v0}, Lcom/applovin/shadow/okio/Buffer;->size()J

    move-result-wide v0

    iget-object p0, p0, Lcom/applovin/shadow/okhttp3/MultipartReader;->crlfDashDashBoundary:Lcom/applovin/shadow/okio/ByteString;

    invoke-virtual {p0}, Lcom/applovin/shadow/okio/ByteString;->size()I

    move-result p0

    int-to-long v2, p0

    sub-long/2addr v0, v2

    const-wide/16 v2, 0x1

    add-long/2addr v0, v2

    invoke-static {p1, p2, v0, v1}, Ljava/lang/Math;->min(JJ)J

    move-result-wide p0

    return-wide p0

    :cond_0
    invoke-static {p1, p2, v0, v1}, Ljava/lang/Math;->min(JJ)J

    move-result-wide p0

    return-wide p0
.end method


# virtual methods
.method public final boundary()Ljava/lang/String;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object p0, p0, Lcom/applovin/shadow/okhttp3/MultipartReader;->boundary:Ljava/lang/String;

    return-object p0
.end method

.method public close()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-boolean v0, p0, Lcom/applovin/shadow/okhttp3/MultipartReader;->closed:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/applovin/shadow/okhttp3/MultipartReader;->closed:Z

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/applovin/shadow/okhttp3/MultipartReader;->currentPart:Lcom/applovin/shadow/okhttp3/MultipartReader$PartSource;

    iget-object p0, p0, Lcom/applovin/shadow/okhttp3/MultipartReader;->source:Lcom/applovin/shadow/okio/BufferedSource;

    invoke-interface {p0}, Lcom/applovin/shadow/okio/Source;->close()V

    return-void
.end method

.method public final nextPart()Lcom/applovin/shadow/okhttp3/MultipartReader$Part;
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-boolean v0, p0, Lcom/applovin/shadow/okhttp3/MultipartReader;->closed:Z

    if-nez v0, :cond_9

    iget-boolean v0, p0, Lcom/applovin/shadow/okhttp3/MultipartReader;->noMoreParts:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return-object v1

    :cond_0
    iget v0, p0, Lcom/applovin/shadow/okhttp3/MultipartReader;->partCount:I

    const-wide/16 v2, 0x0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/applovin/shadow/okhttp3/MultipartReader;->source:Lcom/applovin/shadow/okio/BufferedSource;

    iget-object v4, p0, Lcom/applovin/shadow/okhttp3/MultipartReader;->dashDashBoundary:Lcom/applovin/shadow/okio/ByteString;

    invoke-interface {v0, v2, v3, v4}, Lcom/applovin/shadow/okio/BufferedSource;->rangeEquals(JLcom/applovin/shadow/okio/ByteString;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/applovin/shadow/okhttp3/MultipartReader;->source:Lcom/applovin/shadow/okio/BufferedSource;

    iget-object v2, p0, Lcom/applovin/shadow/okhttp3/MultipartReader;->dashDashBoundary:Lcom/applovin/shadow/okio/ByteString;

    invoke-virtual {v2}, Lcom/applovin/shadow/okio/ByteString;->size()I

    move-result v2

    int-to-long v2, v2

    invoke-interface {v0, v2, v3}, Lcom/applovin/shadow/okio/BufferedSource;->skip(J)V

    goto :goto_1

    :cond_1
    :goto_0
    const-wide/16 v4, 0x2000

    invoke-direct {p0, v4, v5}, Lcom/applovin/shadow/okhttp3/MultipartReader;->currentPartBytesRemaining(J)J

    move-result-wide v4

    cmp-long v0, v4, v2

    iget-object v6, p0, Lcom/applovin/shadow/okhttp3/MultipartReader;->source:Lcom/applovin/shadow/okio/BufferedSource;

    if-eqz v0, :cond_2

    invoke-interface {v6, v4, v5}, Lcom/applovin/shadow/okio/BufferedSource;->skip(J)V

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lcom/applovin/shadow/okhttp3/MultipartReader;->crlfDashDashBoundary:Lcom/applovin/shadow/okio/ByteString;

    invoke-virtual {v0}, Lcom/applovin/shadow/okio/ByteString;->size()I

    move-result v0

    int-to-long v2, v0

    invoke-interface {v6, v2, v3}, Lcom/applovin/shadow/okio/BufferedSource;->skip(J)V

    :goto_1
    const/4 v0, 0x0

    :goto_2
    iget-object v2, p0, Lcom/applovin/shadow/okhttp3/MultipartReader;->source:Lcom/applovin/shadow/okio/BufferedSource;

    sget-object v3, Lcom/applovin/shadow/okhttp3/MultipartReader;->afterBoundaryOptions:Lcom/applovin/shadow/okio/Options;

    invoke-interface {v2, v3}, Lcom/applovin/shadow/okio/BufferedSource;->select(Lcom/applovin/shadow/okio/Options;)I

    move-result v2

    const/4 v3, -0x1

    const-string v4, "unexpected characters after boundary"

    if-eq v2, v3, :cond_8

    const/4 v3, 0x1

    if-eqz v2, :cond_7

    if-eq v2, v3, :cond_4

    const/4 v4, 0x2

    if-eq v2, v4, :cond_3

    const/4 v4, 0x3

    if-eq v2, v4, :cond_3

    goto :goto_2

    :cond_3
    move v0, v3

    goto :goto_2

    :cond_4
    if-nez v0, :cond_6

    iget v0, p0, Lcom/applovin/shadow/okhttp3/MultipartReader;->partCount:I

    if-eqz v0, :cond_5

    iput-boolean v3, p0, Lcom/applovin/shadow/okhttp3/MultipartReader;->noMoreParts:Z

    return-object v1

    :cond_5
    const-string p0, "expected at least 1 part"

    invoke-static {p0}, Lh32;->h(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0

    :cond_6
    invoke-static {v4}, Lh32;->h(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0

    :cond_7
    iget v0, p0, Lcom/applovin/shadow/okhttp3/MultipartReader;->partCount:I

    add-int/2addr v0, v3

    iput v0, p0, Lcom/applovin/shadow/okhttp3/MultipartReader;->partCount:I

    new-instance v0, Lcom/applovin/shadow/okhttp3/internal/http1/HeadersReader;

    iget-object v1, p0, Lcom/applovin/shadow/okhttp3/MultipartReader;->source:Lcom/applovin/shadow/okio/BufferedSource;

    invoke-direct {v0, v1}, Lcom/applovin/shadow/okhttp3/internal/http1/HeadersReader;-><init>(Lcom/applovin/shadow/okio/BufferedSource;)V

    invoke-virtual {v0}, Lcom/applovin/shadow/okhttp3/internal/http1/HeadersReader;->readHeaders()Lcom/applovin/shadow/okhttp3/Headers;

    move-result-object v0

    new-instance v1, Lcom/applovin/shadow/okhttp3/MultipartReader$PartSource;

    invoke-direct {v1, p0}, Lcom/applovin/shadow/okhttp3/MultipartReader$PartSource;-><init>(Lcom/applovin/shadow/okhttp3/MultipartReader;)V

    iput-object v1, p0, Lcom/applovin/shadow/okhttp3/MultipartReader;->currentPart:Lcom/applovin/shadow/okhttp3/MultipartReader$PartSource;

    new-instance p0, Lcom/applovin/shadow/okhttp3/MultipartReader$Part;

    invoke-static {v1}, Lcom/applovin/shadow/okio/Okio;->buffer(Lcom/applovin/shadow/okio/Source;)Lcom/applovin/shadow/okio/BufferedSource;

    move-result-object v1

    invoke-direct {p0, v0, v1}, Lcom/applovin/shadow/okhttp3/MultipartReader$Part;-><init>(Lcom/applovin/shadow/okhttp3/Headers;Lcom/applovin/shadow/okio/BufferedSource;)V

    return-object p0

    :cond_8
    invoke-static {v4}, Lh32;->h(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0

    :cond_9
    const-string p0, "closed"

    invoke-static {p0}, Lls4;->g(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0
.end method
