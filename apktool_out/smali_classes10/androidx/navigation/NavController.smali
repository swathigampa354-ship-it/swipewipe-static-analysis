.class public Landroidx/navigation/NavController;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/navigation/NavController$Companion;,
        Landroidx/navigation/NavController$NavControllerNavigatorState;,
        Landroidx/navigation/NavController$OnDestinationChangedListener;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0004\u0008\u0016\u0018\u00002\u00020\u0001:\u0003\u0002\u0003\u0004\u00a8\u0006\u0005"
    }
    d2 = {
        "Landroidx/navigation/NavController;",
        "",
        "OnDestinationChangedListener",
        "NavControllerNavigatorState",
        "Companion",
        "navigation-runtime_release"
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
.field public final a:Landroid/content/Context;

.field public final b:Landroidx/navigation/internal/NavControllerImpl;

.field public final c:Landroidx/navigation/internal/NavContext;

.field public final d:Landroid/app/Activity;

.field public e:Z

.field public final f:Landroidx/navigation/NavController$onBackPressedCallback$1;

.field public final g:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/navigation/NavController;->a:Landroid/content/Context;

    new-instance v0, Landroidx/navigation/internal/NavControllerImpl;

    new-instance v1, Ltn2;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Ltn2;-><init>(Landroidx/navigation/NavController;I)V

    invoke-direct {v0, p0, v1}, Landroidx/navigation/internal/NavControllerImpl;-><init>(Landroidx/navigation/NavController;Ltn2;)V

    iput-object v0, p0, Landroidx/navigation/NavController;->b:Landroidx/navigation/internal/NavControllerImpl;

    new-instance v0, Landroidx/navigation/internal/NavContext;

    invoke-direct {v0, p1}, Landroidx/navigation/internal/NavContext;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Landroidx/navigation/NavController;->c:Landroidx/navigation/internal/NavContext;

    new-instance v0, Lt32;

    const/16 v1, 0x1d

    invoke-direct {v0, v1}, Lt32;-><init>(I)V

    invoke-static {p1, v0}, Lbi3;->d(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)Lkotlin/sequences/Sequence;

    move-result-object p1

    invoke-interface {p1}, Lkotlin/sequences/Sequence;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Landroid/content/Context;

    instance-of v1, v1, Landroid/app/Activity;

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    check-cast v0, Landroid/app/Activity;

    iput-object v0, p0, Landroidx/navigation/NavController;->d:Landroid/app/Activity;

    new-instance p1, Landroidx/navigation/NavController$onBackPressedCallback$1;

    invoke-direct {p1, p0}, Landroidx/navigation/NavController$onBackPressedCallback$1;-><init>(Landroidx/navigation/NavController;)V

    iput-object p1, p0, Landroidx/navigation/NavController;->f:Landroidx/navigation/NavController$onBackPressedCallback$1;

    const/4 p1, 0x1

    iput-boolean p1, p0, Landroidx/navigation/NavController;->g:Z

    iget-object v0, p0, Landroidx/navigation/NavController;->b:Landroidx/navigation/internal/NavControllerImpl;

    iget-object v0, v0, Landroidx/navigation/internal/NavControllerImpl;->t:Landroidx/navigation/NavigatorProvider;

    new-instance v1, Landroidx/navigation/NavGraphNavigator;

    invoke-direct {v1, v0}, Landroidx/navigation/NavGraphNavigator;-><init>(Landroidx/navigation/NavigatorProvider;)V

    invoke-virtual {v0, v1}, Landroidx/navigation/NavigatorProvider;->a(Landroidx/navigation/Navigator;)V

    iget-object v0, p0, Landroidx/navigation/NavController;->b:Landroidx/navigation/internal/NavControllerImpl;

    iget-object v0, v0, Landroidx/navigation/internal/NavControllerImpl;->t:Landroidx/navigation/NavigatorProvider;

    new-instance v1, Landroidx/navigation/ActivityNavigator;

    iget-object v2, p0, Landroidx/navigation/NavController;->a:Landroid/content/Context;

    invoke-direct {v1, v2}, Landroidx/navigation/ActivityNavigator;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0, v1}, Landroidx/navigation/NavigatorProvider;->a(Landroidx/navigation/Navigator;)V

    new-instance v0, Ltn2;

    invoke-direct {v0, p0, p1}, Ltn2;-><init>(Landroidx/navigation/NavController;I)V

    invoke-static {v0}, Lhz1;->b(Lkotlin/jvm/functions/Function0;)Lb54;

    return-void
