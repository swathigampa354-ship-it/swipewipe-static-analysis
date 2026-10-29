.class public final Landroidx/compose/material3/IndicatorLineElement;
.super Landroidx/compose/ui/node/ModifierNodeElement;
.source "SourceFile"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/compose/ui/node/ModifierNodeElement<",
        "Landroidx/compose/material3/IndicatorLineNode;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0008\u0081\u0008\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001\u00a8\u0006\u0003"
    }
    d2 = {
        "Landroidx/compose/material3/IndicatorLineElement;",
        "Landroidx/compose/ui/node/ModifierNodeElement;",
        "Landroidx/compose/material3/IndicatorLineNode;",
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
.field public final a:Z

.field public final b:Z

.field public final c:Landroidx/compose/foundation/interaction/InteractionSource;

.field public final d:Landroidx/compose/material3/TextFieldColors;

.field public final e:Landroidx/compose/ui/graphics/Shape;

.field public final f:F

.field public final g:F


# direct methods
.method public constructor <init>(ZZLandroidx/compose/foundation/interaction/InteractionSource;Landroidx/compose/material3/TextFieldColors;Landroidx/compose/ui/graphics/Shape;FF)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Landroidx/compose/material3/IndicatorLineElement;->a:Z

    iput-boolean p2, p0, Landroidx/compose/material3/IndicatorLineElement;->b:Z

    iput-object p3, p0, Landroidx/compose/material3/IndicatorLineElement;->c:Landroidx/compose/foundation/interaction/InteractionSource;

    iput-object p4, p0, Landroidx/compose/material3/IndicatorLineElement;->d:Landroidx/compose/material3/TextFieldColors;

    iput-object p5, p0, Landroidx/compose/material3/IndicatorLineElement;->e:Landroidx/compose/ui/graphics/Shape;

    iput p6, p0, Landroidx/compose/material3/IndicatorLineElement;->f:F

    iput p7, p0, Landroidx/compose/material3/IndicatorLineElement;->g:F

    return-void
.end method


# virtual methods
.method public final a()Landroidx/compose/ui/Modifier$Node;
    .locals 8

    new-instance v0, Landroidx/compose/material3/IndicatorLineNode;

    iget v6, p0, Landroidx/compose/material3/IndicatorLineElement;->f:F

    iget v7, p0, Landroidx/compose/material3/IndicatorLineElement;->g:F

    iget-boolean v1, p0, Landroidx/compose/material3/IndicatorLineElement;->a:Z

    iget-boolean v2, p0, Landroidx/compose/material3/IndicatorLineElement;->b:Z

    iget-object v3, p0, Landroidx/compose/material3/IndicatorLineElement;->c:Landroidx/compose/foundation/interaction/InteractionSource;

    iget-object v4, p0, Landroidx/compose/material3/IndicatorLineElement;->d:Landroidx/compose/material3/TextFieldColors;

    iget-object v5, p0, Landroidx/compose/material3/IndicatorLineElement;->e:Landroidx/compose/ui/graphics/Shape;

    invoke-direct/range {v0 .. v7}, Landroidx/compose/material3/IndicatorLineNode;-><init>(ZZLandroidx/compose/foundation/interaction/InteractionSource;Landroidx/compose/material3/TextFieldColors;Landroidx/compose/ui/graphics/Shape;FF)V

    return-object v0
.end method

.method public final b(Landroidx/compose/ui/Modifier$Node;)V
    .locals 10

    check-cast p1, Landroidx/compose/material3/IndicatorLineNode;

    iget-boolean v0, p1, Landroidx/compose/material3/IndicatorLineNode;->q:Z

    iget-boolean v1, p0, Landroidx/compose/material3/IndicatorLineElement;->a:Z

    const/4 v2, 0x1

    if-eq v0, v1, :cond_0

    iput-boolean v1, p1, Landroidx/compose/material3/IndicatorLineNode;->q:Z

    move v0, v2

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iget-boolean v1, p1, Landroidx/compose/material3/IndicatorLineNode;->r:Z

    iget-boolean v3, p0, Landroidx/compose/material3/IndicatorLineElement;->b:Z

    if-eq v1, v3, :cond_1

    iput-boolean v3, p1, Landroidx/compose/material3/IndicatorLineNode;->r:Z

    move v0, v2

    :cond_1
    iget-object v1, p1, Landroidx/compose/material3/IndicatorLineNode;->s:Landroidx/compose/foundation/interaction/InteractionSource;

    iget-object v3, p0, Landroidx/compose/material3/IndicatorLineElement;->c:Landroidx/compose/foundation/interaction/InteractionSource;

    if-eq v1, v3, :cond_3

    iput-object v3, p1, Landroidx/compose/material3/IndicatorLineNode;->s:Landroidx/compose/foundation/interaction/InteractionSource;

    iget-object v1, p1, Landroidx/compose/material3/IndicatorLineNode;->w:Lkotlinx/coroutines/Job;

    const/4 v3, 0x0

    if-eqz v1, :cond_2

    invoke-static {v1, v3, v2, v3}, Lkotlinx/coroutines/Job$DefaultImpls;->cancel$default(Lkotlinx/coroutines/Job;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    :cond_2
    invoke-virtual {p1}, Landroidx/compose/ui/Modifier$Node;->a2()Lkotlinx/coroutines/CoroutineScope;

    move-result-object v4

    new-instance v7, Landroidx/compose/material3/IndicatorLineNode$update$1;

    invoke-direct {v7, p1, v3}, Landroidx/compose/material3/IndicatorLineNode$update$1;-><init>(Landroidx/compose/material3/IndicatorLineNode;Lqb0;)V

    const/4 v8, 0x3

    const/4 v9, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-static/range {v4 .. v9}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    move-result-object v1

    iput-object v1, p1, Landroidx/compose/material3/IndicatorLineNode;->w:Lkotlinx/coroutines/Job;

    :cond_3
    iget-object v1, p1, Landroidx/compose/material3/IndicatorLineNode;->x:Landroidx/compose/material3/TextFieldColors;

    iget-object v3, p0, Landroidx/compose/material3/IndicatorLineElement;->d:Landroidx/compose/material3/TextFieldColors;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    iput-object v3, p1, Landroidx/compose/material3/IndicatorLineNode;->x:Landroidx/compose/material3/TextFieldColors;

    move v0, v2

    :cond_4
    iget-object v1, p1, Landroidx/compose/material3/IndicatorLineNode;->z:Landroidx/compose/ui/graphics/Shape;

    iget-object v3, p0, Landroidx/compose/material3/IndicatorLineElement;->e:Landroidx/compose/ui/graphics/Shape;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    iget-object v0, p1, Landroidx/compose/material3/IndicatorLineNode;->z:Landroidx/compose/ui/graphics/Shape;

    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    iput-object v3, p1, Landroidx/compose/material3/IndicatorLineNode;->z:Landroidx/compose/ui/graphics/Shape;

    iget-object v0, p1, Landroidx/compose/material3/IndicatorLineNode;->B:Landroidx/compose/ui/draw/CacheDrawModifierNode;

    invoke-interface {v0}, Landroidx/compose/ui/draw/CacheDrawModifierNode;->y1()V

    :cond_5
    move v0, v2

    :cond_6
    iget v1, p1, Landroidx/compose/material3/IndicatorLineNode;->t:F

    iget v3, p0, Landroidx/compose/material3/IndicatorLineElement;->f:F

    invoke-static {v1, v3}, Landroidx/compose/ui/unit/Dp;->b(FF)Z

    move-result v1

    if-nez v1, :cond_7

    iput v3, p1, Landroidx/compose/material3/IndicatorLineNode;->t:F

    move v0, v2

    :cond_7
    iget v1, p1, Landroidx/compose/material3/IndicatorLineNode;->u:F

    iget p0, p0, Landroidx/compose/material3/IndicatorLineElement;->g:F

    invoke-static {v1, p0}, Landroidx/compose/ui/unit/Dp;->b(FF)Z

    move-result v1

    if-nez v1, :cond_8

    iput p0, p1, Landroidx/compose/material3/IndicatorLineNode;->u:F

    goto :goto_1

    :cond_8
    move v2, v0

    :goto_1
    if-eqz v2, :cond_9

    invoke-virtual {p1}, Landroidx/compose/material3/IndicatorLineNode;->q2()V

    :cond_9
    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    if-ne p0, p1, :cond_0

    goto :goto_1

    :cond_0
    instance-of v0, p1, Landroidx/compose/material3/IndicatorLineElement;

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    check-cast p1, Landroidx/compose/material3/IndicatorLineElement;

    iget-boolean v0, p0, Landroidx/compose/material3/IndicatorLineElement;->a:Z

    iget-boolean v1, p1, Landroidx/compose/material3/IndicatorLineElement;->a:Z

    if-eq v0, v1, :cond_2

    goto :goto_0

    :cond_2
    iget-boolean v0, p0, Landroidx/compose/material3/IndicatorLineElement;->b:Z

    iget-boolean v1, p1, Landroidx/compose/material3/IndicatorLineElement;->b:Z

    if-eq v0, v1, :cond_3

    goto :goto_0

    :cond_3
    iget-object v0, p0, Landroidx/compose/material3/IndicatorLineElement;->c:Landroidx/compose/foundation/interaction/InteractionSource;

    iget-object v1, p1, Landroidx/compose/material3/IndicatorLineElement;->c:Landroidx/compose/foundation/interaction/InteractionSource;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    goto :goto_0

    :cond_4
    iget-object v0, p0, Landroidx/compose/material3/IndicatorLineElement;->d:Landroidx/compose/material3/TextFieldColors;

    iget-object v1, p1, Landroidx/compose/material3/IndicatorLineElement;->d:Landroidx/compose/material3/TextFieldColors;

    invoke-virtual {v0, v1}, Landroidx/compose/material3/TextFieldColors;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    goto :goto_0

    :cond_5
    iget-object v0, p0, Landroidx/compose/material3/IndicatorLineElement;->e:Landroidx/compose/ui/graphics/Shape;

    iget-object v1, p1, Landroidx/compose/material3/IndicatorLineElement;->e:Landroidx/compose/ui/graphics/Shape;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    goto :goto_0

    :cond_6
    iget v0, p0, Landroidx/compose/material3/IndicatorLineElement;->f:F

    iget v1, p1, Landroidx/compose/material3/IndicatorLineElement;->f:F

    invoke-static {v0, v1}, Landroidx/compose/ui/unit/Dp;->b(FF)Z

    move-result v0

    if-nez v0, :cond_7

    goto :goto_0

    :cond_7
    iget p0, p0, Landroidx/compose/material3/IndicatorLineElement;->g:F

    iget p1, p1, Landroidx/compose/material3/IndicatorLineElement;->g:F

    invoke-static {p0, p1}, Landroidx/compose/ui/unit/Dp;->b(FF)Z

    move-result p0

    if-nez p0, :cond_8

    :goto_0
    const/4 p0, 0x0

    return p0

    :cond_8
    :goto_1
    const/4 p0, 0x1

    return p0
.end method

.method public final hashCode()I
    .locals 3

    iget-boolean v0, p0, Landroidx/compose/material3/IndicatorLineElement;->a:Z

    invoke-static {v0}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result v0

    const/16 v1, 0x1f

    mul-int/2addr v0, v1

    iget-boolean v2, p0, Landroidx/compose/material3/IndicatorLineElement;->b:Z

    invoke-static {v0, v1, v2}, Li23;->f(IIZ)I

    move-result v0

    iget-object v2, p0, Landroidx/compose/material3/IndicatorLineElement;->c:Landroidx/compose/foundation/interaction/InteractionSource;

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    add-int/2addr v2, v0

    mul-int/2addr v2, v1

    iget-object v0, p0, Landroidx/compose/material3/IndicatorLineElement;->d:Landroidx/compose/material3/TextFieldColors;

    invoke-virtual {v0}, Landroidx/compose/material3/TextFieldColors;->hashCode()I

    move-result v0

    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget-object v2, p0, Landroidx/compose/material3/IndicatorLineElement;->e:Landroidx/compose/ui/graphics/Shape;

    if-nez v2, :cond_0

    const/4 v2, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_0
    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget v2, p0, Landroidx/compose/material3/IndicatorLineElement;->f:F

    invoke-static {v2, v0, v1}, Le60;->a(FII)I

    move-result v0

    iget p0, p0, Landroidx/compose/material3/IndicatorLineElement;->g:F

    invoke-static {p0}, Ljava/lang/Float;->hashCode(F)I

    move-result p0

    add-int/2addr p0, v0

    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "IndicatorLineElement(enabled="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-boolean v1, p0, Landroidx/compose/material3/IndicatorLineElement;->a:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", isError="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Landroidx/compose/material3/IndicatorLineElement;->b:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", interactionSource="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Landroidx/compose/material3/IndicatorLineElement;->c:Landroidx/compose/foundation/interaction/InteractionSource;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", colors="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Landroidx/compose/material3/IndicatorLineElement;->d:Landroidx/compose/material3/TextFieldColors;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", textFieldShape="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Landroidx/compose/material3/IndicatorLineElement;->e:Landroidx/compose/ui/graphics/Shape;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", focusedIndicatorLineThickness="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Landroidx/compose/material3/IndicatorLineElement;->f:F

    invoke-static {v1}, Landroidx/compose/ui/unit/Dp;->c(F)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", unfocusedIndicatorLineThickness="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p0, p0, Landroidx/compose/material3/IndicatorLineElement;->g:F

    invoke-static {p0}, Landroidx/compose/ui/unit/Dp;->c(F)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 p0, 0x29

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
