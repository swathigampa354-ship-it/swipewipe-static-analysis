.class public final synthetic Lxi4;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final synthetic a:Lyi4;

.field public final synthetic b:Lwi4;


# direct methods
.method public synthetic constructor <init>(Lyi4;Lwi4;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lxi4;->a:Lyi4;

    iput-object p2, p0, Lxi4;->b:Lwi4;

    return-void
.end method


# virtual methods
.method public final a(Z)V
    .locals 4

    iget-object v0, p0, Lxi4;->a:Lyi4;

    iget-object p0, p0, Lxi4;->b:Lwi4;

    sget-object v1, Lzi4;->d:Lq32;

    const-string v2, "permission result {}"

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-static {v1, v2, v3}, Lnl2;->e(Lq32;Ljava/lang/String;Ljava/lang/Object;)V

    if-eqz p1, :cond_1

    iget-object p1, v0, Lyi4;->d:Lzi4;

    monitor-enter p1

    :try_start_0
    iget-object v1, v0, Lyi4;->d:Lzi4;

    iget-object v1, v1, Lzi4;->c:Lyi4;

    if-ne v1, v0, :cond_0

    iget-object v0, v0, Lyi4;->a:Lsx;

    invoke-interface {v0, p0}, Lsx;->invoke(Ljava/lang/Object;)V

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_0
    :goto_0
    monitor-exit p1

    return-void

    :goto_1
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0

    :cond_1
    return-void
.end method
