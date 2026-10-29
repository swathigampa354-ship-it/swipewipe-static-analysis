.class public final synthetic Landroidx/navigation/compose/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Landroid/content/Context;


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/navigation/compose/b;->a:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 16

    move-object/from16 v0, p1

    check-cast v0, Landroid/os/Bundle;

    move-object/from16 v1, p0

    iget-object v1, v1, Landroidx/navigation/compose/b;->a:Landroid/content/Context;

    invoke-static {v1}, Landroidx/navigation/compose/NavHostControllerKt__NavHostController_androidKt;->a(Landroid/content/Context;)Landroidx/navigation/NavHostController;

    move-result-object v1

    if-eqz v0, :cond_0

    iget-object v2, v1, Landroidx/navigation/NavController;->a:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/os/Bundle;->setClassLoader(Ljava/lang/ClassLoader;)V

    :cond_0
    iget-object v2, v1, Landroidx/navigation/NavController;->b:Landroidx/navigation/internal/NavControllerImpl;

    iget-object v3, v2, Landroidx/navigation/internal/NavControllerImpl;->n:Ljava/util/LinkedHashMap;

    const/4 v4, 0x0

    const/4 v5, 0x0

    if-nez v0, :cond_1

    move-object/from16 p0, v4

    goto/16 :goto_6

    :cond_1
    const-string v6, "android-support-nav:controller:navigatorState"

    invoke-virtual {v0, v6}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_2

    invoke-static {v0, v6}, Landroidx/savedstate/SavedStateReader;->h(Landroid/os/Bundle;Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v6

    goto :goto_0

    :cond_2
    move-object v6, v4

    :goto_0
    iput-object v6, v2, Landroidx/navigation/internal/NavControllerImpl;->d:Landroid/os/Bundle;

    const-string v6, "android-support-nav:controller:backStack"

    invoke-virtual {v0, v6}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    move-result v7

    const-class v8, Landroid/os/Bundle;

    if-eqz v7, :cond_4

    invoke-static {v8}, Lk93;->a(Ljava/lang/Class;)Lr00;

    move-result-object v7

    invoke-static {v7}, Ls60;->m(Lkotlin/reflect/KClass;)Ljava/lang/Class;

    move-result-object v7

    invoke-static {v0, v6, v7}, Landroidx/core/os/BundleCompat;->c(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Class;)Ljava/util/ArrayList;

    move-result-object v7

    if-eqz v7, :cond_3

    new-array v6, v5, [Landroid/os/Bundle;

    invoke-interface {v7, v6}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v6

    check-cast v6, [Landroid/os/Bundle;

    goto :goto_1

    :cond_3
    invoke-static {v6}, Landroidx/savedstate/SavedStateReaderKt;->a(Ljava/lang/String;)V

    throw v4

    :cond_4
    move-object v6, v4

    :goto_1
    iput-object v6, v2, Landroidx/navigation/internal/NavControllerImpl;->e:[Landroid/os/Bundle;

    invoke-virtual {v3}, Ljava/util/LinkedHashMap;->clear()V

    const-string v6, "android-support-nav:controller:backStackDestIds"

    invoke-virtual {v0, v6}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_6

    const-string v7, "android-support-nav:controller:backStackIds"

    invoke-virtual {v0, v7}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    move-result v9

    if-eqz v9, :cond_6

    invoke-static {v0, v6}, Landroidx/savedstate/SavedStateReader;->f(Landroid/os/Bundle;Ljava/lang/String;)[I

    move-result-object v6

    invoke-static {v0, v7}, Landroidx/savedstate/SavedStateReader;->k(Landroid/os/Bundle;Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v7

    array-length v9, v6

    move v10, v5

    move v11, v10

    :goto_2
    if-ge v10, v9, :cond_6

    aget v12, v6, v10

    add-int/lit8 v13, v11, 0x1

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    iget-object v14, v2, Landroidx/navigation/internal/NavControllerImpl;->m:Ljava/util/LinkedHashMap;

    invoke-interface {v7, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v15

    move-object/from16 p0, v4

    const-string v4, ""

    invoke-static {v15, v4}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_5

    invoke-interface {v7, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    goto :goto_3

    :cond_5
    move-object/from16 v4, p0

    :goto_3
    invoke-interface {v14, v12, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v10, v10, 0x1

    move-object/from16 v4, p0

    move v11, v13

    goto :goto_2

    :cond_6
    move-object/from16 p0, v4

    const-string v2, "android-support-nav:controller:backStackStates"

    invoke-virtual {v0, v2}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_a

    invoke-static {v0, v2}, Landroidx/savedstate/SavedStateReader;->k(Landroid/os/Bundle;Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v4

    move v6, v5

    :cond_7
    :goto_4
    if-ge v6, v4, :cond_a

    invoke-virtual {v2, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v7

    add-int/lit8 v6, v6, 0x1

    check-cast v7, Ljava/lang/String;

    new-instance v9, Ljava/lang/StringBuilder;

    const-string v10, "android-support-nav:controller:backStackStates:"

    invoke-direct {v9, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v0, v9}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    move-result v9

    if-eqz v9, :cond_7

    invoke-static {v10, v7}, Ljh0;->i(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    invoke-static {v8}, Lk93;->a(Ljava/lang/Class;)Lr00;

    move-result-object v10

    invoke-static {v10}, Ls60;->m(Lkotlin/reflect/KClass;)Ljava/lang/Class;

    move-result-object v10

    invoke-static {v0, v9, v10}, Landroidx/core/os/BundleCompat;->c(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Class;)Ljava/util/ArrayList;

    move-result-object v10

    if-eqz v10, :cond_9

    new-instance v9, Lue;

    invoke-interface {v10}, Ljava/util/List;->size()I

    move-result v11

    invoke-direct {v9, v11}, Lue;-><init>(I)V

    invoke-virtual {v10}, Ljava/util/ArrayList;->size()I

    move-result v11

    move v12, v5

    :goto_5
    if-ge v12, v11, :cond_8

    invoke-virtual {v10, v12}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v13

    add-int/lit8 v12, v12, 0x1

    check-cast v13, Landroid/os/Bundle;

    new-instance v14, Landroidx/navigation/NavBackStackEntryState;

    invoke-direct {v14, v13}, Landroidx/navigation/NavBackStackEntryState;-><init>(Landroid/os/Bundle;)V

    invoke-virtual {v9, v14}, Lue;->addLast(Ljava/lang/Object;)V

    goto :goto_5

    :cond_8
    invoke-interface {v3, v7, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_4

    :cond_9
    invoke-static {v9}, Landroidx/savedstate/SavedStateReaderKt;->a(Ljava/lang/String;)V

    throw p0

    :cond_a
    :goto_6
    if-eqz v0, :cond_d

    const-string v2, "android-support-nav:controller:deepLinkHandled"

    invoke-virtual {v0, v2, v5}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v3

    if-nez v3, :cond_b

    const/4 v4, 0x1

    invoke-virtual {v0, v2, v4}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-ne v0, v4, :cond_b

    move-object/from16 v4, p0

    goto :goto_7

    :cond_b
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    :goto_7
    if-eqz v4, :cond_c

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    :cond_c
    iput-boolean v5, v1, Landroidx/navigation/NavController;->e:Z

    :cond_d
    return-object v1
.end method
