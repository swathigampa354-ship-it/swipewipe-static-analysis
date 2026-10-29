.class public final Landroidx/navigation/NavDeepLinkBuilder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/navigation/NavDeepLinkBuilder$DeepLinkDestination;,
        Landroidx/navigation/NavDeepLinkBuilder$PermissiveNavigatorProvider;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\u0018\u00002\u00020\u0001:\u0002\u0002\u0003\u00a8\u0006\u0004"
    }
    d2 = {
        "Landroidx/navigation/NavDeepLinkBuilder;",
        "",
        "DeepLinkDestination",
        "PermissiveNavigatorProvider",
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

.field public final b:Landroidx/navigation/internal/NavContext;

.field public final c:Landroid/app/Activity;

.field public final d:Landroid/content/Intent;

.field public final e:Landroidx/navigation/NavGraph;

.field public final f:Ljava/util/ArrayList;


# direct methods
.method public constructor <init>(Landroidx/navigation/NavHostController;)V
    .locals 4

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p1, Landroidx/navigation/NavController;->a:Landroid/content/Context;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Landroidx/navigation/NavDeepLinkBuilder;->a:Landroid/content/Context;

    new-instance v1, Landroidx/navigation/internal/NavContext;

    invoke-direct {v1, v0}, Landroidx/navigation/internal/NavContext;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Landroidx/navigation/NavDeepLinkBuilder;->b:Landroidx/navigation/internal/NavContext;

    new-instance v1, Lun2;

    const/4 v2, 0x4

    invoke-direct {v1, v2}, Lun2;-><init>(I)V

    invoke-static {v0, v1}, Lbi3;->d(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)Lkotlin/sequences/Sequence;

    move-result-object v1

    new-instance v2, Lun2;

    const/4 v3, 0x5

    invoke-direct {v2, v3}, Lun2;-><init>(I)V

    invoke-static {v1, v2}, Lfi3;->k(Lkotlin/sequences/Sequence;Lkotlin/jvm/functions/Function1;)Lb71;

    move-result-object v1

    invoke-static {v1}, Lfi3;->g(Lkotlin/sequences/Sequence;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/app/Activity;

    iput-object v1, p0, Landroidx/navigation/NavDeepLinkBuilder;->c:Landroid/app/Activity;

    if-eqz v1, :cond_0

    new-instance v2, Landroid/content/Intent;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-direct {v2, v0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/content/pm/PackageManager;->getLaunchIntentForPackage(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v2

    if-nez v2, :cond_1

    new-instance v2, Landroid/content/Intent;

    invoke-direct {v2}, Landroid/content/Intent;-><init>()V

    :cond_1
    :goto_0
    const v0, 0x10008000

    invoke-virtual {v2, v0}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    iput-object v2, p0, Landroidx/navigation/NavDeepLinkBuilder;->d:Landroid/content/Intent;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Landroidx/navigation/NavDeepLinkBuilder;->f:Ljava/util/ArrayList;

    iget-object p1, p1, Landroidx/navigation/NavController;->b:Landroidx/navigation/internal/NavControllerImpl;

    invoke-virtual {p1}, Landroidx/navigation/internal/NavControllerImpl;->h()Landroidx/navigation/NavGraph;

    move-result-object p1

    iput-object p1, p0, Landroidx/navigation/NavDeepLinkBuilder;->e:Landroidx/navigation/NavGraph;

    return-void
.end method


# virtual methods
.method public final a()Landroidx/core/app/TaskStackBuilder;
    .locals 14

    const/4 v0, 0x0

    iget-object v1, p0, Landroidx/navigation/NavDeepLinkBuilder;->e:Landroidx/navigation/NavGraph;

    if-eqz v1, :cond_8

    iget-object v2, p0, Landroidx/navigation/NavDeepLinkBuilder;->f:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_7

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v5

    const/4 v6, 0x0

    move-object v7, v0

    move v8, v6

    :goto_0
    if-ge v8, v5, :cond_2

    invoke-virtual {v2, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v9

    add-int/lit8 v8, v8, 0x1

    check-cast v9, Landroidx/navigation/NavDeepLinkBuilder$DeepLinkDestination;

    iget v10, v9, Landroidx/navigation/NavDeepLinkBuilder$DeepLinkDestination;->a:I

    iget-object v9, v9, Landroidx/navigation/NavDeepLinkBuilder$DeepLinkDestination;->b:Landroid/os/Bundle;

    invoke-virtual {p0, v10}, Landroidx/navigation/NavDeepLinkBuilder;->b(I)Landroidx/navigation/NavDestination;

    move-result-object v11

    if-eqz v11, :cond_1

    invoke-virtual {v11, v7}, Landroidx/navigation/NavDestination;->d(Landroidx/navigation/NavDestination;)[I

    move-result-object v7

    array-length v10, v7

    move v12, v6

    :goto_1
    if-ge v12, v10, :cond_0

    aget v13, v7, v12

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    invoke-virtual {v3, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v4, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v12, v12, 0x1

    goto :goto_1

    :cond_0
    move-object v7, v11

    goto :goto_0

    :cond_1
    sget v2, Landroidx/navigation/NavDestination;->e:I

    iget-object p0, p0, Landroidx/navigation/NavDeepLinkBuilder;->b:Landroidx/navigation/internal/NavContext;

    invoke-static {p0, v10}, Landroidx/navigation/NavDestination$Companion;->a(Landroidx/navigation/internal/NavContext;I)Ljava/lang/String;

    move-result-object p0

    const-string v2, "Navigation destination "

    const-string v3, " cannot be found in the navigation graph "

    invoke-static {v2, p0, v3, v1}, Lha4;->j(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v0

    :cond_2
    invoke-static {v3}, Lkotlin/collections/CollectionsKt;->q0(Ljava/util/Collection;)[I

    move-result-object v0

    const-string v1, "android-support-nav:controller:deepLinkIds"

    iget-object v2, p0, Landroidx/navigation/NavDeepLinkBuilder;->d:Landroid/content/Intent;

    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;[I)Landroid/content/Intent;

    const-string v0, "android-support-nav:controller:deepLinkArgs"

    invoke-virtual {v2, v0, v4}, Landroid/content/Intent;->putParcelableArrayListExtra(Ljava/lang/String;Ljava/util/ArrayList;)Landroid/content/Intent;

    new-instance v0, Landroidx/core/app/TaskStackBuilder;

    iget-object p0, p0, Landroidx/navigation/NavDeepLinkBuilder;->a:Landroid/content/Context;

    invoke-direct {v0, p0}, Landroidx/core/app/TaskStackBuilder;-><init>(Landroid/content/Context;)V

    new-instance p0, Landroid/content/Intent;

    invoke-direct {p0, v2}, Landroid/content/Intent;-><init>(Landroid/content/Intent;)V

    invoke-virtual {p0}, Landroid/content/Intent;->getComponent()Landroid/content/ComponentName;

    move-result-object v1

    if-nez v1, :cond_3

    iget-object v1, v0, Landroidx/core/app/TaskStackBuilder;->b:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    invoke-virtual {p0, v1}, Landroid/content/Intent;->resolveActivity(Landroid/content/pm/PackageManager;)Landroid/content/ComponentName;

    move-result-object v1

    :cond_3
    if-eqz v1, :cond_4

    invoke-virtual {v0, v1}, Landroidx/core/app/TaskStackBuilder;->a(Landroid/content/ComponentName;)V

    :cond_4
    iget-object v1, v0, Landroidx/core/app/TaskStackBuilder;->a:Ljava/util/ArrayList;

    invoke-virtual {v1, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result p0

    :goto_2
    if-ge v6, p0, :cond_6

    invoke-virtual {v1, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/content/Intent;

    if-eqz v3, :cond_5

    const-string v4, "android-support-nav:controller:deepLinkIntent"

    invoke-virtual {v3, v4, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    :cond_5
    add-int/lit8 v6, v6, 0x1

    goto :goto_2

    :cond_6
    return-object v0

    :cond_7
    const-string p0, "You must call setDestination() or addDestination() before constructing the deep link"

    invoke-static {p0}, Lls4;->g(Ljava/lang/String;)V

    return-object v0

    :cond_8
    const-string p0, "You must call setGraph() before constructing the deep link"

    invoke-static {p0}, Lls4;->g(Ljava/lang/String;)V

    return-object v0
.end method

.method public final b(I)Landroidx/navigation/NavDestination;
    .locals 3

    new-instance v0, Lue;

    invoke-direct {v0}, Lue;-><init>()V

    iget-object p0, p0, Landroidx/navigation/NavDeepLinkBuilder;->e:Landroidx/navigation/NavGraph;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0, p0}, Lue;->addLast(Ljava/lang/Object;)V

    :cond_0
    invoke-virtual {v0}, Lue;->isEmpty()Z

    move-result p0

    if-nez p0, :cond_2

    invoke-virtual {v0}, Lue;->removeFirst()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroidx/navigation/NavDestination;

    iget-object v1, p0, Landroidx/navigation/NavDestination;->b:Landroidx/navigation/internal/NavDestinationImpl;

    iget v1, v1, Landroidx/navigation/internal/NavDestinationImpl;->d:I

    if-ne v1, p1, :cond_1

    return-object p0

    :cond_1
    instance-of v1, p0, Landroidx/navigation/NavGraph;

    if-eqz v1, :cond_0

    check-cast p0, Landroidx/navigation/NavGraph;

    invoke-virtual {p0}, Landroidx/navigation/NavGraph;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    move-object v1, p0

    check-cast v1, Landroidx/navigation/internal/NavGraphImpl$iterator$1;

    invoke-virtual {v1}, Landroidx/navigation/internal/NavGraphImpl$iterator$1;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {v1}, Landroidx/navigation/internal/NavGraphImpl$iterator$1;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/navigation/NavDestination;

    invoke-virtual {v0, v1}, Lue;->addLast(Ljava/lang/Object;)V

    goto :goto_0

    :cond_2
    const/4 p0, 0x0

    return-object p0
.end method

.method public final c()V
    .locals 5

    iget-object v0, p0, Landroidx/navigation/NavDeepLinkBuilder;->f:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    add-int/lit8 v2, v2, 0x1

    check-cast v3, Landroidx/navigation/NavDeepLinkBuilder$DeepLinkDestination;

    iget v3, v3, Landroidx/navigation/NavDeepLinkBuilder$DeepLinkDestination;->a:I

    invoke-virtual {p0, v3}, Landroidx/navigation/NavDeepLinkBuilder;->b(I)Landroidx/navigation/NavDestination;

    move-result-object v4

    if-eqz v4, :cond_0

    goto :goto_0

    :cond_0
    sget v0, Landroidx/navigation/NavDestination;->e:I

    iget-object v0, p0, Landroidx/navigation/NavDeepLinkBuilder;->b:Landroidx/navigation/internal/NavContext;

    invoke-static {v0, v3}, Landroidx/navigation/NavDestination$Companion;->a(Landroidx/navigation/internal/NavContext;I)Ljava/lang/String;

    move-result-object v0

    const-string v1, "Navigation destination "

    const-string v2, " cannot be found in the navigation graph "

    invoke-static {v1, v0, v2}, Ljh0;->p(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object p0, p0, Landroidx/navigation/NavDeepLinkBuilder;->e:Landroidx/navigation/NavGraph;

    invoke-static {p0, v0}, Low;->e(Ljava/lang/Object;Ljava/lang/StringBuilder;)V

    :cond_1
    return-void
.end method
