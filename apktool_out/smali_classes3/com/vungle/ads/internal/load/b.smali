.class public final Lcom/vungle/ads/internal/load/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field public final a:Lcom/vungle/ads/internal/model/i3;

.field public final b:Lcom/vungle/ads/internal/model/p0;

.field public final c:Lcom/vungle/ads/VungleAdSize;

.field public final d:Lcom/vungle/ads/VungleCSBData;


# direct methods
.method public constructor <init>(Lcom/vungle/ads/internal/model/i3;Lcom/vungle/ads/internal/model/p0;Lcom/vungle/ads/VungleAdSize;Lcom/vungle/ads/VungleCSBData;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/vungle/ads/internal/load/b;->a:Lcom/vungle/ads/internal/model/i3;

    iput-object p2, p0, Lcom/vungle/ads/internal/load/b;->b:Lcom/vungle/ads/internal/model/p0;

    iput-object p3, p0, Lcom/vungle/ads/internal/load/b;->c:Lcom/vungle/ads/VungleAdSize;

    iput-object p4, p0, Lcom/vungle/ads/internal/load/b;->d:Lcom/vungle/ads/VungleCSBData;

    return-void
.end method


# virtual methods
.method public final a()Lcom/vungle/ads/internal/model/p0;
    .locals 0

    iget-object p0, p0, Lcom/vungle/ads/internal/load/b;->b:Lcom/vungle/ads/internal/model/p0;

    return-object p0
.end method

.method public final b()Lcom/vungle/ads/VungleCSBData;
    .locals 0

    iget-object p0, p0, Lcom/vungle/ads/internal/load/b;->d:Lcom/vungle/ads/VungleCSBData;

    return-object p0
.end method

.method public final c()Lcom/vungle/ads/internal/model/i3;
    .locals 0

    iget-object p0, p0, Lcom/vungle/ads/internal/load/b;->a:Lcom/vungle/ads/internal/model/i3;

    return-object p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x0

    if-eqz p1, :cond_7

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    const-class v3, Lcom/vungle/ads/internal/load/b;

    invoke-virtual {v3, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1

    goto :goto_0

    :cond_1
    check-cast p1, Lcom/vungle/ads/internal/load/b;

    iget-object v2, p0, Lcom/vungle/ads/internal/load/b;->a:Lcom/vungle/ads/internal/model/i3;

    invoke-virtual {v2}, Lcom/vungle/ads/internal/model/i3;->b()Ljava/lang/String;

    move-result-object v2

    iget-object v3, p1, Lcom/vungle/ads/internal/load/b;->a:Lcom/vungle/ads/internal/model/i3;

    invoke-virtual {v3}, Lcom/vungle/ads/internal/model/i3;->b()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_2

    return v1

    :cond_2
    iget-object v2, p0, Lcom/vungle/ads/internal/load/b;->c:Lcom/vungle/ads/VungleAdSize;

    iget-object v3, p1, Lcom/vungle/ads/internal/load/b;->c:Lcom/vungle/ads/VungleAdSize;

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_3

    return v1

    :cond_3
    iget-object v2, p0, Lcom/vungle/ads/internal/load/b;->b:Lcom/vungle/ads/internal/model/p0;

    iget-object v3, p1, Lcom/vungle/ads/internal/load/b;->b:Lcom/vungle/ads/internal/model/p0;

    if-eqz v2, :cond_4

    invoke-virtual {v2, v3}, Lcom/vungle/ads/internal/model/p0;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_5

    return v1

    :cond_4
    if-eqz v3, :cond_5

    return v1

    :cond_5
    iget-object p0, p0, Lcom/vungle/ads/internal/load/b;->d:Lcom/vungle/ads/VungleCSBData;

    iget-object p1, p1, Lcom/vungle/ads/internal/load/b;->d:Lcom/vungle/ads/VungleCSBData;

    if-eqz p0, :cond_6

    invoke-virtual {p0, p1}, Lcom/vungle/ads/VungleCSBData;->equals(Ljava/lang/Object;)Z

    move-result p0

    return p0

    :cond_6
    if-nez p1, :cond_7

    return v0

    :cond_7
    :goto_0
    return v1
.end method

.method public final hashCode()I
    .locals 3

    iget-object v0, p0, Lcom/vungle/ads/internal/load/b;->a:Lcom/vungle/ads/internal/model/i3;

    iget-object v0, v0, Lcom/vungle/ads/internal/model/i3;->a:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/vungle/ads/internal/load/b;->c:Lcom/vungle/ads/VungleAdSize;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    goto :goto_0

    :cond_0
    move v1, v2

    :goto_0
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/vungle/ads/internal/load/b;->b:Lcom/vungle/ads/internal/model/p0;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Lcom/vungle/ads/internal/model/p0;->hashCode()I

    move-result v1

    goto :goto_1

    :cond_1
    move v1, v2

    :goto_1
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object p0, p0, Lcom/vungle/ads/internal/load/b;->d:Lcom/vungle/ads/VungleCSBData;

    if-eqz p0, :cond_2

    invoke-virtual {p0}, Lcom/vungle/ads/VungleCSBData;->hashCode()I

    move-result v2

    :cond_2
    add-int/2addr v0, v2

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    const-string v0, "AdRequest{placementId=\'"

    invoke-static {v0}, Lcom/iab/omid/library/vungle/internal/l;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/vungle/ads/internal/load/b;->a:Lcom/vungle/ads/internal/model/i3;

    iget-object v1, v1, Lcom/vungle/ads/internal/model/i3;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\', adMarkup="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/vungle/ads/internal/load/b;->b:Lcom/vungle/ads/internal/model/p0;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", requestAdSize="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/vungle/ads/internal/load/b;->c:Lcom/vungle/ads/VungleAdSize;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", csbData="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lcom/vungle/ads/internal/load/b;->d:Lcom/vungle/ads/VungleCSBData;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 p0, 0x7d

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
