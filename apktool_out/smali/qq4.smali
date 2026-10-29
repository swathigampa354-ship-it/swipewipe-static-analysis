.class public final Lqq4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/mwm/sdk/accountkit2/AccessToken;


# instance fields
.field public final a:Le45;

.field public final b:Lyu4;

.field public final c:Lr3;

.field public final d:Lr3;

.field public final e:Lr3;

.field public final f:Lae5;

.field public final g:Lyb5;

.field public final h:Ljava/lang/Object;

.field public volatile i:Z

.field public volatile j:Lcom/mwm/sdk/accountkit2/AccessToken$Snapshot;

.field public final k:Ljava/util/ArrayList;

.field public final l:Lcq4;


# direct methods
.method public constructor <init>(Lxg5;Le45;Lyu4;Lr3;Lr3;Lr3;Lae5;Lyb5;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lqq4;->a:Le45;

    iput-object p3, p0, Lqq4;->b:Lyu4;

    iput-object p4, p0, Lqq4;->c:Lr3;

    iput-object p5, p0, Lqq4;->d:Lr3;

    iput-object p6, p0, Lqq4;->e:Lr3;

    iput-object p7, p0, Lqq4;->f:Lae5;

    iput-object p8, p0, Lqq4;->g:Lyb5;

    new-instance p2, Ljava/lang/Object;

    invoke-direct {p2}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lqq4;->h:Ljava/lang/Object;

    sget-object p2, Lcom/mwm/sdk/accountkit2/AccessToken$Snapshot$None;->INSTANCE:Lcom/mwm/sdk/accountkit2/AccessToken$Snapshot$None;

    iput-object p2, p0, Lqq4;->j:Lcom/mwm/sdk/accountkit2/AccessToken$Snapshot;

    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    iput-object p2, p0, Lqq4;->k:Ljava/util/ArrayList;

    new-instance p2, Lcq4;

    invoke-direct {p2, p0}, Lcq4;-><init>(Lqq4;)V

    iput-object p2, p0, Lqq4;->l:Lcq4;

    new-instance p2, Lai3;

    const/16 p3, 0x17

    invoke-direct {p2, p0, p3}, Lai3;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, p2}, Lxg5;->a(Lkotlin/jvm/functions/Function0;)V

    return-void
.end method

.method public static a(Li65;)Lcom/mwm/sdk/accountkit2/AccessToken$Snapshot;
    .locals 8

    if-nez p0, :cond_0

    sget-object p0, Lcom/mwm/sdk/accountkit2/AccessToken$Snapshot$None;->INSTANCE:Lcom/mwm/sdk/accountkit2/AccessToken$Snapshot$None;

    return-object p0

    :cond_0
    iget-boolean v0, p0, Li65;->g:Z

    iget-object v2, p0, Li65;->a:Ljava/lang/String;

    iget-wide v3, p0, Li65;->c:J

    iget-wide v5, p0, Li65;->d:J

    if-eqz v0, :cond_1

    new-instance v1, Lcom/mwm/sdk/accountkit2/AccessToken$Snapshot$Unrecoverable;

    iget-object v7, p0, Li65;->f:Ljava/lang/String;

    invoke-direct/range {v1 .. v7}, Lcom/mwm/sdk/accountkit2/AccessToken$Snapshot$Unrecoverable;-><init>(Ljava/lang/String;JJLjava/lang/String;)V

    return-object v1

    :cond_1
    new-instance v1, Lcom/mwm/sdk/accountkit2/AccessToken$Snapshot$Valid;

    iget-object v7, p0, Li65;->f:Ljava/lang/String;

    invoke-direct/range {v1 .. v7}, Lcom/mwm/sdk/accountkit2/AccessToken$Snapshot$Valid;-><init>(Ljava/lang/String;JJLjava/lang/String;)V

    return-object v1
.end method


# virtual methods
.method public final addListener(Lcom/mwm/sdk/accountkit2/AccessToken$Listener;)V
    .locals 2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Lqq4;->k:Ljava/util/ArrayList;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lqq4;->k:Ljava/util/ArrayList;

    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    iget-object p0, p0, Lqq4;->k:Ljava/util/ArrayList;

    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_0
    :goto_0
    monitor-exit v0

    return-void

    :goto_1
    monitor-exit v0

    throw p0
