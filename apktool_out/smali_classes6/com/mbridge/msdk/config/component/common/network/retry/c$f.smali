.class Lcom/mbridge/msdk/config/component/common/network/retry/c$f;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/mbridge/msdk/config/component/common/network/retry/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "f"
.end annotation


# static fields
.field private static final b:Lcom/mbridge/msdk/config/component/common/network/retry/c$f;


# instance fields
.field private final a:Ljava/util/concurrent/ThreadPoolExecutor;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/mbridge/msdk/config/component/common/network/retry/c$f;

    invoke-direct {v0}, Lcom/mbridge/msdk/config/component/common/network/retry/c$f;-><init>()V

    sput-object v0, Lcom/mbridge/msdk/config/component/common/network/retry/c$f;->b:Lcom/mbridge/msdk/config/component/common/network/retry/c$f;

    return-void
.end method

.method private constructor <init>()V
    .locals 9

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v6, Ljava/util/concurrent/LinkedBlockingQueue;

    const/16 v0, 0x64

    invoke-direct {v6, v0}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>(I)V

    new-instance v0, Ljava/util/concurrent/ThreadPoolExecutor;

    new-instance v7, Lcom/mbridge/msdk/config/component/common/network/retry/c$f$a;

    invoke-direct {v7, p0}, Lcom/mbridge/msdk/config/component/common/network/retry/c$f$a;-><init>(Lcom/mbridge/msdk/config/component/common/network/retry/c$f;)V

    new-instance v8, Ljava/util/concurrent/ThreadPoolExecutor$DiscardOldestPolicy;

    invoke-direct {v8}, Ljava/util/concurrent/ThreadPoolExecutor$DiscardOldestPolicy;-><init>()V

    const/4 v2, 0x5

    const-wide/16 v3, 0xa

    const/4 v1, 0x3

    sget-object v5, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-direct/range {v0 .. v8}, Ljava/util/concurrent/ThreadPoolExecutor;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;Ljava/util/concurrent/ThreadFactory;Ljava/util/concurrent/RejectedExecutionHandler;)V

    iput-object v0, p0, Lcom/mbridge/msdk/config/component/common/network/retry/c$f;->a:Ljava/util/concurrent/ThreadPoolExecutor;

    return-void
.end method

.method public static a()Lcom/mbridge/msdk/config/component/common/network/retry/c$f;
    .locals 1

    sget-object v0, Lcom/mbridge/msdk/config/component/common/network/retry/c$f;->b:Lcom/mbridge/msdk/config/component/common/network/retry/c$f;

    return-object v0
.end method


# virtual methods
.method public b()Ljava/util/concurrent/ThreadPoolExecutor;
    .locals 0

    iget-object p0, p0, Lcom/mbridge/msdk/config/component/common/network/retry/c$f;->a:Ljava/util/concurrent/ThreadPoolExecutor;

    return-object p0
.end method