.end method

.method public static c(Landroidx/navigation/NavController;Ljava/lang/String;Landroidx/navigation/NavOptions;I)V
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    :cond_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p0, Landroidx/navigation/NavController;->b:Landroidx/navigation/internal/NavControllerImpl;

    invoke-virtual {p0, p1, p2}, Landroidx/navigation/internal/NavControllerImpl;->m(Ljava/lang/String;Landroidx/navigation/NavOptions;)V

    return-void
.end method

.method public static f(Landroidx/navigation/NavController;Ljava/lang/String;)V
    .locals 1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p0, Landroidx/navigation/NavController;->b:Landroidx/navigation/internal/NavControllerImpl;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0, v0}, Landroidx/navigation/internal/NavControllerImpl;->o(Ljava/lang/String;ZZ)Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Landroidx/navigation/internal/NavControllerImpl;->b()Z

    :cond_0
    return-void
.end method


# virtual methods
.method public final a()I
    .locals 2

    iget-object p0, p0, Landroidx/navigation/NavController;->b:Landroidx/navigation/internal/NavControllerImpl;

    iget-object p0, p0, Landroidx/navigation/internal/NavControllerImpl;->f:Lue;

    const/4 v0, 0x0

    if-eqz p0, :cond_0

    invoke-interface {p0}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    return v0

    :cond_0
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_1
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/navigation/NavBackStackEntry;

    iget-object v1, v1, Landroidx/navigation/NavBackStackEntry;->b:Landroidx/navigation/NavDestination;

    instance-of v1, v1, Landroidx/navigation/NavGraph;

    if-nez v1, :cond_1

    add-int/lit8 v0, v0, 0x1

    if-ltz v0, :cond_2

    goto :goto_0

    :cond_2
    invoke-static {}, Lw50;->m()V

    const/4 p0, 0x0

    throw p0

    :cond_3
    return v0
.end method

.method public final b(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V
    .locals 0

    iget-object p0, p0, Landroidx/navigation/NavController;->b:Landroidx/navigation/internal/NavControllerImpl;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p2}, Landroidx/navigation/NavOptionsBuilderKt;->a(Lkotlin/jvm/functions/Function1;)Landroidx/navigation/NavOptions;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Landroidx/navigation/internal/NavControllerImpl;->m(Ljava/lang/String;Landroidx/navigation/NavOptions;)V

    return-void
.end method

