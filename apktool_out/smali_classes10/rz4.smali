.class public abstract Lrz4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ler4;


# instance fields
.field public final a:Ler4;

.field public b:Lvi;


# direct methods
.method public constructor <init>(Ler4;Lvi;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lrz4;->a:Ler4;

    iput-object p2, p0, Lrz4;->b:Lvi;

    invoke-interface {p1, p0}, Ler4;->b(Lrz4;)V

    invoke-interface {p1, p0}, Ler4;->a(Lrz4;)V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;)V
    .locals 0

    iget-object p0, p0, Lrz4;->b:Lvi;

    if-eqz p0, :cond_0

    invoke-interface {p0, p1}, Lvi;->onIgniteServiceAuthenticationFailed(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public final a(Lrz4;)V
    .locals 0

    .line 9
    iget-object p0, p0, Lrz4;->a:Ler4;

    invoke-interface {p0, p1}, Ler4;->a(Lrz4;)V

    return-void
.end method

.method public a()Z
    .locals 0

    .line 8
    iget-object p0, p0, Lrz4;->a:Ler4;

    invoke-interface {p0}, Ler4;->a()Z

    move-result p0

    return p0
.end method

.method public b()V
    .locals 0

    .line 8
    iget-object p0, p0, Lrz4;->a:Ler4;

    invoke-interface {p0}, Ler4;->b()V

    return-void
.end method

.method public b(Ljava/lang/String;)V
    .locals 0

    iget-object p0, p0, Lrz4;->b:Lvi;

    if-eqz p0, :cond_0

    invoke-interface {p0, p1}, Lvi;->onIgniteServiceConnectionFailed(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public final b(Lrz4;)V
    .locals 0

    .line 9
    iget-object p0, p0, Lrz4;->a:Ler4;

    invoke-interface {p0, p1}, Ler4;->b(Lrz4;)V

    return-void
.end method

.method public c(Landroid/content/ComponentName;Landroid/os/IBinder;)V
    .locals 0

    .line 9
    iget-object p0, p0, Lrz4;->b:Lvi;

    if-eqz p0, :cond_0

    .line 10
    invoke-interface {p0, p1, p2}, Lvi;->onIgniteServiceConnected(Landroid/content/ComponentName;Landroid/os/IBinder;)V

    :cond_0
    return-void
.end method

.method public c(Ljava/lang/String;)V
    .locals 0

    iget-object p0, p0, Lrz4;->b:Lvi;

    if-eqz p0, :cond_0

    invoke-interface {p0, p1}, Lvi;->onIgniteServiceAuthenticated(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public c()Z
    .locals 0

    .line 8
    iget-object p0, p0, Lrz4;->a:Ler4;

    invoke-interface {p0}, Ler4;->c()Z

    move-result p0

    return p0
.end method

.method public d()Ljava/lang/String;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public destroy()V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Lrz4;->b:Lvi;

    iget-object p0, p0, Lrz4;->a:Ler4;

    invoke-interface {p0}, Ler4;->destroy()V

    return-void
.end method

.method public final e()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lrz4;->a:Ler4;

    invoke-interface {p0}, Ler4;->e()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public f()Z
    .locals 0

    iget-object p0, p0, Lrz4;->a:Ler4;

    invoke-interface {p0}, Ler4;->f()Z

    move-result p0

    return p0
.end method

.method public g()Landroid/content/Context;
    .locals 0

    iget-object p0, p0, Lrz4;->a:Ler4;

    invoke-interface {p0}, Ler4;->g()Landroid/content/Context;

    move-result-object p0

    return-object p0
.end method

.method public h()Z
    .locals 0

    iget-object p0, p0, Lrz4;->a:Ler4;

    invoke-interface {p0}, Ler4;->h()Z

    move-result p0

    return p0
.end method

.method public i()Ljava/lang/String;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public j()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public k()Lcom/digitalturbine/ignite/cl/aidl/IIgniteServiceAPI;
    .locals 0

    iget-object p0, p0, Lrz4;->a:Ler4;

    invoke-interface {p0}, Ler4;->k()Lcom/digitalturbine/ignite/cl/aidl/IIgniteServiceAPI;

    move-result-object p0

    return-object p0
.end method

.method public onCredentialsRequestFailed(Ljava/lang/String;)V
    .locals 0

    iget-object p0, p0, Lrz4;->a:Ler4;

    invoke-interface {p0, p1}, Lkr4;->onCredentialsRequestFailed(Ljava/lang/String;)V

    return-void
.end method

.method public onCredentialsRequestSuccess(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    iget-object p0, p0, Lrz4;->a:Ler4;

    invoke-interface {p0, p1, p2}, Lkr4;->onCredentialsRequestSuccess(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public onServiceConnected(Landroid/content/ComponentName;Landroid/os/IBinder;)V
    .locals 0

    iget-object p0, p0, Lrz4;->a:Ler4;

    invoke-interface {p0, p1, p2}, Landroid/content/ServiceConnection;->onServiceConnected(Landroid/content/ComponentName;Landroid/os/IBinder;)V

    return-void
.end method

.method public onServiceDisconnected(Landroid/content/ComponentName;)V
    .locals 0

    iget-object p0, p0, Lrz4;->a:Ler4;

    invoke-interface {p0, p1}, Landroid/content/ServiceConnection;->onServiceDisconnected(Landroid/content/ComponentName;)V

    return-void
.end method
