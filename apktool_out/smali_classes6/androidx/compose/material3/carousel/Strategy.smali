.class public final Landroidx/compose/material3/carousel/Strategy;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/compose/material3/carousel/Strategy$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\u0008\u0001\u0018\u00002\u00020\u0001:\u0001\u0002\u00a8\u0006\u0003"
    }
    d2 = {
        "Landroidx/compose/material3/carousel/Strategy;",
        "",
        "Companion",
        "material3"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field public final a:Landroidx/compose/material3/carousel/KeylineList;

.field public final b:Ljava/util/List;

.field public final c:Ljava/util/List;

.field public final d:F

.field public final e:F

.field public final f:Landroidx/collection/MutableFloatList;

.field public final g:Landroidx/collection/MutableFloatList;

.field public final h:Z


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Landroidx/compose/material3/carousel/Strategy;

    sget-object v1, Landroidx/compose/material3/carousel/KeylineList;->c:Landroidx/compose/material3/carousel/KeylineList;

    sget-object v2, Ltx0;->a:Ltx0;

    invoke-direct {v0, v1, v2, v2}, Landroidx/compose/material3/carousel/Strategy;-><init>(Landroidx/compose/material3/carousel/KeylineList;Ljava/util/List;Ljava/util/List;)V

    return-void
.end method

.method public constructor <init>(Landroidx/compose/material3/carousel/KeylineList;Ljava/util/List;Ljava/util/List;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/compose/material3/carousel/Strategy;->a:Landroidx/compose/material3/carousel/KeylineList;

    iput-object p2, p0, Landroidx/compose/material3/carousel/Strategy;->b:Ljava/util/List;

    iput-object p3, p0, Landroidx/compose/material3/carousel/Strategy;->c:Ljava/util/List;

    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    invoke-static {p2}, Lkotlin/collections/CollectionsKt;->V(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->O(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/compose/material3/carousel/Keyline;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p2}, Lkotlin/collections/CollectionsKt;->O(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->O(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/compose/material3/carousel/Keyline;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sub-float v0, v1, v1

    invoke-static {v0, v1}, Ljava/lang/Math;->max(FF)F

    move-result v0

    :goto_0
    iput v0, p0, Landroidx/compose/material3/carousel/Strategy;->d:F

    invoke-interface {p3}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_1

    goto :goto_1

    :cond_1
    invoke-static {p3}, Lkotlin/collections/CollectionsKt;->O(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->V(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/compose/material3/carousel/Keyline;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p3}, Lkotlin/collections/CollectionsKt;->V(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->V(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/compose/material3/carousel/Keyline;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sub-float v2, v1, v1

    invoke-static {v2, v1}, Ljava/lang/Math;->max(FF)F

    move-result v1

    :goto_1
    iput v1, p0, Landroidx/compose/material3/carousel/Strategy;->e:F

    const/4 v2, 0x1

    invoke-static {v0, p2, v2}, Landroidx/compose/material3/carousel/StrategyKt;->a(FLjava/util/List;Z)Landroidx/collection/MutableFloatList;

    move-result-object p2

    iput-object p2, p0, Landroidx/compose/material3/carousel/Strategy;->f:Landroidx/collection/MutableFloatList;

    const/4 p2, 0x0

    invoke-static {v1, p3, p2}, Landroidx/compose/material3/carousel/StrategyKt;->a(FLjava/util/List;Z)Landroidx/collection/MutableFloatList;

    move-result-object p3

    iput-object p3, p0, Landroidx/compose/material3/carousel/Strategy;->g:Landroidx/collection/MutableFloatList;

    iget-object p1, p1, Landroidx/compose/material3/carousel/KeylineList;->a:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    iput-boolean p2, p0, Landroidx/compose/material3/carousel/Strategy;->h:Z

    return-void
.end method


# virtual methods
.method public final a()F
    .locals 1

    iget-object p0, p0, Landroidx/compose/material3/carousel/Strategy;->a:Landroidx/compose/material3/carousel/KeylineList;

    iget v0, p0, Landroidx/compose/material3/carousel/KeylineList;->b:I

    invoke-static {v0, p0}, Lkotlin/collections/CollectionsKt;->Q(ILjava/util/List;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroidx/compose/material3/carousel/Keyline;

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const-string p0, "All KeylineLists must have at least one focal keyline"

    invoke-static {p0}, Lyi1;->r(Ljava/lang/String;)V

    :goto_0
    const/4 p0, 0x0

    return p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    if-ne p0, p1, :cond_0

    goto :goto_0

    :cond_0
    instance-of v0, p1, Landroidx/compose/material3/carousel/Strategy;

    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    iget-boolean v0, p0, Landroidx/compose/material3/carousel/Strategy;->h:Z

    if-nez v0, :cond_2

    move-object v1, p1

    check-cast v1, Landroidx/compose/material3/carousel/Strategy;

    iget-boolean v1, v1, Landroidx/compose/material3/carousel/Strategy;->h:Z

    if-nez v1, :cond_2

    goto :goto_0

    :cond_2
    check-cast p1, Landroidx/compose/material3/carousel/Strategy;

    iget-boolean v1, p1, Landroidx/compose/material3/carousel/Strategy;->h:Z

    if-eq v0, v1, :cond_3

    goto :goto_1

    :cond_3
    invoke-virtual {p0}, Landroidx/compose/material3/carousel/Strategy;->a()F

    move-result v0

    invoke-virtual {p1}, Landroidx/compose/material3/carousel/Strategy;->a()F

    move-result v1

    cmpg-float v0, v0, v1

    if-nez v0, :cond_7

    iget v0, p0, Landroidx/compose/material3/carousel/Strategy;->d:F

    iget v1, p1, Landroidx/compose/material3/carousel/Strategy;->d:F

    cmpg-float v0, v0, v1

    if-nez v0, :cond_7

    iget v0, p0, Landroidx/compose/material3/carousel/Strategy;->e:F

    iget v1, p1, Landroidx/compose/material3/carousel/Strategy;->e:F

    cmpg-float v0, v0, v1

    if-nez v0, :cond_7

    iget-object v0, p0, Landroidx/compose/material3/carousel/Strategy;->f:Landroidx/collection/MutableFloatList;

    iget-object v1, p1, Landroidx/compose/material3/carousel/Strategy;->f:Landroidx/collection/MutableFloatList;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    goto :goto_1

    :cond_4
    iget-object v0, p0, Landroidx/compose/material3/carousel/Strategy;->g:Landroidx/collection/MutableFloatList;

    iget-object v1, p1, Landroidx/compose/material3/carousel/Strategy;->g:Landroidx/collection/MutableFloatList;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    goto :goto_1

    :cond_5
    iget-object p0, p0, Landroidx/compose/material3/carousel/Strategy;->a:Landroidx/compose/material3/carousel/KeylineList;

    iget-object p1, p1, Landroidx/compose/material3/carousel/Strategy;->a:Landroidx/compose/material3/carousel/KeylineList;

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_6

    goto :goto_1

    :cond_6
    :goto_0
    const/4 p0, 0x1

    return p0

    :cond_7
    :goto_1
    const/4 p0, 0x0

    return p0
.end method

.method public final hashCode()I
    .locals 3

    iget-boolean v0, p0, Landroidx/compose/material3/carousel/Strategy;->h:Z

    if-nez v0, :cond_0

    invoke-static {v0}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result p0

    return p0

    :cond_0
    invoke-static {v0}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result v0

    const/16 v1, 0x1f

    mul-int/2addr v0, v1

    const/4 v2, 0x0

    invoke-static {v2, v0, v1}, Le60;->a(FII)I

    move-result v0

    invoke-static {v2, v0, v1}, Le60;->a(FII)I

    move-result v0

    invoke-static {v2, v0, v1}, Le60;->a(FII)I

    move-result v0

    invoke-static {v2, v0, v1}, Le60;->a(FII)I

    move-result v0

    invoke-virtual {p0}, Landroidx/compose/material3/carousel/Strategy;->a()F

    move-result v2

    invoke-static {v2}, Ljava/lang/Float;->hashCode(F)I

    move-result v2

    add-int/2addr v2, v0

    mul-int/2addr v2, v1

    iget v0, p0, Landroidx/compose/material3/carousel/Strategy;->d:F

    invoke-static {v0, v2, v1}, Le60;->a(FII)I

    move-result v0

    iget v2, p0, Landroidx/compose/material3/carousel/Strategy;->e:F

    invoke-static {v2, v0, v1}, Le60;->a(FII)I

    move-result v0

    iget-object v2, p0, Landroidx/compose/material3/carousel/Strategy;->f:Landroidx/collection/MutableFloatList;

    invoke-virtual {v2}, Landroidx/collection/FloatList;->hashCode()I

    move-result v2

    add-int/2addr v2, v0

    mul-int/2addr v2, v1

    iget-object v0, p0, Landroidx/compose/material3/carousel/Strategy;->g:Landroidx/collection/MutableFloatList;

    invoke-virtual {v0}, Landroidx/collection/FloatList;->hashCode()I

    move-result v0

    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget-object p0, p0, Landroidx/compose/material3/carousel/Strategy;->a:Landroidx/compose/material3/carousel/KeylineList;

    invoke-virtual {p0}, Landroidx/compose/material3/carousel/KeylineList;->hashCode()I

    move-result p0

    add-int/2addr p0, v0

    return p0
.end method
