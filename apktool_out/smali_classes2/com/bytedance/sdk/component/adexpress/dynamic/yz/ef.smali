.class public Lcom/bytedance/sdk/component/adexpress/dynamic/yz/ef;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public fm:F

.field public ro:F


# direct methods
.method public constructor <init>(FF)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/yz/ef;->fm:F

    iput p2, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/yz/ef;->ro:F

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
    check-cast p1, Lcom/bytedance/sdk/component/adexpress/dynamic/yz/ef;

    iget v2, p1, Lcom/bytedance/sdk/component/adexpress/dynamic/yz/ef;->fm:F

    iget v3, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/yz/ef;->fm:F

    invoke-static {v2, v3}, Ljava/lang/Float;->compare(FF)I

    move-result v2

    if-nez v2, :cond_2

    iget p1, p1, Lcom/bytedance/sdk/component/adexpress/dynamic/yz/ef;->ro:F

    iget p0, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/yz/ef;->ro:F

    invoke-static {p1, p0}, Ljava/lang/Float;->compare(FF)I

    move-result p0

    if-nez p0, :cond_2

    return v0

    :cond_2
    :goto_0
    return v1
.end method

.method public hashCode()I
    .locals 1

    iget v0, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/yz/ef;->fm:F

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    iget p0, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/yz/ef;->ro:F

    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p0

    filled-new-array {v0, p0}, [Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    move-result p0

    return p0
.end method
