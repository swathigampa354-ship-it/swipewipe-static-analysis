.class public Lcom/bytedance/fm/fm/fm/fm;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Handler$Callback;


# instance fields
.field private ajl:Landroid/os/Handler;

.field private final fm:Ljava/lang/String;

.field private final jnr:Landroid/util/SparseIntArray;

.field private final lb:Ljava/lang/String;

.field private final ro:Lcom/bytedance/fm/fm/ro;

.field private final yz:Lcom/bytedance/fm/lb$lb;


# direct methods
.method public constructor <init>(Lcom/bytedance/fm/fm/ro;Ljava/lang/String;Lcom/bytedance/fm/lb$lb;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Landroid/util/SparseIntArray;

    invoke-direct {v0}, Landroid/util/SparseIntArray;-><init>()V

    iput-object v0, p0, Lcom/bytedance/fm/fm/fm/fm;->jnr:Landroid/util/SparseIntArray;

    invoke-virtual {p1}, Lcom/bytedance/fm/fm/ro;->lb()Lcom/bytedance/fm/lb$jnr;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/fm/lb$jnr;->lb()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/fm/fm/fm/fm;->fm:Ljava/lang/String;

    iput-object p1, p0, Lcom/bytedance/fm/fm/fm/fm;->ro:Lcom/bytedance/fm/fm/ro;

    iput-object p2, p0, Lcom/bytedance/fm/fm/fm/fm;->lb:Ljava/lang/String;

    iput-object p3, p0, Lcom/bytedance/fm/fm/fm/fm;->yz:Lcom/bytedance/fm/lb$lb;

    return-void
.end method

.method private fm(Lcom/bytedance/fm/fm/wsy;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bytedance/fm/fm/wsy<",
            "+",
            "Lcom/bytedance/fm/fm;",
            ">;)V"
        }
    .end annotation

    .line 132
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 133
    const-string v1, "instance_id"

    iget-object v2, p0, Lcom/bytedance/fm/fm/fm/fm;->fm:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 134
    const-string v1, "event_type"

    iget-object v2, p0, Lcom/bytedance/fm/fm/fm/fm;->lb:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 135
    const-string v1, "db_data_count"

    iget-object v2, p0, Lcom/bytedance/fm/fm/fm/fm;->ro:Lcom/bytedance/fm/fm/ro;

    invoke-virtual {v2}, Lcom/bytedance/fm/fm/ro;->fm()Lcom/bytedance/fm/fm/lb;

    move-result-object v2

    invoke-virtual {p1, v2}, Lcom/bytedance/fm/fm/wsy;->lb(Lcom/bytedance/fm/fm/lb;)I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v0, v1, p1}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 136
    invoke-direct {p0}, Lcom/bytedance/fm/fm/fm/fm;->lb()Landroid/content/SharedPreferences;

    move-result-object p1

    .line 137
    invoke-interface {p1}, Landroid/content/SharedPreferences;->getAll()Ljava/util/Map;

    move-result-object v1

    .line 138
    invoke-interface {v1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-string v4, "last_upload_time"

    if-eqz v3, :cond_1

    :try_start_1
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    .line 139
    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_0

    .line 140
    invoke-interface {v1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v0, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_0

    .line 141
    :cond_1
    iget-object p0, p0, Lcom/bytedance/fm/fm/fm/fm;->yz:Lcom/bytedance/fm/lb$lb;

    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p0, v0}, Lcom/bytedance/fm/lb$lb;->fm(Ljava/lang/String;)V

    .line 142
    invoke-interface {p1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->clear()Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-interface {p0, v4, v0, v1}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->apply()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    return-void
.end method

.method private lb()Landroid/content/SharedPreferences;
    .locals 3

    invoke-static {}, Lcom/bytedance/fm/fm/ajl;->fm()Landroid/content/Context;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "event_monitor_"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/bytedance/fm/fm/fm/fm;->fm:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "_"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lcom/bytedance/fm/fm/fm/fm;->lb:Ljava/lang/String;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Lcom/bytedance/fm/fm/ro/lb;->fm()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const/4 v1, 0x0

    invoke-virtual {v0, p0, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object p0

    return-object p0
.end method

.method private ro()V
    .locals 5

    iget-object v0, p0, Lcom/bytedance/fm/fm/fm/fm;->jnr:Landroid/util/SparseIntArray;

    invoke-static {v0}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    iget-object v1, p0, Lcom/bytedance/fm/fm/fm/fm;->jnr:Landroid/util/SparseIntArray;

    monitor-enter v1

    const/4 v2, 0x0

    :goto_0
    :try_start_0
    iget-object v3, p0, Lcom/bytedance/fm/fm/fm/fm;->jnr:Landroid/util/SparseIntArray;

    invoke-virtual {v3}, Landroid/util/SparseIntArray;->size()I

    move-result v3

    if-ge v2, v3, :cond_0

    iget-object v3, p0, Lcom/bytedance/fm/fm/fm/fm;->jnr:Landroid/util/SparseIntArray;

    invoke-virtual {v3, v2}, Landroid/util/SparseIntArray;->keyAt(I)I

    move-result v3

    iget-object v4, p0, Lcom/bytedance/fm/fm/fm/fm;->jnr:Landroid/util/SparseIntArray;

    invoke-virtual {v4, v2}, Landroid/util/SparseIntArray;->valueAt(I)I

    move-result v4

    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v0, v3, v4}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :catch_0
    :cond_0
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-virtual {v0}, Lorg/json/JSONObject;->length()I

    move-result v1

    if-lez v1, :cond_1

    invoke-direct {p0}, Lcom/bytedance/fm/fm/fm/fm;->lb()Landroid/content/SharedPreferences;

    move-result-object p0

    invoke-interface {p0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    const-string v1, "event_counts"

    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p0, v1, v0}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->apply()V

    :cond_1
    return-void

    :goto_1
    monitor-exit v1

    throw p0
.end method


# virtual methods
.method public fm()V
    .locals 4

    .line 128
    iget-object v0, p0, Lcom/bytedance/fm/fm/fm/fm;->ajl:Landroid/os/Handler;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/16 v1, 0x2710

    .line 129
    invoke-virtual {v0, v1}, Landroid/os/Handler;->hasMessages(I)Z

    move-result v0

    if-nez v0, :cond_1

    .line 130
    iget-object p0, p0, Lcom/bytedance/fm/fm/fm/fm;->ajl:Landroid/os/Handler;

    const-wide/32 v2, 0xea60

    invoke-virtual {p0, v1, v2, v3}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    :cond_1
    :goto_0
    return-void
.end method

.method public fm(I)V
    .locals 1

    const/4 v0, 0x1

    .line 131
    invoke-virtual {p0, p1, v0}, Lcom/bytedance/fm/fm/fm/fm;->fm(II)V

    return-void
.end method

.method public fm(II)V
    .locals 2

    .line 124
    iget-object v0, p0, Lcom/bytedance/fm/fm/fm/fm;->jnr:Landroid/util/SparseIntArray;

    monitor-enter v0

    .line 125
    :try_start_0
    iget-object v1, p0, Lcom/bytedance/fm/fm/fm/fm;->jnr:Landroid/util/SparseIntArray;

    invoke-virtual {v1, p1}, Landroid/util/SparseIntArray;->get(I)I

    move-result v1

    .line 126
    iget-object p0, p0, Lcom/bytedance/fm/fm/fm/fm;->jnr:Landroid/util/SparseIntArray;

    add-int/2addr v1, p2

    invoke-virtual {p0, p1, v1}, Landroid/util/SparseIntArray;->put(II)V

    .line 127
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0
.end method

.method public fm(Landroid/os/Looper;Lcom/bytedance/fm/fm/wsy;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/os/Looper;",
            "Lcom/bytedance/fm/fm/wsy<",
            "+",
            "Lcom/bytedance/fm/fm;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Lcom/bytedance/fm/fm/fm/fm;->lb()Landroid/content/SharedPreferences;

    move-result-object v0

    const-string v1, "last_upload_time"

    const-wide/16 v2, 0x0

    invoke-interface {v0, v1, v2, v3}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v0

    iget-object v4, p0, Lcom/bytedance/fm/fm/fm/fm;->yz:Lcom/bytedance/fm/lb$lb;

    invoke-interface {v4}, Lcom/bytedance/fm/lb$lb;->fm()J

    move-result-wide v4

    cmp-long v2, v0, v2

    if-lez v2, :cond_0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    sub-long/2addr v6, v0

    cmp-long v0, v6, v4

    if-lez v0, :cond_0

    invoke-direct {p0, p2}, Lcom/bytedance/fm/fm/fm/fm;->fm(Lcom/bytedance/fm/fm/wsy;)V

    goto :goto_3

    :cond_0
    invoke-direct {p0}, Lcom/bytedance/fm/fm/fm/fm;->lb()Landroid/content/SharedPreferences;

    move-result-object p2

    const-string v0, "event_counts"

    const/4 v1, 0x0

    invoke-interface {p2, v0, v1}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_2

    :try_start_0
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    move-result-object v0

    iget-object v3, p0, Lcom/bytedance/fm/fm/fm/fm;->jnr:Landroid/util/SparseIntArray;

    monitor-enter v3
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    :try_start_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    iget-object v5, p0, Lcom/bytedance/fm/fm/fm/fm;->jnr:Landroid/util/SparseIntArray;

    invoke-static {v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v6

    invoke-virtual {v1, v4}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v4

    invoke-virtual {v5, v6, v4}, Landroid/util/SparseIntArray;->put(II)V

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_1
    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_2

    :goto_1
    :try_start_2
    monitor-exit v3

    throw v0
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    :catch_0
    :cond_2
    :goto_2
    if-nez v2, :cond_3

    invoke-interface {p2}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p2

    const-string v0, "last_upload_time"

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    invoke-interface {p2, v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    move-result-object p2

    invoke-interface {p2}, Landroid/content/SharedPreferences$Editor;->apply()V

    :cond_3
    iget-object p2, p0, Lcom/bytedance/fm/fm/fm/fm;->jnr:Landroid/util/SparseIntArray;

    invoke-static {p2}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    :goto_3
    new-instance p2, Landroid/os/Handler;

    invoke-direct {p2, p1, p0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;Landroid/os/Handler$Callback;)V

    iput-object p2, p0, Lcom/bytedance/fm/fm/fm/fm;->ajl:Landroid/os/Handler;

    return-void
.end method

.method public handleMessage(Landroid/os/Message;)Z
    .locals 1

    iget p1, p1, Landroid/os/Message;->what:I

    const/16 v0, 0x2710

    if-ne p1, v0, :cond_0

    invoke-direct {p0}, Lcom/bytedance/fm/fm/fm/fm;->ro()V

    :cond_0
    const/4 p0, 0x1

    return p0
.end method
