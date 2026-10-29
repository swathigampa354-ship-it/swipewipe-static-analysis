.class Lcom/mbridge/msdk/reward/adapter/c$e$a$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/mbridge/msdk/reward/adapter/b$o;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mbridge/msdk/reward/adapter/c$e$a;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/mbridge/msdk/reward/adapter/c$e$a;


# direct methods
.method public constructor <init>(Lcom/mbridge/msdk/reward/adapter/c$e$a;)V
    .locals 0

    iput-object p1, p0, Lcom/mbridge/msdk/reward/adapter/c$e$a$a;->a:Lcom/mbridge/msdk/reward/adapter/c$e$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/mbridge/msdk/videocommon/a$a;Lcom/mbridge/msdk/foundation/error/b;)V
    .locals 2

    .line 322
    const-string p1, "\u5927\u6a21\u677f\u4e1a\u52a1\uff0c\u5927\u6a21\u677f\u9884\u52a0\u8f7d\u5931\u8d25"

    const-string p3, "RewardMVVideoAdapter"

    invoke-static {p3, p1}, Lcom/mbridge/msdk/foundation/tools/q0;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 323
    new-instance p1, Ljava/lang/StringBuilder;

    const-string p4, "\u6a21\u677f\u52a0\u8f7d\u5931\u8d25 requestId "

    invoke-direct {p1, p4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p4, "HBOPTIMIZE"

    invoke-static {p4, p1}, Lcom/mbridge/msdk/foundation/tools/q0;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 324
    iget-object p1, p0, Lcom/mbridge/msdk/reward/adapter/c$e$a$a;->a:Lcom/mbridge/msdk/reward/adapter/c$e$a;

    iget-object p4, p1, Lcom/mbridge/msdk/reward/adapter/c$e$a;->d:Lcom/mbridge/msdk/reward/adapter/c$e;

    iget-object p4, p4, Lcom/mbridge/msdk/reward/adapter/c$e;->f:Lcom/mbridge/msdk/reward/adapter/c;

    iget-object p1, p1, Lcom/mbridge/msdk/reward/adapter/c$e$a;->c:Ljava/lang/String;

    invoke-static {p4}, Lcom/mbridge/msdk/reward/adapter/c;->g(Lcom/mbridge/msdk/reward/adapter/c;)Ljava/util/List;

    move-result-object v0

    iget-object v1, p0, Lcom/mbridge/msdk/reward/adapter/c$e$a$a;->a:Lcom/mbridge/msdk/reward/adapter/c$e$a;

    iget-object v1, v1, Lcom/mbridge/msdk/reward/adapter/c$e$a;->d:Lcom/mbridge/msdk/reward/adapter/c$e;

    iget-object v1, v1, Lcom/mbridge/msdk/reward/adapter/c$e;->f:Lcom/mbridge/msdk/reward/adapter/c;

    invoke-static {v1}, Lcom/mbridge/msdk/reward/adapter/c;->u(Lcom/mbridge/msdk/reward/adapter/c;)Z

    move-result v1

    invoke-static {p4, p1, v0, v1, p2}, Lcom/mbridge/msdk/reward/adapter/c;->a(Lcom/mbridge/msdk/reward/adapter/c;Ljava/lang/String;Ljava/util/List;ZLjava/lang/String;)V

    .line 325
    iget-object p1, p0, Lcom/mbridge/msdk/reward/adapter/c$e$a$a;->a:Lcom/mbridge/msdk/reward/adapter/c$e$a;

    iget-object p1, p1, Lcom/mbridge/msdk/reward/adapter/c$e$a;->d:Lcom/mbridge/msdk/reward/adapter/c$e;

    iget-object p1, p1, Lcom/mbridge/msdk/reward/adapter/c$e;->f:Lcom/mbridge/msdk/reward/adapter/c;

    invoke-static {p1}, Lcom/mbridge/msdk/reward/adapter/c;->v(Lcom/mbridge/msdk/reward/adapter/c;)Landroid/os/Handler;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 326
    iget-object p1, p0, Lcom/mbridge/msdk/reward/adapter/c$e$a$a;->a:Lcom/mbridge/msdk/reward/adapter/c$e$a;

    iget-object p1, p1, Lcom/mbridge/msdk/reward/adapter/c$e$a;->d:Lcom/mbridge/msdk/reward/adapter/c$e;

    iget-object p1, p1, Lcom/mbridge/msdk/reward/adapter/c$e;->f:Lcom/mbridge/msdk/reward/adapter/c;

    invoke-static {p1}, Lcom/mbridge/msdk/reward/adapter/c;->v(Lcom/mbridge/msdk/reward/adapter/c;)Landroid/os/Handler;

    move-result-object p1

    const/4 p2, 0x5

    invoke-virtual {p1, p2}, Landroid/os/Handler;->removeMessages(I)V

    .line 327
    :cond_0
    iget-object p1, p0, Lcom/mbridge/msdk/reward/adapter/c$e$a$a;->a:Lcom/mbridge/msdk/reward/adapter/c$e$a;

    iget-object p1, p1, Lcom/mbridge/msdk/reward/adapter/c$e$a;->d:Lcom/mbridge/msdk/reward/adapter/c$e;

    iget-object p1, p1, Lcom/mbridge/msdk/reward/adapter/c$e;->f:Lcom/mbridge/msdk/reward/adapter/c;

    invoke-static {p1}, Lcom/mbridge/msdk/reward/adapter/c;->a(Lcom/mbridge/msdk/reward/adapter/c;)Lcom/mbridge/msdk/reward/adapter/a;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 328
    iget-object p1, p0, Lcom/mbridge/msdk/reward/adapter/c$e$a$a;->a:Lcom/mbridge/msdk/reward/adapter/c$e$a;

    iget-object p1, p1, Lcom/mbridge/msdk/reward/adapter/c$e$a;->d:Lcom/mbridge/msdk/reward/adapter/c$e;

    iget-object p1, p1, Lcom/mbridge/msdk/reward/adapter/c$e;->f:Lcom/mbridge/msdk/reward/adapter/c;

    iget-boolean p1, p1, Lcom/mbridge/msdk/reward/adapter/c;->S:Z

    if-nez p1, :cond_2

    .line 329
    iget-object p1, p0, Lcom/mbridge/msdk/reward/adapter/c$e$a$a;->a:Lcom/mbridge/msdk/reward/adapter/c$e$a;

    iget-object p1, p1, Lcom/mbridge/msdk/reward/adapter/c$e$a;->d:Lcom/mbridge/msdk/reward/adapter/c$e;

    iget-object p1, p1, Lcom/mbridge/msdk/reward/adapter/c$e;->f:Lcom/mbridge/msdk/reward/adapter/c;

    const/4 p2, 0x0

    iput-boolean p2, p1, Lcom/mbridge/msdk/reward/adapter/c;->S:Z

    .line 330
    iget-object p1, p0, Lcom/mbridge/msdk/reward/adapter/c$e$a$a;->a:Lcom/mbridge/msdk/reward/adapter/c$e$a;

    iget-object p1, p1, Lcom/mbridge/msdk/reward/adapter/c$e$a;->d:Lcom/mbridge/msdk/reward/adapter/c$e;

    iget-object p2, p1, Lcom/mbridge/msdk/reward/adapter/c$e;->a:Lcom/mbridge/msdk/foundation/same/report/metrics/c;

    if-nez p2, :cond_1

    .line 331
    new-instance p2, Lcom/mbridge/msdk/foundation/same/report/metrics/c;

    invoke-direct {p2}, Lcom/mbridge/msdk/foundation/same/report/metrics/c;-><init>()V

    iput-object p2, p1, Lcom/mbridge/msdk/reward/adapter/c$e;->a:Lcom/mbridge/msdk/foundation/same/report/metrics/c;

    .line 332
    :cond_1
    iget-object p1, p0, Lcom/mbridge/msdk/reward/adapter/c$e$a$a;->a:Lcom/mbridge/msdk/reward/adapter/c$e$a;

    iget-object p1, p1, Lcom/mbridge/msdk/reward/adapter/c$e$a;->d:Lcom/mbridge/msdk/reward/adapter/c$e;

    iget-object p2, p1, Lcom/mbridge/msdk/reward/adapter/c$e;->a:Lcom/mbridge/msdk/foundation/same/report/metrics/c;

    iget-object p1, p1, Lcom/mbridge/msdk/reward/adapter/c$e;->c:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {p2, p1}, Lcom/mbridge/msdk/foundation/same/report/metrics/c;->b(Ljava/util/List;)V

    .line 333
    iget-object p1, p0, Lcom/mbridge/msdk/reward/adapter/c$e$a$a;->a:Lcom/mbridge/msdk/reward/adapter/c$e$a;

    iget-object p1, p1, Lcom/mbridge/msdk/reward/adapter/c$e$a;->d:Lcom/mbridge/msdk/reward/adapter/c$e;

    iget-object p1, p1, Lcom/mbridge/msdk/reward/adapter/c$e;->a:Lcom/mbridge/msdk/foundation/same/report/metrics/c;

    invoke-virtual {p1, p5}, Lcom/mbridge/msdk/foundation/same/report/metrics/c;->a(Lcom/mbridge/msdk/foundation/error/b;)V

    .line 334
    iget-object p1, p0, Lcom/mbridge/msdk/reward/adapter/c$e$a$a;->a:Lcom/mbridge/msdk/reward/adapter/c$e$a;

    iget-object p1, p1, Lcom/mbridge/msdk/reward/adapter/c$e$a;->d:Lcom/mbridge/msdk/reward/adapter/c$e;

    iget-object p1, p1, Lcom/mbridge/msdk/reward/adapter/c$e;->f:Lcom/mbridge/msdk/reward/adapter/c;

    invoke-static {p1}, Lcom/mbridge/msdk/reward/adapter/c;->a(Lcom/mbridge/msdk/reward/adapter/c;)Lcom/mbridge/msdk/reward/adapter/a;

    move-result-object p1

    iget-object p2, p0, Lcom/mbridge/msdk/reward/adapter/c$e$a$a;->a:Lcom/mbridge/msdk/reward/adapter/c$e$a;

    iget-object p2, p2, Lcom/mbridge/msdk/reward/adapter/c$e$a;->d:Lcom/mbridge/msdk/reward/adapter/c$e;

    iget-object p2, p2, Lcom/mbridge/msdk/reward/adapter/c$e;->f:Lcom/mbridge/msdk/reward/adapter/c;

    invoke-static {p2}, Lcom/mbridge/msdk/reward/adapter/c;->g(Lcom/mbridge/msdk/reward/adapter/c;)Ljava/util/List;

    move-result-object p2

    iget-object p0, p0, Lcom/mbridge/msdk/reward/adapter/c$e$a$a;->a:Lcom/mbridge/msdk/reward/adapter/c$e$a;

    iget-object p0, p0, Lcom/mbridge/msdk/reward/adapter/c$e$a;->d:Lcom/mbridge/msdk/reward/adapter/c$e;

    iget-object p0, p0, Lcom/mbridge/msdk/reward/adapter/c$e;->a:Lcom/mbridge/msdk/foundation/same/report/metrics/c;

    invoke-interface {p1, p2, p5, p0}, Lcom/mbridge/msdk/reward/adapter/a;->a(Ljava/util/List;Lcom/mbridge/msdk/foundation/error/b;Lcom/mbridge/msdk/foundation/same/report/metrics/c;)V

    .line 335
    const-string p0, "\u5927\u6a21\u677f\u4e1a\u52a1\uff0c\u5927\u6a21\u677f\u9884\u52a0\u8f7d\u5931\u8d25 onVideoLoadFail"

    invoke-static {p3, p0}, Lcom/mbridge/msdk/foundation/tools/q0;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    return-void
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/mbridge/msdk/videocommon/a$a;)V
    .locals 0

    const-string p1, "\u6a21\u677f\u52a0\u8f7d\u6210\u529f requestId "

    const-string p2, "HBOPTIMIZE"

    invoke-static {p1, p4, p2}, Ljk4;->C(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/mbridge/msdk/reward/adapter/c$e$a$a;->a:Lcom/mbridge/msdk/reward/adapter/c$e$a;

    iget-object p1, p1, Lcom/mbridge/msdk/reward/adapter/c$e$a;->d:Lcom/mbridge/msdk/reward/adapter/c$e;

    iget-object p2, p1, Lcom/mbridge/msdk/reward/adapter/c$e;->f:Lcom/mbridge/msdk/reward/adapter/c;

    iget-object p4, p1, Lcom/mbridge/msdk/reward/adapter/c$e;->c:Ljava/util/concurrent/CopyOnWriteArrayList;

    iget-boolean p5, p1, Lcom/mbridge/msdk/reward/adapter/c$e;->d:Z

    iget p1, p1, Lcom/mbridge/msdk/reward/adapter/c$e;->e:I

    invoke-virtual {p2, p4, p5, p1}, Lcom/mbridge/msdk/reward/adapter/c;->a(Ljava/util/List;ZI)Z

    move-result p1

    iget-object p2, p0, Lcom/mbridge/msdk/reward/adapter/c$e$a$a;->a:Lcom/mbridge/msdk/reward/adapter/c$e$a;

    const/4 p4, 0x5

    if-eqz p1, :cond_2

    iget-object p1, p2, Lcom/mbridge/msdk/reward/adapter/c$e$a;->d:Lcom/mbridge/msdk/reward/adapter/c$e;

    iget-object p1, p1, Lcom/mbridge/msdk/reward/adapter/c$e;->f:Lcom/mbridge/msdk/reward/adapter/c;

    invoke-static {p1}, Lcom/mbridge/msdk/reward/adapter/c;->s(Lcom/mbridge/msdk/reward/adapter/c;)Ljava/lang/String;

    move-result-object p2

    iget-object p3, p0, Lcom/mbridge/msdk/reward/adapter/c$e$a$a;->a:Lcom/mbridge/msdk/reward/adapter/c$e$a;

    iget-object p3, p3, Lcom/mbridge/msdk/reward/adapter/c$e$a;->d:Lcom/mbridge/msdk/reward/adapter/c$e;

    iget-object p3, p3, Lcom/mbridge/msdk/reward/adapter/c$e;->f:Lcom/mbridge/msdk/reward/adapter/c;

    invoke-static {p3}, Lcom/mbridge/msdk/reward/adapter/c;->g(Lcom/mbridge/msdk/reward/adapter/c;)Ljava/util/List;

    move-result-object p3

    iget-object p5, p0, Lcom/mbridge/msdk/reward/adapter/c$e$a$a;->a:Lcom/mbridge/msdk/reward/adapter/c$e$a;

    iget-object p5, p5, Lcom/mbridge/msdk/reward/adapter/c$e$a;->d:Lcom/mbridge/msdk/reward/adapter/c$e;

    iget-object p5, p5, Lcom/mbridge/msdk/reward/adapter/c$e;->f:Lcom/mbridge/msdk/reward/adapter/c;

    invoke-static {p5}, Lcom/mbridge/msdk/reward/adapter/c;->t(Lcom/mbridge/msdk/reward/adapter/c;)Ljava/util/List;

    move-result-object p5

    iget-object p6, p0, Lcom/mbridge/msdk/reward/adapter/c$e$a$a;->a:Lcom/mbridge/msdk/reward/adapter/c$e$a;

    iget-object p6, p6, Lcom/mbridge/msdk/reward/adapter/c$e$a;->d:Lcom/mbridge/msdk/reward/adapter/c$e;

    iget-object p6, p6, Lcom/mbridge/msdk/reward/adapter/c$e;->f:Lcom/mbridge/msdk/reward/adapter/c;

    invoke-static {p6}, Lcom/mbridge/msdk/reward/adapter/c;->u(Lcom/mbridge/msdk/reward/adapter/c;)Z

    move-result p6

    invoke-static {p1, p2, p3, p5, p6}, Lcom/mbridge/msdk/reward/adapter/c;->a(Lcom/mbridge/msdk/reward/adapter/c;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Z)V

    iget-object p1, p0, Lcom/mbridge/msdk/reward/adapter/c$e$a$a;->a:Lcom/mbridge/msdk/reward/adapter/c$e$a;

    iget-object p1, p1, Lcom/mbridge/msdk/reward/adapter/c$e$a;->d:Lcom/mbridge/msdk/reward/adapter/c$e;

    iget-object p1, p1, Lcom/mbridge/msdk/reward/adapter/c$e;->f:Lcom/mbridge/msdk/reward/adapter/c;

    invoke-static {p1}, Lcom/mbridge/msdk/reward/adapter/c;->v(Lcom/mbridge/msdk/reward/adapter/c;)Landroid/os/Handler;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/mbridge/msdk/reward/adapter/c$e$a$a;->a:Lcom/mbridge/msdk/reward/adapter/c$e$a;

    iget-object p1, p1, Lcom/mbridge/msdk/reward/adapter/c$e$a;->d:Lcom/mbridge/msdk/reward/adapter/c$e;

    iget-object p1, p1, Lcom/mbridge/msdk/reward/adapter/c$e;->f:Lcom/mbridge/msdk/reward/adapter/c;

    invoke-static {p1}, Lcom/mbridge/msdk/reward/adapter/c;->v(Lcom/mbridge/msdk/reward/adapter/c;)Landroid/os/Handler;

    move-result-object p1

    invoke-virtual {p1, p4}, Landroid/os/Handler;->removeMessages(I)V

    :cond_0
    iget-object p1, p0, Lcom/mbridge/msdk/reward/adapter/c$e$a$a;->a:Lcom/mbridge/msdk/reward/adapter/c$e$a;

    iget-object p1, p1, Lcom/mbridge/msdk/reward/adapter/c$e$a;->d:Lcom/mbridge/msdk/reward/adapter/c$e;

    iget-object p1, p1, Lcom/mbridge/msdk/reward/adapter/c$e;->f:Lcom/mbridge/msdk/reward/adapter/c;

    invoke-static {p1}, Lcom/mbridge/msdk/reward/adapter/c;->a(Lcom/mbridge/msdk/reward/adapter/c;)Lcom/mbridge/msdk/reward/adapter/a;

    move-result-object p1

    if-eqz p1, :cond_5

    iget-object p1, p0, Lcom/mbridge/msdk/reward/adapter/c$e$a$a;->a:Lcom/mbridge/msdk/reward/adapter/c$e$a;

    iget-object p1, p1, Lcom/mbridge/msdk/reward/adapter/c$e$a;->d:Lcom/mbridge/msdk/reward/adapter/c$e;

    iget-object p1, p1, Lcom/mbridge/msdk/reward/adapter/c$e;->f:Lcom/mbridge/msdk/reward/adapter/c;

    iget-boolean p1, p1, Lcom/mbridge/msdk/reward/adapter/c;->R:Z

    if-nez p1, :cond_5

    iget-object p1, p0, Lcom/mbridge/msdk/reward/adapter/c$e$a$a;->a:Lcom/mbridge/msdk/reward/adapter/c$e$a;

    iget-object p1, p1, Lcom/mbridge/msdk/reward/adapter/c$e$a;->d:Lcom/mbridge/msdk/reward/adapter/c$e;

    iget-object p1, p1, Lcom/mbridge/msdk/reward/adapter/c$e;->f:Lcom/mbridge/msdk/reward/adapter/c;

    const/4 p2, 0x1

    iput-boolean p2, p1, Lcom/mbridge/msdk/reward/adapter/c;->R:Z

    iget-object p1, p0, Lcom/mbridge/msdk/reward/adapter/c$e$a$a;->a:Lcom/mbridge/msdk/reward/adapter/c$e$a;

    iget-object p1, p1, Lcom/mbridge/msdk/reward/adapter/c$e$a;->d:Lcom/mbridge/msdk/reward/adapter/c$e;

    iget-object p2, p1, Lcom/mbridge/msdk/reward/adapter/c$e;->a:Lcom/mbridge/msdk/foundation/same/report/metrics/c;

    if-eqz p2, :cond_1

    iget-object p1, p1, Lcom/mbridge/msdk/reward/adapter/c$e;->c:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {p2, p1}, Lcom/mbridge/msdk/foundation/same/report/metrics/c;->b(Ljava/util/List;)V

    :cond_1
    iget-object p1, p0, Lcom/mbridge/msdk/reward/adapter/c$e$a$a;->a:Lcom/mbridge/msdk/reward/adapter/c$e$a;

    iget-object p1, p1, Lcom/mbridge/msdk/reward/adapter/c$e$a;->d:Lcom/mbridge/msdk/reward/adapter/c$e;

    iget-object p1, p1, Lcom/mbridge/msdk/reward/adapter/c$e;->f:Lcom/mbridge/msdk/reward/adapter/c;

    invoke-static {p1}, Lcom/mbridge/msdk/reward/adapter/c;->a(Lcom/mbridge/msdk/reward/adapter/c;)Lcom/mbridge/msdk/reward/adapter/a;

    move-result-object p1

    iget-object p0, p0, Lcom/mbridge/msdk/reward/adapter/c$e$a$a;->a:Lcom/mbridge/msdk/reward/adapter/c$e$a;

    iget-object p0, p0, Lcom/mbridge/msdk/reward/adapter/c$e$a;->d:Lcom/mbridge/msdk/reward/adapter/c$e;

    iget-object p2, p0, Lcom/mbridge/msdk/reward/adapter/c$e;->c:Ljava/util/concurrent/CopyOnWriteArrayList;

    iget-object p0, p0, Lcom/mbridge/msdk/reward/adapter/c$e;->a:Lcom/mbridge/msdk/foundation/same/report/metrics/c;

    invoke-interface {p1, p2, p0}, Lcom/mbridge/msdk/reward/adapter/a;->a(Ljava/util/List;Lcom/mbridge/msdk/foundation/same/report/metrics/c;)V

    return-void

    :cond_2
    iget-object p1, p2, Lcom/mbridge/msdk/reward/adapter/c$e$a;->d:Lcom/mbridge/msdk/reward/adapter/c$e;

    iget-object p1, p1, Lcom/mbridge/msdk/reward/adapter/c$e;->f:Lcom/mbridge/msdk/reward/adapter/c;

    invoke-static {p1}, Lcom/mbridge/msdk/reward/adapter/c;->g(Lcom/mbridge/msdk/reward/adapter/c;)Ljava/util/List;

    move-result-object p2

    iget-object p5, p0, Lcom/mbridge/msdk/reward/adapter/c$e$a$a;->a:Lcom/mbridge/msdk/reward/adapter/c$e$a;

    iget-object p5, p5, Lcom/mbridge/msdk/reward/adapter/c$e$a;->d:Lcom/mbridge/msdk/reward/adapter/c$e;

    iget-object p5, p5, Lcom/mbridge/msdk/reward/adapter/c$e;->f:Lcom/mbridge/msdk/reward/adapter/c;

    invoke-static {p5}, Lcom/mbridge/msdk/reward/adapter/c;->u(Lcom/mbridge/msdk/reward/adapter/c;)Z

    move-result p5

    iget-object p6, p0, Lcom/mbridge/msdk/reward/adapter/c$e$a$a;->a:Lcom/mbridge/msdk/reward/adapter/c$e$a;

    iget-object p6, p6, Lcom/mbridge/msdk/reward/adapter/c$e$a;->a:Ljava/lang/String;

    invoke-static {p1, p3, p2, p5, p6}, Lcom/mbridge/msdk/reward/adapter/c;->a(Lcom/mbridge/msdk/reward/adapter/c;Ljava/lang/String;Ljava/util/List;ZLjava/lang/String;)V

    iget-object p1, p0, Lcom/mbridge/msdk/reward/adapter/c$e$a$a;->a:Lcom/mbridge/msdk/reward/adapter/c$e$a;

    iget-object p1, p1, Lcom/mbridge/msdk/reward/adapter/c$e$a;->d:Lcom/mbridge/msdk/reward/adapter/c$e;

    iget-object p1, p1, Lcom/mbridge/msdk/reward/adapter/c$e;->f:Lcom/mbridge/msdk/reward/adapter/c;

    invoke-static {p1}, Lcom/mbridge/msdk/reward/adapter/c;->v(Lcom/mbridge/msdk/reward/adapter/c;)Landroid/os/Handler;

    move-result-object p1

    if-eqz p1, :cond_3

    iget-object p1, p0, Lcom/mbridge/msdk/reward/adapter/c$e$a$a;->a:Lcom/mbridge/msdk/reward/adapter/c$e$a;

    iget-object p1, p1, Lcom/mbridge/msdk/reward/adapter/c$e$a;->d:Lcom/mbridge/msdk/reward/adapter/c$e;

    iget-object p1, p1, Lcom/mbridge/msdk/reward/adapter/c$e;->f:Lcom/mbridge/msdk/reward/adapter/c;

    invoke-static {p1}, Lcom/mbridge/msdk/reward/adapter/c;->v(Lcom/mbridge/msdk/reward/adapter/c;)Landroid/os/Handler;

    move-result-object p1

    invoke-virtual {p1, p4}, Landroid/os/Handler;->removeMessages(I)V

    :cond_3
    iget-object p1, p0, Lcom/mbridge/msdk/reward/adapter/c$e$a$a;->a:Lcom/mbridge/msdk/reward/adapter/c$e$a;

    iget-object p1, p1, Lcom/mbridge/msdk/reward/adapter/c$e$a;->d:Lcom/mbridge/msdk/reward/adapter/c$e;

    iget-object p1, p1, Lcom/mbridge/msdk/reward/adapter/c$e;->f:Lcom/mbridge/msdk/reward/adapter/c;

    invoke-static {p1}, Lcom/mbridge/msdk/reward/adapter/c;->a(Lcom/mbridge/msdk/reward/adapter/c;)Lcom/mbridge/msdk/reward/adapter/a;

    move-result-object p1

    if-eqz p1, :cond_5

    iget-object p1, p0, Lcom/mbridge/msdk/reward/adapter/c$e$a$a;->a:Lcom/mbridge/msdk/reward/adapter/c$e$a;

    iget-object p1, p1, Lcom/mbridge/msdk/reward/adapter/c$e$a;->d:Lcom/mbridge/msdk/reward/adapter/c$e;

    iget-object p1, p1, Lcom/mbridge/msdk/reward/adapter/c$e;->f:Lcom/mbridge/msdk/reward/adapter/c;

    iget-boolean p1, p1, Lcom/mbridge/msdk/reward/adapter/c;->S:Z

    if-nez p1, :cond_5

    iget-object p1, p0, Lcom/mbridge/msdk/reward/adapter/c$e$a$a;->a:Lcom/mbridge/msdk/reward/adapter/c$e$a;

    iget-object p1, p1, Lcom/mbridge/msdk/reward/adapter/c$e$a;->d:Lcom/mbridge/msdk/reward/adapter/c$e;

    iget-object p1, p1, Lcom/mbridge/msdk/reward/adapter/c$e;->f:Lcom/mbridge/msdk/reward/adapter/c;

    const/4 p2, 0x0

    iput-boolean p2, p1, Lcom/mbridge/msdk/reward/adapter/c;->S:Z

    const p1, 0xd6d88

    const-string p2, "errorCode: 3505 errorMessage: tpl temp preload success but isReady false"

    invoke-static {p1, p2}, Lcom/mbridge/msdk/foundation/error/a;->a(ILjava/lang/String;)Lcom/mbridge/msdk/foundation/error/b;

    move-result-object p1

    iget-object p2, p0, Lcom/mbridge/msdk/reward/adapter/c$e$a$a;->a:Lcom/mbridge/msdk/reward/adapter/c$e$a;

    iget-object p2, p2, Lcom/mbridge/msdk/reward/adapter/c$e$a;->d:Lcom/mbridge/msdk/reward/adapter/c$e;

    iget-object p3, p2, Lcom/mbridge/msdk/reward/adapter/c$e;->a:Lcom/mbridge/msdk/foundation/same/report/metrics/c;

    if-nez p3, :cond_4

    new-instance p3, Lcom/mbridge/msdk/foundation/same/report/metrics/c;

    invoke-direct {p3}, Lcom/mbridge/msdk/foundation/same/report/metrics/c;-><init>()V

    iput-object p3, p2, Lcom/mbridge/msdk/reward/adapter/c$e;->a:Lcom/mbridge/msdk/foundation/same/report/metrics/c;

    :cond_4
    iget-object p2, p0, Lcom/mbridge/msdk/reward/adapter/c$e$a$a;->a:Lcom/mbridge/msdk/reward/adapter/c$e$a;

    iget-object p2, p2, Lcom/mbridge/msdk/reward/adapter/c$e$a;->d:Lcom/mbridge/msdk/reward/adapter/c$e;

    iget-object p3, p2, Lcom/mbridge/msdk/reward/adapter/c$e;->a:Lcom/mbridge/msdk/foundation/same/report/metrics/c;

    iget-object p2, p2, Lcom/mbridge/msdk/reward/adapter/c$e;->c:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {p3, p2}, Lcom/mbridge/msdk/foundation/same/report/metrics/c;->b(Ljava/util/List;)V

    iget-object p2, p0, Lcom/mbridge/msdk/reward/adapter/c$e$a$a;->a:Lcom/mbridge/msdk/reward/adapter/c$e$a;

    iget-object p2, p2, Lcom/mbridge/msdk/reward/adapter/c$e$a;->d:Lcom/mbridge/msdk/reward/adapter/c$e;

    iget-object p2, p2, Lcom/mbridge/msdk/reward/adapter/c$e;->a:Lcom/mbridge/msdk/foundation/same/report/metrics/c;

    invoke-virtual {p2, p1}, Lcom/mbridge/msdk/foundation/same/report/metrics/c;->a(Lcom/mbridge/msdk/foundation/error/b;)V

    iget-object p2, p0, Lcom/mbridge/msdk/reward/adapter/c$e$a$a;->a:Lcom/mbridge/msdk/reward/adapter/c$e$a;

    iget-object p2, p2, Lcom/mbridge/msdk/reward/adapter/c$e$a;->d:Lcom/mbridge/msdk/reward/adapter/c$e;

    iget-object p2, p2, Lcom/mbridge/msdk/reward/adapter/c$e;->f:Lcom/mbridge/msdk/reward/adapter/c;

    invoke-static {p2}, Lcom/mbridge/msdk/reward/adapter/c;->a(Lcom/mbridge/msdk/reward/adapter/c;)Lcom/mbridge/msdk/reward/adapter/a;

    move-result-object p2

    iget-object p3, p0, Lcom/mbridge/msdk/reward/adapter/c$e$a$a;->a:Lcom/mbridge/msdk/reward/adapter/c$e$a;

    iget-object p3, p3, Lcom/mbridge/msdk/reward/adapter/c$e$a;->d:Lcom/mbridge/msdk/reward/adapter/c$e;

    iget-object p3, p3, Lcom/mbridge/msdk/reward/adapter/c$e;->f:Lcom/mbridge/msdk/reward/adapter/c;

    invoke-static {p3}, Lcom/mbridge/msdk/reward/adapter/c;->g(Lcom/mbridge/msdk/reward/adapter/c;)Ljava/util/List;

    move-result-object p3

    iget-object p0, p0, Lcom/mbridge/msdk/reward/adapter/c$e$a$a;->a:Lcom/mbridge/msdk/reward/adapter/c$e$a;

    iget-object p0, p0, Lcom/mbridge/msdk/reward/adapter/c$e$a;->d:Lcom/mbridge/msdk/reward/adapter/c$e;

    iget-object p0, p0, Lcom/mbridge/msdk/reward/adapter/c$e;->a:Lcom/mbridge/msdk/foundation/same/report/metrics/c;

    invoke-interface {p2, p3, p1, p0}, Lcom/mbridge/msdk/reward/adapter/a;->a(Ljava/util/List;Lcom/mbridge/msdk/foundation/error/b;Lcom/mbridge/msdk/foundation/same/report/metrics/c;)V

    const-string p0, "RewardMVVideoAdapter"

    const-string p1, "\u5927\u6a21\u677f\u4e1a\u52a1\uff0c\u5927\u6a21\u677f\u9884\u52a0\u8f7d\u6210\u529f isReady false  onVideoLoadFail"

    invoke-static {p0, p1}, Lcom/mbridge/msdk/foundation/tools/q0;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_5
    return-void
.end method
