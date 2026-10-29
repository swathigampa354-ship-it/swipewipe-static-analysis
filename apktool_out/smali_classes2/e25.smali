.class public final Le25;
.super Lrz4;
.source "SourceFile"


# instance fields
.field public c:Ly74;

.field public d:Lcom/fyber/inneractive/sdk/ignite/l;

.field public final e:Lc93;

.field public final f:Lvt4;

.field public g:Lau4;

.field public h:Lir4;

.field public final i:Z

.field public final j:Z

.field public final k:Ljava/util/concurrent/atomic/AtomicBoolean;


# direct methods
.method public constructor <init>(Ler4;ZZLcom/fyber/inneractive/sdk/ignite/h;Lcom/fyber/inneractive/sdk/ignite/l;)V
    .locals 1

    invoke-direct {p0, p1, p4}, Lrz4;-><init>(Ler4;Lvi;)V

    const/4 p4, 0x0

    iput-boolean p4, p0, Le25;->i:Z

    iput-boolean p4, p0, Le25;->j:Z

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0, p4}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Le25;->k:Ljava/util/concurrent/atomic/AtomicBoolean;

    iput-object p5, p0, Le25;->d:Lcom/fyber/inneractive/sdk/ignite/l;

    iput-boolean p2, p0, Le25;->i:Z

    new-instance p2, Lvt4;

    invoke-direct {p2, p4}, Lvt4;-><init>(I)V

    iput-object p2, p0, Le25;->f:Lvt4;

    new-instance p2, Lc93;

    invoke-interface {p1}, Ler4;->g()Landroid/content/Context;

    move-result-object p5

    const/16 v0, 0xc

    invoke-direct {p2, p5, v0}, Lc93;-><init>(Landroid/content/Context;I)V

    iput-object p2, p0, Le25;->e:Lc93;

    iput-boolean p3, p0, Le25;->j:Z

    if-eqz p3, :cond_0

    new-instance p2, Ly74;

    invoke-interface {p1}, Ler4;->g()Landroid/content/Context;

    move-result-object p1

    const/4 p3, 0x7

    invoke-direct {p2, p3, p4}, Ly74;-><init>(IZ)V

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p2, Ly74;->c:Ljava/lang/Object;

    new-instance p1, Lor4;

    invoke-direct {p1}, Landroid/content/BroadcastReceiver;-><init>()V

    iput-boolean p4, p1, Lor4;->b:Z

    iput-object p2, p1, Lor4;->a:Ly74;

    iput-object p1, p2, Ly74;->b:Ljava/lang/Object;

    iput-object p0, p2, Ly74;->d:Ljava/lang/Object;

    iput-object p0, p2, Ly74;->e:Ljava/lang/Object;

    iput-object p2, p0, Le25;->c:Ly74;

    :cond_0
    return-void
.end method