.method public final d()V
    .locals 14

    invoke-virtual {p0}, Landroidx/navigation/NavController;->a()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_12

    iget-object v0, p0, Landroidx/navigation/NavController;->d:Landroid/app/Activity;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v3

    if-eqz v3, :cond_0

    invoke-virtual {v3}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v3

    goto :goto_0

    :cond_0
    move-object v3, v2

    :goto_0
    const-string v4, "android-support-nav:controller:deepLinkIds"

    if-eqz v3, :cond_1

    invoke-virtual {v3, v4}, Landroid/os/BaseBundle;->getIntArray(Ljava/lang/String;)[I

    move-result-object v3

    goto :goto_1

    :cond_1
    move-object v3, v2

    :goto_1
    const-string v5, "android-support-nav:controller:deepLinkExtras"

    const-string v6, "android-support-nav:controller:deepLinkIntent"

    iget-object v7, p0, Landroidx/navigation/NavController;->b:Landroidx/navigation/internal/NavControllerImpl;

    const/4 v8, 0x0

    if-eqz v3, :cond_c

    iget-boolean v3, p0, Landroidx/navigation/NavController;->e:Z

    if-nez v3, :cond_2

    goto/16 :goto_7

    :cond_2
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v9, v4}, Landroid/os/BaseBundle;->getIntArray(Ljava/lang/String;)[I

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v10, Ljava/util/ArrayList;

    array-length v11, v4

    invoke-direct {v10, v11}, Ljava/util/ArrayList;-><init>(I)V

    array-length v11, v4

    move v12, v8

    :goto_2
    if-ge v12, v11, :cond_3

    aget v13, v4, v12

    invoke-static {v13, v10, v12, v1}, Lr91;->b(ILjava/util/ArrayList;II)I

    move-result v12

    goto :goto_2

    :cond_3
    const-string v1, "android-support-nav:controller:deepLinkArgs"

    invoke-virtual {v9, v1}, Landroid/os/Bundle;->getParcelableArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v10}, Ljava/util/ArrayList;->size()I

    move-result v4

    const/4 v11, 0x2

    if-ge v4, v11, :cond_4

    goto/16 :goto_7

    :cond_4
    invoke-static {v10}, Lb60;->y(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Number;

    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    move-result v4

    if-eqz v1, :cond_5

    invoke-static {v1}, Lb60;->y(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Landroid/os/Bundle;

    :cond_5
    invoke-virtual {v7}, Landroidx/navigation/internal/NavControllerImpl;->h()Landroidx/navigation/NavGraph;

    move-result-object v11

    invoke-static {v4, v11, v2, v8}, Landroidx/navigation/internal/NavControllerImpl;->e(ILandroidx/navigation/NavDestination;Landroidx/navigation/NavDestination;Z)Landroidx/navigation/NavDestination;

    move-result-object v11

    instance-of v12, v11, Landroidx/navigation/NavGraph;

    if-eqz v12, :cond_6

    sget v4, Landroidx/navigation/NavGraph;->g:I

    check-cast v11, Landroidx/navigation/NavGraph;

    new-instance v4, Lun2;

    const/4 v12, 0x7

    invoke-direct {v4, v12}, Lun2;-><init>(I)V

    invoke-static {v11, v4}, Lbi3;->d(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)Lkotlin/sequences/Sequence;

    move-result-object v4

    invoke-static {v4}, Lfi3;->i(Lkotlin/sequences/Sequence;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroidx/navigation/NavDestination;

    iget-object v4, v4, Landroidx/navigation/NavDestination;->b:Landroidx/navigation/internal/NavDestinationImpl;

    iget v4, v4, Landroidx/navigation/internal/NavDestinationImpl;->d:I

    :cond_6
    invoke-virtual {v7}, Landroidx/navigation/internal/NavControllerImpl;->g()Landroidx/navigation/NavDestination;

    move-result-object v7

    if-eqz v7, :cond_11

    iget-object v7, v7, Landroidx/navigation/NavDestination;->b:Landroidx/navigation/internal/NavDestinationImpl;

    iget v7, v7, Landroidx/navigation/internal/NavDestinationImpl;->d:I

    if-ne v4, v7, :cond_11

    new-instance v4, Landroidx/navigation/NavDeepLinkBuilder;

    check-cast p0, Landroidx/navigation/NavHostController;

    invoke-direct {v4, p0}, Landroidx/navigation/NavDeepLinkBuilder;-><init>(Landroidx/navigation/NavHostController;)V

    sget-object p0, Lux0;->a:Lux0;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-array p0, v8, [Lkotlin/Pair;

    invoke-static {p0, v8}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [Lkotlin/Pair;

    invoke-static {p0}, Landroidx/core/os/BundleKt;->a([Lkotlin/Pair;)Landroid/os/Bundle;

    move-result-object p0

    invoke-virtual {p0, v6, v3}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    invoke-virtual {v9, v5}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v3

    if-eqz v3, :cond_7

    invoke-virtual {p0, v3}, Landroid/os/Bundle;->putAll(Landroid/os/Bundle;)V

    :cond_7
    iget-object v3, v4, Landroidx/navigation/NavDeepLinkBuilder;->d:Landroid/content/Intent;

    invoke-virtual {v3, v5, p0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Bundle;)Landroid/content/Intent;

    invoke-virtual {v10}, Ljava/util/ArrayList;->size()I

    move-result p0

    move v3, v8

    :goto_3
    if-ge v3, p0, :cond_b

    invoke-virtual {v10, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    add-int/lit8 v3, v3, 0x1

    add-int/lit8 v6, v8, 0x1

    if-ltz v8, :cond_a

    check-cast v5, Ljava/lang/Number;

    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    move-result v5

    if-eqz v1, :cond_8

    invoke-virtual {v1, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroid/os/Bundle;

    goto :goto_4

    :cond_8
    move-object v7, v2

    :goto_4
    new-instance v8, Landroidx/navigation/NavDeepLinkBuilder$DeepLinkDestination;

    invoke-direct {v8, v5, v7}, Landroidx/navigation/NavDeepLinkBuilder$DeepLinkDestination;-><init>(ILandroid/os/Bundle;)V

    iget-object v5, v4, Landroidx/navigation/NavDeepLinkBuilder;->f:Ljava/util/ArrayList;

    invoke-virtual {v5, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v5, v4, Landroidx/navigation/NavDeepLinkBuilder;->e:Landroidx/navigation/NavGraph;

    if-eqz v5, :cond_9

    invoke-virtual {v4}, Landroidx/navigation/NavDeepLinkBuilder;->c()V

    :cond_9
    move v8, v6

    goto :goto_3

    :cond_a
    invoke-static {}, Lw50;->n()V

    throw v2

    :cond_b
    invoke-virtual {v4}, Landroidx/navigation/NavDeepLinkBuilder;->a()Landroidx/core/app/TaskStackBuilder;

    move-result-object p0

    invoke-virtual {p0}, Landroidx/core/app/TaskStackBuilder;->c()V

    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    return-void

    :cond_c
    invoke-virtual {v7}, Landroidx/navigation/internal/NavControllerImpl;->g()Landroidx/navigation/NavDestination;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v3, v1, Landroidx/navigation/NavDestination;->b:Landroidx/navigation/internal/NavDestinationImpl;

    iget v3, v3, Landroidx/navigation/internal/NavDestinationImpl;->d:I

    iget-object v1, v1, Landroidx/navigation/NavDestination;->c:Landroidx/navigation/NavGraph;

    :goto_5
    if-eqz v1, :cond_11

    iget-object v4, v1, Landroidx/navigation/NavDestination;->b:Landroidx/navigation/internal/NavDestinationImpl;

    iget-object v9, v1, Landroidx/navigation/NavGraph;->f:Landroidx/navigation/internal/NavGraphImpl;

    iget v9, v9, Landroidx/navigation/internal/NavGraphImpl;->c:I

    if-eq v9, v3, :cond_10

    sget-object v1, Lux0;->a:Lux0;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-array v1, v8, [Lkotlin/Pair;

    invoke-static {v1, v8}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Lkotlin/Pair;

    invoke-static {v1}, Landroidx/core/os/BundleKt;->a([Lkotlin/Pair;)Landroid/os/Bundle;

    move-result-object v1

    if-eqz v0, :cond_e

    invoke-virtual {v0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v3

    if-eqz v3, :cond_e

    invoke-virtual {v0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v3

    if-eqz v3, :cond_e

    invoke-virtual {v0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v1, v6, v3}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    invoke-virtual {v7}, Landroidx/navigation/internal/NavControllerImpl;->j()Landroidx/navigation/NavGraph;

    move-result-object v3

    invoke-virtual {v0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v7, Landroidx/navigation/NavDeepLinkRequest;

    invoke-virtual {v6}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v8

    invoke-virtual {v6}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v6}, Landroid/content/Intent;->getType()Ljava/lang/String;

    move-result-object v6

    invoke-direct {v7, v8, v9, v6}, Landroidx/navigation/NavDeepLinkRequest;-><init>(Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v3, v7, v3}, Landroidx/navigation/NavGraph;->h(Landroidx/navigation/NavDeepLinkRequest;Landroidx/navigation/NavDestination;)Landroidx/navigation/NavDestination$DeepLinkMatch;

    move-result-object v3

    if-eqz v3, :cond_d

    iget-object v6, v3, Landroidx/navigation/NavDestination$DeepLinkMatch;->b:Landroid/os/Bundle;

    goto :goto_6

    :cond_d
    move-object v6, v2

    :goto_6
    if-eqz v6, :cond_e

    iget-object v6, v3, Landroidx/navigation/NavDestination$DeepLinkMatch;->a:Landroidx/navigation/NavDestination;

    iget-object v3, v3, Landroidx/navigation/NavDestination$DeepLinkMatch;->b:Landroid/os/Bundle;

    invoke-virtual {v6, v3}, Landroidx/navigation/NavDestination;->c(Landroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object v3

    if-eqz v3, :cond_e

    invoke-virtual {v1, v3}, Landroid/os/Bundle;->putAll(Landroid/os/Bundle;)V

    :cond_e
    new-instance v3, Landroidx/navigation/NavDeepLinkBuilder;

    check-cast p0, Landroidx/navigation/NavHostController;

    invoke-direct {v3, p0}, Landroidx/navigation/NavDeepLinkBuilder;-><init>(Landroidx/navigation/NavHostController;)V

    iget p0, v4, Landroidx/navigation/internal/NavDestinationImpl;->d:I

    iget-object v4, v3, Landroidx/navigation/NavDeepLinkBuilder;->f:Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/ArrayList;->clear()V

    new-instance v6, Landroidx/navigation/NavDeepLinkBuilder$DeepLinkDestination;

    invoke-direct {v6, p0, v2}, Landroidx/navigation/NavDeepLinkBuilder$DeepLinkDestination;-><init>(ILandroid/os/Bundle;)V

    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object p0, v3, Landroidx/navigation/NavDeepLinkBuilder;->e:Landroidx/navigation/NavGraph;

    if-eqz p0, :cond_f

    invoke-virtual {v3}, Landroidx/navigation/NavDeepLinkBuilder;->c()V

    :cond_f
    iget-object p0, v3, Landroidx/navigation/NavDeepLinkBuilder;->d:Landroid/content/Intent;

    invoke-virtual {p0, v5, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Bundle;)Landroid/content/Intent;

    invoke-virtual {v3}, Landroidx/navigation/NavDeepLinkBuilder;->a()Landroidx/core/app/TaskStackBuilder;

    move-result-object p0

    invoke-virtual {p0}, Landroidx/core/app/TaskStackBuilder;->c()V

    if-eqz v0, :cond_11

    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    return-void

    :cond_10
    iget v3, v4, Landroidx/navigation/internal/NavDestinationImpl;->d:I

    iget-object v1, v1, Landroidx/navigation/NavDestination;->c:Landroidx/navigation/NavGraph;

    goto/16 :goto_5

    :cond_11
    :goto_7
    return-void

    :cond_12
    invoke-virtual {p0}, Landroidx/navigation/NavController;->e()Z

    return-void
.end method

.method public final e()Z
    .locals 3

    iget-object p0, p0, Landroidx/navigation/NavController;->b:Landroidx/navigation/internal/NavControllerImpl;

    iget-object v0, p0, Landroidx/navigation/internal/NavControllerImpl;->f:Lue;

    invoke-virtual {v0}, Lue;->isEmpty()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Landroidx/navigation/internal/NavControllerImpl;->g()Landroidx/navigation/NavDestination;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, v0, Landroidx/navigation/NavDestination;->b:Landroidx/navigation/internal/NavDestinationImpl;

    iget v0, v0, Landroidx/navigation/internal/NavDestinationImpl;->d:I

    const/4 v2, 0x1

    invoke-virtual {p0, v0, v2, v1}, Landroidx/navigation/internal/NavControllerImpl;->n(IZZ)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Landroidx/navigation/internal/NavControllerImpl;->b()Z

    move-result p0

    if-eqz p0, :cond_1

    return v2

    :cond_1
    :goto_0
    return v1
.end method
