.class public Lcom/safedk/android/analytics/brandsafety/InterstitialInfoCollection;
.super Ljava/util/concurrent/ConcurrentHashMap;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/util/concurrent/ConcurrentHashMap<",
        "Ljava/lang/String;",
        "Lcom/safedk/android/analytics/brandsafety/o;",
        ">;"
    }
.end annotation


# static fields
.field private static final a:Ljava/lang/String; = "InterstitialInfoCollection"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 11
    invoke-direct {p0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    return-void
.end method


# virtual methods
.method protected a(Z)I
    .locals 2

    .line 217
    nop

    .line 218
    if-nez p1, :cond_0

    .line 221
    invoke-virtual {p0}, Lcom/safedk/android/analytics/brandsafety/InterstitialInfoCollection;->size()I

    move-result p1

    return p1

    .line 225
    :cond_0
    monitor-enter p0

    .line 227
    :try_start_0
    invoke-virtual {p0}, Lcom/safedk/android/analytics/brandsafety/InterstitialInfoCollection;->values()Ljava/util/Collection;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p1

    const/4 v0, 0x0

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/safedk/android/analytics/brandsafety/o;

    .line 229
    if-eqz v1, :cond_1

    iget-object v1, v1, Lcom/safedk/android/analytics/brandsafety/o;->aq:Ljava/lang/ref/WeakReference;

    if-nez v1, :cond_1

    .line 231
    add-int/lit8 v0, v0, 0x1

    .line 233
    :cond_1
    goto :goto_0

    .line 234
    :cond_2
    monitor-exit p0

    .line 236
    return v0

    .line 234
    :catchall_0
    move-exception p1

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :goto_1
    throw p1

    :goto_2
    goto :goto_1
.end method

.method public a(Ljava/lang/String;Z)Lcom/safedk/android/analytics/brandsafety/o;
    .locals 12

    .line 48
    const/4 v0, 0x2

    new-array v1, v0, [Ljava/lang/Object;

    const-string v2, "get by view address, viewAddress = "

    const/4 v3, 0x0

    aput-object v2, v1, v3

    const/4 v2, 0x1

    aput-object p1, v1, v2

    const-string v4, "InterstitialInfoCollection"

    invoke-static {v4, v1}, Lcom/safedk/android/utils/Logger;->d(Ljava/lang/String;[Ljava/lang/Object;)I

    .line 49
    const/4 v1, 0x0

    if-nez p1, :cond_0

    .line 51
    new-array p1, v2, [Ljava/lang/Object;

    const-string p2, "get by view address, view is null, exiting"

    aput-object p2, p1, v3

    const-string p2, "InterstitialInfoCollection"

    invoke-static {p2, p1}, Lcom/safedk/android/utils/Logger;->d(Ljava/lang/String;[Ljava/lang/Object;)I

    .line 52
    return-object v1

    .line 56
    :cond_0
    const-string v4, "@"

    invoke-virtual {p1, v4}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_1

    .line 58
    const/16 v4, 0x40

    invoke-virtual {p1, v4}, Ljava/lang/String;->indexOf(I)I

    move-result v4

    add-int/2addr v4, v2

    invoke-virtual {p1, v4}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p1

    .line 59
    new-array v4, v0, [Ljava/lang/Object;

    const-string v5, "get by view address, viewAddress cut to "

    aput-object v5, v4, v3

    aput-object p1, v4, v2

    const-string v5, "InterstitialInfoCollection"

    invoke-static {v5, v4}, Lcom/safedk/android/utils/Logger;->d(Ljava/lang/String;[Ljava/lang/Object;)I

    .line 62
    :cond_1
    monitor-enter p0

    .line 64
    :try_start_0
    invoke-virtual {p0}, Lcom/safedk/android/analytics/brandsafety/InterstitialInfoCollection;->keySet()Ljava/util/Set;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_5

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    .line 66
    invoke-virtual {p0, v5}, Lcom/safedk/android/analytics/brandsafety/InterstitialInfoCollection;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/safedk/android/analytics/brandsafety/o;

    .line 67
    if-eqz v5, :cond_4

    .line 69
    if-eqz p2, :cond_2

    iget-boolean v6, v5, Lcom/safedk/android/analytics/brandsafety/o;->U:Z

    if-eqz v6, :cond_2

    .line 71
    const-string v6, "InterstitialInfoCollection"

    new-array v7, v0, [Ljava/lang/Object;

    const-string v8, "get by view address - skipping ad that was already finished with event id - "

    aput-object v8, v7, v3

    invoke-virtual {v5}, Lcom/safedk/android/analytics/brandsafety/o;->w()Ljava/lang/String;

    move-result-object v5

    aput-object v5, v7, v2

    invoke-static {v6, v7}, Lcom/safedk/android/utils/Logger;->d(Ljava/lang/String;[Ljava/lang/Object;)I

    .line 72
    goto :goto_0

    .line 75
    :cond_2
    const-string v6, "InterstitialInfoCollection"

    const/4 v7, 0x6

    new-array v7, v7, [Ljava/lang/Object;

    const-string v8, "get by view address, searching by viewAddress "

    aput-object v8, v7, v3

    aput-object p1, v7, v2

    const-string v8, ", view hierarchy : "

    aput-object v8, v7, v0

    invoke-virtual {v5}, Lcom/safedk/android/analytics/brandsafety/o;->x()Ljava/util/List;

    move-result-object v8

    const/4 v9, 0x3

    aput-object v8, v7, v9

    const-string v8, " is ad finished? "

    const/4 v10, 0x4

    aput-object v8, v7, v10

    const/4 v8, 0x5

    iget-boolean v11, v5, Lcom/safedk/android/analytics/brandsafety/o;->U:Z

    invoke-static {v11}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v11

    aput-object v11, v7, v8

    invoke-static {v6, v7}, Lcom/safedk/android/utils/Logger;->d(Ljava/lang/String;[Ljava/lang/Object;)I

    .line 76
    iget-object v6, v5, Lcom/safedk/android/analytics/brandsafety/o;->K:Ljava/lang/String;

    if-eqz v6, :cond_3

    iget-object v6, v5, Lcom/safedk/android/analytics/brandsafety/o;->K:Ljava/lang/String;

    invoke-virtual {v6, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_3

    .line 78
    const-string p2, "InterstitialInfoCollection"

    new-array v1, v10, [Ljava/lang/Object;

    const-string v4, "get by view address, found. viewAddress = "

    aput-object v4, v1, v3

    aput-object p1, v1, v2

    const-string p1, " with event id: "

    aput-object p1, v1, v0

    invoke-virtual {v5}, Lcom/safedk/android/analytics/brandsafety/o;->w()Ljava/lang/String;

    move-result-object p1

    aput-object p1, v1, v9

    invoke-static {p2, v1}, Lcom/safedk/android/utils/Logger;->d(Ljava/lang/String;[Ljava/lang/Object;)I

    .line 79
    monitor-exit p0

    return-object v5

    .line 81
    :cond_3
    invoke-virtual {v5}, Lcom/safedk/android/analytics/brandsafety/o;->x()Ljava/util/List;

    move-result-object v6

    if-eqz v6, :cond_4

    invoke-virtual {v5}, Lcom/safedk/android/analytics/brandsafety/o;->x()Ljava/util/List;

    move-result-object v6

    invoke-interface {v6, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_4

    .line 83
    const-string p2, "InterstitialInfoCollection"

    new-array v1, v10, [Ljava/lang/Object;

    const-string v4, "get by view address, found in views hierarchy . viewAddress = "

    aput-object v4, v1, v3

    aput-object p1, v1, v2

    const-string p1, " with event id: "

    aput-object p1, v1, v0

    invoke-virtual {v5}, Lcom/safedk/android/analytics/brandsafety/o;->w()Ljava/lang/String;

    move-result-object p1

    aput-object p1, v1, v9

    invoke-static {p2, v1}, Lcom/safedk/android/utils/Logger;->d(Ljava/lang/String;[Ljava/lang/Object;)I

    .line 84
    monitor-exit p0

    return-object v5

    .line 87
    :cond_4
    goto/16 :goto_0

    .line 88
    :cond_5
    monitor-exit p0

    .line 90
    return-object v1

    .line 88
    :catchall_0
    move-exception p1

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :goto_1
    throw p1

    :goto_2
    goto :goto_1
.end method

.method public a(Ljava/lang/String;)Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Lcom/safedk/android/analytics/brandsafety/o;",
            ">;"
        }
    .end annotation

    .line 27
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 28
    monitor-enter p0

    .line 30
    :try_start_0
    invoke-virtual {p0}, Lcom/safedk/android/analytics/brandsafety/InterstitialInfoCollection;->keySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 32
    invoke-virtual {p0, v2}, Lcom/safedk/android/analytics/brandsafety/InterstitialInfoCollection;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/safedk/android/analytics/brandsafety/o;

    .line 34
    if-eqz v2, :cond_0

    iget-boolean v3, v2, Lcom/safedk/android/analytics/brandsafety/o;->U:Z

    if-nez v3, :cond_0

    invoke-virtual {v2}, Lcom/safedk/android/analytics/brandsafety/o;->c()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_0

    invoke-virtual {v2}, Lcom/safedk/android/analytics/brandsafety/o;->c()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 37
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 39
    :cond_0
    goto :goto_0

    .line 40
    :cond_1
    monitor-exit p0

    .line 41
    return-object v0

    .line 40
    :catchall_0
    move-exception p1

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :goto_1
    throw p1

    :goto_2
    goto :goto_1
.end method

.method public a()Z
    .locals 4

    .line 194
    nop

    .line 195
    invoke-virtual {p0}, Lcom/safedk/android/analytics/brandsafety/InterstitialInfoCollection;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v1, 0x1

    const/4 v2, 0x1

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/safedk/android/analytics/brandsafety/o;

    .line 197
    if-eqz v2, :cond_0

    iget-boolean v2, v3, Lcom/safedk/android/analytics/brandsafety/o;->ar:Z

    if-eqz v2, :cond_0

    const/4 v2, 0x1

    goto :goto_1

    :cond_0
    const/4 v2, 0x0

    .line 198
    :goto_1
    goto :goto_0

    .line 199
    :cond_1
    return v2
.end method

.method public b(Ljava/lang/String;)Lcom/safedk/android/analytics/brandsafety/o;
    .locals 7

    .line 96
    const/4 v0, 0x2

    new-array v1, v0, [Ljava/lang/Object;

    const-string v2, "get by activity address, viewAddress = "

    const/4 v3, 0x0

    aput-object v2, v1, v3

    const/4 v2, 0x1

    aput-object p1, v1, v2

    const-string v4, "InterstitialInfoCollection"

    invoke-static {v4, v1}, Lcom/safedk/android/utils/Logger;->d(Ljava/lang/String;[Ljava/lang/Object;)I

    .line 97
    const/4 v1, 0x0

    if-nez p1, :cond_0

    .line 99
    new-array p1, v2, [Ljava/lang/Object;

    const-string v0, "get by activity address, view is null, exiting"

    aput-object v0, p1, v3

    const-string v0, "InterstitialInfoCollection"

    invoke-static {v0, p1}, Lcom/safedk/android/utils/Logger;->d(Ljava/lang/String;[Ljava/lang/Object;)I

    .line 100
    return-object v1

    .line 103
    :cond_0
    monitor-enter p0

    .line 105
    :try_start_0
    invoke-virtual {p0}, Lcom/safedk/android/analytics/brandsafety/InterstitialInfoCollection;->keySet()Ljava/util/Set;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_2

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    .line 107
    invoke-virtual {p0, v5}, Lcom/safedk/android/analytics/brandsafety/InterstitialInfoCollection;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/safedk/android/analytics/brandsafety/o;

    .line 108
    if-eqz v5, :cond_1

    iget-object v6, v5, Lcom/safedk/android/analytics/brandsafety/o;->ad:Ljava/lang/String;

    if-eqz v6, :cond_1

    iget-object v6, v5, Lcom/safedk/android/analytics/brandsafety/o;->ad:Ljava/lang/String;

    invoke-virtual {v6, p1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_1

    .line 110
    const-string p1, "InterstitialInfoCollection"

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "get by activity address, found by "

    aput-object v1, v0, v3

    iget-object v1, v5, Lcom/safedk/android/analytics/brandsafety/o;->ad:Ljava/lang/String;

    aput-object v1, v0, v2

    invoke-static {p1, v0}, Lcom/safedk/android/utils/Logger;->d(Ljava/lang/String;[Ljava/lang/Object;)I

    .line 111
    monitor-exit p0

    return-object v5

    .line 113
    :cond_1
    goto :goto_0

    .line 114
    :cond_2
    monitor-exit p0

    .line 116
    return-object v1

    .line 114
    :catchall_0
    move-exception p1

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :goto_1
    throw p1

    :goto_2
    goto :goto_1
.end method

.method public b()Ljava/lang/String;
    .locals 3

    .line 204
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 205
    monitor-enter p0

    .line 207
    :try_start_0
    invoke-virtual {p0}, Lcom/safedk/android/analytics/brandsafety/InterstitialInfoCollection;->values()Ljava/util/Collection;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/safedk/android/analytics/brandsafety/o;

    .line 209
    invoke-virtual {v2}, Lcom/safedk/android/analytics/brandsafety/o;->c()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 210
    goto :goto_0

    .line 211
    :cond_0
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 212
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 211
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_2

    :goto_1
    throw v0

    :goto_2
    goto :goto_1
.end method

.method public declared-synchronized c()Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/safedk/android/analytics/brandsafety/o;",
            ">;"
        }
    .end annotation

    monitor-enter p0

    .line 247
    :try_start_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 248
    invoke-virtual {p0}, Lcom/safedk/android/analytics/brandsafety/InterstitialInfoCollection;->values()Ljava/util/Collection;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/safedk/android/analytics/brandsafety/o;

    .line 250
    if-eqz v2, :cond_0

    iget-object v3, v2, Lcom/safedk/android/analytics/brandsafety/o;->aq:Ljava/lang/ref/WeakReference;

    if-nez v3, :cond_0

    .line 252
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 254
    :cond_0
    goto :goto_0

    .line 255
    :cond_1
    monitor-exit p0

    return-object v0

    .line 246
    :catchall_0
    move-exception v0

    monitor-exit p0

    goto :goto_2

    :goto_1
    throw v0

    :goto_2
    goto :goto_1
.end method

.method public c(Ljava/lang/String;)Z
    .locals 6

    .line 122
    const/4 v0, 0x4

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "contains activity address, viewAddress = "

    const/4 v2, 0x0

    aput-object v1, v0, v2

    const/4 v1, 0x1

    aput-object p1, v0, v1

    const-string v3, ", keys = "

    const/4 v4, 0x2

    aput-object v3, v0, v4

    invoke-virtual {p0}, Lcom/safedk/android/analytics/brandsafety/InterstitialInfoCollection;->keySet()Ljava/util/Set;

    move-result-object v3

    const/4 v5, 0x3

    aput-object v3, v0, v5

    const-string v3, "InterstitialInfoCollection"

    invoke-static {v3, v0}, Lcom/safedk/android/utils/Logger;->d(Ljava/lang/String;[Ljava/lang/Object;)I

    .line 123
    if-nez p1, :cond_0

    .line 125
    new-array p1, v1, [Ljava/lang/Object;

    const-string v0, "contains activity address, view is null, exiting"

    aput-object v0, p1, v2

    const-string v0, "InterstitialInfoCollection"

    invoke-static {v0, p1}, Lcom/safedk/android/utils/Logger;->d(Ljava/lang/String;[Ljava/lang/Object;)I

    .line 126
    return v2

    .line 129
    :cond_0
    monitor-enter p0

    .line 131
    :try_start_0
    invoke-virtual {p0}, Lcom/safedk/android/analytics/brandsafety/InterstitialInfoCollection;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    .line 133
    invoke-virtual {p0, v3}, Lcom/safedk/android/analytics/brandsafety/InterstitialInfoCollection;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/safedk/android/analytics/brandsafety/o;

    .line 135
    if-eqz v3, :cond_1

    iget-object v5, v3, Lcom/safedk/android/analytics/brandsafety/o;->ad:Ljava/lang/String;

    if-eqz v5, :cond_1

    iget-object v5, v3, Lcom/safedk/android/analytics/brandsafety/o;->ad:Ljava/lang/String;

    invoke-virtual {v5, p1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_1

    .line 137
    const-string p1, "InterstitialInfoCollection"

    new-array v0, v4, [Ljava/lang/Object;

    const-string v4, "contains activity address, found by "

    aput-object v4, v0, v2

    iget-object v2, v3, Lcom/safedk/android/analytics/brandsafety/o;->ad:Ljava/lang/String;

    aput-object v2, v0, v1

    invoke-static {p1, v0}, Lcom/safedk/android/utils/Logger;->d(Ljava/lang/String;[Ljava/lang/Object;)I

    .line 138
    monitor-exit p0

    return v1

    .line 140
    :cond_1
    goto :goto_0

    .line 141
    :cond_2
    monitor-exit p0

    .line 143
    return v2

    .line 141
    :catchall_0
    move-exception p1

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :goto_1
    throw p1

    :goto_2
    goto :goto_1
.end method

.method public d(Ljava/lang/String;)Lcom/safedk/android/analytics/brandsafety/o;
    .locals 5

    .line 148
    const/4 v0, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x1

    const-string v3, "InterstitialInfoCollection"

    if-nez p1, :cond_0

    .line 150
    new-array p1, v2, [Ljava/lang/Object;

    const-string v2, "get by eventId, eventId is null, exiting"

    aput-object v2, p1, v1

    invoke-static {v3, p1}, Lcom/safedk/android/utils/Logger;->d(Ljava/lang/String;[Ljava/lang/Object;)I

    .line 151
    return-object v0

    .line 154
    :cond_0
    invoke-virtual {p0, p1}, Lcom/safedk/android/analytics/brandsafety/InterstitialInfoCollection;->containsKey(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    .line 156
    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    const-string v4, "get by eventId, found by eventId "

    aput-object v4, v0, v1

    aput-object p1, v0, v2

    invoke-static {v3, v0}, Lcom/safedk/android/utils/Logger;->d(Ljava/lang/String;[Ljava/lang/Object;)I

    .line 157
    invoke-virtual {p0, p1}, Lcom/safedk/android/analytics/brandsafety/InterstitialInfoCollection;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/safedk/android/analytics/brandsafety/o;

    return-object p1

    .line 159
    :cond_1
    return-object v0
.end method

.method public e(Ljava/lang/String;)Lcom/safedk/android/analytics/brandsafety/o;
    .locals 6

    .line 164
    const/4 v0, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-nez p1, :cond_0

    .line 166
    new-array p1, v2, [Ljava/lang/Object;

    const-string v2, "get by adId, adId is null, exiting"

    aput-object v2, p1, v1

    const-string v1, "InterstitialInfoCollection"

    invoke-static {v1, p1}, Lcom/safedk/android/utils/Logger;->d(Ljava/lang/String;[Ljava/lang/Object;)I

    .line 167
    return-object v0

    .line 170
    :cond_0
    monitor-enter p0

    .line 172
    :try_start_0
    invoke-virtual {p0}, Lcom/safedk/android/analytics/brandsafety/InterstitialInfoCollection;->keySet()Ljava/util/Set;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    .line 174
    invoke-virtual {p0, v4}, Lcom/safedk/android/analytics/brandsafety/InterstitialInfoCollection;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/safedk/android/analytics/brandsafety/o;

    .line 176
    if-eqz v4, :cond_1

    invoke-virtual {v4}, Lcom/safedk/android/analytics/brandsafety/o;->j()Lcom/safedk/android/analytics/brandsafety/creatives/infos/CreativeInfo;

    move-result-object v5

    if-eqz v5, :cond_1

    invoke-virtual {v4}, Lcom/safedk/android/analytics/brandsafety/o;->j()Lcom/safedk/android/analytics/brandsafety/creatives/infos/CreativeInfo;

    move-result-object v5

    invoke-virtual {v5}, Lcom/safedk/android/analytics/brandsafety/creatives/infos/CreativeInfo;->L()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_1

    .line 178
    const-string v0, "InterstitialInfoCollection"

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    const-string v5, "get by adId, found by adid "

    aput-object v5, v3, v1

    aput-object p1, v3, v2

    invoke-static {v0, v3}, Lcom/safedk/android/utils/Logger;->d(Ljava/lang/String;[Ljava/lang/Object;)I

    .line 179
    monitor-exit p0

    return-object v4

    .line 181
    :cond_1
    goto :goto_0

    .line 182
    :cond_2
    monitor-exit p0

    .line 183
    return-object v0

    .line 182
    :catchall_0
    move-exception p1

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :goto_1
    throw p1

    :goto_2
    goto :goto_1
.end method

.method public size()I
    .locals 1

    .line 242
    invoke-super {p0}, Ljava/util/concurrent/ConcurrentHashMap;->size()I

    move-result v0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    .line 261
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 262
    const-string v1, "InterstitialInfoCollection : "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 263
    monitor-enter p0

    .line 265
    :try_start_0
    invoke-virtual {p0}, Lcom/safedk/android/analytics/brandsafety/InterstitialInfoCollection;->values()Ljava/util/Collection;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/safedk/android/analytics/brandsafety/o;

    .line 267
    const-string v3, "[ "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 268
    if-eqz v2, :cond_4

    .line 270
    iget-object v3, v2, Lcom/safedk/android/analytics/brandsafety/o;->v:Ljava/lang/String;

    if-eqz v3, :cond_0

    .line 272
    const-string v3, "maxSdk="

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, v2, Lcom/safedk/android/analytics/brandsafety/o;->v:Ljava/lang/String;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 274
    :cond_0
    iget-object v3, v2, Lcom/safedk/android/analytics/brandsafety/o;->L:Ljava/lang/String;

    if-eqz v3, :cond_1

    .line 276
    const-string v3, ",eventId="

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, v2, Lcom/safedk/android/analytics/brandsafety/o;->L:Ljava/lang/String;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 278
    :cond_1
    iget-object v3, v2, Lcom/safedk/android/analytics/brandsafety/o;->aq:Ljava/lang/ref/WeakReference;

    if-eqz v3, :cond_2

    iget-object v3, v2, Lcom/safedk/android/analytics/brandsafety/o;->aq:Ljava/lang/ref/WeakReference;

    invoke-virtual {v3}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_2

    .line 280
    const-string v3, ",interstitialActivity="

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, v2, Lcom/safedk/android/analytics/brandsafety/o;->aq:Ljava/lang/ref/WeakReference;

    invoke-virtual {v3}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/app/Activity;

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 282
    :cond_2
    iget-object v3, v2, Lcom/safedk/android/analytics/brandsafety/o;->K:Ljava/lang/String;

    if-eqz v3, :cond_3

    .line 284
    const-string v3, ",viewAddress="

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, v2, Lcom/safedk/android/analytics/brandsafety/o;->K:Ljava/lang/String;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 286
    :cond_3
    const-string v3, ",isAdFinished="

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v2, v2, Lcom/safedk/android/analytics/brandsafety/o;->U:Z

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 288
    :cond_4
    const-string v2, " ] "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 289
    goto :goto_0

    .line 290
    :cond_5
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 291
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 290
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_2

    :goto_1
    throw v0

    :goto_2
    goto :goto_1
.end method
