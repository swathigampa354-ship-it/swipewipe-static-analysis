.class Lcom/safedk/android/analytics/StatsCollector$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/safedk/android/analytics/StatsCollector;->d()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/safedk/android/analytics/StatsCollector;


# direct methods
.method constructor <init>(Lcom/safedk/android/analytics/StatsCollector;)V
    .locals 0

    .line 197
    iput-object p1, p0, Lcom/safedk/android/analytics/StatsCollector$1;->a:Lcom/safedk/android/analytics/StatsCollector;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 13

    .line 203
    const/4 v0, 0x3

    const/4 v1, 0x2

    const/4 v2, 0x0

    const/4 v3, 0x1

    :try_start_0
    const-string v4, "StatsCollector"

    new-array v5, v3, [Ljava/lang/Object;

    const-string v6, "Attempting to load Stats events from storage."

    aput-object v6, v5, v2

    invoke-static {v4, v5}, Lcom/safedk/android/utils/Logger;->d(Ljava/lang/String;[Ljava/lang/Object;)I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    .line 209
    const/4 v4, 0x4

    :try_start_1
    new-instance v5, Lcom/safedk/android/utils/PersistentConcurrentHashMap;

    iget-object v6, p0, Lcom/safedk/android/analytics/StatsCollector$1;->a:Lcom/safedk/android/analytics/StatsCollector;

    invoke-static {v6}, Lcom/safedk/android/analytics/StatsCollector;->a(Lcom/safedk/android/analytics/StatsCollector;)Ljava/lang/String;

    move-result-object v6

    invoke-direct {v5, v6}, Lcom/safedk/android/utils/PersistentConcurrentHashMap;-><init>(Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 215
    goto :goto_0

    .line 211
    :catchall_0
    move-exception v5

    .line 213
    :try_start_2
    const-string v6, "StatsCollector"

    new-array v7, v4, [Ljava/lang/Object;

    const-string v8, "Error loading events from storage file "

    aput-object v8, v7, v2

    iget-object v8, p0, Lcom/safedk/android/analytics/StatsCollector$1;->a:Lcom/safedk/android/analytics/StatsCollector;

    invoke-static {v8}, Lcom/safedk/android/analytics/StatsCollector;->a(Lcom/safedk/android/analytics/StatsCollector;)Ljava/lang/String;

    move-result-object v8

    aput-object v8, v7, v3

    const-string v8, " : "

    aput-object v8, v7, v1

    invoke-virtual {v5}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v5

    aput-object v5, v7, v0

    invoke-static {v6, v7}, Lcom/safedk/android/utils/Logger;->d(Ljava/lang/String;[Ljava/lang/Object;)I

    .line 214
    new-instance v5, Lcom/safedk/android/utils/PersistentConcurrentHashMap;

    invoke-direct {v5}, Lcom/safedk/android/utils/PersistentConcurrentHashMap;-><init>()V

    .line 217
    :goto_0
    new-instance v6, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v6}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 218
    iget-object v7, p0, Lcom/safedk/android/analytics/StatsCollector$1;->a:Lcom/safedk/android/analytics/StatsCollector;

    invoke-static {v7}, Lcom/safedk/android/analytics/StatsCollector;->b(Lcom/safedk/android/analytics/StatsCollector;)Lcom/safedk/android/utils/PersistentConcurrentHashMap;

    move-result-object v7

    if-eqz v7, :cond_0

    iget-object v7, p0, Lcom/safedk/android/analytics/StatsCollector$1;->a:Lcom/safedk/android/analytics/StatsCollector;

    invoke-static {v7}, Lcom/safedk/android/analytics/StatsCollector;->b(Lcom/safedk/android/analytics/StatsCollector;)Lcom/safedk/android/utils/PersistentConcurrentHashMap;

    move-result-object v7

    invoke-virtual {v7}, Lcom/safedk/android/utils/PersistentConcurrentHashMap;->size()I

    move-result v7

    if-lez v7, :cond_0

    .line 220
    invoke-static {}, Lcom/safedk/android/analytics/StatsCollector;->j()Ljava/lang/Object;

    move-result-object v7

    monitor-enter v7
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_3

    .line 222
    :try_start_3
    iget-object v8, p0, Lcom/safedk/android/analytics/StatsCollector$1;->a:Lcom/safedk/android/analytics/StatsCollector;

    invoke-static {v8}, Lcom/safedk/android/analytics/StatsCollector;->b(Lcom/safedk/android/analytics/StatsCollector;)Lcom/safedk/android/utils/PersistentConcurrentHashMap;

    move-result-object v8

    invoke-virtual {v6, v8}, Ljava/util/concurrent/ConcurrentHashMap;->putAll(Ljava/util/Map;)V

    .line 223
    monitor-exit v7
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 224
    :try_start_4
    const-string v7, "StatsCollector"

    new-array v8, v0, [Ljava/lang/Object;

    const-string v9, "Stats repository contains "

    aput-object v9, v8, v2

    invoke-virtual {v6}, Ljava/util/concurrent/ConcurrentHashMap;->size()I

    move-result v9

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v8, v3

    const-string v9, " items. they will be added to the stored ones."

    aput-object v9, v8, v1

    invoke-static {v7, v8}, Lcom/safedk/android/utils/Logger;->d(Ljava/lang/String;[Ljava/lang/Object;)I
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    goto :goto_1

    .line 223
    :catchall_1
    move-exception v4

    :try_start_5
    monitor-exit v7
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    :try_start_6
    throw v4

    .line 228
    :cond_0
    const-string v7, "StatsCollector"

    new-array v8, v3, [Ljava/lang/Object;

    const-string v9, "Stats repository does not contain previously accumulated events."

    aput-object v9, v8, v2

    invoke-static {v7, v8}, Lcom/safedk/android/utils/Logger;->d(Ljava/lang/String;[Ljava/lang/Object;)I

    .line 234
    :goto_1
    invoke-virtual {v5}, Lcom/safedk/android/utils/PersistentConcurrentHashMap;->values()Ljava/util/Collection;

    move-result-object v7

    invoke-interface {v7}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_2
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    const/4 v9, 0x0

    if-eqz v8, :cond_2

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/safedk/android/analytics/events/base/StatsEvent;

    .line 236
    instance-of v10, v8, Lcom/safedk/android/analytics/events/BrandSafetyEvent;

    if-eqz v10, :cond_1

    .line 238
    check-cast v8, Lcom/safedk/android/analytics/events/BrandSafetyEvent;

    .line 239
    invoke-virtual {v8}, Lcom/safedk/android/analytics/events/BrandSafetyEvent;->g()Ljava/lang/String;

    move-result-object v10

    if-eqz v10, :cond_1

    invoke-virtual {v8}, Lcom/safedk/android/analytics/events/BrandSafetyEvent;->g()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v10

    const-string v11, "imp"

    invoke-virtual {v10, v11}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v10

    if-nez v10, :cond_1

    .line 241
    const-string v10, "StatsCollector"

    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    const-string v12, "brandSafetyEvent revenue event field check, field nullified,  original value = "

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Lcom/safedk/android/analytics/events/BrandSafetyEvent;->g()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    invoke-static {v10, v11}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 242
    invoke-virtual {v8, v9}, Lcom/safedk/android/analytics/events/BrandSafetyEvent;->a(Ljava/lang/String;)V

    .line 245
    :cond_1
    goto :goto_2

    .line 248
    :cond_2
    nop

    .line 249
    invoke-static {}, Lcom/safedk/android/analytics/StatsCollector;->j()Ljava/lang/Object;

    move-result-object v7

    monitor-enter v7
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    .line 251
    :try_start_7
    iget-object v8, p0, Lcom/safedk/android/analytics/StatsCollector$1;->a:Lcom/safedk/android/analytics/StatsCollector;

    invoke-static {v8, v5}, Lcom/safedk/android/analytics/StatsCollector;->a(Lcom/safedk/android/analytics/StatsCollector;Lcom/safedk/android/utils/PersistentConcurrentHashMap;)Lcom/safedk/android/utils/PersistentConcurrentHashMap;

    .line 252
    new-instance v5, Ljava/util/HashSet;

    iget-object v8, p0, Lcom/safedk/android/analytics/StatsCollector$1;->a:Lcom/safedk/android/analytics/StatsCollector;

    invoke-static {v8}, Lcom/safedk/android/analytics/StatsCollector;->b(Lcom/safedk/android/analytics/StatsCollector;)Lcom/safedk/android/utils/PersistentConcurrentHashMap;

    move-result-object v8

    invoke-virtual {v8}, Lcom/safedk/android/utils/PersistentConcurrentHashMap;->values()Ljava/util/Collection;

    move-result-object v8

    invoke-direct {v5, v8}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 253
    monitor-exit v7
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    .line 255
    :try_start_8
    const-string v7, "StatsCollector"

    new-array v8, v1, [Ljava/lang/Object;

    iget-object v10, p0, Lcom/safedk/android/analytics/StatsCollector$1;->a:Lcom/safedk/android/analytics/StatsCollector;

    invoke-static {v10}, Lcom/safedk/android/analytics/StatsCollector;->b(Lcom/safedk/android/analytics/StatsCollector;)Lcom/safedk/android/utils/PersistentConcurrentHashMap;

    move-result-object v10

    invoke-virtual {v10}, Lcom/safedk/android/utils/PersistentConcurrentHashMap;->size()I

    move-result v10

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    aput-object v10, v8, v2

    const-string v10, " events loaded from storage"

    aput-object v10, v8, v3

    invoke-static {v7, v8}, Lcom/safedk/android/utils/Logger;->d(Ljava/lang/String;[Ljava/lang/Object;)I

    .line 260
    invoke-interface {v5}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_3
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_5

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/safedk/android/analytics/events/base/StatsEvent;

    .line 263
    nop

    .line 264
    invoke-virtual {v7}, Lcom/safedk/android/analytics/events/base/StatsEvent;->b()Ljava/lang/String;

    move-result-object v8

    if-eqz v8, :cond_3

    .line 266
    invoke-virtual {v7}, Lcom/safedk/android/analytics/events/base/StatsEvent;->b()Ljava/lang/String;

    move-result-object v8

    goto :goto_4

    .line 264
    :cond_3
    move-object v8, v9

    .line 268
    :goto_4
    const-string v10, "StatsCollector"

    new-array v11, v4, [Ljava/lang/Object;

    const-string v12, "Setting event maturity, next_session, first_session ("

    aput-object v12, v11, v2

    invoke-static {}, Lcom/safedk/android/SafeDK;->getInstance()Lcom/safedk/android/SafeDK;

    move-result-object v12

    invoke-virtual {v12}, Lcom/safedk/android/SafeDK;->e()Z

    move-result v12

    invoke-static {v12}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v12

    aput-object v12, v11, v3

    const-string v12, ") for stored event. key "

    aput-object v12, v11, v1

    aput-object v8, v11, v0

    invoke-static {v10, v11}, Lcom/safedk/android/utils/Logger;->d(Ljava/lang/String;[Ljava/lang/Object;)I

    .line 269
    invoke-virtual {v7, v3}, Lcom/safedk/android/analytics/events/base/StatsEvent;->b(Z)V

    .line 270
    invoke-virtual {v7, v3}, Lcom/safedk/android/analytics/events/base/StatsEvent;->c(Z)V

    .line 271
    invoke-static {}, Lcom/safedk/android/SafeDK;->getInstance()Lcom/safedk/android/SafeDK;

    move-result-object v8

    invoke-virtual {v8}, Lcom/safedk/android/SafeDK;->e()Z

    move-result v8

    invoke-virtual {v7, v8}, Lcom/safedk/android/analytics/events/base/StatsEvent;->a(Z)V

    .line 274
    iget-object v7, p0, Lcom/safedk/android/analytics/StatsCollector$1;->a:Lcom/safedk/android/analytics/StatsCollector;

    invoke-static {v7}, Lcom/safedk/android/analytics/StatsCollector;->b(Lcom/safedk/android/analytics/StatsCollector;)Lcom/safedk/android/utils/PersistentConcurrentHashMap;

    move-result-object v7

    invoke-virtual {v7}, Lcom/safedk/android/utils/PersistentConcurrentHashMap;->b()Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v7

    if-nez v7, :cond_4

    .line 277
    const-string v7, "StatsCollector"

    new-array v8, v1, [Ljava/lang/Object;

    const-string v10, "sdk_null_check sc added value"

    aput-object v10, v8, v2

    iget-object v10, p0, Lcom/safedk/android/analytics/StatsCollector$1;->a:Lcom/safedk/android/analytics/StatsCollector;

    invoke-static {v10}, Lcom/safedk/android/analytics/StatsCollector;->b(Lcom/safedk/android/analytics/StatsCollector;)Lcom/safedk/android/utils/PersistentConcurrentHashMap;

    move-result-object v10

    invoke-virtual {v10}, Lcom/safedk/android/utils/PersistentConcurrentHashMap;->b()Ljava/lang/String;

    move-result-object v10

    aput-object v10, v8, v3

    invoke-static {v7, v8}, Lcom/safedk/android/utils/Logger;->d(Ljava/lang/String;[Ljava/lang/Object;)I

    .line 279
    :cond_4
    goto :goto_3

    .line 283
    :cond_5
    invoke-virtual {v6}, Ljava/util/concurrent/ConcurrentHashMap;->size()I

    move-result v4

    if-lez v4, :cond_6

    .line 285
    invoke-virtual {v6}, Ljava/util/concurrent/ConcurrentHashMap;->values()Ljava/util/Collection;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_5
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_6

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/safedk/android/analytics/events/base/StatsEvent;

    .line 287
    const-string v6, "StatsCollector"

    new-array v7, v1, [Ljava/lang/Object;

    const-string v8, "adding previously accumulated event to the stats repository : "

    aput-object v8, v7, v2

    invoke-virtual {v5}, Lcom/safedk/android/analytics/events/base/StatsEvent;->toString()Ljava/lang/String;

    move-result-object v8

    aput-object v8, v7, v3

    invoke-static {v6, v7}, Lcom/safedk/android/utils/Logger;->d(Ljava/lang/String;[Ljava/lang/Object;)I

    .line 288
    iget-object v6, p0, Lcom/safedk/android/analytics/StatsCollector$1;->a:Lcom/safedk/android/analytics/StatsCollector;

    invoke-virtual {v6, v5}, Lcom/safedk/android/analytics/StatsCollector;->b(Lcom/safedk/android/analytics/events/base/StatsEvent;)V

    .line 289
    goto :goto_5

    .line 292
    :cond_6
    const-string v4, "StatsCollector"

    new-array v5, v0, [Ljava/lang/Object;

    const-string v6, "Completed Loading events from storage. "

    aput-object v6, v5, v2

    iget-object v6, p0, Lcom/safedk/android/analytics/StatsCollector$1;->a:Lcom/safedk/android/analytics/StatsCollector;

    invoke-static {v6}, Lcom/safedk/android/analytics/StatsCollector;->b(Lcom/safedk/android/analytics/StatsCollector;)Lcom/safedk/android/utils/PersistentConcurrentHashMap;

    move-result-object v6

    invoke-virtual {v6}, Lcom/safedk/android/utils/PersistentConcurrentHashMap;->size()I

    move-result v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v5, v3

    const-string v6, " items loaded"

    aput-object v6, v5, v1

    invoke-static {v4, v5}, Lcom/safedk/android/utils/Logger;->d(Ljava/lang/String;[Ljava/lang/Object;)I

    .line 293
    invoke-static {v3}, Lcom/safedk/android/analytics/StatsCollector;->c(Z)Z

    .line 295
    iget-object v4, p0, Lcom/safedk/android/analytics/StatsCollector$1;->a:Lcom/safedk/android/analytics/StatsCollector;

    invoke-static {v4}, Lcom/safedk/android/analytics/StatsCollector;->b(Lcom/safedk/android/analytics/StatsCollector;)Lcom/safedk/android/utils/PersistentConcurrentHashMap;

    move-result-object v4

    invoke-virtual {v4}, Lcom/safedk/android/utils/PersistentConcurrentHashMap;->size()I

    move-result v4

    if-lez v4, :cond_7

    .line 297
    const-string v4, "StatsCollector"

    new-array v5, v1, [Ljava/lang/Object;

    iget-object v6, p0, Lcom/safedk/android/analytics/StatsCollector$1;->a:Lcom/safedk/android/analytics/StatsCollector;

    invoke-static {v6}, Lcom/safedk/android/analytics/StatsCollector;->b(Lcom/safedk/android/analytics/StatsCollector;)Lcom/safedk/android/utils/PersistentConcurrentHashMap;

    move-result-object v6

    invoke-virtual {v6}, Lcom/safedk/android/utils/PersistentConcurrentHashMap;->size()I

    move-result v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v5, v2

    const-string v6, " event(s) will be reported"

    aput-object v6, v5, v3

    invoke-static {v4, v5}, Lcom/safedk/android/utils/Logger;->d(Ljava/lang/String;[Ljava/lang/Object;)I

    .line 298
    iget-object v4, p0, Lcom/safedk/android/analytics/StatsCollector$1;->a:Lcom/safedk/android/analytics/StatsCollector;

    invoke-static {v4, v3}, Lcom/safedk/android/analytics/StatsCollector;->a(Lcom/safedk/android/analytics/StatsCollector;Z)V

    .line 301
    :cond_7
    invoke-static {}, Lcom/safedk/android/SafeDK;->getInstance()Lcom/safedk/android/SafeDK;

    move-result-object v4

    invoke-virtual {v4}, Lcom/safedk/android/SafeDK;->k()V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    .line 306
    goto :goto_6

    .line 253
    :catchall_2
    move-exception v4

    :try_start_9
    monitor-exit v7
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_2

    :try_start_a
    throw v4
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_3

    .line 303
    :catchall_3
    move-exception v4

    .line 305
    new-array v0, v0, [Ljava/lang/Object;

    const-string v5, "Error loading events from storage : "

    aput-object v5, v0, v2

    invoke-virtual {v4}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v0, v3

    aput-object v4, v0, v1

    const-string v1, "StatsCollector"

    invoke-static {v1, v0}, Lcom/safedk/android/utils/Logger;->d(Ljava/lang/String;[Ljava/lang/Object;)I

    .line 307
    :goto_6
    return-void
.end method
