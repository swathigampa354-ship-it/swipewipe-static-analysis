.class public Lcom/bytedance/sdk/openadsdk/api/nativeAd/PAGImageItem;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final fm:I

.field private final lb:Ljava/lang/String;

.field private final ro:I

.field private yz:F


# direct methods
.method public constructor <init>(IILjava/lang/String;)V
    .locals 1

    const/4 v0, 0x0

    .line 12
    invoke-direct {p0, p1, p2, p3, v0}, Lcom/bytedance/sdk/openadsdk/api/nativeAd/PAGImageItem;-><init>(IILjava/lang/String;F)V

    return-void
.end method

.method public constructor <init>(IILjava/lang/String;F)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/bytedance/sdk/openadsdk/api/nativeAd/PAGImageItem;->fm:I

    iput p2, p0, Lcom/bytedance/sdk/openadsdk/api/nativeAd/PAGImageItem;->ro:I

    iput-object p3, p0, Lcom/bytedance/sdk/openadsdk/api/nativeAd/PAGImageItem;->lb:Ljava/lang/String;

    iput p4, p0, Lcom/bytedance/sdk/openadsdk/api/nativeAd/PAGImageItem;->yz:F

    return-void
.end method


# virtual methods
.method public getDuration()F
    .locals 0

    iget p0, p0, Lcom/bytedance/sdk/openadsdk/api/nativeAd/PAGImageItem;->yz:F

    return p0
.end method

.method public getHeight()I
    .locals 0

    iget p0, p0, Lcom/bytedance/sdk/openadsdk/api/nativeAd/PAGImageItem;->fm:I

    return p0
.end method

.method public getImageUrl()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/api/nativeAd/PAGImageItem;->lb:Ljava/lang/String;

    return-object p0
.end method

.method public getWidth()I
    .locals 0

    iget p0, p0, Lcom/bytedance/sdk/openadsdk/api/nativeAd/PAGImageItem;->ro:I

    return p0
.end method
