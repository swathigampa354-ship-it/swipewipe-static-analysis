.class public final Landroidx/compose/foundation/MagnifierElement;
.super Landroidx/compose/ui/node/ModifierNodeElement;
.source "SourceFile"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/compose/ui/node/ModifierNodeElement<",
        "Landroidx/compose/foundation/MagnifierNode;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0008\u0001\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001\u00a8\u0006\u0003"
    }
    d2 = {
        "Landroidx/compose/foundation/MagnifierElement;",
        "Landroidx/compose/ui/node/ModifierNodeElement;",
        "Landroidx/compose/foundation/MagnifierNode;",
        "foundation"
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
.field public final a:Ldw;

.field public final b:Lw64;

.field public final c:Landroidx/compose/foundation/PlatformMagnifierFactory;


# direct methods
.method public constructor <init>(Ldw;Lw64;Landroidx/compose/foundation/PlatformMagnifierFactory;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/compose/foundation/MagnifierElement;->a:Ldw;

    iput-object p2, p0, Landroidx/compose/foundation/MagnifierElement;->b:Lw64;

    iput-object p3, p0, Landroidx/compose/foundation/MagnifierElement;->c:Landroidx/compose/foundation/PlatformMagnifierFactory;

    return-void
.end method


# virtual methods
.method public final a()Landroidx/compose/ui/Modifier$Node;
    .locals 3

    new-instance v0, Landroidx/compose/foundation/MagnifierNode;

    iget-object v1, p0, Landroidx/compose/foundation/MagnifierElement;->a:Ldw;

    iget-object v2, p0, Landroidx/compose/foundation/MagnifierElement;->b:Lw64;

    iget-object p0, p0, Landroidx/compose/foundation/MagnifierElement;->c:Landroidx/compose/foundation/PlatformMagnifierFactory;

    invoke-direct {v0, v1, v2, p0}, Landroidx/compose/foundation/MagnifierNode;-><init>(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Landroidx/compose/foundation/PlatformMagnifierFactory;)V

    return-object v0
.end method

.method public final b(Landroidx/compose/ui/Modifier$Node;)V
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    check-cast v1, Landroidx/compose/foundation/MagnifierNode;

    iget v2, v1, Landroidx/compose/foundation/MagnifierNode;->q:F

    iget-wide v3, v1, Landroidx/compose/foundation/MagnifierNode;->s:J

    iget v5, v1, Landroidx/compose/foundation/MagnifierNode;->t:F

    iget-boolean v6, v1, Landroidx/compose/foundation/MagnifierNode;->r:Z

    iget v7, v1, Landroidx/compose/foundation/MagnifierNode;->u:F

    iget-boolean v8, v1, Landroidx/compose/foundation/MagnifierNode;->v:Z

    iget-object v9, v1, Landroidx/compose/foundation/MagnifierNode;->w:Landroidx/compose/foundation/PlatformMagnifierFactory;

    iget-object v10, v1, Landroidx/compose/foundation/MagnifierNode;->x:Landroid/view/View;

    iget-object v11, v1, Landroidx/compose/foundation/MagnifierNode;->y:Landroidx/compose/ui/unit/Density;

    iget-object v12, v0, Landroidx/compose/foundation/MagnifierElement;->a:Ldw;

    iput-object v12, v1, Landroidx/compose/foundation/MagnifierNode;->o:Lkotlin/jvm/functions/Function1;

    const/high16 v12, 0x7fc00000    # Float.NaN

    iput v12, v1, Landroidx/compose/foundation/MagnifierNode;->q:F

    const/4 v13, 0x1

    iput-boolean v13, v1, Landroidx/compose/foundation/MagnifierNode;->r:Z

    const-wide v14, 0x7fc000007fc00000L    # 2.247117487993712E307

    iput-wide v14, v1, Landroidx/compose/foundation/MagnifierNode;->s:J

    iput v12, v1, Landroidx/compose/foundation/MagnifierNode;->t:F

    iput v12, v1, Landroidx/compose/foundation/MagnifierNode;->u:F

    iput-boolean v13, v1, Landroidx/compose/foundation/MagnifierNode;->v:Z

    iget-object v13, v0, Landroidx/compose/foundation/MagnifierElement;->b:Lw64;

    iput-object v13, v1, Landroidx/compose/foundation/MagnifierNode;->p:Lkotlin/jvm/functions/Function1;

    iget-object v0, v0, Landroidx/compose/foundation/MagnifierElement;->c:Landroidx/compose/foundation/PlatformMagnifierFactory;

    iput-object v0, v1, Landroidx/compose/foundation/MagnifierNode;->w:Landroidx/compose/foundation/PlatformMagnifierFactory;

    invoke-static {v1}, Landroidx/compose/ui/node/DelegatableNode_androidKt;->a(Landroidx/compose/ui/node/DelegatableNode;)Landroid/view/View;

    move-result-object v13

    move/from16 v16, v12

    invoke-static {v1}, Landroidx/compose/ui/node/DelegatableNodeKt;->g(Landroidx/compose/ui/node/DelegatableNode;)Landroidx/compose/ui/node/LayoutNode;

    move-result-object v12

    iget-object v12, v12, Landroidx/compose/ui/node/LayoutNode;->B:Landroidx/compose/ui/unit/Density;

    iget-object v14, v1, Landroidx/compose/foundation/MagnifierNode;->z:Landroidx/compose/foundation/PlatformMagnifier;

    if-eqz v14, :cond_3

    sget-object v14, Landroidx/compose/foundation/Magnifier_androidKt;->a:Landroidx/compose/ui/semantics/SemanticsPropertyKey;

    invoke-static/range {v16 .. v16}, Ljava/lang/Float;->isNaN(F)Z

    move-result v14

    if-eqz v14, :cond_0

    invoke-static {v2}, Ljava/lang/Float;->isNaN(F)Z

    move-result v14

    if-eqz v14, :cond_0

    goto :goto_0

    :cond_0
    cmpg-float v2, v16, v2

    if-nez v2, :cond_1

    :goto_0
    const-wide v14, 0x7fc000007fc00000L    # 2.247117487993712E307

    goto :goto_1

    :cond_1
    invoke-interface {v0}, Landroidx/compose/foundation/PlatformMagnifierFactory;->b()Z

    move-result v2

    if-eqz v2, :cond_2

    goto :goto_0

    :goto_1
    invoke-static {v14, v15, v3, v4}, Landroidx/compose/ui/unit/DpSize;->b(JJ)Z

    move-result v2

    if-eqz v2, :cond_2

    move/from16 v2, v16

    invoke-static {v2, v5}, Landroidx/compose/ui/unit/Dp;->b(FF)Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-static {v2, v7}, Landroidx/compose/ui/unit/Dp;->b(FF)Z

    move-result v2

    if-eqz v2, :cond_2

    const/4 v2, 0x1

    if-ne v2, v6, :cond_2

    if-ne v2, v8, :cond_2

    invoke-virtual {v0, v9}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {v13, v10}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {v12, v11}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    :cond_2
    invoke-virtual {v1}, Landroidx/compose/foundation/MagnifierNode;->n2()V

    :cond_3
    invoke-virtual {v1}, Landroidx/compose/foundation/MagnifierNode;->o2()V

    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 0

    if-ne p0, p1, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final hashCode()I
    .locals 6

    iget-object v0, p0, Landroidx/compose/foundation/MagnifierElement;->a:Ldw;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    mul-int/lit16 v0, v0, 0x3c1

    const/high16 v1, 0x7fc00000    # Float.NaN

    const/16 v2, 0x1f

    invoke-static {v1, v0, v2}, Le60;->a(FII)I

    move-result v0

    const/4 v3, 0x1

    invoke-static {v0, v2, v3}, Li23;->f(IIZ)I

    move-result v0

    const-wide v4, 0x7fc000007fc00000L    # 2.247117487993712E307

    invoke-static {v0, v2, v4, v5}, Li23;->c(IIJ)I

    move-result v0

    invoke-static {v1, v0, v2}, Le60;->a(FII)I

    move-result v0

    invoke-static {v1, v0, v2}, Le60;->a(FII)I

    move-result v0

    invoke-static {v0, v2, v3}, Li23;->f(IIZ)I

    move-result v0

    iget-object v1, p0, Landroidx/compose/foundation/MagnifierElement;->b:Lw64;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    mul-int/2addr v1, v2

    iget-object p0, p0, Landroidx/compose/foundation/MagnifierElement;->c:Landroidx/compose/foundation/PlatformMagnifierFactory;

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result p0

    add-int/2addr p0, v1

    return p0
.end method
