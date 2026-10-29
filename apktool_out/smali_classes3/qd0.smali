.class public final synthetic Lqd0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lwn0;
.implements Lcom/google/android/exoplayer2/util/ListenerSet$Event;
.implements Lio/bidmachine/media3/common/util/ListenerSet$Event;
.implements Landroidx/media3/common/util/ListenerSet$Event;
.implements Lse3;
.implements Lx44;
.implements Lcom/mwm/sdk/billingkit/c$b;
.implements Lcom/google/android/gms/tasks/OnCompleteListener;
.implements Lcom/mwm/sdk/billingkit/internal/store_service/StoreService$ConsumeCallback;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:J

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(JLjava/lang/Object;Lcom/mwm/sdk/billingkit/internal/store_service/StoreService$ConsumeCallback;I)V
    .locals 0

    iput p5, p0, Lqd0;->a:I

    iput-wide p1, p0, Lqd0;->b:J

    iput-object p3, p0, Lqd0;->c:Ljava/lang/Object;

    iput-object p4, p0, Lqd0;->d:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;JLjava/lang/Object;I)V
    .locals 0

    .line 12
    iput p5, p0, Lqd0;->a:I

    iput-object p1, p0, Lqd0;->c:Ljava/lang/Object;

    iput-wide p2, p0, Lqd0;->b:J

    iput-object p4, p0, Lqd0;->d:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;JI)V
    .locals 0

    .line 13
    iput p5, p0, Lqd0;->a:I

    iput-object p1, p0, Lqd0;->c:Ljava/lang/Object;

    iput-object p2, p0, Lqd0;->d:Ljava/lang/Object;

    iput-wide p3, p0, Lqd0;->b:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/android/billingclient/api/BillingResult;Ljava/lang/String;)V
    .locals 7

    .line 25
    iget-object v0, p0, Lqd0;->c:Ljava/lang/Object;

    move-object v3, v0

    check-cast v3, Lcom/mwm/sdk/billingkit/d;

    iget-object v0, p0, Lqd0;->d:Ljava/lang/Object;

    move-object v4, v0

    check-cast v4, Lcom/mwm/sdk/billingkit/internal/store_service/StoreService$ConsumeCallback;

    iget-wide v1, p0, Lqd0;->b:J

    move-object v5, p1

    move-object v6, p2

    invoke-static/range {v1 .. v6}, Lcom/mwm/sdk/billingkit/d;->a(JLcom/mwm/sdk/billingkit/d;Lcom/mwm/sdk/billingkit/internal/store_service/StoreService$ConsumeCallback;Lcom/android/billingclient/api/BillingResult;Ljava/lang/String;)V

    return-void
.end method

.method public a(Lu23;)V
    .locals 7

    iget-object v0, p0, Lqd0;->c:Ljava/lang/Object;

    move-object v2, v0

    check-cast v2, Ljava/lang/String;

    iget-object v0, p0, Lqd0;->d:Ljava/lang/Object;

    move-object v6, v0

    check-cast v6, Lsn;

    invoke-interface {p1}, Lu23;->get()Ljava/lang/Object;

    move-result-object p1

    move-object v1, p1

    check-cast v1, Lpd0;

    const-string v3, "Crashlytics Android SDK/20.1.0"

    iget-wide v4, p0, Lqd0;->b:J

    invoke-interface/range {v1 .. v6}, Lpd0;->prepareNativeSession(Ljava/lang/String;Ljava/lang/String;JLwu3;)V

    return-void
.end method

