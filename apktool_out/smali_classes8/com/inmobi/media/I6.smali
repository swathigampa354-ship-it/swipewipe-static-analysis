.class public final Lcom/inmobi/media/I6;
.super Lcom/inmobi/media/K6;
.source "SourceFile"


# instance fields
.field public final a:Lcom/inmobi/media/ads/nativeAd/MediaView;

.field public final b:Lcom/inmobi/media/Jl;


# direct methods
.method public constructor <init>(Lcom/inmobi/media/ads/nativeAd/MediaView;Lcom/inmobi/media/Jl;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Lcom/inmobi/media/K6;-><init>()V

    iput-object p1, p0, Lcom/inmobi/media/I6;->a:Lcom/inmobi/media/ads/nativeAd/MediaView;

    iput-object p2, p0, Lcom/inmobi/media/I6;->b:Lcom/inmobi/media/Jl;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/inmobi/media/I6;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/inmobi/media/I6;

    iget-object v1, p0, Lcom/inmobi/media/I6;->a:Lcom/inmobi/media/ads/nativeAd/MediaView;

    iget-object v3, p1, Lcom/inmobi/media/I6;->a:Lcom/inmobi/media/ads/nativeAd/MediaView;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object p0, p0, Lcom/inmobi/media/I6;->b:Lcom/inmobi/media/Jl;

    iget-object p1, p1, Lcom/inmobi/media/I6;->b:Lcom/inmobi/media/Jl;

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_3

    return v2

    :cond_3
    return v0
.end method

.method public final hashCode()I
    .locals 1

    iget-object v0, p0, Lcom/inmobi/media/I6;->a:Lcom/inmobi/media/ads/nativeAd/MediaView;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object p0, p0, Lcom/inmobi/media/I6;->b:Lcom/inmobi/media/Jl;

    if-nez p0, :cond_0

    const/4 p0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result p0

    :goto_0
    add-int/2addr v0, p0

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    iget-object v0, p0, Lcom/inmobi/media/I6;->a:Lcom/inmobi/media/ads/nativeAd/MediaView;

    iget-object p0, p0, Lcom/inmobi/media/I6;->b:Lcom/inmobi/media/Jl;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Success(mediaView="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", vastBeaconData="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, ")"

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
