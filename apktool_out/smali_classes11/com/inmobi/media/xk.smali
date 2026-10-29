.class public final Lcom/inmobi/media/xk;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Z

.field public final b:Z

.field public final c:Z

.field public final d:Z

.field public final e:Z

.field public final f:Ljava/util/List;

.field public final g:D


# direct methods
.method public constructor <init>(ZZZZZLjava/util/List;D)V
    .locals 0

    invoke-virtual {p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lcom/inmobi/media/xk;->a:Z

    iput-boolean p2, p0, Lcom/inmobi/media/xk;->b:Z

    iput-boolean p3, p0, Lcom/inmobi/media/xk;->c:Z

    iput-boolean p4, p0, Lcom/inmobi/media/xk;->d:Z

    iput-boolean p5, p0, Lcom/inmobi/media/xk;->e:Z

    iput-object p6, p0, Lcom/inmobi/media/xk;->f:Ljava/util/List;

    iput-wide p7, p0, Lcom/inmobi/media/xk;->g:D

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 5

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/inmobi/media/xk;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/inmobi/media/xk;

    iget-boolean v1, p0, Lcom/inmobi/media/xk;->a:Z

    iget-boolean v3, p1, Lcom/inmobi/media/xk;->a:Z

    if-eq v1, v3, :cond_2

    return v2

    :cond_2
    iget-boolean v1, p0, Lcom/inmobi/media/xk;->b:Z

    iget-boolean v3, p1, Lcom/inmobi/media/xk;->b:Z

    if-eq v1, v3, :cond_3

    return v2

    :cond_3
    iget-boolean v1, p0, Lcom/inmobi/media/xk;->c:Z

    iget-boolean v3, p1, Lcom/inmobi/media/xk;->c:Z

    if-eq v1, v3, :cond_4

    return v2

    :cond_4
    iget-boolean v1, p0, Lcom/inmobi/media/xk;->d:Z

    iget-boolean v3, p1, Lcom/inmobi/media/xk;->d:Z

    if-eq v1, v3, :cond_5

    return v2

    :cond_5
    iget-boolean v1, p0, Lcom/inmobi/media/xk;->e:Z

    iget-boolean v3, p1, Lcom/inmobi/media/xk;->e:Z

    if-eq v1, v3, :cond_6

    return v2

    :cond_6
    iget-object v1, p0, Lcom/inmobi/media/xk;->f:Ljava/util/List;

    iget-object v3, p1, Lcom/inmobi/media/xk;->f:Ljava/util/List;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    return v2

    :cond_7
    iget-wide v3, p0, Lcom/inmobi/media/xk;->g:D

    iget-wide p0, p1, Lcom/inmobi/media/xk;->g:D

    invoke-static {v3, v4, p0, p1}, Ljava/lang/Double;->compare(DD)I

    move-result p0

    if-eqz p0, :cond_8

    return v2

    :cond_8
    return v0
.end method

.method public final hashCode()I
    .locals 3

    iget-boolean v0, p0, Lcom/inmobi/media/xk;->a:Z

    invoke-static {v0}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result v0

    const/16 v1, 0x1f

    mul-int/2addr v0, v1

    iget-boolean v2, p0, Lcom/inmobi/media/xk;->b:Z

    invoke-static {v0, v1, v2}, Li23;->f(IIZ)I

    move-result v0

    iget-boolean v2, p0, Lcom/inmobi/media/xk;->c:Z

    invoke-static {v0, v1, v2}, Li23;->f(IIZ)I

    move-result v0

    iget-boolean v2, p0, Lcom/inmobi/media/xk;->d:Z

    invoke-static {v0, v1, v2}, Li23;->f(IIZ)I

    move-result v0

    iget-boolean v2, p0, Lcom/inmobi/media/xk;->e:Z

    invoke-static {v0, v1, v2}, Li23;->f(IIZ)I

    move-result v0

    iget-object v2, p0, Lcom/inmobi/media/xk;->f:Ljava/util/List;

    invoke-static {v0, v1, v2}, Ljk4;->a(IILjava/util/List;)I

    move-result v0

    iget-wide v1, p0, Lcom/inmobi/media/xk;->g:D

    invoke-static {v1, v2}, Ljava/lang/Double;->hashCode(D)I

    move-result p0

    add-int/2addr p0, v0

    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 9

    iget-boolean v0, p0, Lcom/inmobi/media/xk;->a:Z

    iget-boolean v1, p0, Lcom/inmobi/media/xk;->b:Z

    iget-boolean v2, p0, Lcom/inmobi/media/xk;->c:Z

    iget-boolean v3, p0, Lcom/inmobi/media/xk;->d:Z

    iget-boolean v4, p0, Lcom/inmobi/media/xk;->e:Z

    iget-object v5, p0, Lcom/inmobi/media/xk;->f:Ljava/util/List;

    iget-wide v6, p0, Lcom/inmobi/media/xk;->g:D

    new-instance p0, Ljava/lang/StringBuilder;

    const-string v8, "TelemetryConfigMetaData(isTelemetryEnabled="

    invoke-direct {p0, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", isImageEnabled="

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", isGIFEnabled="

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", isVideoEnabled="

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", isGeneralEventsDisabled="

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", priorityEventsList="

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", samplingFactor="

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v6, v7}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
