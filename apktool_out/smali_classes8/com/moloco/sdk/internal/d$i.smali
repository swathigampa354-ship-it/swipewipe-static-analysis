.class public final Lcom/moloco/sdk/internal/d$i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/moloco/sdk/internal/d;->b(Lcom/moloco/sdk/internal/ortb/model/z;Z)Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/x;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lkotlin/jvm/functions/Function2<",
        "Landroidx/compose/runtime/Composer;",
        "Ljava/lang/Integer;",
        "Lcc1;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/moloco/sdk/internal/ortb/model/z;


# direct methods
.method public constructor <init>(Lcom/moloco/sdk/internal/ortb/model/z;)V
    .locals 0

    iput-object p1, p0, Lcom/moloco/sdk/internal/d$i;->a:Lcom/moloco/sdk/internal/ortb/model/z;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroidx/compose/runtime/Composer;I)Lcc1;
    .locals 3
    .annotation build Landroidx/compose/runtime/Composable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/Composer;",
            "I)",
            "Lcc1;"
        }
    .end annotation

    const p2, 0x1762e1d1

    invoke-interface {p1, p2}, Landroidx/compose/runtime/Composer;->F(I)V

    iget-object p0, p0, Lcom/moloco/sdk/internal/d$i;->a:Lcom/moloco/sdk/internal/ortb/model/z;

    invoke-virtual {p0}, Lcom/moloco/sdk/internal/ortb/model/z;->w()Lcom/moloco/sdk/internal/ortb/model/E;

    move-result-object p0

    const p2, -0x43b1388f

    invoke-interface {p1, p2}, Landroidx/compose/runtime/Composer;->F(I)V

    const/4 p2, 0x0

    const/4 v0, 0x0

    if-nez p0, :cond_0

    move-object p0, v0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/moloco/sdk/internal/ortb/model/E;->b()Lcom/moloco/sdk/internal/ortb/model/u;

    move-result-object v1

    invoke-virtual {p0}, Lcom/moloco/sdk/internal/ortb/model/E;->f()Lcom/moloco/sdk/internal/ortb/model/F;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/moloco/sdk/internal/d;->a(Lcom/moloco/sdk/internal/ortb/model/u;Lcom/moloco/sdk/internal/ortb/model/F;)Landroidx/compose/ui/Alignment;

    move-result-object v1

    invoke-virtual {p0}, Lcom/moloco/sdk/internal/ortb/model/E;->d()I

    move-result p0

    int-to-float p0, p0

    new-instance v2, Landroidx/compose/foundation/layout/PaddingValuesImpl;

    invoke-direct {v2, p0, p0, p0, p0}, Landroidx/compose/foundation/layout/PaddingValuesImpl;-><init>(FFFF)V

    invoke-static {v1, v2, p1, p2, p2}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/compose/j;->a(Landroidx/compose/ui/Alignment;Landroidx/compose/foundation/layout/PaddingValues;Landroidx/compose/runtime/Composer;II)Lcc1;

    move-result-object p0

    :goto_0
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->O()V

    if-nez p0, :cond_1

    const/4 p0, 0x3

    invoke-static {v0, v0, p1, p2, p0}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/compose/j;->a(Landroidx/compose/ui/Alignment;Landroidx/compose/foundation/layout/PaddingValues;Landroidx/compose/runtime/Composer;II)Lcc1;

    move-result-object p0

    :cond_1
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->O()V

    return-object p0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Landroidx/compose/runtime/Composer;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    invoke-virtual {p0, p1, p2}, Lcom/moloco/sdk/internal/d$i;->a(Landroidx/compose/runtime/Composer;I)Lcc1;

    move-result-object p0

    return-object p0
.end method
