.class Lcom/microsoft/identity/common/java/util/ThreadUtils$1$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Thread$UncaughtExceptionHandler;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/microsoft/identity/common/java/util/ThreadUtils$1;->newThread(Ljava/lang/Runnable;)Ljava/lang/Thread;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/microsoft/identity/common/java/util/ThreadUtils$1;


# direct methods
.method public constructor <init>(Lcom/microsoft/identity/common/java/util/ThreadUtils$1;)V
    .locals 0

    iput-object p1, p0, Lcom/microsoft/identity/common/java/util/ThreadUtils$1$1;->this$0:Lcom/microsoft/identity/common/java/util/ThreadUtils$1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public uncaughtException(Ljava/lang/Thread;Ljava/lang/Throwable;)V
    .locals 4
    .param p1    # Ljava/lang/Thread;
        .annotation build Llombok/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/Throwable;
        .annotation build Llombok/NonNull;
        .end annotation
    .end param

    if-eqz p1, :cond_2

    if-eqz p2, :cond_1

    instance-of p1, p2, Ljava/lang/ThreadDeath;

    iget-object v0, p0, Lcom/microsoft/identity/common/java/util/ThreadUtils$1$1;->this$0:Lcom/microsoft/identity/common/java/util/ThreadUtils$1;

    const/4 v1, 0x0

    const-string v2, "]"

    const-string v3, "ThreadPool["

    if-eqz p1, :cond_0

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p2, v0, Lcom/microsoft/identity/common/java/util/ThreadUtils$1;->val$poolName:Ljava/lang/String;

    invoke-static {p2, v2, p1}, Lh92;->p(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object p1

    new-instance p2, Ljava/lang/StringBuilder;

    const-string v0, "Thread Death Exception in thread pool "

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p0, p0, Lcom/microsoft/identity/common/java/util/ThreadUtils$1$1;->this$0:Lcom/microsoft/identity/common/java/util/ThreadUtils$1;

    iget-object p0, p0, Lcom/microsoft/identity/common/java/util/ThreadUtils$1;->val$poolName:Ljava/lang/String;

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p1, v1, p0}, Lcom/microsoft/identity/common/java/logging/Logger;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v0, v0, Lcom/microsoft/identity/common/java/util/ThreadUtils$1;->val$poolName:Ljava/lang/String;

    invoke-static {v0, v2, p1}, Lh92;->p(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object p1

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "Uncaught Exception in thread pool "

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p0, p0, Lcom/microsoft/identity/common/java/util/ThreadUtils$1$1;->this$0:Lcom/microsoft/identity/common/java/util/ThreadUtils$1;

    iget-object p0, p0, Lcom/microsoft/identity/common/java/util/ThreadUtils$1;->val$poolName:Ljava/lang/String;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p1, v1, p0, p2}, Lcom/microsoft/identity/common/java/logging/Logger;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void

    :cond_1
    const-string p0, "e is marked non-null but is null"

    invoke-static {p0}, Lwj4;->s(Ljava/lang/String;)V

    return-void

    :cond_2
    const-string p0, "t is marked non-null but is null"

    invoke-static {p0}, Lwj4;->s(Ljava/lang/String;)V

    return-void
.end method
