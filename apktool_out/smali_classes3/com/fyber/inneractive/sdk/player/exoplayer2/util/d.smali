.class public abstract Lcom/fyber/inneractive/sdk/player/exoplayer2/util/d;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:[B

.field public static final b:[I

.field public static final c:[I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x4

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/d;->a:[B

    const/16 v0, 0xd

    new-array v0, v0, [I

    fill-array-data v0, :array_1

    sput-object v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/d;->b:[I

    const/16 v0, 0x10

    new-array v0, v0, [I

    fill-array-data v0, :array_2

    sput-object v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/d;->c:[I

    return-void

    nop

    :array_0
    .array-data 1
        0x0t
        0x0t
        0x0t
        0x1t
    .end array-data

    :array_1
    .array-data 4
        0x17700
        0x15888
        0xfa00
        0xbb80
        0xac44
        0x7d00
        0x5dc0
        0x5622
        0x3e80
        0x2ee0
        0x2b11
        0x1f40
        0x1cb6
    .end array-data

    :array_2
    .array-data 4
        0x0
        0x1
        0x2
        0x3
        0x4
        0x5
        0x6
        0x8
        -0x1
        -0x1
        -0x1
        0x7
        0x8
        -0x1
        0x8
        -0x1
    .end array-data
.end method

.method public static a([B)Landroid/util/Pair;
    .locals 12

    new-instance v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/m;

    invoke-direct {v0, p0}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/m;-><init>([B)V

    const/4 p0, 0x5

    invoke-virtual {v0, p0}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/m;->a(I)I

    move-result v1

    const/4 v2, 0x6

    const/16 v3, 0x1f

    if-ne v1, v3, :cond_0

    invoke-virtual {v0, v2}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/m;->a(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x20

    :cond_0
    const/4 v4, 0x4

    invoke-virtual {v0, v4}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/m;->a(I)I

    move-result v5

    const/4 v6, 0x0

    const/16 v7, 0xd

    const/16 v8, 0x18

    const/16 v9, 0xf

    if-ne v5, v9, :cond_1

    invoke-virtual {v0, v8}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/m;->a(I)I

    move-result v5

    goto :goto_0

    :cond_1
    if-ge v5, v7, :cond_8

    sget-object v10, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/d;->b:[I

    aget v5, v10, v5

    :goto_0
    invoke-virtual {v0, v4}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/m;->a(I)I

    move-result v10

    if-eq v1, p0, :cond_2

    const/16 v11, 0x1d

    if-ne v1, v11, :cond_5

    :cond_2
    invoke-virtual {v0, v4}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/m;->a(I)I

    move-result v1

    if-ne v1, v9, :cond_3

    invoke-virtual {v0, v8}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/m;->a(I)I

    move-result v1

    :goto_1
    move v5, v1

    goto :goto_2

    :cond_3
    if-ge v1, v7, :cond_7

    sget-object v5, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/d;->b:[I

    aget v1, v5, v1

    goto :goto_1

    :goto_2
    invoke-virtual {v0, p0}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/m;->a(I)I

    move-result p0

    if-ne p0, v3, :cond_4

    invoke-virtual {v0, v2}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/m;->a(I)I

    move-result p0

    add-int/lit8 p0, p0, 0x20

    :cond_4
    const/16 v1, 0x16

    if-ne p0, v1, :cond_5

    invoke-virtual {v0, v4}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/m;->a(I)I

    move-result v10

    :cond_5
    sget-object p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/d;->c:[I

    aget p0, p0, v10

    const/4 v0, -0x1

    if-eq p0, v0, :cond_6

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-static {v0, p0}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object p0

    return-object p0

    :cond_6
    invoke-static {}, Lqc3;->b()V

    return-object v6

    :cond_7
    invoke-static {}, Lqc3;->b()V

    return-object v6

    :cond_8
    invoke-static {}, Lqc3;->b()V

    return-object v6
.end method
