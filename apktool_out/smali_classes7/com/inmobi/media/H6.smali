.class public final Lcom/inmobi/media/H6;
.super Lcom/inmobi/media/K6;
.source "SourceFile"


# instance fields
.field public final a:S


# direct methods
.method public constructor <init>(S)V
    .locals 0

    invoke-direct {p0}, Lcom/inmobi/media/K6;-><init>()V

    iput-short p1, p0, Lcom/inmobi/media/H6;->a:S

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/inmobi/media/H6;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/inmobi/media/H6;

    iget-short p0, p0, Lcom/inmobi/media/H6;->a:S

    iget-short p1, p1, Lcom/inmobi/media/H6;->a:S

    if-eq p0, p1, :cond_2

    return v2

    :cond_2
    return v0
.end method

.method public final hashCode()I
    .locals 0

    iget-short p0, p0, Lcom/inmobi/media/H6;->a:S

    invoke-static {p0}, Ljava/lang/Short;->hashCode(S)I

    move-result p0

    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    iget-short p0, p0, Lcom/inmobi/media/H6;->a:S

    const-string v0, "Failure(errorCode="

    const-string v1, ")"

    invoke-static {p0, v0, v1}, Lh92;->i(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
