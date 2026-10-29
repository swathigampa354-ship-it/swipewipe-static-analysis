.class public final Lcom/vungle/ads/internal/executor/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/vungle/ads/internal/executor/a;


# instance fields
.field public a:Lcom/vungle/ads/internal/executor/j;

.field public b:Lcom/vungle/ads/internal/executor/j;

.field public c:Lcom/vungle/ads/internal/executor/j;

.field public d:Lcom/vungle/ads/internal/executor/j;

.field public e:Lcom/vungle/ads/internal/executor/j;

.field public f:Lcom/vungle/ads/internal/executor/j;

.field public g:Lcom/vungle/ads/internal/executor/j;

.field public h:Lcom/vungle/ads/internal/executor/j;


# direct methods
.method public constructor <init>()V
    .locals 18

    move-object/from16 v0, p0

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Runtime;->availableProcessors()I

    move-result v3

    new-instance v2, Lcom/vungle/ads/internal/executor/j;

    new-instance v8, Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-direct {v8}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>()V

    new-instance v9, Lcom/vungle/ads/internal/executor/c;

    const-string v1, "vng_jr"

    invoke-direct {v9, v1}, Lcom/vungle/ads/internal/executor/c;-><init>(Ljava/lang/String;)V

    const-wide/16 v5, 0x5

    sget-object v15, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    move v4, v3

    move-object v7, v15

    invoke-direct/range {v2 .. v9}, Lcom/vungle/ads/internal/executor/j;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;Lcom/vungle/ads/internal/executor/c;)V

    iput-object v2, v0, Lcom/vungle/ads/internal/executor/d;->c:Lcom/vungle/ads/internal/executor/j;

    new-instance v10, Lcom/vungle/ads/internal/executor/j;

    new-instance v16, Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-direct/range {v16 .. v16}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>()V

    new-instance v1, Lcom/vungle/ads/internal/executor/c;

    const-string v2, "vng_io"

    invoke-direct {v1, v2}, Lcom/vungle/ads/internal/executor/c;-><init>(Ljava/lang/String;)V

    const/4 v12, 0x1

    const-wide/16 v13, 0x5

    const/4 v11, 0x1

    move-object/from16 v17, v1

    invoke-direct/range {v10 .. v17}, Lcom/vungle/ads/internal/executor/j;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;Lcom/vungle/ads/internal/executor/c;)V

    iput-object v10, v0, Lcom/vungle/ads/internal/executor/d;->a:Lcom/vungle/ads/internal/executor/j;

    new-instance v10, Lcom/vungle/ads/internal/executor/j;

    new-instance v16, Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-direct/range {v16 .. v16}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>()V

    new-instance v1, Lcom/vungle/ads/internal/executor/c;

    const-string v2, "vng_api"

    invoke-direct {v1, v2}, Lcom/vungle/ads/internal/executor/c;-><init>(Ljava/lang/String;)V

    const-wide/16 v13, 0xa

    move-object/from16 v17, v1

    invoke-direct/range {v10 .. v17}, Lcom/vungle/ads/internal/executor/j;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;Lcom/vungle/ads/internal/executor/c;)V

    iput-object v10, v0, Lcom/vungle/ads/internal/executor/d;->h:Lcom/vungle/ads/internal/executor/j;

    new-instance v10, Lcom/vungle/ads/internal/executor/j;

    new-instance v16, Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-direct/range {v16 .. v16}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>()V

    new-instance v1, Lcom/vungle/ads/internal/executor/c;

    const-string v2, "vng_logger"

    invoke-direct {v1, v2}, Lcom/vungle/ads/internal/executor/c;-><init>(Ljava/lang/String;)V

    move-object/from16 v17, v1

    invoke-direct/range {v10 .. v17}, Lcom/vungle/ads/internal/executor/j;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;Lcom/vungle/ads/internal/executor/c;)V

    iput-object v10, v0, Lcom/vungle/ads/internal/executor/d;->d:Lcom/vungle/ads/internal/executor/j;

    new-instance v10, Lcom/vungle/ads/internal/executor/j;

    new-instance v16, Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-direct/range {v16 .. v16}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>()V

    new-instance v1, Lcom/vungle/ads/internal/executor/c;

    const-string v2, "vng_background"

    invoke-direct {v1, v2}, Lcom/vungle/ads/internal/executor/c;-><init>(Ljava/lang/String;)V

    move-object/from16 v17, v1

    invoke-direct/range {v10 .. v17}, Lcom/vungle/ads/internal/executor/j;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;Lcom/vungle/ads/internal/executor/c;)V

    iput-object v10, v0, Lcom/vungle/ads/internal/executor/d;->b:Lcom/vungle/ads/internal/executor/j;

    new-instance v10, Lcom/vungle/ads/internal/executor/j;

    new-instance v16, Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-direct/range {v16 .. v16}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>()V

    new-instance v1, Lcom/vungle/ads/internal/executor/c;

    const-string v2, "vng_ua"

    invoke-direct {v1, v2}, Lcom/vungle/ads/internal/executor/c;-><init>(Ljava/lang/String;)V

    move-object/from16 v17, v1

    invoke-direct/range {v10 .. v17}, Lcom/vungle/ads/internal/executor/j;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;Lcom/vungle/ads/internal/executor/c;)V

    iput-object v10, v0, Lcom/vungle/ads/internal/executor/d;->e:Lcom/vungle/ads/internal/executor/j;

    new-instance v10, Lcom/vungle/ads/internal/executor/j;

    new-instance v16, Ljava/util/concurrent/PriorityBlockingQueue;

    invoke-direct/range {v16 .. v16}, Ljava/util/concurrent/PriorityBlockingQueue;-><init>()V

    new-instance v1, Lcom/vungle/ads/internal/executor/c;

    const-string v2, "vng_down"

    invoke-direct {v1, v2}, Lcom/vungle/ads/internal/executor/c;-><init>(Ljava/lang/String;)V

    const/4 v12, 0x4

    const-wide/16 v13, 0x1

    const/4 v11, 0x4

    move-object/from16 v17, v1

    invoke-direct/range {v10 .. v17}, Lcom/vungle/ads/internal/executor/j;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;Lcom/vungle/ads/internal/executor/c;)V

    iput-object v10, v0, Lcom/vungle/ads/internal/executor/d;->f:Lcom/vungle/ads/internal/executor/j;

    new-instance v10, Lcom/vungle/ads/internal/executor/j;

    new-instance v16, Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-direct/range {v16 .. v16}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>()V

    new-instance v1, Lcom/vungle/ads/internal/executor/c;

    const-string v2, "vng_ol"

    invoke-direct {v1, v2}, Lcom/vungle/ads/internal/executor/c;-><init>(Ljava/lang/String;)V

    const/4 v12, 0x1

    const-wide/16 v13, 0xa

    const/4 v11, 0x1

    move-object/from16 v17, v1

    invoke-direct/range {v10 .. v17}, Lcom/vungle/ads/internal/executor/j;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;Lcom/vungle/ads/internal/executor/c;)V

    iput-object v10, v0, Lcom/vungle/ads/internal/executor/d;->g:Lcom/vungle/ads/internal/executor/j;

    return-void
