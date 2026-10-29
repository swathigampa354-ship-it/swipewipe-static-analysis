.class final Landroidx/compose/material3/IndicatorLineNode$trackFocusState$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlinx/coroutines/flow/FlowCollector;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lkotlinx/coroutines/flow/FlowCollector;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    k = 0x3
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field public final synthetic a:Ljava/util/ArrayList;

.field public final synthetic b:Landroidx/compose/material3/IndicatorLineNode;


# direct methods
.method public constructor <init>(Ljava/util/ArrayList;Landroidx/compose/material3/IndicatorLineNode;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/compose/material3/IndicatorLineNode$trackFocusState$2;->a:Ljava/util/ArrayList;

    iput-object p2, p0, Landroidx/compose/material3/IndicatorLineNode$trackFocusState$2;->b:Landroidx/compose/material3/IndicatorLineNode;

    return-void
.end method


# virtual methods
.method public final emit(Ljava/lang/Object;Lqb0;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Landroidx/compose/foundation/interaction/Interaction;

    instance-of p2, p1, Landroidx/compose/foundation/interaction/FocusInteraction$Focus;

    iget-object v0, p0, Landroidx/compose/material3/IndicatorLineNode$trackFocusState$2;->a:Ljava/util/ArrayList;

    if-eqz p2, :cond_0

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    instance-of p2, p1, Landroidx/compose/foundation/interaction/FocusInteraction$Unfocus;

    if-eqz p2, :cond_1

    check-cast p1, Landroidx/compose/foundation/interaction/FocusInteraction$Unfocus;

    iget-object p1, p1, Landroidx/compose/foundation/interaction/FocusInteraction$Unfocus;->a:Landroidx/compose/foundation/interaction/FocusInteraction$Focus;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result p1

    xor-int/lit8 p1, p1, 0x1

    iget-object p0, p0, Landroidx/compose/material3/IndicatorLineNode$trackFocusState$2;->b:Landroidx/compose/material3/IndicatorLineNode;

    iget-boolean p2, p0, Landroidx/compose/material3/IndicatorLineNode;->v:Z

    if-eq p1, p2, :cond_2

    iput-boolean p1, p0, Landroidx/compose/material3/IndicatorLineNode;->v:Z

    invoke-virtual {p0}, Landroidx/compose/material3/IndicatorLineNode;->q2()V

    :cond_2
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method
