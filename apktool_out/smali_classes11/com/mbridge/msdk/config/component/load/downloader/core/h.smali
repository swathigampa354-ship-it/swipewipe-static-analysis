.class public Lcom/mbridge/msdk/config/component/load/downloader/core/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final a:I

.field public final b:I

.field public volatile c:Lcom/mbridge/msdk/config/component/load/downloader/core/d;

.field private volatile d:Lcom/mbridge/msdk/config/component/load/downloader/b;


# direct methods
.method public constructor <init>(Lcom/mbridge/msdk/config/component/load/downloader/core/d;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/mbridge/msdk/config/component/load/downloader/core/h;->c:Lcom/mbridge/msdk/config/component/load/downloader/core/d;

    invoke-virtual {p1}, Lcom/mbridge/msdk/config/component/load/downloader/core/d;->d()I

    move-result v0

    iput v0, p0, Lcom/mbridge/msdk/config/component/load/downloader/core/h;->a:I

    invoke-virtual {p1}, Lcom/mbridge/msdk/config/component/load/downloader/core/d;->h()I

    move-result p1

    iput p1, p0, Lcom/mbridge/msdk/config/component/load/downloader/core/h;->b:I

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    const-string v0, "DownloadTask"

    const-string v1, "Start download task."

    invoke-static {v0, v1}, Lcom/mbridge/msdk/foundation/tools/q0;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/mbridge/msdk/config/component/load/downloader/core/h;->c:Lcom/mbridge/msdk/config/component/load/downloader/core/d;

    invoke-virtual {v0}, Lcom/mbridge/msdk/config/component/load/downloader/core/d;->c()Lcom/mbridge/msdk/config/component/load/downloader/b;

    move-result-object v0

    iput-object v0, p0, Lcom/mbridge/msdk/config/component/load/downloader/core/h;->d:Lcom/mbridge/msdk/config/component/load/downloader/b;

    iget-object v0, p0, Lcom/mbridge/msdk/config/component/load/downloader/core/h;->c:Lcom/mbridge/msdk/config/component/load/downloader/core/d;

    invoke-virtual {v0}, Lcom/mbridge/msdk/config/component/load/downloader/core/d;->i()I

    move-result v0

    const/4 v1, 0x7

    if-eq v0, v1, :cond_0

    iget-object v0, p0, Lcom/mbridge/msdk/config/component/load/downloader/core/h;->c:Lcom/mbridge/msdk/config/component/load/downloader/core/d;

    iget-object v1, p0, Lcom/mbridge/msdk/config/component/load/downloader/core/h;->d:Lcom/mbridge/msdk/config/component/load/downloader/b;

    invoke-virtual {v0, v1}, Lcom/mbridge/msdk/config/component/load/downloader/core/d;->d(Lcom/mbridge/msdk/config/component/load/downloader/b;)V

    :cond_0
    iget-object v0, p0, Lcom/mbridge/msdk/config/component/load/downloader/core/h;->c:Lcom/mbridge/msdk/config/component/load/downloader/core/d;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/mbridge/msdk/config/component/load/downloader/core/d;->b(I)V

    iget-object v0, p0, Lcom/mbridge/msdk/config/component/load/downloader/core/h;->c:Lcom/mbridge/msdk/config/component/load/downloader/core/d;

    iget-object v1, p0, Lcom/mbridge/msdk/config/component/load/downloader/core/h;->d:Lcom/mbridge/msdk/config/component/load/downloader/b;

    invoke-static {}, Lcom/mbridge/msdk/config/component/load/downloader/core/l;->c()Lcom/mbridge/msdk/config/component/load/downloader/core/l;

    move-result-object v2

    invoke-virtual {v2}, Lcom/mbridge/msdk/config/component/load/downloader/core/l;->b()Lcom/mbridge/msdk/config/component/load/downloader/database/c;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/mbridge/msdk/config/component/load/downloader/core/g;->a(Lcom/mbridge/msdk/config/component/load/downloader/core/d;Lcom/mbridge/msdk/config/component/load/downloader/b;Lcom/mbridge/msdk/config/component/load/downloader/database/c;)Lcom/mbridge/msdk/config/component/load/downloader/core/m;

    move-result-object v0

    invoke-interface {v0}, Lcom/mbridge/msdk/config/component/load/downloader/core/m;->run()Lcom/mbridge/msdk/config/component/load/downloader/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/mbridge/msdk/config/component/load/downloader/c;->c()Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v0, p0, Lcom/mbridge/msdk/config/component/load/downloader/core/h;->c:Lcom/mbridge/msdk/config/component/load/downloader/core/d;

    iget-object p0, p0, Lcom/mbridge/msdk/config/component/load/downloader/core/h;->d:Lcom/mbridge/msdk/config/component/load/downloader/b;

    invoke-virtual {v0, p0}, Lcom/mbridge/msdk/config/component/load/downloader/core/d;->e(Lcom/mbridge/msdk/config/component/load/downloader/b;)V

    return-void

    :cond_1
    invoke-virtual {v0}, Lcom/mbridge/msdk/config/component/load/downloader/c;->a()Lcom/mbridge/msdk/config/component/load/downloader/a;

    move-result-object v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/mbridge/msdk/config/component/load/downloader/core/h;->c:Lcom/mbridge/msdk/config/component/load/downloader/core/d;

    iget-object p0, p0, Lcom/mbridge/msdk/config/component/load/downloader/core/h;->d:Lcom/mbridge/msdk/config/component/load/downloader/b;

    invoke-virtual {v0}, Lcom/mbridge/msdk/config/component/load/downloader/c;->a()Lcom/mbridge/msdk/config/component/load/downloader/a;

    move-result-object v0

    invoke-virtual {v1, p0, v0}, Lcom/mbridge/msdk/config/component/load/downloader/core/d;->a(Lcom/mbridge/msdk/config/component/load/downloader/b;Lcom/mbridge/msdk/config/component/load/downloader/a;)V

    return-void

    :cond_2
    invoke-virtual {v0}, Lcom/mbridge/msdk/config/component/load/downloader/c;->b()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/mbridge/msdk/config/component/load/downloader/core/h;->c:Lcom/mbridge/msdk/config/component/load/downloader/core/d;

    iget-object p0, p0, Lcom/mbridge/msdk/config/component/load/downloader/core/h;->d:Lcom/mbridge/msdk/config/component/load/downloader/b;

    invoke-virtual {v0, p0}, Lcom/mbridge/msdk/config/component/load/downloader/core/d;->b(Lcom/mbridge/msdk/config/component/load/downloader/b;)V

    :cond_3
    return-void
.end method
