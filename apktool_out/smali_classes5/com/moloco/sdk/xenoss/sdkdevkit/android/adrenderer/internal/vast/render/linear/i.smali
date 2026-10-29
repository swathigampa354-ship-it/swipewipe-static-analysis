.class public final Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/linear/i;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:J = 0x3e8L


# direct methods
.method public static final a(Lg42;)I
    .locals 4

    .line 45
    iget-wide v0, p0, Ld42;->b:J

    .line 46
    iget-wide v2, p0, Ld42;->a:J

    sub-long/2addr v0, v2

    const-wide/16 v2, 0x3e8

    .line 47
    div-long/2addr v0, v2

    const-wide/16 v2, 0x0

    cmp-long p0, v0, v2

    if-gez p0, :cond_0

    move-wide v0, v2

    :cond_0
    long-to-int p0, v0

    .line 48
    sget-object v0, Leg4;->b:Ldg4;

    return p0
.end method

.method public static final synthetic a(Lkotlin/ranges/IntRange;I)I
    .locals 0

    .line 42
    invoke-static {p0, p1}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/linear/i;->b(Lkotlin/ranges/IntRange;I)I

    move-result p0

    return p0
.end method

.method public static final synthetic a(J)J
    .locals 0

    .line 41
    invoke-static {p0, p1}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/linear/i;->b(J)J

    move-result-wide p0

    return-wide p0
.end method

.method public static final synthetic a(I)Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/d$a;
    .locals 0

    .line 43
    invoke-static {p0}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/linear/i;->b(I)Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/d$a;

    move-result-object p0

    return-object p0
.end method

.method public static final a(Ljava/lang/Boolean;ILcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/model/r;)Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/linear/g;
    .locals 3
    .param p0    # Ljava/lang/Boolean;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/model/r;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    new-instance v0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/linear/h;

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    move-object p2, v2

    goto :goto_0

    :cond_0
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    new-instance p2, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/model/r$b;

    int-to-long p0, p1

    const-wide/16 v1, 0x3e8

    mul-long/2addr p0, v1

    invoke-direct {p2, p0, p1}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/model/r$b;-><init>(J)V

    goto :goto_0

    :cond_1
    if-nez p0, :cond_2

    :goto_0
    invoke-direct {v0, p2}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/linear/h;-><init>(Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/model/r;)V

    return-object v0

    :cond_2
    invoke-static {}, Lwj4;->b()V

    return-object v2
.end method

.method public static final synthetic a(Lkotlinx/coroutines/Job;)Z
    .locals 0

    .line 44
    invoke-static {p0}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/linear/i;->b(Lkotlinx/coroutines/Job;)Z

    move-result p0

    return p0
.end method

.method public static final b(Lkotlin/ranges/IntRange;I)I
    .locals 4

    iget v0, p0, Lkotlin/ranges/a;->b:I

    iget p0, p0, Lkotlin/ranges/a;->a:I

    sub-int/2addr v0, p0

    const/4 p0, 0x0

    if-gez v0, :cond_0

    move v0, p0

    :cond_0
    mul-int/2addr v0, p1

    int-to-double v0, v0

    const-wide/high16 v2, 0x4059000000000000L    # 100.0

    div-double/2addr v0, v2

    const-wide v2, 0x408f400000000000L    # 1000.0

    div-double/2addr v0, v2

    const-wide/16 v2, 0x0

    cmpg-double p1, v0, v2

    if-gez p1, :cond_1

    move-wide v0, v2

    :cond_1
    invoke-static {v0, v1}, Ljava/lang/Double;->isNaN(D)Z

    move-result p1

    if-eqz p1, :cond_2

    goto :goto_0

    :cond_2
    cmpg-double p1, v0, v2

    if-gtz p1, :cond_3

    :goto_0
    return p0

    :cond_3
    const-wide p0, 0x41efffffffe00000L    # 4.294967295E9

    cmpl-double p0, v0, p0

    if-ltz p0, :cond_4

    const/4 p0, -0x1

    return p0

    :cond_4
    const-wide p0, 0x41dfffffffc00000L    # 2.147483647E9

    cmpg-double v2, v0, p0

    if-gtz v2, :cond_5

    double-to-int p0, v0

    sget-object p1, Leg4;->b:Ldg4;

    return p0

    :cond_5
    sub-double/2addr v0, p0

    double-to-int p0, v0

    sget-object p1, Leg4;->b:Ldg4;

    const p1, 0x7fffffff

    add-int/2addr p0, p1

    return p0
.end method

.method public static final b(J)J
    .locals 2

    const-wide/16 v0, 0x3e8

    .line 74
    div-long/2addr p0, v0

    return-wide p0
.end method

.method public static final b(I)Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/d$a;
    .locals 2

    if-nez p0, :cond_0

    .line 72
    sget-object p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/d$a$a;->b:Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/d$a$a;

    return-object p0

    .line 73
    :cond_0
    new-instance v0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/d$a$b;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/d$a$b;-><init>(ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v0
.end method

.method public static final b(Lkotlinx/coroutines/Job;)Z
    .locals 1

    if-eqz p0, :cond_1

    .line 75
    invoke-interface {p0}, Lkotlinx/coroutines/Job;->isCancelled()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-interface {p0}, Lkotlinx/coroutines/Job;->isCompleted()Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x1

    return p0
.end method