.end method


# virtual methods
.method public final a()Lcom/vungle/ads/internal/executor/j;
    .locals 0

    iget-object p0, p0, Lcom/vungle/ads/internal/executor/d;->h:Lcom/vungle/ads/internal/executor/j;

    return-object p0
.end method

.method public final b()Lcom/vungle/ads/internal/executor/j;
    .locals 0

    iget-object p0, p0, Lcom/vungle/ads/internal/executor/d;->b:Lcom/vungle/ads/internal/executor/j;

    return-object p0
.end method

.method public final c()Lcom/vungle/ads/internal/executor/j;
    .locals 0

    iget-object p0, p0, Lcom/vungle/ads/internal/executor/d;->a:Lcom/vungle/ads/internal/executor/j;

    return-object p0
.end method

.method public final d()Lcom/vungle/ads/internal/executor/j;
    .locals 0

    iget-object p0, p0, Lcom/vungle/ads/internal/executor/d;->c:Lcom/vungle/ads/internal/executor/j;

    return-object p0
.end method

.method public final e()Lcom/vungle/ads/internal/executor/j;
    .locals 0

    iget-object p0, p0, Lcom/vungle/ads/internal/executor/d;->d:Lcom/vungle/ads/internal/executor/j;

    return-object p0
.end method

.method public final f()Lcom/vungle/ads/internal/executor/j;
    .locals 0

    iget-object p0, p0, Lcom/vungle/ads/internal/executor/d;->g:Lcom/vungle/ads/internal/executor/j;

    return-object p0
.end method
