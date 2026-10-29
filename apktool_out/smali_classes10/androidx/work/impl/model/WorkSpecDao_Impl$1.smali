.class public final Landroidx/work/impl/model/WorkSpecDao_Impl$1;
.super Landroidx/room/EntityInsertAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/room/EntityInsertAdapter<",
        "Landroidx/work/impl/model/WorkSpec;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0008\n\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001\u00a8\u0006\u0003"
    }
    d2 = {
        "androidx/work/impl/model/WorkSpecDao_Impl$1",
        "Landroidx/room/EntityInsertAdapter;",
        "Landroidx/work/impl/model/WorkSpec;",
        "work-runtime_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# virtual methods
.method public final a(Landroidx/sqlite/SQLiteStatement;Ljava/lang/Object;)V
    .locals 6

    check-cast p2, Landroidx/work/impl/model/WorkSpec;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p2, Landroidx/work/impl/model/WorkSpec;->a:Ljava/lang/String;

    const/4 v0, 0x1

    invoke-interface {p1, v0, p0}, Landroidx/sqlite/SQLiteStatement;->S(ILjava/lang/String;)V

    iget-object p0, p2, Landroidx/work/impl/model/WorkSpec;->b:Landroidx/work/WorkInfo$State;

    invoke-static {p0}, Landroidx/work/impl/model/WorkTypeConverters;->i(Landroidx/work/WorkInfo$State;)I

    move-result p0

    int-to-long v1, p0

    const/4 p0, 0x2

    invoke-interface {p1, p0, v1, v2}, Landroidx/sqlite/SQLiteStatement;->c(IJ)V

    const/4 v1, 0x3

    iget-object v2, p2, Landroidx/work/impl/model/WorkSpec;->c:Ljava/lang/String;

    invoke-interface {p1, v1, v2}, Landroidx/sqlite/SQLiteStatement;->S(ILjava/lang/String;)V

    const/4 v1, 0x4

    iget-object v2, p2, Landroidx/work/impl/model/WorkSpec;->d:Ljava/lang/String;

    invoke-interface {p1, v1, v2}, Landroidx/sqlite/SQLiteStatement;->S(ILjava/lang/String;)V

    sget-object v1, Landroidx/work/Data;->b:Landroidx/work/Data;

    iget-object v1, p2, Landroidx/work/impl/model/WorkSpec;->e:Landroidx/work/Data;

    invoke-static {v1}, Landroidx/work/Data$Companion;->c(Landroidx/work/Data;)[B

    move-result-object v1

    const/4 v2, 0x5

    invoke-interface {p1, v2, v1}, Landroidx/sqlite/SQLiteStatement;->d(I[B)V

    iget-object v1, p2, Landroidx/work/impl/model/WorkSpec;->f:Landroidx/work/Data;

    invoke-static {v1}, Landroidx/work/Data$Companion;->c(Landroidx/work/Data;)[B

    move-result-object v1

    const/4 v2, 0x6

    invoke-interface {p1, v2, v1}, Landroidx/sqlite/SQLiteStatement;->d(I[B)V

    const/4 v1, 0x7

    iget-wide v2, p2, Landroidx/work/impl/model/WorkSpec;->g:J

    invoke-interface {p1, v1, v2, v3}, Landroidx/sqlite/SQLiteStatement;->c(IJ)V

    const/16 v1, 0x8

    iget-wide v2, p2, Landroidx/work/impl/model/WorkSpec;->h:J

    invoke-interface {p1, v1, v2, v3}, Landroidx/sqlite/SQLiteStatement;->c(IJ)V

    const/16 v1, 0x9

    iget-wide v2, p2, Landroidx/work/impl/model/WorkSpec;->i:J

    invoke-interface {p1, v1, v2, v3}, Landroidx/sqlite/SQLiteStatement;->c(IJ)V

    iget v1, p2, Landroidx/work/impl/model/WorkSpec;->k:I

    int-to-long v1, v1

    const/16 v3, 0xa

    invoke-interface {p1, v3, v1, v2}, Landroidx/sqlite/SQLiteStatement;->c(IJ)V

    iget-object v1, p2, Landroidx/work/impl/model/WorkSpec;->l:Landroidx/work/BackoffPolicy;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v2, Landroidx/work/impl/model/WorkTypeConverters$WhenMappings;->$EnumSwitchMapping$1:[I

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v1, v2, v1

    const/4 v2, 0x0

    if-eq v1, v0, :cond_1

    if-ne v1, p0, :cond_0

    move v1, v0

    goto :goto_0

    :cond_0
    invoke-static {}, Lwj4;->b()V

    return-void

    :cond_1
    move v1, v2

    :goto_0
    const/16 v3, 0xb

    int-to-long v4, v1

    invoke-interface {p1, v3, v4, v5}, Landroidx/sqlite/SQLiteStatement;->c(IJ)V

    const/16 v1, 0xc

    iget-wide v3, p2, Landroidx/work/impl/model/WorkSpec;->m:J

    invoke-interface {p1, v1, v3, v4}, Landroidx/sqlite/SQLiteStatement;->c(IJ)V

    const/16 v1, 0xd

    iget-wide v3, p2, Landroidx/work/impl/model/WorkSpec;->n:J

    invoke-interface {p1, v1, v3, v4}, Landroidx/sqlite/SQLiteStatement;->c(IJ)V

    const/16 v1, 0xe

    iget-wide v3, p2, Landroidx/work/impl/model/WorkSpec;->o:J

    invoke-interface {p1, v1, v3, v4}, Landroidx/sqlite/SQLiteStatement;->c(IJ)V

    const/16 v1, 0xf

    iget-wide v3, p2, Landroidx/work/impl/model/WorkSpec;->p:J

    invoke-interface {p1, v1, v3, v4}, Landroidx/sqlite/SQLiteStatement;->c(IJ)V

    iget-boolean v1, p2, Landroidx/work/impl/model/WorkSpec;->q:Z

    const/16 v3, 0x10

    int-to-long v4, v1

    invoke-interface {p1, v3, v4, v5}, Landroidx/sqlite/SQLiteStatement;->c(IJ)V

    iget-object v1, p2, Landroidx/work/impl/model/WorkSpec;->r:Landroidx/work/OutOfQuotaPolicy;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v3, Landroidx/work/impl/model/WorkTypeConverters$WhenMappings;->$EnumSwitchMapping$3:[I

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v1, v3, v1

    if-eq v1, v0, :cond_3

    if-ne v1, p0, :cond_2

    goto :goto_1

    :cond_2
    invoke-static {}, Lwj4;->b()V

    return-void

    :cond_3
    move v0, v2

    :goto_1
    const/16 p0, 0x11

    int-to-long v0, v0

    invoke-interface {p1, p0, v0, v1}, Landroidx/sqlite/SQLiteStatement;->c(IJ)V

    iget p0, p2, Landroidx/work/impl/model/WorkSpec;->s:I

    int-to-long v0, p0

    const/16 p0, 0x12

    invoke-interface {p1, p0, v0, v1}, Landroidx/sqlite/SQLiteStatement;->c(IJ)V

    iget p0, p2, Landroidx/work/impl/model/WorkSpec;->t:I

    int-to-long v0, p0

    const/16 p0, 0x13

    invoke-interface {p1, p0, v0, v1}, Landroidx/sqlite/SQLiteStatement;->c(IJ)V

    const/16 p0, 0x14

    iget-wide v0, p2, Landroidx/work/impl/model/WorkSpec;->u:J

    invoke-interface {p1, p0, v0, v1}, Landroidx/sqlite/SQLiteStatement;->c(IJ)V

    iget p0, p2, Landroidx/work/impl/model/WorkSpec;->v:I

    int-to-long v0, p0

    const/16 p0, 0x15

    invoke-interface {p1, p0, v0, v1}, Landroidx/sqlite/SQLiteStatement;->c(IJ)V

    iget p0, p2, Landroidx/work/impl/model/WorkSpec;->w:I

    int-to-long v0, p0

    const/16 p0, 0x16

    invoke-interface {p1, p0, v0, v1}, Landroidx/sqlite/SQLiteStatement;->c(IJ)V

    iget-object p0, p2, Landroidx/work/impl/model/WorkSpec;->x:Ljava/lang/String;

    const/16 v0, 0x17

    if-nez p0, :cond_4

    invoke-interface {p1, v0}, Landroidx/sqlite/SQLiteStatement;->g(I)V

    goto :goto_2

    :cond_4
    invoke-interface {p1, v0, p0}, Landroidx/sqlite/SQLiteStatement;->S(ILjava/lang/String;)V

    :goto_2
    iget-object p0, p2, Landroidx/work/impl/model/WorkSpec;->y:Ljava/lang/Boolean;

    if-eqz p0, :cond_5

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    goto :goto_3

    :cond_5
    const/4 p0, 0x0

    :goto_3
    const/16 v0, 0x18

    if-nez p0, :cond_6

    invoke-interface {p1, v0}, Landroidx/sqlite/SQLiteStatement;->g(I)V

    goto :goto_4

    :cond_6
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    int-to-long v1, p0

    invoke-interface {p1, v0, v1, v2}, Landroidx/sqlite/SQLiteStatement;->c(IJ)V

    :goto_4
    iget-object p0, p2, Landroidx/work/impl/model/WorkSpec;->j:Landroidx/work/Constraints;

    iget-object p2, p0, Landroidx/work/Constraints;->a:Landroidx/work/NetworkType;

    invoke-static {p2}, Landroidx/work/impl/model/WorkTypeConverters;->g(Landroidx/work/NetworkType;)I

    move-result p2

    const/16 v0, 0x19

    int-to-long v1, p2

    invoke-interface {p1, v0, v1, v2}, Landroidx/sqlite/SQLiteStatement;->c(IJ)V

    iget-object p2, p0, Landroidx/work/Constraints;->b:Landroidx/work/impl/utils/NetworkRequestCompat;

    invoke-static {p2}, Landroidx/work/impl/model/WorkTypeConverters;->b(Landroidx/work/impl/utils/NetworkRequestCompat;)[B

    move-result-object p2

    const/16 v0, 0x1a

    invoke-interface {p1, v0, p2}, Landroidx/sqlite/SQLiteStatement;->d(I[B)V

    iget-boolean p2, p0, Landroidx/work/Constraints;->c:Z

    const/16 v0, 0x1b

    int-to-long v1, p2

    invoke-interface {p1, v0, v1, v2}, Landroidx/sqlite/SQLiteStatement;->c(IJ)V

    iget-boolean p2, p0, Landroidx/work/Constraints;->d:Z

    const/16 v0, 0x1c

    int-to-long v1, p2

    invoke-interface {p1, v0, v1, v2}, Landroidx/sqlite/SQLiteStatement;->c(IJ)V

    iget-boolean p2, p0, Landroidx/work/Constraints;->e:Z

    const/16 v0, 0x1d

    int-to-long v1, p2

    invoke-interface {p1, v0, v1, v2}, Landroidx/sqlite/SQLiteStatement;->c(IJ)V

    iget-boolean p2, p0, Landroidx/work/Constraints;->f:Z

    const/16 v0, 0x1e

    int-to-long v1, p2

    invoke-interface {p1, v0, v1, v2}, Landroidx/sqlite/SQLiteStatement;->c(IJ)V

    const/16 p2, 0x1f

    iget-wide v0, p0, Landroidx/work/Constraints;->g:J

    invoke-interface {p1, p2, v0, v1}, Landroidx/sqlite/SQLiteStatement;->c(IJ)V

    const/16 p2, 0x20

    iget-wide v0, p0, Landroidx/work/Constraints;->h:J

    invoke-interface {p1, p2, v0, v1}, Landroidx/sqlite/SQLiteStatement;->c(IJ)V

    iget-object p0, p0, Landroidx/work/Constraints;->i:Ljava/util/Set;

    invoke-static {p0}, Landroidx/work/impl/model/WorkTypeConverters;->h(Ljava/util/Set;)[B

    move-result-object p0

    const/16 p2, 0x21

    invoke-interface {p1, p2, p0}, Landroidx/sqlite/SQLiteStatement;->d(I[B)V

    return-void
.end method

.method public final b()Ljava/lang/String;
    .locals 0

    const-string p0, "INSERT OR IGNORE INTO `WorkSpec` (`id`,`state`,`worker_class_name`,`input_merger_class_name`,`input`,`output`,`initial_delay`,`interval_duration`,`flex_duration`,`run_attempt_count`,`backoff_policy`,`backoff_delay_duration`,`last_enqueue_time`,`minimum_retention_duration`,`schedule_requested_at`,`run_in_foreground`,`out_of_quota_policy`,`period_count`,`generation`,`next_schedule_time_override`,`next_schedule_time_override_generation`,`stop_reason`,`trace_tag`,`backoff_on_system_interruptions`,`required_network_type`,`required_network_request`,`requires_charging`,`requires_device_idle`,`requires_battery_not_low`,`requires_storage_not_low`,`trigger_content_update_delay`,`trigger_max_content_delay`,`content_uri_triggers`) VALUES (?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?)"

    return-object p0
.end method
