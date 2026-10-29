.class public final Lgb5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/mwm/sdk/accountkit2/User;


# instance fields
.field public final a:Lae5;

.field public final b:Le45;

.field public final c:Lcom/mwm/sdk/accountkit2/internal/webview/apple/a;

.field public final d:Lr3;

.field public final e:Lr3;

.field public final f:Lr3;

.field public final g:Lr3;

.field public final h:Lr3;

.field public final i:Lr3;

.field public final j:Lr3;

.field public final k:Lr3;

.field public final l:Lr3;

.field public final m:Lr3;

.field public final n:Lr3;

.field public final o:Lr3;

.field public final p:Lr3;

.field public final q:Lr3;

.field public final r:Lr3;

.field public final s:Lyb5;

.field public final t:Ljava/lang/Object;

.field public volatile u:Z

.field public volatile v:Lcom/mwm/sdk/accountkit2/User$Snapshot;

.field public final w:Ljava/util/ArrayList;

.field public final x:Lza5;


# direct methods
.method public constructor <init>(Lxg5;Lae5;Le45;Lcom/mwm/sdk/accountkit2/internal/webview/apple/a;Lr3;Lr3;Lr3;Lr3;Lr3;Lr3;Lr3;Lr3;Lr3;Lr3;Lr3;Lr3;Lr3;Lr3;Lr3;Lyb5;)V
    .locals 0

    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lgb5;->a:Lae5;

    iput-object p3, p0, Lgb5;->b:Le45;

    iput-object p4, p0, Lgb5;->c:Lcom/mwm/sdk/accountkit2/internal/webview/apple/a;

    iput-object p5, p0, Lgb5;->d:Lr3;

    iput-object p6, p0, Lgb5;->e:Lr3;

    iput-object p7, p0, Lgb5;->f:Lr3;

    iput-object p8, p0, Lgb5;->g:Lr3;

    iput-object p9, p0, Lgb5;->h:Lr3;

    iput-object p10, p0, Lgb5;->i:Lr3;

    iput-object p11, p0, Lgb5;->j:Lr3;

    iput-object p12, p0, Lgb5;->k:Lr3;

    iput-object p13, p0, Lgb5;->l:Lr3;

    iput-object p14, p0, Lgb5;->m:Lr3;

    iput-object p15, p0, Lgb5;->n:Lr3;

    move-object/from16 p2, p16

    iput-object p2, p0, Lgb5;->o:Lr3;

    move-object/from16 p2, p17

    iput-object p2, p0, Lgb5;->p:Lr3;

    move-object/from16 p2, p18

    iput-object p2, p0, Lgb5;->q:Lr3;

    move-object/from16 p2, p19

    iput-object p2, p0, Lgb5;->r:Lr3;

    move-object/from16 p2, p20

    iput-object p2, p0, Lgb5;->s:Lyb5;

    new-instance p2, Ljava/lang/Object;

    invoke-direct {p2}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lgb5;->t:Ljava/lang/Object;

    new-instance p3, Lg75;

    new-instance p4, Lcom/mwm/sdk/accountkit2/Identity;

    invoke-static {}, Lr91;->g()Ljava/lang/String;

    move-result-object p2

    const/4 p5, 0x0

    invoke-direct {p4, p2, p5}, Lcom/mwm/sdk/accountkit2/Identity;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    sget-object p8, Ltx0;->a:Ltx0;

    const/4 p6, 0x0

    const/4 p7, 0x0

    const-string p5, ""

    invoke-direct/range {p3 .. p8}, Lg75;-><init>(Lcom/mwm/sdk/accountkit2/Identity;Ljava/lang/String;ILc75;Ljava/util/List;)V

    invoke-virtual {p0, p3}, Lgb5;->a(Lg75;)Lcom/mwm/sdk/accountkit2/AuthProvider;

    move-result-object p2

    new-instance p3, Lcom/mwm/sdk/accountkit2/User$Snapshot;

    const-string p5, ""

    invoke-direct {p3, p5, p2, p4}, Lcom/mwm/sdk/accountkit2/User$Snapshot;-><init>(Ljava/lang/String;Lcom/mwm/sdk/accountkit2/AuthProvider;Lcom/mwm/sdk/accountkit2/Identity;)V

    iput-object p3, p0, Lgb5;->v:Lcom/mwm/sdk/accountkit2/User$Snapshot;

    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    iput-object p2, p0, Lgb5;->w:Ljava/util/ArrayList;

    new-instance p2, Lza5;

    invoke-direct {p2, p0}, Lza5;-><init>(Lgb5;)V

    iput-object p2, p0, Lgb5;->x:Lza5;

    new-instance p2, Lcom/moloco/sdk/internal/publisher/b0;

    const/16 p3, 0x16

    invoke-direct {p2, p0, p3}, Lcom/moloco/sdk/internal/publisher/b0;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, p2}, Lxg5;->a(Lkotlin/jvm/functions/Function0;)V

    return-void
.end method


