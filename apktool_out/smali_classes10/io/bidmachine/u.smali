.class final Lio/bidmachine/u;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/bidmachine/u$d;,
        Lio/bidmachine/u$e;,
        Lio/bidmachine/u$c;,
        Lio/bidmachine/u$b;
    }
.end annotation


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Ljava/lang/String;

.field private final c:Lio/bidmachine/u$d;

.field final d:Lio/bidmachine/SessionManager$Observer;

.field e:Lio/bidmachine/t;

.field private final f:Ljava/lang/Object;

.field g:Lio/bidmachine/t$c;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Lio/bidmachine/u$d;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lio/bidmachine/u$e;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lio/bidmachine/u$e;-><init>(Lio/bidmachine/u;Lio/bidmachine/u$a;)V

    iput-object v0, p0, Lio/bidmachine/u;->d:Lio/bidmachine/SessionManager$Observer;

    iput-object v1, p0, Lio/bidmachine/u;->e:Lio/bidmachine/t;

    new-instance v1, Ljava/lang/Object;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v1, p0, Lio/bidmachine/u;->f:Ljava/lang/Object;

    invoke-static {}, Lio/bidmachine/SessionManager;->get()Lio/bidmachine/SessionManager;

    move-result-object v1

    iput-object p1, p0, Lio/bidmachine/u;->a:Landroid/content/Context;

    iput-object p2, p0, Lio/bidmachine/u;->b:Ljava/lang/String;

    iput-object p3, p0, Lio/bidmachine/u;->c:Lio/bidmachine/u$d;

    new-instance p1, Lio/bidmachine/u$c;

    invoke-virtual {v1}, Lio/bidmachine/SessionManager;->getSessionId()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p0, p2}, Lio/bidmachine/u$c;-><init>(Lio/bidmachine/u;Ljava/lang/String;)V

    iput-object p1, p0, Lio/bidmachine/u;->g:Lio/bidmachine/t$c;

    invoke-virtual {v1, v0}, Lio/bidmachine/SessionManager;->addObserver(Lio/bidmachine/SessionManager$Observer;)V

    return-void
.end method

.method public static synthetic a(Lio/bidmachine/u;)Landroid/content/Context;
    .locals 0

    .line 23
    iget-object p0, p0, Lio/bidmachine/u;->a:Landroid/content/Context;

    return-object p0
.end method

.method public static synthetic b(Lio/bidmachine/u;)Lio/bidmachine/u$d;
    .locals 0

    .line 21
    iget-object p0, p0, Lio/bidmachine/u;->c:Lio/bidmachine/u$d;

    return-object p0
.end method


# virtual methods
.method public a()Lio/bidmachine/t;
    .locals 3

    .line 24
    new-instance v0, Lio/bidmachine/t;

    iget-object v1, p0, Lio/bidmachine/u;->a:Landroid/content/Context;

    iget-object p0, p0, Lio/bidmachine/u;->b:Ljava/lang/String;

    invoke-static {}, Lio/bidmachine/UrlProvider;->getInitUrlQueue()Ljava/util/Queue;

    move-result-object v2

    invoke-direct {v0, v1, p0, v2}, Lio/bidmachine/t;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/util/Queue;)V

    return-object v0
.end method

.method public a(Lio/bidmachine/Executable;)V
    .locals 2

    iget-object v0, p0, Lio/bidmachine/u;->a:Landroid/content/Context;

    invoke-static {v0}, Lio/bidmachine/n;->i(Landroid/content/Context;)Lio/bidmachine/protobuf/InitResponse;

    move-result-object v0

    iget-object p0, p0, Lio/bidmachine/u;->a:Landroid/content/Context;

    invoke-static {p0}, Lio/bidmachine/n;->j(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p0

    if-eqz v0, :cond_0

    new-instance v1, Lio/bidmachine/u$b;

    invoke-direct {v1, v0, p0}, Lio/bidmachine/u$b;-><init>(Lio/bidmachine/protobuf/InitResponse;Ljava/lang/String;)V

    invoke-interface {p1, v1}, Lio/bidmachine/Executable;->execute(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public b()V
    .locals 2

    iget-object v0, p0, Lio/bidmachine/u;->f:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lio/bidmachine/u;->e:Lio/bidmachine/t;

    if-nez v1, :cond_0

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Lio/bidmachine/t;->c()V

    const/4 v1, 0x0

    iput-object v1, p0, Lio/bidmachine/u;->e:Lio/bidmachine/t;

    monitor-exit v0

    return-void

    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public c()V
    .locals 3

    iget-object v0, p0, Lio/bidmachine/u;->f:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    invoke-virtual {p0}, Lio/bidmachine/u;->b()V

    invoke-virtual {p0}, Lio/bidmachine/u;->a()Lio/bidmachine/t;

    move-result-object v1

    iput-object v1, p0, Lio/bidmachine/u;->e:Lio/bidmachine/t;

    iget-object v2, p0, Lio/bidmachine/u;->g:Lio/bidmachine/t$c;

    invoke-virtual {v1, v2}, Lio/bidmachine/t;->a(Lio/bidmachine/t$c;)V

    iget-object p0, p0, Lio/bidmachine/u;->e:Lio/bidmachine/t;

    invoke-virtual {p0}, Lio/bidmachine/t;->e()V

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public d()V
    .locals 3

    iget-object v0, p0, Lio/bidmachine/u;->c:Lio/bidmachine/u$d;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v1, Lio/bidmachine/z0;

    const/4 v2, 0x0

    invoke-direct {v1, v0, v2}, Lio/bidmachine/z0;-><init>(Lio/bidmachine/u$d;I)V

    invoke-virtual {p0, v1}, Lio/bidmachine/u;->a(Lio/bidmachine/Executable;)V

    return-void
.end method
