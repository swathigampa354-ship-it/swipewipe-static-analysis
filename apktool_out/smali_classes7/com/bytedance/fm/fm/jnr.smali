.class public Lcom/bytedance/fm/fm/jnr;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static fm(Z)F
    .locals 3

    .line 43
    invoke-static {}, Lcom/bytedance/fm/fm/jnr;->fm()I

    move-result v0

    const/high16 v1, 0x3f800000    # 1.0f

    if-gez v0, :cond_0

    return v1

    :cond_0
    const/16 v2, 0x1e

    if-ge v0, v2, :cond_2

    if-eqz p0, :cond_1

    const p0, 0x3dcccccd    # 0.1f

    return p0

    :cond_1
    const/high16 p0, 0x40000000    # 2.0f

    return p0

    :cond_2
    const/16 v2, 0x3c

    if-ge v0, v2, :cond_4

    if-eqz p0, :cond_3

    const/high16 p0, 0x3f000000    # 0.5f

    return p0

    :cond_3
    const/high16 p0, 0x3fc00000    # 1.5f

    return p0

    :cond_4
    return v1
.end method

.method public static fm()I
    .locals 6

    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Runtime;->maxMemory()J

    move-result-wide v0

    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Runtime;->totalMemory()J

    move-result-wide v2

    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Runtime;->freeMemory()J

    move-result-wide v4

    sub-long/2addr v2, v4

    const-wide/16 v4, 0x0

    cmp-long v4, v0, v4

    if-nez v4, :cond_0

    const/4 v0, -0x1

    return v0

    :cond_0
    long-to-float v2, v2

    const/high16 v3, 0x42c80000    # 100.0f

    mul-float/2addr v2, v3

    long-to-float v0, v0

    div-float/2addr v2, v0

    float-to-int v0, v2

    rsub-int/lit8 v0, v0, 0x64

    return v0
.end method
