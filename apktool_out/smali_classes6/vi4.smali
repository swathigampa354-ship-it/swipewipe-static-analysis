.class public final Lvi4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Closeable;


# instance fields
.field public final a:Ljava/util/concurrent/LinkedBlockingQueue;

.field public final synthetic b:Lwi4;


# direct methods
.method public constructor <init>(Lwi4;Llt2;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lvi4;->b:Lwi4;

    new-instance v0, Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-direct {v0}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>()V

    iput-object v0, p0, Lvi4;->a:Ljava/util/concurrent/LinkedBlockingQueue;

    sget-object v1, Lwi4;->h:Lq32;

    const-string v2, "Creating new CachedOtpConnection"

    invoke-interface {v1, v2}, Lq32;->debug(Ljava/lang/String;)V

    invoke-virtual {v0, p2}, Ljava/util/concurrent/LinkedBlockingQueue;->offer(Ljava/lang/Object;)Z

    iget-object p1, p1, Lwi4;->a:Ljava/util/concurrent/ExecutorService;

    new-instance v0, Loj3;

    const/16 v1, 0x11

    invoke-direct {v0, v1, p0, p2}, Loj3;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {p1, v0}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    return-void
.end method


# virtual methods
.method public final close()V
    .locals 1

    iget-object p0, p0, Lvi4;->a:Ljava/util/concurrent/LinkedBlockingQueue;

    sget-object v0, Lwi4;->i:Lui4;

    invoke-virtual {p0, v0}, Ljava/util/concurrent/LinkedBlockingQueue;->offer(Ljava/lang/Object;)Z

    return-void
.end method
