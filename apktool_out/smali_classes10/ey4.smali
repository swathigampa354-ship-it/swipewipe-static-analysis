.class public final Ley4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ler4;


# instance fields
.field public a:Z

.field public b:Z

.field public c:J

.field public d:Z

.field public e:Landroid/content/Context;

.field public f:Ljava/lang/String;

.field public g:Ljava/lang/String;

.field public final h:Ljava/lang/String;

.field public i:Ls43;

.field public j:Lcom/digitalturbine/ignite/cl/aidl/IIgniteServiceAPI;

.field public final k:Landroid/os/Bundle;

.field public final l:Ljava/lang/Object;

.field public final m:Luq4;

.field public n:Lrz4;

.field public o:Lrz4;

.field public p:Ljava/lang/String;

.field public final q:Lb4;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Ley4;->a:Z

    iput-boolean v0, p0, Ley4;->b:Z

    const-wide/16 v1, 0x0

    iput-wide v1, p0, Ley4;->c:J

    iput-boolean v0, p0, Ley4;->d:Z

    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    iput-object v1, p0, Ley4;->k:Landroid/os/Bundle;

    new-instance v1, Ljava/lang/Object;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v1, p0, Ley4;->l:Ljava/lang/Object;

    const/4 v1, 0x0

    iput-object v1, p0, Ley4;->p:Ljava/lang/String;

    new-instance v2, Lb4;

    const/4 v3, 0x7

    invoke-direct {v2, p0, v3}, Lb4;-><init>(Ljava/lang/Object;I)V

    iput-object v2, p0, Ley4;->q:Lb4;

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Ley4;->e:Landroid/content/Context;

    new-instance p1, Luq4;

    invoke-direct {p1, p0}, Luq4;-><init>(Ley4;)V

    iput-object p1, p0, Ley4;->m:Luq4;

    new-instance p1, Landroid/content/Intent;

    const-string v2, "com.digitalturbine.ignite.cl.IgniteRemoteService"

    invoke-direct {p1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Ley4;->e:Landroid/content/Context;

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v2

    invoke-virtual {v2, p1, v0}, Landroid/content/pm/PackageManager;->queryIntentServices(Landroid/content/Intent;I)Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v2

    if-lez v2, :cond_0

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/content/pm/ResolveInfo;

    iget-object p1, p1, Landroid/content/pm/ResolveInfo;->serviceInfo:Landroid/content/pm/ServiceInfo;

    iget-object v1, p1, Landroid/content/pm/ServiceInfo;->packageName:Ljava/lang/String;

    :cond_0
    iput-object v1, p0, Ley4;->h:Ljava/lang/String;

    new-instance p1, Ls43;

    const-string v1, ""

    invoke-direct {p1, v0, v1}, Ls43;-><init>(ZLjava/lang/String;)V

    iput-object p1, p0, Ley4;->i:Ls43;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)V
    .locals 2

    .line 22
    const-string v0, "IgniteAuthenticationComponent"

    filled-new-array {v0, p1}, [Ljava/lang/Object;

    move-result-object v0

    const-string v1, "%s : onAuthenticationFailed : %s"

    invoke-static {v1, v0}, Lji1;->u(Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v0, 0x0

    .line 23
    iput-boolean v0, p0, Ley4;->b:Z

    .line 24
    iget-object p0, p0, Ley4;->n:Lrz4;

    if-eqz p0, :cond_0

    .line 25
    invoke-interface {p0, p1}, Ler4;->a(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public final a(Lrz4;)V
    .locals 0

    .line 26
    iput-object p1, p0, Ley4;->n:Lrz4;

    return-void
.end method

.method public final a()Z
    .locals 1

    iget-boolean v0, p0, Ley4;->d:Z

    if-eqz v0, :cond_0

    iget-object p0, p0, Ley4;->j:Lcom/digitalturbine/ignite/cl/aidl/IIgniteServiceAPI;

    if-eqz p0, :cond_0

    invoke-interface {p0}, Landroid/os/IInterface;->asBinder()Landroid/os/IBinder;

    move-result-object p0

    invoke-interface {p0}, Landroid/os/IBinder;->isBinderAlive()Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final b()V
    .locals 2

    iget-object v0, p0, Ley4;->h:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const-string v1, "IgniteAuthenticationComponent"

    if-eqz v0, :cond_0

    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object p0

    const-string v0, "%s : unable to authenticate - there is no ignite on the device"

    invoke-static {v0, p0}, Lji1;->u(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_0
    invoke-virtual {p0}, Ley4;->a()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object p0, p0, Ley4;->q:Lb4;

    sget-object v0, Lkv4;->a:Ljava/util/concurrent/ThreadPoolExecutor;

    invoke-virtual {v0, p0}, Ljava/util/concurrent/ThreadPoolExecutor;->execute(Ljava/lang/Runnable;)V

    return-void

    :cond_1
    iget-boolean v0, p0, Ley4;->a:Z

    if-eqz v0, :cond_4

    invoke-virtual {p0}, Ley4;->f()Z

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_0

    :cond_2
    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object p0

    sget-object v0, Lji1;->e:Lji1;

    iget-object v0, v0, Lji1;->b:Ljava/lang/Object;

    check-cast v0, Lcom/fyber/inneractive/sdk/ignite/k;

    if-eqz v0, :cond_3

    const-string v1, "%s : already authenticated"

    invoke-virtual {v0, v1, p0}, Lcom/fyber/inneractive/sdk/ignite/k;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_3
    return-void

    :cond_4
    :goto_0
    invoke-virtual {p0}, Ley4;->l()V

    return-void
.end method

.method public final b(Ljava/lang/String;)V
    .locals 2

    .line 67
    const-string v0, "IgniteAuthenticationComponent"

    filled-new-array {v0, p1}, [Ljava/lang/Object;

    move-result-object v0

    const-string v1, "%s : onIgniteFailedToConnect : %s"

    invoke-static {v1, v0}, Lji1;->u(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 68
    iget-object p0, p0, Ley4;->o:Lrz4;

    if-eqz p0, :cond_0

    .line 69
    invoke-interface {p0, p1}, Ler4;->b(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public final b(Lrz4;)V
    .locals 0

    .line 70
    iput-object p1, p0, Ley4;->o:Lrz4;

    return-void
.end method

.method public final c(Landroid/content/ComponentName;Landroid/os/IBinder;)V
    .locals 0

    .line 163
    iget-object p0, p0, Ley4;->o:Lrz4;

    if-eqz p0, :cond_0

    .line 164
    invoke-interface {p0, p1, p2}, Ler4;->c(Landroid/content/ComponentName;Landroid/os/IBinder;)V

    :cond_0
    return-void
.end method

.method public final c(Ljava/lang/String;)V
    .locals 6

    const-string v0, "IgniteAuthenticationComponent"

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v1

    const-string v2, "%s: onAuthenticationSuccess"

    invoke-static {v2, v1}, Lji1;->s(Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v1, 0x0

    iput-boolean v1, p0, Ley4;->b:Z

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_2

    iput-object p1, p0, Ley4;->p:Ljava/lang/String;

    iget-object v1, p0, Ley4;->k:Landroid/os/Bundle;

    const-string v2, "clientToken"

    invoke-virtual {v1, v2, p1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v1, 0x1

    iput-boolean v1, p0, Ley4;->a:Z

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    const-string v3, ""

    if-nez v2, :cond_0

    :try_start_0
    const-string v2, "\\."

    invoke-virtual {p1, v2}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v2

    new-instance v4, Ljava/lang/String;

    aget-object v1, v2, v1

    const/16 v2, 0x8

    invoke-static {v1, v2}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object v1

    const-string v2, "UTF-8"

    invoke-direct {v4, v1, v2}, Ljava/lang/String;-><init>([BLjava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "JwtUtil"

    filled-new-array {v2, v1}, [Ljava/lang/Object;

    move-result-object v1

    const-string v2, "%s : decodeJwtBody : %s"

    invoke-static {v2, v1}, Lji1;->u(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_0
    move-object v4, v3

    :goto_0
    invoke-virtual {v4}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_1

    :try_start_1
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1, v4}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string v2, "exp"

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    move-result-wide v1

    iput-wide v1, p0, Ley4;->c:J

    const-string v4, "dd/MM/yyyy HH:mm:ss"

    sget-object v5, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v5, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_2

    :try_start_2
    new-instance v5, Ljava/text/SimpleDateFormat;

    invoke-direct {v5, v4}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v4

    invoke-virtual {v4, v1, v2}, Ljava/util/Calendar;->setTimeInMillis(J)V

    invoke-virtual {v4}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    move-result-object v1

    invoke-virtual {v5, v1}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v3
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    :catch_1
    :try_start_3
    const-string v1, "%s : Ignite session will exp in: %s"

    filled-new-array {v0, v3}, [Ljava/lang/Object;

    move-result-object v2

    invoke-static {v1, v2}, Lji1;->s(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2

    goto :goto_1

    :catch_2
    move-exception v1

    sget-object v2, Lnw4;->g:Lnw4;

    invoke-static {v2, v1}, Lji1;->q(Lnw4;Ljava/lang/Exception;)V

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    filled-new-array {v0, v1}, [Ljava/lang/Object;

    move-result-object v0

    const-string v1, "%s: resolveSessionExpiryTime : unable resolve session expiration : %s"

    invoke-static {v1, v0}, Lji1;->u(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_1
    :goto_1
    iget-object p0, p0, Ley4;->n:Lrz4;

    if-eqz p0, :cond_2

    invoke-interface {p0, p1}, Ler4;->c(Ljava/lang/String;)V

    :cond_2
    return-void
.end method

.method public final c()Z
    .locals 1

    .line 165
    invoke-virtual {p0}, Ley4;->f()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, Ley4;->a()Z

    move-result p0

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x1

    return p0
.end method

.method public final d()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Ley4;->h:Ljava/lang/String;

    return-object p0
.end method

.method public final destroy()V
    .locals 2

    iget-object v0, p0, Ley4;->e:Landroid/content/Context;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Ley4;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Ley4;->e:Landroid/content/Context;

    invoke-virtual {v0, p0}, Landroid/content/Context;->unbindService(Landroid/content/ServiceConnection;)V

    iput-object v1, p0, Ley4;->e:Landroid/content/Context;

    :cond_0
    iput-object v1, p0, Ley4;->o:Lrz4;

    iput-object v1, p0, Ley4;->n:Lrz4;

    iput-object v1, p0, Ley4;->j:Lcom/digitalturbine/ignite/cl/aidl/IIgniteServiceAPI;

    return-void
.end method

.method public final e()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Ley4;->p:Ljava/lang/String;

    return-object p0
.end method

.method public final f()Z
    .locals 4

    iget-wide v0, p0, Ley4;->c:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-lez v0, :cond_0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    const-wide/16 v2, 0x3e8

    div-long/2addr v0, v2

    iget-wide v2, p0, Ley4;->c:J

    cmp-long p0, v0, v2

    if-lez p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final g()Landroid/content/Context;
    .locals 0

    iget-object p0, p0, Ley4;->e:Landroid/content/Context;

    return-object p0
.end method

.method public final h()Z
    .locals 0

    iget-boolean p0, p0, Ley4;->a:Z

    return p0
.end method

.method public final i()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Ley4;->i:Ls43;

    iget-object p0, p0, Ls43;->b:Ljava/lang/Object;

    check-cast p0, Ljava/lang/String;

    return-object p0
.end method

.method public final j()Z
    .locals 0

    iget-object p0, p0, Ley4;->i:Ls43;

    iget-boolean p0, p0, Ls43;->a:Z

    return p0
.end method

.method public final k()Lcom/digitalturbine/ignite/cl/aidl/IIgniteServiceAPI;
    .locals 0

    iget-object p0, p0, Ley4;->j:Lcom/digitalturbine/ignite/cl/aidl/IIgniteServiceAPI;

    return-object p0
.end method

.method public final l()V
    .locals 5

    iget-object v0, p0, Ley4;->k:Landroid/os/Bundle;

    invoke-virtual {p0}, Ley4;->a()Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Ley4;->f:Ljava/lang/String;

    iget-object v2, p0, Ley4;->g:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    iget-boolean v1, p0, Ley4;->b:Z

    if-nez v1, :cond_1

    invoke-virtual {p0}, Ley4;->f()Z

    move-result v1

    if-nez v1, :cond_0

    iget-boolean v1, p0, Ley4;->a:Z

    if-nez v1, :cond_1

    :cond_0
    iget-object v1, p0, Ley4;->j:Lcom/digitalturbine/ignite/cl/aidl/IIgniteServiceAPI;

    if-eqz v1, :cond_1

    const/4 v1, 0x1

    :try_start_0
    iput-boolean v1, p0, Ley4;->b:Z

    const-string v2, "sdkFlowTypeKey"

    invoke-virtual {v0, v2, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    iget-object v1, p0, Ley4;->j:Lcom/digitalturbine/ignite/cl/aidl/IIgniteServiceAPI;

    iget-object v2, p0, Ley4;->f:Ljava/lang/String;

    iget-object v3, p0, Ley4;->g:Ljava/lang/String;

    iget-object v4, p0, Ley4;->m:Luq4;

    invoke-interface {v1, v2, v3, v0, v4}, Lcom/digitalturbine/ignite/cl/aidl/IIgniteServiceAPI;->authenticate(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;Lcom/digitalturbine/ignite/cl/aidl/IIgniteServiceCallback;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    const/4 v1, 0x0

    iput-boolean v1, p0, Ley4;->b:Z

    sget-object p0, Lnw4;->d:Lnw4;

    invoke-static {p0, v0}, Lji1;->q(Lnw4;Ljava/lang/Exception;)V

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v0, "IgniteAuthenticationComponent"

    filled-new-array {v0, p0}, [Ljava/lang/Object;

    move-result-object p0

    const-string v0, "%s: startAuthenticationProcess: unable to start authentication : %s"

    invoke-static {v0, p0}, Lji1;->u(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_1
    return-void
.end method

.method public final onCredentialsRequestFailed(Ljava/lang/String;)V
    .locals 2

    const-string v0, "IgniteAuthenticationComponent"

    filled-new-array {v0, p1}, [Ljava/lang/Object;

    move-result-object v0

    const-string v1, "%s: onCredentialsRequestFailed: %s"

    invoke-static {v1, v0}, Lji1;->u(Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {p0, p1}, Ley4;->b(Ljava/lang/String;)V

    return-void
.end method

.method public final onCredentialsRequestSuccess(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Ley4;->f:Ljava/lang/String;

    iput-object p2, p0, Ley4;->g:Ljava/lang/String;

    invoke-virtual {p0}, Ley4;->l()V

    return-void
.end method

.method public final onServiceConnected(Landroid/content/ComponentName;Landroid/os/IBinder;)V
    .locals 2

    const-string v0, "IgniteAuthenticationComponent"

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    const-string v1, "%s : onIgniteConnected"

    invoke-static {v1, v0}, Lji1;->s(Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {p2}, Lcom/digitalturbine/ignite/cl/aidl/IIgniteServiceAPI$Stub;->asInterface(Landroid/os/IBinder;)Lcom/digitalturbine/ignite/cl/aidl/IIgniteServiceAPI;

    move-result-object v0

    iput-object v0, p0, Ley4;->j:Lcom/digitalturbine/ignite/cl/aidl/IIgniteServiceAPI;

    const/4 v0, 0x1

    iput-boolean v0, p0, Ley4;->d:Z

    new-instance v0, Lwa3;

    const/4 v1, 0x5

    invoke-direct {v0, p0, p1, p2, v1}, Lwa3;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    new-instance p1, Lnc1;

    const/16 p2, 0x9

    const/4 v1, 0x0

    invoke-direct {p1, p0, v1, v0, p2}, Lnc1;-><init>(Ljava/lang/Object;ZLjava/lang/Object;I)V

    sget-object p0, Lkv4;->a:Ljava/util/concurrent/ThreadPoolExecutor;

    invoke-virtual {p0, p1}, Ljava/util/concurrent/ThreadPoolExecutor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final onServiceDisconnected(Landroid/content/ComponentName;)V
    .locals 2

    const/4 v0, 0x0

    iput-boolean v0, p0, Ley4;->d:Z

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Ley4;->c:J

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroid/content/ComponentName;->getClassName()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    const-string p1, "Ignite"

    :goto_0
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Service : "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " disconnected"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Ley4;->b(Ljava/lang/String;)V

    return-void
.end method
