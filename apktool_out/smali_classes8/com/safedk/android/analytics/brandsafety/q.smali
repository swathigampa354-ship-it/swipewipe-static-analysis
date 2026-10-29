.class public Lcom/safedk/android/analytics/brandsafety/q;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:I = 0x32

.field public static final b:I = 0xa

.field public static final c:I = 0x7530

.field private static final d:Ljava/lang/String; = "MaxEventsManager"

.field private static final e:Ljava/lang/Object;

.field private static f:Lcom/safedk/android/analytics/brandsafety/q;


# instance fields
.field private g:Lcom/safedk/android/analytics/events/MaxEvents;

.field private h:Lcom/safedk/android/analytics/events/MaxEvents;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 16
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/safedk/android/analytics/brandsafety/q;->e:Ljava/lang/Object;

    return-void
.end method

.method private constructor <init>()V
    .locals 2

    .line 28
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 24
    new-instance v0, Lcom/safedk/android/analytics/events/MaxEvents;

    const/16 v1, 0x32

    invoke-direct {v0, v1}, Lcom/safedk/android/analytics/events/MaxEvents;-><init>(I)V

    iput-object v0, p0, Lcom/safedk/android/analytics/brandsafety/q;->g:Lcom/safedk/android/analytics/events/MaxEvents;

    .line 26
    new-instance v0, Lcom/safedk/android/analytics/events/MaxEvents;

    const/4 v1, 0x5

    invoke-direct {v0, v1}, Lcom/safedk/android/analytics/events/MaxEvents;-><init>(I)V

    iput-object v0, p0, Lcom/safedk/android/analytics/brandsafety/q;->h:Lcom/safedk/android/analytics/events/MaxEvents;

    .line 28
    return-void
.end method

