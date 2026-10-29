.class public final Lcom/inmobi/media/Ye;
.super Lcom/inmobi/media/af;
.source "SourceFile"


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Lcom/inmobi/media/Ok;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/inmobi/media/Ok;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Lcom/inmobi/media/af;-><init>()V

    iput-object p1, p0, Lcom/inmobi/media/Ye;->a:Ljava/lang/String;

    iput-object p2, p0, Lcom/inmobi/media/Ye;->b:Lcom/inmobi/media/Ok;

    return-void
.end method


# virtual methods
.method public final a()Ljava/util/Map;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public final b()Lcom/inmobi/media/Vi;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public final c()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/inmobi/media/Ye;->a:Ljava/lang/String;

    return-object p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/inmobi/media/Ye;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/inmobi/media/Ye;

    iget-object v1, p0, Lcom/inmobi/media/Ye;->a:Ljava/lang/String;

    iget-object v3, p1, Lcom/inmobi/media/Ye;->a:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object p0, p0, Lcom/inmobi/media/Ye;->b:Lcom/inmobi/media/Ok;

    iget-object p1, p1, Lcom/inmobi/media/Ye;->b:Lcom/inmobi/media/Ok;

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_3

    return v2

    :cond_3
    return v0
.end method

.method public final hashCode()I
    .locals 1

    iget-object v0, p0, Lcom/inmobi/media/Ye;->a:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    mul-int/lit16 v0, v0, 0x3c1

    iget-object p0, p0, Lcom/inmobi/media/Ye;->b:Lcom/inmobi/media/Ok;

    invoke-virtual {p0}, Lcom/inmobi/media/Ok;->hashCode()I

    move-result p0

    add-int/2addr p0, v0

    mul-int/lit16 p0, p0, 0x3c1

    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result v0

    add-int/2addr v0, p0

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    iget-object v0, p0, Lcom/inmobi/media/Ye;->a:Ljava/lang/String;

    iget-object p0, p0, Lcom/inmobi/media/Ye;->b:Lcom/inmobi/media/Ok;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "HeadRequest(url="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", headers=null, timeouts="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, ", retryPolicy=null, followRedirects=true)"

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