.end method

.method public final b(Lcom/mwm/sdk/accountkit2/AccessToken$Snapshot;)V
    .locals 1

    iget-object v0, p0, Lqq4;->k:Ljava/util/ArrayList;

    monitor-enter v0

    :try_start_0
    iget-object p0, p0, Lqq4;->k:Ljava/util/ArrayList;

    invoke-static {p0}, Lkotlin/collections/CollectionsKt;->r0(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/mwm/sdk/accountkit2/AccessToken$Listener;

    invoke-interface {v0, p1}, Lcom/mwm/sdk/accountkit2/AccessToken$Listener;->onAccessTokenChanged(Lcom/mwm/sdk/accountkit2/AccessToken$Snapshot;)V

    goto :goto_0

    :cond_0
    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0
.end method

.method public final c()Lnx4;
    .locals 11

    iget-object v0, p0, Lqq4;->a:Le45;

    invoke-virtual {v0}, Le45;->a()Li65;

    move-result-object v0

    const-string v1, "refresh_token"

    if-eqz v0, :cond_0

    iget-object p0, p0, Lqq4;->c:Lr3;

    iget-object p0, p0, Lr3;->b:Lcom/mwm/sdk/accountkit2/AccountModule;

    invoke-static {p0}, Lcom/mwm/sdk/accountkit2/AccountModule;->l(Lcom/mwm/sdk/accountkit2/AccountModule;)Lkq4;

    move-result-object p0

    iget-object v0, v0, Li65;->b:Ljava/lang/String;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v2, Lokhttp3/RequestBody;->Companion:Lokhttp3/RequestBody$Companion;

    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    invoke-virtual {v3, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-virtual {v3}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, Lqw4;->a:Lcw4;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, Lcw4;->b:Lokhttp3/MediaType;

    invoke-virtual {v2, v0, v1}, Lokhttp3/RequestBody$Companion;->create(Ljava/lang/String;Lokhttp3/MediaType;)Lokhttp3/RequestBody;

    move-result-object v0

    new-instance v1, Lokhttp3/Request$Builder;

    invoke-direct {v1}, Lokhttp3/Request$Builder;-><init>()V

    iget-object p0, p0, Lkq4;->a:Lqw4;

    move-object v2, p0

    check-cast v2, Lwx4;

    invoke-virtual {v2}, Lwx4;->a()Ljava/lang/String;

    move-result-object v2

    const-string v3, "/token/refresh"

    invoke-virtual {v2, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lokhttp3/Request$Builder;->url(Ljava/lang/String;)Lokhttp3/Request$Builder;

    move-result-object v1

    invoke-virtual {v1, v0}, Lokhttp3/Request$Builder;->post(Lokhttp3/RequestBody;)Lokhttp3/Request$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lokhttp3/Request$Builder;->build()Lokhttp3/Request;

    move-result-object v0

    new-instance v1, Lom4;

    const/16 v2, 0x11

    invoke-direct {v1, v2}, Lom4;-><init>(I)V

    invoke-static {p0, v0, v1}, Lmp4;->f(Lqw4;Lokhttp3/Request;Lkotlin/jvm/functions/Function1;)Lnx4;

    move-result-object p0

    return-object p0

    :cond_0
    iget-object v0, p0, Lqq4;->b:Lyu4;

    iget-object v2, v0, Lyu4;->b:Lb54;

    invoke-virtual {v2}, Lb54;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/content/SharedPreferences;

    const/4 v4, 0x0

    const-string v5, "refresh_token_v1_cleared"

    invoke-interface {v3, v5, v4}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v3

    const/4 v4, 0x0

    if-eqz v3, :cond_1

    move-object v0, v4

    goto :goto_0

    :cond_1
    iget-object v0, v0, Lyu4;->a:Lb54;

    invoke-virtual {v0}, Lb54;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/SharedPreferences;

    invoke-interface {v0, v1, v4}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_0
    if-nez v0, :cond_2

    goto/16 :goto_2

    :cond_2
    invoke-static {}, Lr91;->g()Ljava/lang/String;

    move-result-object v3

    new-instance v6, Lcom/mwm/sdk/accountkit2/events/MigrateV1TokenEvent$SDK$OperationStarted;

    invoke-direct {v6, v3, v0}, Lcom/mwm/sdk/accountkit2/events/MigrateV1TokenEvent$SDK$OperationStarted;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v7, p0, Lqq4;->g:Lyb5;

    invoke-virtual {v7, v6}, Lyb5;->a(Lcom/mwm/sdk/accountkit2/events/AccountEvent;)V

    iget-object v6, p0, Lqq4;->e:Lr3;

    iget-object v6, v6, Lr3;->b:Lcom/mwm/sdk/accountkit2/AccountModule;

    invoke-static {v6}, Lcom/mwm/sdk/accountkit2/AccountModule;->c(Lcom/mwm/sdk/accountkit2/AccountModule;)Ldh5;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v8, Lokhttp3/RequestBody;->Companion:Lokhttp3/RequestBody$Companion;

    new-instance v9, Lorg/json/JSONObject;

    invoke-direct {v9}, Lorg/json/JSONObject;-><init>()V

    invoke-virtual {v9, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-virtual {v9}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v9, Lqw4;->a:Lcw4;

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v9, Lcw4;->b:Lokhttp3/MediaType;

    invoke-virtual {v8, v1, v9}, Lokhttp3/RequestBody$Companion;->create(Ljava/lang/String;Lokhttp3/MediaType;)Lokhttp3/RequestBody;

    move-result-object v1

    new-instance v8, Lokhttp3/Request$Builder;

    invoke-direct {v8}, Lokhttp3/Request$Builder;-><init>()V

    iget-object v6, v6, Ldh5;->a:Lqw4;

    move-object v9, v6

    check-cast v9, Lwx4;

    invoke-virtual {v9}, Lwx4;->a()Ljava/lang/String;

    move-result-object v9

    const-string v10, "/migrate"

    invoke-virtual {v9, v10}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v8, v9}, Lokhttp3/Request$Builder;->url(Ljava/lang/String;)Lokhttp3/Request$Builder;

    move-result-object v8

    invoke-virtual {v8, v1}, Lokhttp3/Request$Builder;->post(Lokhttp3/RequestBody;)Lokhttp3/Request$Builder;

    move-result-object v1

    invoke-virtual {v1}, Lokhttp3/Request$Builder;->build()Lokhttp3/Request;

    move-result-object v1

    new-instance v8, Lm25;

    const/16 v9, 0x18

    invoke-direct {v8, v9}, Lm25;-><init>(I)V

    invoke-static {v6, v1, v8}, Lmp4;->f(Lqw4;Lokhttp3/Request;Lkotlin/jvm/functions/Function1;)Lnx4;

    move-result-object v1

    instance-of v6, v1, Lu95;

    if-eqz v6, :cond_3

    new-instance v2, Lcom/mwm/sdk/accountkit2/events/MigrateV1TokenEvent$SDK$OperationFailed;

    move-object v4, v1

    check-cast v4, Lu95;

    iget-object v4, v4, Lu95;->c:Ljava/lang/String;

    invoke-direct {v2, v3, v0, v4}, Lcom/mwm/sdk/accountkit2/events/MigrateV1TokenEvent$SDK$OperationFailed;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v7, v2}, Lyb5;->a(Lcom/mwm/sdk/accountkit2/events/AccountEvent;)V

    :goto_1
    move-object v4, v1

    goto :goto_2

    :cond_3
    instance-of v0, v1, Lh85;

    if-eqz v0, :cond_5

    invoke-virtual {v2}, Lb54;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const/4 v2, 0x1

    invoke-interface {v0, v5, v2}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    new-instance v0, Lcom/mwm/sdk/accountkit2/events/MigrateV1TokenEvent$SDK$OperationSucceeded;

    move-object v2, v1

    check-cast v2, Lh85;

    iget-object v2, v2, Lh85;->b:Ljava/lang/Object;

    check-cast v2, Lv45;

    iget-object v4, v2, Lv45;->a:Ljava/lang/String;

    iget-object v2, v2, Lv45;->b:Ljava/lang/String;

    invoke-direct {v0, v3, v4, v2}, Lcom/mwm/sdk/accountkit2/events/MigrateV1TokenEvent$SDK$OperationSucceeded;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v7, v0}, Lyb5;->a(Lcom/mwm/sdk/accountkit2/events/AccountEvent;)V

    goto :goto_1

    :goto_2
    if-eqz v4, :cond_4

    return-object v4

    :cond_4
    iget-object p0, p0, Lqq4;->d:Lr3;

    iget-object p0, p0, Lr3;->b:Lcom/mwm/sdk/accountkit2/AccountModule;

    invoke-static {p0}, Lcom/mwm/sdk/accountkit2/AccountModule;->d(Lcom/mwm/sdk/accountkit2/AccountModule;)Ln55;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/companion/i;

    const/16 v1, 0x8

    invoke-direct {v0, p0, v1}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/companion/i;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, Ljd5;->a(Lkotlin/jvm/functions/Function1;)Lokhttp3/RequestBody;

    move-result-object v0

    new-instance v1, Lokhttp3/Request$Builder;

    invoke-direct {v1}, Lokhttp3/Request$Builder;-><init>()V

    iget-object p0, p0, Ln55;->b:Lqw4;

    move-object v2, p0

    check-cast v2, Lwx4;

    invoke-virtual {v2}, Lwx4;->a()Ljava/lang/String;

    move-result-object v2

    const-string v3, "/anonymous/register"

    invoke-virtual {v2, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lokhttp3/Request$Builder;->url(Ljava/lang/String;)Lokhttp3/Request$Builder;

    move-result-object v1

    invoke-virtual {v1, v0}, Lokhttp3/Request$Builder;->post(Lokhttp3/RequestBody;)Lokhttp3/Request$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lokhttp3/Request$Builder;->build()Lokhttp3/Request;

    move-result-object v0

    new-instance v1, Lm25;

    const/4 v2, 0x5

    invoke-direct {v1, v2}, Lm25;-><init>(I)V

    invoke-static {p0, v0, v1}, Lmp4;->f(Lqw4;Lokhttp3/Request;Lkotlin/jvm/functions/Function1;)Lnx4;

    move-result-object p0

    return-object p0

    :cond_5
    invoke-static {}, Lwj4;->b()V

    return-object v4
.end method

.method public final refresh()Lcom/mwm/sdk/accountkit2/AccessToken$Snapshot;
    .locals 14

    const-string v0, "Unrecoverable token, refresh token: "

    iget-object v1, p0, Lqq4;->h:Ljava/lang/Object;

    monitor-enter v1

    :catch_0
    :goto_0
    :try_start_0
    iget-boolean v2, p0, Lqq4;->i:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v2, :cond_0

    :try_start_1
    iget-object v2, p0, Lqq4;->h:Ljava/lang/Object;

    invoke-virtual {v2}, Ljava/lang/Object;->wait()V
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :cond_0
    :try_start_2
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v3, p0, Lqq4;->a:Le45;

    invoke-virtual {v3}, Le45;->a()Li65;

    move-result-object v3

    iget-object v4, p0, Lqq4;->f:Lae5;

    invoke-virtual {v4}, Lae5;->a()Lg75;

    move-result-object v4

    iget-object v4, v4, Lg75;->a:Lcom/mwm/sdk/accountkit2/Identity;

    invoke-virtual {v4}, Lcom/mwm/sdk/accountkit2/Identity;->getRemoteId()Ljava/lang/String;

    move-result-object v4

    if-nez v4, :cond_1

    const-string v4, "no-user-id"

    goto :goto_1

    :catchall_0
    move-exception v0

    move-object p0, v0

    goto/16 :goto_6

    :cond_1
    :goto_1
    new-instance v5, Lcom/mwm/sdk/accountkit2/events/RefreshAccessTokenEvent$SDK$OperationStarted;

    if-eqz v3, :cond_2

    iget-object v6, v3, Li65;->b:Ljava/lang/String;

    if-nez v6, :cond_3

    :cond_2
    const-string v6, "no-refresh-token"

    :cond_3
    invoke-direct {v5, v2, v4, v6}, Lcom/mwm/sdk/accountkit2/events/RefreshAccessTokenEvent$SDK$OperationStarted;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v6, p0, Lqq4;->g:Lyb5;

    invoke-virtual {v6, v5}, Lyb5;->a(Lcom/mwm/sdk/accountkit2/events/AccountEvent;)V

    if-nez v3, :cond_4

    const/4 v5, 0x0

    goto :goto_2

    :cond_4
    iget-boolean v5, v3, Li65;->g:Z

    :goto_2
    const/4 v6, 0x0

    if-eqz v5, :cond_8

    invoke-static {v3}, Lqq4;->a(Li65;)Lcom/mwm/sdk/accountkit2/AccessToken$Snapshot;

    move-result-object v5

    if-eqz v3, :cond_5

    iget-object v6, v3, Li65;->b:Ljava/lang/String;

    :cond_5
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    if-eqz v3, :cond_6

    iget-object v3, v3, Li65;->b:Ljava/lang/String;

    if-nez v3, :cond_7

    :cond_6
    const-string v3, "no-refresh-token"

    :cond_7
    new-instance v6, Lcom/mwm/sdk/accountkit2/events/RefreshAccessTokenEvent$SDK$OperationFailed;

    invoke-direct {v6, v2, v4, v3, v0}, Lcom/mwm/sdk/accountkit2/events/RefreshAccessTokenEvent$SDK$OperationFailed;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lqq4;->g:Lyb5;

    invoke-virtual {v0, v6}, Lyb5;->a(Lcom/mwm/sdk/accountkit2/events/AccountEvent;)V

    invoke-virtual {p0, v5}, Lqq4;->b(Lcom/mwm/sdk/accountkit2/AccessToken$Snapshot;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    monitor-exit v1

    return-object v5

    :cond_8
    :try_start_3
    invoke-virtual {p0}, Lqq4;->c()Lnx4;

    move-result-object v0

    instance-of v3, v0, Lu95;

    if-eqz v3, :cond_e

    iget-object v3, p0, Lqq4;->a:Le45;

    invoke-virtual {v3}, Le45;->a()Li65;

    move-result-object v3

    move-object v5, v0

    check-cast v5, Lu95;

    iget-object v5, v5, Lu95;->c:Ljava/lang/String;

    if-eqz v3, :cond_9

    iget-object v6, v3, Li65;->b:Ljava/lang/String;

    if-nez v6, :cond_a

    :cond_9
    const-string v6, "no-refresh-token"

    :cond_a
    new-instance v7, Lcom/mwm/sdk/accountkit2/events/RefreshAccessTokenEvent$SDK$OperationFailed;

    invoke-direct {v7, v2, v4, v6, v5}, Lcom/mwm/sdk/accountkit2/events/RefreshAccessTokenEvent$SDK$OperationFailed;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v2, p0, Lqq4;->g:Lyb5;

    invoke-virtual {v2, v7}, Lyb5;->a(Lcom/mwm/sdk/accountkit2/events/AccountEvent;)V

    move-object v2, v0

    check-cast v2, Lu95;

    iget-object v2, v2, Lu95;->a:Lh55;

    sget-object v4, Lh55;->d:Lh55;

    if-eq v2, v4, :cond_c

    check-cast v0, Lu95;

    iget-object v0, v0, Lu95;->a:Lh55;

    sget-object v2, Lh55;->e:Lh55;

    if-ne v0, v2, :cond_b

    goto :goto_3

    :cond_b
    invoke-static {v3}, Lqq4;->a(Li65;)Lcom/mwm/sdk/accountkit2/AccessToken$Snapshot;

    move-result-object p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    monitor-exit v1

    return-object p0

    :cond_c
    :goto_3
    if-nez v3, :cond_d

    :try_start_4
    invoke-static {v3}, Lqq4;->a(Li65;)Lcom/mwm/sdk/accountkit2/AccessToken$Snapshot;

    move-result-object p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    monitor-exit v1

    return-object p0

    :cond_d
    move-object v0, v3

    :try_start_5
    iget-object v3, v0, Li65;->a:Ljava/lang/String;

    iget-object v4, v0, Li65;->b:Ljava/lang/String;

    iget-wide v5, v0, Li65;->c:J

    iget-wide v7, v0, Li65;->d:J

    iget-object v9, v0, Li65;->e:Ljava/lang/String;

    iget-object v10, v0, Li65;->f:Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, Li65;

    const/4 v11, 0x1

    invoke-direct/range {v2 .. v11}, Li65;-><init>(Ljava/lang/String;Ljava/lang/String;JJLjava/lang/String;Ljava/lang/String;Z)V

    iget-object v0, p0, Lqq4;->a:Le45;

    invoke-virtual {v0, v2}, Le45;->b(Li65;)V

    invoke-static {v2}, Lqq4;->a(Li65;)Lcom/mwm/sdk/accountkit2/AccessToken$Snapshot;

    move-result-object v0

    iput-object v0, p0, Lqq4;->j:Lcom/mwm/sdk/accountkit2/AccessToken$Snapshot;

    iget-object v0, p0, Lqq4;->j:Lcom/mwm/sdk/accountkit2/AccessToken$Snapshot;

    invoke-virtual {p0, v0}, Lqq4;->b(Lcom/mwm/sdk/accountkit2/AccessToken$Snapshot;)V

    iget-object p0, p0, Lqq4;->j:Lcom/mwm/sdk/accountkit2/AccessToken$Snapshot;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    monitor-exit v1

    return-object p0

    :cond_e
    :try_start_6
    instance-of v3, v0, Lh85;

    if-eqz v3, :cond_12

    check-cast v0, Lh85;

    iget-object v0, v0, Lh85;->b:Ljava/lang/Object;

    check-cast v0, Lv45;

    invoke-virtual {v0}, Lv45;->a()Li65;

    move-result-object v0

    iget-object v3, p0, Lqq4;->a:Le45;

    invoke-virtual {v3, v0}, Le45;->b(Li65;)V

    invoke-static {v0}, Lqq4;->a(Li65;)Lcom/mwm/sdk/accountkit2/AccessToken$Snapshot;

    move-result-object v3

    iput-object v3, p0, Lqq4;->j:Lcom/mwm/sdk/accountkit2/AccessToken$Snapshot;

    iget-object v3, p0, Lqq4;->j:Lcom/mwm/sdk/accountkit2/AccessToken$Snapshot;

    invoke-virtual {p0, v3}, Lqq4;->b(Lcom/mwm/sdk/accountkit2/AccessToken$Snapshot;)V

    iget-object v3, p0, Lqq4;->f:Lae5;

    invoke-virtual {v3}, Lae5;->a()Lg75;

    move-result-object v3

    iget-object v4, v3, Lg75;->a:Lcom/mwm/sdk/accountkit2/Identity;

    invoke-virtual {v4}, Lcom/mwm/sdk/accountkit2/Identity;->getRemoteId()Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_10

    iget-object v4, v3, Lg75;->a:Lcom/mwm/sdk/accountkit2/Identity;

    invoke-virtual {v4}, Lcom/mwm/sdk/accountkit2/Identity;->getRemoteId()Ljava/lang/String;

    move-result-object v4

    iget-object v5, v0, Li65;->e:Ljava/lang/String;

    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_f

    goto :goto_4

    :cond_f
    iget-object v3, v0, Li65;->e:Ljava/lang/String;

    new-instance v4, Lg75;

    new-instance v5, Lcom/mwm/sdk/accountkit2/Identity;

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v6

    invoke-virtual {v6}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {v5, v6, v3}, Lcom/mwm/sdk/accountkit2/Identity;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v9, Ltx0;->a:Ltx0;

    const-string v6, ""

    const/4 v7, 0x0

    const/4 v8, 0x0

    invoke-direct/range {v4 .. v9}, Lg75;-><init>(Lcom/mwm/sdk/accountkit2/Identity;Ljava/lang/String;ILc75;Ljava/util/List;)V

    goto :goto_5

    :cond_10
    :goto_4
    iget-object v4, v3, Lg75;->a:Lcom/mwm/sdk/accountkit2/Identity;

    iget-object v5, v0, Li65;->e:Ljava/lang/String;

    const/4 v7, 0x1

    invoke-static {v4, v6, v5, v7, v6}, Lcom/mwm/sdk/accountkit2/Identity;->copy$default(Lcom/mwm/sdk/accountkit2/Identity;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Lcom/mwm/sdk/accountkit2/Identity;

    move-result-object v9

    iget-object v10, v3, Lg75;->b:Ljava/lang/String;

    iget v11, v3, Lg75;->c:I

    iget-object v12, v3, Lg75;->d:Lc75;

    iget-object v13, v3, Lg75;->e:Ljava/util/List;

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v8, Lg75;

    invoke-direct/range {v8 .. v13}, Lg75;-><init>(Lcom/mwm/sdk/accountkit2/Identity;Ljava/lang/String;ILc75;Ljava/util/List;)V

    move-object v4, v8

    :goto_5
    iget-object v3, p0, Lqq4;->f:Lae5;

    invoke-virtual {v3, v4}, Lae5;->b(Lg75;)V

    new-instance v3, Lcom/mwm/sdk/accountkit2/events/RefreshAccessTokenEvent$SDK$OperationSucceeded;

    iget-object v4, v4, Lg75;->a:Lcom/mwm/sdk/accountkit2/Identity;

    invoke-virtual {v4}, Lcom/mwm/sdk/accountkit2/Identity;->getRemoteId()Ljava/lang/String;

    move-result-object v4

    if-nez v4, :cond_11

    const-string v4, "no-user-id"

    :cond_11
    iget-object v5, v0, Li65;->b:Ljava/lang/String;

    iget-object v0, v0, Li65;->a:Ljava/lang/String;

    invoke-direct {v3, v2, v4, v5, v0}, Lcom/mwm/sdk/accountkit2/events/RefreshAccessTokenEvent$SDK$OperationSucceeded;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lqq4;->g:Lyb5;

    invoke-virtual {v0, v3}, Lyb5;->a(Lcom/mwm/sdk/accountkit2/events/AccountEvent;)V

    iget-object p0, p0, Lqq4;->j:Lcom/mwm/sdk/accountkit2/AccessToken$Snapshot;
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    monitor-exit v1

    return-object p0

    :cond_12
    :try_start_7
    new-instance p0, Llp2;

    invoke-direct {p0}, Ljava/lang/RuntimeException;-><init>()V

    throw p0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    :goto_6
    monitor-exit v1

    throw p0
.end method

.method public final removeListener(Lcom/mwm/sdk/accountkit2/AccessToken$Listener;)V
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Lqq4;->k:Ljava/util/ArrayList;

    monitor-enter v0

    :try_start_0
    iget-object p0, p0, Lqq4;->k:Ljava/util/ArrayList;

    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0
.end method

.method public final value()Lcom/mwm/sdk/accountkit2/AccessToken$Snapshot;
    .locals 2

    iget-object v0, p0, Lqq4;->h:Ljava/lang/Object;

    monitor-enter v0

    :catch_0
    :goto_0
    :try_start_0
    iget-boolean v1, p0, Lqq4;->i:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v1, :cond_0

    :try_start_1
    iget-object v1, p0, Lqq4;->h:Ljava/lang/Object;

    invoke-virtual {v1}, Ljava/lang/Object;->wait()V
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :cond_0
    :try_start_2
    iget-object p0, p0, Lqq4;->j:Lcom/mwm/sdk/accountkit2/AccessToken$Snapshot;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    monitor-exit v0

    return-object p0

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0
.end method
