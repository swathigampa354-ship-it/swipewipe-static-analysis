.class public final synthetic Lzn0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Leo0;
.implements Lx44;
.implements Lcom/google/android/gms/tasks/OnFailureListener;
.implements Lcom/mwm/android/sdk/dynamic_screen/rating/RatingDelegate$RequestRatingCallback;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:J

.field public final synthetic d:Ljava/lang/Object;

.field public final synthetic e:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ldi4;Ljava/lang/Iterable;Lxn;J)V
    .locals 1

    const/4 v0, 0x2

    iput v0, p0, Lzn0;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lzn0;->b:Ljava/lang/Object;

    iput-object p2, p0, Lzn0;->e:Ljava/lang/Object;

    iput-object p3, p0, Lzn0;->d:Ljava/lang/Object;

    iput-wide p4, p0, Lzn0;->c:J

    return-void
.end method

.method public synthetic constructor <init>(Ldo0;Ljava/lang/Object;JLjava/util/concurrent/TimeUnit;I)V
    .locals 0

    .line 15
    iput p6, p0, Lzn0;->a:I

    iput-object p1, p0, Lzn0;->b:Ljava/lang/Object;

    iput-object p2, p0, Lzn0;->e:Ljava/lang/Object;

    iput-wide p3, p0, Lzn0;->c:J

    iput-object p5, p0, Lzn0;->d:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;JLjava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 16
    iput p6, p0, Lzn0;->a:I

    iput-object p1, p0, Lzn0;->b:Ljava/lang/Object;

    iput-wide p2, p0, Lzn0;->c:J

    iput-object p4, p0, Lzn0;->e:Ljava/lang/Object;

    iput-object p5, p0, Lzn0;->d:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lji1;)Ljava/util/concurrent/ScheduledFuture;
    .locals 7

    iget v0, p0, Lzn0;->a:I

    iget-object v1, p0, Lzn0;->d:Ljava/lang/Object;

    iget-wide v2, p0, Lzn0;->c:J

    iget-object v4, p0, Lzn0;->e:Ljava/lang/Object;

    iget-object p0, p0, Lzn0;->b:Ljava/lang/Object;

    check-cast p0, Ldo0;

    packed-switch v0, :pswitch_data_0

    check-cast v4, Ljava/util/concurrent/Callable;

    check-cast v1, Ljava/util/concurrent/TimeUnit;

    iget-object v0, p0, Ldo0;->b:Ljava/util/concurrent/ScheduledExecutorService;

    new-instance v5, Ljy2;

    const/4 v6, 0x2

    invoke-direct {v5, p0, v4, p1, v6}, Ljy2;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-interface {v0, v5, v2, v3, v1}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/util/concurrent/Callable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    move-result-object p0

    return-object p0

    :pswitch_0
    check-cast v4, Ljava/lang/Runnable;

    check-cast v1, Ljava/util/concurrent/TimeUnit;

    iget-object v0, p0, Ldo0;->b:Ljava/util/concurrent/ScheduledExecutorService;

    new-instance v5, Lco0;

    const/4 v6, 0x1

    invoke-direct {v5, p0, v4, p1, v6}, Lco0;-><init>(Ldo0;Ljava/lang/Runnable;Lji1;I)V

    invoke-interface {v0, v5, v2, v3, v1}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    move-result-object p0

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public execute()Ljava/lang/Object;
    .locals 12

    iget-object v0, p0, Lzn0;->b:Ljava/lang/Object;

    check-cast v0, Ldi4;

    iget-object v1, p0, Lzn0;->e:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Iterable;

    iget-object v2, p0, Lzn0;->d:Ljava/lang/Object;

    check-cast v2, Lxn;

    iget-object v3, v0, Ldi4;->c:Li11;

    check-cast v3, Lue3;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    const/4 v5, 0x0

    const/4 v6, 0x0

    if-nez v4, :cond_0

    goto :goto_1

    :cond_0
    invoke-static {v1}, Lue3;->L(Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object v1

    const-string v4, "UPDATE events SET num_attempts = num_attempts + 1 WHERE _id in "

    invoke-virtual {v4, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v4, "SELECT COUNT(*), transport_name FROM events WHERE num_attempts >= 16 GROUP BY transport_name"

    invoke-virtual {v3}, Lue3;->k()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v7

    invoke-virtual {v7}, Landroid/database/sqlite/SQLiteDatabase;->beginTransaction()V

    :try_start_0
    invoke-virtual {v7, v1}, Landroid/database/sqlite/SQLiteDatabase;->compileStatement(Ljava/lang/String;)Landroid/database/sqlite/SQLiteStatement;

    move-result-object v1

    invoke-virtual {v1}, Landroid/database/sqlite/SQLiteStatement;->execute()V

    invoke-virtual {v7, v4, v6}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    move-object v4, v1

    check-cast v4, Landroid/database/Cursor;

    :goto_0
    invoke-interface {v4}, Landroid/database/Cursor;->moveToNext()Z

    move-result v8

    if-eqz v8, :cond_1

    invoke-interface {v4, v5}, Landroid/database/Cursor;->getInt(I)I

    move-result v8

    const/4 v9, 0x1

    invoke-interface {v4, v9}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v9

    int-to-long v10, v8

    sget-object v8, Lk32;->e:Lk32;

    invoke-virtual {v3, v10, v11, v8, v9}, Lue3;->r(JLk32;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_0

    :cond_1
    :try_start_2
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    const-string v1, "DELETE FROM events WHERE num_attempts >= 16"

    invoke-virtual {v7, v1}, Landroid/database/sqlite/SQLiteDatabase;->compileStatement(Ljava/lang/String;)Landroid/database/sqlite/SQLiteStatement;

    move-result-object v1

    invoke-virtual {v1}, Landroid/database/sqlite/SQLiteStatement;->execute()V

    invoke-virtual {v7}, Landroid/database/sqlite/SQLiteDatabase;->setTransactionSuccessful()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    invoke-virtual {v7}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    :goto_1
    iget-object v0, v0, Ldi4;->g:Lk51;

    invoke-virtual {v0}, Lk51;->q()J

    move-result-wide v0

    iget-wide v7, p0, Lzn0;->c:J

    add-long/2addr v0, v7

    new-instance p0, Lre3;

    invoke-direct {p0, v0, v1, v2, v5}, Lre3;-><init>(JLjava/lang/Object;I)V

    invoke-virtual {v3, p0}, Lue3;->p(Lse3;)Ljava/lang/Object;

    return-object v6

    :catchall_0
    move-exception p0

    goto :goto_2

    :catchall_1
    move-exception p0

    :try_start_3
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    throw p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :goto_2
    invoke-virtual {v7}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    throw p0
.end method

.method public onFailure(Ljava/lang/Exception;)V
    .locals 8

    iget-object v0, p0, Lzn0;->b:Ljava/lang/Object;

    move-object v4, v0

    check-cast v4, Lvy4;

    iget-object v0, p0, Lzn0;->e:Ljava/lang/Object;

    move-object v5, v0

    check-cast v5, Lhw4;

    iget-object v0, p0, Lzn0;->d:Ljava/lang/Object;

    move-object v6, v0

    check-cast v6, Landroid/app/Activity;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p1, v4, Lvy4;->d:Lyf5;

    new-instance v1, Lsy4;

    const/4 v7, 0x0

    iget-wide v2, p0, Lzn0;->c:J

    invoke-direct/range {v1 .. v7}, Lsy4;-><init>(JLvy4;Lhw4;Landroid/app/Activity;I)V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object p0

    iget-object v0, p1, Lyf5;->a:Ljava/lang/Thread;

    if-ne p0, v0, :cond_0

    invoke-virtual {v1}, Lsy4;->run()V

    return-void

    :cond_0
    iget-object p0, p1, Lyf5;->b:Landroid/os/Handler;

    invoke-virtual {p0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public onResult(Lcom/mwm/android/sdk/dynamic_screen/rating/RatingDelegate$RequestRatingCallback$Result;)V
    .locals 11

    iget-object v0, p0, Lzn0;->b:Ljava/lang/Object;

    check-cast v0, Lf55;

    iget-object v1, p0, Lzn0;->e:Ljava/lang/Object;

    check-cast v1, Lyq4;

    iget-object v2, p0, Lzn0;->d:Ljava/lang/Object;

    check-cast v2, Lcom/mwm/android/sdk/dynamic_screen/action/RequestRatingAction;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v3, v0, Lf55;->u:Lcom/mwm/android/sdk/dynamic_screen/internal/time/TimeManager;

    iget-object v4, v0, Lf55;->o:Luc5;

    iget-object v5, v4, Luc5;->b:Lcom/mwm/android/sdk/dynamic_screen/main/Listener;

    iget-object v6, v4, Luc5;->a:Lv65;

    invoke-interface {v3}, Lcom/mwm/android/sdk/dynamic_screen/internal/time/TimeManager;->getSystemCurrentTimeMillis()J

    move-result-wide v7

    iget-wide v9, p0, Lzn0;->c:J

    sub-long v8, v7, v9

    instance-of p0, p1, Lcom/mwm/android/sdk/dynamic_screen/rating/RatingDelegate$RequestRatingCallback$Result$Success;

    if-eqz p0, :cond_0

    iget-object p1, v1, Lyq4;->c:Lcom/mwm/android/sdk/dynamic_screen/action/Action$OperationChain;

    sget-object v3, Lcom/mwm/android/sdk/dynamic_screen/main/Listener$OperationLayer$OperationOrigin;->BACKGROUND:Lcom/mwm/android/sdk/dynamic_screen/main/Listener$OperationLayer$OperationOrigin;

    invoke-virtual {p1, v1, v3}, Lcom/mwm/android/sdk/dynamic_screen/action/Action$OperationChain;->captureOperation$ds_android_sdk(Lyq4;Lcom/mwm/android/sdk/dynamic_screen/main/Listener$OperationLayer$OperationOrigin;)Lvb5;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v4, v6, p1}, Luc5;->a(Lv65;Lvb5;)Lcom/mwm/android/sdk/dynamic_screen/main/Listener$OperationLayer;

    move-result-object p1

    iget-object v3, v6, Lv65;->a:Lcom/mwm/android/sdk/dynamic_screen/main/Listener$AllLayersData;

    invoke-interface {v5, v3, p1, v8, v9}, Lcom/mwm/android/sdk/dynamic_screen/main/Listener;->onRatingRequestSucceeded(Lcom/mwm/android/sdk/dynamic_screen/main/Listener$AllLayersData;Lcom/mwm/android/sdk/dynamic_screen/main/Listener$OperationLayer;J)V

    goto :goto_0

    :cond_0
    instance-of v3, p1, Lcom/mwm/android/sdk/dynamic_screen/rating/RatingDelegate$RequestRatingCallback$Result$Failure;

    if-eqz v3, :cond_1

    iget-object v3, v1, Lyq4;->c:Lcom/mwm/android/sdk/dynamic_screen/action/Action$OperationChain;

    sget-object v7, Lcom/mwm/android/sdk/dynamic_screen/main/Listener$OperationLayer$OperationOrigin;->BACKGROUND:Lcom/mwm/android/sdk/dynamic_screen/main/Listener$OperationLayer$OperationOrigin;

    invoke-virtual {v3, v1, v7}, Lcom/mwm/android/sdk/dynamic_screen/action/Action$OperationChain;->captureOperation$ds_android_sdk(Lyq4;Lcom/mwm/android/sdk/dynamic_screen/main/Listener$OperationLayer$OperationOrigin;)Lvb5;

    move-result-object v3

    check-cast p1, Lcom/mwm/android/sdk/dynamic_screen/rating/RatingDelegate$RequestRatingCallback$Result$Failure;

    invoke-virtual {p1}, Lcom/mwm/android/sdk/dynamic_screen/rating/RatingDelegate$RequestRatingCallback$Result$Failure;->getErrorMessage()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v4, v6, v3}, Luc5;->a(Lv65;Lvb5;)Lcom/mwm/android/sdk/dynamic_screen/main/Listener$OperationLayer;

    move-result-object v7

    iget-object v6, v6, Lv65;->a:Lcom/mwm/android/sdk/dynamic_screen/main/Listener$AllLayersData;

    invoke-interface/range {v5 .. v10}, Lcom/mwm/android/sdk/dynamic_screen/main/Listener;->onRatingRequestFailed(Lcom/mwm/android/sdk/dynamic_screen/main/Listener$AllLayersData;Lcom/mwm/android/sdk/dynamic_screen/main/Listener$OperationLayer;JLjava/lang/String;)V

    :goto_0
    invoke-virtual {v2}, Lcom/mwm/android/sdk/dynamic_screen/action/RequestRatingAction;->getCompletion$ds_android_sdk()Lkotlin/jvm/functions/Function1;

    move-result-object p1

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    invoke-interface {p1, p0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p0, v0, Lf55;->b:Lcom/mwm/android/sdk/dynamic_screen/internal/action/ActionPrioritizer;

    invoke-virtual {v2}, Lcom/mwm/android/sdk/dynamic_screen/internal/action/BaseAction;->getNextActionCandidates()Ljava/util/List;

    move-result-object p1

    invoke-interface {p0, p1}, Lcom/mwm/android/sdk/dynamic_screen/internal/action/ActionPrioritizer;->findNextValidActions(Ljava/util/List;)Ljava/util/List;

    move-result-object p0

    invoke-virtual {v0, v2, p0, v1}, Lf55;->c(Lcom/mwm/android/sdk/dynamic_screen/action/Action;Ljava/util/List;Lyq4;)V

    return-void

    :cond_1
    invoke-static {}, Lwj4;->b()V

    return-void
.end method
