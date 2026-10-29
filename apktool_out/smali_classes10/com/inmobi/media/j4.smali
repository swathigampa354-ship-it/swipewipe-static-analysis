.class public final Lcom/inmobi/media/j4;
.super Lcom/inmobi/media/x4;
.source "SourceFile"


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:I

.field public final c:J


# direct methods
.method public constructor <init>(IJLjava/lang/String;)V
    .locals 0

    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Lcom/inmobi/media/x4;-><init>()V

    iput-object p4, p0, Lcom/inmobi/media/j4;->a:Ljava/lang/String;

    iput p1, p0, Lcom/inmobi/media/j4;->b:I

    iput-wide p2, p0, Lcom/inmobi/media/j4;->c:J

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 5

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/inmobi/media/j4;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/inmobi/media/j4;

    iget-object v1, p0, Lcom/inmobi/media/j4;->a:Ljava/lang/String;

    iget-object v3, p1, Lcom/inmobi/media/j4;->a:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget v1, p0, Lcom/inmobi/media/j4;->b:I

    iget v3, p1, Lcom/inmobi/media/j4;->b:I

    if-eq v1, v3, :cond_3

    return v2

    :cond_3
    iget-wide v3, p0, Lcom/inmobi/media/j4;->c:J

    iget-wide p0, p1, Lcom/inmobi/media/j4;->c:J

    cmp-long p0, v3, p0

    if-eqz p0, :cond_4

    return v2

    :cond_4
    return v0
.end method

.method public final hashCode()I
    .locals 3

    iget-object v0, p0, Lcom/inmobi/media/j4;->a:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    const/16 v1, 0x1f

    mul-int/2addr v0, v1

    iget v2, p0, Lcom/inmobi/media/j4;->b:I

    invoke-static {v2, v0, v1}, Lcom/inmobi/media/Ai;->a(III)I

    move-result v0

    iget-wide v1, p0, Lcom/inmobi/media/j4;->c:J

    invoke-static {v1, v2}, Ljava/lang/Long;->hashCode(J)I

    move-result p0

    add-int/2addr p0, v0

    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 6

    iget-object v0, p0, Lcom/inmobi/media/j4;->a:Ljava/lang/String;

    iget v1, p0, Lcom/inmobi/media/j4;->b:I

    iget-wide v2, p0, Lcom/inmobi/media/j4;->c:J

    const-string p0, ", errorCode="

    const-string v4, ", lastUpdatedTimestamp="

    const-string v5, "ConfigFailure(configType="

    invoke-static {v5, v0, p0, v1, v4}, Le60;->t(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    const-string v0, ")"

    invoke-static {v2, v3, v0, p0}, Lh92;->k(JLjava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
