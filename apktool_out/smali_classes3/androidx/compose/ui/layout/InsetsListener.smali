.class public final Landroidx/compose/ui/layout/InsetsListener;
.super Landroidx/core/view/WindowInsetsAnimationCompat$Callback;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;
.implements Landroidx/core/view/OnApplyWindowInsetsListener;
.implements Landroid/view/View$OnAttachStateChangeListener;


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0008\u0001\u0018\u00002\u00020\u00012\u00020\u00022\u00020\u00032\u00020\u0004\u00a8\u0006\u0005"
    }
    d2 = {
        "Landroidx/compose/ui/layout/InsetsListener;",
        "Landroidx/core/view/WindowInsetsAnimationCompat$Callback;",
        "Ljava/lang/Runnable;",
        "Landroidx/core/view/OnApplyWindowInsetsListener;",
        "Landroid/view/View$OnAttachStateChangeListener;",
        "ui"
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
.field public c:Z

.field public d:I

.field public e:Landroidx/core/view/WindowInsetsCompat;

.field public final f:Landroidx/collection/MutableScatterMap;

.field public final g:Landroidx/compose/runtime/MutableIntState;

.field public final h:Landroidx/collection/MutableObjectList;

.field public final i:Landroidx/compose/runtime/snapshots/SnapshotStateList;


# direct methods
.method public constructor <init>()V
    .locals 4

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Landroidx/core/view/WindowInsetsAnimationCompat$Callback;-><init>(I)V

    new-instance v0, Landroidx/collection/MutableScatterMap;

    const/16 v1, 0x9

    invoke-direct {v0, v1}, Landroidx/collection/MutableScatterMap;-><init>(I)V

    sget-object v1, Landroidx/compose/ui/layout/WindowInsetsRulers;->a:Landroidx/compose/ui/layout/WindowInsetsRulers$Companion;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, Landroidx/compose/ui/layout/WindowInsetsRulers$Companion;->b:Landroidx/compose/ui/layout/WindowInsetsRulers;

    new-instance v2, Landroidx/compose/ui/layout/WindowWindowInsetsAnimationValues;

    const-string v3, "caption bar"

    invoke-direct {v2, v3}, Landroidx/compose/ui/layout/WindowWindowInsetsAnimationValues;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1, v2}, Landroidx/collection/MutableScatterMap;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v1, Landroidx/compose/ui/layout/WindowInsetsRulers$Companion;->c:Landroidx/compose/ui/layout/WindowInsetsRulers;

    new-instance v2, Landroidx/compose/ui/layout/WindowWindowInsetsAnimationValues;

    const-string v3, "display cutout"

    invoke-direct {v2, v3}, Landroidx/compose/ui/layout/WindowWindowInsetsAnimationValues;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1, v2}, Landroidx/collection/MutableScatterMap;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v1, Landroidx/compose/ui/layout/WindowInsetsRulers$Companion;->d:Landroidx/compose/ui/layout/WindowInsetsRulers;

    new-instance v2, Landroidx/compose/ui/layout/WindowWindowInsetsAnimationValues;

    const-string v3, "ime"

    invoke-direct {v2, v3}, Landroidx/compose/ui/layout/WindowWindowInsetsAnimationValues;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1, v2}, Landroidx/collection/MutableScatterMap;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v1, Landroidx/compose/ui/layout/WindowInsetsRulers$Companion;->e:Landroidx/compose/ui/layout/WindowInsetsRulers;

    new-instance v2, Landroidx/compose/ui/layout/WindowWindowInsetsAnimationValues;

    const-string v3, "mandatory system gestures"

    invoke-direct {v2, v3}, Landroidx/compose/ui/layout/WindowWindowInsetsAnimationValues;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1, v2}, Landroidx/collection/MutableScatterMap;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v1, Landroidx/compose/ui/layout/WindowInsetsRulers$Companion;->f:Landroidx/compose/ui/layout/WindowInsetsRulers;

    new-instance v2, Landroidx/compose/ui/layout/WindowWindowInsetsAnimationValues;

    const-string v3, "navigation bars"

    invoke-direct {v2, v3}, Landroidx/compose/ui/layout/WindowWindowInsetsAnimationValues;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1, v2}, Landroidx/collection/MutableScatterMap;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v1, Landroidx/compose/ui/layout/WindowInsetsRulers$Companion;->g:Landroidx/compose/ui/layout/WindowInsetsRulers;

    new-instance v2, Landroidx/compose/ui/layout/WindowWindowInsetsAnimationValues;

    const-string/jumbo v3, "status bars"

    invoke-direct {v2, v3}, Landroidx/compose/ui/layout/WindowWindowInsetsAnimationValues;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1, v2}, Landroidx/collection/MutableScatterMap;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v1, Landroidx/compose/ui/layout/WindowInsetsRulers$Companion;->h:Landroidx/compose/ui/layout/WindowInsetsRulers;

    new-instance v2, Landroidx/compose/ui/layout/WindowWindowInsetsAnimationValues;

    const-string/jumbo v3, "system gestures"

    invoke-direct {v2, v3}, Landroidx/compose/ui/layout/WindowWindowInsetsAnimationValues;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1, v2}, Landroidx/collection/MutableScatterMap;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v1, Landroidx/compose/ui/layout/WindowInsetsRulers$Companion;->i:Landroidx/compose/ui/layout/WindowInsetsRulers;

    new-instance v2, Landroidx/compose/ui/layout/WindowWindowInsetsAnimationValues;

    const-string/jumbo v3, "tappable element"

    invoke-direct {v2, v3}, Landroidx/compose/ui/layout/WindowWindowInsetsAnimationValues;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1, v2}, Landroidx/collection/MutableScatterMap;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v1, Landroidx/compose/ui/layout/WindowInsetsRulers$Companion;->j:Landroidx/compose/ui/layout/WindowInsetsRulers;

    new-instance v2, Landroidx/compose/ui/layout/WindowWindowInsetsAnimationValues;

    const-string/jumbo v3, "waterfall"

    invoke-direct {v2, v3}, Landroidx/compose/ui/layout/WindowWindowInsetsAnimationValues;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1, v2}, Landroidx/collection/MutableScatterMap;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    iput-object v0, p0, Landroidx/compose/ui/layout/InsetsListener;->f:Landroidx/collection/MutableScatterMap;

    const/4 v0, 0x0

    invoke-static {v0}, Landroidx/compose/runtime/SnapshotIntStateKt;->a(I)Landroidx/compose/runtime/MutableIntState;

    move-result-object v0

    iput-object v0, p0, Landroidx/compose/ui/layout/InsetsListener;->g:Landroidx/compose/runtime/MutableIntState;

    new-instance v0, Landroidx/collection/MutableObjectList;

    const/4 v1, 0x4

    invoke-direct {v0, v1}, Landroidx/collection/MutableObjectList;-><init>(I)V

    iput-object v0, p0, Landroidx/compose/ui/layout/InsetsListener;->h:Landroidx/collection/MutableObjectList;

    new-instance v0, Landroidx/compose/runtime/snapshots/SnapshotStateList;

    invoke-direct {v0}, Landroidx/compose/runtime/snapshots/SnapshotStateList;-><init>()V

    iput-object v0, p0, Landroidx/compose/ui/layout/InsetsListener;->i:Landroidx/compose/runtime/snapshots/SnapshotStateList;

    return-void
