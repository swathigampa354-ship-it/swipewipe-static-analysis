.class public final Lcom/inmobi/media/Bi;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lcom/inmobi/media/w0;

.field public final b:Ljava/lang/String;

.field public final c:Ljava/lang/String;

.field public final d:Ljava/lang/String;

.field public final e:I

.field public final f:Ljava/lang/String;

.field public final g:Ljava/lang/String;

.field public final h:Z

.field public final i:I

.field public final j:Lcom/inmobi/media/r1;

.field public final k:Lcom/inmobi/media/Gi;

.field public final l:Ljava/lang/String;

.field public final m:Lcom/inmobi/media/ads/network/common/model/InlineParams;


# direct methods
.method public constructor <init>(Lcom/inmobi/media/w0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;ZILcom/inmobi/media/r1;Lcom/inmobi/media/Gi;Ljava/lang/String;Lcom/inmobi/media/ads/network/common/model/InlineParams;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/inmobi/media/Bi;->a:Lcom/inmobi/media/w0;

    iput-object p2, p0, Lcom/inmobi/media/Bi;->b:Ljava/lang/String;

    iput-object p3, p0, Lcom/inmobi/media/Bi;->c:Ljava/lang/String;

    iput-object p4, p0, Lcom/inmobi/media/Bi;->d:Ljava/lang/String;

    iput p5, p0, Lcom/inmobi/media/Bi;->e:I

    iput-object p6, p0, Lcom/inmobi/media/Bi;->f:Ljava/lang/String;

    iput-object p7, p0, Lcom/inmobi/media/Bi;->g:Ljava/lang/String;

    iput-boolean p8, p0, Lcom/inmobi/media/Bi;->h:Z

    iput p9, p0, Lcom/inmobi/media/Bi;->i:I

    iput-object p10, p0, Lcom/inmobi/media/Bi;->j:Lcom/inmobi/media/r1;

    iput-object p11, p0, Lcom/inmobi/media/Bi;->k:Lcom/inmobi/media/Gi;

    iput-object p12, p0, Lcom/inmobi/media/Bi;->l:Ljava/lang/String;

    iput-object p13, p0, Lcom/inmobi/media/Bi;->m:Lcom/inmobi/media/ads/network/common/model/InlineParams;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/inmobi/media/Bi;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/inmobi/media/Bi;

    iget-object v1, p0, Lcom/inmobi/media/Bi;->a:Lcom/inmobi/media/w0;

    iget-object v3, p1, Lcom/inmobi/media/Bi;->a:Lcom/inmobi/media/w0;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/inmobi/media/Bi;->b:Ljava/lang/String;

    iget-object v3, p1, Lcom/inmobi/media/Bi;->b:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/inmobi/media/Bi;->c:Ljava/lang/String;

    iget-object v3, p1, Lcom/inmobi/media/Bi;->c:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lcom/inmobi/media/Bi;->d:Ljava/lang/String;

    iget-object v3, p1, Lcom/inmobi/media/Bi;->d:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget v1, p0, Lcom/inmobi/media/Bi;->e:I

    iget v3, p1, Lcom/inmobi/media/Bi;->e:I

    if-eq v1, v3, :cond_6

    return v2

    :cond_6
    iget-object v1, p0, Lcom/inmobi/media/Bi;->f:Ljava/lang/String;

    iget-object v3, p1, Lcom/inmobi/media/Bi;->f:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    return v2

    :cond_7
    iget-object v1, p0, Lcom/inmobi/media/Bi;->g:Ljava/lang/String;

    iget-object v3, p1, Lcom/inmobi/media/Bi;->g:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_8

    return v2

    :cond_8
    iget-boolean v1, p0, Lcom/inmobi/media/Bi;->h:Z

    iget-boolean v3, p1, Lcom/inmobi/media/Bi;->h:Z

    if-eq v1, v3, :cond_9

    return v2

    :cond_9
    iget v1, p0, Lcom/inmobi/media/Bi;->i:I

    iget v3, p1, Lcom/inmobi/media/Bi;->i:I

    if-eq v1, v3, :cond_a

    return v2

    :cond_a
    iget-object v1, p0, Lcom/inmobi/media/Bi;->j:Lcom/inmobi/media/r1;

    iget-object v3, p1, Lcom/inmobi/media/Bi;->j:Lcom/inmobi/media/r1;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_b

    return v2

    :cond_b
    iget-object v1, p0, Lcom/inmobi/media/Bi;->k:Lcom/inmobi/media/Gi;

    iget-object v3, p1, Lcom/inmobi/media/Bi;->k:Lcom/inmobi/media/Gi;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_c

    return v2

    :cond_c
    iget-object v1, p0, Lcom/inmobi/media/Bi;->l:Ljava/lang/String;

    iget-object v3, p1, Lcom/inmobi/media/Bi;->l:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_d

    return v2

    :cond_d
    iget-object p0, p0, Lcom/inmobi/media/Bi;->m:Lcom/inmobi/media/ads/network/common/model/InlineParams;

    iget-object p1, p1, Lcom/inmobi/media/Bi;->m:Lcom/inmobi/media/ads/network/common/model/InlineParams;

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_e

    return v2

    :cond_e
    return v0
.end method

.method public final hashCode()I
    .locals 4

    iget-object v0, p0, Lcom/inmobi/media/Bi;->a:Lcom/inmobi/media/w0;

    invoke-virtual {v0}, Lcom/inmobi/media/w0;->hashCode()I

    move-result v0

    const/16 v1, 0x1f

    mul-int/2addr v0, v1

    iget-object v2, p0, Lcom/inmobi/media/Bi;->b:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Li23;->e(IILjava/lang/String;)I

    move-result v0

    iget-object v2, p0, Lcom/inmobi/media/Bi;->c:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Li23;->e(IILjava/lang/String;)I

    move-result v0

    iget-object v2, p0, Lcom/inmobi/media/Bi;->d:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Li23;->e(IILjava/lang/String;)I

    move-result v0

    iget v2, p0, Lcom/inmobi/media/Bi;->e:I

    invoke-static {v2, v0, v1}, Lcom/inmobi/media/Ai;->a(III)I

    move-result v0

    iget-object v2, p0, Lcom/inmobi/media/Bi;->f:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Li23;->e(IILjava/lang/String;)I

    move-result v0

    iget-object v2, p0, Lcom/inmobi/media/Bi;->g:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Li23;->e(IILjava/lang/String;)I

    move-result v0

    iget-boolean v2, p0, Lcom/inmobi/media/Bi;->h:Z

    invoke-static {v0, v1, v2}, Li23;->f(IIZ)I

    move-result v0

    iget v2, p0, Lcom/inmobi/media/Bi;->i:I

    invoke-static {v2, v0, v1}, Lcom/inmobi/media/Ai;->a(III)I

    move-result v0

    iget-object v2, p0, Lcom/inmobi/media/Bi;->j:Lcom/inmobi/media/r1;

    const/4 v3, 0x0

    if-nez v2, :cond_0

    move v2, v3

    goto :goto_0

    :cond_0
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_0
    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget-object v2, p0, Lcom/inmobi/media/Bi;->k:Lcom/inmobi/media/Gi;

    if-nez v2, :cond_1

    move v2, v3

    goto :goto_1

    :cond_1
    iget v2, v2, Lcom/inmobi/media/Gi;->a:I

    invoke-static {v2}, Ljava/lang/Integer;->hashCode(I)I

    move-result v2

    :goto_1
    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget-object v2, p0, Lcom/inmobi/media/Bi;->l:Ljava/lang/String;

    if-nez v2, :cond_2

    move v2, v3

    goto :goto_2

    :cond_2
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_2
    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget-object p0, p0, Lcom/inmobi/media/Bi;->m:Lcom/inmobi/media/ads/network/common/model/InlineParams;

    if-nez p0, :cond_3

    goto :goto_3

    :cond_3
    invoke-virtual {p0}, Lcom/inmobi/media/ads/network/common/model/InlineParams;->hashCode()I

    move-result v3

    :goto_3
    add-int/2addr v0, v3

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 14

    iget-object v0, p0, Lcom/inmobi/media/Bi;->a:Lcom/inmobi/media/w0;

    iget-object v1, p0, Lcom/inmobi/media/Bi;->b:Ljava/lang/String;

    iget-object v2, p0, Lcom/inmobi/media/Bi;->c:Ljava/lang/String;

    iget-object v3, p0, Lcom/inmobi/media/Bi;->d:Ljava/lang/String;

    iget v4, p0, Lcom/inmobi/media/Bi;->e:I

    iget-object v5, p0, Lcom/inmobi/media/Bi;->f:Ljava/lang/String;

    iget-object v6, p0, Lcom/inmobi/media/Bi;->g:Ljava/lang/String;

    iget-boolean v7, p0, Lcom/inmobi/media/Bi;->h:Z

    iget v8, p0, Lcom/inmobi/media/Bi;->i:I

    iget-object v9, p0, Lcom/inmobi/media/Bi;->j:Lcom/inmobi/media/r1;

    iget-object v10, p0, Lcom/inmobi/media/Bi;->k:Lcom/inmobi/media/Gi;

    iget-object v11, p0, Lcom/inmobi/media/Bi;->l:Ljava/lang/String;

    iget-object p0, p0, Lcom/inmobi/media/Bi;->m:Lcom/inmobi/media/ads/network/common/model/InlineParams;

    new-instance v12, Ljava/lang/StringBuilder;

    const-string v13, "RenderViewMetaData(placement="

    invoke-direct {v12, v13}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", markupType="

    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", impressionId="

    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", telemetryMetadataBlob="

    const-string v1, ", internetAvailabilityAdRetryCount="

    invoke-static {v12, v2, v0, v3, v1}, Lr91;->A(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v12, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", creativeType="

    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", creativeId="

    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", isRewarded="

    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v7}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", adIndex="

    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", adUnitTelemetryData="

    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", renderViewTelemetryData="

    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", renderViewId="

    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", inlineParams="

    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, ")"

    invoke-virtual {v12, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