# virtual methods
.method public final b()V
    .locals 10

    sget-object v0, Lji1;->e:Lji1;

    sget-object v1, Lnw4;->a:Lnw4;

    iget-object v2, p0, Le25;->g:Lau4;

    iget-object v3, p0, Le25;->k:Ljava/util/concurrent/atomic/AtomicBoolean;

    const-string v4, "OneDTAuthenticator"

    if-nez v2, :cond_3

    filled-new-array {v4}, [Ljava/lang/Object;

    move-result-object v2

    iget-object v5, v0, Lji1;->b:Ljava/lang/Object;

    check-cast v5, Lcom/fyber/inneractive/sdk/ignite/k;

    if-eqz v5, :cond_0

    const-string v6, "%s : initializing new Ignite authentication session"

    invoke-virtual {v5, v6, v2}, Lcom/fyber/inneractive/sdk/ignite/k;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_0
    iget-object v2, p0, Le25;->e:Lc93;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v5, v2, Lc93;->b:Ljava/lang/Object;

    check-cast v5, Ly74;

    :try_start_0
    invoke-virtual {v5}, Ly74;->c()V
    :try_end_0
    .catch Ljava/security/InvalidAlgorithmParameterException; {:try_start_0 .. :try_end_0} :catch_9
    .catch Ljava/security/UnrecoverableEntryException; {:try_start_0 .. :try_end_0} :catch_8
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_7
    .catch Ljava/security/NoSuchProviderException; {:try_start_0 .. :try_end_0} :catch_6
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_0 .. :try_end_0} :catch_5
    .catch Ljava/security/cert/CertificateException; {:try_start_0 .. :try_end_0} :catch_4
    .catch Ljavax/crypto/NoSuchPaddingException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/security/KeyStoreException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/security/InvalidKeyException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v6

    sget-object v7, Liv4;->a:Liv4;

    invoke-static {v6, v7}, Liv1;->b(Ljava/lang/Throwable;Liv4;)[Ljava/lang/Object;

    move-result-object v6

    invoke-static {v1, v6}, Lji1;->r(Lnw4;[Ljava/lang/Object;)V

    goto :goto_1

    :catch_1
    move-exception v6

    goto :goto_0

    :catch_2
    move-exception v6

    goto :goto_0

    :catch_3
    move-exception v6

    goto :goto_0

    :catch_4
    move-exception v6

    goto :goto_0

    :catch_5
    move-exception v6

    goto :goto_0

    :catch_6
    move-exception v6

    goto :goto_0

    :catch_7
    move-exception v6

    goto :goto_0

    :catch_8
    move-exception v6

    goto :goto_0

    :catch_9
    move-exception v6

    :goto_0
    sget-object v7, Liv4;->a:Liv4;

    invoke-static {v6, v7}, Liv1;->b(Ljava/lang/Throwable;Liv4;)[Ljava/lang/Object;

    move-result-object v6

    invoke-static {v1, v6}, Lji1;->r(Lnw4;[Ljava/lang/Object;)V

    :goto_1
    iget-object v2, v2, Lc93;->c:Ljava/lang/Object;

    check-cast v2, Landroid/content/SharedPreferences;

    const/4 v6, 0x0

    const-string v7, "odt"

    invoke-interface {v2, v7, v6}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    const/4 v7, 0x1

    if-nez v6, :cond_1

    :try_start_1
    new-instance v6, Lorg/json/JSONArray;

    invoke-direct {v6, v2}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    const/4 v2, 0x0

    invoke-virtual {v6, v2}, Lorg/json/JSONArray;->getString(I)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v6, v7}, Lorg/json/JSONArray;->getString(I)Ljava/lang/String;

    move-result-object v6

    invoke-static {v8, v2}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object v2

    invoke-virtual {v5, v6, v2}, Ly74;->b(Ljava/lang/String;[B)Ljava/lang/String;

    move-result-object v1
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_10
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_f
    .catch Ljava/security/InvalidAlgorithmParameterException; {:try_start_1 .. :try_end_1} :catch_e
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_1 .. :try_end_1} :catch_d
    .catch Ljavax/crypto/NoSuchPaddingException; {:try_start_1 .. :try_end_1} :catch_c
    .catch Ljava/security/InvalidKeyException; {:try_start_1 .. :try_end_1} :catch_b
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_a

    goto :goto_5

    :catch_a
    move-exception v2

    goto :goto_2

    :catch_b
    move-exception v2

    goto :goto_3

    :catch_c
    move-exception v2

    goto :goto_3

    :catch_d
    move-exception v2

    goto :goto_3

    :catch_e
    move-exception v2

    goto :goto_3

    :catch_f
    move-exception v2

    goto :goto_3

    :catch_10
    move-exception v2

    goto :goto_3

    :goto_2
    sget-object v5, Liv4;->b:Liv4;

    invoke-static {v2, v5}, Liv1;->b(Ljava/lang/Throwable;Liv4;)[Ljava/lang/Object;

    move-result-object v2

    invoke-static {v1, v2}, Lji1;->r(Lnw4;[Ljava/lang/Object;)V

    goto :goto_4

    :goto_3
    sget-object v5, Liv4;->b:Liv4;

    invoke-static {v2, v5}, Liv1;->b(Ljava/lang/Throwable;Liv4;)[Ljava/lang/Object;

    move-result-object v2

    invoke-static {v1, v2}, Lji1;->r(Lnw4;[Ljava/lang/Object;)V

    :cond_1
    :goto_4
    const-string v1, ""

    :goto_5
    iget-object v2, p0, Le25;->f:Lvt4;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1}, Lvt4;->d(Ljava/lang/String;)Lau4;

    move-result-object v1

    iput-object v1, p0, Le25;->g:Lau4;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    const-wide/16 v8, 0x3e8

    div-long/2addr v5, v8

    iget-wide v1, v1, Lau4;->b:J

    cmp-long v1, v1, v5

    if-lez v1, :cond_2

    filled-new-array {v4}, [Ljava/lang/Object;

    move-result-object v1

    const-string v2, "%s : One DT resolved from cache"

    invoke-static {v2, v1}, Lji1;->s(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v1, p0, Le25;->g:Lau4;

    iget-object v2, p0, Le25;->d:Lcom/fyber/inneractive/sdk/ignite/l;

    if-eqz v2, :cond_3

    const-string v5, "IgniteManager"

    filled-new-array {v5}, [Ljava/lang/Object;

    move-result-object v5

    const-string v6, "%s : setting one dt entity"

    invoke-static {v6, v5}, Lji1;->s(Ljava/lang/String;[Ljava/lang/Object;)V

    iput-object v1, v2, Laq1;->b:Lau4;

    goto :goto_6

    :cond_2
    invoke-virtual {v3, v7}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    :cond_3
    :goto_6
    iget-boolean v1, p0, Le25;->j:Z

    if-eqz v1, :cond_4

    iget-object v2, p0, Le25;->c:Ly74;

    if-nez v2, :cond_4

    filled-new-array {v4}, [Ljava/lang/Object;

    move-result-object v0

    const-string v1, "%s : unable to authenticate: authenticator destroyed"

    invoke-static {v1, v0}, Lji1;->u(Ljava/lang/String;[Ljava/lang/Object;)V

    const-string v0, "Unable to authenticate: authenticator destroyed"

    invoke-virtual {p0, v0}, Lrz4;->a(Ljava/lang/String;)V

    return-void

    :cond_4
    iget-boolean v2, p0, Le25;->i:Z

    if-nez v2, :cond_6

    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v2

    if-eqz v2, :cond_5

    goto :goto_7

    :cond_5
    if-eqz v1, :cond_8

    iget-object p0, p0, Le25;->c:Ly74;

    invoke-virtual {p0}, Ly74;->c()V

    goto :goto_8

    :cond_6
    :goto_7
    filled-new-array {v4}, [Ljava/lang/Object;

    move-result-object v1

    iget-object v0, v0, Lji1;->b:Ljava/lang/Object;

    check-cast v0, Lcom/fyber/inneractive/sdk/ignite/k;

    if-eqz v0, :cond_7

    const-string v2, "%s : will try to authenticate with Ignite if didn\'t done yet"

    invoke-virtual {v0, v2, v1}, Lcom/fyber/inneractive/sdk/ignite/k;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_7
    iget-object p0, p0, Lrz4;->a:Ler4;

    invoke-interface {p0}, Ler4;->b()V

    :cond_8
    :goto_8
    return-void
.end method

.method public final c(Landroid/content/ComponentName;Landroid/os/IBinder;)V
    .locals 3

    iget-object v0, p0, Lrz4;->a:Ler4;

    invoke-interface {v0}, Ler4;->j()Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v2, p0, Lrz4;->b:Lvi;

    if-eqz v2, :cond_0

    invoke-interface {v2}, Lvi;->onOdtUnsupported()V

    :cond_0
    iget-object v2, p0, Le25;->c:Ly74;

    if-eqz v2, :cond_1

    invoke-interface {v0}, Ler4;->j()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Le25;->j:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Le25;->c:Ly74;

    invoke-virtual {v0}, Ly74;->c()V

    :cond_1
    if-nez v1, :cond_3

    iget-boolean v0, p0, Le25;->i:Z

    if-eqz v0, :cond_2

    goto :goto_0

    :cond_2
    return-void

    :cond_3
    :goto_0
    invoke-super {p0, p1, p2}, Lrz4;->c(Landroid/content/ComponentName;Landroid/os/IBinder;)V

    return-void
.end method

.method public final c(Ljava/lang/String;)V
    .locals 2

    .line 46
    invoke-super {p0, p1}, Lrz4;->c(Ljava/lang/String;)V

    .line 47
    iget-object p1, p0, Lrz4;->a:Ler4;

    invoke-interface {p1}, Ler4;->h()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 48
    iget-object v0, p0, Le25;->k:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 49
    invoke-interface {p1}, Ler4;->j()Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    .line 50
    invoke-virtual {v0, p1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 51
    invoke-virtual {p0}, Le25;->l()V

    :cond_0
    return-void
.end method

.method public final d()Ljava/lang/String;
    .locals 1

    iget-object p0, p0, Lrz4;->a:Ler4;

    instance-of v0, p0, Lrz4;

    if-eqz v0, :cond_0

    invoke-interface {p0}, Ler4;->d()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public final destroy()V
    .locals 4

    const/4 v0, 0x0

    iput-object v0, p0, Le25;->d:Lcom/fyber/inneractive/sdk/ignite/l;

    iget-object v1, p0, Le25;->c:Ly74;

    if-eqz v1, :cond_2

    iget-object v2, v1, Ly74;->b:Ljava/lang/Object;

    check-cast v2, Lor4;

    if-eqz v2, :cond_0

    iget-boolean v3, v2, Lor4;->b:Z

    if-eqz v3, :cond_0

    iget-object v3, v1, Ly74;->c:Ljava/lang/Object;

    check-cast v3, Landroid/content/Context;

    invoke-virtual {v3, v2}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    iget-object v2, v1, Ly74;->b:Ljava/lang/Object;

    check-cast v2, Lor4;

    const/4 v3, 0x0

    iput-boolean v3, v2, Lor4;->b:Z

    :cond_0
    iget-object v2, v1, Ly74;->b:Ljava/lang/Object;

    check-cast v2, Lor4;

    if-eqz v2, :cond_1

    iput-object v0, v2, Lor4;->a:Ly74;

    iput-object v0, v1, Ly74;->b:Ljava/lang/Object;

    :cond_1
    iput-object v0, v1, Ly74;->d:Ljava/lang/Object;

    iput-object v0, v1, Ly74;->c:Ljava/lang/Object;

    iput-object v0, v1, Ly74;->e:Ljava/lang/Object;

    iput-object v0, p0, Le25;->c:Ly74;

    :cond_2
    iget-object v1, p0, Le25;->h:Lir4;

    if-eqz v1, :cond_4

    iget-object v2, v1, Lir4;->b:Lnt4;

    if-eqz v2, :cond_3

    iget-object v2, v2, Lnt4;->c:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->clear()V

    iput-object v0, v1, Lir4;->b:Lnt4;

    :cond_3
    iput-object v0, v1, Lir4;->c:Lcom/digitalturbine/ignite/cl/aidl/IIgniteServiceAPI;

    iput-object v0, v1, Lir4;->a:Le25;

    iput-object v0, p0, Le25;->h:Lir4;

    :cond_4
    iput-object v0, p0, Lrz4;->b:Lvi;

    iget-object p0, p0, Lrz4;->a:Ler4;

    invoke-interface {p0}, Ler4;->destroy()V

    return-void
.end method

.method public final i()Ljava/lang/String;
    .locals 1

    iget-object p0, p0, Lrz4;->a:Ler4;

    instance-of v0, p0, Lrz4;

    if-eqz v0, :cond_0

    invoke-interface {p0}, Ler4;->i()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public final j()Z
    .locals 0

    iget-object p0, p0, Lrz4;->a:Ler4;

    invoke-interface {p0}, Ler4;->j()Z

    move-result p0

    return p0
.end method

.method public final l()V
    .locals 7

    iget-object v0, p0, Lrz4;->a:Ler4;

    invoke-interface {v0}, Ler4;->k()Lcom/digitalturbine/ignite/cl/aidl/IIgniteServiceAPI;

    move-result-object v1

    const-string v2, "error_code"

    const-string v3, "OneDTAuthenticator"

    sget-object v4, Lnw4;->f:Lnw4;

    if-nez v1, :cond_0

    filled-new-array {v3}, [Ljava/lang/Object;

    move-result-object p0

    const-string v0, "%s : service is unavailable"

    invoke-static {v0, p0}, Lji1;->u(Ljava/lang/String;[Ljava/lang/Object;)V

    sget-object p0, Liv4;->d:Liv4;

    invoke-virtual {p0}, Liv4;->d()Ljava/lang/String;

    move-result-object p0

    filled-new-array {v2, p0}, [Ljava/lang/Object;

    move-result-object p0

    invoke-static {v4, p0}, Lji1;->r(Lnw4;[Ljava/lang/Object;)V

    return-void

    :cond_0
    iget-object v5, p0, Le25;->h:Lir4;

    if-nez v5, :cond_1

    new-instance v5, Lir4;

    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    iput-object p0, v5, Lir4;->a:Le25;

    new-instance v6, Lnt4;

    invoke-direct {v6, v5}, Lnt4;-><init>(Lir4;)V

    iput-object v6, v5, Lir4;->b:Lnt4;

    iput-object v1, v5, Lir4;->c:Lcom/digitalturbine/ignite/cl/aidl/IIgniteServiceAPI;

    iput-object v5, p0, Le25;->h:Lir4;

    :cond_1
    invoke-interface {v0}, Ler4;->e()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_2

    sget-object p0, Liv4;->e:Liv4;

    invoke-virtual {p0}, Liv4;->d()Ljava/lang/String;

    move-result-object p0

    filled-new-array {v2, p0}, [Ljava/lang/Object;

    move-result-object p0

    invoke-static {v4, p0}, Lji1;->r(Lnw4;[Ljava/lang/Object;)V

    filled-new-array {v3}, [Ljava/lang/Object;

    move-result-object p0

    const-string v0, "%s : service session is unavailable"

    invoke-static {v0, p0}, Lji1;->u(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_2
    iget-object p0, p0, Le25;->h:Lir4;

    invoke-interface {v0}, Ler4;->e()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :try_start_0
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    const-string v2, "clientToken"

    invoke-virtual {v1, v2, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lir4;->c:Lcom/digitalturbine/ignite/cl/aidl/IIgniteServiceAPI;

    const-string v2, "onedtid"

    new-instance v3, Landroid/os/Bundle;

    invoke-direct {v3}, Landroid/os/Bundle;-><init>()V

    iget-object p0, p0, Lir4;->b:Lnt4;

    invoke-interface {v0, v2, v1, v3, p0}, Lcom/digitalturbine/ignite/cl/aidl/IIgniteServiceAPI;->getProperty(Ljava/lang/String;Landroid/os/Bundle;Landroid/os/Bundle;Lcom/digitalturbine/ignite/cl/aidl/IIgniteServiceCallback;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p0

    invoke-static {v4, p0}, Lji1;->q(Lnw4;Ljava/lang/Exception;)V

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v0, "OneDTPropertyHandler"

    filled-new-array {v0, p0}, [Ljava/lang/Object;

    move-result-object p0

    const-string v0, "%s : request failed : %s"

    invoke-static {v0, p0}, Lji1;->u(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method
