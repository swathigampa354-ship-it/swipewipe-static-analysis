.class public final Lcom/bytedance/sdk/openadsdk/yz/fm/fm/jnr;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final fm:[B

.field private static ro:[B


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x10

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lcom/bytedance/sdk/openadsdk/yz/fm/fm/jnr;->fm:[B

    const/4 v0, 0x0

    sput-object v0, Lcom/bytedance/sdk/openadsdk/yz/fm/fm/jnr;->ro:[B

    return-void

    nop

    :array_0
    .array-data 1
        0x69t
        -0x2at
        0x49t
        -0x76t
        0x43t
        -0x23t
        0x59t
        -0x4ct
        0x7at
        -0x9t
        0x2dt
        0x58t
        0x22t
        0x4ct
        0xat
        0x37t
    .end array-data
.end method

.method public static fm()[B
    .locals 4

    sget-object v0, Lcom/bytedance/sdk/openadsdk/yz/fm/fm/jnr;->ro:[B

    if-nez v0, :cond_1

    sget-object v0, Lcom/bytedance/sdk/openadsdk/yz/fm/fm/jnr;->fm:[B

    array-length v0, v0

    new-array v0, v0, [B

    const/4 v1, 0x0

    :goto_0
    sget-object v2, Lcom/bytedance/sdk/openadsdk/yz/fm/fm/jnr;->fm:[B

    array-length v3, v2

    if-ge v1, v3, :cond_0

    aget-byte v2, v2, v1

    xor-int/lit8 v2, v2, 0x14

    int-to-byte v2, v2

    aput-byte v2, v0, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    sput-object v0, Lcom/bytedance/sdk/openadsdk/yz/fm/fm/jnr;->ro:[B

    :cond_1
    sget-object v0, Lcom/bytedance/sdk/openadsdk/yz/fm/fm/jnr;->ro:[B

    return-object v0
.end method
