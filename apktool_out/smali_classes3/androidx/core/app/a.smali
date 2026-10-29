.class public final synthetic Landroidx/core/app/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Landroid/app/Activity;


# direct methods
.method public synthetic constructor <init>(Landroid/app/Activity;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/core/app/a;->a:Landroid/app/Activity;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 16

    move-object/from16 v0, p0

    iget-object v1, v0, Landroidx/core/app/a;->a:Landroid/app/Activity;

    invoke-virtual {v1}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_9

    sget-object v2, Landroidx/core/app/ActivityRecreator;->g:Landroid/os/Handler;

    sget-object v0, Landroidx/core/app/ActivityRecreator;->f:Ljava/lang/reflect/Method;

    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v4, 0x1c

    if-lt v3, v4, :cond_0

    invoke-virtual {v1}, Landroid/app/Activity;->recreate()V

    return-void

    :cond_0
    const/16 v4, 0x1b

    const/16 v5, 0x1a

    if-eq v3, v5, :cond_1

    if-ne v3, v4, :cond_2

    :cond_1
    if-nez v0, :cond_2

    goto/16 :goto_4

    :cond_2
    sget-object v6, Landroidx/core/app/ActivityRecreator;->e:Ljava/lang/reflect/Method;

    if-nez v6, :cond_3

    sget-object v6, Landroidx/core/app/ActivityRecreator;->d:Ljava/lang/reflect/Method;

    if-nez v6, :cond_3

    goto/16 :goto_4

    :cond_3
    :try_start_0
    sget-object v6, Landroidx/core/app/ActivityRecreator;->c:Ljava/lang/reflect/Field;

    invoke-virtual {v6, v1}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    if-nez v7, :cond_4

    goto/16 :goto_4

    :cond_4
    sget-object v6, Landroidx/core/app/ActivityRecreator;->b:Ljava/lang/reflect/Field;

    invoke-virtual {v6, v1}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    if-nez v6, :cond_5

    goto :goto_4

    :cond_5
    invoke-virtual {v1}, Landroid/app/Activity;->getApplication()Landroid/app/Application;

    move-result-object v8

    new-instance v9, Landroidx/core/app/ActivityRecreator$LifecycleCheckCallbacks;

    invoke-direct {v9, v1}, Landroidx/core/app/ActivityRecreator$LifecycleCheckCallbacks;-><init>(Landroid/app/Activity;)V

    invoke-virtual {v8, v9}, Landroid/app/Application;->registerActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    new-instance v10, Landroidx/core/app/ActivityRecreator$1;

    invoke-direct {v10, v9, v7}, Landroidx/core/app/ActivityRecreator$1;-><init>(Landroidx/core/app/ActivityRecreator$LifecycleCheckCallbacks;Ljava/lang/Object;)V

    invoke-virtual {v2, v10}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    const/4 v10, 0x0

    if-eq v3, v5, :cond_7

    if-ne v3, v4, :cond_6

    goto :goto_0

    :cond_6
    move v3, v10

    goto :goto_1

    :cond_7
    :goto_0
    const/4 v3, 0x1

    :goto_1
    if-eqz v3, :cond_8

    :try_start_1
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    sget-object v11, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    const/4 v12, 0x0

    const/4 v13, 0x0

    move-object v3, v8

    const/4 v8, 0x0

    move-object v4, v9

    const/4 v9, 0x0

    move-object v14, v11

    move-object v15, v11

    :try_start_2
    filled-new-array/range {v7 .. v15}, [Ljava/lang/Object;

    move-result-object v5

    invoke-virtual {v0, v6, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    :catchall_0
    move-exception v0

    goto :goto_3

    :catchall_1
    move-exception v0

    move-object v3, v8

    move-object v4, v9

    goto :goto_3

    :cond_8
    move-object v3, v8

    move-object v4, v9

    invoke-virtual {v1}, Landroid/app/Activity;->recreate()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :goto_2
    :try_start_3
    new-instance v0, Landroidx/core/app/ActivityRecreator$2;

    invoke-direct {v0, v3, v4}, Landroidx/core/app/ActivityRecreator$2;-><init>(Landroid/app/Application;Landroidx/core/app/ActivityRecreator$LifecycleCheckCallbacks;)V

    invoke-virtual {v2, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void

    :goto_3
    new-instance v5, Landroidx/core/app/ActivityRecreator$2;

    invoke-direct {v5, v3, v4}, Landroidx/core/app/ActivityRecreator$2;-><init>(Landroid/app/Application;Landroidx/core/app/ActivityRecreator$LifecycleCheckCallbacks;)V

    invoke-virtual {v2, v5}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    :catchall_2
    :goto_4
    invoke-virtual {v1}, Landroid/app/Activity;->recreate()V

    :cond_9
    return-void
.end method