.method public apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    iget-object v0, p0, Lqd0;->c:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    iget-object v1, p0, Lqd0;->d:Ljava/lang/Object;

    check-cast v1, Lk32;

    check-cast p1, Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {v1}, Lk32;->getNumber()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v2

    filled-new-array {v0, v2}, [Ljava/lang/String;

    move-result-object v2

    const-string v3, "SELECT 1 FROM log_event_dropped WHERE log_source = ? AND reason = ?"

    invoke-virtual {p1, v3, v2}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v2

    :try_start_0
    move-object v3, v2

    check-cast v3, Landroid/database/Cursor;

    invoke-interface {v3}, Landroid/database/Cursor;->getCount()I

    move-result v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-lez v3, :cond_0

    const/4 v3, 0x1

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    :goto_0
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    iget-wide v4, p0, Lqd0;->b:J

    const/4 p0, 0x0

    if-nez v3, :cond_1

    new-instance v2, Landroid/content/ContentValues;

    invoke-direct {v2}, Landroid/content/ContentValues;-><init>()V

    const-string v3, "log_source"

    invoke-virtual {v2, v3, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1}, Lk32;->getNumber()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const-string v1, "reason"

    invoke-virtual {v2, v1, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    const-string v0, "events_dropped_count"

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v2, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    const-string v0, "log_event_dropped"

    invoke-virtual {p1, v0, p0, v2}, Landroid/database/sqlite/SQLiteDatabase;->insert(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J

    return-object p0

    :cond_1
    const-string v2, "UPDATE log_event_dropped SET events_dropped_count = events_dropped_count + "

    const-string v3, " WHERE log_source = ? AND reason = ?"

    invoke-static {v4, v5, v2, v3}, Lh92;->j(JLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1}, Lk32;->getNumber()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v1

    filled-new-array {v0, v1}, [Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v2, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;[Ljava/lang/Object;)V

    return-object p0

    :catchall_0
    move-exception p0

    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    throw p0
.end method

.method public execute()Ljava/lang/Object;
    .locals 7

    iget-object v0, p0, Lqd0;->c:Ljava/lang/Object;

    check-cast v0, Ldi4;

    iget-object v1, p0, Lqd0;->d:Ljava/lang/Object;

    check-cast v1, Lxn;

    iget-object v2, v0, Ldi4;->c:Li11;

    iget-object v0, v0, Ldi4;->g:Lk51;

    invoke-virtual {v0}, Lk51;->q()J

    move-result-wide v3

    iget-wide v5, p0, Lqd0;->b:J

    add-long/2addr v3, v5

    check-cast v2, Lue3;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p0, Lre3;

    const/4 v0, 0x0

    invoke-direct {p0, v3, v4, v1, v0}, Lre3;-><init>(JLjava/lang/Object;I)V

    invoke-virtual {v2, p0}, Lue3;->p(Lse3;)Ljava/lang/Object;

    const/4 p0, 0x0

    return-object p0
.end method

.method public invoke(Ljava/lang/Object;)V
    .locals 3

    iget v0, p0, Lqd0;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lqd0;->c:Ljava/lang/Object;

    check-cast v0, Landroidx/media3/exoplayer/analytics/AnalyticsListener$EventTime;

    iget-wide v1, p0, Lqd0;->b:J

    check-cast p1, Landroidx/media3/exoplayer/analytics/AnalyticsListener;

    iget-object p0, p0, Lqd0;->d:Ljava/lang/Object;

    invoke-static {v0, p0, v1, v2, p1}, Landroidx/media3/exoplayer/analytics/DefaultAnalyticsCollector;->r(Landroidx/media3/exoplayer/analytics/AnalyticsListener$EventTime;Ljava/lang/Object;JLandroidx/media3/exoplayer/analytics/AnalyticsListener;)V

    return-void

    :pswitch_0
    iget-object v0, p0, Lqd0;->c:Ljava/lang/Object;

    check-cast v0, Lio/bidmachine/media3/exoplayer/analytics/AnalyticsListener$EventTime;

    iget-wide v1, p0, Lqd0;->b:J

    check-cast p1, Lio/bidmachine/media3/exoplayer/analytics/AnalyticsListener;

    iget-object p0, p0, Lqd0;->d:Ljava/lang/Object;

    invoke-static {v0, p0, v1, v2, p1}, Lio/bidmachine/media3/exoplayer/analytics/DefaultAnalyticsCollector;->s0(Lio/bidmachine/media3/exoplayer/analytics/AnalyticsListener$EventTime;Ljava/lang/Object;JLio/bidmachine/media3/exoplayer/analytics/AnalyticsListener;)V

    return-void

    :pswitch_1
    iget-object v0, p0, Lqd0;->c:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/exoplayer2/analytics/AnalyticsListener$EventTime;

    iget-wide v1, p0, Lqd0;->b:J

    check-cast p1, Lcom/google/android/exoplayer2/analytics/AnalyticsListener;

    iget-object p0, p0, Lqd0;->d:Ljava/lang/Object;

    invoke-static {v0, p0, v1, v2, p1}, Lcom/google/android/exoplayer2/analytics/DefaultAnalyticsCollector;->O(Lcom/google/android/exoplayer2/analytics/AnalyticsListener$EventTime;Ljava/lang/Object;JLcom/google/android/exoplayer2/analytics/AnalyticsListener;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public onComplete(Lcom/google/android/gms/tasks/Task;)V
    .locals 7

    iget-object v0, p0, Lqd0;->c:Ljava/lang/Object;

    move-object v5, v0

    check-cast v5, Lmx4;

    iget-object v0, p0, Lqd0;->d:Ljava/lang/Object;

    move-object v6, v0

    check-cast v6, Lqy4;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, v5, Lmx4;->b:Lyf5;

    new-instance v1, Leb;

    iget-wide v2, p0, Lqd0;->b:J

    move-object v4, p1

    invoke-direct/range {v1 .. v6}, Leb;-><init>(JLcom/google/android/gms/tasks/Task;Lmx4;Lqy4;)V

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object p0

    iget-object p1, v0, Lyf5;->a:Ljava/lang/Thread;

    if-ne p0, p1, :cond_0

    invoke-virtual {v1}, Leb;->run()V

    return-void

    :cond_0
    iget-object p0, v0, Lyf5;->b:Landroid/os/Handler;

    invoke-virtual {p0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public onConsumed(Lcom/mwm/sdk/billingkit/internal/store_service/ConsumeOperationResult;)V
    .locals 13

    iget-object v0, p0, Lqd0;->c:Ljava/lang/Object;

    check-cast v0, Lne5;

    iget-object v1, v0, Lne5;->d:Lcom/mwm/sdk/billingkit/internal/events/EventBus;

    iget-object v2, p0, Lqd0;->d:Ljava/lang/Object;

    check-cast v2, Lcom/mwm/sdk/billingkit/internal/store_service/StoreService$ConsumeCallback;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    iget-wide v5, p0, Lqd0;->b:J

    sub-long v10, v3, v5

    instance-of p0, p1, Lcom/mwm/sdk/billingkit/internal/store_service/ConsumeOperationResult$Success;

    if-eqz p0, :cond_0

    new-instance p0, Lcom/mwm/sdk/billingkit/api/events/ConsumeEvent$SDK$OperationSucceeded;

    iget-object v3, v0, Lne5;->e:Ljava/lang/String;

    iget-object v0, v0, Lne5;->a:Lcom/mwm/sdk/billingkit/api/product_id/ProductId;

    invoke-direct {p0, v3, v0, v10, v11}, Lcom/mwm/sdk/billingkit/api/events/ConsumeEvent$SDK$OperationSucceeded;-><init>(Ljava/lang/String;Lcom/mwm/sdk/billingkit/api/product_id/ProductId;J)V

    invoke-interface {v1, p0}, Lcom/mwm/sdk/billingkit/internal/events/EventBus;->emit(Lcom/mwm/sdk/billingkit/api/events/BillingEvent;)V

    goto :goto_0

    :cond_0
    instance-of p0, p1, Lcom/mwm/sdk/billingkit/internal/store_service/ConsumeOperationResult$Error;

    if-eqz p0, :cond_1

    move-object p0, p1

    check-cast p0, Lcom/mwm/sdk/billingkit/internal/store_service/ConsumeOperationResult$Error;

    invoke-virtual {p0}, Lcom/mwm/sdk/billingkit/internal/store_service/ConsumeOperationResult$Error;->getMessage()Ljava/lang/String;

    move-result-object v12

    new-instance v7, Lcom/mwm/sdk/billingkit/api/events/ConsumeEvent$SDK$OperationFailed;

    iget-object v8, v0, Lne5;->e:Ljava/lang/String;

    iget-object v9, v0, Lne5;->a:Lcom/mwm/sdk/billingkit/api/product_id/ProductId;

    invoke-direct/range {v7 .. v12}, Lcom/mwm/sdk/billingkit/api/events/ConsumeEvent$SDK$OperationFailed;-><init>(Ljava/lang/String;Lcom/mwm/sdk/billingkit/api/product_id/ProductId;JLjava/lang/String;)V

    invoke-interface {v1, v7}, Lcom/mwm/sdk/billingkit/internal/events/EventBus;->emit(Lcom/mwm/sdk/billingkit/api/events/BillingEvent;)V

    :goto_0
    invoke-interface {v2, p1}, Lcom/mwm/sdk/billingkit/internal/store_service/StoreService$ConsumeCallback;->onConsumed(Lcom/mwm/sdk/billingkit/internal/store_service/ConsumeOperationResult;)V

    return-void

    :cond_1
    invoke-static {}, Lwj4;->b()V

    return-void
.end method
