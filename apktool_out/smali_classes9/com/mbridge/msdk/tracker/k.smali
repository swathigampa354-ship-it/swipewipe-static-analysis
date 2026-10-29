.class Lcom/mbridge/msdk/tracker/k;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static volatile o:Ljava/lang/String; = ""


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:Lcom/mbridge/msdk/tracker/m;

.field private c:Landroid/content/Context;

.field private d:Lcom/mbridge/msdk/tracker/x;

.field private e:Lorg/json/JSONObject;

.field private f:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private g:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private volatile h:Lcom/mbridge/msdk/tracker/c;

.field private volatile i:Lcom/mbridge/msdk/tracker/l;

.field private volatile j:Lcom/mbridge/msdk/tracker/d;

.field private volatile k:Lcom/mbridge/msdk/tracker/j;

.field private volatile l:Lcom/mbridge/msdk/tracker/s;

.field private volatile m:Z

.field private volatile n:Lcom/mbridge/msdk/tracker/o;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/mbridge/msdk/tracker/m;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/mbridge/msdk/tracker/k;->m:Z

    iput-object p1, p0, Lcom/mbridge/msdk/tracker/k;->a:Ljava/lang/String;

    iput-object p2, p0, Lcom/mbridge/msdk/tracker/k;->b:Lcom/mbridge/msdk/tracker/m;

    return-void
.end method


# virtual methods
.method public a(Landroid/content/Context;)V
    .locals 0

    .line 119
    iput-object p1, p0, Lcom/mbridge/msdk/tracker/k;->c:Landroid/content/Context;

    return-void
.end method

.method public a(Lcom/mbridge/msdk/tracker/x;)V
    .locals 0

    .line 101
    iput-object p1, p0, Lcom/mbridge/msdk/tracker/k;->d:Lcom/mbridge/msdk/tracker/x;

    return-void
.end method

.method public a(Lorg/json/JSONObject;)V
    .locals 0

    .line 102
    iput-object p1, p0, Lcom/mbridge/msdk/tracker/k;->e:Lorg/json/JSONObject;

    return-void
.end method

