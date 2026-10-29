.class public Lio/bidmachine/ads/networks/gam/GAMUnitData;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final adUnitId:Ljava/lang/String;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field private final customTargeting:Ljava/util/Map;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final price:F

.field private final score:F


# direct methods
.method public constructor <init>(Ljava/lang/String;FFLjava/util/Map;)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p4    # Ljava/util/Map;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "FF",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lio/bidmachine/ads/networks/gam/GAMUnitData;->adUnitId:Ljava/lang/String;

    iput p2, p0, Lio/bidmachine/ads/networks/gam/GAMUnitData;->score:F

    iput p3, p0, Lio/bidmachine/ads/networks/gam/GAMUnitData;->price:F

    iput-object p4, p0, Lio/bidmachine/ads/networks/gam/GAMUnitData;->customTargeting:Ljava/util/Map;

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x0

    if-eqz p1, :cond_2

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_1

    goto :goto_0

    :cond_1
    check-cast p1, Lio/bidmachine/ads/networks/gam/GAMUnitData;

    iget-object v2, p0, Lio/bidmachine/ads/networks/gam/GAMUnitData;->adUnitId:Ljava/lang/String;

    iget-object v3, p1, Lio/bidmachine/ads/networks/gam/GAMUnitData;->adUnitId:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget v2, p1, Lio/bidmachine/ads/networks/gam/GAMUnitData;->score:F

    iget v3, p0, Lio/bidmachine/ads/networks/gam/GAMUnitData;->score:F

    invoke-static {v2, v3}, Ljava/lang/Float;->compare(FF)I

    move-result v2

    if-nez v2, :cond_2

    iget p1, p1, Lio/bidmachine/ads/networks/gam/GAMUnitData;->price:F

    iget p0, p0, Lio/bidmachine/ads/networks/gam/GAMUnitData;->price:F

    invoke-static {p1, p0}, Ljava/lang/Float;->compare(FF)I

    move-result p0

    if-nez p0, :cond_2

    return v0

    :cond_2
    :goto_0
    return v1
.end method

.method public getAdUnitId()Ljava/lang/String;
    .locals 0
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    iget-object p0, p0, Lio/bidmachine/ads/networks/gam/GAMUnitData;->adUnitId:Ljava/lang/String;

    return-object p0
.end method

.method public getCustomTargeting()Ljava/util/Map;
    .locals 0
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lio/bidmachine/ads/networks/gam/GAMUnitData;->customTargeting:Ljava/util/Map;

    return-object p0
.end method

.method public getPrice()F
    .locals 0

    iget p0, p0, Lio/bidmachine/ads/networks/gam/GAMUnitData;->price:F

    return p0
.end method

.method public getScore()F
    .locals 0

    iget p0, p0, Lio/bidmachine/ads/networks/gam/GAMUnitData;->score:F

    return p0
.end method

.method public hashCode()I
    .locals 2

    iget-object v0, p0, Lio/bidmachine/ads/networks/gam/GAMUnitData;->adUnitId:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lio/bidmachine/ads/networks/gam/GAMUnitData;->score:F

    invoke-static {v1}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v1

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget p0, p0, Lio/bidmachine/ads/networks/gam/GAMUnitData;->price:F

    invoke-static {p0}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result p0

    add-int/2addr p0, v1

    return p0
.end method

.method public toString()Ljava/lang/String;
    .locals 2
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "adUnitId - "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lio/bidmachine/ads/networks/gam/GAMUnitData;->adUnitId:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", score - "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lio/bidmachine/ads/networks/gam/GAMUnitData;->score:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, ", price - "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p0, p0, Lio/bidmachine/ads/networks/gam/GAMUnitData;->price:F

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
