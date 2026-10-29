.class public Lcom/bytedance/sdk/component/ajl/fm/yz/ro/fm;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private fm:I

.field private ro:I


# direct methods
.method public constructor <init>(IIJ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-lt p2, p1, :cond_0

    iput p1, p0, Lcom/bytedance/sdk/component/ajl/fm/yz/ro/fm;->fm:I

    iput p2, p0, Lcom/bytedance/sdk/component/ajl/fm/yz/ro/fm;->ro:I

    return-void

    :cond_0
    const-string p0, "atMostBatchSendCount should meet a condition (atMostBatchSendCount >= maxCacheCount)"

    invoke-static {p0}, Lls4;->g(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0
.end method

.method public static fm(II)Lcom/bytedance/sdk/component/ajl/fm/yz/ro/fm;
    .locals 3

    new-instance v0, Lcom/bytedance/sdk/component/ajl/fm/yz/ro/fm;

    const-wide/32 v1, 0xa4cb800

    invoke-direct {v0, p0, p1, v1, v2}, Lcom/bytedance/sdk/component/ajl/fm/yz/ro/fm;-><init>(IIJ)V

    return-object v0
.end method

.method public static lb()Lcom/bytedance/sdk/component/ajl/fm/yz/ro/fm;
    .locals 5

    new-instance v0, Lcom/bytedance/sdk/component/ajl/fm/yz/ro/fm;

    const/16 v1, 0x64

    const-wide/32 v2, 0xa4cb800

    const/4 v4, 0x1

    invoke-direct {v0, v4, v1, v2, v3}, Lcom/bytedance/sdk/component/ajl/fm/yz/ro/fm;-><init>(IIJ)V

    return-object v0
.end method


# virtual methods
.method public fm()I
    .locals 0

    .line 9
    iget p0, p0, Lcom/bytedance/sdk/component/ajl/fm/yz/ro/fm;->fm:I

    return p0
.end method

.method public ro()I
    .locals 0

    iget p0, p0, Lcom/bytedance/sdk/component/ajl/fm/yz/ro/fm;->ro:I

    return p0
.end method
