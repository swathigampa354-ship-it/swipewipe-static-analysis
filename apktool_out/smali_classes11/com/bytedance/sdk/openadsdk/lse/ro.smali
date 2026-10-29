.class public final Lcom/bytedance/sdk/openadsdk/lse/ro;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private fm:I

.field private lb:I

.field private ro:I

.field private yz:[I


# direct methods
.method public constructor <init>(II)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-lez p1, :cond_0

    if-lez p2, :cond_0

    iput p1, p0, Lcom/bytedance/sdk/openadsdk/lse/ro;->fm:I

    iput p2, p0, Lcom/bytedance/sdk/openadsdk/lse/ro;->ro:I

    add-int/lit8 p1, p1, 0x1f

    div-int/lit8 p1, p1, 0x20

    iput p1, p0, Lcom/bytedance/sdk/openadsdk/lse/ro;->lb:I

    mul-int/2addr p1, p2

    new-array p1, p1, [I

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/lse/ro;->yz:[I

    return-void

    :cond_0
    const-string p0, "Both dimensions must be greater than 0"

    invoke-static {p0}, Le65;->o(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 3

    instance-of v0, p1, Lcom/bytedance/sdk/openadsdk/lse/ro;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    check-cast p1, Lcom/bytedance/sdk/openadsdk/lse/ro;

    iget v0, p0, Lcom/bytedance/sdk/openadsdk/lse/ro;->fm:I

    iget v2, p1, Lcom/bytedance/sdk/openadsdk/lse/ro;->fm:I

    if-ne v0, v2, :cond_1

    iget v0, p0, Lcom/bytedance/sdk/openadsdk/lse/ro;->ro:I

    iget v2, p1, Lcom/bytedance/sdk/openadsdk/lse/ro;->ro:I

    if-ne v0, v2, :cond_1

    iget v0, p0, Lcom/bytedance/sdk/openadsdk/lse/ro;->lb:I

    iget v2, p1, Lcom/bytedance/sdk/openadsdk/lse/ro;->lb:I

    if-ne v0, v2, :cond_1

    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/lse/ro;->yz:[I

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/lse/ro;->yz:[I

    invoke-static {p0, p1}, Ljava/util/Arrays;->equals([I[I)Z

    move-result p0

    if-eqz p0, :cond_1

    const/4 p0, 0x1

    return p0

    :cond_1
    return v1
.end method

.method public fm(IIII)V
    .locals 7

    if-ltz p2, :cond_4

    if-ltz p1, :cond_4

    if-lez p4, :cond_3

    if-lez p3, :cond_3

    add-int/2addr p3, p1

    add-int/2addr p4, p2

    iget v0, p0, Lcom/bytedance/sdk/openadsdk/lse/ro;->ro:I

    if-gt p4, v0, :cond_2

    iget v0, p0, Lcom/bytedance/sdk/openadsdk/lse/ro;->fm:I

    if-gt p3, v0, :cond_2

    :goto_0
    if-ge p2, p4, :cond_1

    iget v0, p0, Lcom/bytedance/sdk/openadsdk/lse/ro;->lb:I

    mul-int/2addr v0, p2

    move v1, p1

    :goto_1
    if-ge v1, p3, :cond_0

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/lse/ro;->yz:[I

    div-int/lit8 v3, v1, 0x20

    add-int/2addr v3, v0

    aget v4, v2, v3

    and-int/lit8 v5, v1, 0x1f

    const/4 v6, 0x1

    shl-int v5, v6, v5

    or-int/2addr v4, v5

    aput v4, v2, v3

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_0
    add-int/lit8 p2, p2, 0x1

    goto :goto_0

    :cond_1
    return-void

    :cond_2
    const-string p0, "The region must fit inside the matrix"

    invoke-static {p0}, Le65;->o(Ljava/lang/String;)V

    return-void

    :cond_3
    const-string p0, "Height and width must be at least 1"

    invoke-static {p0}, Le65;->o(Ljava/lang/String;)V

    return-void

    :cond_4
    const-string p0, "Left and top must be nonnegative"

    invoke-static {p0}, Le65;->o(Ljava/lang/String;)V

    return-void
.end method

.method public fm(II)Z
    .locals 1

    .line 66
    iget v0, p0, Lcom/bytedance/sdk/openadsdk/lse/ro;->lb:I

    mul-int/2addr p2, v0

    div-int/lit8 v0, p1, 0x20

    add-int/2addr v0, p2

    .line 67
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/lse/ro;->yz:[I

    aget p0, p0, v0

    and-int/lit8 p1, p1, 0x1f

    ushr-int/2addr p0, p1

    const/4 p1, 0x1

    and-int/2addr p0, p1

    if-eqz p0, :cond_0

    return p1

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public hashCode()I
    .locals 3

    iget v0, p0, Lcom/bytedance/sdk/openadsdk/lse/ro;->fm:I

    const/16 v1, 0x1f

    invoke-static {v0, v1, v0, v1}, Lh92;->C(IIII)I

    move-result v0

    iget v2, p0, Lcom/bytedance/sdk/openadsdk/lse/ro;->ro:I

    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget v2, p0, Lcom/bytedance/sdk/openadsdk/lse/ro;->lb:I

    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/lse/ro;->yz:[I

    invoke-static {p0}, Ljava/util/Arrays;->hashCode([I)I

    move-result p0

    add-int/2addr p0, v0

    return p0
.end method
