.class final Lcom/bytedance/sdk/openadsdk/lse/vt;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final fm:Lcom/bytedance/sdk/openadsdk/lse/ef;

.field private final ro:[I


# direct methods
.method public constructor <init>(Lcom/bytedance/sdk/openadsdk/lse/ef;[I)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    array-length v0, p2

    if-eqz v0, :cond_3

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/lse/vt;->fm:Lcom/bytedance/sdk/openadsdk/lse/ef;

    array-length p1, p2

    const/4 v0, 0x1

    if-le p1, v0, :cond_2

    const/4 v1, 0x0

    aget v2, p2, v1

    if-nez v2, :cond_2

    :goto_0
    if-ge v0, p1, :cond_0

    aget v2, p2, v0

    if-nez v2, :cond_0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    if-ne v0, p1, :cond_1

    filled-new-array {v1}, [I

    move-result-object p1

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/lse/vt;->ro:[I

    return-void

    :cond_1
    sub-int/2addr p1, v0

    new-array p1, p1, [I

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/lse/vt;->ro:[I

    array-length p0, p1

    invoke-static {p2, v0, p1, v1, p0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-void

    :cond_2
    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/lse/vt;->ro:[I

    return-void

    :cond_3
    invoke-static {}, Lqc3;->b()V

    const/4 p0, 0x0

    throw p0
.end method


# virtual methods
.method public fm(I)I
    .locals 1

    .line 80
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/lse/vt;->ro:[I

    array-length v0, p0

    add-int/lit8 v0, v0, -0x1

    sub-int/2addr v0, p1

    aget p0, p0, v0

    return p0
.end method

.method public fm(II)Lcom/bytedance/sdk/openadsdk/lse/vt;
    .locals 4

    if-ltz p1, :cond_2

    if-nez p2, :cond_0

    .line 82
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/lse/vt;->fm:Lcom/bytedance/sdk/openadsdk/lse/ef;

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/lse/ef;->fm()Lcom/bytedance/sdk/openadsdk/lse/vt;

    move-result-object p0

    return-object p0

    .line 83
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/lse/vt;->ro:[I

    array-length v0, v0

    add-int/2addr p1, v0

    .line 84
    new-array p1, p1, [I

    const/4 v1, 0x0

    .line 85
    :goto_0
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/lse/vt;->fm:Lcom/bytedance/sdk/openadsdk/lse/ef;

    if-ge v1, v0, :cond_1

    .line 86
    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/lse/vt;->ro:[I

    aget v3, v3, v1

    invoke-virtual {v2, v3, p2}, Lcom/bytedance/sdk/openadsdk/lse/ef;->lb(II)I

    move-result v2

    aput v2, p1, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 87
    :cond_1
    new-instance p0, Lcom/bytedance/sdk/openadsdk/lse/vt;

    invoke-direct {p0, v2, p1}, Lcom/bytedance/sdk/openadsdk/lse/vt;-><init>(Lcom/bytedance/sdk/openadsdk/lse/ef;[I)V

    return-object p0

    .line 88
    :cond_2
    invoke-static {}, Lqc3;->b()V

    const/4 p0, 0x0

    return-object p0
.end method

.method public fm(Lcom/bytedance/sdk/openadsdk/lse/vt;)Lcom/bytedance/sdk/openadsdk/lse/vt;
    .locals 7

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/lse/vt;->fm:Lcom/bytedance/sdk/openadsdk/lse/ef;

    iget-object v1, p1, Lcom/bytedance/sdk/openadsdk/lse/vt;->fm:Lcom/bytedance/sdk/openadsdk/lse/ef;

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/lse/vt;->lb()Z

    move-result v0

    if-eqz v0, :cond_0

    return-object p1

    :cond_0
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/lse/vt;->lb()Z

    move-result v0

    if-eqz v0, :cond_1

    return-object p0

    :cond_1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/lse/vt;->ro:[I

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/lse/vt;->ro:[I

    array-length v1, v0

    array-length v2, p1

    if-le v1, v2, :cond_2

    goto :goto_0

    :cond_2
    move-object v6, v0

    move-object v0, p1

    move-object p1, v6

    :goto_0
    array-length v1, v0

    new-array v1, v1, [I

    array-length v2, v0

    array-length v3, p1

    sub-int/2addr v2, v3

    const/4 v3, 0x0

    invoke-static {v0, v3, v1, v3, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    move v3, v2

    :goto_1
    array-length v4, v0

    if-ge v3, v4, :cond_3

    sub-int v4, v3, v2

    aget v4, p1, v4

    aget v5, v0, v3

    invoke-static {v4, v5}, Lcom/bytedance/sdk/openadsdk/lse/ef;->ro(II)I

    move-result v4

    aput v4, v1, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_3
    new-instance p1, Lcom/bytedance/sdk/openadsdk/lse/vt;

    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/lse/vt;->fm:Lcom/bytedance/sdk/openadsdk/lse/ef;

    invoke-direct {p1, p0, v1}, Lcom/bytedance/sdk/openadsdk/lse/vt;-><init>(Lcom/bytedance/sdk/openadsdk/lse/ef;[I)V

    return-object p1

    :cond_4
    const-string p0, "GenericGFPolys do not have same GenericGF field"

    invoke-static {p0}, Le65;->o(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0
.end method

.method public fm()[I
    .locals 0

    .line 81
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/lse/vt;->ro:[I

    return-object p0
.end method

.method public lb()Z
    .locals 1

    .line 113
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/lse/vt;->ro:[I

    const/4 v0, 0x0

    aget p0, p0, v0

    if-nez p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    return v0
.end method

.method public lb(Lcom/bytedance/sdk/openadsdk/lse/vt;)[Lcom/bytedance/sdk/openadsdk/lse/vt;
    .locals 7

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/lse/vt;->fm:Lcom/bytedance/sdk/openadsdk/lse/ef;

    iget-object v1, p1, Lcom/bytedance/sdk/openadsdk/lse/vt;->fm:Lcom/bytedance/sdk/openadsdk/lse/ef;

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/lse/vt;->lb()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/lse/vt;->fm:Lcom/bytedance/sdk/openadsdk/lse/ef;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/lse/ef;->fm()Lcom/bytedance/sdk/openadsdk/lse/vt;

    move-result-object v0

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/lse/vt;->ro()I

    move-result v1

    invoke-virtual {p1, v1}, Lcom/bytedance/sdk/openadsdk/lse/vt;->fm(I)I

    move-result v1

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/lse/vt;->fm:Lcom/bytedance/sdk/openadsdk/lse/ef;

    invoke-virtual {v2, v1}, Lcom/bytedance/sdk/openadsdk/lse/ef;->ro(I)I

    move-result v1

    move-object v2, p0

    :goto_0
    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/lse/vt;->ro()I

    move-result v3

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/lse/vt;->ro()I

    move-result v4

    if-lt v3, v4, :cond_0

    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/lse/vt;->lb()Z

    move-result v3

    if-nez v3, :cond_0

    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/lse/vt;->ro()I

    move-result v3

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/lse/vt;->ro()I

    move-result v4

    sub-int/2addr v3, v4

    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/lse/vt;->fm:Lcom/bytedance/sdk/openadsdk/lse/ef;

    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/lse/vt;->ro()I

    move-result v5

    invoke-virtual {v2, v5}, Lcom/bytedance/sdk/openadsdk/lse/vt;->fm(I)I

    move-result v5

    invoke-virtual {v4, v5, v1}, Lcom/bytedance/sdk/openadsdk/lse/ef;->lb(II)I

    move-result v4

    invoke-virtual {p1, v3, v4}, Lcom/bytedance/sdk/openadsdk/lse/vt;->fm(II)Lcom/bytedance/sdk/openadsdk/lse/vt;

    move-result-object v5

    iget-object v6, p0, Lcom/bytedance/sdk/openadsdk/lse/vt;->fm:Lcom/bytedance/sdk/openadsdk/lse/ef;

    invoke-virtual {v6, v3, v4}, Lcom/bytedance/sdk/openadsdk/lse/ef;->fm(II)Lcom/bytedance/sdk/openadsdk/lse/vt;

    move-result-object v3

    invoke-virtual {v0, v3}, Lcom/bytedance/sdk/openadsdk/lse/vt;->fm(Lcom/bytedance/sdk/openadsdk/lse/vt;)Lcom/bytedance/sdk/openadsdk/lse/vt;

    move-result-object v0

    invoke-virtual {v2, v5}, Lcom/bytedance/sdk/openadsdk/lse/vt;->fm(Lcom/bytedance/sdk/openadsdk/lse/vt;)Lcom/bytedance/sdk/openadsdk/lse/vt;

    move-result-object v2

    goto :goto_0

    :cond_0
    filled-new-array {v0, v2}, [Lcom/bytedance/sdk/openadsdk/lse/vt;

    move-result-object p0

    return-object p0

    :cond_1
    const-string p0, "Divide by 0"

    invoke-static {p0}, Le65;->o(Ljava/lang/String;)V

    return-object v1

    :cond_2
    const-string p0, "GenericGFPolys do not have same GenericGF field"

    invoke-static {p0}, Le65;->o(Ljava/lang/String;)V

    return-object v1
.end method

.method public ro()I
    .locals 0

    .line 90
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/lse/vt;->ro:[I

    array-length p0, p0

    add-int/lit8 p0, p0, -0x1

    return p0
.end method

.method public ro(Lcom/bytedance/sdk/openadsdk/lse/vt;)Lcom/bytedance/sdk/openadsdk/lse/vt;
    .locals 12

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/lse/vt;->fm:Lcom/bytedance/sdk/openadsdk/lse/ef;

    iget-object v1, p1, Lcom/bytedance/sdk/openadsdk/lse/vt;->fm:Lcom/bytedance/sdk/openadsdk/lse/ef;

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/lse/vt;->lb()Z

    move-result v0

    if-nez v0, :cond_3

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/lse/vt;->lb()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_2

    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/lse/vt;->ro:[I

    array-length v1, v0

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/lse/vt;->ro:[I

    array-length v2, p1

    add-int v3, v1, v2

    add-int/lit8 v3, v3, -0x1

    new-array v3, v3, [I

    const/4 v4, 0x0

    move v5, v4

    :goto_0
    if-ge v5, v1, :cond_2

    aget v6, v0, v5

    move v7, v4

    :goto_1
    if-ge v7, v2, :cond_1

    add-int v8, v5, v7

    aget v9, v3, v8

    iget-object v10, p0, Lcom/bytedance/sdk/openadsdk/lse/vt;->fm:Lcom/bytedance/sdk/openadsdk/lse/ef;

    aget v11, p1, v7

    invoke-virtual {v10, v6, v11}, Lcom/bytedance/sdk/openadsdk/lse/ef;->lb(II)I

    move-result v10

    invoke-static {v9, v10}, Lcom/bytedance/sdk/openadsdk/lse/ef;->ro(II)I

    move-result v9

    aput v9, v3, v8

    add-int/lit8 v7, v7, 0x1

    goto :goto_1

    :cond_1
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_2
    new-instance p1, Lcom/bytedance/sdk/openadsdk/lse/vt;

    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/lse/vt;->fm:Lcom/bytedance/sdk/openadsdk/lse/ef;

    invoke-direct {p1, p0, v3}, Lcom/bytedance/sdk/openadsdk/lse/vt;-><init>(Lcom/bytedance/sdk/openadsdk/lse/ef;[I)V

    return-object p1

    :cond_3
    :goto_2
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/lse/vt;->fm:Lcom/bytedance/sdk/openadsdk/lse/ef;

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/lse/ef;->fm()Lcom/bytedance/sdk/openadsdk/lse/vt;

    move-result-object p0

    return-object p0

    :cond_4
    const-string p0, "GenericGFPolys do not have same GenericGF field"

    invoke-static {p0}, Le65;->o(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0
.end method