.method public static a()Lcom/safedk/android/analytics/brandsafety/q;
    .locals 2

    .line 37
    sget-object v0, Lcom/safedk/android/analytics/brandsafety/q;->e:Ljava/lang/Object;

    monitor-enter v0

    .line 39
    :try_start_0
    sget-object v1, Lcom/safedk/android/analytics/brandsafety/q;->f:Lcom/safedk/android/analytics/brandsafety/q;

    if-nez v1, :cond_0

    .line 41
    new-instance v1, Lcom/safedk/android/analytics/brandsafety/q;

    invoke-direct {v1}, Lcom/safedk/android/analytics/brandsafety/q;-><init>()V

    sput-object v1, Lcom/safedk/android/analytics/brandsafety/q;->f:Lcom/safedk/android/analytics/brandsafety/q;

    .line 43
    :cond_0
    sget-object v1, Lcom/safedk/android/analytics/brandsafety/q;->f:Lcom/safedk/android/analytics/brandsafety/q;

    monitor-exit v0

    return-object v1

    .line 44
    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method private declared-synchronized d()Lcom/safedk/android/analytics/events/MaxEvents;
    .locals 12

    monitor-enter p0

    .line 85
    :try_start_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 86
    const-string v2, "MaxEventsManager"

    const/4 v3, 0x1

    new-array v4, v3, [Ljava/lang/Object;

    const-string v5, ""

    const/4 v6, 0x0

    aput-object v5, v4, v6

    invoke-static {v2, v4}, Lcom/safedk/android/utils/Logger;->d(Ljava/lang/String;[Ljava/lang/Object;)I

    .line 87
    new-instance v2, Lcom/safedk/android/analytics/events/MaxEvents;

    const/16 v4, 0x32

    invoke-direct {v2, v4}, Lcom/safedk/android/analytics/events/MaxEvents;-><init>(I)V

    .line 88
    iget-object v4, p0, Lcom/safedk/android/analytics/brandsafety/q;->g:Lcom/safedk/android/analytics/events/MaxEvents;

    invoke-virtual {v4}, Lcom/safedk/android/analytics/events/MaxEvents;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_1

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/safedk/android/analytics/events/a;

    .line 90
    invoke-virtual {v5}, Lcom/safedk/android/analytics/events/a;->c()J

    move-result-wide v7

    const-wide/16 v9, 0x3e8

    mul-long v7, v7, v9

    sub-long v7, v0, v7

    const-wide/16 v9, 0x7530

    cmp-long v11, v7, v9

    if-gez v11, :cond_0

    .line 92
    const-string v7, "MaxEventsManager"

    const/4 v8, 0x4

    new-array v8, v8, [Ljava/lang/Object;

    const-string v9, "getEventFromLastInterval Adding max event ts = "

    aput-object v9, v8, v6

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v9

    aput-object v9, v8, v3

    const/4 v9, 0x2

    const-string v10, ", "

    aput-object v10, v8, v9

    const/4 v9, 0x3

    invoke-virtual {v5}, Lcom/safedk/android/analytics/events/a;->toString()Ljava/lang/String;

    move-result-object v10

    aput-object v10, v8, v9

    invoke-static {v7, v8}, Lcom/safedk/android/utils/Logger;->d(Ljava/lang/String;[Ljava/lang/Object;)I

    .line 93
    invoke-virtual {v2, v5}, Lcom/safedk/android/analytics/events/MaxEvents;->a(Lcom/safedk/android/analytics/events/a;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 95
    :cond_0
    goto :goto_0

    .line 96
    :cond_1
    monitor-exit p0

    return-object v2

    .line 84
    :catchall_0
    move-exception v0

    monitor-exit p0

    goto :goto_2

    :goto_1
    throw v0

    :goto_2
    goto :goto_1
.end method


# virtual methods
.method public declared-synchronized a(I)Lcom/safedk/android/analytics/events/MaxEvents;
    .locals 6

    monitor-enter p0

    .line 102
    :try_start_0
    new-instance v0, Lcom/safedk/android/analytics/events/MaxEvents;

    invoke-direct {v0, p1}, Lcom/safedk/android/analytics/events/MaxEvents;-><init>(I)V

    .line 103
    iget-object p1, p0, Lcom/safedk/android/analytics/brandsafety/q;->g:Lcom/safedk/android/analytics/events/MaxEvents;

    invoke-virtual {p1}, Lcom/safedk/android/analytics/events/MaxEvents;->size()I

    move-result p1

    const/4 v1, 0x0

    const/16 v2, 0xa

    if-ge p1, v2, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcom/safedk/android/analytics/brandsafety/q;->g:Lcom/safedk/android/analytics/events/MaxEvents;

    invoke-virtual {p1}, Lcom/safedk/android/analytics/events/MaxEvents;->size()I

    move-result p1

    sub-int/2addr p1, v2

    .line 104
    :goto_0
    nop

    :goto_1
    iget-object v2, p0, Lcom/safedk/android/analytics/brandsafety/q;->g:Lcom/safedk/android/analytics/events/MaxEvents;

    invoke-virtual {v2}, Lcom/safedk/android/analytics/events/MaxEvents;->size()I

    move-result v2

    if-ge p1, v2, :cond_1

    .line 106
    const-string v2, "MaxEventsManager"

    const/4 v3, 0x4

    new-array v3, v3, [Ljava/lang/Object;

    const-string v4, "getLastXEvents adding max event index "

    aput-object v4, v3, v1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const/4 v5, 0x1

    aput-object v4, v3, v5

    const/4 v4, 0x2

    const-string v5, " "

    aput-object v5, v3, v4

    const/4 v4, 0x3

    iget-object v5, p0, Lcom/safedk/android/analytics/brandsafety/q;->g:Lcom/safedk/android/analytics/events/MaxEvents;

    invoke-virtual {v5, p1}, Lcom/safedk/android/analytics/events/MaxEvents;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/safedk/android/analytics/events/a;

    invoke-virtual {v5}, Lcom/safedk/android/analytics/events/a;->toString()Ljava/lang/String;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-static {v2, v3}, Lcom/safedk/android/utils/Logger;->d(Ljava/lang/String;[Ljava/lang/Object;)I

    .line 107
    new-instance v2, Lcom/safedk/android/analytics/events/a;

    iget-object v3, p0, Lcom/safedk/android/analytics/brandsafety/q;->g:Lcom/safedk/android/analytics/events/MaxEvents;

    invoke-virtual {v3, p1}, Lcom/safedk/android/analytics/events/MaxEvents;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/safedk/android/analytics/events/a;

    invoke-direct {v2, v3}, Lcom/safedk/android/analytics/events/a;-><init>(Lcom/safedk/android/analytics/events/a;)V

    invoke-virtual {v0, v2}, Lcom/safedk/android/analytics/events/MaxEvents;->a(Lcom/safedk/android/analytics/events/a;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 104
    add-int/lit8 p1, p1, 0x1

    goto :goto_1

    .line 109
    :cond_1
    monitor-exit p0

    return-object v0

    .line 101
    :catchall_0
    move-exception p1

    monitor-exit p0

    goto :goto_3

    :goto_2
    throw p1

    :goto_3
    goto :goto_2
.end method

.method public declared-synchronized a(Lcom/safedk/android/analytics/events/a;)V
    .locals 1

    monitor-enter p0

    .line 53
    :try_start_0
    iget-object v0, p0, Lcom/safedk/android/analytics/brandsafety/q;->g:Lcom/safedk/android/analytics/events/MaxEvents;

    invoke-virtual {v0, p1}, Lcom/safedk/android/analytics/events/MaxEvents;->a(Lcom/safedk/android/analytics/events/a;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 54
    monitor-exit p0

    return-void

    .line 52
    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public b()Lcom/safedk/android/analytics/events/MaxEvents;
    .locals 3

    .line 73
    invoke-direct {p0}, Lcom/safedk/android/analytics/brandsafety/q;->d()Lcom/safedk/android/analytics/events/MaxEvents;

    move-result-object v0

    .line 74
    invoke-virtual {v0}, Lcom/safedk/android/analytics/events/MaxEvents;->size()I

    move-result v1

    const/16 v2, 0xa

    if-lt v1, v2, :cond_0

    .line 76
    return-object v0

    .line 79
    :cond_0
    invoke-virtual {p0, v2}, Lcom/safedk/android/analytics/brandsafety/q;->a(I)Lcom/safedk/android/analytics/events/MaxEvents;

    move-result-object v0

    return-object v0
.end method

.method public b(Lcom/safedk/android/analytics/events/a;)V
    .locals 3

    .line 61
    const/4 v0, 0x4

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    const-string v2, "Adding MAX Will display event. #event is "

    aput-object v2, v0, v1

    iget-object v1, p0, Lcom/safedk/android/analytics/brandsafety/q;->h:Lcom/safedk/android/analytics/events/MaxEvents;

    invoke-virtual {v1}, Lcom/safedk/android/analytics/events/MaxEvents;->size()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x1

    aput-object v1, v0, v2

    const/4 v1, 0x2

    const-string v2, ",  maxEvent="

    aput-object v2, v0, v1

    invoke-virtual {p1}, Lcom/safedk/android/analytics/events/a;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x3

    aput-object v1, v0, v2

    const-string v1, "MaxEventsManager"

    invoke-static {v1, v0}, Lcom/safedk/android/utils/Logger;->d(Ljava/lang/String;[Ljava/lang/Object;)I

    .line 62
    iget-object v0, p0, Lcom/safedk/android/analytics/brandsafety/q;->h:Lcom/safedk/android/analytics/events/MaxEvents;

    invoke-virtual {v0, p1}, Lcom/safedk/android/analytics/events/MaxEvents;->a(Lcom/safedk/android/analytics/events/a;)Z

    .line 63
    return-void
.end method

.method public c()Lcom/safedk/android/analytics/events/MaxEvents;
    .locals 1

    .line 114
    iget-object v0, p0, Lcom/safedk/android/analytics/brandsafety/q;->h:Lcom/safedk/android/analytics/events/MaxEvents;

    return-object v0
.end method
