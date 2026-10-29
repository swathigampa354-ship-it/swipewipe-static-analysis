.class public final Lcom/vungle/ads/internal/l0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Lcom/vungle/ads/internal/m0;

.field public b:Lcom/vungle/ads/internal/m0;


# direct methods
.method public constructor <init>(Lcom/vungle/ads/internal/m0;Lcom/vungle/ads/internal/m0;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/vungle/ads/internal/l0;->a:Lcom/vungle/ads/internal/m0;

    iput-object p2, p0, Lcom/vungle/ads/internal/l0;->b:Lcom/vungle/ads/internal/m0;

    return-void
.end method


# virtual methods
.method public final a()Lcom/vungle/ads/internal/m0;
    .locals 0

    .line 6
    iget-object p0, p0, Lcom/vungle/ads/internal/l0;->a:Lcom/vungle/ads/internal/m0;

    return-object p0
.end method

.method public final a(Lcom/vungle/ads/internal/m0;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lcom/vungle/ads/internal/l0;->a:Lcom/vungle/ads/internal/m0;

    return-void
.end method

.method public final b()Lcom/vungle/ads/internal/m0;
    .locals 0

    .line 6
    iget-object p0, p0, Lcom/vungle/ads/internal/l0;->b:Lcom/vungle/ads/internal/m0;

    return-object p0
.end method

.method public final b(Lcom/vungle/ads/internal/m0;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lcom/vungle/ads/internal/l0;->b:Lcom/vungle/ads/internal/m0;

    return-void
.end method

.method public final c()Z
    .locals 3

    iget-object v0, p0, Lcom/vungle/ads/internal/l0;->a:Lcom/vungle/ads/internal/m0;

    iget v1, v0, Lcom/vungle/ads/internal/m0;->a:I

    const/high16 v2, -0x80000000

    if-eq v1, v2, :cond_0

    iget v0, v0, Lcom/vungle/ads/internal/m0;->b:I

    if-eq v0, v2, :cond_0

    iget-object p0, p0, Lcom/vungle/ads/internal/l0;->b:Lcom/vungle/ads/internal/m0;

    iget v0, p0, Lcom/vungle/ads/internal/m0;->a:I

    if-eq v0, v2, :cond_0

    iget p0, p0, Lcom/vungle/ads/internal/m0;->b:I

    if-eq p0, v2, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/vungle/ads/internal/l0;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/vungle/ads/internal/l0;

    iget-object v1, p0, Lcom/vungle/ads/internal/l0;->a:Lcom/vungle/ads/internal/m0;

    iget-object v3, p1, Lcom/vungle/ads/internal/l0;->a:Lcom/vungle/ads/internal/m0;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object p0, p0, Lcom/vungle/ads/internal/l0;->b:Lcom/vungle/ads/internal/m0;

    iget-object p1, p1, Lcom/vungle/ads/internal/l0;->b:Lcom/vungle/ads/internal/m0;

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_3

    return v2

    :cond_3
    return v0
.end method

.method public final hashCode()I
    .locals 1

    iget-object v0, p0, Lcom/vungle/ads/internal/l0;->a:Lcom/vungle/ads/internal/m0;

    invoke-virtual {v0}, Lcom/vungle/ads/internal/m0;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object p0, p0, Lcom/vungle/ads/internal/l0;->b:Lcom/vungle/ads/internal/m0;

    invoke-virtual {p0}, Lcom/vungle/ads/internal/m0;->hashCode()I

    move-result p0

    add-int/2addr p0, v0

    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    const-string v0, "ClickCoordinate(downCoordinate="

    invoke-static {v0}, Lcom/iab/omid/library/vungle/internal/l;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/vungle/ads/internal/l0;->a:Lcom/vungle/ads/internal/m0;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", upCoordinate="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lcom/vungle/ads/internal/l0;->b:Lcom/vungle/ads/internal/m0;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 p0, 0x29

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
