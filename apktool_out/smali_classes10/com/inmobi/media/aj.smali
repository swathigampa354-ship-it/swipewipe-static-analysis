.class public final Lcom/inmobi/media/aj;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lcom/inmobi/media/xk;

.field public final b:D

.field public final c:Ljava/util/List;


# direct methods
.method public constructor <init>(Lcom/inmobi/media/xk;DLjava/util/List;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/inmobi/media/aj;->a:Lcom/inmobi/media/xk;

    iput-wide p2, p0, Lcom/inmobi/media/aj;->b:D

    iput-object p4, p0, Lcom/inmobi/media/aj;->c:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)I
    .locals 2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 109
    iget-object v0, p0, Lcom/inmobi/media/aj;->c:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 110
    iget-wide v0, p0, Lcom/inmobi/media/aj;->b:D

    iget-object p0, p0, Lcom/inmobi/media/aj;->a:Lcom/inmobi/media/xk;

    .line 111
    iget-wide p0, p0, Lcom/inmobi/media/xk;->g:D

    cmpg-double p0, v0, p0

    if-gez p0, :cond_0

    .line 112
    sget-object p0, Lcom/inmobi/media/vk;->a:Lcom/inmobi/media/vk;

    const/4 p0, 0x2

    return p0

    .line 113
    :cond_0
    sget-object p0, Lcom/inmobi/media/vk;->a:Lcom/inmobi/media/vk;

    const/4 p0, 0x0

    return p0

    :cond_1
    const/4 p0, 0x1

    return p0
.end method

.method public final a(Ljava/lang/String;Ljava/util/Map;)Z
    .locals 3

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Lcom/inmobi/media/aj;->a:Lcom/inmobi/media/xk;

    iget-boolean v1, v0, Lcom/inmobi/media/xk;->e:Z

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    iget-object v0, v0, Lcom/inmobi/media/xk;->f:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    return v2

    :cond_0
    invoke-interface {p2}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_3

    const-string v0, "AssetDownloaded"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_3

    const-string p1, "assetType"

    invoke-interface {p2, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {p2, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    const-string v1, "image"

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/inmobi/media/aj;->a:Lcom/inmobi/media/xk;

    iget-boolean v0, v0, Lcom/inmobi/media/xk;->b:Z

    if-nez v0, :cond_1

    sget-object p0, Lcom/inmobi/media/vk;->a:Lcom/inmobi/media/vk;

    return v2

    :cond_1
    invoke-interface {p2, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    const-string v1, "gif"

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/inmobi/media/aj;->a:Lcom/inmobi/media/xk;

    iget-boolean v0, v0, Lcom/inmobi/media/xk;->c:Z

    if-nez v0, :cond_2

    sget-object p0, Lcom/inmobi/media/vk;->a:Lcom/inmobi/media/vk;

    return v2

    :cond_2
    invoke-interface {p2, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    const-string p2, "video"

    invoke-virtual {p2, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_3

    iget-object p0, p0, Lcom/inmobi/media/aj;->a:Lcom/inmobi/media/xk;

    iget-boolean p0, p0, Lcom/inmobi/media/xk;->d:Z

    if-nez p0, :cond_3

    sget-object p0, Lcom/inmobi/media/vk;->a:Lcom/inmobi/media/vk;

    return v2

    :cond_3
    const/4 p0, 0x1

    return p0
.end method
