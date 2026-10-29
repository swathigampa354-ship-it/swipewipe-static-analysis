.class Lcom/bytedance/sdk/openadsdk/ajl/ro$6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/sdk/openadsdk/ajl/ro;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic fm:Lcom/bytedance/sdk/openadsdk/ajl/ro;


# direct methods
.method public constructor <init>(Lcom/bytedance/sdk/openadsdk/ajl/ro;)V
    .locals 0

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/ajl/ro$6;->fm:Lcom/bytedance/sdk/openadsdk/ajl/ro;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 10

    const/4 v0, 0x0

    :try_start_0
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V
    :try_end_0
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_2

    :try_start_1
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/ajl/fm;->fm()Lcom/bytedance/sdk/openadsdk/ajl/fm;

    move-result-object v3

    invoke-virtual {v3}, Lcom/bytedance/sdk/openadsdk/ajl/fm;->jnr()Z

    move-result v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/ajl/ro$6;->fm:Lcom/bytedance/sdk/openadsdk/ajl/ro;

    const-string v5, "common"

    if-eqz v3, :cond_4

    :try_start_2
    invoke-static {v4}, Lcom/bytedance/sdk/openadsdk/ajl/ro;->ro(Lcom/bytedance/sdk/openadsdk/ajl/ro;)Ljava/util/concurrent/ConcurrentHashMap;

    move-result-object v3

    invoke-virtual {v3}, Ljava/util/concurrent/ConcurrentHashMap;->keySet()Ljava/util/Set;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Set;->size()I

    move-result v4

    iget-object v6, p0, Lcom/bytedance/sdk/openadsdk/ajl/ro$6;->fm:Lcom/bytedance/sdk/openadsdk/ajl/ro;

    invoke-static {v6}, Lcom/bytedance/sdk/openadsdk/ajl/ro;->fm(Lcom/bytedance/sdk/openadsdk/ajl/ro;)I

    move-result v6

    if-le v4, v6, :cond_0

    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/ajl/ro$6;->fm:Lcom/bytedance/sdk/openadsdk/ajl/ro;

    invoke-interface {v3}, Ljava/util/Set;->size()I

    move-result v6

    invoke-static {v4, v6}, Lcom/bytedance/sdk/openadsdk/ajl/ro;->fm(Lcom/bytedance/sdk/openadsdk/ajl/ro;I)I

    goto :goto_0

    :catchall_0
    move-exception v2

    goto/16 :goto_4

    :cond_0
    :goto_0
    new-instance v4, Ljava/util/HashSet;

    const/4 v6, 0x5

    invoke-direct {v4, v6}, Ljava/util/HashSet;-><init>(I)V

    new-instance v7, Ljava/util/ArrayList;

    invoke-interface {v3}, Ljava/util/Set;->size()I

    move-result v8

    invoke-direct {v7, v8}, Ljava/util/ArrayList;-><init>(I)V

    iget-object v8, p0, Lcom/bytedance/sdk/openadsdk/ajl/ro$6;->fm:Lcom/bytedance/sdk/openadsdk/ajl/ro;

    invoke-static {v8}, Lcom/bytedance/sdk/openadsdk/ajl/ro;->ro(Lcom/bytedance/sdk/openadsdk/ajl/ro;)Ljava/util/concurrent/ConcurrentHashMap;

    move-result-object v8

    invoke-virtual {v8}, Ljava/util/concurrent/ConcurrentHashMap;->values()Ljava/util/Collection;

    move-result-object v8

    invoke-virtual {v7, v8}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    invoke-static {v7}, Ljava/util/Collections;->sort(Ljava/util/List;)V

    move v8, v0

    :goto_1
    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    move-result v9

    if-ge v8, v9, :cond_1

    if-ge v8, v6, :cond_1

    invoke-virtual {v7, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/bytedance/sdk/openadsdk/qhl/fm;

    invoke-virtual {v9}, Lcom/bytedance/sdk/openadsdk/qhl/fm;->ro()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v4, v9}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    add-int/lit8 v8, v8, 0x1

    goto :goto_1

    :cond_1
    :try_start_3
    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_2
    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_3

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    iget-object v7, p0, Lcom/bytedance/sdk/openadsdk/ajl/ro$6;->fm:Lcom/bytedance/sdk/openadsdk/ajl/ro;

    invoke-static {v7}, Lcom/bytedance/sdk/openadsdk/ajl/ro;->ro(Lcom/bytedance/sdk/openadsdk/ajl/ro;)Ljava/util/concurrent/ConcurrentHashMap;

    move-result-object v7

    invoke-virtual {v7, v6}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/bytedance/sdk/openadsdk/qhl/fm;

    if-eqz v7, :cond_2

    invoke-virtual {v7, v2}, Lcom/bytedance/sdk/openadsdk/qhl/fm;->fm(Lorg/json/JSONObject;)Lorg/json/JSONObject;

    move-result-object v7

    invoke-virtual {v4, v6}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_2

    invoke-virtual {v1, v6, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_2

    :catch_0
    move-exception v2

    goto :goto_3

    :cond_3
    invoke-virtual {v1, v5, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_3
    .catch Lorg/json/JSONException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_5

    :goto_3
    :try_start_4
    invoke-virtual {v2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v2

    new-array v3, v0, [Ljava/lang/Object;

    invoke-static {v2, v3}, Lcom/bytedance/sdk/component/utils/wey;->lb(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    goto :goto_5

    :cond_4
    :try_start_5
    invoke-static {v4}, Lcom/bytedance/sdk/openadsdk/ajl/ro;->lb(Lcom/bytedance/sdk/openadsdk/ajl/ro;)Lcom/bytedance/sdk/openadsdk/qhl/fm;

    move-result-object v3

    if-eqz v3, :cond_5

    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/ajl/ro$6;->fm:Lcom/bytedance/sdk/openadsdk/ajl/ro;

    invoke-static {v3}, Lcom/bytedance/sdk/openadsdk/ajl/ro;->lb(Lcom/bytedance/sdk/openadsdk/ajl/ro;)Lcom/bytedance/sdk/openadsdk/qhl/fm;

    move-result-object v3

    invoke-virtual {v3, v2}, Lcom/bytedance/sdk/openadsdk/qhl/fm;->fm(Lorg/json/JSONObject;)Lorg/json/JSONObject;

    move-result-object v2

    invoke-virtual {v1, v5, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_5
    .catch Lorg/json/JSONException; {:try_start_5 .. :try_end_5} :catch_1
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    goto :goto_5

    :catch_1
    move-exception v2

    :try_start_6
    invoke-virtual {v2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v2

    new-array v3, v0, [Ljava/lang/Object;

    invoke-static {v2, v3}, Lcom/bytedance/sdk/component/utils/wey;->lb(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    goto :goto_5

    :goto_4
    :try_start_7
    invoke-virtual {v2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v2

    new-array v3, v0, [Ljava/lang/Object;

    invoke-static {v2, v3}, Lcom/bytedance/sdk/component/utils/wey;->lb(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_5
    :goto_5
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/ajl/ro$6;->fm:Lcom/bytedance/sdk/openadsdk/ajl/ro;

    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Lcom/bytedance/sdk/openadsdk/ajl/ro;->fm(Lcom/bytedance/sdk/openadsdk/ajl/ro;Ljava/lang/String;)Ljava/lang/String;

    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/ajl/ro$6;->fm:Lcom/bytedance/sdk/openadsdk/ajl/ro;

    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/ajl/ro;->yz(Lcom/bytedance/sdk/openadsdk/ajl/ro;)Ljava/lang/Runnable;

    move-result-object v1

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/ajl/fm;->fm()Lcom/bytedance/sdk/openadsdk/ajl/fm;

    move-result-object v2

    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/ajl/fm;->yz()I

    move-result v2

    int-to-long v2, v2

    invoke-static {p0, v1, v2, v3}, Lcom/bytedance/sdk/openadsdk/ajl/ro;->fm(Lcom/bytedance/sdk/openadsdk/ajl/ro;Ljava/lang/Runnable;J)V
    :try_end_7
    .catch Ljava/lang/OutOfMemoryError; {:try_start_7 .. :try_end_7} :catch_2

    return-void

    :catch_2
    move-exception p0

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {p0, v0}, Lcom/bytedance/sdk/component/utils/wey;->lb(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method
