.class public abstract Lcom/inmobi/media/K;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ljava/util/concurrent/ThreadPoolExecutor;


# direct methods
.method static constructor <clinit>()V
    .locals 9

    const-class v0, Lcom/inmobi/media/core/config/models/AdConfig;

    sget-object v1, Lcom/inmobi/media/g4;->a:Lcom/inmobi/media/q4;

    invoke-virtual {v1, v0}, Lcom/inmobi/media/q4;->a(Ljava/lang/Class;)Lcom/inmobi/media/core/config/models/Config;

    move-result-object v0

    check-cast v0, Lcom/inmobi/media/core/config/models/AdConfig;

    new-instance v1, Ljava/util/concurrent/ThreadPoolExecutor;

    invoke-virtual {v0}, Lcom/inmobi/media/core/config/models/AdConfig;->getMaxPoolSize()I

    move-result v2

    invoke-virtual {v0}, Lcom/inmobi/media/core/config/models/AdConfig;->getMaxPoolSize()I

    move-result v3

    new-instance v7, Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-direct {v7}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>()V

    new-instance v8, Lcom/inmobi/media/M9;

    const-string v0, "K-AD"

    const/4 v4, 0x0

    invoke-direct {v8, v0, v4}, Lcom/inmobi/media/M9;-><init>(Ljava/lang/String;Z)V

    const-wide/16 v4, 0x5

    sget-object v6, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-direct/range {v1 .. v8}, Ljava/util/concurrent/ThreadPoolExecutor;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;Ljava/util/concurrent/ThreadFactory;)V

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Ljava/util/concurrent/ThreadPoolExecutor;->allowCoreThreadTimeOut(Z)V

    sput-object v1, Lcom/inmobi/media/K;->a:Ljava/util/concurrent/ThreadPoolExecutor;

    return-void
.end method
