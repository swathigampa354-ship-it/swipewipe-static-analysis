.class public final Landroidx/compose/material3/internal/BackEventProgress$InProgress;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/compose/material3/internal/BackEventProgress;


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/compose/material3/internal/BackEventProgress;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "InProgress"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0008\u0087\u0008\u0018\u00002\u00020\u0001\u00a8\u0006\u0002"
    }
    d2 = {
        "Landroidx/compose/material3/internal/BackEventProgress$InProgress;",
        "Landroidx/compose/material3/internal/BackEventProgress;",
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
.field public final a:F

.field public final b:F

.field public final c:F

.field public final d:Landroidx/compose/material3/internal/SwipeEdge;


# direct methods
.method public constructor <init>(FFFLandroidx/compose/material3/internal/SwipeEdge;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Landroidx/compose/material3/internal/BackEventProgress$InProgress;->a:F

    iput p2, p0, Landroidx/compose/material3/internal/BackEventProgress$InProgress;->b:F

    iput p3, p0, Landroidx/compose/material3/internal/BackEventProgress$InProgress;->c:F

    iput-object p4, p0, Landroidx/compose/material3/internal/BackEventProgress$InProgress;->d:Landroidx/compose/material3/internal/SwipeEdge;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    if-ne p0, p1, :cond_0

    goto :goto_1

    :cond_0
    instance-of v0, p1, Landroidx/compose/material3/internal/BackEventProgress$InProgress;

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    check-cast p1, Landroidx/compose/material3/internal/BackEventProgress$InProgress;

    iget v0, p0, Landroidx/compose/material3/internal/BackEventProgress$InProgress;->a:F

    iget v1, p1, Landroidx/compose/material3/internal/BackEventProgress$InProgress;->a:F

    invoke-static {v0, v1}, Ljava/lang/Float;->compare(FF)I

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_0

    :cond_2
    iget v0, p0, Landroidx/compose/material3/internal/BackEventProgress$InProgress;->b:F

    iget v1, p1, Landroidx/compose/material3/internal/BackEventProgress$InProgress;->b:F

    invoke-static {v0, v1}, Ljava/lang/Float;->compare(FF)I

    move-result v0

    if-eqz v0, :cond_3

    goto :goto_0

    :cond_3
    iget v0, p0, Landroidx/compose/material3/internal/BackEventProgress$InProgress;->c:F

    iget v1, p1, Landroidx/compose/material3/internal/BackEventProgress$InProgress;->c:F

    invoke-static {v0, v1}, Ljava/lang/Float;->compare(FF)I

    move-result v0

    if-eqz v0, :cond_4

    goto :goto_0

    :cond_4
    iget-object p0, p0, Landroidx/compose/material3/internal/BackEventProgress$InProgress;->d:Landroidx/compose/material3/internal/SwipeEdge;

    iget-object p1, p1, Landroidx/compose/material3/internal/BackEventProgress$InProgress;->d:Landroidx/compose/material3/internal/SwipeEdge;

    if-eq p0, p1, :cond_5

    :goto_0
    const/4 p0, 0x0

    return p0

    :cond_5
    :goto_1
    const/4 p0, 0x1

    return p0
.end method

.method public final hashCode()I
    .locals 3

    iget v0, p0, Landroidx/compose/material3/internal/BackEventProgress$InProgress;->a:F

    invoke-static {v0}, Ljava/lang/Float;->hashCode(F)I

    move-result v0

    const/16 v1, 0x1f

    mul-int/2addr v0, v1

    iget v2, p0, Landroidx/compose/material3/internal/BackEventProgress$InProgress;->b:F

    invoke-static {v2, v0, v1}, Le60;->a(FII)I

    move-result v0

    iget v2, p0, Landroidx/compose/material3/internal/BackEventProgress$InProgress;->c:F

    invoke-static {v2, v0, v1}, Le60;->a(FII)I

    move-result v0

    iget-object p0, p0, Landroidx/compose/material3/internal/BackEventProgress$InProgress;->d:Landroidx/compose/material3/internal/SwipeEdge;

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result p0

    add-int/2addr p0, v0

    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "InProgress(touchX="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v1, p0, Landroidx/compose/material3/internal/BackEventProgress$InProgress;->a:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, ", touchY="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Landroidx/compose/material3/internal/BackEventProgress$InProgress;->b:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, ", progress="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Landroidx/compose/material3/internal/BackEventProgress$InProgress;->c:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, ", swipeEdge="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Landroidx/compose/material3/internal/BackEventProgress$InProgress;->d:Landroidx/compose/material3/internal/SwipeEdge;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 p0, 0x29

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
