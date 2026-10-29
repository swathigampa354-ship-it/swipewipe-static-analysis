.class public abstract Lcom/inmobi/media/w6;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lvy1;

.field public static final b:Lvy1;

.field public static final c:Lvy1;

.field public static final d:Lvy1;

.field public static final e:Lvy1;

.field public static final f:Lvy1;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lbx4;

    const/16 v1, 0x12

    invoke-direct {v0, v1}, Lbx4;-><init>(I)V

    invoke-static {v0}, Lhz1;->b(Lkotlin/jvm/functions/Function0;)Lb54;

    move-result-object v0

    sput-object v0, Lcom/inmobi/media/w6;->a:Lvy1;

    new-instance v0, Lbx4;

    const/16 v1, 0x13

    invoke-direct {v0, v1}, Lbx4;-><init>(I)V

    invoke-static {v0}, Lhz1;->b(Lkotlin/jvm/functions/Function0;)Lb54;

    move-result-object v0

    sput-object v0, Lcom/inmobi/media/w6;->b:Lvy1;

    new-instance v0, Lbx4;

    const/16 v1, 0x14

    invoke-direct {v0, v1}, Lbx4;-><init>(I)V

    invoke-static {v0}, Lhz1;->b(Lkotlin/jvm/functions/Function0;)Lb54;

    move-result-object v0

    sput-object v0, Lcom/inmobi/media/w6;->c:Lvy1;

    new-instance v0, Lbx4;

    const/16 v1, 0x15

    invoke-direct {v0, v1}, Lbx4;-><init>(I)V

    invoke-static {v0}, Lhz1;->b(Lkotlin/jvm/functions/Function0;)Lb54;

    move-result-object v0

    sput-object v0, Lcom/inmobi/media/w6;->d:Lvy1;

    new-instance v0, Lbx4;

    const/16 v1, 0x16

    invoke-direct {v0, v1}, Lbx4;-><init>(I)V

    invoke-static {v0}, Lhz1;->b(Lkotlin/jvm/functions/Function0;)Lb54;

    move-result-object v0

    sput-object v0, Lcom/inmobi/media/w6;->e:Lvy1;

    new-instance v0, Lbx4;

    const/16 v1, 0x17

    invoke-direct {v0, v1}, Lbx4;-><init>(I)V

    invoke-static {v0}, Lhz1;->b(Lkotlin/jvm/functions/Function0;)Lb54;

    move-result-object v0

    sput-object v0, Lcom/inmobi/media/w6;->f:Lvy1;

    return-void
.end method

.method public static final a()Ljava/util/concurrent/ExecutorService;
    .locals 3

    new-instance v0, Lcom/inmobi/media/M9;

    const-string v1, "ExecutorProvider.IO"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/inmobi/media/M9;-><init>(Ljava/lang/String;Z)V

    invoke-static {v0}, Ljava/util/concurrent/Executors;->newCachedThreadPool(Ljava/util/concurrent/ThreadFactory;)Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    return-object v0
.end method

.method public static final b()Ljava/util/concurrent/ExecutorService;
    .locals 3

    new-instance v0, Lcom/inmobi/media/M9;

    const-string v1, "ExecutorProvider.high"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/inmobi/media/M9;-><init>(Ljava/lang/String;Z)V

    invoke-static {v0}, Ljava/util/concurrent/Executors;->newCachedThreadPool(Ljava/util/concurrent/ThreadFactory;)Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    return-object v0
.end method

.method public static final c()Ljava/util/concurrent/ExecutorService;
    .locals 3

    new-instance v0, Lcom/inmobi/media/M9;

    const-string v1, "ExecutorProvider.highIO"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/inmobi/media/M9;-><init>(Ljava/lang/String;Z)V

    invoke-static {v0}, Ljava/util/concurrent/Executors;->newCachedThreadPool(Ljava/util/concurrent/ThreadFactory;)Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    return-object v0
.end method

.method public static final d()Lcom/inmobi/media/jc;
    .locals 1

    new-instance v0, Lcom/inmobi/media/jc;

    invoke-direct {v0}, Lcom/inmobi/media/jc;-><init>()V

    return-object v0
.end method

.method public static final e()Ljava/util/concurrent/ExecutorService;
    .locals 3

    new-instance v0, Lcom/inmobi/media/M9;

    const-string v1, "ExecutorProvider.normal"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/inmobi/media/M9;-><init>(Ljava/lang/String;Z)V

    invoke-static {v0}, Ljava/util/concurrent/Executors;->newCachedThreadPool(Ljava/util/concurrent/ThreadFactory;)Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    return-object v0
.end method

.method public static final f()Ljava/util/concurrent/ExecutorService;
    .locals 3

    new-instance v0, Lcom/inmobi/media/M9;

    const-string v1, "ExecutorProvider.single"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/inmobi/media/M9;-><init>(Ljava/lang/String;Z)V

    invoke-static {v0}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor(Ljava/util/concurrent/ThreadFactory;)Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    return-object v0
.end method
