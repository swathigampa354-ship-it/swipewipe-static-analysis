.class public final Lbr1;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:I

.field public final b:I

.field public final c:I


# direct methods
.method public constructor <init>(III)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lbr1;->a:I

    iput p2, p0, Lbr1;->b:I

    iput p3, p0, Lbr1;->c:I

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lbr1;

    if-nez v1, :cond_1

    goto :goto_0

    :cond_1
    check-cast p1, Lbr1;

    iget v1, p0, Lbr1;->a:I

    iget v2, p1, Lbr1;->a:I

    if-eq v1, v2, :cond_2

    goto :goto_0

    :cond_2
    iget v1, p0, Lbr1;->b:I

    iget v2, p1, Lbr1;->b:I

    if-eq v1, v2, :cond_3

    goto :goto_0

    :cond_3
    iget p0, p0, Lbr1;->c:I

    iget p1, p1, Lbr1;->c:I

    if-eq p0, p1, :cond_4

    :goto_0
    const/4 p0, 0x0

    return p0

    :cond_4
    return v0
.end method

.method public final hashCode()I
    .locals 4

    iget v0, p0, Lbr1;->a:I

    invoke-static {v0}, Ljava/lang/Integer;->hashCode(I)I

    move-result v0

    const/16 v1, 0x1f

    mul-int/2addr v0, v1

    iget v2, p0, Lbr1;->b:I

    invoke-static {v2, v0, v1}, Lr91;->a(III)I

    move-result v0

    const/16 v2, 0xa

    invoke-static {v2, v0, v1}, Lr91;->a(III)I

    move-result v0

    const/16 v2, 0x5a

    invoke-static {v2, v0, v1}, Lr91;->a(III)I

    move-result v0

    const-wide/32 v2, 0x36ee80

    invoke-static {v0, v1, v2, v3}, Li23;->c(IIJ)I

    move-result v0

    const-wide/16 v2, 0x1388

    invoke-static {v0, v1, v2, v3}, Li23;->c(IIJ)I

    move-result v0

    iget p0, p0, Lbr1;->c:I

    invoke-static {p0, v0, v1}, Lr91;->a(III)I

    move-result p0

    const/16 v0, 0x8

    invoke-static {v0}, Ljava/lang/Integer;->hashCode(I)I

    move-result v0

    add-int/2addr v0, p0

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    const-string v0, ", maxGlobalDistance="

    const-string v1, ", duplicateMaxDistance=10, maxLocalDistance=90, timeWindowMs=3600000, burstGapMs=5000, burstMaxDistance="

    iget v2, p0, Lbr1;->a:I

    iget v3, p0, Lbr1;->b:I

    const-string v4, "ImageGroupingProfile(maxCompositionDistance="

    invoke-static {v2, v3, v4, v0, v1}, Lh92;->v(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", minLumaRange=8)"

    iget p0, p0, Lbr1;->c:I

    invoke-static {v0, v1, p0}, Lh92;->s(Ljava/lang/StringBuilder;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