.method public a()Z
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalStateException;
        }
    .end annotation

    invoke-virtual {p0}, Lcom/mbridge/msdk/tracker/k;->c()Lcom/mbridge/msdk/tracker/x;

    move-result-object v0

    invoke-static {v0}, Lcom/mbridge/msdk/tracker/y;->b(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    invoke-virtual {p0}, Lcom/mbridge/msdk/tracker/k;->g()Lcom/mbridge/msdk/tracker/d;

    move-result-object v0

    invoke-static {v0}, Lcom/mbridge/msdk/tracker/y;->b(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    invoke-virtual {p0}, Lcom/mbridge/msdk/tracker/k;->s()Lcom/mbridge/msdk/tracker/w;

    move-result-object v0

    invoke-static {v0}, Lcom/mbridge/msdk/tracker/y;->b(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {p0}, Lcom/mbridge/msdk/tracker/k;->o()Lcom/mbridge/msdk/tracker/p;

    move-result-object v0

    invoke-static {v0}, Lcom/mbridge/msdk/tracker/y;->b(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lcom/mbridge/msdk/tracker/k;->o()Lcom/mbridge/msdk/tracker/p;

    move-result-object v0

    invoke-virtual {v0}, Lcom/mbridge/msdk/tracker/p;->b()Lcom/mbridge/msdk/tracker/network/toolbox/a;

    move-result-object v0

    invoke-static {v0}, Lcom/mbridge/msdk/tracker/y;->b(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lcom/mbridge/msdk/tracker/k;->o()Lcom/mbridge/msdk/tracker/p;

    move-result-object p0

    invoke-virtual {p0}, Lcom/mbridge/msdk/tracker/p;->c()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p0

    if-nez p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const-string p0, "report url is null"

    invoke-static {p0}, Lls4;->g(Ljava/lang/String;)V

    :goto_0
    const/4 p0, 0x0

    return p0

    :cond_1
    const-string p0, "networkStackConfig or stack can not be null"

    invoke-static {p0}, Lls4;->g(Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    const-string p0, "responseHandler can not be null"

    invoke-static {p0}, Lls4;->g(Ljava/lang/String;)V

    goto :goto_0

    :cond_3
    const-string p0, "decorate can not be null"

    invoke-static {p0}, Lls4;->g(Ljava/lang/String;)V

    goto :goto_0

    :cond_4
    const-string p0, "config can not be null"

    invoke-static {p0}, Lls4;->g(Ljava/lang/String;)V

    goto :goto_0
.end method

.method public a(Lcom/mbridge/msdk/tracker/e;)Z
    .locals 4

    .line 103
    invoke-static {p1}, Lcom/mbridge/msdk/tracker/y;->b(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 104
    :cond_0
    invoke-virtual {p0}, Lcom/mbridge/msdk/tracker/k;->c()Lcom/mbridge/msdk/tracker/x;

    move-result-object v0

    iget-object v0, v0, Lcom/mbridge/msdk/tracker/x;->j:Lcom/mbridge/msdk/tracker/f;

    .line 105
    invoke-static {v0}, Lcom/mbridge/msdk/tracker/y;->a(Ljava/lang/Object;)Z

    move-result v1

    const-string v2, "TrackManager"

    if-eqz v1, :cond_1

    .line 106
    :try_start_0
    invoke-interface {v0, p1}, Lcom/mbridge/msdk/tracker/f;->a(Lcom/mbridge/msdk/tracker/e;)Z

    move-result p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return p0

    :catch_0
    move-exception v0

    .line 107
    sget-boolean v1, Lcom/mbridge/msdk/tracker/a;->a:Z

    if-eqz v1, :cond_1

    .line 108
    const-string v1, "event filter apply exception"

    invoke-static {v2, v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 109
    :cond_1
    invoke-virtual {p1}, Lcom/mbridge/msdk/tracker/e;->g()Ljava/lang/String;

    move-result-object p1

    .line 110
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    :goto_0
    const/4 p0, 0x0

    return p0

    .line 111
    :cond_2
    iget-object v0, p0, Lcom/mbridge/msdk/tracker/k;->g:Ljava/util/List;

    const/4 v1, 0x1

    if-eqz v0, :cond_3

    .line 112
    :try_start_1
    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    xor-int/2addr p0, v1

    return p0

    :catch_1
    move-exception v0

    .line 113
    sget-boolean v3, Lcom/mbridge/msdk/tracker/a;->a:Z

    if-eqz v3, :cond_3

    .line 114
    const-string v3, "disallowTrackEventNames contains exception"

    invoke-static {v2, v3, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 115
    :cond_3
    iget-object p0, p0, Lcom/mbridge/msdk/tracker/k;->f:Ljava/util/List;

    if-eqz p0, :cond_4

    .line 116
    :try_start_2
    invoke-interface {p0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p0
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    return p0

    :catch_2
    move-exception p0

    .line 117
    sget-boolean p1, Lcom/mbridge/msdk/tracker/a;->a:Z

    if-eqz p1, :cond_4

    .line 118
    const-string p1, "allowTrackEventNames contains exception"

    invoke-static {v2, p1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_4
    return v1
.end method

.method public b()V
    .locals 2

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/mbridge/msdk/tracker/k;->m:Z

    :try_start_0
    invoke-virtual {p0}, Lcom/mbridge/msdk/tracker/k;->q()Lcom/mbridge/msdk/tracker/s;

    move-result-object v0

    invoke-virtual {v0}, Lcom/mbridge/msdk/tracker/s;->j()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/mbridge/msdk/tracker/k;->l:Lcom/mbridge/msdk/tracker/s;

    iput-object v0, p0, Lcom/mbridge/msdk/tracker/k;->k:Lcom/mbridge/msdk/tracker/j;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p0

    sget-boolean v0, Lcom/mbridge/msdk/tracker/a;->a:Z

    if-eqz v0, :cond_0

    const-string v0, "TrackManager"

    const-string v1, "report manager shutdown exception"

    invoke-static {v0, v1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_0
    return-void
.end method

.method public c()Lcom/mbridge/msdk/tracker/x;
    .locals 1

    iget-object v0, p0, Lcom/mbridge/msdk/tracker/k;->d:Lcom/mbridge/msdk/tracker/x;

    if-nez v0, :cond_0

    new-instance v0, Lcom/mbridge/msdk/tracker/x$b;

    invoke-direct {v0}, Lcom/mbridge/msdk/tracker/x$b;-><init>()V

    invoke-virtual {v0}, Lcom/mbridge/msdk/tracker/x$b;->a()Lcom/mbridge/msdk/tracker/x;

    move-result-object v0

    iput-object v0, p0, Lcom/mbridge/msdk/tracker/k;->d:Lcom/mbridge/msdk/tracker/x;

    :cond_0
    return-object v0
.end method

.method public d()Landroid/content/Context;
    .locals 0

    iget-object p0, p0, Lcom/mbridge/msdk/tracker/k;->c:Landroid/content/Context;

    return-object p0
.end method

.method public e()Lcom/mbridge/msdk/tracker/c;
    .locals 6

    iget-object v0, p0, Lcom/mbridge/msdk/tracker/k;->h:Lcom/mbridge/msdk/tracker/c;

    invoke-static {v0}, Lcom/mbridge/msdk/tracker/y;->b(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-class v0, Lcom/mbridge/msdk/tracker/k;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/mbridge/msdk/tracker/k;->h:Lcom/mbridge/msdk/tracker/c;

    invoke-static {v1}, Lcom/mbridge/msdk/tracker/y;->b(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {p0}, Lcom/mbridge/msdk/tracker/k;->u()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lcom/mbridge/msdk/tracker/c;

    new-instance v3, Lcom/mbridge/msdk/tracker/b;

    invoke-virtual {p0}, Lcom/mbridge/msdk/tracker/k;->d()Landroid/content/Context;

    move-result-object v4

    invoke-virtual {p0}, Lcom/mbridge/msdk/tracker/k;->f()Ljava/lang/String;

    move-result-object v5

    invoke-direct {v3, v4, v5, v1}, Lcom/mbridge/msdk/tracker/b;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {v2, v3, v1}, Lcom/mbridge/msdk/tracker/c;-><init>(Lcom/mbridge/msdk/tracker/b;Ljava/lang/String;)V

    iput-object v2, p0, Lcom/mbridge/msdk/tracker/k;->h:Lcom/mbridge/msdk/tracker/c;

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_0
    :goto_0
    monitor-exit v0

    goto :goto_2

    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0

    :cond_1
    :goto_2
    iget-object p0, p0, Lcom/mbridge/msdk/tracker/k;->h:Lcom/mbridge/msdk/tracker/c;

    return-object p0
.end method

.method public f()Ljava/lang/String;
    .locals 2

    invoke-virtual {p0}, Lcom/mbridge/msdk/tracker/k;->w()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string p0, "track_manager_default.db"

    return-object p0

    :cond_0
    invoke-virtual {p0}, Lcom/mbridge/msdk/tracker/k;->w()Ljava/lang/String;

    move-result-object p0

    const-string v0, "track_manager_"

    const-string v1, ".db"

    invoke-static {v0, p0, v1}, Lh92;->n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public g()Lcom/mbridge/msdk/tracker/d;
    .locals 1

    iget-object v0, p0, Lcom/mbridge/msdk/tracker/k;->j:Lcom/mbridge/msdk/tracker/d;

    invoke-static {v0}, Lcom/mbridge/msdk/tracker/y;->b(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/mbridge/msdk/tracker/k;->c()Lcom/mbridge/msdk/tracker/x;

    move-result-object v0

    iget-object v0, v0, Lcom/mbridge/msdk/tracker/x;->h:Lcom/mbridge/msdk/tracker/d;

    iput-object v0, p0, Lcom/mbridge/msdk/tracker/k;->j:Lcom/mbridge/msdk/tracker/d;

    :cond_0
    iget-object p0, p0, Lcom/mbridge/msdk/tracker/k;->j:Lcom/mbridge/msdk/tracker/d;

    return-object p0
.end method

.method public h()Lcom/mbridge/msdk/tracker/l;
    .locals 5

    iget-object v0, p0, Lcom/mbridge/msdk/tracker/k;->i:Lcom/mbridge/msdk/tracker/l;

    invoke-static {v0}, Lcom/mbridge/msdk/tracker/y;->b(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-class v0, Lcom/mbridge/msdk/tracker/k;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/mbridge/msdk/tracker/k;->i:Lcom/mbridge/msdk/tracker/l;

    invoke-static {v1}, Lcom/mbridge/msdk/tracker/y;->b(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    new-instance v1, Lcom/mbridge/msdk/tracker/q;

    new-instance v2, Lcom/mbridge/msdk/tracker/g;

    invoke-virtual {p0}, Lcom/mbridge/msdk/tracker/k;->e()Lcom/mbridge/msdk/tracker/c;

    move-result-object v3

    invoke-virtual {p0}, Lcom/mbridge/msdk/tracker/k;->q()Lcom/mbridge/msdk/tracker/s;

    move-result-object v4

    invoke-direct {v2, v3, v4}, Lcom/mbridge/msdk/tracker/g;-><init>(Lcom/mbridge/msdk/tracker/c;Lcom/mbridge/msdk/tracker/s;)V

    invoke-direct {v1, v2}, Lcom/mbridge/msdk/tracker/q;-><init>(Lcom/mbridge/msdk/tracker/g;)V

    iput-object v1, p0, Lcom/mbridge/msdk/tracker/k;->i:Lcom/mbridge/msdk/tracker/l;

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_0
    :goto_0
    monitor-exit v0

    goto :goto_2

    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0

    :cond_1
    :goto_2
    iget-object p0, p0, Lcom/mbridge/msdk/tracker/k;->i:Lcom/mbridge/msdk/tracker/l;

    return-object p0
.end method

.method public i()Lcom/mbridge/msdk/tracker/j;
    .locals 2

    iget-object v0, p0, Lcom/mbridge/msdk/tracker/k;->k:Lcom/mbridge/msdk/tracker/j;

    invoke-static {v0}, Lcom/mbridge/msdk/tracker/y;->b(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-class v0, Lcom/mbridge/msdk/tracker/k;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/mbridge/msdk/tracker/k;->k:Lcom/mbridge/msdk/tracker/j;

    invoke-static {v1}, Lcom/mbridge/msdk/tracker/y;->b(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    new-instance v1, Lcom/mbridge/msdk/tracker/j;

    invoke-direct {v1}, Lcom/mbridge/msdk/tracker/j;-><init>()V

    iput-object v1, p0, Lcom/mbridge/msdk/tracker/k;->k:Lcom/mbridge/msdk/tracker/j;

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_0
    :goto_0
    monitor-exit v0

    goto :goto_2

    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0

    :cond_1
    :goto_2
    iget-object p0, p0, Lcom/mbridge/msdk/tracker/k;->k:Lcom/mbridge/msdk/tracker/j;

    return-object p0
.end method

.method public j()I
    .locals 1

    invoke-virtual {p0}, Lcom/mbridge/msdk/tracker/k;->c()Lcom/mbridge/msdk/tracker/x;

    move-result-object v0

    iget v0, v0, Lcom/mbridge/msdk/tracker/x;->a:I

    if-gez v0, :cond_0

    const/16 p0, 0x32

    return p0

    :cond_0
    invoke-virtual {p0}, Lcom/mbridge/msdk/tracker/k;->c()Lcom/mbridge/msdk/tracker/x;

    move-result-object p0

    iget p0, p0, Lcom/mbridge/msdk/tracker/x;->a:I

    return p0
.end method

.method public k()I
    .locals 1

    invoke-virtual {p0}, Lcom/mbridge/msdk/tracker/k;->c()Lcom/mbridge/msdk/tracker/x;

    move-result-object p0

    iget p0, p0, Lcom/mbridge/msdk/tracker/x;->e:I

    const/4 v0, 0x0

    invoke-static {p0, v0}, Ljava/lang/Math;->max(II)I

    move-result p0

    return p0
.end method

.method public l()I
    .locals 1

    invoke-virtual {p0}, Lcom/mbridge/msdk/tracker/k;->c()Lcom/mbridge/msdk/tracker/x;

    move-result-object v0

    iget v0, v0, Lcom/mbridge/msdk/tracker/x;->d:I

    if-gtz v0, :cond_0

    const/4 p0, 0x2

    return p0

    :cond_0
    invoke-virtual {p0}, Lcom/mbridge/msdk/tracker/k;->c()Lcom/mbridge/msdk/tracker/x;

    move-result-object p0

    iget p0, p0, Lcom/mbridge/msdk/tracker/x;->d:I

    return p0
.end method

.method public m()I
    .locals 1

    invoke-virtual {p0}, Lcom/mbridge/msdk/tracker/k;->c()Lcom/mbridge/msdk/tracker/x;

    move-result-object p0

    iget p0, p0, Lcom/mbridge/msdk/tracker/x;->b:I

    const/4 v0, 0x0

    invoke-static {p0, v0}, Ljava/lang/Math;->max(II)I

    move-result p0

    return p0
.end method

.method public n()Lcom/mbridge/msdk/tracker/o;
    .locals 6

    iget-object v0, p0, Lcom/mbridge/msdk/tracker/k;->n:Lcom/mbridge/msdk/tracker/o;

    invoke-static {v0}, Lcom/mbridge/msdk/tracker/y;->b(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-class v0, Lcom/mbridge/msdk/tracker/k;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/mbridge/msdk/tracker/k;->n:Lcom/mbridge/msdk/tracker/o;

    invoke-static {v1}, Lcom/mbridge/msdk/tracker/y;->b(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    new-instance v1, Lcom/mbridge/msdk/tracker/o;

    invoke-virtual {p0}, Lcom/mbridge/msdk/tracker/k;->l()I

    move-result v2

    invoke-virtual {p0}, Lcom/mbridge/msdk/tracker/k;->o()Lcom/mbridge/msdk/tracker/p;

    move-result-object v3

    invoke-virtual {p0}, Lcom/mbridge/msdk/tracker/k;->s()Lcom/mbridge/msdk/tracker/w;

    move-result-object v4

    invoke-virtual {p0}, Lcom/mbridge/msdk/tracker/k;->r()I

    move-result v5

    invoke-direct {v1, v2, v3, v4, v5}, Lcom/mbridge/msdk/tracker/o;-><init>(ILcom/mbridge/msdk/tracker/p;Lcom/mbridge/msdk/tracker/w;I)V

    iput-object v1, p0, Lcom/mbridge/msdk/tracker/k;->n:Lcom/mbridge/msdk/tracker/o;

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_0
    :goto_0
    monitor-exit v0

    goto :goto_2

    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0

    :cond_1
    :goto_2
    iget-object p0, p0, Lcom/mbridge/msdk/tracker/k;->n:Lcom/mbridge/msdk/tracker/o;

    return-object p0
.end method

.method public o()Lcom/mbridge/msdk/tracker/p;
    .locals 0

    invoke-virtual {p0}, Lcom/mbridge/msdk/tracker/k;->c()Lcom/mbridge/msdk/tracker/x;

    move-result-object p0

    iget-object p0, p0, Lcom/mbridge/msdk/tracker/x;->g:Lcom/mbridge/msdk/tracker/p;

    return-object p0
.end method

.method public p()Lorg/json/JSONObject;
    .locals 1

    iget-object v0, p0, Lcom/mbridge/msdk/tracker/k;->e:Lorg/json/JSONObject;

    if-nez v0, :cond_0

    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    iput-object v0, p0, Lcom/mbridge/msdk/tracker/k;->e:Lorg/json/JSONObject;

    :cond_0
    return-object v0
.end method

.method public q()Lcom/mbridge/msdk/tracker/s;
    .locals 2

    iget-object v0, p0, Lcom/mbridge/msdk/tracker/k;->l:Lcom/mbridge/msdk/tracker/s;

    invoke-static {v0}, Lcom/mbridge/msdk/tracker/y;->b(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-class v0, Lcom/mbridge/msdk/tracker/k;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/mbridge/msdk/tracker/k;->l:Lcom/mbridge/msdk/tracker/s;

    invoke-static {v1}, Lcom/mbridge/msdk/tracker/y;->b(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    new-instance v1, Lcom/mbridge/msdk/tracker/s;

    invoke-direct {v1, p0}, Lcom/mbridge/msdk/tracker/s;-><init>(Lcom/mbridge/msdk/tracker/k;)V

    iput-object v1, p0, Lcom/mbridge/msdk/tracker/k;->l:Lcom/mbridge/msdk/tracker/s;

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_0
    :goto_0
    monitor-exit v0

    goto :goto_2

    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0

    :cond_1
    :goto_2
    iget-object p0, p0, Lcom/mbridge/msdk/tracker/k;->l:Lcom/mbridge/msdk/tracker/s;

    return-object p0
.end method

.method public r()I
    .locals 0

    invoke-virtual {p0}, Lcom/mbridge/msdk/tracker/k;->c()Lcom/mbridge/msdk/tracker/x;

    move-result-object p0

    iget p0, p0, Lcom/mbridge/msdk/tracker/x;->c:I

    return p0
.end method

.method public s()Lcom/mbridge/msdk/tracker/w;
    .locals 0

    invoke-virtual {p0}, Lcom/mbridge/msdk/tracker/k;->c()Lcom/mbridge/msdk/tracker/x;

    move-result-object p0

    iget-object p0, p0, Lcom/mbridge/msdk/tracker/x;->i:Lcom/mbridge/msdk/tracker/w;

    return-object p0
.end method

.method public t()Ljava/lang/String;
    .locals 0

    sget-object p0, Lcom/mbridge/msdk/tracker/k;->o:Ljava/lang/String;

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p0

    if-eqz p0, :cond_0

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object p0

    invoke-virtual {p0}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object p0

    sput-object p0, Lcom/mbridge/msdk/tracker/k;->o:Ljava/lang/String;

    return-object p0

    :cond_0
    sget-object p0, Lcom/mbridge/msdk/tracker/k;->o:Ljava/lang/String;

    return-object p0
.end method

.method public u()Ljava/lang/String;
    .locals 0

    const-string p0, "event_table"

    return-object p0
.end method

.method public v()Lcom/mbridge/msdk/tracker/m;
    .locals 0

    iget-object p0, p0, Lcom/mbridge/msdk/tracker/k;->b:Lcom/mbridge/msdk/tracker/m;

    return-object p0
.end method

.method public w()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/mbridge/msdk/tracker/k;->a:Ljava/lang/String;

    return-object p0
.end method

.method public x()Z
    .locals 0

    iget-boolean p0, p0, Lcom/mbridge/msdk/tracker/k;->m:Z

    return p0
.end method

.method public y()Ljava/lang/String;
    .locals 4

    iget-object v0, p0, Lcom/mbridge/msdk/tracker/k;->c:Landroid/content/Context;

    invoke-static {v0}, Lcom/mbridge/msdk/tracker/y;->b(Ljava/lang/Object;)Z

    move-result v0

    const-string v1, ""

    if-nez v0, :cond_3

    iget-object v0, p0, Lcom/mbridge/msdk/tracker/k;->d:Lcom/mbridge/msdk/tracker/x;

    invoke-static {v0}, Lcom/mbridge/msdk/tracker/y;->b(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_2

    :cond_0
    :try_start_0
    invoke-virtual {p0}, Lcom/mbridge/msdk/tracker/k;->q()Lcom/mbridge/msdk/tracker/s;

    move-result-object v0

    invoke-virtual {v0}, Lcom/mbridge/msdk/tracker/s;->k()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/mbridge/msdk/tracker/k;->m:Z

    sget-object v0, Lcom/mbridge/msdk/tracker/k;->o:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/mbridge/msdk/tracker/k;->o:Ljava/lang/String;

    goto :goto_0

    :catch_0
    move-exception v0

    goto :goto_1

    :cond_1
    :goto_0
    sget-object p0, Lcom/mbridge/msdk/tracker/k;->o:Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :goto_1
    sget-boolean v2, Lcom/mbridge/msdk/tracker/a;->a:Z

    if-eqz v2, :cond_2

    const-string v2, "TrackManager"

    const-string v3, "start error"

    invoke-static {v2, v3, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_2
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/mbridge/msdk/tracker/k;->m:Z

    :cond_3
    :goto_2
    return-object v1
.end method
