.class public Lcom/mbridge/msdk/mbbid/out/BannerBidRequestParams;
.super Lcom/mbridge/msdk/mbbid/out/CommonBidRequestParams;
.source "SourceFile"


# instance fields
.field private d:I

.field private e:I


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;II)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/mbridge/msdk/mbbid/out/CommonBidRequestParams;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    iput p4, p0, Lcom/mbridge/msdk/mbbid/out/BannerBidRequestParams;->d:I

    iput p3, p0, Lcom/mbridge/msdk/mbbid/out/BannerBidRequestParams;->e:I

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;II)V
    .locals 0

    .line 8
    invoke-direct {p0, p1, p2, p3}, Lcom/mbridge/msdk/mbbid/out/CommonBidRequestParams;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    iput p5, p0, Lcom/mbridge/msdk/mbbid/out/BannerBidRequestParams;->d:I

    .line 10
    iput p4, p0, Lcom/mbridge/msdk/mbbid/out/BannerBidRequestParams;->e:I

    return-void
.end method


# virtual methods
.method public getHeight()I
    .locals 0

    iget p0, p0, Lcom/mbridge/msdk/mbbid/out/BannerBidRequestParams;->d:I

    return p0
.end method

.method public getWidth()I
    .locals 0

    iget p0, p0, Lcom/mbridge/msdk/mbbid/out/BannerBidRequestParams;->e:I

    return p0
.end method

.method public setHeight(I)V
    .locals 0

    iput p1, p0, Lcom/mbridge/msdk/mbbid/out/BannerBidRequestParams;->d:I

    return-void
.end method

.method public setWidth(I)V
    .locals 0

    iput p1, p0, Lcom/mbridge/msdk/mbbid/out/BannerBidRequestParams;->e:I

    return-void
.end method
