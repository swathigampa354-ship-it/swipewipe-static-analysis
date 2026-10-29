.class public final Lpr4;
.super Ltd5;
.source "SourceFile"


# instance fields
.field public final synthetic b:Landroid/os/IBinder;

.field public final synthetic c:Lwr4;


# direct methods
.method public constructor <init>(Lwr4;Landroid/os/IBinder;)V
    .locals 0

    iput-object p1, p0, Lpr4;->c:Lwr4;

    iput-object p2, p0, Lpr4;->b:Landroid/os/IBinder;

    invoke-direct {p0}, Ltd5;-><init>()V

    return-void
.end method


# virtual methods
.method public final b()V
    .locals 6

    iget-object v0, p0, Lpr4;->c:Lwr4;

    iget-object v0, v0, Lwr4;->b:Ljava/lang/Object;

    check-cast v0, Lyr4;

    iget-object v1, v0, Lyr4;->i:Lck1;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget v1, Ly65;->b:I

    iget-object p0, p0, Lpr4;->b:Landroid/os/IBinder;

    if-nez p0, :cond_0

    const/4 p0, 0x0

    goto :goto_0

    :cond_0
    const-string v1, "com.google.android.play.core.integrity.protocol.IIntegrityService"

    invoke-interface {p0, v1}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v1

    instance-of v2, v1, Lw75;

    if-eqz v2, :cond_1

    move-object p0, v1

    check-cast p0, Lw75;

    goto :goto_0

    :cond_1
    new-instance v1, Lx55;

    invoke-direct {v1, p0}, Lx55;-><init>(Landroid/os/IBinder;)V

    move-object p0, v1

    :goto_0
    iput-object p0, v0, Lyr4;->n:Lw75;

    iget-object p0, v0, Lyr4;->b:Loc5;

    const-string v1, "linkToDeath"

    const/4 v2, 0x0

    new-array v3, v2, [Ljava/lang/Object;

    invoke-virtual {p0, v1, v3}, Loc5;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    :try_start_0
    iget-object v1, v0, Lyr4;->n:Lw75;

    check-cast v1, Lx55;

    iget-object v1, v1, Lx55;->a:Landroid/os/IBinder;

    iget-object v3, v0, Lyr4;->k:Lre5;

    invoke-interface {v1, v3, v2}, Landroid/os/IBinder;->linkToDeath(Landroid/os/IBinder$DeathRecipient;I)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v1

    new-array v3, v2, [Ljava/lang/Object;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v4, 0x6

    const-string v5, "PlayCore"

    invoke-static {v5, v4}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v4

    if-eqz v4, :cond_2

    iget-object p0, p0, Loc5;->a:Ljava/lang/String;

    const-string v4, "linkToDeath failed"

    invoke-static {p0, v4, v3}, Loc5;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-static {v5, p0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_2
    :goto_1
    iput-boolean v2, v0, Lyr4;->g:Z

    iget-object p0, v0, Lyr4;->d:Ljava/util/ArrayList;

    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result v1

    :goto_2
    if-ge v2, v1, :cond_3

    invoke-virtual {p0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    add-int/lit8 v2, v2, 0x1

    check-cast v3, Ljava/lang/Runnable;

    invoke-interface {v3}, Ljava/lang/Runnable;->run()V

    goto :goto_2

    :cond_3
    iget-object p0, v0, Lyr4;->d:Ljava/util/ArrayList;

    invoke-virtual {p0}, Ljava/util/ArrayList;->clear()V

    return-void
.end method