# virtual methods
.method public final a(Lg75;)Lcom/mwm/sdk/accountkit2/AuthProvider;
    .locals 9

    iget-object v0, p1, Lg75;->e:Ljava/util/List;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_0

    move-object v1, v2

    goto :goto_0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-nez v3, :cond_1

    goto :goto_0

    :cond_1
    move-object v3, v1

    check-cast v3, Ld75;

    iget-wide v3, v3, Ld75;->d:J

    :cond_2
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    move-object v6, v5

    check-cast v6, Ld75;

    iget-wide v6, v6, Ld75;->d:J

    cmp-long v8, v3, v6

    if-gez v8, :cond_3

    move-object v1, v5

    move-wide v3, v6

    :cond_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-nez v5, :cond_2

    :goto_0
    check-cast v1, Ld75;

    if-eqz v1, :cond_8

    iget-object p0, v1, Ld75;->b:Ljava/lang/String;

    iget-object p1, v1, Ld75;->a:Ljava/lang/String;

    const-string v0, "cross_auth_"

    const/4 v1, 0x0

    invoke-static {p1, v0, v1}, Lkotlin/text/c;->w(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_4

    sget-object p1, Lcom/mwm/sdk/accountkit2/AuthProvider$ThirdParty$Type;->CROSS_AUTH:Lcom/mwm/sdk/accountkit2/AuthProvider$ThirdParty$Type;

    goto :goto_1

    :cond_4
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v0

    const v1, -0x49eca1c7

    if-eq v0, v1, :cond_6

    const v1, 0x58b835a

    if-eq v0, v1, :cond_5

    const v1, 0x1da19ac6

    if-ne v0, v1, :cond_7

    const-string v0, "facebook"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    sget-object p1, Lcom/mwm/sdk/accountkit2/AuthProvider$ThirdParty$Type;->FACEBOOK:Lcom/mwm/sdk/accountkit2/AuthProvider$ThirdParty$Type;

    goto :goto_1

    :cond_5
    const-string v0, "apple"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    sget-object p1, Lcom/mwm/sdk/accountkit2/AuthProvider$ThirdParty$Type;->APPLE:Lcom/mwm/sdk/accountkit2/AuthProvider$ThirdParty$Type;

    goto :goto_1

    :cond_6
    const-string v0, "google"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    sget-object p1, Lcom/mwm/sdk/accountkit2/AuthProvider$ThirdParty$Type;->GOOGLE:Lcom/mwm/sdk/accountkit2/AuthProvider$ThirdParty$Type;

    :goto_1
    new-instance v0, Ldb5;

    invoke-direct {v0, p0, p1}, Ldb5;-><init>(Ljava/lang/String;Lcom/mwm/sdk/accountkit2/AuthProvider$ThirdParty$Type;)V

    return-object v0

    :cond_7
    const-string p0, "Unsupported auth provider. Found "

    invoke-virtual {p0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lls4;->g(Ljava/lang/String;)V

    return-object v2

    :cond_8
    iget-object p1, p1, Lg75;->d:Lc75;

    if-eqz p1, :cond_9

    new-instance v0, Lya5;

    invoke-direct {v0, p1, p0}, Lya5;-><init>(Lc75;Lgb5;)V

    return-object v0

    :cond_9
    sget-object p0, Lcom/mwm/sdk/accountkit2/AuthProvider$None;->INSTANCE:Lcom/mwm/sdk/accountkit2/AuthProvider$None;

    return-object p0
.end method

.method public final addListener(Lcom/mwm/sdk/accountkit2/User$Listener;)V
    .locals 2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Lgb5;->w:Ljava/util/ArrayList;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lgb5;->w:Ljava/util/ArrayList;

    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    iget-object p0, p0, Lgb5;->w:Ljava/util/ArrayList;

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

.method public final attachPushToken(Ljava/lang/String;)Lcom/mwm/sdk/accountkit2/User$AttachPushTokenResult;
    .locals 7

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, p0, Lgb5;->a:Lae5;

    invoke-virtual {v1}, Lae5;->a()Lg75;

    move-result-object v1

    invoke-virtual {p0, v1}, Lgb5;->f(Lg75;)Lcom/mwm/sdk/accountkit2/User$Snapshot;

    move-result-object v1

    invoke-virtual {v1}, Lcom/mwm/sdk/accountkit2/User$Snapshot;->getIdentity()Lcom/mwm/sdk/accountkit2/Identity;

    move-result-object v1

    invoke-virtual {v1}, Lcom/mwm/sdk/accountkit2/Identity;->getRemoteId()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_0

    const-string v1, "no-user-id"

    :cond_0
    new-instance v2, Lcom/mwm/sdk/accountkit2/events/AttachPushTokenEvent$SDK$OperationStarted;

    invoke-direct {v2, v0, v1, p1}, Lcom/mwm/sdk/accountkit2/events/AttachPushTokenEvent$SDK$OperationStarted;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v3, p0, Lgb5;->s:Lyb5;

    invoke-virtual {v3, v2}, Lyb5;->a(Lcom/mwm/sdk/accountkit2/events/AccountEvent;)V

    iget-object p0, p0, Lgb5;->m:Lr3;

    iget-object p0, p0, Lr3;->b:Lcom/mwm/sdk/accountkit2/AccountModule;

    invoke-static {p0}, Lcom/mwm/sdk/accountkit2/AccountModule;->n(Lcom/mwm/sdk/accountkit2/AccountModule;)Lq65;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v2, Lokhttp3/RequestBody;->Companion:Lokhttp3/RequestBody$Companion;

    new-instance v4, Lorg/json/JSONObject;

    invoke-direct {v4}, Lorg/json/JSONObject;-><init>()V

    const-string v5, "push_token"

    invoke-virtual {v4, v5, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-virtual {v4}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v5, Lqw4;->a:Lcw4;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v5, Lcw4;->b:Lokhttp3/MediaType;

    invoke-virtual {v2, v4, v5}, Lokhttp3/RequestBody$Companion;->create(Ljava/lang/String;Lokhttp3/MediaType;)Lokhttp3/RequestBody;

    move-result-object v2

    new-instance v4, Lokhttp3/Request$Builder;

    invoke-direct {v4}, Lokhttp3/Request$Builder;-><init>()V

    iget-object p0, p0, Lq65;->a:Lqw4;

    move-object v5, p0

    check-cast v5, Lwx4;

    invoke-virtual {v5}, Lwx4;->a()Ljava/lang/String;

    move-result-object v5

    const-string v6, "/push-token"

    invoke-virtual {v5, v6}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Lokhttp3/Request$Builder;->url(Ljava/lang/String;)Lokhttp3/Request$Builder;

    move-result-object v4

    invoke-virtual {v4, v2}, Lokhttp3/Request$Builder;->post(Lokhttp3/RequestBody;)Lokhttp3/Request$Builder;

    move-result-object v2

    invoke-virtual {v2}, Lokhttp3/Request$Builder;->build()Lokhttp3/Request;

    move-result-object v2

    new-instance v4, Lm25;

    const/16 v5, 0x8

    invoke-direct {v4, v5}, Lm25;-><init>(I)V

    invoke-static {p0, v2, v4}, Lmp4;->a(Lqw4;Lokhttp3/Request;Lkotlin/jvm/functions/Function1;)Lnx4;

    move-result-object p0

    instance-of v2, p0, Lh85;

    if-eqz v2, :cond_1

    new-instance p0, Lcom/mwm/sdk/accountkit2/events/AttachPushTokenEvent$SDK$OperationSucceeded;

    invoke-direct {p0, v0, v1, p1}, Lcom/mwm/sdk/accountkit2/events/AttachPushTokenEvent$SDK$OperationSucceeded;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v3, p0}, Lyb5;->a(Lcom/mwm/sdk/accountkit2/events/AccountEvent;)V

    sget-object p0, Lcom/mwm/sdk/accountkit2/User$AttachPushTokenResult$Success;->INSTANCE:Lcom/mwm/sdk/accountkit2/User$AttachPushTokenResult$Success;

    return-object p0

    :cond_1
    instance-of v2, p0, Lu95;

    if-eqz v2, :cond_2

    new-instance v2, Lcom/mwm/sdk/accountkit2/events/AttachPushTokenEvent$SDK$OperationFailed;

    check-cast p0, Lu95;

    iget-object p0, p0, Lu95;->c:Ljava/lang/String;

    invoke-direct {v2, v0, v1, p1, p0}, Lcom/mwm/sdk/accountkit2/events/AttachPushTokenEvent$SDK$OperationFailed;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v3, v2}, Lyb5;->a(Lcom/mwm/sdk/accountkit2/events/AccountEvent;)V

    new-instance p1, Lcom/mwm/sdk/accountkit2/User$AttachPushTokenResult$Error;

    sget-object v0, Lcom/mwm/sdk/accountkit2/User$AttachPushTokenResult$Error$Type;->Unknown:Lcom/mwm/sdk/accountkit2/User$AttachPushTokenResult$Error$Type;

    invoke-direct {p1, v0, p0}, Lcom/mwm/sdk/accountkit2/User$AttachPushTokenResult$Error;-><init>(Lcom/mwm/sdk/accountkit2/User$AttachPushTokenResult$Error$Type;Ljava/lang/String;)V

    return-object p1

    :cond_2
    invoke-static {}, Lwj4;->b()V

    const/4 p0, 0x0

    return-object p0
.end method

.method public final b(Ljava/lang/String;Lcom/mwm/sdk/accountkit2/AuthProvider$ThirdParty$Type;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)Lcom/mwm/sdk/accountkit2/User$SignWithThirdPartyResult;
    .locals 18

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    move-object/from16 v2, p3

    move-object/from16 v3, p4

    sget-object v4, Lcom/mwm/sdk/accountkit2/AuthProvider$ThirdParty$Type;->CROSS_AUTH:Lcom/mwm/sdk/accountkit2/AuthProvider$ThirdParty$Type;

    const/4 v5, 0x0

    iget-object v6, v0, Lgb5;->a:Lae5;

    iget-object v7, v0, Lgb5;->b:Le45;

    if-ne v1, v4, :cond_9

    iget-object v1, v0, Lgb5;->r:Lr3;

    iget-object v1, v1, Lr3;->b:Lcom/mwm/sdk/accountkit2/AccountModule;

    invoke-static {v1}, Lcom/mwm/sdk/accountkit2/AccountModule;->k(Lcom/mwm/sdk/accountkit2/AccountModule;)Lqc5;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, Lrg4;

    const/16 v4, 0x11

    invoke-direct {v2, v4, v1, v3}, Lrg4;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v2}, Ljd5;->a(Lkotlin/jvm/functions/Function1;)Lokhttp3/RequestBody;

    move-result-object v2

    new-instance v3, Lokhttp3/Request$Builder;

    invoke-direct {v3}, Lokhttp3/Request$Builder;-><init>()V

    iget-object v1, v1, Lqc5;->b:Lqw4;

    move-object v4, v1

    check-cast v4, Lwx4;

    invoke-virtual {v4}, Lwx4;->a()Ljava/lang/String;

    move-result-object v4

    const-string v8, "/cross-auth/connect"

    invoke-virtual {v4, v8}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Lokhttp3/Request$Builder;->url(Ljava/lang/String;)Lokhttp3/Request$Builder;

    move-result-object v3

    invoke-virtual {v3, v2}, Lokhttp3/Request$Builder;->post(Lokhttp3/RequestBody;)Lokhttp3/Request$Builder;

    move-result-object v2

    invoke-virtual {v2}, Lokhttp3/Request$Builder;->build()Lokhttp3/Request;

    move-result-object v2

    new-instance v3, Lm25;

    const/16 v4, 0xf

    invoke-direct {v3, v4}, Lm25;-><init>(I)V

    invoke-static {v1, v2, v3}, Lmp4;->f(Lqw4;Lokhttp3/Request;Lkotlin/jvm/functions/Function1;)Lnx4;

    move-result-object v1

    instance-of v2, v1, Lu95;

    if-eqz v2, :cond_6

    check-cast v1, Lu95;

    iget-object v0, v1, Lu95;->a:Lh55;

    iget-object v2, v1, Lu95;->b:Ljava/lang/String;

    sget-object v3, Lxa5;->a:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v3, v0

    const/4 v3, 0x1

    if-eq v0, v3, :cond_4

    const/4 v3, 0x7

    if-eq v0, v3, :cond_2

    const/16 v3, 0x8

    if-eq v0, v3, :cond_0

    sget-object v0, Lcom/mwm/sdk/accountkit2/User$SignWithThirdPartyResult$Error$Type;->Unknown:Lcom/mwm/sdk/accountkit2/User$SignWithThirdPartyResult$Error$Type;

    goto :goto_0

    :cond_0
    const-string v0, "not_implemented"

    invoke-virtual {v2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v0, Lcom/mwm/sdk/accountkit2/User$SignWithThirdPartyResult$Error$Type;->InvalidApp:Lcom/mwm/sdk/accountkit2/User$SignWithThirdPartyResult$Error$Type;

    goto :goto_0

    :cond_1
    sget-object v0, Lcom/mwm/sdk/accountkit2/User$SignWithThirdPartyResult$Error$Type;->Unknown:Lcom/mwm/sdk/accountkit2/User$SignWithThirdPartyResult$Error$Type;

    goto :goto_0

    :cond_2
    const-string v0, "validation_failed"

    invoke-virtual {v2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    sget-object v0, Lcom/mwm/sdk/accountkit2/User$SignWithThirdPartyResult$Error$Type;->CantValidatePartnerToken:Lcom/mwm/sdk/accountkit2/User$SignWithThirdPartyResult$Error$Type;

    goto :goto_0

    :cond_3
    sget-object v0, Lcom/mwm/sdk/accountkit2/User$SignWithThirdPartyResult$Error$Type;->Unknown:Lcom/mwm/sdk/accountkit2/User$SignWithThirdPartyResult$Error$Type;

    goto :goto_0

    :cond_4
    const-string v0, "invalid_credentials"

    invoke-virtual {v2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    sget-object v0, Lcom/mwm/sdk/accountkit2/User$SignWithThirdPartyResult$Error$Type;->InvalidToken:Lcom/mwm/sdk/accountkit2/User$SignWithThirdPartyResult$Error$Type;

    goto :goto_0

    :cond_5
    sget-object v0, Lcom/mwm/sdk/accountkit2/User$SignWithThirdPartyResult$Error$Type;->Unknown:Lcom/mwm/sdk/accountkit2/User$SignWithThirdPartyResult$Error$Type;

    :goto_0
    new-instance v2, Lcom/mwm/sdk/accountkit2/User$SignWithThirdPartyResult$Error;

    iget-object v1, v1, Lu95;->c:Ljava/lang/String;

    invoke-direct {v2, v0, v1}, Lcom/mwm/sdk/accountkit2/User$SignWithThirdPartyResult$Error;-><init>(Lcom/mwm/sdk/accountkit2/User$SignWithThirdPartyResult$Error$Type;Ljava/lang/String;)V

    return-object v2

    :cond_6
    instance-of v2, v1, Lh85;

    if-eqz v2, :cond_8

    check-cast v1, Lh85;

    iget-object v1, v1, Lh85;->b:Ljava/lang/Object;

    check-cast v1, Lv45;

    invoke-virtual {v1}, Lv45;->a()Li65;

    move-result-object v1

    invoke-virtual {v7, v1}, Le45;->b(Li65;)V

    invoke-virtual {v0}, Lgb5;->refreshStatus()Lcom/mwm/sdk/accountkit2/User$RefreshStatusResult;

    move-result-object v0

    instance-of v0, v0, Lcom/mwm/sdk/accountkit2/User$RefreshStatusResult$Success;

    if-nez v0, :cond_7

    iget-object v0, v1, Li65;->e:Ljava/lang/String;

    new-instance v1, Lg75;

    new-instance v2, Lcom/mwm/sdk/accountkit2/Identity;

    invoke-static {}, Lr91;->g()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3, v0}, Lcom/mwm/sdk/accountkit2/Identity;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, Ltx0;->a:Ltx0;

    const/4 v3, 0x0

    const/4 v4, 0x0

    const-string v5, ""

    move-object/from16 p5, v0

    move-object/from16 p0, v1

    move-object/from16 p1, v2

    move/from16 p3, v3

    move-object/from16 p4, v4

    move-object/from16 p2, v5

    invoke-direct/range {p0 .. p5}, Lg75;-><init>(Lcom/mwm/sdk/accountkit2/Identity;Ljava/lang/String;ILc75;Ljava/util/List;)V

    move-object/from16 v0, p0

    invoke-virtual {v6, v0}, Lae5;->b(Lg75;)V

    :cond_7
    sget-object v0, Lcom/mwm/sdk/accountkit2/User$SignWithThirdPartyResult$Success;->INSTANCE:Lcom/mwm/sdk/accountkit2/User$SignWithThirdPartyResult$Success;

    return-object v0

    :cond_8
    invoke-static {}, Lwj4;->b()V

    return-object v5

    :cond_9
    iget-object v4, v0, Lgb5;->i:Lr3;

    iget-object v4, v4, Lr3;->b:Lcom/mwm/sdk/accountkit2/AccountModule;

    invoke-static {v4}, Lcom/mwm/sdk/accountkit2/AccountModule;->q(Lcom/mwm/sdk/accountkit2/AccountModule;)Lr25;

    move-result-object v4

    invoke-virtual {v1}, Lcom/mwm/sdk/accountkit2/AuthProvider$ThirdParty$Type;->getProviderName()Ljava/lang/String;

    move-result-object v8

    iget-object v9, v4, Lr25;->b:Lqw4;

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v10, Lokhttp3/RequestBody;->Companion:Lokhttp3/RequestBody$Companion;

    new-instance v11, Lorg/json/JSONObject;

    invoke-direct {v11}, Lorg/json/JSONObject;-><init>()V

    iget-object v4, v4, Lr25;->a:Lcom/mwm/sdk/accountkit2/AccountConfig;

    invoke-virtual {v4}, Lcom/mwm/sdk/accountkit2/AccountConfig;->getApp()Lcom/mwm/sdk/accountkit2/AccountConfig$App;

    move-result-object v12

    invoke-virtual {v12}, Lcom/mwm/sdk/accountkit2/AccountConfig$App;->getAppId()Ljava/lang/String;

    move-result-object v12

    const-string v13, "app_key"

    invoke-virtual {v11, v13, v12}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v12, "device_type"

    const-string v13, "android"

    invoke-virtual {v11, v12, v13}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-virtual {v4}, Lcom/mwm/sdk/accountkit2/AccountConfig;->getLanguageTag()Ljava/lang/String;

    move-result-object v12

    const-string v13, "device_language"

    invoke-virtual {v11, v13, v12}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-virtual {v4}, Lcom/mwm/sdk/accountkit2/AccountConfig;->getApp()Lcom/mwm/sdk/accountkit2/AccountConfig$App;

    move-result-object v4

    invoke-virtual {v4}, Lcom/mwm/sdk/accountkit2/AccountConfig$App;->getInstallationId()Ljava/lang/String;

    move-result-object v4

    const-string v12, "installation_id"

    invoke-virtual {v11, v12, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v4, "provider_token"

    invoke-virtual {v11, v4, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    if-eqz v2, :cond_a

    const-string v3, "access_token"

    invoke-virtual {v11, v3, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_a
    invoke-virtual {v11}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v3, Lqw4;->a:Lcw4;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v3, Lcw4;->b:Lokhttp3/MediaType;

    invoke-virtual {v10, v2, v3}, Lokhttp3/RequestBody$Companion;->create(Ljava/lang/String;Lokhttp3/MediaType;)Lokhttp3/RequestBody;

    move-result-object v2

    new-instance v3, Lokhttp3/Request$Builder;

    invoke-direct {v3}, Lokhttp3/Request$Builder;-><init>()V

    move-object v4, v9

    check-cast v4, Lwx4;

    invoke-virtual {v4}, Lwx4;->a()Ljava/lang/String;

    move-result-object v4

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v10, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "/provider/"

    invoke-virtual {v10, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "/token"

    invoke-virtual {v10, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Lokhttp3/Request$Builder;->url(Ljava/lang/String;)Lokhttp3/Request$Builder;

    move-result-object v3

    invoke-virtual {v3, v2}, Lokhttp3/Request$Builder;->post(Lokhttp3/RequestBody;)Lokhttp3/Request$Builder;

    move-result-object v2

    invoke-virtual {v2}, Lokhttp3/Request$Builder;->build()Lokhttp3/Request;

    move-result-object v2

    new-instance v3, Lm25;

    const/4 v4, 0x0

    invoke-direct {v3, v4}, Lm25;-><init>(I)V

    invoke-static {v9, v2, v3}, Lmp4;->f(Lqw4;Lokhttp3/Request;Lkotlin/jvm/functions/Function1;)Lnx4;

    move-result-object v2

    instance-of v3, v2, Lu95;

    if-eqz v3, :cond_b

    new-instance v0, Lcom/mwm/sdk/accountkit2/User$SignWithThirdPartyResult$Error;

    sget-object v1, Lcom/mwm/sdk/accountkit2/User$SignWithThirdPartyResult$Error$Type;->Unknown:Lcom/mwm/sdk/accountkit2/User$SignWithThirdPartyResult$Error$Type;

    check-cast v2, Lu95;

    iget-object v2, v2, Lu95;->c:Ljava/lang/String;

    invoke-direct {v0, v1, v2}, Lcom/mwm/sdk/accountkit2/User$SignWithThirdPartyResult$Error;-><init>(Lcom/mwm/sdk/accountkit2/User$SignWithThirdPartyResult$Error$Type;Ljava/lang/String;)V

    return-object v0

    :cond_b
    instance-of v3, v2, Lh85;

    if-eqz v3, :cond_e

    check-cast v2, Lh85;

    iget-object v2, v2, Lh85;->b:Ljava/lang/Object;

    check-cast v2, Le95;

    iget-boolean v3, v2, Le95;->b:Z

    if-eqz v3, :cond_c

    iget-object v2, v2, Le95;->c:Ljava/lang/String;

    move-object/from16 v3, p1

    move-object/from16 v4, p5

    invoke-virtual {v0, v3, v1, v4, v2}, Lgb5;->c(Ljava/lang/String;Lcom/mwm/sdk/accountkit2/AuthProvider$ThirdParty$Type;Lkotlin/jvm/functions/Function1;Ljava/lang/String;)Lcom/mwm/sdk/accountkit2/User$SignWithThirdPartyResult;

    move-result-object v0

    return-object v0

    :cond_c
    iget-object v15, v2, Le95;->h:Ljava/lang/String;

    iget-object v9, v2, Le95;->a:Ljava/lang/String;

    iget-object v10, v2, Le95;->f:Ljava/lang/String;

    iget-wide v13, v2, Le95;->d:J

    iget-wide v11, v2, Le95;->e:J

    iget-object v1, v2, Le95;->g:Ljava/lang/String;

    new-instance v8, Li65;

    const/16 v17, 0x0

    move-object/from16 v16, v1

    invoke-direct/range {v8 .. v17}, Li65;-><init>(Ljava/lang/String;Ljava/lang/String;JJLjava/lang/String;Ljava/lang/String;Z)V

    invoke-virtual {v7, v8}, Le45;->b(Li65;)V

    invoke-virtual {v0}, Lgb5;->refreshStatus()Lcom/mwm/sdk/accountkit2/User$RefreshStatusResult;

    move-result-object v0

    instance-of v0, v0, Lcom/mwm/sdk/accountkit2/User$RefreshStatusResult$Success;

    if-nez v0, :cond_d

    new-instance v0, Lg75;

    new-instance v1, Lcom/mwm/sdk/accountkit2/Identity;

    invoke-static {}, Lr91;->g()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2, v15}, Lcom/mwm/sdk/accountkit2/Identity;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v2, Ltx0;->a:Ltx0;

    const/4 v3, 0x0

    const/4 v4, 0x0

    const-string v5, ""

    move-object/from16 p0, v0

    move-object/from16 p1, v1

    move-object/from16 p5, v2

    move/from16 p3, v3

    move-object/from16 p4, v4

    move-object/from16 p2, v5

    invoke-direct/range {p0 .. p5}, Lg75;-><init>(Lcom/mwm/sdk/accountkit2/Identity;Ljava/lang/String;ILc75;Ljava/util/List;)V

    invoke-virtual {v6, v0}, Lae5;->b(Lg75;)V

    :cond_d
    sget-object v0, Lcom/mwm/sdk/accountkit2/User$SignWithThirdPartyResult$Success;->INSTANCE:Lcom/mwm/sdk/accountkit2/User$SignWithThirdPartyResult$Success;

    return-object v0

    :cond_e
    invoke-static {}, Lwj4;->b()V

    return-object v5
.end method

.method public final c(Ljava/lang/String;Lcom/mwm/sdk/accountkit2/AuthProvider$ThirdParty$Type;Lkotlin/jvm/functions/Function1;Ljava/lang/String;)Lcom/mwm/sdk/accountkit2/User$SignWithThirdPartyResult;
    .locals 6

    new-instance v0, Ljava/util/concurrent/CountDownLatch;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    new-instance v1, Lcom/mwm/sdk/accountkit2/events/SignWithThirdPartyEvent$SDK$OperationConflictRaised;

    invoke-direct {v1, p1, p2}, Lcom/mwm/sdk/accountkit2/events/SignWithThirdPartyEvent$SDK$OperationConflictRaised;-><init>(Ljava/lang/String;Lcom/mwm/sdk/accountkit2/AuthProvider$ThirdParty$Type;)V

    iget-object v2, p0, Lgb5;->s:Lyb5;

    invoke-virtual {v2, v1}, Lyb5;->a(Lcom/mwm/sdk/accountkit2/events/AccountEvent;)V

    new-instance v1, Ld93;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    new-instance v2, Lab5;

    invoke-direct {v2, v1, v0}, Lab5;-><init>(Ld93;Ljava/util/concurrent/CountDownLatch;)V

    invoke-interface {p3, v2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->await()V

    iget-boolean p3, v1, Ld93;->element:Z

    invoke-virtual {p0, p1, p2, p3}, Lgb5;->e(Ljava/lang/String;Lcom/mwm/sdk/accountkit2/AuthProvider$ThirdParty$Type;Z)V

    iget-boolean p1, v1, Ld93;->element:Z

    if-eqz p1, :cond_3

    iget-object p1, p0, Lgb5;->j:Lr3;

    iget-object p1, p1, Lr3;->b:Lcom/mwm/sdk/accountkit2/AccountModule;

    invoke-static {p1}, Lcom/mwm/sdk/accountkit2/AccountModule;->m(Lcom/mwm/sdk/accountkit2/AccountModule;)Lm75;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p2, Lokhttp3/RequestBody;->Companion:Lokhttp3/RequestBody$Companion;

    new-instance p3, Lorg/json/JSONObject;

    invoke-direct {p3}, Lorg/json/JSONObject;-><init>()V

    iget-object v0, p1, Lm75;->a:Lcom/mwm/sdk/accountkit2/AccountConfig;

    invoke-virtual {v0}, Lcom/mwm/sdk/accountkit2/AccountConfig;->getApp()Lcom/mwm/sdk/accountkit2/AccountConfig$App;

    move-result-object v1

    invoke-virtual {v1}, Lcom/mwm/sdk/accountkit2/AccountConfig$App;->getAppId()Ljava/lang/String;

    move-result-object v1

    const-string v2, "app_key"

    invoke-virtual {p3, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "device_type"

    const-string v2, "android"

    invoke-virtual {p3, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-virtual {v0}, Lcom/mwm/sdk/accountkit2/AccountConfig;->getLanguageTag()Ljava/lang/String;

    move-result-object v1

    const-string v2, "device_language"

    invoke-virtual {p3, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-virtual {v0}, Lcom/mwm/sdk/accountkit2/AccountConfig;->getApp()Lcom/mwm/sdk/accountkit2/AccountConfig$App;

    move-result-object v0

    invoke-virtual {v0}, Lcom/mwm/sdk/accountkit2/AccountConfig$App;->getInstallationId()Ljava/lang/String;

    move-result-object v0

    const-string v1, "installation_id"

    invoke-virtual {p3, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v0, "code"

    invoke-virtual {p3, v0, p4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-virtual {p3}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p4, Lqw4;->a:Lcw4;

    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p4, Lcw4;->b:Lokhttp3/MediaType;

    invoke-virtual {p2, p3, p4}, Lokhttp3/RequestBody$Companion;->create(Ljava/lang/String;Lokhttp3/MediaType;)Lokhttp3/RequestBody;

    move-result-object p2

    new-instance p3, Lokhttp3/Request$Builder;

    invoke-direct {p3}, Lokhttp3/Request$Builder;-><init>()V

    iget-object p1, p1, Lm75;->b:Lqw4;

    move-object p4, p1

    check-cast p4, Lwx4;

    invoke-virtual {p4}, Lwx4;->a()Ljava/lang/String;

    move-result-object p4

    const-string v0, "/connection-code/submit"

    invoke-virtual {p4, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p4

    invoke-virtual {p3, p4}, Lokhttp3/Request$Builder;->url(Ljava/lang/String;)Lokhttp3/Request$Builder;

    move-result-object p3

    invoke-virtual {p3, p2}, Lokhttp3/Request$Builder;->post(Lokhttp3/RequestBody;)Lokhttp3/Request$Builder;

    move-result-object p2

    invoke-virtual {p2}, Lokhttp3/Request$Builder;->build()Lokhttp3/Request;

    move-result-object p2

    new-instance p3, Lm25;

    const/16 p4, 0xa

    invoke-direct {p3, p4}, Lm25;-><init>(I)V

    invoke-static {p1, p2, p3}, Lmp4;->f(Lqw4;Lokhttp3/Request;Lkotlin/jvm/functions/Function1;)Lnx4;

    move-result-object p1

    instance-of p2, p1, Lu95;

    if-eqz p2, :cond_0

    new-instance p0, Lcom/mwm/sdk/accountkit2/User$SignWithThirdPartyResult$Error;

    sget-object p2, Lcom/mwm/sdk/accountkit2/User$SignWithThirdPartyResult$Error$Type;->SubmitConnectionCodeFailed:Lcom/mwm/sdk/accountkit2/User$SignWithThirdPartyResult$Error$Type;

    check-cast p1, Lu95;

    iget-object p1, p1, Lu95;->c:Ljava/lang/String;

    const-string p3, "Error when resolving user conflict, message: "

    invoke-virtual {p3, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p2, p1}, Lcom/mwm/sdk/accountkit2/User$SignWithThirdPartyResult$Error;-><init>(Lcom/mwm/sdk/accountkit2/User$SignWithThirdPartyResult$Error$Type;Ljava/lang/String;)V

    return-object p0

    :cond_0
    instance-of p2, p1, Lh85;

    if-eqz p2, :cond_2

    check-cast p1, Lh85;

    iget-object p1, p1, Lh85;->b:Ljava/lang/Object;

    check-cast p1, Lv45;

    invoke-virtual {p1}, Lv45;->a()Li65;

    move-result-object p1

    iget-object p2, p0, Lgb5;->b:Le45;

    invoke-virtual {p2, p1}, Le45;->b(Li65;)V

    invoke-virtual {p0}, Lgb5;->refreshStatus()Lcom/mwm/sdk/accountkit2/User$RefreshStatusResult;

    move-result-object p2

    instance-of p2, p2, Lcom/mwm/sdk/accountkit2/User$RefreshStatusResult$Success;

    if-nez p2, :cond_1

    iget-object p1, p1, Li65;->e:Ljava/lang/String;

    new-instance v0, Lg75;

    new-instance v1, Lcom/mwm/sdk/accountkit2/Identity;

    invoke-static {}, Lr91;->g()Ljava/lang/String;

    move-result-object p2

    invoke-direct {v1, p2, p1}, Lcom/mwm/sdk/accountkit2/Identity;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v5, Ltx0;->a:Ltx0;

    const/4 v3, 0x0

    const/4 v4, 0x0

    const-string v2, ""

    invoke-direct/range {v0 .. v5}, Lg75;-><init>(Lcom/mwm/sdk/accountkit2/Identity;Ljava/lang/String;ILc75;Ljava/util/List;)V

    iget-object p0, p0, Lgb5;->a:Lae5;

    invoke-virtual {p0, v0}, Lae5;->b(Lg75;)V

    :cond_1
    sget-object p0, Lcom/mwm/sdk/accountkit2/User$SignWithThirdPartyResult$Success;->INSTANCE:Lcom/mwm/sdk/accountkit2/User$SignWithThirdPartyResult$Success;

    return-object p0

    :cond_2
    invoke-static {}, Lwj4;->b()V

    const/4 p0, 0x0

    return-object p0

    :cond_3
    new-instance p0, Lcom/mwm/sdk/accountkit2/User$SignWithThirdPartyResult$Error;

    sget-object p1, Lcom/mwm/sdk/accountkit2/User$SignWithThirdPartyResult$Error$Type;->ContinuedWithCurrentUser:Lcom/mwm/sdk/accountkit2/User$SignWithThirdPartyResult$Error$Type;

    const-string p2, "Sign-with-third-party aborted. Continued with current user."

    invoke-direct {p0, p1, p2}, Lcom/mwm/sdk/accountkit2/User$SignWithThirdPartyResult$Error;-><init>(Lcom/mwm/sdk/accountkit2/User$SignWithThirdPartyResult$Error$Type;Ljava/lang/String;)V

    return-object p0
.end method

.method public final d(Ljava/lang/String;Lcom/mwm/sdk/accountkit2/AuthProvider$ThirdParty$Type;Lcom/mwm/sdk/accountkit2/User$SignWithThirdPartyResult;)V
    .locals 2

    instance-of v0, p3, Lcom/mwm/sdk/accountkit2/User$SignWithThirdPartyResult$Error;

    iget-object v1, p0, Lgb5;->s:Lyb5;

    if-eqz v0, :cond_0

    check-cast p3, Lcom/mwm/sdk/accountkit2/User$SignWithThirdPartyResult$Error;

    invoke-virtual {p3}, Lcom/mwm/sdk/accountkit2/User$SignWithThirdPartyResult$Error;->getMessage()Ljava/lang/String;

    move-result-object p0

    new-instance p3, Lcom/mwm/sdk/accountkit2/events/SignWithThirdPartyEvent$SDK$OperationFailed;

    invoke-direct {p3, p1, p2, p0}, Lcom/mwm/sdk/accountkit2/events/SignWithThirdPartyEvent$SDK$OperationFailed;-><init>(Ljava/lang/String;Lcom/mwm/sdk/accountkit2/AuthProvider$ThirdParty$Type;Ljava/lang/String;)V

    invoke-virtual {v1, p3}, Lyb5;->a(Lcom/mwm/sdk/accountkit2/events/AccountEvent;)V

    return-void

    :cond_0
    sget-object v0, Lcom/mwm/sdk/accountkit2/User$SignWithThirdPartyResult$Success;->INSTANCE:Lcom/mwm/sdk/accountkit2/User$SignWithThirdPartyResult$Success;

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_2

    iget-object p3, p0, Lgb5;->a:Lae5;

    invoke-virtual {p3}, Lae5;->a()Lg75;

    move-result-object p3

    invoke-virtual {p0, p3}, Lgb5;->f(Lg75;)Lcom/mwm/sdk/accountkit2/User$Snapshot;

    move-result-object p0

    invoke-virtual {p0}, Lcom/mwm/sdk/accountkit2/User$Snapshot;->getIdentity()Lcom/mwm/sdk/accountkit2/Identity;

    move-result-object p0

    invoke-virtual {p0}, Lcom/mwm/sdk/accountkit2/Identity;->getRemoteId()Ljava/lang/String;

    move-result-object p0

    if-nez p0, :cond_1

    const-string p0, "no-user-id"

    :cond_1
    new-instance p3, Lcom/mwm/sdk/accountkit2/events/SignWithThirdPartyEvent$SDK$OperationSucceeded;

    invoke-direct {p3, p1, p2, p0}, Lcom/mwm/sdk/accountkit2/events/SignWithThirdPartyEvent$SDK$OperationSucceeded;-><init>(Ljava/lang/String;Lcom/mwm/sdk/accountkit2/AuthProvider$ThirdParty$Type;Ljava/lang/String;)V

    invoke-virtual {v1, p3}, Lyb5;->a(Lcom/mwm/sdk/accountkit2/events/AccountEvent;)V

    return-void

    :cond_2
    invoke-static {}, Lwj4;->b()V

    return-void
.end method

.method public final delete()Lcom/mwm/sdk/accountkit2/User$DeleteResult;
    .locals 6

    iget-object v0, p0, Lgb5;->k:Lr3;

    iget-object v0, v0, Lr3;->b:Lcom/mwm/sdk/accountkit2/AccountModule;

    invoke-static {v0}, Lcom/mwm/sdk/accountkit2/AccountModule;->j(Lcom/mwm/sdk/accountkit2/AccountModule;)Lu85;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Lokhttp3/Request$Builder;

    invoke-direct {v1}, Lokhttp3/Request$Builder;-><init>()V

    iget-object v0, v0, Lu85;->a:Lqw4;

    move-object v2, v0

    check-cast v2, Lwx4;

    invoke-virtual {v2}, Lwx4;->a()Ljava/lang/String;

    move-result-object v2

    const-string v3, "/delete"

    invoke-virtual {v2, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lokhttp3/Request$Builder;->url(Ljava/lang/String;)Lokhttp3/Request$Builder;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-static {v1, v2, v3, v2}, Lokhttp3/Request$Builder;->delete$default(Lokhttp3/Request$Builder;Lokhttp3/RequestBody;ILjava/lang/Object;)Lokhttp3/Request$Builder;

    move-result-object v1

    invoke-virtual {v1}, Lokhttp3/Request$Builder;->build()Lokhttp3/Request;

    move-result-object v1

    new-instance v4, Lm25;

    const/16 v5, 0xc

    invoke-direct {v4, v5}, Lm25;-><init>(I)V

    invoke-static {v0, v1, v4}, Lmp4;->a(Lqw4;Lokhttp3/Request;Lkotlin/jvm/functions/Function1;)Lnx4;

    move-result-object v0

    instance-of v1, v0, Lu95;

    if-eqz v1, :cond_6

    check-cast v0, Lu95;

    iget-object p0, v0, Lu95;->a:Lh55;

    iget-object v1, v0, Lu95;->b:Ljava/lang/String;

    sget-object v2, Lxa5;->a:[I

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    aget p0, v2, p0

    if-eq p0, v3, :cond_4

    const/4 v2, 0x2

    if-eq p0, v2, :cond_2

    const/4 v2, 0x3

    if-eq p0, v2, :cond_0

    sget-object p0, Lcom/mwm/sdk/accountkit2/User$DeleteResult$Error$Type;->Unknown:Lcom/mwm/sdk/accountkit2/User$DeleteResult$Error$Type;

    goto :goto_0

    :cond_0
    const-string p0, "revoked_connection"

    invoke-virtual {v1, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1

    sget-object p0, Lcom/mwm/sdk/accountkit2/User$DeleteResult$Error$Type;->RevokedConnection:Lcom/mwm/sdk/accountkit2/User$DeleteResult$Error$Type;

    goto :goto_0

    :cond_1
    sget-object p0, Lcom/mwm/sdk/accountkit2/User$DeleteResult$Error$Type;->Unknown:Lcom/mwm/sdk/accountkit2/User$DeleteResult$Error$Type;

    goto :goto_0

    :cond_2
    const-string p0, "user_deleted"

    invoke-virtual {v1, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_3

    sget-object p0, Lcom/mwm/sdk/accountkit2/User$DeleteResult$Error$Type;->UserDeleted:Lcom/mwm/sdk/accountkit2/User$DeleteResult$Error$Type;

    goto :goto_0

    :cond_3
    sget-object p0, Lcom/mwm/sdk/accountkit2/User$DeleteResult$Error$Type;->Unknown:Lcom/mwm/sdk/accountkit2/User$DeleteResult$Error$Type;

    goto :goto_0

    :cond_4
    const-string p0, "access_forbidden"

    invoke-virtual {v1, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_5

    sget-object p0, Lcom/mwm/sdk/accountkit2/User$DeleteResult$Error$Type;->AccessForbidden:Lcom/mwm/sdk/accountkit2/User$DeleteResult$Error$Type;

    goto :goto_0

    :cond_5
    sget-object p0, Lcom/mwm/sdk/accountkit2/User$DeleteResult$Error$Type;->Unknown:Lcom/mwm/sdk/accountkit2/User$DeleteResult$Error$Type;

    :goto_0
    new-instance v1, Lcom/mwm/sdk/accountkit2/User$DeleteResult$Error;

    iget-object v0, v0, Lu95;->c:Ljava/lang/String;

    invoke-direct {v1, p0, v0}, Lcom/mwm/sdk/accountkit2/User$DeleteResult$Error;-><init>(Lcom/mwm/sdk/accountkit2/User$DeleteResult$Error$Type;Ljava/lang/String;)V

    return-object v1

    :cond_6
    instance-of v0, v0, Lh85;

    if-eqz v0, :cond_7

    iget-object v0, p0, Lgb5;->a:Lae5;

    invoke-virtual {v0}, Lae5;->c()V

    iget-object p0, p0, Lgb5;->b:Le45;

    iget-object v0, p0, Le45;->a:Lb54;

    invoke-virtual {v0}, Lb54;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "account2kit.account_token.1"

    invoke-interface {v0, v1}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    invoke-virtual {p0, v2}, Le45;->c(Li65;)V

    sget-object p0, Lcom/mwm/sdk/accountkit2/User$DeleteResult$Success;->INSTANCE:Lcom/mwm/sdk/accountkit2/User$DeleteResult$Success;

    return-object p0

    :cond_7
    invoke-static {}, Lwj4;->b()V

    return-object v2
.end method

.method public final e(Ljava/lang/String;Lcom/mwm/sdk/accountkit2/AuthProvider$ThirdParty$Type;Z)V
    .locals 1

    new-instance v0, Lcom/mwm/sdk/accountkit2/events/SignWithThirdPartyEvent$SDK$OperationConflictResolved;

    if-eqz p3, :cond_0

    sget-object p3, Lcom/mwm/sdk/accountkit2/events/SignWithThirdPartyEvent$SDK$OperationConflictResolved$ResolutionStrategy;->CONTINUE:Lcom/mwm/sdk/accountkit2/events/SignWithThirdPartyEvent$SDK$OperationConflictResolved$ResolutionStrategy;

    goto :goto_0

    :cond_0
    sget-object p3, Lcom/mwm/sdk/accountkit2/events/SignWithThirdPartyEvent$SDK$OperationConflictResolved$ResolutionStrategy;->ABORT:Lcom/mwm/sdk/accountkit2/events/SignWithThirdPartyEvent$SDK$OperationConflictResolved$ResolutionStrategy;

    :goto_0
    invoke-direct {v0, p1, p2, p3}, Lcom/mwm/sdk/accountkit2/events/SignWithThirdPartyEvent$SDK$OperationConflictResolved;-><init>(Ljava/lang/String;Lcom/mwm/sdk/accountkit2/AuthProvider$ThirdParty$Type;Lcom/mwm/sdk/accountkit2/events/SignWithThirdPartyEvent$SDK$OperationConflictResolved$ResolutionStrategy;)V

    iget-object p0, p0, Lgb5;->s:Lyb5;

    invoke-virtual {p0, v0}, Lyb5;->a(Lcom/mwm/sdk/accountkit2/events/AccountEvent;)V

    return-void
.end method

.method public final f(Lg75;)Lcom/mwm/sdk/accountkit2/User$Snapshot;
    .locals 2

    iget-object v0, p1, Lg75;->a:Lcom/mwm/sdk/accountkit2/Identity;

    iget-object v1, p1, Lg75;->b:Ljava/lang/String;

    invoke-virtual {p0, p1}, Lgb5;->a(Lg75;)Lcom/mwm/sdk/accountkit2/AuthProvider;

    move-result-object p0

    new-instance p1, Lcom/mwm/sdk/accountkit2/User$Snapshot;

    invoke-direct {p1, v1, p0, v0}, Lcom/mwm/sdk/accountkit2/User$Snapshot;-><init>(Ljava/lang/String;Lcom/mwm/sdk/accountkit2/AuthProvider;Lcom/mwm/sdk/accountkit2/Identity;)V

    return-object p1
.end method

.method public final refreshStatus()Lcom/mwm/sdk/accountkit2/User$RefreshStatusResult;
    .locals 22

    move-object/from16 v0, p0

    invoke-static {}, Lr91;->g()Ljava/lang/String;

    move-result-object v1

    iget-object v2, v0, Lgb5;->a:Lae5;

    invoke-virtual {v2}, Lae5;->a()Lg75;

    move-result-object v3

    invoke-virtual {v0, v3}, Lgb5;->f(Lg75;)Lcom/mwm/sdk/accountkit2/User$Snapshot;

    move-result-object v3

    invoke-virtual {v3}, Lcom/mwm/sdk/accountkit2/User$Snapshot;->getIdentity()Lcom/mwm/sdk/accountkit2/Identity;

    move-result-object v3

    invoke-virtual {v3}, Lcom/mwm/sdk/accountkit2/Identity;->getRemoteId()Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_0

    const-string v3, "no-user-id"

    :cond_0
    new-instance v4, Lcom/mwm/sdk/accountkit2/events/RefreshUserEvent$SDK$OperationStarted;

    invoke-direct {v4, v1, v3}, Lcom/mwm/sdk/accountkit2/events/RefreshUserEvent$SDK$OperationStarted;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v5, v0, Lgb5;->s:Lyb5;

    invoke-virtual {v5, v4}, Lyb5;->a(Lcom/mwm/sdk/accountkit2/events/AccountEvent;)V

    iget-object v0, v0, Lgb5;->d:Lr3;

    iget-object v0, v0, Lr3;->b:Lcom/mwm/sdk/accountkit2/AccountModule;

    invoke-static {v0}, Lcom/mwm/sdk/accountkit2/AccountModule;->a(Lcom/mwm/sdk/accountkit2/AccountModule;)Lbf5;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v4, Lokhttp3/Request$Builder;

    invoke-direct {v4}, Lokhttp3/Request$Builder;-><init>()V

    iget-object v6, v0, Lbf5;->a:Lqw4;

    move-object v7, v6

    check-cast v7, Lwx4;

    invoke-virtual {v7}, Lwx4;->a()Ljava/lang/String;

    move-result-object v7

    const-string v8, "/state"

    invoke-virtual {v7, v8}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v4, v7}, Lokhttp3/Request$Builder;->url(Ljava/lang/String;)Lokhttp3/Request$Builder;

    move-result-object v4

    invoke-virtual {v4}, Lokhttp3/Request$Builder;->get()Lokhttp3/Request$Builder;

    move-result-object v4

    invoke-virtual {v4}, Lokhttp3/Request$Builder;->build()Lokhttp3/Request;

    move-result-object v4

    new-instance v7, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/companion/i;

    const/16 v8, 0xd

    invoke-direct {v7, v0, v8}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/companion/i;-><init>(Ljava/lang/Object;I)V

    invoke-static {v6, v4, v7}, Lmp4;->a(Lqw4;Lokhttp3/Request;Lkotlin/jvm/functions/Function1;)Lnx4;

    move-result-object v0

    instance-of v4, v0, Lh85;

    const/4 v6, 0x1

    const/4 v7, 0x0

    if-eqz v4, :cond_5

    check-cast v0, Lh85;

    iget-object v0, v0, Lh85;->b:Ljava/lang/Object;

    check-cast v0, Lhc5;

    invoke-virtual {v2}, Lae5;->a()Lg75;

    move-result-object v3

    iget-object v3, v3, Lg75;->a:Lcom/mwm/sdk/accountkit2/Identity;

    invoke-virtual {v3}, Lcom/mwm/sdk/accountkit2/Identity;->getRemoteId()Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_2

    invoke-virtual {v3}, Lcom/mwm/sdk/accountkit2/Identity;->getRemoteId()Ljava/lang/String;

    move-result-object v4

    iget-object v8, v0, Lhc5;->a:Ljava/lang/String;

    invoke-static {v4, v8}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    goto :goto_1

    :cond_1
    new-instance v3, Lcom/mwm/sdk/accountkit2/Identity;

    invoke-static {}, Lr91;->g()Ljava/lang/String;

    move-result-object v4

    iget-object v6, v0, Lhc5;->a:Ljava/lang/String;

    invoke-direct {v3, v4, v6}, Lcom/mwm/sdk/accountkit2/Identity;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    move-object v9, v3

    goto :goto_2

    :cond_2
    :goto_1
    iget-object v4, v0, Lhc5;->a:Ljava/lang/String;

    invoke-static {v3, v7, v4, v6, v7}, Lcom/mwm/sdk/accountkit2/Identity;->copy$default(Lcom/mwm/sdk/accountkit2/Identity;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Lcom/mwm/sdk/accountkit2/Identity;

    move-result-object v3

    goto :goto_0

    :goto_2
    iget-object v10, v0, Lhc5;->d:Ljava/lang/String;

    iget v11, v0, Lhc5;->e:I

    iget-object v3, v0, Lhc5;->b:Lec5;

    if-nez v3, :cond_3

    :goto_3
    move-object v12, v7

    goto :goto_4

    :cond_3
    new-instance v7, Lc75;

    iget-object v4, v3, Lec5;->b:Ljava/lang/String;

    iget-boolean v3, v3, Lec5;->a:Z

    invoke-direct {v7, v4, v3}, Lc75;-><init>(Ljava/lang/String;Z)V

    goto :goto_3

    :goto_4
    iget-object v3, v0, Lhc5;->c:Ljava/util/ArrayList;

    new-instance v13, Ljava/util/ArrayList;

    const/16 v4, 0xa

    invoke-static {v3, v4}, Lx50;->o(Ljava/lang/Iterable;I)I

    move-result v4

    invoke-direct {v13, v4}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v4

    const/4 v6, 0x0

    :goto_5
    if-ge v6, v4, :cond_4

    invoke-virtual {v3, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v7

    add-int/lit8 v6, v6, 0x1

    check-cast v7, Lfc5;

    new-instance v14, Ld75;

    iget-object v15, v7, Lfc5;->b:Ljava/lang/String;

    iget-object v8, v7, Lfc5;->a:Ljava/lang/String;

    move-object/from16 p0, v3

    move/from16 v21, v4

    iget-wide v3, v7, Lfc5;->c:J

    iget-object v7, v7, Lfc5;->d:Ljava/lang/Long;

    invoke-virtual {v7}, Ljava/lang/Long;->longValue()J

    move-result-wide v19

    move-wide/from16 v17, v3

    move-object/from16 v16, v8

    invoke-direct/range {v14 .. v20}, Ld75;-><init>(Ljava/lang/String;Ljava/lang/String;JJ)V

    invoke-virtual {v13, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move-object/from16 v3, p0

    move/from16 v4, v21

    goto :goto_5

    :cond_4
    new-instance v8, Lg75;

    invoke-direct/range {v8 .. v13}, Lg75;-><init>(Lcom/mwm/sdk/accountkit2/Identity;Ljava/lang/String;ILc75;Ljava/util/List;)V

    invoke-virtual {v2, v8}, Lae5;->b(Lg75;)V

    new-instance v2, Lcom/mwm/sdk/accountkit2/events/RefreshUserEvent$SDK$OperationSucceeded;

    iget-object v0, v0, Lhc5;->a:Ljava/lang/String;

    invoke-direct {v2, v1, v0}, Lcom/mwm/sdk/accountkit2/events/RefreshUserEvent$SDK$OperationSucceeded;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v5, v2}, Lyb5;->a(Lcom/mwm/sdk/accountkit2/events/AccountEvent;)V

    sget-object v0, Lcom/mwm/sdk/accountkit2/User$RefreshStatusResult$Success;->INSTANCE:Lcom/mwm/sdk/accountkit2/User$RefreshStatusResult$Success;

    return-object v0

    :cond_5
    instance-of v2, v0, Lu95;

    if-eqz v2, :cond_c

    new-instance v2, Lcom/mwm/sdk/accountkit2/events/RefreshUserEvent$SDK$OperationFailed;

    check-cast v0, Lu95;

    iget-object v4, v0, Lu95;->c:Ljava/lang/String;

    invoke-direct {v2, v1, v3, v4}, Lcom/mwm/sdk/accountkit2/events/RefreshUserEvent$SDK$OperationFailed;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v5, v2}, Lyb5;->a(Lcom/mwm/sdk/accountkit2/events/AccountEvent;)V

    iget-object v1, v0, Lu95;->a:Lh55;

    iget-object v0, v0, Lu95;->b:Ljava/lang/String;

    sget-object v2, Lxa5;->a:[I

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v1, v2, v1

    if-eq v1, v6, :cond_a

    const/4 v2, 0x2

    if-eq v1, v2, :cond_8

    const/4 v2, 0x3

    if-eq v1, v2, :cond_6

    sget-object v0, Lcom/mwm/sdk/accountkit2/User$RefreshStatusResult$Error$Type;->Unknown:Lcom/mwm/sdk/accountkit2/User$RefreshStatusResult$Error$Type;

    goto :goto_6

    :cond_6
    const-string v1, "revoked_connection"

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    sget-object v0, Lcom/mwm/sdk/accountkit2/User$RefreshStatusResult$Error$Type;->RevokedConnection:Lcom/mwm/sdk/accountkit2/User$RefreshStatusResult$Error$Type;

    goto :goto_6

    :cond_7
    sget-object v0, Lcom/mwm/sdk/accountkit2/User$RefreshStatusResult$Error$Type;->Unknown:Lcom/mwm/sdk/accountkit2/User$RefreshStatusResult$Error$Type;

    goto :goto_6

    :cond_8
    const-string v1, "user_deleted"

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    sget-object v0, Lcom/mwm/sdk/accountkit2/User$RefreshStatusResult$Error$Type;->UserDeleted:Lcom/mwm/sdk/accountkit2/User$RefreshStatusResult$Error$Type;

    goto :goto_6

    :cond_9
    sget-object v0, Lcom/mwm/sdk/accountkit2/User$RefreshStatusResult$Error$Type;->Unknown:Lcom/mwm/sdk/accountkit2/User$RefreshStatusResult$Error$Type;

    goto :goto_6

    :cond_a
    const-string v1, "access_forbidden"

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_b

    sget-object v0, Lcom/mwm/sdk/accountkit2/User$RefreshStatusResult$Error$Type;->AccessForbidden:Lcom/mwm/sdk/accountkit2/User$RefreshStatusResult$Error$Type;

    goto :goto_6

    :cond_b
    sget-object v0, Lcom/mwm/sdk/accountkit2/User$RefreshStatusResult$Error$Type;->Unknown:Lcom/mwm/sdk/accountkit2/User$RefreshStatusResult$Error$Type;

    :goto_6
    new-instance v1, Lcom/mwm/sdk/accountkit2/User$RefreshStatusResult$Error;

    invoke-direct {v1, v0, v4}, Lcom/mwm/sdk/accountkit2/User$RefreshStatusResult$Error;-><init>(Lcom/mwm/sdk/accountkit2/User$RefreshStatusResult$Error$Type;Ljava/lang/String;)V

    return-object v1

    :cond_c
    invoke-static {}, Lwj4;->b()V

    return-object v7
.end method

.method public final removeListener(Lcom/mwm/sdk/accountkit2/User$Listener;)V
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Lgb5;->w:Ljava/util/ArrayList;

    monitor-enter v0

    :try_start_0
    iget-object p0, p0, Lgb5;->w:Ljava/util/ArrayList;

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

.method public final requestMagicLink(Ljava/lang/String;Ljava/lang/String;)Lcom/mwm/sdk/accountkit2/User$RequestMagicLinkResult;
    .locals 6

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Lcom/mwm/sdk/accountkit2/events/RequestMagicLinkEvent$SDK$OperationStarted;

    invoke-direct {v1, v0, p2}, Lcom/mwm/sdk/accountkit2/events/RequestMagicLinkEvent$SDK$OperationStarted;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v2, p0, Lgb5;->s:Lyb5;

    invoke-virtual {v2, v1}, Lyb5;->a(Lcom/mwm/sdk/accountkit2/events/AccountEvent;)V

    iget-object p0, p0, Lgb5;->n:Lr3;

    iget-object p0, p0, Lr3;->b:Lcom/mwm/sdk/accountkit2/AccountModule;

    invoke-static {p0}, Lcom/mwm/sdk/accountkit2/AccountModule;->e(Lcom/mwm/sdk/accountkit2/AccountModule;)Lfg5;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, Lokhttp3/RequestBody;->Companion:Lokhttp3/RequestBody$Companion;

    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    iget-object v4, p0, Lfg5;->a:Lcom/mwm/sdk/accountkit2/AccountConfig;

    invoke-virtual {v4}, Lcom/mwm/sdk/accountkit2/AccountConfig;->getApp()Lcom/mwm/sdk/accountkit2/AccountConfig$App;

    move-result-object v4

    invoke-virtual {v4}, Lcom/mwm/sdk/accountkit2/AccountConfig$App;->getAppId()Ljava/lang/String;

    move-result-object v4

    const-string v5, "app_key"

    invoke-virtual {v3, v5, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v4, "destination_url"

    invoke-virtual {v3, v4, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string p2, "email"

    invoke-virtual {v3, p2, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-virtual {v3}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p2, Lqw4;->a:Lcw4;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p2, Lcw4;->b:Lokhttp3/MediaType;

    invoke-virtual {v1, p1, p2}, Lokhttp3/RequestBody$Companion;->create(Ljava/lang/String;Lokhttp3/MediaType;)Lokhttp3/RequestBody;

    move-result-object p1

    new-instance p2, Lokhttp3/Request$Builder;

    invoke-direct {p2}, Lokhttp3/Request$Builder;-><init>()V

    iget-object p0, p0, Lfg5;->b:Lqw4;

    move-object v1, p0

    check-cast v1, Lwx4;

    invoke-virtual {v1}, Lwx4;->a()Ljava/lang/String;

    move-result-object v1

    const-string v3, "/mail/magic-link/request"

    invoke-virtual {v1, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2, v1}, Lokhttp3/Request$Builder;->url(Ljava/lang/String;)Lokhttp3/Request$Builder;

    move-result-object p2

    invoke-virtual {p2, p1}, Lokhttp3/Request$Builder;->post(Lokhttp3/RequestBody;)Lokhttp3/Request$Builder;

    move-result-object p1

    invoke-virtual {p1}, Lokhttp3/Request$Builder;->build()Lokhttp3/Request;

    move-result-object p1

    new-instance p2, Lm25;

    const/16 v1, 0x17

    invoke-direct {p2, v1}, Lm25;-><init>(I)V

    invoke-static {p0, p1, p2}, Lmp4;->f(Lqw4;Lokhttp3/Request;Lkotlin/jvm/functions/Function1;)Lnx4;

    move-result-object p0

    instance-of p1, p0, Lu95;

    if-eqz p1, :cond_2

    check-cast p0, Lu95;

    iget-object p1, p0, Lu95;->c:Ljava/lang/String;

    new-instance p2, Lcom/mwm/sdk/accountkit2/events/RequestMagicLinkEvent$SDK$OperationFailed;

    invoke-direct {p2, v0, p1}, Lcom/mwm/sdk/accountkit2/events/RequestMagicLinkEvent$SDK$OperationFailed;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v2, p2}, Lyb5;->a(Lcom/mwm/sdk/accountkit2/events/AccountEvent;)V

    iget-object p2, p0, Lu95;->a:Lh55;

    sget-object v0, Lxa5;->a:[I

    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    move-result p2

    aget p2, v0, p2

    const/4 v0, 0x4

    if-ne p2, v0, :cond_1

    iget-object p0, p0, Lu95;->b:Ljava/lang/String;

    const-string p2, "bad_email"

    invoke-virtual {p0, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    sget-object p0, Lcom/mwm/sdk/accountkit2/User$RequestMagicLinkResult$Error$Type;->BadEmail:Lcom/mwm/sdk/accountkit2/User$RequestMagicLinkResult$Error$Type;

    goto :goto_0

    :cond_0
    sget-object p0, Lcom/mwm/sdk/accountkit2/User$RequestMagicLinkResult$Error$Type;->Unknown:Lcom/mwm/sdk/accountkit2/User$RequestMagicLinkResult$Error$Type;

    goto :goto_0

    :cond_1
    sget-object p0, Lcom/mwm/sdk/accountkit2/User$RequestMagicLinkResult$Error$Type;->Unknown:Lcom/mwm/sdk/accountkit2/User$RequestMagicLinkResult$Error$Type;

    :goto_0
    new-instance p2, Lcom/mwm/sdk/accountkit2/User$RequestMagicLinkResult$Error;

    invoke-direct {p2, p0, p1}, Lcom/mwm/sdk/accountkit2/User$RequestMagicLinkResult$Error;-><init>(Lcom/mwm/sdk/accountkit2/User$RequestMagicLinkResult$Error$Type;Ljava/lang/String;)V

    return-object p2

    :cond_2
    instance-of p0, p0, Lh85;

    if-eqz p0, :cond_3

    new-instance p0, Lcom/mwm/sdk/accountkit2/events/RequestMagicLinkEvent$SDK$OperationSucceeded;

    invoke-direct {p0, v0}, Lcom/mwm/sdk/accountkit2/events/RequestMagicLinkEvent$SDK$OperationSucceeded;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p0}, Lyb5;->a(Lcom/mwm/sdk/accountkit2/events/AccountEvent;)V

    sget-object p0, Lcom/mwm/sdk/accountkit2/User$RequestMagicLinkResult$Success;->INSTANCE:Lcom/mwm/sdk/accountkit2/User$RequestMagicLinkResult$Success;

    return-object p0

    :cond_3
    invoke-static {}, Lwj4;->b()V

    const/4 p0, 0x0

    return-object p0
.end method

.method public final requestOneTimeCode(Ljava/lang/String;)Lcom/mwm/sdk/accountkit2/User$RequestOneTimeCodeResult;
    .locals 6

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Lcom/mwm/sdk/accountkit2/events/RequestOneTimeCodeEvent$SDK$OperationStarted;

    invoke-direct {v1, v0}, Lcom/mwm/sdk/accountkit2/events/RequestOneTimeCodeEvent$SDK$OperationStarted;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lgb5;->s:Lyb5;

    invoke-virtual {v2, v1}, Lyb5;->a(Lcom/mwm/sdk/accountkit2/events/AccountEvent;)V

    iget-object p0, p0, Lgb5;->p:Lr3;

    iget-object p0, p0, Lr3;->b:Lcom/mwm/sdk/accountkit2/AccountModule;

    invoke-static {p0}, Lcom/mwm/sdk/accountkit2/AccountModule;->h(Lcom/mwm/sdk/accountkit2/AccountModule;)Lki5;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, Lokhttp3/RequestBody;->Companion:Lokhttp3/RequestBody$Companion;

    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    iget-object v4, p0, Lki5;->a:Lcom/mwm/sdk/accountkit2/AccountConfig;

    invoke-virtual {v4}, Lcom/mwm/sdk/accountkit2/AccountConfig;->getApp()Lcom/mwm/sdk/accountkit2/AccountConfig$App;

    move-result-object v4

    invoke-virtual {v4}, Lcom/mwm/sdk/accountkit2/AccountConfig$App;->getAppId()Ljava/lang/String;

    move-result-object v4

    const-string v5, "app_key"

    invoke-virtual {v3, v5, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v4, "email"

    invoke-virtual {v3, v4, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-virtual {v3}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v3, Lqw4;->a:Lcw4;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v3, Lcw4;->b:Lokhttp3/MediaType;

    invoke-virtual {v1, p1, v3}, Lokhttp3/RequestBody$Companion;->create(Ljava/lang/String;Lokhttp3/MediaType;)Lokhttp3/RequestBody;

    move-result-object p1

    new-instance v1, Lokhttp3/Request$Builder;

    invoke-direct {v1}, Lokhttp3/Request$Builder;-><init>()V

    iget-object p0, p0, Lki5;->b:Lqw4;

    move-object v3, p0

    check-cast v3, Lwx4;

    invoke-virtual {v3}, Lwx4;->a()Ljava/lang/String;

    move-result-object v3

    const-string v4, "/mail/one-time-code/request"

    invoke-virtual {v3, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Lokhttp3/Request$Builder;->url(Ljava/lang/String;)Lokhttp3/Request$Builder;

    move-result-object v1

    invoke-virtual {v1, p1}, Lokhttp3/Request$Builder;->post(Lokhttp3/RequestBody;)Lokhttp3/Request$Builder;

    move-result-object p1

    invoke-virtual {p1}, Lokhttp3/Request$Builder;->build()Lokhttp3/Request;

    move-result-object p1

    new-instance v1, Lvh5;

    const/4 v3, 0x0

    invoke-direct {v1, v3}, Lvh5;-><init>(I)V

    invoke-static {p0, p1, v1}, Lmp4;->f(Lqw4;Lokhttp3/Request;Lkotlin/jvm/functions/Function1;)Lnx4;

    move-result-object p0

    instance-of p1, p0, Lu95;

    if-eqz p1, :cond_2

    check-cast p0, Lu95;

    iget-object p1, p0, Lu95;->c:Ljava/lang/String;

    new-instance v1, Lcom/mwm/sdk/accountkit2/events/RequestOneTimeCodeEvent$SDK$OperationFailed;

    invoke-direct {v1, v0, p1}, Lcom/mwm/sdk/accountkit2/events/RequestOneTimeCodeEvent$SDK$OperationFailed;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lu95;->a:Lh55;

    sget-object v1, Lxa5;->a:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v1, v0

    const/4 v1, 0x4

    if-ne v0, v1, :cond_1

    iget-object p0, p0, Lu95;->b:Ljava/lang/String;

    const-string v0, "bad_email"

    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    sget-object p0, Lcom/mwm/sdk/accountkit2/User$RequestOneTimeCodeResult$Error$Type;->BadEmail:Lcom/mwm/sdk/accountkit2/User$RequestOneTimeCodeResult$Error$Type;

    goto :goto_0

    :cond_0
    sget-object p0, Lcom/mwm/sdk/accountkit2/User$RequestOneTimeCodeResult$Error$Type;->Unknown:Lcom/mwm/sdk/accountkit2/User$RequestOneTimeCodeResult$Error$Type;

    goto :goto_0

    :cond_1
    sget-object p0, Lcom/mwm/sdk/accountkit2/User$RequestOneTimeCodeResult$Error$Type;->Unknown:Lcom/mwm/sdk/accountkit2/User$RequestOneTimeCodeResult$Error$Type;

    :goto_0
    new-instance v0, Lcom/mwm/sdk/accountkit2/User$RequestOneTimeCodeResult$Error;

    invoke-direct {v0, p0, p1}, Lcom/mwm/sdk/accountkit2/User$RequestOneTimeCodeResult$Error;-><init>(Lcom/mwm/sdk/accountkit2/User$RequestOneTimeCodeResult$Error$Type;Ljava/lang/String;)V

    return-object v0

    :cond_2
    instance-of p0, p0, Lh85;

    if-eqz p0, :cond_3

    new-instance p0, Lcom/mwm/sdk/accountkit2/events/RequestOneTimeCodeEvent$SDK$OperationSucceeded;

    invoke-direct {p0, v0}, Lcom/mwm/sdk/accountkit2/events/RequestOneTimeCodeEvent$SDK$OperationSucceeded;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p0}, Lyb5;->a(Lcom/mwm/sdk/accountkit2/events/AccountEvent;)V

    sget-object p0, Lcom/mwm/sdk/accountkit2/User$RequestOneTimeCodeResult$Success;->INSTANCE:Lcom/mwm/sdk/accountkit2/User$RequestOneTimeCodeResult$Success;

    return-object p0

    :cond_3
    invoke-static {}, Lwj4;->b()V

    const/4 p0, 0x0

    return-object p0
.end method

.method public final sendAuthProviderEvent(Lcom/mwm/sdk/accountkit2/events/SignWithThirdPartyEvent$AuthProvider;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p0, Lgb5;->s:Lyb5;

    invoke-virtual {p0, p1}, Lyb5;->a(Lcom/mwm/sdk/accountkit2/events/AccountEvent;)V

    return-void
.end method

.method public final signIn(Ljava/lang/String;Ljava/lang/String;)Lcom/mwm/sdk/accountkit2/User$SignInResult;
    .locals 10

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Lcom/mwm/sdk/accountkit2/events/SignInEvent$SDK$OperationStarted;

    const-string v2, "mwm"

    invoke-direct {v1, v0, v2}, Lcom/mwm/sdk/accountkit2/events/SignInEvent$SDK$OperationStarted;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v3, p0, Lgb5;->s:Lyb5;

    invoke-virtual {v3, v1}, Lyb5;->a(Lcom/mwm/sdk/accountkit2/events/AccountEvent;)V

    iget-object v1, p0, Lgb5;->f:Lr3;

    iget-object v1, v1, Lr3;->b:Lcom/mwm/sdk/accountkit2/AccountModule;

    invoke-static {v1}, Lcom/mwm/sdk/accountkit2/AccountModule;->s(Lcom/mwm/sdk/accountkit2/AccountModule;)Ln15;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v4, Ll64;

    const/4 v5, 0x6

    invoke-direct {v4, v1, p1, p2, v5}, Ll64;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {v4}, Ljd5;->a(Lkotlin/jvm/functions/Function1;)Lokhttp3/RequestBody;

    move-result-object p1

    new-instance p2, Lokhttp3/Request$Builder;

    invoke-direct {p2}, Lokhttp3/Request$Builder;-><init>()V

    iget-object v1, v1, Ln15;->b:Lqw4;

    move-object v4, v1

    check-cast v4, Lwx4;

    invoke-virtual {v4}, Lwx4;->a()Ljava/lang/String;

    move-result-object v4

    const-string v5, "/mail/login"

    invoke-virtual {v4, v5}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p2, v4}, Lokhttp3/Request$Builder;->url(Ljava/lang/String;)Lokhttp3/Request$Builder;

    move-result-object p2

    invoke-virtual {p2, p1}, Lokhttp3/Request$Builder;->post(Lokhttp3/RequestBody;)Lokhttp3/Request$Builder;

    move-result-object p1

    invoke-virtual {p1}, Lokhttp3/Request$Builder;->build()Lokhttp3/Request;

    move-result-object p1

    new-instance p2, Lom4;

    const/16 v4, 0x1c

    invoke-direct {p2, v4}, Lom4;-><init>(I)V

    invoke-static {v1, p1, p2}, Lmp4;->f(Lqw4;Lokhttp3/Request;Lkotlin/jvm/functions/Function1;)Lnx4;

    move-result-object p1

    instance-of p2, p1, Lu95;

    if-eqz p2, :cond_3

    check-cast p1, Lu95;

    iget-object p0, p1, Lu95;->a:Lh55;

    sget-object p2, Lxa5;->a:[I

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    aget p0, p2, p0

    const/4 p2, 0x1

    if-ne p0, p2, :cond_2

    iget-object p0, p1, Lu95;->b:Ljava/lang/String;

    const-string p2, "email_not_verified"

    invoke-virtual {p0, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_0

    sget-object p0, Lcom/mwm/sdk/accountkit2/User$SignInResult$Error$Type;->EmailNotVerified:Lcom/mwm/sdk/accountkit2/User$SignInResult$Error$Type;

    goto :goto_0

    :cond_0
    const-string p2, "invalid_credentials"

    invoke-virtual {p0, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1

    sget-object p0, Lcom/mwm/sdk/accountkit2/User$SignInResult$Error$Type;->InvalidCredentials:Lcom/mwm/sdk/accountkit2/User$SignInResult$Error$Type;

    goto :goto_0

    :cond_1
    sget-object p0, Lcom/mwm/sdk/accountkit2/User$SignInResult$Error$Type;->Unknown:Lcom/mwm/sdk/accountkit2/User$SignInResult$Error$Type;

    goto :goto_0

    :cond_2
    sget-object p0, Lcom/mwm/sdk/accountkit2/User$SignInResult$Error$Type;->EmailNotVerified:Lcom/mwm/sdk/accountkit2/User$SignInResult$Error$Type;

    :goto_0
    new-instance p2, Lcom/mwm/sdk/accountkit2/User$SignInResult$Error;

    iget-object p1, p1, Lu95;->c:Ljava/lang/String;

    invoke-direct {p2, p0, p1}, Lcom/mwm/sdk/accountkit2/User$SignInResult$Error;-><init>(Lcom/mwm/sdk/accountkit2/User$SignInResult$Error$Type;Ljava/lang/String;)V

    invoke-virtual {p2}, Lcom/mwm/sdk/accountkit2/User$SignInResult$Error;->getMessage()Ljava/lang/String;

    move-result-object p0

    new-instance p1, Lcom/mwm/sdk/accountkit2/events/SignInEvent$SDK$OperationFailed;

    invoke-direct {p1, v0, p0, v2}, Lcom/mwm/sdk/accountkit2/events/SignInEvent$SDK$OperationFailed;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v3, p1}, Lyb5;->a(Lcom/mwm/sdk/accountkit2/events/AccountEvent;)V

    return-object p2

    :cond_3
    instance-of p2, p1, Lh85;

    if-eqz p2, :cond_5

    check-cast p1, Lh85;

    iget-object p1, p1, Lh85;->b:Ljava/lang/Object;

    check-cast p1, Lv45;

    invoke-virtual {p1}, Lv45;->a()Li65;

    move-result-object p1

    iget-object p2, p1, Li65;->e:Ljava/lang/String;

    iget-object v1, p0, Lgb5;->b:Le45;

    invoke-virtual {v1, p1}, Le45;->b(Li65;)V

    invoke-virtual {p0}, Lgb5;->refreshStatus()Lcom/mwm/sdk/accountkit2/User$RefreshStatusResult;

    move-result-object p1

    instance-of p1, p1, Lcom/mwm/sdk/accountkit2/User$RefreshStatusResult$Success;

    if-nez p1, :cond_4

    new-instance v4, Lg75;

    new-instance v5, Lcom/mwm/sdk/accountkit2/Identity;

    invoke-static {}, Lr91;->g()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v5, p1, p2}, Lcom/mwm/sdk/accountkit2/Identity;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v9, Ltx0;->a:Ltx0;

    const/4 v7, 0x0

    const/4 v8, 0x0

    const-string v6, ""

    invoke-direct/range {v4 .. v9}, Lg75;-><init>(Lcom/mwm/sdk/accountkit2/Identity;Ljava/lang/String;ILc75;Ljava/util/List;)V

    iget-object p0, p0, Lgb5;->a:Lae5;

    invoke-virtual {p0, v4}, Lae5;->b(Lg75;)V

    :cond_4
    new-instance p0, Lcom/mwm/sdk/accountkit2/events/SignInEvent$SDK$OperationSucceeded;

    invoke-direct {p0, v0, p2, v2}, Lcom/mwm/sdk/accountkit2/events/SignInEvent$SDK$OperationSucceeded;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v3, p0}, Lyb5;->a(Lcom/mwm/sdk/accountkit2/events/AccountEvent;)V

    sget-object p0, Lcom/mwm/sdk/accountkit2/User$SignInResult$Success;->INSTANCE:Lcom/mwm/sdk/accountkit2/User$SignInResult$Success;

    return-object p0

    :cond_5
    invoke-static {}, Lwj4;->b()V

    const/4 p0, 0x0

    return-object p0
.end method

.method public final signInWithApple(Lkotlin/jvm/functions/Function1;)Lcom/mwm/sdk/accountkit2/User$SignWithThirdPartyResult;
    .locals 19

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v3, Lcom/mwm/sdk/accountkit2/AuthProvider$ThirdParty$Type;->APPLE:Lcom/mwm/sdk/accountkit2/AuthProvider$ThirdParty$Type;

    new-instance v4, Lcom/mwm/sdk/accountkit2/events/SignWithThirdPartyEvent$SDK$OperationStarted;

    invoke-direct {v4, v2, v3}, Lcom/mwm/sdk/accountkit2/events/SignWithThirdPartyEvent$SDK$OperationStarted;-><init>(Ljava/lang/String;Lcom/mwm/sdk/accountkit2/AuthProvider$ThirdParty$Type;)V

    iget-object v5, v0, Lgb5;->s:Lyb5;

    invoke-virtual {v5, v4}, Lyb5;->a(Lcom/mwm/sdk/accountkit2/events/AccountEvent;)V

    iget-object v4, v0, Lgb5;->a:Lae5;

    invoke-virtual {v4}, Lae5;->a()Lg75;

    move-result-object v6

    invoke-virtual {v0, v6}, Lgb5;->a(Lg75;)Lcom/mwm/sdk/accountkit2/AuthProvider;

    move-result-object v6

    sget-object v7, Lcom/mwm/sdk/accountkit2/AuthProvider$None;->INSTANCE:Lcom/mwm/sdk/accountkit2/AuthProvider$None;

    invoke-static {v6, v7}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    const/4 v7, 0x0

    iget-object v8, v0, Lgb5;->b:Le45;

    if-eqz v6, :cond_0

    invoke-virtual {v8}, Le45;->a()Li65;

    move-result-object v6

    if-eqz v6, :cond_1

    iget-object v6, v6, Li65;->a:Ljava/lang/String;

    goto :goto_0

    :cond_0
    new-instance v6, Ljava/util/concurrent/CountDownLatch;

    const/4 v9, 0x1

    invoke-direct {v6, v9}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    new-instance v9, Lcom/mwm/sdk/accountkit2/events/SignWithThirdPartyEvent$SDK$OperationConflictRaised;

    invoke-direct {v9, v2, v3}, Lcom/mwm/sdk/accountkit2/events/SignWithThirdPartyEvent$SDK$OperationConflictRaised;-><init>(Ljava/lang/String;Lcom/mwm/sdk/accountkit2/AuthProvider$ThirdParty$Type;)V

    invoke-virtual {v5, v9}, Lyb5;->a(Lcom/mwm/sdk/accountkit2/events/AccountEvent;)V

    new-instance v9, Ld93;

    invoke-direct {v9}, Ljava/lang/Object;-><init>()V

    new-instance v10, Lcb5;

    invoke-direct {v10, v9, v6}, Lcb5;-><init>(Ld93;Ljava/util/concurrent/CountDownLatch;)V

    invoke-interface {v1, v10}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v6}, Ljava/util/concurrent/CountDownLatch;->await()V

    iget-boolean v6, v9, Ld93;->element:Z

    invoke-virtual {v0, v2, v3, v6}, Lgb5;->e(Ljava/lang/String;Lcom/mwm/sdk/accountkit2/AuthProvider$ThirdParty$Type;Z)V

    iget-boolean v6, v9, Ld93;->element:Z

    if-eqz v6, :cond_6

    :cond_1
    move-object v6, v7

    :goto_0
    iget-object v9, v0, Lgb5;->c:Lcom/mwm/sdk/accountkit2/internal/webview/apple/a;

    invoke-virtual {v9, v6, v5}, Lcom/mwm/sdk/accountkit2/internal/webview/apple/a;->a(Ljava/lang/String;Lqa5;)Lnx4;

    move-result-object v6

    instance-of v9, v6, Lu95;

    if-eqz v9, :cond_2

    check-cast v6, Lu95;

    iget-object v0, v6, Lu95;->c:Ljava/lang/String;

    new-instance v1, Lcom/mwm/sdk/accountkit2/events/SignWithThirdPartyEvent$SDK$OperationFailed;

    invoke-direct {v1, v2, v3, v0}, Lcom/mwm/sdk/accountkit2/events/SignWithThirdPartyEvent$SDK$OperationFailed;-><init>(Ljava/lang/String;Lcom/mwm/sdk/accountkit2/AuthProvider$ThirdParty$Type;Ljava/lang/String;)V

    invoke-virtual {v5, v1}, Lyb5;->a(Lcom/mwm/sdk/accountkit2/events/AccountEvent;)V

    new-instance v1, Lcom/mwm/sdk/accountkit2/User$SignWithThirdPartyResult$Error;

    sget-object v2, Lcom/mwm/sdk/accountkit2/User$SignWithThirdPartyResult$Error$Type;->Unknown:Lcom/mwm/sdk/accountkit2/User$SignWithThirdPartyResult$Error$Type;

    invoke-direct {v1, v2, v0}, Lcom/mwm/sdk/accountkit2/User$SignWithThirdPartyResult$Error;-><init>(Lcom/mwm/sdk/accountkit2/User$SignWithThirdPartyResult$Error$Type;Ljava/lang/String;)V

    return-object v1

    :cond_2
    instance-of v9, v6, Lh85;

    if-eqz v9, :cond_5

    check-cast v6, Lh85;

    iget-object v6, v6, Lh85;->b:Ljava/lang/Object;

    check-cast v6, Le95;

    iget-boolean v7, v6, Le95;->b:Z

    if-eqz v7, :cond_3

    iget-object v4, v6, Le95;->c:Ljava/lang/String;

    invoke-virtual {v0, v2, v3, v1, v4}, Lgb5;->c(Ljava/lang/String;Lcom/mwm/sdk/accountkit2/AuthProvider$ThirdParty$Type;Lkotlin/jvm/functions/Function1;Ljava/lang/String;)Lcom/mwm/sdk/accountkit2/User$SignWithThirdPartyResult;

    move-result-object v1

    invoke-virtual {v0, v2, v3, v1}, Lgb5;->d(Ljava/lang/String;Lcom/mwm/sdk/accountkit2/AuthProvider$ThirdParty$Type;Lcom/mwm/sdk/accountkit2/User$SignWithThirdPartyResult;)V

    return-object v1

    :cond_3
    iget-object v1, v6, Le95;->h:Ljava/lang/String;

    iget-object v10, v6, Le95;->a:Ljava/lang/String;

    iget-object v11, v6, Le95;->f:Ljava/lang/String;

    iget-wide v14, v6, Le95;->d:J

    iget-wide v12, v6, Le95;->e:J

    iget-object v6, v6, Le95;->g:Ljava/lang/String;

    new-instance v9, Li65;

    const/16 v18, 0x0

    move-object/from16 v16, v1

    move-object/from16 v17, v6

    invoke-direct/range {v9 .. v18}, Li65;-><init>(Ljava/lang/String;Ljava/lang/String;JJLjava/lang/String;Ljava/lang/String;Z)V

    invoke-virtual {v8, v9}, Le45;->b(Li65;)V

    invoke-virtual {v0}, Lgb5;->refreshStatus()Lcom/mwm/sdk/accountkit2/User$RefreshStatusResult;

    move-result-object v0

    instance-of v0, v0, Lcom/mwm/sdk/accountkit2/User$RefreshStatusResult$Success;

    if-nez v0, :cond_4

    new-instance v6, Lg75;

    new-instance v7, Lcom/mwm/sdk/accountkit2/Identity;

    invoke-static {}, Lr91;->g()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v7, v0, v1}, Lcom/mwm/sdk/accountkit2/Identity;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v11, Ltx0;->a:Ltx0;

    const/4 v9, 0x0

    const/4 v10, 0x0

    const-string v8, ""

    invoke-direct/range {v6 .. v11}, Lg75;-><init>(Lcom/mwm/sdk/accountkit2/Identity;Ljava/lang/String;ILc75;Ljava/util/List;)V

    invoke-virtual {v4, v6}, Lae5;->b(Lg75;)V

    :cond_4
    new-instance v0, Lcom/mwm/sdk/accountkit2/events/SignWithThirdPartyEvent$SDK$OperationSucceeded;

    invoke-direct {v0, v2, v3, v1}, Lcom/mwm/sdk/accountkit2/events/SignWithThirdPartyEvent$SDK$OperationSucceeded;-><init>(Ljava/lang/String;Lcom/mwm/sdk/accountkit2/AuthProvider$ThirdParty$Type;Ljava/lang/String;)V

    invoke-virtual {v5, v0}, Lyb5;->a(Lcom/mwm/sdk/accountkit2/events/AccountEvent;)V

    sget-object v0, Lcom/mwm/sdk/accountkit2/User$SignWithThirdPartyResult$Success;->INSTANCE:Lcom/mwm/sdk/accountkit2/User$SignWithThirdPartyResult$Success;

    return-object v0

    :cond_5
    invoke-static {}, Lwj4;->b()V

    return-object v7

    :cond_6
    new-instance v0, Lcom/mwm/sdk/accountkit2/events/SignWithThirdPartyEvent$SDK$OperationFailed;

    const-string v1, "Sign-with-apple aborted. Continued with current user."

    invoke-direct {v0, v2, v3, v1}, Lcom/mwm/sdk/accountkit2/events/SignWithThirdPartyEvent$SDK$OperationFailed;-><init>(Ljava/lang/String;Lcom/mwm/sdk/accountkit2/AuthProvider$ThirdParty$Type;Ljava/lang/String;)V

    invoke-virtual {v5, v0}, Lyb5;->a(Lcom/mwm/sdk/accountkit2/events/AccountEvent;)V

    new-instance v0, Lcom/mwm/sdk/accountkit2/User$SignWithThirdPartyResult$Error;

    sget-object v2, Lcom/mwm/sdk/accountkit2/User$SignWithThirdPartyResult$Error$Type;->ContinuedWithCurrentUser:Lcom/mwm/sdk/accountkit2/User$SignWithThirdPartyResult$Error$Type;

    invoke-direct {v0, v2, v1}, Lcom/mwm/sdk/accountkit2/User$SignWithThirdPartyResult$Error;-><init>(Lcom/mwm/sdk/accountkit2/User$SignWithThirdPartyResult$Error$Type;Ljava/lang/String;)V

    return-object v0
.end method

.method public final signOut()V
    .locals 8

    iget-object v0, p0, Lgb5;->e:Lr3;

    iget-object v0, v0, Lr3;->b:Lcom/mwm/sdk/accountkit2/AccountModule;

    invoke-static {v0}, Lcom/mwm/sdk/accountkit2/AccountModule;->i(Lcom/mwm/sdk/accountkit2/AccountModule;)Lq35;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, Lokhttp3/RequestBody;->Companion:Lokhttp3/RequestBody$Companion;

    const/4 v2, 0x0

    new-array v2, v2, [B

    const/4 v6, 0x7

    const/4 v7, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-static/range {v1 .. v7}, Lokhttp3/RequestBody$Companion;->create$default(Lokhttp3/RequestBody$Companion;[BLokhttp3/MediaType;IIILjava/lang/Object;)Lokhttp3/RequestBody;

    move-result-object v1

    new-instance v2, Lokhttp3/Request$Builder;

    invoke-direct {v2}, Lokhttp3/Request$Builder;-><init>()V

    iget-object v0, v0, Lq35;->a:Lqw4;

    move-object v3, v0

    check-cast v3, Lwx4;

    invoke-virtual {v3}, Lwx4;->a()Ljava/lang/String;

    move-result-object v3

    const-string v4, "/logout"

    invoke-virtual {v3, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lokhttp3/Request$Builder;->url(Ljava/lang/String;)Lokhttp3/Request$Builder;

    move-result-object v2

    invoke-virtual {v2, v1}, Lokhttp3/Request$Builder;->post(Lokhttp3/RequestBody;)Lokhttp3/Request$Builder;

    move-result-object v1

    invoke-virtual {v1}, Lokhttp3/Request$Builder;->build()Lokhttp3/Request;

    move-result-object v1

    new-instance v2, Lm25;

    const/4 v3, 0x2

    invoke-direct {v2, v3}, Lm25;-><init>(I)V

    invoke-static {v0, v1, v2}, Lmp4;->a(Lqw4;Lokhttp3/Request;Lkotlin/jvm/functions/Function1;)Lnx4;

    iget-object v0, p0, Lgb5;->a:Lae5;

    invoke-virtual {v0}, Lae5;->c()V

    iget-object v0, p0, Lgb5;->b:Le45;

    iget-object v1, v0, Le45;->a:Lb54;

    invoke-virtual {v1}, Lb54;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/SharedPreferences;

    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const-string v2, "account2kit.account_token.1"

    invoke-interface {v1, v2}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->commit()Z

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Le45;->c(Li65;)V

    invoke-virtual {p0}, Lgb5;->refreshStatus()Lcom/mwm/sdk/accountkit2/User$RefreshStatusResult;

    return-void
.end method

.method public final signUp(Ljava/lang/String;Ljava/lang/String;)Lcom/mwm/sdk/accountkit2/User$SignUpResult;
    .locals 10

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Lcom/mwm/sdk/accountkit2/events/SignUpEvent$SDK$OperationStarted;

    invoke-direct {v1, v0}, Lcom/mwm/sdk/accountkit2/events/SignUpEvent$SDK$OperationStarted;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lgb5;->s:Lyb5;

    invoke-virtual {v2, v1}, Lyb5;->a(Lcom/mwm/sdk/accountkit2/events/AccountEvent;)V

    iget-object v1, p0, Lgb5;->h:Lr3;

    iget-object v1, v1, Lr3;->b:Lcom/mwm/sdk/accountkit2/AccountModule;

    invoke-static {v1}, Lcom/mwm/sdk/accountkit2/AccountModule;->p(Lcom/mwm/sdk/accountkit2/AccountModule;)Ll45;

    move-result-object v4

    iget-object v1, p0, Lgb5;->b:Le45;

    invoke-virtual {v1}, Le45;->a()Li65;

    move-result-object v3

    const/4 v9, 0x0

    if-eqz v3, :cond_0

    iget-object v3, v3, Li65;->a:Ljava/lang/String;

    move-object v7, v3

    goto :goto_0

    :cond_0
    move-object v7, v9

    :goto_0
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v3, Lwb;

    const/16 v8, 0x10

    move-object v5, p1

    move-object v6, p2

    invoke-direct/range {v3 .. v8}, Lwb;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {v3}, Ljd5;->a(Lkotlin/jvm/functions/Function1;)Lokhttp3/RequestBody;

    move-result-object p1

    new-instance p2, Lokhttp3/Request$Builder;

    invoke-direct {p2}, Lokhttp3/Request$Builder;-><init>()V

    iget-object v3, v4, Ll45;->b:Lqw4;

    move-object v4, v3

    check-cast v4, Lwx4;

    invoke-virtual {v4}, Lwx4;->a()Ljava/lang/String;

    move-result-object v4

    const-string v5, "/mail/register"

    invoke-virtual {v4, v5}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p2, v4}, Lokhttp3/Request$Builder;->url(Ljava/lang/String;)Lokhttp3/Request$Builder;

    move-result-object p2

    invoke-virtual {p2, p1}, Lokhttp3/Request$Builder;->post(Lokhttp3/RequestBody;)Lokhttp3/Request$Builder;

    move-result-object p1

    invoke-virtual {p1}, Lokhttp3/Request$Builder;->build()Lokhttp3/Request;

    move-result-object p1

    new-instance p2, Lm25;

    const/4 v4, 0x3

    invoke-direct {p2, v4}, Lm25;-><init>(I)V

    invoke-static {v3, p1, p2}, Lmp4;->f(Lqw4;Lokhttp3/Request;Lkotlin/jvm/functions/Function1;)Lnx4;

    move-result-object p1

    instance-of p2, p1, Lu95;

    if-eqz p2, :cond_f

    check-cast p1, Lu95;

    iget-object p0, p1, Lu95;->a:Lh55;

    iget-object p2, p1, Lu95;->b:Ljava/lang/String;

    sget-object v1, Lxa5;->a:[I

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    aget p0, v1, p0

    const/4 v1, 0x4

    if-eq p0, v1, :cond_d

    const/4 v1, 0x5

    if-eq p0, v1, :cond_4

    const/4 v1, 0x6

    if-eq p0, v1, :cond_1

    sget-object p0, Lcom/mwm/sdk/accountkit2/User$SignUpResult$Error$Type;->Unknown:Lcom/mwm/sdk/accountkit2/User$SignUpResult$Error$Type;

    goto/16 :goto_2

    :cond_1
    const-string p0, "email_already_exists"

    invoke-virtual {p2, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_2

    sget-object p0, Lcom/mwm/sdk/accountkit2/User$SignUpResult$Error$Type;->EmailAlreadyExist:Lcom/mwm/sdk/accountkit2/User$SignUpResult$Error$Type;

    goto/16 :goto_2

    :cond_2
    const-string p0, "user_already_registered"

    invoke-virtual {p2, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_3

    sget-object p0, Lcom/mwm/sdk/accountkit2/User$SignUpResult$Error$Type;->UserAlreadyRegistered:Lcom/mwm/sdk/accountkit2/User$SignUpResult$Error$Type;

    goto :goto_2

    :cond_3
    sget-object p0, Lcom/mwm/sdk/accountkit2/User$SignUpResult$Error$Type;->Unknown:Lcom/mwm/sdk/accountkit2/User$SignUpResult$Error$Type;

    goto :goto_2

    :cond_4
    invoke-virtual {p2}, Ljava/lang/String;->hashCode()I

    move-result p0

    const v1, -0x7680dfa1

    if-eq p0, v1, :cond_b

    const v1, -0x450336d3

    if-eq p0, v1, :cond_9

    const v1, 0x86db7c0

    if-eq p0, v1, :cond_7

    const v1, 0x5057a7ab

    if-eq p0, v1, :cond_5

    goto :goto_1

    :cond_5
    const-string p0, "password_too_long"

    invoke-virtual {p2, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_6

    goto :goto_1

    :cond_6
    sget-object p0, Lcom/mwm/sdk/accountkit2/User$SignUpResult$Error$Type;->PasswordTooLong:Lcom/mwm/sdk/accountkit2/User$SignUpResult$Error$Type;

    goto :goto_2

    :cond_7
    const-string p0, "password_no_letter"

    invoke-virtual {p2, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_8

    goto :goto_1

    :cond_8
    sget-object p0, Lcom/mwm/sdk/accountkit2/User$SignUpResult$Error$Type;->PasswordNoLetter:Lcom/mwm/sdk/accountkit2/User$SignUpResult$Error$Type;

    goto :goto_2

    :cond_9
    const-string p0, "password_too_short"

    invoke-virtual {p2, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_a

    goto :goto_1

    :cond_a
    sget-object p0, Lcom/mwm/sdk/accountkit2/User$SignUpResult$Error$Type;->PasswordTooShort:Lcom/mwm/sdk/accountkit2/User$SignUpResult$Error$Type;

    goto :goto_2

    :cond_b
    const-string p0, "password_no_special"

    invoke-virtual {p2, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_c

    :goto_1
    sget-object p0, Lcom/mwm/sdk/accountkit2/User$SignUpResult$Error$Type;->Unknown:Lcom/mwm/sdk/accountkit2/User$SignUpResult$Error$Type;

    goto :goto_2

    :cond_c
    sget-object p0, Lcom/mwm/sdk/accountkit2/User$SignUpResult$Error$Type;->PasswordNoSpecial:Lcom/mwm/sdk/accountkit2/User$SignUpResult$Error$Type;

    goto :goto_2

    :cond_d
    const-string p0, "email_not_valid"

    invoke-virtual {p2, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_e

    sget-object p0, Lcom/mwm/sdk/accountkit2/User$SignUpResult$Error$Type;->EmailNotValid:Lcom/mwm/sdk/accountkit2/User$SignUpResult$Error$Type;

    goto :goto_2

    :cond_e
    sget-object p0, Lcom/mwm/sdk/accountkit2/User$SignUpResult$Error$Type;->Unknown:Lcom/mwm/sdk/accountkit2/User$SignUpResult$Error$Type;

    :goto_2
    new-instance p2, Lcom/mwm/sdk/accountkit2/User$SignUpResult$Error;

    iget-object p1, p1, Lu95;->c:Ljava/lang/String;

    invoke-direct {p2, p0, p1}, Lcom/mwm/sdk/accountkit2/User$SignUpResult$Error;-><init>(Lcom/mwm/sdk/accountkit2/User$SignUpResult$Error$Type;Ljava/lang/String;)V

    invoke-virtual {p2}, Lcom/mwm/sdk/accountkit2/User$SignUpResult$Error;->getMessage()Ljava/lang/String;

    move-result-object p0

    new-instance p1, Lcom/mwm/sdk/accountkit2/events/SignUpEvent$SDK$OperationFailed;

    invoke-direct {p1, v0, p0}, Lcom/mwm/sdk/accountkit2/events/SignUpEvent$SDK$OperationFailed;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Lyb5;->a(Lcom/mwm/sdk/accountkit2/events/AccountEvent;)V

    return-object p2

    :cond_f
    instance-of p2, p1, Lh85;

    if-eqz p2, :cond_11

    check-cast p1, Lh85;

    iget-object p1, p1, Lh85;->b:Ljava/lang/Object;

    check-cast p1, Lv45;

    invoke-virtual {p1}, Lv45;->a()Li65;

    move-result-object p1

    iget-object p2, p1, Li65;->e:Ljava/lang/String;

    invoke-virtual {v1, p1}, Le45;->b(Li65;)V

    invoke-virtual {p0}, Lgb5;->refreshStatus()Lcom/mwm/sdk/accountkit2/User$RefreshStatusResult;

    move-result-object p1

    instance-of p1, p1, Lcom/mwm/sdk/accountkit2/User$RefreshStatusResult$Success;

    if-nez p1, :cond_10

    new-instance v3, Lg75;

    new-instance v4, Lcom/mwm/sdk/accountkit2/Identity;

    invoke-static {}, Lr91;->g()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v4, p1, p2}, Lcom/mwm/sdk/accountkit2/Identity;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v8, Ltx0;->a:Ltx0;

    const/4 v6, 0x0

    const/4 v7, 0x0

    const-string v5, ""

    invoke-direct/range {v3 .. v8}, Lg75;-><init>(Lcom/mwm/sdk/accountkit2/Identity;Ljava/lang/String;ILc75;Ljava/util/List;)V

    iget-object p0, p0, Lgb5;->a:Lae5;

    invoke-virtual {p0, v3}, Lae5;->b(Lg75;)V

    :cond_10
    new-instance p0, Lcom/mwm/sdk/accountkit2/events/SignUpEvent$SDK$OperationSucceeded;

    invoke-direct {p0, v0, p2}, Lcom/mwm/sdk/accountkit2/events/SignUpEvent$SDK$OperationSucceeded;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v2, p0}, Lyb5;->a(Lcom/mwm/sdk/accountkit2/events/AccountEvent;)V

    sget-object p0, Lcom/mwm/sdk/accountkit2/User$SignUpResult$Success;->INSTANCE:Lcom/mwm/sdk/accountkit2/User$SignUpResult$Success;

    return-object p0

    :cond_11
    invoke-static {}, Lwj4;->b()V

    return-object v9
.end method

.method public final signWithThirdParty(Lcom/mwm/sdk/accountkit2/AuthProvider$ThirdParty$Type;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)Lcom/mwm/sdk/accountkit2/User$SignWithThirdPartyResult;
    .locals 7

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lcom/mwm/sdk/accountkit2/events/SignWithThirdPartyEvent$SDK$OperationStarted;

    invoke-direct {v0, v2, p1}, Lcom/mwm/sdk/accountkit2/events/SignWithThirdPartyEvent$SDK$OperationStarted;-><init>(Ljava/lang/String;Lcom/mwm/sdk/accountkit2/AuthProvider$ThirdParty$Type;)V

    iget-object v1, p0, Lgb5;->s:Lyb5;

    invoke-virtual {v1, v0}, Lyb5;->a(Lcom/mwm/sdk/accountkit2/events/AccountEvent;)V

    iget-object v0, p0, Lgb5;->a:Lae5;

    invoke-virtual {v0}, Lae5;->a()Lg75;

    move-result-object v0

    invoke-virtual {p0, v0}, Lgb5;->a(Lg75;)Lcom/mwm/sdk/accountkit2/AuthProvider;

    move-result-object v0

    sget-object v3, Lcom/mwm/sdk/accountkit2/AuthProvider$None;->INSTANCE:Lcom/mwm/sdk/accountkit2/AuthProvider$None;

    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lcom/mwm/sdk/accountkit2/AuthProvider$ThirdParty$Type;->CROSS_AUTH:Lcom/mwm/sdk/accountkit2/AuthProvider$ThirdParty$Type;

    if-ne p1, v0, :cond_1

    :cond_0
    move-object v3, p1

    move-object v5, p2

    move-object v6, p3

    move-object p1, p0

    goto :goto_2

    :cond_1
    iget-object v0, p0, Lgb5;->b:Le45;

    invoke-virtual {v0}, Le45;->a()Li65;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v0, v0, Li65;->a:Ljava/lang/String;

    :goto_0
    move-object v1, p0

    move-object v3, p1

    move-object v5, p2

    move-object v6, p3

    move-object v4, v0

    goto :goto_1

    :cond_2
    const/4 v0, 0x0

    goto :goto_0

    :goto_1
    invoke-virtual/range {v1 .. v6}, Lgb5;->b(Ljava/lang/String;Lcom/mwm/sdk/accountkit2/AuthProvider$ThirdParty$Type;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)Lcom/mwm/sdk/accountkit2/User$SignWithThirdPartyResult;

    move-result-object p0

    move-object p1, v1

    invoke-virtual {p1, v2, v3, p0}, Lgb5;->d(Ljava/lang/String;Lcom/mwm/sdk/accountkit2/AuthProvider$ThirdParty$Type;Lcom/mwm/sdk/accountkit2/User$SignWithThirdPartyResult;)V

    return-object p0

    :goto_2
    new-instance p0, Ljava/util/concurrent/CountDownLatch;

    const/4 p2, 0x1

    invoke-direct {p0, p2}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    new-instance p2, Lcom/mwm/sdk/accountkit2/events/SignWithThirdPartyEvent$SDK$OperationConflictRaised;

    invoke-direct {p2, v2, v3}, Lcom/mwm/sdk/accountkit2/events/SignWithThirdPartyEvent$SDK$OperationConflictRaised;-><init>(Ljava/lang/String;Lcom/mwm/sdk/accountkit2/AuthProvider$ThirdParty$Type;)V

    invoke-virtual {v1, p2}, Lyb5;->a(Lcom/mwm/sdk/accountkit2/events/AccountEvent;)V

    new-instance p2, Ld93;

    invoke-direct {p2}, Ljava/lang/Object;-><init>()V

    new-instance p3, Lbb5;

    invoke-direct {p3, p2, p0}, Lbb5;-><init>(Ld93;Ljava/util/concurrent/CountDownLatch;)V

    invoke-interface {v6, p3}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p0}, Ljava/util/concurrent/CountDownLatch;->await()V

    iget-boolean p0, p2, Ld93;->element:Z

    invoke-virtual {p1, v2, v3, p0}, Lgb5;->e(Ljava/lang/String;Lcom/mwm/sdk/accountkit2/AuthProvider$ThirdParty$Type;Z)V

    iget-boolean p0, p2, Ld93;->element:Z

    if-eqz p0, :cond_3

    const/4 v4, 0x0

    move-object v1, p1

    invoke-virtual/range {v1 .. v6}, Lgb5;->b(Ljava/lang/String;Lcom/mwm/sdk/accountkit2/AuthProvider$ThirdParty$Type;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)Lcom/mwm/sdk/accountkit2/User$SignWithThirdPartyResult;

    move-result-object p0

    goto :goto_3

    :cond_3
    move-object v1, p1

    new-instance p0, Lcom/mwm/sdk/accountkit2/User$SignWithThirdPartyResult$Error;

    sget-object p1, Lcom/mwm/sdk/accountkit2/User$SignWithThirdPartyResult$Error$Type;->ContinuedWithCurrentUser:Lcom/mwm/sdk/accountkit2/User$SignWithThirdPartyResult$Error$Type;

    const-string p2, "Sign-with-third-party aborted. Continued with current user."

    invoke-direct {p0, p1, p2}, Lcom/mwm/sdk/accountkit2/User$SignWithThirdPartyResult$Error;-><init>(Lcom/mwm/sdk/accountkit2/User$SignWithThirdPartyResult$Error$Type;Ljava/lang/String;)V

    :goto_3
    invoke-virtual {v1, v2, v3, p0}, Lgb5;->d(Ljava/lang/String;Lcom/mwm/sdk/accountkit2/AuthProvider$ThirdParty$Type;Lcom/mwm/sdk/accountkit2/User$SignWithThirdPartyResult;)V

    return-object p0
.end method

.method public final submitMagicLinkConnectionCode(Ljava/lang/String;)Lcom/mwm/sdk/accountkit2/User$SubmitMagicLinkCodeResult;
    .locals 10

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Lcom/mwm/sdk/accountkit2/events/SignInEvent$SDK$OperationStarted;

    const-string v2, "mwm-connection-code"

    invoke-direct {v1, v0, v2}, Lcom/mwm/sdk/accountkit2/events/SignInEvent$SDK$OperationStarted;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v3, p0, Lgb5;->s:Lyb5;

    invoke-virtual {v3, v1}, Lyb5;->a(Lcom/mwm/sdk/accountkit2/events/AccountEvent;)V

    iget-object v1, p0, Lgb5;->o:Lr3;

    iget-object v1, v1, Lr3;->b:Lcom/mwm/sdk/accountkit2/AccountModule;

    invoke-static {v1}, Lcom/mwm/sdk/accountkit2/AccountModule;->r(Lcom/mwm/sdk/accountkit2/AccountModule;)Lgf5;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v4, Lokhttp3/RequestBody;->Companion:Lokhttp3/RequestBody$Companion;

    new-instance v5, Lorg/json/JSONObject;

    invoke-direct {v5}, Lorg/json/JSONObject;-><init>()V

    iget-object v6, v1, Lgf5;->a:Lcom/mwm/sdk/accountkit2/AccountConfig;

    invoke-virtual {v6}, Lcom/mwm/sdk/accountkit2/AccountConfig;->getApp()Lcom/mwm/sdk/accountkit2/AccountConfig$App;

    move-result-object v7

    invoke-virtual {v7}, Lcom/mwm/sdk/accountkit2/AccountConfig$App;->getAppId()Ljava/lang/String;

    move-result-object v7

    const-string v8, "app_key"

    invoke-virtual {v5, v8, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v7, "device_type"

    const-string v8, "android"

    invoke-virtual {v5, v7, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-virtual {v6}, Lcom/mwm/sdk/accountkit2/AccountConfig;->getLanguageTag()Ljava/lang/String;

    move-result-object v7

    const-string v8, "device_language"

    invoke-virtual {v5, v8, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-virtual {v6}, Lcom/mwm/sdk/accountkit2/AccountConfig;->getApp()Lcom/mwm/sdk/accountkit2/AccountConfig$App;

    move-result-object v6

    invoke-virtual {v6}, Lcom/mwm/sdk/accountkit2/AccountConfig$App;->getInstallationId()Ljava/lang/String;

    move-result-object v6

    const-string v7, "installation_id"

    invoke-virtual {v5, v7, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v6, "code"

    invoke-virtual {v5, v6, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-virtual {v5}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v5, Lqw4;->a:Lcw4;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v5, Lcw4;->b:Lokhttp3/MediaType;

    invoke-virtual {v4, p1, v5}, Lokhttp3/RequestBody$Companion;->create(Ljava/lang/String;Lokhttp3/MediaType;)Lokhttp3/RequestBody;

    move-result-object p1

    new-instance v4, Lokhttp3/Request$Builder;

    invoke-direct {v4}, Lokhttp3/Request$Builder;-><init>()V

    iget-object v1, v1, Lgf5;->b:Lqw4;

    move-object v5, v1

    check-cast v5, Lwx4;

    invoke-virtual {v5}, Lwx4;->a()Ljava/lang/String;

    move-result-object v5

    const-string v6, "/connection-code/submit"

    invoke-virtual {v5, v6}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Lokhttp3/Request$Builder;->url(Ljava/lang/String;)Lokhttp3/Request$Builder;

    move-result-object v4

    invoke-virtual {v4, p1}, Lokhttp3/Request$Builder;->post(Lokhttp3/RequestBody;)Lokhttp3/Request$Builder;

    move-result-object p1

    invoke-virtual {p1}, Lokhttp3/Request$Builder;->build()Lokhttp3/Request;

    move-result-object p1

    new-instance v4, Lm25;

    const/16 v5, 0x13

    invoke-direct {v4, v5}, Lm25;-><init>(I)V

    invoke-static {v1, p1, v4}, Lmp4;->f(Lqw4;Lokhttp3/Request;Lkotlin/jvm/functions/Function1;)Lnx4;

    move-result-object p1

    instance-of v1, p1, Lu95;

    if-eqz v1, :cond_2

    check-cast p1, Lu95;

    iget-object p0, p1, Lu95;->c:Ljava/lang/String;

    new-instance v1, Lcom/mwm/sdk/accountkit2/events/SignInEvent$SDK$OperationFailed;

    invoke-direct {v1, v0, p0, v2}, Lcom/mwm/sdk/accountkit2/events/SignInEvent$SDK$OperationFailed;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v3, v1}, Lyb5;->a(Lcom/mwm/sdk/accountkit2/events/AccountEvent;)V

    iget-object v0, p1, Lu95;->a:Lh55;

    sget-object v1, Lxa5;->a:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v1, v0

    const/16 v1, 0x9

    if-ne v0, v1, :cond_1

    iget-object p1, p1, Lu95;->b:Ljava/lang/String;

    const-string v0, "code_not_found"

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    sget-object p1, Lcom/mwm/sdk/accountkit2/User$SubmitMagicLinkCodeResult$Error$Type;->CodeNotFound:Lcom/mwm/sdk/accountkit2/User$SubmitMagicLinkCodeResult$Error$Type;

    goto :goto_0

    :cond_0
    sget-object p1, Lcom/mwm/sdk/accountkit2/User$SubmitMagicLinkCodeResult$Error$Type;->Unknown:Lcom/mwm/sdk/accountkit2/User$SubmitMagicLinkCodeResult$Error$Type;

    goto :goto_0

    :cond_1
    sget-object p1, Lcom/mwm/sdk/accountkit2/User$SubmitMagicLinkCodeResult$Error$Type;->Unknown:Lcom/mwm/sdk/accountkit2/User$SubmitMagicLinkCodeResult$Error$Type;

    :goto_0
    new-instance v0, Lcom/mwm/sdk/accountkit2/User$SubmitMagicLinkCodeResult$Error;

    invoke-direct {v0, p1, p0}, Lcom/mwm/sdk/accountkit2/User$SubmitMagicLinkCodeResult$Error;-><init>(Lcom/mwm/sdk/accountkit2/User$SubmitMagicLinkCodeResult$Error$Type;Ljava/lang/String;)V

    return-object v0

    :cond_2
    instance-of v1, p1, Lh85;

    if-eqz v1, :cond_4

    check-cast p1, Lh85;

    iget-object p1, p1, Lh85;->b:Ljava/lang/Object;

    check-cast p1, Lv45;

    invoke-virtual {p1}, Lv45;->a()Li65;

    move-result-object p1

    iget-object v1, p1, Li65;->e:Ljava/lang/String;

    iget-object v4, p0, Lgb5;->b:Le45;

    invoke-virtual {v4, p1}, Le45;->b(Li65;)V

    invoke-virtual {p0}, Lgb5;->refreshStatus()Lcom/mwm/sdk/accountkit2/User$RefreshStatusResult;

    move-result-object p1

    instance-of p1, p1, Lcom/mwm/sdk/accountkit2/User$RefreshStatusResult$Success;

    if-nez p1, :cond_3

    new-instance v4, Lg75;

    new-instance v5, Lcom/mwm/sdk/accountkit2/Identity;

    invoke-static {}, Lr91;->g()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v5, p1, v1}, Lcom/mwm/sdk/accountkit2/Identity;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v9, Ltx0;->a:Ltx0;

    const/4 v7, 0x0

    const/4 v8, 0x0

    const-string v6, ""

    invoke-direct/range {v4 .. v9}, Lg75;-><init>(Lcom/mwm/sdk/accountkit2/Identity;Ljava/lang/String;ILc75;Ljava/util/List;)V

    iget-object p0, p0, Lgb5;->a:Lae5;

    invoke-virtual {p0, v4}, Lae5;->b(Lg75;)V

    :cond_3
    new-instance p0, Lcom/mwm/sdk/accountkit2/events/SignInEvent$SDK$OperationSucceeded;

    invoke-direct {p0, v0, v1, v2}, Lcom/mwm/sdk/accountkit2/events/SignInEvent$SDK$OperationSucceeded;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v3, p0}, Lyb5;->a(Lcom/mwm/sdk/accountkit2/events/AccountEvent;)V

    sget-object p0, Lcom/mwm/sdk/accountkit2/User$SubmitMagicLinkCodeResult$Success;->INSTANCE:Lcom/mwm/sdk/accountkit2/User$SubmitMagicLinkCodeResult$Success;

    return-object p0

    :cond_4
    invoke-static {}, Lwj4;->b()V

    const/4 p0, 0x0

    return-object p0
.end method

.method public final submitOneTimeCode(Ljava/lang/String;Ljava/lang/String;)Lcom/mwm/sdk/accountkit2/User$SubmitOneTimeCodeResult;
    .locals 10

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Lcom/mwm/sdk/accountkit2/events/SignInEvent$SDK$OperationStarted;

    const-string v2, "mwm-one-time-code"

    invoke-direct {v1, v0, v2}, Lcom/mwm/sdk/accountkit2/events/SignInEvent$SDK$OperationStarted;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v3, p0, Lgb5;->s:Lyb5;

    invoke-virtual {v3, v1}, Lyb5;->a(Lcom/mwm/sdk/accountkit2/events/AccountEvent;)V

    iget-object v1, p0, Lgb5;->q:Lr3;

    iget-object v1, v1, Lr3;->b:Lcom/mwm/sdk/accountkit2/AccountModule;

    invoke-static {v1}, Lcom/mwm/sdk/accountkit2/AccountModule;->f(Lcom/mwm/sdk/accountkit2/AccountModule;)Lvi5;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v4, Ll64;

    const/16 v5, 0x8

    invoke-direct {v4, v1, p1, p2, v5}, Ll64;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {v4}, Ljd5;->a(Lkotlin/jvm/functions/Function1;)Lokhttp3/RequestBody;

    move-result-object p1

    new-instance p2, Lokhttp3/Request$Builder;

    invoke-direct {p2}, Lokhttp3/Request$Builder;-><init>()V

    iget-object v1, v1, Lvi5;->b:Lqw4;

    move-object v4, v1

    check-cast v4, Lwx4;

    invoke-virtual {v4}, Lwx4;->a()Ljava/lang/String;

    move-result-object v4

    const-string v5, "/mail/one-time-code/submit"

    invoke-virtual {v4, v5}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p2, v4}, Lokhttp3/Request$Builder;->url(Ljava/lang/String;)Lokhttp3/Request$Builder;

    move-result-object p2

    invoke-virtual {p2, p1}, Lokhttp3/Request$Builder;->post(Lokhttp3/RequestBody;)Lokhttp3/Request$Builder;

    move-result-object p1

    invoke-virtual {p1}, Lokhttp3/Request$Builder;->build()Lokhttp3/Request;

    move-result-object p1

    new-instance p2, Lvh5;

    const/4 v4, 0x1

    invoke-direct {p2, v4}, Lvh5;-><init>(I)V

    invoke-static {v1, p1, p2}, Lmp4;->f(Lqw4;Lokhttp3/Request;Lkotlin/jvm/functions/Function1;)Lnx4;

    move-result-object p1

    instance-of p2, p1, Lu95;

    if-eqz p2, :cond_7

    check-cast p1, Lu95;

    iget-object p0, p1, Lu95;->c:Ljava/lang/String;

    new-instance p2, Lcom/mwm/sdk/accountkit2/events/SignInEvent$SDK$OperationFailed;

    invoke-direct {p2, v0, p0, v2}, Lcom/mwm/sdk/accountkit2/events/SignInEvent$SDK$OperationFailed;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v3, p2}, Lyb5;->a(Lcom/mwm/sdk/accountkit2/events/AccountEvent;)V

    iget-object p2, p1, Lu95;->a:Lh55;

    sget-object v0, Lxa5;->a:[I

    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    move-result p2

    aget p2, v0, p2

    const/4 v0, 0x4

    if-ne p2, v0, :cond_6

    iget-object p1, p1, Lu95;->b:Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result p2

    const v0, -0x754020bc

    if-eq p2, v0, :cond_4

    const v0, -0x474bf47d

    if-eq p2, v0, :cond_2

    const v0, 0x1f651735

    if-eq p2, v0, :cond_0

    goto :goto_0

    :cond_0
    const-string p2, "invalid_code"

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_1

    goto :goto_0

    :cond_1
    sget-object p1, Lcom/mwm/sdk/accountkit2/User$SubmitOneTimeCodeResult$Error$Type;->InvalidCode:Lcom/mwm/sdk/accountkit2/User$SubmitOneTimeCodeResult$Error$Type;

    goto :goto_1

    :cond_2
    const-string p2, "missing_email"

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_3

    goto :goto_0

    :cond_3
    sget-object p1, Lcom/mwm/sdk/accountkit2/User$SubmitOneTimeCodeResult$Error$Type;->MissingEmail:Lcom/mwm/sdk/accountkit2/User$SubmitOneTimeCodeResult$Error$Type;

    goto :goto_1

    :cond_4
    const-string p2, "code_not_found"

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_5

    sget-object p1, Lcom/mwm/sdk/accountkit2/User$SubmitOneTimeCodeResult$Error$Type;->CodeNotFound:Lcom/mwm/sdk/accountkit2/User$SubmitOneTimeCodeResult$Error$Type;

    goto :goto_1

    :cond_5
    :goto_0
    sget-object p1, Lcom/mwm/sdk/accountkit2/User$SubmitOneTimeCodeResult$Error$Type;->Unknown:Lcom/mwm/sdk/accountkit2/User$SubmitOneTimeCodeResult$Error$Type;

    goto :goto_1

    :cond_6
    sget-object p1, Lcom/mwm/sdk/accountkit2/User$SubmitOneTimeCodeResult$Error$Type;->Unknown:Lcom/mwm/sdk/accountkit2/User$SubmitOneTimeCodeResult$Error$Type;

    :goto_1
    new-instance p2, Lcom/mwm/sdk/accountkit2/User$SubmitOneTimeCodeResult$Error;

    invoke-direct {p2, p1, p0}, Lcom/mwm/sdk/accountkit2/User$SubmitOneTimeCodeResult$Error;-><init>(Lcom/mwm/sdk/accountkit2/User$SubmitOneTimeCodeResult$Error$Type;Ljava/lang/String;)V

    return-object p2

    :cond_7
    instance-of p2, p1, Lh85;

    if-eqz p2, :cond_9

    check-cast p1, Lh85;

    iget-object p1, p1, Lh85;->b:Ljava/lang/Object;

    check-cast p1, Lv45;

    invoke-virtual {p1}, Lv45;->a()Li65;

    move-result-object p1

    iget-object p2, p1, Li65;->e:Ljava/lang/String;

    iget-object v1, p0, Lgb5;->b:Le45;

    invoke-virtual {v1, p1}, Le45;->b(Li65;)V

    invoke-virtual {p0}, Lgb5;->refreshStatus()Lcom/mwm/sdk/accountkit2/User$RefreshStatusResult;

    move-result-object p1

    instance-of p1, p1, Lcom/mwm/sdk/accountkit2/User$RefreshStatusResult$Success;

    if-nez p1, :cond_8

    new-instance v4, Lg75;

    new-instance v5, Lcom/mwm/sdk/accountkit2/Identity;

    invoke-static {}, Lr91;->g()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v5, p1, p2}, Lcom/mwm/sdk/accountkit2/Identity;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v9, Ltx0;->a:Ltx0;

    const/4 v7, 0x0

    const/4 v8, 0x0

    const-string v6, ""

    invoke-direct/range {v4 .. v9}, Lg75;-><init>(Lcom/mwm/sdk/accountkit2/Identity;Ljava/lang/String;ILc75;Ljava/util/List;)V

    iget-object p0, p0, Lgb5;->a:Lae5;

    invoke-virtual {p0, v4}, Lae5;->b(Lg75;)V

    :cond_8
    new-instance p0, Lcom/mwm/sdk/accountkit2/events/SignInEvent$SDK$OperationSucceeded;

    invoke-direct {p0, v0, p2, v2}, Lcom/mwm/sdk/accountkit2/events/SignInEvent$SDK$OperationSucceeded;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v3, p0}, Lyb5;->a(Lcom/mwm/sdk/accountkit2/events/AccountEvent;)V

    sget-object p0, Lcom/mwm/sdk/accountkit2/User$SubmitOneTimeCodeResult$Success;->INSTANCE:Lcom/mwm/sdk/accountkit2/User$SubmitOneTimeCodeResult$Success;

    return-object p0

    :cond_9
    invoke-static {}, Lwj4;->b()V

    const/4 p0, 0x0

    return-object p0
.end method

.method public final value()Lcom/mwm/sdk/accountkit2/User$Snapshot;
    .locals 2

    iget-object v0, p0, Lgb5;->t:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-boolean v1, p0, Lgb5;->u:Z

    if-nez v1, :cond_0

    const-string v1, "User initializing..."

    invoke-static {v1}, Landroid/os/StrictMode;->noteSlowCall(Ljava/lang/String;)V

    :catch_0
    :cond_0
    :goto_0
    iget-boolean v1, p0, Lgb5;->u:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v1, :cond_1

    :try_start_1
    iget-object v1, p0, Lgb5;->t:Ljava/lang/Object;

    invoke-virtual {v1}, Ljava/lang/Object;->wait()V
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :cond_1
    :try_start_2
    iget-object p0, p0, Lgb5;->v:Lcom/mwm/sdk/accountkit2/User$Snapshot;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    monitor-exit v0

    return-object p0

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0
.end method