.end method


# virtual methods
.method public final a(Landroidx/core/view/WindowInsetsAnimationCompat;)V
    .locals 5

    const/4 v0, 0x0

    iput-boolean v0, p0, Landroidx/compose/ui/layout/InsetsListener;->c:Z

    invoke-virtual {p1}, Landroidx/core/view/WindowInsetsAnimationCompat;->d()I

    move-result p1

    iget v0, p0, Landroidx/compose/ui/layout/InsetsListener;->d:I

    not-int v1, p1

    and-int/2addr v0, v1

    iput v0, p0, Landroidx/compose/ui/layout/InsetsListener;->d:I

    const/4 v0, 0x0

    iput-object v0, p0, Landroidx/compose/ui/layout/InsetsListener;->e:Landroidx/core/view/WindowInsetsCompat;

    sget-object v0, Landroidx/compose/ui/layout/WindowInsetsRulers_androidKt;->a:Landroidx/collection/MutableIntObjectMap;

    invoke-virtual {v0, p1}, Landroidx/collection/IntObjectMap;->b(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroidx/compose/ui/layout/WindowInsetsRulers;

    if-eqz p1, :cond_0

    iget-object v0, p0, Landroidx/compose/ui/layout/InsetsListener;->f:Landroidx/collection/MutableScatterMap;

    invoke-virtual {v0, p1}, Landroidx/collection/ScatterMap;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast p1, Landroidx/compose/ui/layout/WindowWindowInsetsAnimationValues;

    iget-object v0, p1, Landroidx/compose/ui/layout/WindowWindowInsetsAnimationValues;->c:Landroidx/compose/runtime/MutableFloatState;

    move-object v1, v0

    check-cast v1, Landroidx/compose/runtime/SnapshotMutableFloatStateImpl;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroidx/compose/runtime/SnapshotMutableFloatStateImpl;->n(F)V

    iget-object v1, p1, Landroidx/compose/ui/layout/WindowWindowInsetsAnimationValues;->e:Landroidx/compose/runtime/MutableFloatState;

    check-cast v1, Landroidx/compose/runtime/SnapshotMutableFloatStateImpl;

    const/high16 v3, 0x3f800000    # 1.0f

    invoke-virtual {v1, v3}, Landroidx/compose/runtime/SnapshotMutableFloatStateImpl;->n(F)V

    iget-object v1, p1, Landroidx/compose/ui/layout/WindowWindowInsetsAnimationValues;->d:Landroidx/compose/runtime/MutableLongState;

    check-cast v1, Landroidx/compose/runtime/SnapshotMutableLongStateImpl;

    const-wide/16 v3, 0x0

    invoke-virtual {v1, v3, v4}, Landroidx/compose/runtime/SnapshotMutableLongStateImpl;->u(J)V

    check-cast v0, Landroidx/compose/runtime/SnapshotMutableFloatStateImpl;

    invoke-virtual {v0, v2}, Landroidx/compose/runtime/SnapshotMutableFloatStateImpl;->n(F)V

    iget-object v0, p1, Landroidx/compose/ui/layout/WindowWindowInsetsAnimationValues;->b:Landroidx/compose/runtime/MutableState;

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    check-cast v0, Landroidx/compose/runtime/SnapshotMutableStateImpl;

    invoke-virtual {v0, v1}, Landroidx/compose/runtime/SnapshotMutableStateImpl;->setValue(Ljava/lang/Object;)V

    const-wide/16 v0, -0x1

    iput-wide v0, p1, Landroidx/compose/ui/layout/WindowWindowInsetsAnimationValues;->j:J

    iput-wide v0, p1, Landroidx/compose/ui/layout/WindowWindowInsetsAnimationValues;->k:J

    iget-object p0, p0, Landroidx/compose/ui/layout/InsetsListener;->g:Landroidx/compose/runtime/MutableIntState;

    check-cast p0, Landroidx/compose/runtime/SnapshotMutableIntStateImpl;

    invoke-virtual {p0}, Landroidx/compose/runtime/SnapshotMutableIntStateImpl;->getIntValue()I

    move-result p1

    add-int/lit8 p1, p1, 0x1

    invoke-virtual {p0, p1}, Landroidx/compose/runtime/SnapshotMutableIntStateImpl;->e(I)V

    invoke-static {}, Landroidx/compose/runtime/snapshots/Snapshot$Companion;->f()V

    :cond_0
    return-void
.end method

.method public final b(Landroid/view/View;Landroidx/core/view/WindowInsetsCompat;)Landroidx/core/view/WindowInsetsCompat;
    .locals 2

    iget-boolean v0, p0, Landroidx/compose/ui/layout/InsetsListener;->c:Z

    if-eqz v0, :cond_0

    iput-object p2, p0, Landroidx/compose/ui/layout/InsetsListener;->e:Landroidx/core/view/WindowInsetsCompat;

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1e

    if-ne v0, v1, :cond_1

    invoke-virtual {p1, p0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    return-object p2

    :cond_0
    iget p1, p0, Landroidx/compose/ui/layout/InsetsListener;->d:I

    if-nez p1, :cond_1

    invoke-virtual {p0, p2}, Landroidx/compose/ui/layout/InsetsListener;->f(Landroidx/core/view/WindowInsetsCompat;)V

    :cond_1
    return-object p2
.end method

.method public final c(Landroidx/core/view/WindowInsetsAnimationCompat;)V
    .locals 0

    const/4 p1, 0x1

    iput-boolean p1, p0, Landroidx/compose/ui/layout/InsetsListener;->c:Z

    return-void
.end method

.method public final d(Landroidx/core/view/WindowInsetsCompat;Ljava/util/List;)Landroidx/core/view/WindowInsetsCompat;
    .locals 6

    move-object v0, p2

    check-cast v0, Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    invoke-interface {p2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/core/view/WindowInsetsAnimationCompat;

    invoke-virtual {v2}, Landroidx/core/view/WindowInsetsAnimationCompat;->d()I

    move-result v3

    sget-object v4, Landroidx/compose/ui/layout/WindowInsetsRulers_androidKt;->a:Landroidx/collection/MutableIntObjectMap;

    invoke-virtual {v4, v3}, Landroidx/collection/IntObjectMap;->b(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroidx/compose/ui/layout/WindowInsetsRulers;

    if-eqz v3, :cond_0

    iget-object v4, p0, Landroidx/compose/ui/layout/InsetsListener;->f:Landroidx/collection/MutableScatterMap;

    invoke-virtual {v4, v3}, Landroidx/collection/ScatterMap;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v3, Landroidx/compose/ui/layout/WindowWindowInsetsAnimationValues;

    iget-object v4, v3, Landroidx/compose/ui/layout/WindowWindowInsetsAnimationValues;->b:Landroidx/compose/runtime/MutableState;

    check-cast v4, Landroidx/compose/runtime/SnapshotMutableStateImpl;

    invoke-virtual {v4}, Landroidx/compose/runtime/SnapshotMutableStateImpl;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Boolean;

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-virtual {v2}, Landroidx/core/view/WindowInsetsAnimationCompat;->c()F

    move-result v4

    iget-object v5, v3, Landroidx/compose/ui/layout/WindowWindowInsetsAnimationValues;->c:Landroidx/compose/runtime/MutableFloatState;

    check-cast v5, Landroidx/compose/runtime/SnapshotMutableFloatStateImpl;

    invoke-virtual {v5, v4}, Landroidx/compose/runtime/SnapshotMutableFloatStateImpl;->n(F)V

    invoke-virtual {v2}, Landroidx/core/view/WindowInsetsAnimationCompat;->a()F

    move-result v4

    iget-object v5, v3, Landroidx/compose/ui/layout/WindowWindowInsetsAnimationValues;->e:Landroidx/compose/runtime/MutableFloatState;

    check-cast v5, Landroidx/compose/runtime/SnapshotMutableFloatStateImpl;

    invoke-virtual {v5, v4}, Landroidx/compose/runtime/SnapshotMutableFloatStateImpl;->n(F)V

    invoke-virtual {v2}, Landroidx/core/view/WindowInsetsAnimationCompat;->b()J

    move-result-wide v4

    iget-object v2, v3, Landroidx/compose/ui/layout/WindowWindowInsetsAnimationValues;->d:Landroidx/compose/runtime/MutableLongState;

    check-cast v2, Landroidx/compose/runtime/SnapshotMutableLongStateImpl;

    invoke-virtual {v2, v4, v5}, Landroidx/compose/runtime/SnapshotMutableLongStateImpl;->u(J)V

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    invoke-virtual {p0, p1}, Landroidx/compose/ui/layout/InsetsListener;->f(Landroidx/core/view/WindowInsetsCompat;)V

    return-object p1
.end method

.method public final e(Landroidx/core/view/WindowInsetsAnimationCompat;Landroidx/core/view/WindowInsetsAnimationCompat$BoundsCompat;)Landroidx/core/view/WindowInsetsAnimationCompat$BoundsCompat;
    .locals 7

    iget-object v0, p0, Landroidx/compose/ui/layout/InsetsListener;->e:Landroidx/core/view/WindowInsetsCompat;

    const/4 v1, 0x0

    iput-boolean v1, p0, Landroidx/compose/ui/layout/InsetsListener;->c:Z

    const/4 v1, 0x0

    iput-object v1, p0, Landroidx/compose/ui/layout/InsetsListener;->e:Landroidx/core/view/WindowInsetsCompat;

    invoke-virtual {p1}, Landroidx/core/view/WindowInsetsAnimationCompat;->b()J

    move-result-wide v1

    const-wide/16 v3, 0x0

    cmp-long v1, v1, v3

    if-lez v1, :cond_0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Landroidx/core/view/WindowInsetsAnimationCompat;->d()I

    move-result v1

    iget v2, p0, Landroidx/compose/ui/layout/InsetsListener;->d:I

    or-int/2addr v2, v1

    iput v2, p0, Landroidx/compose/ui/layout/InsetsListener;->d:I

    sget-object v2, Landroidx/compose/ui/layout/WindowInsetsRulers_androidKt;->a:Landroidx/collection/MutableIntObjectMap;

    invoke-virtual {v2, v1}, Landroidx/collection/IntObjectMap;->b(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/compose/ui/layout/WindowInsetsRulers;

    if-eqz v2, :cond_0

    iget-object v3, p0, Landroidx/compose/ui/layout/InsetsListener;->f:Landroidx/collection/MutableScatterMap;

    invoke-virtual {v3, v2}, Landroidx/collection/ScatterMap;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v2, Landroidx/compose/ui/layout/WindowWindowInsetsAnimationValues;

    invoke-virtual {v0, v1}, Landroidx/core/view/WindowInsetsCompat;->e(I)Landroidx/core/graphics/Insets;

    move-result-object v0

    iget v1, v0, Landroidx/core/graphics/Insets;->a:I

    int-to-long v3, v1

    const/16 v1, 0x30

    shl-long/2addr v3, v1

    iget v1, v0, Landroidx/core/graphics/Insets;->b:I

    int-to-long v5, v1

    const/16 v1, 0x20

    shl-long/2addr v5, v1

    or-long/2addr v3, v5

    iget v1, v0, Landroidx/core/graphics/Insets;->c:I

    int-to-long v5, v1

    const/16 v1, 0x10

    shl-long/2addr v5, v1

    or-long/2addr v3, v5

    iget v0, v0, Landroidx/core/graphics/Insets;->d:I

    int-to-long v0, v0

    or-long/2addr v0, v3

    iget-wide v3, v2, Landroidx/compose/ui/layout/WindowWindowInsetsAnimationValues;->h:J

    invoke-static {v0, v1, v3, v4}, Landroidx/compose/ui/layout/ValueInsets;->a(JJ)Z

    move-result v5

    if-nez v5, :cond_0

    iput-wide v3, v2, Landroidx/compose/ui/layout/WindowWindowInsetsAnimationValues;->j:J

    iput-wide v0, v2, Landroidx/compose/ui/layout/WindowWindowInsetsAnimationValues;->k:J

    iget-object v0, v2, Landroidx/compose/ui/layout/WindowWindowInsetsAnimationValues;->b:Landroidx/compose/runtime/MutableState;

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    check-cast v0, Landroidx/compose/runtime/SnapshotMutableStateImpl;

    invoke-virtual {v0, v1}, Landroidx/compose/runtime/SnapshotMutableStateImpl;->setValue(Ljava/lang/Object;)V

    invoke-virtual {p1}, Landroidx/core/view/WindowInsetsAnimationCompat;->c()F

    move-result v0

    iget-object v1, v2, Landroidx/compose/ui/layout/WindowWindowInsetsAnimationValues;->c:Landroidx/compose/runtime/MutableFloatState;

    check-cast v1, Landroidx/compose/runtime/SnapshotMutableFloatStateImpl;

    invoke-virtual {v1, v0}, Landroidx/compose/runtime/SnapshotMutableFloatStateImpl;->n(F)V

    invoke-virtual {p1}, Landroidx/core/view/WindowInsetsAnimationCompat;->a()F

    move-result v0

    iget-object v1, v2, Landroidx/compose/ui/layout/WindowWindowInsetsAnimationValues;->e:Landroidx/compose/runtime/MutableFloatState;

    check-cast v1, Landroidx/compose/runtime/SnapshotMutableFloatStateImpl;

    invoke-virtual {v1, v0}, Landroidx/compose/runtime/SnapshotMutableFloatStateImpl;->n(F)V

    invoke-virtual {p1}, Landroidx/core/view/WindowInsetsAnimationCompat;->b()J

    move-result-wide v0

    iget-object p1, v2, Landroidx/compose/ui/layout/WindowWindowInsetsAnimationValues;->d:Landroidx/compose/runtime/MutableLongState;

    check-cast p1, Landroidx/compose/runtime/SnapshotMutableLongStateImpl;

    invoke-virtual {p1, v0, v1}, Landroidx/compose/runtime/SnapshotMutableLongStateImpl;->u(J)V

    iget-object p0, p0, Landroidx/compose/ui/layout/InsetsListener;->g:Landroidx/compose/runtime/MutableIntState;

    check-cast p0, Landroidx/compose/runtime/SnapshotMutableIntStateImpl;

    invoke-virtual {p0}, Landroidx/compose/runtime/SnapshotMutableIntStateImpl;->getIntValue()I

    move-result p1

    add-int/lit8 p1, p1, 0x1

    invoke-virtual {p0, p1}, Landroidx/compose/runtime/SnapshotMutableIntStateImpl;->e(I)V

    invoke-static {}, Landroidx/compose/runtime/snapshots/Snapshot$Companion;->f()V

    :cond_0
    return-object p2
.end method

.method public final f(Landroidx/core/view/WindowInsetsCompat;)V
    .locals 28

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    sget-object v2, Landroidx/compose/ui/layout/WindowInsetsRulers_androidKt;->a:Landroidx/collection/MutableIntObjectMap;

    iget-object v3, v2, Landroidx/collection/IntObjectMap;->b:[I

    iget-object v4, v2, Landroidx/collection/IntObjectMap;->c:[Ljava/lang/Object;

    iget-object v2, v2, Landroidx/collection/IntObjectMap;->a:[J

    array-length v5, v2

    add-int/lit8 v5, v5, -0x2

    iget-object v6, v0, Landroidx/compose/ui/layout/InsetsListener;->f:Landroidx/collection/MutableScatterMap;

    if-ltz v5, :cond_6

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x10

    const/16 v18, 0x20

    :goto_0
    aget-wide v7, v2, v14

    const/16 v19, 0x1

    not-long v12, v7

    const/16 v20, 0x7

    shl-long v12, v12, v20

    and-long/2addr v12, v7

    const-wide v20, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    and-long v12, v12, v20

    cmp-long v12, v12, v20

    if-eqz v12, :cond_5

    sub-int v12, v14, v5

    not-int v12, v12

    ushr-int/lit8 v12, v12, 0x1f

    const/16 v13, 0x8

    rsub-int/lit8 v12, v12, 0x8

    const/4 v9, 0x0

    const/16 v20, 0x30

    :goto_1
    if-ge v9, v12, :cond_4

    const-wide/16 v21, 0xff

    and-long v21, v7, v21

    const-wide/16 v23, 0x80

    cmp-long v21, v21, v23

    if-gez v21, :cond_3

    shl-int/lit8 v21, v14, 0x3

    add-int v21, v21, v9

    aget v13, v3, v21

    aget-object v21, v4, v21

    move-object/from16 v10, v21

    check-cast v10, Landroidx/compose/ui/layout/WindowInsetsRulers;

    invoke-virtual {v1, v13}, Landroidx/core/view/WindowInsetsCompat;->e(I)Landroidx/core/graphics/Insets;

    move-result-object v11

    move-object/from16 v21, v2

    iget v2, v11, Landroidx/core/graphics/Insets;->a:I

    move-object/from16 v25, v3

    int-to-long v2, v2

    shl-long v2, v2, v20

    move-wide/from16 v26, v2

    iget v2, v11, Landroidx/core/graphics/Insets;->b:I

    int-to-long v2, v2

    shl-long v2, v2, v18

    or-long v2, v26, v2

    move-wide/from16 v26, v2

    iget v2, v11, Landroidx/core/graphics/Insets;->c:I

    int-to-long v2, v2

    shl-long v2, v2, v17

    or-long v2, v26, v2

    iget v11, v11, Landroidx/core/graphics/Insets;->d:I

    move-wide/from16 v26, v2

    int-to-long v2, v11

    or-long v2, v26, v2

    invoke-virtual {v6, v10}, Landroidx/collection/ScatterMap;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v10, Landroidx/compose/ui/layout/WindowWindowInsetsAnimationValues;

    move-wide/from16 v26, v7

    iget-wide v7, v10, Landroidx/compose/ui/layout/WindowWindowInsetsAnimationValues;->h:J

    invoke-static {v2, v3, v7, v8}, Landroidx/compose/ui/layout/ValueInsets;->a(JJ)Z

    move-result v7

    if-nez v7, :cond_0

    iput-wide v2, v10, Landroidx/compose/ui/layout/WindowWindowInsetsAnimationValues;->h:J

    const-wide/16 v7, 0x0

    invoke-static {v2, v3, v7, v8}, Landroidx/compose/ui/layout/ValueInsets;->a(JJ)Z

    move-result v2

    move/from16 v15, v19

    if-nez v2, :cond_0

    move/from16 v16, v15

    :cond_0
    const/16 v2, 0x8

    if-eq v13, v2, :cond_1

    invoke-virtual {v1, v13}, Landroidx/core/view/WindowInsetsCompat;->f(I)Landroidx/core/graphics/Insets;

    move-result-object v2

    iget v3, v2, Landroidx/core/graphics/Insets;->a:I

    int-to-long v7, v3

    shl-long v7, v7, v20

    iget v3, v2, Landroidx/core/graphics/Insets;->b:I

    move-object v11, v4

    int-to-long v3, v3

    shl-long v3, v3, v18

    or-long/2addr v3, v7

    iget v7, v2, Landroidx/core/graphics/Insets;->c:I

    int-to-long v7, v7

    shl-long v7, v7, v17

    or-long/2addr v3, v7

    iget v2, v2, Landroidx/core/graphics/Insets;->d:I

    int-to-long v7, v2

    or-long v2, v3, v7

    iget-wide v7, v10, Landroidx/compose/ui/layout/WindowWindowInsetsAnimationValues;->i:J

    invoke-static {v7, v8, v2, v3}, Landroidx/compose/ui/layout/ValueInsets;->a(JJ)Z

    move-result v4

    if-nez v4, :cond_2

    iput-wide v2, v10, Landroidx/compose/ui/layout/WindowWindowInsetsAnimationValues;->i:J

    const-wide/16 v7, 0x0

    invoke-static {v2, v3, v7, v8}, Landroidx/compose/ui/layout/ValueInsets;->a(JJ)Z

    move-result v2

    move/from16 v15, v19

    if-nez v2, :cond_2

    move/from16 v16, v15

    goto :goto_2

    :cond_1
    move-object v11, v4

    :cond_2
    :goto_2
    invoke-virtual {v1, v13}, Landroidx/core/view/WindowInsetsCompat;->p(I)Z

    move-result v2

    iget-object v3, v10, Landroidx/compose/ui/layout/WindowWindowInsetsAnimationValues;->a:Landroidx/compose/runtime/MutableState;

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    check-cast v3, Landroidx/compose/runtime/SnapshotMutableStateImpl;

    invoke-virtual {v3, v2}, Landroidx/compose/runtime/SnapshotMutableStateImpl;->setValue(Ljava/lang/Object;)V

    const/16 v2, 0x8

    goto :goto_3

    :cond_3
    move-object/from16 v21, v2

    move-object/from16 v25, v3

    move-object v11, v4

    move-wide/from16 v26, v7

    move v2, v13

    :goto_3
    shr-long v7, v26, v2

    add-int/lit8 v9, v9, 0x1

    move v13, v2

    move-object v4, v11

    move-object/from16 v2, v21

    move-object/from16 v3, v25

    goto/16 :goto_1

    :cond_4
    move-object/from16 v21, v2

    move-object/from16 v25, v3

    move-object v11, v4

    move v2, v13

    if-ne v12, v2, :cond_7

    goto :goto_4

    :cond_5
    move-object/from16 v21, v2

    move-object/from16 v25, v3

    move-object v11, v4

    const/16 v20, 0x30

    :goto_4
    if-eq v14, v5, :cond_7

    add-int/lit8 v14, v14, 0x1

    move-object v4, v11

    move-object/from16 v2, v21

    move-object/from16 v3, v25

    goto/16 :goto_0

    :cond_6
    const/16 v17, 0x10

    const/16 v18, 0x20

    const/16 v19, 0x1

    const/16 v20, 0x30

    const/4 v15, 0x0

    const/16 v16, 0x0

    :cond_7
    invoke-virtual {v1}, Landroidx/core/view/WindowInsetsCompat;->d()Landroidx/core/view/DisplayCutoutCompat;

    move-result-object v1

    if-nez v1, :cond_8

    const-wide/16 v7, 0x0

    goto :goto_5

    :cond_8
    invoke-virtual {v1}, Landroidx/core/view/DisplayCutoutCompat;->c()Landroidx/core/graphics/Insets;

    move-result-object v2

    iget v3, v2, Landroidx/core/graphics/Insets;->a:I

    int-to-long v3, v3

    shl-long v3, v3, v20

    iget v5, v2, Landroidx/core/graphics/Insets;->b:I

    int-to-long v7, v5

    shl-long v7, v7, v18

    or-long/2addr v3, v7

    iget v5, v2, Landroidx/core/graphics/Insets;->c:I

    int-to-long v7, v5

    shl-long v7, v7, v17

    or-long/2addr v3, v7

    iget v2, v2, Landroidx/core/graphics/Insets;->d:I

    int-to-long v7, v2

    or-long/2addr v7, v3

    :goto_5
    sget-object v2, Landroidx/compose/ui/layout/WindowInsetsRulers;->a:Landroidx/compose/ui/layout/WindowInsetsRulers$Companion;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v2, Landroidx/compose/ui/layout/WindowInsetsRulers$Companion;->j:Landroidx/compose/ui/layout/WindowInsetsRulers;

    invoke-virtual {v6, v2}, Landroidx/collection/ScatterMap;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v2, Landroidx/compose/ui/layout/WindowWindowInsetsAnimationValues;

    const-wide/16 v3, 0x0

    invoke-static {v7, v8, v3, v4}, Landroidx/compose/ui/layout/ValueInsets;->a(JJ)Z

    move-result v5

    xor-int/lit8 v5, v5, 0x1

    iget-object v6, v2, Landroidx/compose/ui/layout/WindowWindowInsetsAnimationValues;->a:Landroidx/compose/runtime/MutableState;

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    check-cast v6, Landroidx/compose/runtime/SnapshotMutableStateImpl;

    invoke-virtual {v6, v5}, Landroidx/compose/runtime/SnapshotMutableStateImpl;->setValue(Ljava/lang/Object;)V

    iget-wide v5, v2, Landroidx/compose/ui/layout/WindowWindowInsetsAnimationValues;->h:J

    invoke-static {v5, v6, v7, v8}, Landroidx/compose/ui/layout/ValueInsets;->a(JJ)Z

    move-result v5

    if-nez v5, :cond_9

    iput-wide v7, v2, Landroidx/compose/ui/layout/WindowWindowInsetsAnimationValues;->h:J

    iput-wide v7, v2, Landroidx/compose/ui/layout/WindowWindowInsetsAnimationValues;->i:J

    invoke-static {v7, v8, v3, v4}, Landroidx/compose/ui/layout/ValueInsets;->a(JJ)Z

    move-result v2

    move/from16 v15, v19

    if-nez v2, :cond_9

    move/from16 v16, v15

    :cond_9
    iget-object v2, v0, Landroidx/compose/ui/layout/InsetsListener;->i:Landroidx/compose/runtime/snapshots/SnapshotStateList;

    iget-object v3, v0, Landroidx/compose/ui/layout/InsetsListener;->h:Landroidx/collection/MutableObjectList;

    if-nez v1, :cond_a

    iget v1, v3, Landroidx/collection/ObjectList;->b:I

    if-lez v1, :cond_f

    invoke-virtual {v3}, Landroidx/collection/MutableObjectList;->k()V

    invoke-virtual {v2}, Landroidx/compose/runtime/snapshots/SnapshotStateList;->clear()V

    move/from16 v15, v19

    goto/16 :goto_9

    :cond_a
    invoke-virtual {v1}, Landroidx/core/view/DisplayCutoutCompat;->a()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v4

    iget v5, v3, Landroidx/collection/ObjectList;->b:I

    if-ge v4, v5, :cond_b

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v4

    iget v5, v3, Landroidx/collection/ObjectList;->b:I

    invoke-virtual {v3, v4, v5}, Landroidx/collection/MutableObjectList;->n(II)V

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v4

    invoke-virtual {v2}, Landroidx/compose/runtime/snapshots/SnapshotStateList;->size()I

    move-result v5

    invoke-virtual {v2, v4, v5}, Landroidx/compose/runtime/snapshots/SnapshotStateList;->c(II)V

    move/from16 v15, v19

    goto :goto_7

    :cond_b
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v4

    iget v5, v3, Landroidx/collection/ObjectList;->b:I

    sub-int/2addr v4, v5

    const/4 v5, 0x0

    :goto_6
    if-ge v5, v4, :cond_c

    iget v6, v3, Landroidx/collection/ObjectList;->b:I

    invoke-interface {v1, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    invoke-static {v6}, Landroidx/compose/runtime/SnapshotStateKt;->f(Ljava/lang/Object;)Landroidx/compose/runtime/MutableState;

    move-result-object v6

    invoke-virtual {v3, v6}, Landroidx/collection/MutableObjectList;->g(Ljava/lang/Object;)V

    new-instance v6, Ljava/lang/StringBuilder;

    const-string v7, "display cutout rect "

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v7, v3, Landroidx/collection/ObjectList;->b:I

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    new-instance v7, Landroidx/compose/ui/layout/RectRulersImpl;

    invoke-direct {v7, v6}, Landroidx/compose/ui/layout/RectRulersImpl;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v7}, Landroidx/compose/runtime/snapshots/SnapshotStateList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v5, v5, 0x1

    move/from16 v15, v19

    goto :goto_6

    :cond_c
    :goto_7
    move-object v2, v1

    check-cast v2, Ljava/util/Collection;

    invoke-interface {v2}, Ljava/util/Collection;->size()I

    move-result v4

    const/4 v13, 0x0

    :goto_8
    if-ge v13, v4, :cond_e

    invoke-interface {v1, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/graphics/Rect;

    invoke-virtual {v3, v13}, Landroidx/collection/ObjectList;->b(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroidx/compose/runtime/MutableState;

    invoke-interface {v6}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object v7

    invoke-static {v7, v5}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_d

    invoke-interface {v6, v5}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    move/from16 v15, v19

    :cond_d
    add-int/lit8 v13, v13, 0x1

    goto :goto_8

    :cond_e
    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_f

    move/from16 v16, v19

    :cond_f
    :goto_9
    iget-object v0, v0, Landroidx/compose/ui/layout/InsetsListener;->g:Landroidx/compose/runtime/MutableIntState;

    if-nez v16, :cond_10

    move-object v1, v0

    check-cast v1, Landroidx/compose/runtime/SnapshotMutableIntStateImpl;

    invoke-virtual {v1}, Landroidx/compose/runtime/SnapshotMutableIntStateImpl;->getIntValue()I

    move-result v1

    if-eqz v1, :cond_11

    :cond_10
    if-eqz v15, :cond_11

    check-cast v0, Landroidx/compose/runtime/SnapshotMutableIntStateImpl;

    invoke-virtual {v0}, Landroidx/compose/runtime/SnapshotMutableIntStateImpl;->getIntValue()I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    invoke-virtual {v0, v1}, Landroidx/compose/runtime/SnapshotMutableIntStateImpl;->e(I)V

    invoke-static {}, Landroidx/compose/runtime/snapshots/Snapshot$Companion;->f()V

    :cond_11
    return-void
.end method

.method public final onViewAttachedToWindow(Landroid/view/View;)V
    .locals 2

    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    instance-of v1, v0, Landroid/view/View;

    if-eqz v1, :cond_0

    check-cast v0, Landroid/view/View;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    move-object p1, v0

    :goto_1
    invoke-static {p1, p0}, Landroidx/core/view/ViewCompat;->I(Landroid/view/View;Landroidx/core/view/OnApplyWindowInsetsListener;)V

    invoke-static {p1, p0}, Landroidx/core/view/ViewCompat;->O(Landroid/view/View;Landroidx/core/view/WindowInsetsAnimationCompat$Callback;)V

    return-void
.end method

.method public final onViewDetachedFromWindow(Landroid/view/View;)V
    .locals 2

    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p0

    instance-of v0, p0, Landroid/view/View;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    check-cast p0, Landroid/view/View;

    goto :goto_0

    :cond_0
    move-object p0, v1

    :goto_0
    if-nez p0, :cond_1

    goto :goto_1

    :cond_1
    move-object p1, p0

    :goto_1
    invoke-static {p1, v1}, Landroidx/core/view/ViewCompat;->I(Landroid/view/View;Landroidx/core/view/OnApplyWindowInsetsListener;)V

    invoke-static {p1, v1}, Landroidx/core/view/ViewCompat;->O(Landroid/view/View;Landroidx/core/view/WindowInsetsAnimationCompat$Callback;)V

    return-void
.end method

.method public final run()V
    .locals 1

    iget-boolean v0, p0, Landroidx/compose/ui/layout/InsetsListener;->c:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    iput v0, p0, Landroidx/compose/ui/layout/InsetsListener;->d:I

    iput-boolean v0, p0, Landroidx/compose/ui/layout/InsetsListener;->c:Z

    iget-object v0, p0, Landroidx/compose/ui/layout/InsetsListener;->e:Landroidx/core/view/WindowInsetsCompat;

    if-eqz v0, :cond_0

    invoke-virtual {p0, v0}, Landroidx/compose/ui/layout/InsetsListener;->f(Landroidx/core/view/WindowInsetsCompat;)V

    const/4 v0, 0x0

    iput-object v0, p0, Landroidx/compose/ui/layout/InsetsListener;->e:Landroidx/core/view/WindowInsetsCompat;

    :cond_0
    return-void
.end method
