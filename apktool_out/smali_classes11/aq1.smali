.class public abstract Laq1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkr4;


# instance fields
.field public a:Lrz4;

.field public b:Lau4;


# virtual methods
.method public authenticate()V
    .locals 2

    new-instance v0, Lb4;

    const/4 v1, 0x6

    invoke-direct {v0, p0, v1}, Lb4;-><init>(Ljava/lang/Object;I)V

    sget-object p0, Lkv4;->a:Ljava/util/concurrent/ThreadPoolExecutor;

    invoke-virtual {p0, v0}, Ljava/util/concurrent/ThreadPoolExecutor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public destroy()V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Laq1;->b:Lau4;

    iget-object p0, p0, Laq1;->a:Lrz4;

    invoke-interface {p0}, Ler4;->destroy()V

    return-void
.end method

.method public getOdt()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Laq1;->b:Lau4;

    if-eqz p0, :cond_0

    iget-object p0, p0, Lau4;->a:Ljava/lang/String;

    return-object p0

    :cond_0
    const-string p0, ""

    return-object p0
.end method

.method public isAuthenticated()Z
    .locals 0

    iget-object p0, p0, Laq1;->a:Lrz4;

    invoke-interface {p0}, Ler4;->h()Z

    move-result p0

    return p0
.end method

.method public isConnected()Z
    .locals 0

    iget-object p0, p0, Laq1;->a:Lrz4;

    invoke-interface {p0}, Ler4;->a()Z

    move-result p0

    return p0
.end method

.method public onCredentialsRequestFailed(Ljava/lang/String;)V
    .locals 0

    iget-object p0, p0, Laq1;->a:Lrz4;

    invoke-interface {p0, p1}, Lkr4;->onCredentialsRequestFailed(Ljava/lang/String;)V

    return-void
.end method

.method public onCredentialsRequestSuccess(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    iget-object p0, p0, Laq1;->a:Lrz4;

    invoke-interface {p0, p1, p2}, Lkr4;->onCredentialsRequestSuccess(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
