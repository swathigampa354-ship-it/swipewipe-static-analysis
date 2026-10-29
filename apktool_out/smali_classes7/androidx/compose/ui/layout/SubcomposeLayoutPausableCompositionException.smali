.class final Landroidx/compose/ui/layout/SubcomposeLayoutPausableCompositionException;
.super Ljava/lang/IllegalStateException;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\u0008\u0002\u0018\u00002\u00060\u0001j\u0002`\u0002R\u0014\u0010\u0004\u001a\u00020\u00038\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0004\u0010\u0005R\u0016\u0010\u0007\u001a\u0004\u0018\u00010\u00068\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0007\u0010\u0008\u00a8\u0006\t"
    }
    d2 = {
        "Landroidx/compose/ui/layout/SubcomposeLayoutPausableCompositionException;",
        "Ljava/lang/IllegalStateException;",
        "Lkotlin/IllegalStateException;",
        "Landroidx/collection/IntList;",
        "operations",
        "Landroidx/collection/IntList;",
        "",
        "slotId",
        "Ljava/lang/Object;",
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
.field private final operations:Landroidx/collection/IntList;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final slotId:Ljava/lang/Object;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# virtual methods
.method public final getMessage()Ljava/lang/String;
    .locals 10

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "\n            |slotid="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Landroidx/compose/ui/layout/SubcomposeLayoutPausableCompositionException;->slotId:Ljava/lang/Object;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ". Last operations:\n            |"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Lkotlin/collections/a;->a()Lf12;

    move-result-object v1

    iget-object v2, p0, Landroidx/compose/ui/layout/SubcomposeLayoutPausableCompositionException;->operations:Landroidx/collection/IntList;

    iget v2, v2, Landroidx/collection/IntList;->b:I

    const/4 v3, 0x1

    sub-int/2addr v2, v3

    :goto_0
    if-ltz v2, :cond_12

    iget-object v4, p0, Landroidx/compose/ui/layout/SubcomposeLayoutPausableCompositionException;->operations:Landroidx/collection/IntList;

    invoke-virtual {v4, v2}, Landroidx/collection/IntList;->a(I)I

    move-result v4

    if-nez v4, :cond_0

    const-string v4, "CancelPausedPrecomposition"

    goto/16 :goto_1

    :cond_0
    if-ne v4, v3, :cond_1

    const-string v4, "ReuseForceSyncDeactivation"

    goto/16 :goto_1

    :cond_1
    const/4 v5, 0x2

    if-ne v4, v5, :cond_2

    const-string v4, "ReuseScheduleOutOfFrameDeactivation"

    goto/16 :goto_1

    :cond_2
    const/4 v5, 0x3

    if-ne v4, v5, :cond_3

    const-string v4, "ReuseSyncDeactivation"

    goto/16 :goto_1

    :cond_3
    const/4 v5, 0x4

    if-ne v4, v5, :cond_4

    const-string v4, "ReuseDeactivationViaHost"

    goto/16 :goto_1

    :cond_4
    const/4 v5, 0x5

    if-ne v4, v5, :cond_5

    const-string v4, "TookFromPrecomposeMap"

    goto :goto_1

    :cond_5
    const/4 v5, 0x6

    if-ne v4, v5, :cond_6

    const-string v4, "Subcompose"

    goto :goto_1

    :cond_6
    const/4 v5, 0x7

    if-ne v4, v5, :cond_7

    const-string v4, "SubcomposeNew"

    goto :goto_1

    :cond_7
    const/16 v5, 0x8

    if-ne v4, v5, :cond_8

    const-string v4, "SubcomposePausable"

    goto :goto_1

    :cond_8
    const/16 v5, 0x9

    if-ne v4, v5, :cond_9

    const-string v4, "SubcomposeForceReuse"

    goto :goto_1

    :cond_9
    const/16 v5, 0xa

    if-ne v4, v5, :cond_a

    const-string v4, "DeactivateOutOfFrame"

    goto :goto_1

    :cond_a
    const/16 v5, 0xb

    if-ne v4, v5, :cond_b

    const-string v4, "DeactivateOutOfFrameCancelled"

    goto :goto_1

    :cond_b
    const/16 v5, 0xc

    if-ne v4, v5, :cond_c

    const-string v4, "SlotToReusedFromOnDeactivate"

    goto :goto_1

    :cond_c
    const/16 v5, 0xd

    if-ne v4, v5, :cond_d

    const-string v4, "SlotToReusedFromOnReuse"

    goto :goto_1

    :cond_d
    const/16 v5, 0xe

    if-ne v4, v5, :cond_e

    const-string v4, "Reused"

    goto :goto_1

    :cond_e
    const/16 v5, 0xf

    if-ne v4, v5, :cond_f

    const-string v4, "ResumePaused"

    goto :goto_1

    :cond_f
    const/16 v5, 0x10

    if-ne v4, v5, :cond_10

    const-string v4, "PausePaused"

    goto :goto_1

    :cond_10
    const/16 v5, 0x11

    if-ne v4, v5, :cond_11

    const-string v4, "ApplyPaused"

    goto :goto_1

    :cond_11
    const-string v5, "Unexpected "

    invoke-static {v4, v5}, Lh92;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v4

    :goto_1
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v6, ": "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Lf12;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, -0x1

    goto/16 :goto_0

    :cond_12
    invoke-virtual {v1}, Lf12;->n()Lf12;

    move-result-object v4

    const/4 v8, 0x0

    const/16 v9, 0x3e

    const-string v5, "\n"

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-static/range {v4 .. v9}, Lkotlin/collections/CollectionsKt;->T(Ljava/lang/Iterable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "\n            "

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcy3;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
