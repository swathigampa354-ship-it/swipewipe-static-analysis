.class public final Lae5;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lb54;

.field public final b:Ljava/util/ArrayList;


# direct methods
.method public constructor <init>(Lb54;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lae5;->a:Lb54;

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lae5;->b:Ljava/util/ArrayList;

    return-void
.end method


# virtual methods
.method public final a()Lg75;
    .locals 21

    move-object/from16 v0, p0

    iget-object v1, v0, Lae5;->a:Lb54;

    invoke-virtual {v1}, Lb54;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/SharedPreferences;

    const-string v2, "account2kit.user_state.1"

    const/4 v3, 0x0

    invoke-interface {v1, v2, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "remote_id"

    const-string v4, "identity"

    const/4 v5, 0x1

    if-nez v1, :cond_0

    new-instance v1, Lxd5;

    new-instance v6, Lg75;

    new-instance v7, Lcom/mwm/sdk/accountkit2/Identity;

    invoke-static {}, Lr91;->g()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v7, v2, v3}, Lcom/mwm/sdk/accountkit2/Identity;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v11, Ltx0;->a:Ltx0;

    const/4 v9, 0x0

    const/4 v10, 0x0

    const-string v8, ""

    invoke-direct/range {v6 .. v11}, Lg75;-><init>(Lcom/mwm/sdk/accountkit2/Identity;Ljava/lang/String;ILc75;Ljava/util/List;)V

    invoke-direct {v1, v6, v5}, Lxd5;-><init>(Lg75;Z)V

    goto/16 :goto_4

    :cond_0
    :try_start_0
    new-instance v6, Lorg/json/JSONObject;

    invoke-direct {v6, v1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v4}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1

    const/4 v7, 0x0

    if-eqz v1, :cond_2

    invoke-virtual {v6, v4}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    const-string v4, "session_id"

    invoke-virtual {v1, v4}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v8

    if-eqz v8, :cond_1

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lcom/mwm/sdk/accountkit2/Identity;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {v2, v4, v1}, Lcom/mwm/sdk/accountkit2/Identity;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    move-object v9, v2

    move v1, v7

    goto :goto_1

    :cond_1
    new-instance v2, Lcom/mwm/sdk/accountkit2/Identity;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {v2, v4, v3}, Lcom/mwm/sdk/accountkit2/Identity;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    const-string v1, "user_id"

    invoke-virtual {v6, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lcom/mwm/sdk/accountkit2/Identity;

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v4

    invoke-virtual {v4}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {v2, v4, v1}, Lcom/mwm/sdk/accountkit2/Identity;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    move-object v9, v2

    move v1, v5

    :goto_1
    const-string v2, "status"

    invoke-virtual {v6, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    const-string v2, "deletion_count_down_days"

    invoke-virtual {v6, v2}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v11

    const-string v2, "email_info"

    invoke-virtual {v6, v2}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v2

    if-eqz v2, :cond_3

    const-string v4, "email"

    invoke-virtual {v2, v4}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const-string v8, "is_verified"

    invoke-virtual {v2, v8}, Lorg/json/JSONObject;->getBoolean(Ljava/lang/String;)Z

    move-result v2

    new-instance v8, Lc75;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {v8, v4, v2}, Lc75;-><init>(Ljava/lang/String;Z)V

    move-object v12, v8

    goto :goto_2

    :cond_3
    move-object v12, v3

    :goto_2
    new-instance v13, Ljava/util/ArrayList;

    invoke-direct {v13}, Ljava/util/ArrayList;-><init>()V

    const-string v2, "providers"

    invoke-virtual {v6, v2}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v2

    invoke-virtual {v2}, Lorg/json/JSONArray;->length()I

    move-result v4

    :goto_3
    if-ge v7, v4, :cond_4

    invoke-virtual {v2, v7}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v6

    new-instance v14, Ld75;

    const-string v8, "provider"

    invoke-virtual {v6, v8}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v15

    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v8, "provider_user_id"

    invoke-virtual {v6, v8}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v16

    invoke-virtual/range {v16 .. v16}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v8, "created_at"

    invoke-virtual {v6, v8}, Lorg/json/JSONObject;->getLong(Ljava/lang/String;)J

    move-result-wide v17

    const-string v8, "update_at"

    invoke-virtual {v6, v8}, Lorg/json/JSONObject;->getLong(Ljava/lang/String;)J

    move-result-wide v19

    invoke-direct/range {v14 .. v20}, Ld75;-><init>(Ljava/lang/String;Ljava/lang/String;JJ)V

    invoke-virtual {v13, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v7, v7, 0x1

    goto :goto_3

    :cond_4
    new-instance v8, Lg75;

    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct/range {v8 .. v13}, Lg75;-><init>(Lcom/mwm/sdk/accountkit2/Identity;Ljava/lang/String;ILc75;Ljava/util/List;)V

    new-instance v2, Lxd5;

    invoke-direct {v2, v8, v1}, Lxd5;-><init>(Lg75;Z)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-object v1, v2

    goto :goto_4

    :catch_0
    new-instance v1, Lxd5;

    new-instance v6, Lg75;

    new-instance v7, Lcom/mwm/sdk/accountkit2/Identity;

    invoke-static {}, Lr91;->g()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v7, v2, v3}, Lcom/mwm/sdk/accountkit2/Identity;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v11, Ltx0;->a:Ltx0;

    const/4 v9, 0x0

    const/4 v10, 0x0

    const-string v8, ""

    invoke-direct/range {v6 .. v11}, Lg75;-><init>(Lcom/mwm/sdk/accountkit2/Identity;Ljava/lang/String;ILc75;Ljava/util/List;)V

    invoke-direct {v1, v6, v5}, Lxd5;-><init>(Lg75;Z)V

    :goto_4
    iget-boolean v2, v1, Lxd5;->b:Z

    iget-object v1, v1, Lxd5;->a:Lg75;

    if-eqz v2, :cond_5

    invoke-virtual {v0, v1}, Lae5;->b(Lg75;)V

    :cond_5
    return-object v1
.end method

.method public final b(Lg75;)V
    .locals 9

    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    iget-object v1, p1, Lg75;->b:Ljava/lang/String;

    const-string v2, "status"

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    iget v1, p1, Lg75;->c:I

    const-string v2, "deletion_count_down_days"

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    iget-object v2, p1, Lg75;->a:Lcom/mwm/sdk/accountkit2/Identity;

    invoke-virtual {v2}, Lcom/mwm/sdk/accountkit2/Identity;->getSessionId()Ljava/lang/String;

    move-result-object v3

    const-string v4, "session_id"

    invoke-virtual {v1, v4, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-virtual {v2}, Lcom/mwm/sdk/accountkit2/Identity;->getRemoteId()Ljava/lang/String;

    move-result-object v2

    const-string v3, "remote_id"

    invoke-virtual {v1, v3, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v2, "identity"

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    iget-object v1, p1, Lg75;->d:Lc75;

    if-eqz v1, :cond_0

    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    iget-object v3, v1, Lc75;->a:Ljava/lang/String;

    const-string v4, "email"

    invoke-virtual {v2, v4, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    iget-boolean v1, v1, Lc75;->b:Z

    const-string v3, "is_verified"

    invoke-virtual {v2, v3, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    const-string v1, "email_info"

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_0
    const-string v1, "providers"

    iget-object v2, p1, Lg75;->e:Ljava/util/List;

    new-instance v3, Ljava/util/ArrayList;

    const/16 v4, 0xa

    invoke-static {v2, v4}, Lx50;->o(Ljava/lang/Iterable;I)I

    move-result v4

    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ld75;

    new-instance v5, Lorg/json/JSONObject;

    invoke-direct {v5}, Lorg/json/JSONObject;-><init>()V

    iget-object v6, v4, Ld75;->a:Ljava/lang/String;

    const-string v7, "provider"

    invoke-virtual {v5, v7, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    iget-object v6, v4, Ld75;->b:Ljava/lang/String;

    const-string v7, "provider_user_id"

    invoke-virtual {v5, v7, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    iget-wide v6, v4, Ld75;->c:J

    const-string v8, "created_at"

    invoke-virtual {v5, v8, v6, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    iget-wide v6, v4, Ld75;->d:J

    const-string v4, "update_at"

    invoke-virtual {v5, v4, v6, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    new-instance v2, Lorg/json/JSONArray;

    invoke-direct {v2, v3}, Lorg/json/JSONArray;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, p0, Lae5;->a:Lb54;

    invoke-virtual {v1}, Lb54;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/SharedPreferences;

    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const-string v2, "account2kit.user_state.1"

    invoke-interface {v1, v2, v0}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    iget-object v0, p0, Lae5;->b:Ljava/util/ArrayList;

    monitor-enter v0

    :try_start_0
    iget-object p0, p0, Lae5;->b:Ljava/util/ArrayList;

    invoke-static {p0}, Lkotlin/collections/CollectionsKt;->r0(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object p0

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ldd5;

    check-cast v1, Lza5;

    invoke-virtual {v1, p1}, Lza5;->a(Lg75;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p0

    goto :goto_2

    :cond_2
    monitor-exit v0

    return-void

    :goto_2
    monitor-exit v0

    throw p0
.end method

.method public final c()V
    .locals 6

    new-instance v0, Lg75;

    new-instance v1, Lcom/mwm/sdk/accountkit2/Identity;

    invoke-static {}, Lr91;->g()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    invoke-direct {v1, v2, v3}, Lcom/mwm/sdk/accountkit2/Identity;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v5, Ltx0;->a:Ltx0;

    const/4 v3, 0x0

    const/4 v4, 0x0

    const-string v2, ""

    invoke-direct/range {v0 .. v5}, Lg75;-><init>(Lcom/mwm/sdk/accountkit2/Identity;Ljava/lang/String;ILc75;Ljava/util/List;)V

    invoke-virtual {p0, v0}, Lae5;->b(Lg75;)V

    return-void
.end method
