.class public final Landroidx/compose/ui/text/font/FontListFontFamilyTypefaceAdapter;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/compose/ui/text/font/FontFamilyTypefaceAdapter;


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/compose/ui/text/font/FontListFontFamilyTypefaceAdapter$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u0001\u0018\u00002\u00020\u0001:\u0001\u0002\u00a8\u0006\u0003"
    }
    d2 = {
        "Landroidx/compose/ui/text/font/FontListFontFamilyTypefaceAdapter;",
        "Landroidx/compose/ui/text/font/FontFamilyTypefaceAdapter;",
        "Companion",
        "ui-text"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final c:Landroidx/compose/ui/text/font/FontListFontFamilyTypefaceAdapter$special$$inlined$CoroutineExceptionHandler$1;


# instance fields
.field public final a:Landroidx/compose/ui/text/font/AsyncTypefaceCache;

.field public final b:Lkotlinx/coroutines/CoroutineScope;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    sget-object v0, Lkotlinx/coroutines/CoroutineExceptionHandler;->Key:Lkotlinx/coroutines/CoroutineExceptionHandler$Key;

    new-instance v1, Landroidx/compose/ui/text/font/FontListFontFamilyTypefaceAdapter$special$$inlined$CoroutineExceptionHandler$1;

    invoke-direct {v1, v0}, Lkotlin/coroutines/a;-><init>(Lkotlin/coroutines/g;)V

    sput-object v1, Landroidx/compose/ui/text/font/FontListFontFamilyTypefaceAdapter;->c:Landroidx/compose/ui/text/font/FontListFontFamilyTypefaceAdapter$special$$inlined$CoroutineExceptionHandler$1;

    return-void
.end method

.method public constructor <init>(Landroidx/compose/ui/text/font/AsyncTypefaceCache;)V
    .locals 2

    sget-object v0, Lkotlin/coroutines/h;->a:Lkotlin/coroutines/h;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/compose/ui/text/font/FontListFontFamilyTypefaceAdapter;->a:Landroidx/compose/ui/text/font/AsyncTypefaceCache;

    sget-object p1, Landroidx/compose/ui/text/font/FontListFontFamilyTypefaceAdapter;->c:Landroidx/compose/ui/text/font/FontListFontFamilyTypefaceAdapter$special$$inlined$CoroutineExceptionHandler$1;

    sget-object v1, Landroidx/compose/ui/text/platform/DispatcherKt;->a:Lkotlinx/coroutines/MainCoroutineDispatcher;

    invoke-interface {p1, v1}, Lkotlinx/coroutines/CoroutineExceptionHandler;->plus(Lkotlin/coroutines/CoroutineContext;)Lkotlin/coroutines/CoroutineContext;

    move-result-object p1

    invoke-interface {p1, v0}, Lkotlin/coroutines/CoroutineContext;->plus(Lkotlin/coroutines/CoroutineContext;)Lkotlin/coroutines/CoroutineContext;

    move-result-object p1

    sget-object v1, Lkotlinx/coroutines/Job;->Key:Lkotlinx/coroutines/Job$Key;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x0

    invoke-static {v0}, Lkotlinx/coroutines/SupervisorKt;->SupervisorJob(Lkotlinx/coroutines/Job;)Lkotlinx/coroutines/CompletableJob;

    move-result-object v0

    invoke-interface {p1, v0}, Lkotlin/coroutines/CoroutineContext;->plus(Lkotlin/coroutines/CoroutineContext;)Lkotlin/coroutines/CoroutineContext;

    move-result-object p1

    invoke-static {p1}, Lkotlinx/coroutines/CoroutineScopeKt;->CoroutineScope(Lkotlin/coroutines/CoroutineContext;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object p1

    iput-object p1, p0, Landroidx/compose/ui/text/font/FontListFontFamilyTypefaceAdapter;->b:Lkotlinx/coroutines/CoroutineScope;

    return-void
.end method


# virtual methods
.method public final a(Landroidx/compose/ui/text/font/TypefaceRequest;Landroidx/compose/ui/text/font/AndroidFontLoader;Lkotlin/jvm/functions/Function1;Le91;)Landroidx/compose/ui/text/font/TypefaceResult;
    .locals 17

    move-object/from16 v1, p0

    move-object/from16 v5, p1

    move-object/from16 v8, p2

    move-object/from16 v2, p4

    iget-object v0, v5, Landroidx/compose/ui/text/font/TypefaceRequest;->a:Landroidx/compose/ui/text/font/FontFamily;

    instance-of v3, v0, Landroidx/compose/ui/text/font/FontListFontFamily;

    const/4 v9, 0x0

    if-nez v3, :cond_0

    return-object v9

    :cond_0
    check-cast v0, Landroidx/compose/ui/text/font/FontListFontFamily;

    iget-object v0, v0, Landroidx/compose/ui/text/font/FontListFontFamily;->f:Ljava/util/List;

    iget-object v3, v5, Landroidx/compose/ui/text/font/TypefaceRequest;->b:Landroidx/compose/ui/text/font/FontWeight;

    iget v4, v5, Landroidx/compose/ui/text/font/TypefaceRequest;->c:I

    new-instance v6, Ljava/util/ArrayList;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v7

    invoke-direct {v6, v7}, Ljava/util/ArrayList;-><init>(I)V

    move-object v7, v0

    check-cast v7, Ljava/util/Collection;

    invoke-interface {v7}, Ljava/util/Collection;->size()I

    move-result v10

    const/4 v12, 0x0

    :goto_0
    if-ge v12, v10, :cond_2

    invoke-interface {v0, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v13

    move-object v14, v13

    check-cast v14, Landroidx/compose/ui/text/font/Font;

    invoke-interface {v14}, Landroidx/compose/ui/text/font/Font;->getWeight()Landroidx/compose/ui/text/font/FontWeight;

    move-result-object v15

    invoke-static {v15, v3}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v15

    if-eqz v15, :cond_1

    invoke-interface {v14}, Landroidx/compose/ui/text/font/Font;->b()I

    move-result v14

    if-ne v14, v4, :cond_1

    invoke-virtual {v6, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_1
    add-int/lit8 v12, v12, 0x1

    goto :goto_0

    :cond_2
    invoke-virtual {v6}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v10

    if-nez v10, :cond_4

    :cond_3
    const/16 v16, 0x0

    goto/16 :goto_13

    :cond_4
    new-instance v6, Ljava/util/ArrayList;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v10

    invoke-direct {v6, v10}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v7}, Ljava/util/Collection;->size()I

    move-result v7

    const/4 v10, 0x0

    :goto_1
    if-ge v10, v7, :cond_6

    invoke-interface {v0, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v12

    move-object v13, v12

    check-cast v13, Landroidx/compose/ui/text/font/Font;

    invoke-interface {v13}, Landroidx/compose/ui/text/font/Font;->b()I

    move-result v13

    if-ne v13, v4, :cond_5

    invoke-virtual {v6, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_5
    add-int/lit8 v10, v10, 0x1

    goto :goto_1

    :cond_6
    invoke-virtual {v6}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_7

    goto :goto_2

    :cond_7
    move-object v0, v6

    :goto_2
    check-cast v0, Ljava/util/List;

    sget-object v4, Landroidx/compose/ui/text/font/FontWeight;->b:Landroidx/compose/ui/text/font/FontWeight;

    invoke-virtual {v3, v4}, Landroidx/compose/ui/text/font/FontWeight;->a(Landroidx/compose/ui/text/font/FontWeight;)I

    move-result v4

    iget v6, v3, Landroidx/compose/ui/text/font/FontWeight;->a:I

    if-gez v4, :cond_10

    move-object v3, v0

    check-cast v3, Ljava/util/Collection;

    invoke-interface {v3}, Ljava/util/Collection;->size()I

    move-result v4

    move-object v10, v9

    move-object v12, v10

    const/4 v7, 0x0

    :goto_3
    if-ge v7, v4, :cond_d

    invoke-interface {v0, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Landroidx/compose/ui/text/font/Font;

    invoke-interface {v13}, Landroidx/compose/ui/text/font/Font;->getWeight()Landroidx/compose/ui/text/font/FontWeight;

    move-result-object v13

    iget v14, v13, Landroidx/compose/ui/text/font/FontWeight;->a:I

    invoke-static {v14, v6}, Lkotlin/jvm/internal/Intrinsics;->c(II)I

    move-result v15

    if-gez v15, :cond_9

    if-eqz v10, :cond_8

    iget v15, v10, Landroidx/compose/ui/text/font/FontWeight;->a:I

    invoke-static {v14, v15}, Lkotlin/jvm/internal/Intrinsics;->c(II)I

    move-result v14

    if-lez v14, :cond_b

    :cond_8
    move-object v10, v13

    goto :goto_4

    :cond_9
    invoke-static {v14, v6}, Lkotlin/jvm/internal/Intrinsics;->c(II)I

    move-result v15

    if-lez v15, :cond_c

    if-eqz v12, :cond_a

    iget v15, v12, Landroidx/compose/ui/text/font/FontWeight;->a:I

    invoke-static {v14, v15}, Lkotlin/jvm/internal/Intrinsics;->c(II)I

    move-result v14

    if-gez v14, :cond_b

    :cond_a
    move-object v12, v13

    :cond_b
    :goto_4
    add-int/lit8 v7, v7, 0x1

    goto :goto_3

    :cond_c
    move-object v10, v13

    move-object v12, v10

    :cond_d
    if-nez v10, :cond_e

    move-object v10, v12

    :cond_e
    new-instance v6, Ljava/util/ArrayList;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v4

    invoke-direct {v6, v4}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v3}, Ljava/util/Collection;->size()I

    move-result v3

    const/4 v4, 0x0

    :goto_5
    if-ge v4, v3, :cond_3

    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    move-object v12, v7

    check-cast v12, Landroidx/compose/ui/text/font/Font;

    invoke-interface {v12}, Landroidx/compose/ui/text/font/Font;->getWeight()Landroidx/compose/ui/text/font/FontWeight;

    move-result-object v12

    invoke-static {v12, v10}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_f

    invoke-virtual {v6, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_f
    add-int/lit8 v4, v4, 0x1

    goto :goto_5

    :cond_10
    sget-object v4, Landroidx/compose/ui/text/font/FontWeight;->c:Landroidx/compose/ui/text/font/FontWeight;

    invoke-virtual {v3, v4}, Landroidx/compose/ui/text/font/FontWeight;->a(Landroidx/compose/ui/text/font/FontWeight;)I

    move-result v3

    if-lez v3, :cond_19

    move-object v3, v0

    check-cast v3, Ljava/util/Collection;

    invoke-interface {v3}, Ljava/util/Collection;->size()I

    move-result v4

    move-object v10, v9

    move-object v12, v10

    const/4 v7, 0x0

    :goto_6
    if-ge v7, v4, :cond_16

    invoke-interface {v0, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Landroidx/compose/ui/text/font/Font;

    invoke-interface {v13}, Landroidx/compose/ui/text/font/Font;->getWeight()Landroidx/compose/ui/text/font/FontWeight;

    move-result-object v13

    iget v14, v13, Landroidx/compose/ui/text/font/FontWeight;->a:I

    invoke-static {v14, v6}, Lkotlin/jvm/internal/Intrinsics;->c(II)I

    move-result v15

    if-gez v15, :cond_12

    if-eqz v10, :cond_11

    iget v15, v10, Landroidx/compose/ui/text/font/FontWeight;->a:I

    invoke-static {v14, v15}, Lkotlin/jvm/internal/Intrinsics;->c(II)I

    move-result v14

    if-lez v14, :cond_14

    :cond_11
    move-object v10, v13

    goto :goto_7

    :cond_12
    invoke-static {v14, v6}, Lkotlin/jvm/internal/Intrinsics;->c(II)I

    move-result v15

    if-lez v15, :cond_15

    if-eqz v12, :cond_13

    iget v15, v12, Landroidx/compose/ui/text/font/FontWeight;->a:I

    invoke-static {v14, v15}, Lkotlin/jvm/internal/Intrinsics;->c(II)I

    move-result v14

    if-gez v14, :cond_14

    :cond_13
    move-object v12, v13

    :cond_14
    :goto_7
    add-int/lit8 v7, v7, 0x1

    goto :goto_6

    :cond_15
    move-object v10, v13

    move-object v12, v10

    :cond_16
    if-nez v12, :cond_17

    goto :goto_8

    :cond_17
    move-object v10, v12

    :goto_8
    new-instance v6, Ljava/util/ArrayList;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v4

    invoke-direct {v6, v4}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v3}, Ljava/util/Collection;->size()I

    move-result v3

    const/4 v4, 0x0

    :goto_9
    if-ge v4, v3, :cond_3

    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    move-object v12, v7

    check-cast v12, Landroidx/compose/ui/text/font/Font;

    invoke-interface {v12}, Landroidx/compose/ui/text/font/Font;->getWeight()Landroidx/compose/ui/text/font/FontWeight;

    move-result-object v12

    invoke-static {v12, v10}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_18

    invoke-virtual {v6, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_18
    add-int/lit8 v4, v4, 0x1

    goto :goto_9

    :cond_19
    move-object v3, v0

    check-cast v3, Ljava/util/Collection;

    invoke-interface {v3}, Ljava/util/Collection;->size()I

    move-result v7

    move-object v12, v9

    move-object v13, v12

    const/4 v10, 0x0

    :goto_a
    if-ge v10, v7, :cond_20

    invoke-interface {v0, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Landroidx/compose/ui/text/font/Font;

    invoke-interface {v14}, Landroidx/compose/ui/text/font/Font;->getWeight()Landroidx/compose/ui/text/font/FontWeight;

    move-result-object v14

    iget v15, v14, Landroidx/compose/ui/text/font/FontWeight;->a:I

    const/16 v16, 0x0

    iget v11, v4, Landroidx/compose/ui/text/font/FontWeight;->a:I

    invoke-static {v15, v11}, Lkotlin/jvm/internal/Intrinsics;->c(II)I

    move-result v11

    if-lez v11, :cond_1a

    goto :goto_b

    :cond_1a
    iget v11, v14, Landroidx/compose/ui/text/font/FontWeight;->a:I

    invoke-static {v11, v6}, Lkotlin/jvm/internal/Intrinsics;->c(II)I

    move-result v15

    if-gez v15, :cond_1c

    if-eqz v12, :cond_1b

    iget v15, v12, Landroidx/compose/ui/text/font/FontWeight;->a:I

    invoke-static {v11, v15}, Lkotlin/jvm/internal/Intrinsics;->c(II)I

    move-result v11

    if-lez v11, :cond_1e

    :cond_1b
    move-object v12, v14

    goto :goto_b

    :cond_1c
    invoke-static {v11, v6}, Lkotlin/jvm/internal/Intrinsics;->c(II)I

    move-result v15

    if-lez v15, :cond_1f

    if-eqz v13, :cond_1d

    iget v15, v13, Landroidx/compose/ui/text/font/FontWeight;->a:I

    invoke-static {v11, v15}, Lkotlin/jvm/internal/Intrinsics;->c(II)I

    move-result v11

    if-gez v11, :cond_1e

    :cond_1d
    move-object v13, v14

    :cond_1e
    :goto_b
    add-int/lit8 v10, v10, 0x1

    goto :goto_a

    :cond_1f
    move-object v12, v14

    move-object v13, v12

    goto :goto_c

    :cond_20
    const/16 v16, 0x0

    :goto_c
    if-nez v13, :cond_21

    goto :goto_d

    :cond_21
    move-object v12, v13

    :goto_d
    new-instance v4, Ljava/util/ArrayList;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v7

    invoke-direct {v4, v7}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v3}, Ljava/util/Collection;->size()I

    move-result v7

    move/from16 v10, v16

    :goto_e
    if-ge v10, v7, :cond_23

    invoke-interface {v0, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v11

    move-object v13, v11

    check-cast v13, Landroidx/compose/ui/text/font/Font;

    invoke-interface {v13}, Landroidx/compose/ui/text/font/Font;->getWeight()Landroidx/compose/ui/text/font/FontWeight;

    move-result-object v13

    invoke-static {v13, v12}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_22

    invoke-virtual {v4, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_22
    add-int/lit8 v10, v10, 0x1

    goto :goto_e

    :cond_23
    invoke-virtual {v4}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v7

    if-eqz v7, :cond_2d

    sget-object v4, Landroidx/compose/ui/text/font/FontWeight;->c:Landroidx/compose/ui/text/font/FontWeight;

    invoke-interface {v3}, Ljava/util/Collection;->size()I

    move-result v7

    move-object v11, v9

    move-object v12, v11

    move/from16 v10, v16

    :goto_f
    if-ge v10, v7, :cond_2a

    invoke-interface {v0, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Landroidx/compose/ui/text/font/Font;

    invoke-interface {v13}, Landroidx/compose/ui/text/font/Font;->getWeight()Landroidx/compose/ui/text/font/FontWeight;

    move-result-object v13

    if-eqz v4, :cond_24

    iget v14, v13, Landroidx/compose/ui/text/font/FontWeight;->a:I

    iget v15, v4, Landroidx/compose/ui/text/font/FontWeight;->a:I

    invoke-static {v14, v15}, Lkotlin/jvm/internal/Intrinsics;->c(II)I

    move-result v14

    if-gez v14, :cond_24

    goto :goto_10

    :cond_24
    iget v14, v13, Landroidx/compose/ui/text/font/FontWeight;->a:I

    invoke-static {v14, v6}, Lkotlin/jvm/internal/Intrinsics;->c(II)I

    move-result v15

    if-gez v15, :cond_26

    if-eqz v11, :cond_25

    iget v15, v11, Landroidx/compose/ui/text/font/FontWeight;->a:I

    invoke-static {v14, v15}, Lkotlin/jvm/internal/Intrinsics;->c(II)I

    move-result v14

    if-lez v14, :cond_28

    :cond_25
    move-object v11, v13

    goto :goto_10

    :cond_26
    invoke-static {v14, v6}, Lkotlin/jvm/internal/Intrinsics;->c(II)I

    move-result v15

    if-lez v15, :cond_29

    if-eqz v12, :cond_27

    iget v15, v12, Landroidx/compose/ui/text/font/FontWeight;->a:I

    invoke-static {v14, v15}, Lkotlin/jvm/internal/Intrinsics;->c(II)I

    move-result v14

    if-gez v14, :cond_28

    :cond_27
    move-object v12, v13

    :cond_28
    :goto_10
    add-int/lit8 v10, v10, 0x1

    goto :goto_f

    :cond_29
    move-object v11, v13

    move-object v12, v11

    :cond_2a
    if-nez v12, :cond_2b

    goto :goto_11

    :cond_2b
    move-object v11, v12

    :goto_11
    new-instance v6, Ljava/util/ArrayList;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v4

    invoke-direct {v6, v4}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v3}, Ljava/util/Collection;->size()I

    move-result v3

    move/from16 v4, v16

    :goto_12
    if-ge v4, v3, :cond_2e

    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    move-object v10, v7

    check-cast v10, Landroidx/compose/ui/text/font/Font;

    invoke-interface {v10}, Landroidx/compose/ui/text/font/Font;->getWeight()Landroidx/compose/ui/text/font/FontWeight;

    move-result-object v10

    invoke-static {v10, v11}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_2c

    invoke-virtual {v6, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_2c
    add-int/lit8 v4, v4, 0x1

    goto :goto_12

    :cond_2d
    move-object v6, v4

    :cond_2e
    :goto_13
    iget-object v3, v1, Landroidx/compose/ui/text/font/FontListFontFamilyTypefaceAdapter;->a:Landroidx/compose/ui/text/font/AsyncTypefaceCache;

    invoke-interface {v6}, Ljava/util/Collection;->size()I

    move-result v4

    move-object v10, v9

    move/from16 v7, v16

    :goto_14
    const/4 v11, 0x1

    if-ge v7, v4, :cond_3d

    invoke-virtual {v6, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    move-object v12, v0

    check-cast v12, Landroidx/compose/ui/text/font/Font;

    invoke-interface {v12}, Landroidx/compose/ui/text/font/Font;->a()I

    move-result v0

    if-nez v0, :cond_32

    iget-object v4, v3, Landroidx/compose/ui/text/font/AsyncTypefaceCache;->c:Landroidx/compose/ui/text/platform/SynchronizedObject;

    monitor-enter v4

    :try_start_0
    new-instance v0, Landroidx/compose/ui/text/font/AsyncTypefaceCache$Key;

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {v0, v12, v9}, Landroidx/compose/ui/text/font/AsyncTypefaceCache$Key;-><init>(Landroidx/compose/ui/text/font/Font;Ljava/lang/Object;)V

    iget-object v6, v3, Landroidx/compose/ui/text/font/AsyncTypefaceCache;->a:Landroidx/collection/LruCache;

    invoke-virtual {v6, v0}, Landroidx/collection/LruCache;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroidx/compose/ui/text/font/AsyncTypefaceCache$AsyncTypefaceResult;

    if-nez v6, :cond_2f

    iget-object v6, v3, Landroidx/compose/ui/text/font/AsyncTypefaceCache;->b:Landroidx/collection/MutableScatterMap;

    invoke-virtual {v6, v0}, Landroidx/collection/ScatterMap;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Landroidx/compose/ui/text/font/AsyncTypefaceCache$AsyncTypefaceResult;

    goto :goto_15

    :catchall_0
    move-exception v0

    goto :goto_18

    :cond_2f
    :goto_15
    if-eqz v6, :cond_30

    iget-object v0, v6, Landroidx/compose/ui/text/font/AsyncTypefaceCache$AsyncTypefaceResult;->a:Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v4

    goto :goto_17

    :cond_30
    monitor-exit v4

    :try_start_1
    invoke-virtual {v8, v12}, Landroidx/compose/ui/text/font/AndroidFontLoader;->b(Landroidx/compose/ui/text/font/Font;)Ljava/lang/Object;

    move-result-object v0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_16

    :catch_0
    invoke-virtual {v2, v5}, Le91;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    :goto_16
    invoke-static {v3, v12, v8, v0}, Landroidx/compose/ui/text/font/AsyncTypefaceCache;->a(Landroidx/compose/ui/text/font/AsyncTypefaceCache;Landroidx/compose/ui/text/font/Font;Landroidx/compose/ui/text/font/PlatformFontLoader;Ljava/lang/Object;)V

    :goto_17
    if-nez v0, :cond_31

    invoke-virtual {v2, v5}, Le91;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    :cond_31
    iget v2, v5, Landroidx/compose/ui/text/font/TypefaceRequest;->d:I

    iget-object v3, v5, Landroidx/compose/ui/text/font/TypefaceRequest;->b:Landroidx/compose/ui/text/font/FontWeight;

    iget v4, v5, Landroidx/compose/ui/text/font/TypefaceRequest;->c:I

    invoke-static {v2, v0, v12, v3, v4}, Landroidx/compose/ui/text/font/FontSynthesis_androidKt;->a(ILjava/lang/Object;Landroidx/compose/ui/text/font/Font;Landroidx/compose/ui/text/font/FontWeight;I)Ljava/lang/Object;

    move-result-object v0

    new-instance v2, Lkotlin/Pair;

    invoke-direct {v2, v10, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    goto/16 :goto_20

    :goto_18
    monitor-exit v4

    throw v0

    :cond_32
    if-ne v0, v11, :cond_36

    iget-object v13, v3, Landroidx/compose/ui/text/font/AsyncTypefaceCache;->c:Landroidx/compose/ui/text/platform/SynchronizedObject;

    monitor-enter v13

    :try_start_2
    new-instance v0, Landroidx/compose/ui/text/font/AsyncTypefaceCache$Key;

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {v0, v12, v9}, Landroidx/compose/ui/text/font/AsyncTypefaceCache$Key;-><init>(Landroidx/compose/ui/text/font/Font;Ljava/lang/Object;)V

    iget-object v14, v3, Landroidx/compose/ui/text/font/AsyncTypefaceCache;->a:Landroidx/collection/LruCache;

    invoke-virtual {v14, v0}, Landroidx/collection/LruCache;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Landroidx/compose/ui/text/font/AsyncTypefaceCache$AsyncTypefaceResult;

    if-nez v14, :cond_33

    iget-object v14, v3, Landroidx/compose/ui/text/font/AsyncTypefaceCache;->b:Landroidx/collection/MutableScatterMap;

    invoke-virtual {v14, v0}, Landroidx/collection/ScatterMap;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v14, v0

    check-cast v14, Landroidx/compose/ui/text/font/AsyncTypefaceCache$AsyncTypefaceResult;

    goto :goto_19

    :catchall_1
    move-exception v0

    goto :goto_1c

    :cond_33
    :goto_19
    if-eqz v14, :cond_34

    iget-object v0, v14, Landroidx/compose/ui/text/font/AsyncTypefaceCache$AsyncTypefaceResult;->a:Ljava/lang/Object;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    monitor-exit v13

    goto :goto_1b

    :cond_34
    monitor-exit v13

    :try_start_3
    sget-object v0, Lwc3;->a:Luc3;

    invoke-virtual {v8, v12}, Landroidx/compose/ui/text/font/AndroidFontLoader;->b(Landroidx/compose/ui/text/font/Font;)Ljava/lang/Object;

    move-result-object v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    goto :goto_1a

    :catchall_2
    move-exception v0

    sget-object v13, Lwc3;->a:Luc3;

    new-instance v13, Lvc3;

    invoke-direct {v13, v0}, Lvc3;-><init>(Ljava/lang/Throwable;)V

    move-object v0, v13

    :goto_1a
    nop

    instance-of v13, v0, Lvc3;

    if-eqz v13, :cond_35

    move-object v0, v9

    :cond_35
    invoke-static {v3, v12, v8, v0}, Landroidx/compose/ui/text/font/AsyncTypefaceCache;->a(Landroidx/compose/ui/text/font/AsyncTypefaceCache;Landroidx/compose/ui/text/font/Font;Landroidx/compose/ui/text/font/PlatformFontLoader;Ljava/lang/Object;)V

    :goto_1b
    if-eqz v0, :cond_3a

    iget v2, v5, Landroidx/compose/ui/text/font/TypefaceRequest;->d:I

    iget-object v3, v5, Landroidx/compose/ui/text/font/TypefaceRequest;->b:Landroidx/compose/ui/text/font/FontWeight;

    iget v4, v5, Landroidx/compose/ui/text/font/TypefaceRequest;->c:I

    invoke-static {v2, v0, v12, v3, v4}, Landroidx/compose/ui/text/font/FontSynthesis_androidKt;->a(ILjava/lang/Object;Landroidx/compose/ui/text/font/Font;Landroidx/compose/ui/text/font/FontWeight;I)Ljava/lang/Object;

    move-result-object v0

    new-instance v2, Lkotlin/Pair;

    invoke-direct {v2, v10, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_20

    :goto_1c
    monitor-exit v13

    throw v0

    :cond_36
    const/4 v13, 0x2

    if-ne v0, v13, :cond_3c

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Landroidx/compose/ui/text/font/AsyncTypefaceCache$Key;

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {v0, v12, v9}, Landroidx/compose/ui/text/font/AsyncTypefaceCache$Key;-><init>(Landroidx/compose/ui/text/font/Font;Ljava/lang/Object;)V

    iget-object v13, v3, Landroidx/compose/ui/text/font/AsyncTypefaceCache;->c:Landroidx/compose/ui/text/platform/SynchronizedObject;

    monitor-enter v13

    :try_start_4
    iget-object v14, v3, Landroidx/compose/ui/text/font/AsyncTypefaceCache;->a:Landroidx/collection/LruCache;

    invoke-virtual {v14, v0}, Landroidx/collection/LruCache;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Landroidx/compose/ui/text/font/AsyncTypefaceCache$AsyncTypefaceResult;

    if-nez v14, :cond_37

    iget-object v14, v3, Landroidx/compose/ui/text/font/AsyncTypefaceCache;->b:Landroidx/collection/MutableScatterMap;

    invoke-virtual {v14, v0}, Landroidx/collection/ScatterMap;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v14, v0

    check-cast v14, Landroidx/compose/ui/text/font/AsyncTypefaceCache$AsyncTypefaceResult;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    goto :goto_1d

    :catchall_3
    move-exception v0

    goto :goto_1f

    :cond_37
    :goto_1d
    monitor-exit v13

    if-nez v14, :cond_39

    if-nez v10, :cond_38

    new-array v0, v11, [Landroidx/compose/ui/text/font/Font;

    aput-object v12, v0, v16

    invoke-static {v0}, Lw50;->j([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v10

    goto :goto_1e

    :cond_38
    invoke-interface {v10, v12}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1e

    :cond_39
    iget-object v0, v14, Landroidx/compose/ui/text/font/AsyncTypefaceCache$AsyncTypefaceResult;->a:Ljava/lang/Object;

    if-nez v0, :cond_3b

    :cond_3a
    :goto_1e
    add-int/lit8 v7, v7, 0x1

    goto/16 :goto_14

    :cond_3b
    iget v2, v5, Landroidx/compose/ui/text/font/TypefaceRequest;->d:I

    iget-object v3, v5, Landroidx/compose/ui/text/font/TypefaceRequest;->b:Landroidx/compose/ui/text/font/FontWeight;

    iget v4, v5, Landroidx/compose/ui/text/font/TypefaceRequest;->c:I

    invoke-static {v2, v0, v12, v3, v4}, Landroidx/compose/ui/text/font/FontSynthesis_androidKt;->a(ILjava/lang/Object;Landroidx/compose/ui/text/font/Font;Landroidx/compose/ui/text/font/FontWeight;I)Ljava/lang/Object;

    move-result-object v0

    new-instance v2, Lkotlin/Pair;

    invoke-direct {v2, v10, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_20

    :goto_1f
    monitor-exit v13

    throw v0

    :cond_3c
    const-string v0, "Unknown font type "

    invoke-static {v12, v0}, Lwj4;->m(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v9

    :cond_3d
    invoke-virtual {v2, v5}, Le91;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    new-instance v2, Lkotlin/Pair;

    invoke-direct {v2, v10, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    :goto_20
    invoke-virtual {v2}, Lkotlin/Pair;->d()Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Ljava/util/List;

    invoke-virtual {v2}, Lkotlin/Pair;->g()Ljava/lang/Object;

    move-result-object v4

    if-nez v3, :cond_3e

    new-instance v0, Landroidx/compose/ui/text/font/TypefaceResult$Immutable;

    invoke-direct {v0, v4, v11}, Landroidx/compose/ui/text/font/TypefaceResult$Immutable;-><init>(Ljava/lang/Object;Z)V

    return-object v0

    :cond_3e
    new-instance v2, Landroidx/compose/ui/text/font/AsyncFontListLoader;

    iget-object v6, v1, Landroidx/compose/ui/text/font/FontListFontFamilyTypefaceAdapter;->a:Landroidx/compose/ui/text/font/AsyncTypefaceCache;

    move-object/from16 v7, p3

    invoke-direct/range {v2 .. v8}, Landroidx/compose/ui/text/font/AsyncFontListLoader;-><init>(Ljava/util/List;Ljava/lang/Object;Landroidx/compose/ui/text/font/TypefaceRequest;Landroidx/compose/ui/text/font/AsyncTypefaceCache;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/font/PlatformFontLoader;)V

    iget-object v3, v1, Landroidx/compose/ui/text/font/FontListFontFamilyTypefaceAdapter;->b:Lkotlinx/coroutines/CoroutineScope;

    sget-object v5, Lkotlinx/coroutines/CoroutineStart;->UNDISPATCHED:Lkotlinx/coroutines/CoroutineStart;

    new-instance v6, Landroidx/compose/ui/text/font/FontListFontFamilyTypefaceAdapter$resolve$1;

    invoke-direct {v6, v2, v9}, Landroidx/compose/ui/text/font/FontListFontFamilyTypefaceAdapter$resolve$1;-><init>(Landroidx/compose/ui/text/font/AsyncFontListLoader;Lqb0;)V

    const/4 v7, 0x1

    const/4 v8, 0x0

    const/4 v4, 0x0

    invoke-static/range {v3 .. v8}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    new-instance v0, Landroidx/compose/ui/text/font/TypefaceResult$Async;

    invoke-direct {v0, v2}, Landroidx/compose/ui/text/font/TypefaceResult$Async;-><init>(Landroidx/compose/ui/text/font/AsyncFontListLoader;)V

    return-object v0
.end method
