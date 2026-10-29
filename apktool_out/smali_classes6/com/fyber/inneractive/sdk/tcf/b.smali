.class public final Lcom/fyber/inneractive/sdk/tcf/b;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:[B

.field public b:I


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    new-array v0, v0, [B

    iput-object v0, p0, Lcom/fyber/inneractive/sdk/tcf/b;->a:[B

    return-void
.end method


# virtual methods
.method public final a(I)I
    .locals 4

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    if-ge v0, p1, :cond_1

    .line 73
    invoke-virtual {p0}, Lcom/fyber/inneractive/sdk/tcf/b;->a()Z

    move-result v2

    if-eqz v2, :cond_0

    add-int/lit8 v2, p1, -0x1

    sub-int/2addr v2, v0

    const/4 v3, 0x1

    shl-int v2, v3, v2

    or-int/2addr v1, v2

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    return v1
.end method

.method public final a(Ljava/lang/String;)V
    .locals 2

    .line 74
    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 75
    const-string v0, "GppTcfBitReader"

    filled-new-array {v0, p1}, [Ljava/lang/Object;

    move-result-object v0

    const-string v1, "%s decoding: %s"

    invoke-static {v1, v0}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v0, 0x0

    .line 76
    iput v0, p0, Lcom/fyber/inneractive/sdk/tcf/b;->b:I

    const/16 v0, 0x9

    .line 77
    invoke-static {p1, v0}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object p1

    iput-object p1, p0, Lcom/fyber/inneractive/sdk/tcf/b;->a:[B

    return-void

    .line 78
    :cond_0
    const-string p0, "TC string cannot be empty"

    invoke-static {p0}, Le65;->o(Ljava/lang/String;)V

    return-void
.end method

.method public final a()Z
    .locals 6

    iget-object v0, p0, Lcom/fyber/inneractive/sdk/tcf/b;->a:[B

    const-string v1, "GppTcfBitReader"

    const/4 v2, 0x0

    if-eqz v0, :cond_3

    array-length v3, v0

    if-eqz v3, :cond_3

    iget v3, p0, Lcom/fyber/inneractive/sdk/tcf/b;->b:I

    array-length v4, v0

    mul-int/lit8 v4, v4, 0x8

    if-lt v3, v4, :cond_0

    goto :goto_0

    :cond_0
    div-int/lit8 v4, v3, 0x8

    array-length v5, v0

    if-lt v4, v5, :cond_1

    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object p0

    const-string v0, "%s readBit failed: byteIdx >= mBytes.length"

    invoke-static {v0, p0}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    return v2

    :cond_1
    rem-int/lit8 v1, v3, 0x8

    rsub-int/lit8 v1, v1, 0x7

    aget-byte v0, v0, v4

    const/4 v4, 0x1

    shl-int v1, v4, v1

    and-int/2addr v0, v1

    if-eqz v0, :cond_2

    move v2, v4

    :cond_2
    add-int/2addr v3, v4

    iput v3, p0, Lcom/fyber/inneractive/sdk/tcf/b;->b:I

    return v2

    :cond_3
    :goto_0
    if-nez v0, :cond_4

    const-string p0, "mBytes == null"

    goto :goto_1

    :cond_4
    array-length p0, v0

    if-nez p0, :cond_5

    const-string p0, "mBytes.length == 0"

    goto :goto_1

    :cond_5
    const-string p0, "mCursor >= mBytes.length * BITS_PER_BYTE"

    :goto_1
    filled-new-array {v1, p0}, [Ljava/lang/Object;

    move-result-object p0

    const-string v0, "%s readBit failed: %s"

    invoke-static {v0, p0}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    return v2
.end method
