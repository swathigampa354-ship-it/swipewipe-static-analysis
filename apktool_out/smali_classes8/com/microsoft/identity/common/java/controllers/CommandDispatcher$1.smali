.class Lcom/microsoft/identity/common/java/controllers/CommandDispatcher$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/microsoft/identity/common/java/controllers/CommandDispatcher;->submitSilentReturningFuture(Lcom/microsoft/identity/common/java/commands/BaseCommand;)Lcom/microsoft/identity/common/java/result/FinalizableResultFuture;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic val$codeMarkerManager:Lcom/microsoft/identity/common/java/marker/CodeMarkerManager;

.field final synthetic val$command:Lcom/microsoft/identity/common/java/commands/BaseCommand;

.field final synthetic val$commandParameters:Lcom/microsoft/identity/common/java/commands/parameters/CommandParameters;

.field final synthetic val$correlationId:Ljava/lang/String;

.field final synthetic val$finalFuture:Lcom/microsoft/identity/common/java/result/FinalizableResultFuture;

.field final synthetic val$isDeviceCodeFlowRequest:Z

.field final synthetic val$methodName:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/microsoft/identity/common/java/result/FinalizableResultFuture;ZLjava/lang/String;Lcom/microsoft/identity/common/java/marker/CodeMarkerManager;Lcom/microsoft/identity/common/java/commands/parameters/CommandParameters;Ljava/lang/String;Lcom/microsoft/identity/common/java/commands/BaseCommand;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    iput-object p1, p0, Lcom/microsoft/identity/common/java/controllers/CommandDispatcher$1;->val$finalFuture:Lcom/microsoft/identity/common/java/result/FinalizableResultFuture;

    iput-boolean p2, p0, Lcom/microsoft/identity/common/java/controllers/CommandDispatcher$1;->val$isDeviceCodeFlowRequest:Z

    iput-object p3, p0, Lcom/microsoft/identity/common/java/controllers/CommandDispatcher$1;->val$correlationId:Ljava/lang/String;

    iput-object p4, p0, Lcom/microsoft/identity/common/java/controllers/CommandDispatcher$1;->val$codeMarkerManager:Lcom/microsoft/identity/common/java/marker/CodeMarkerManager;

    iput-object p5, p0, Lcom/microsoft/identity/common/java/controllers/CommandDispatcher$1;->val$commandParameters:Lcom/microsoft/identity/common/java/commands/parameters/CommandParameters;

    iput-object p6, p0, Lcom/microsoft/identity/common/java/controllers/CommandDispatcher$1;->val$methodName:Ljava/lang/String;

    iput-object p7, p0, Lcom/microsoft/identity/common/java/controllers/CommandDispatcher$1;->val$command:Lcom/microsoft/identity/common/java/commands/BaseCommand;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 13

    const-string v0, "The command in the map has mutated "

    const-string v1, "The command in the map has mutated "

    const-string v2, "Request encountered an exception with correlation id : **"

    const-string v3, "CANCELLED_EXECUTION: Worker exception suppressed after cancellation. correlationId="

    const-string v4, "The command in the map has mutated "

    const-string v5, "Completed silent request as owner for correlation id : **"

    const-string v6, "The command in the map has mutated "

    const-string v7, "PRE_START_CANCELLATION: Worker skipped execution. correlationId="

    iget-object v8, p0, Lcom/microsoft/identity/common/java/controllers/CommandDispatcher$1;->val$finalFuture:Lcom/microsoft/identity/common/java/result/FinalizableResultFuture;

    invoke-virtual {v8}, Lcom/microsoft/identity/common/java/result/FinalizableResultFuture;->getCancellationSignal()Lcom/microsoft/identity/common/java/net/CancellationSignal;

    move-result-object v8

    invoke-static {v8}, Lcom/microsoft/identity/common/java/net/CancellationSignal;->setForCurrentThread(Lcom/microsoft/identity/common/java/net/CancellationSignal;)V

    iget-boolean v9, p0, Lcom/microsoft/identity/common/java/controllers/CommandDispatcher$1;->val$isDeviceCodeFlowRequest:Z

    if-nez v9, :cond_0

    invoke-static {}, Lcom/microsoft/identity/common/java/controllers/CommandDispatcher;->access$000()Ljava/util/concurrent/ConcurrentMap;

    move-result-object v9

    iget-object v10, p0, Lcom/microsoft/identity/common/java/controllers/CommandDispatcher$1;->val$correlationId:Ljava/lang/String;

    sget-object v11, Lcom/microsoft/identity/common/java/controllers/CommandDispatcher$RequestState;->EXECUTING:Lcom/microsoft/identity/common/java/controllers/CommandDispatcher$RequestState;

    invoke-interface {v9, v10, v11}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    iget-object v9, p0, Lcom/microsoft/identity/common/java/controllers/CommandDispatcher$1;->val$codeMarkerManager:Lcom/microsoft/identity/common/java/marker/CodeMarkerManager;

    iget-boolean v10, p0, Lcom/microsoft/identity/common/java/controllers/CommandDispatcher$1;->val$isDeviceCodeFlowRequest:Z

    if-eqz v10, :cond_1

    const-string v10, "10016"

    goto :goto_0

    :cond_1
    const-string v10, "10012"

    :goto_0
    invoke-virtual {v9, v10}, Lcom/microsoft/identity/common/java/marker/CodeMarkerManager;->markCode(Ljava/lang/String;)V

    const/4 v9, 0x0

    :try_start_0
    iget-object v10, p0, Lcom/microsoft/identity/common/java/controllers/CommandDispatcher$1;->val$correlationId:Ljava/lang/String;

    iget-object v11, p0, Lcom/microsoft/identity/common/java/controllers/CommandDispatcher$1;->val$commandParameters:Lcom/microsoft/identity/common/java/commands/parameters/CommandParameters;

    invoke-virtual {v11}, Lcom/microsoft/identity/common/java/commands/parameters/CommandParameters;->getSdkType()Lcom/microsoft/identity/common/java/request/SdkType;

    move-result-object v11

    if-nez v11, :cond_2

    sget-object v11, Lcom/microsoft/identity/common/java/request/SdkType;->UNKNOWN:Lcom/microsoft/identity/common/java/request/SdkType;

    :goto_1
    invoke-virtual {v11}, Lcom/microsoft/identity/common/java/request/SdkType;->getProductName()Ljava/lang/String;

    move-result-object v11

    goto :goto_2

    :catchall_0
    move-exception v4

    goto/16 :goto_b

    :cond_2
    iget-object v11, p0, Lcom/microsoft/identity/common/java/controllers/CommandDispatcher$1;->val$commandParameters:Lcom/microsoft/identity/common/java/commands/parameters/CommandParameters;

    invoke-virtual {v11}, Lcom/microsoft/identity/common/java/commands/parameters/CommandParameters;->getSdkType()Lcom/microsoft/identity/common/java/request/SdkType;

    move-result-object v11

    goto :goto_1

    :goto_2
    iget-object v12, p0, Lcom/microsoft/identity/common/java/controllers/CommandDispatcher$1;->val$commandParameters:Lcom/microsoft/identity/common/java/commands/parameters/CommandParameters;

    invoke-virtual {v12}, Lcom/microsoft/identity/common/java/commands/parameters/CommandParameters;->getSdkVersion()Ljava/lang/String;

    move-result-object v12

    invoke-static {v10, v11, v12}, Lcom/microsoft/identity/common/java/controllers/CommandDispatcher;->initializeDiagnosticContext(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    invoke-virtual {v8}, Lcom/microsoft/identity/common/java/net/CancellationSignal;->isCancelled()Z

    move-result v10

    if-eqz v10, :cond_4

    invoke-static {}, Lcom/microsoft/identity/common/java/opentelemetry/SpanExtension;->current()Lns3;

    move-result-object v4

    sget-object v5, Lcom/microsoft/identity/common/java/opentelemetry/AttributeName;->cancellation_outcome:Lcom/microsoft/identity/common/java/opentelemetry/AttributeName;

    invoke-virtual {v5}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v5

    sget-object v10, Lcom/microsoft/identity/common/java/controllers/CommandDispatcher$CancellationOutcome;->skipped_before_execution:Lcom/microsoft/identity/common/java/controllers/CommandDispatcher$CancellationOutcome;

    invoke-virtual {v10}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v10

    invoke-interface {v4, v5, v10}, Lns3;->setAttribute(Ljava/lang/String;Ljava/lang/String;)Lns3;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/microsoft/identity/common/java/controllers/CommandDispatcher;->access$100()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v5, p0, Lcom/microsoft/identity/common/java/controllers/CommandDispatcher$1;->val$methodName:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v7, p0, Lcom/microsoft/identity/common/java/controllers/CommandDispatcher$1;->val$correlationId:Ljava/lang/String;

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v7, ", activeCount="

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Lcom/microsoft/identity/common/java/controllers/CommandDispatcher;->getSilentRequestActiveCount()I

    move-result v7

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v7, ", queueSize="

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Lcom/microsoft/identity/common/java/controllers/CommandDispatcher;->access$200()Ljava/util/concurrent/ExecutorService;

    move-result-object v7

    check-cast v7, Ljava/util/concurrent/ThreadPoolExecutor;

    invoke-virtual {v7}, Ljava/util/concurrent/ThreadPoolExecutor;->getQueue()Ljava/util/concurrent/BlockingQueue;

    move-result-object v7

    invoke-interface {v7}, Ljava/util/Collection;->size()I

    move-result v7

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Lcom/microsoft/identity/common/java/logging/Logger;->info(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {}, Lcom/microsoft/identity/common/java/net/CancellationSignal;->clearCurrentThread()V

    invoke-static {}, Lcom/microsoft/identity/common/java/controllers/CommandDispatcher;->access$400()Ljava/lang/Object;

    move-result-object v4

    monitor-enter v4

    :try_start_1
    iget-object v0, p0, Lcom/microsoft/identity/common/java/controllers/CommandDispatcher$1;->val$command:Lcom/microsoft/identity/common/java/commands/BaseCommand;

    invoke-virtual {v0}, Lcom/microsoft/identity/common/java/commands/BaseCommand;->isEligibleForCaching()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {}, Lcom/microsoft/identity/common/java/controllers/CommandDispatcher;->access$500()Ljava/util/concurrent/ConcurrentMap;

    move-result-object v0

    iget-object v1, p0, Lcom/microsoft/identity/common/java/controllers/CommandDispatcher$1;->val$command:Lcom/microsoft/identity/common/java/commands/BaseCommand;

    invoke-interface {v0, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/microsoft/identity/common/java/result/FinalizableResultFuture;

    if-nez v0, :cond_3

    invoke-static {}, Lcom/microsoft/identity/common/java/controllers/CommandDispatcher;->access$100()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/microsoft/identity/common/java/controllers/CommandDispatcher$1;->val$command:Lcom/microsoft/identity/common/java/commands/BaseCommand;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " the calling application was "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/microsoft/identity/common/java/controllers/CommandDispatcher$1;->val$command:Lcom/microsoft/identity/common/java/commands/BaseCommand;

    invoke-virtual {v2}, Lcom/microsoft/identity/common/java/commands/BaseCommand;->getParameters()Lcom/microsoft/identity/common/java/commands/parameters/CommandParameters;

    move-result-object v2

    invoke-virtual {v2}, Lcom/microsoft/identity/common/java/commands/parameters/CommandParameters;->getApplicationName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1, v9}, Lcom/microsoft/identity/common/java/logging/Logger;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object v0, p0, Lcom/microsoft/identity/common/java/controllers/CommandDispatcher$1;->val$command:Lcom/microsoft/identity/common/java/commands/BaseCommand;

    invoke-static {v0}, Lcom/microsoft/identity/common/java/controllers/CommandDispatcher;->access$600(Lcom/microsoft/identity/common/java/commands/BaseCommand;)V

    goto :goto_3

    :catchall_1
    move-exception p0

    goto :goto_4

    :cond_3
    :goto_3
    iget-object p0, p0, Lcom/microsoft/identity/common/java/controllers/CommandDispatcher$1;->val$finalFuture:Lcom/microsoft/identity/common/java/result/FinalizableResultFuture;

    invoke-virtual {p0}, Lcom/microsoft/identity/common/java/result/FinalizableResultFuture;->setCleanedUp()V

    monitor-exit v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    sget-object p0, Lcom/microsoft/identity/common/java/logging/DiagnosticContext;->INSTANCE:Lcom/microsoft/identity/common/java/logging/DiagnosticContext;

    invoke-virtual {p0}, Lcom/microsoft/identity/common/java/logging/DiagnosticContext;->clear()V

    return-void

    :goto_4
    :try_start_2
    monitor-exit v4
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw p0

    :cond_4
    :try_start_3
    iget-object v6, p0, Lcom/microsoft/identity/common/java/controllers/CommandDispatcher$1;->val$codeMarkerManager:Lcom/microsoft/identity/common/java/marker/CodeMarkerManager;

    iget-boolean v7, p0, Lcom/microsoft/identity/common/java/controllers/CommandDispatcher$1;->val$isDeviceCodeFlowRequest:Z

    if-eqz v7, :cond_5

    const-string v7, "10017"

    goto :goto_5

    :cond_5
    const-string v7, "10013"

    :goto_5
    invoke-virtual {v6, v7}, Lcom/microsoft/identity/common/java/marker/CodeMarkerManager;->markCode(Ljava/lang/String;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    iget-object v6, p0, Lcom/microsoft/identity/common/java/controllers/CommandDispatcher$1;->val$command:Lcom/microsoft/identity/common/java/commands/BaseCommand;

    invoke-static {v6}, Lcom/microsoft/identity/common/java/controllers/CommandDispatcher;->access$300(Lcom/microsoft/identity/common/java/commands/BaseCommand;)Lcom/microsoft/identity/common/java/controllers/CommandResult;

    move-result-object v6
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    :try_start_5
    iget-object v7, p0, Lcom/microsoft/identity/common/java/controllers/CommandDispatcher$1;->val$codeMarkerManager:Lcom/microsoft/identity/common/java/marker/CodeMarkerManager;

    iget-boolean v10, p0, Lcom/microsoft/identity/common/java/controllers/CommandDispatcher$1;->val$isDeviceCodeFlowRequest:Z

    if-eqz v10, :cond_6

    const-string v10, "10018"

    goto :goto_6

    :cond_6
    const-string v10, "10014"

    :goto_6
    invoke-virtual {v7, v10}, Lcom/microsoft/identity/common/java/marker/CodeMarkerManager;->markCode(Ljava/lang/String;)V

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/microsoft/identity/common/java/controllers/CommandDispatcher;->access$100()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v7, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v10, p0, Lcom/microsoft/identity/common/java/controllers/CommandDispatcher$1;->val$methodName:Ljava/lang/String;

    invoke-virtual {v7, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v5, p0, Lcom/microsoft/identity/common/java/controllers/CommandDispatcher$1;->val$correlationId:Ljava/lang/String;

    invoke-virtual {v10, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, ", with the status : "

    invoke-virtual {v10, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Lcom/microsoft/identity/common/java/controllers/CommandResult;->getStatus()Lcom/microsoft/identity/common/java/commands/ICommandResult$ResultStatus;

    move-result-object v5

    invoke-virtual {v5}, Lcom/microsoft/identity/common/java/commands/ICommandResult$ResultStatus;->getLogStatus()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v10, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, " is cacheable : "

    invoke-virtual {v10, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v5, p0, Lcom/microsoft/identity/common/java/controllers/CommandDispatcher$1;->val$command:Lcom/microsoft/identity/common/java/commands/BaseCommand;

    invoke-virtual {v5}, Lcom/microsoft/identity/common/java/commands/BaseCommand;->isEligibleForCaching()Z

    move-result v5

    invoke-virtual {v10, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v7, v5}, Lcom/microsoft/identity/common/java/logging/Logger;->info(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v5, p0, Lcom/microsoft/identity/common/java/controllers/CommandDispatcher$1;->val$finalFuture:Lcom/microsoft/identity/common/java/result/FinalizableResultFuture;

    invoke-virtual {v5, v6}, Lcom/microsoft/identity/common/java/util/ResultFuture;->setResult(Ljava/lang/Object;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    invoke-static {}, Lcom/microsoft/identity/common/java/net/CancellationSignal;->clearCurrentThread()V

    invoke-static {}, Lcom/microsoft/identity/common/java/controllers/CommandDispatcher;->access$400()Ljava/lang/Object;

    move-result-object v5

    monitor-enter v5

    :try_start_6
    iget-object v0, p0, Lcom/microsoft/identity/common/java/controllers/CommandDispatcher$1;->val$command:Lcom/microsoft/identity/common/java/commands/BaseCommand;

    invoke-virtual {v0}, Lcom/microsoft/identity/common/java/commands/BaseCommand;->isEligibleForCaching()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-static {}, Lcom/microsoft/identity/common/java/controllers/CommandDispatcher;->access$500()Ljava/util/concurrent/ConcurrentMap;

    move-result-object v0

    iget-object v1, p0, Lcom/microsoft/identity/common/java/controllers/CommandDispatcher$1;->val$command:Lcom/microsoft/identity/common/java/commands/BaseCommand;

    invoke-interface {v0, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/microsoft/identity/common/java/result/FinalizableResultFuture;

    if-nez v0, :cond_7

    invoke-static {}, Lcom/microsoft/identity/common/java/controllers/CommandDispatcher;->access$100()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/microsoft/identity/common/java/controllers/CommandDispatcher$1;->val$command:Lcom/microsoft/identity/common/java/commands/BaseCommand;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " the calling application was "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/microsoft/identity/common/java/controllers/CommandDispatcher$1;->val$command:Lcom/microsoft/identity/common/java/commands/BaseCommand;

    invoke-virtual {v2}, Lcom/microsoft/identity/common/java/commands/BaseCommand;->getParameters()Lcom/microsoft/identity/common/java/commands/parameters/CommandParameters;

    move-result-object v2

    invoke-virtual {v2}, Lcom/microsoft/identity/common/java/commands/parameters/CommandParameters;->getApplicationName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1, v9}, Lcom/microsoft/identity/common/java/logging/Logger;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object v0, p0, Lcom/microsoft/identity/common/java/controllers/CommandDispatcher$1;->val$command:Lcom/microsoft/identity/common/java/commands/BaseCommand;

    invoke-static {v0}, Lcom/microsoft/identity/common/java/controllers/CommandDispatcher;->access$600(Lcom/microsoft/identity/common/java/commands/BaseCommand;)V

    goto :goto_7

    :catchall_2
    move-exception p0

    goto :goto_9

    :cond_7
    :goto_7
    iget-object v0, p0, Lcom/microsoft/identity/common/java/controllers/CommandDispatcher$1;->val$finalFuture:Lcom/microsoft/identity/common/java/result/FinalizableResultFuture;

    invoke-virtual {v0}, Lcom/microsoft/identity/common/java/result/FinalizableResultFuture;->setCleanedUp()V

    monitor-exit v5
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    :goto_8
    sget-object v0, Lcom/microsoft/identity/common/java/logging/DiagnosticContext;->INSTANCE:Lcom/microsoft/identity/common/java/logging/DiagnosticContext;

    invoke-virtual {v0}, Lcom/microsoft/identity/common/java/logging/DiagnosticContext;->clear()V

    goto/16 :goto_e

    :goto_9
    :try_start_7
    monitor-exit v5
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    throw p0

    :catchall_3
    move-exception v4

    :try_start_8
    iget-object v5, p0, Lcom/microsoft/identity/common/java/controllers/CommandDispatcher$1;->val$codeMarkerManager:Lcom/microsoft/identity/common/java/marker/CodeMarkerManager;

    iget-boolean v6, p0, Lcom/microsoft/identity/common/java/controllers/CommandDispatcher$1;->val$isDeviceCodeFlowRequest:Z

    if-eqz v6, :cond_8

    const-string v6, "10018"

    goto :goto_a

    :cond_8
    const-string v6, "10014"

    :goto_a
    invoke-virtual {v5, v6}, Lcom/microsoft/identity/common/java/marker/CodeMarkerManager;->markCode(Ljava/lang/String;)V

    throw v4
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    :goto_b
    :try_start_9
    invoke-virtual {v8}, Lcom/microsoft/identity/common/java/net/CancellationSignal;->isCancelled()Z

    move-result v5

    if-eqz v5, :cond_9

    invoke-static {}, Lcom/microsoft/identity/common/java/opentelemetry/SpanExtension;->current()Lns3;

    move-result-object v2

    sget-object v4, Lcom/microsoft/identity/common/java/opentelemetry/AttributeName;->cancellation_outcome:Lcom/microsoft/identity/common/java/opentelemetry/AttributeName;

    invoke-virtual {v4}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v4

    sget-object v5, Lcom/microsoft/identity/common/java/controllers/CommandDispatcher$CancellationOutcome;->disconnected_during_execution:Lcom/microsoft/identity/common/java/controllers/CommandDispatcher$CancellationOutcome;

    invoke-virtual {v5}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v5

    invoke-interface {v2, v4, v5}, Lns3;->setAttribute(Ljava/lang/String;Ljava/lang/String;)Lns3;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/microsoft/identity/common/java/controllers/CommandDispatcher;->access$100()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, p0, Lcom/microsoft/identity/common/java/controllers/CommandDispatcher$1;->val$methodName:Ljava/lang/String;

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, p0, Lcom/microsoft/identity/common/java/controllers/CommandDispatcher$1;->val$correlationId:Ljava/lang/String;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/microsoft/identity/common/java/logging/Logger;->info(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_c

    :catchall_4
    move-exception v1

    goto/16 :goto_11

    :cond_9
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/microsoft/identity/common/java/controllers/CommandDispatcher;->access$100()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v5, p0, Lcom/microsoft/identity/common/java/controllers/CommandDispatcher$1;->val$methodName:Ljava/lang/String;

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/microsoft/identity/common/java/controllers/CommandDispatcher$1;->val$correlationId:Ljava/lang/String;

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v3, v2}, Lcom/microsoft/identity/common/java/logging/Logger;->info(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v2, p0, Lcom/microsoft/identity/common/java/controllers/CommandDispatcher$1;->val$finalFuture:Lcom/microsoft/identity/common/java/result/FinalizableResultFuture;

    new-instance v3, Ljava/util/concurrent/ExecutionException;

    invoke-direct {v3, v4}, Ljava/util/concurrent/ExecutionException;-><init>(Ljava/lang/Throwable;)V

    invoke-virtual {v2, v3}, Lcom/microsoft/identity/common/java/util/ResultFuture;->setException(Ljava/lang/Throwable;)V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_4

    :goto_c
    invoke-static {}, Lcom/microsoft/identity/common/java/net/CancellationSignal;->clearCurrentThread()V

    invoke-static {}, Lcom/microsoft/identity/common/java/controllers/CommandDispatcher;->access$400()Ljava/lang/Object;

    move-result-object v2

    monitor-enter v2

    :try_start_a
    iget-object v0, p0, Lcom/microsoft/identity/common/java/controllers/CommandDispatcher$1;->val$command:Lcom/microsoft/identity/common/java/commands/BaseCommand;

    invoke-virtual {v0}, Lcom/microsoft/identity/common/java/commands/BaseCommand;->isEligibleForCaching()Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-static {}, Lcom/microsoft/identity/common/java/controllers/CommandDispatcher;->access$500()Ljava/util/concurrent/ConcurrentMap;

    move-result-object v0

    iget-object v3, p0, Lcom/microsoft/identity/common/java/controllers/CommandDispatcher$1;->val$command:Lcom/microsoft/identity/common/java/commands/BaseCommand;

    invoke-interface {v0, v3}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/microsoft/identity/common/java/result/FinalizableResultFuture;

    if-nez v0, :cond_a

    invoke-static {}, Lcom/microsoft/identity/common/java/controllers/CommandDispatcher;->access$100()Ljava/lang/String;

    move-result-object v0

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/microsoft/identity/common/java/controllers/CommandDispatcher$1;->val$command:Lcom/microsoft/identity/common/java/commands/BaseCommand;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " the calling application was "

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/microsoft/identity/common/java/controllers/CommandDispatcher$1;->val$command:Lcom/microsoft/identity/common/java/commands/BaseCommand;

    invoke-virtual {v1}, Lcom/microsoft/identity/common/java/commands/BaseCommand;->getParameters()Lcom/microsoft/identity/common/java/commands/parameters/CommandParameters;

    move-result-object v1

    invoke-virtual {v1}, Lcom/microsoft/identity/common/java/commands/parameters/CommandParameters;->getApplicationName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1, v9}, Lcom/microsoft/identity/common/java/logging/Logger;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object v0, p0, Lcom/microsoft/identity/common/java/controllers/CommandDispatcher$1;->val$command:Lcom/microsoft/identity/common/java/commands/BaseCommand;

    invoke-static {v0}, Lcom/microsoft/identity/common/java/controllers/CommandDispatcher;->access$600(Lcom/microsoft/identity/common/java/commands/BaseCommand;)V

    goto :goto_d

    :catchall_5
    move-exception p0

    goto :goto_10

    :cond_a
    :goto_d
    iget-object v0, p0, Lcom/microsoft/identity/common/java/controllers/CommandDispatcher$1;->val$finalFuture:Lcom/microsoft/identity/common/java/result/FinalizableResultFuture;

    invoke-virtual {v0}, Lcom/microsoft/identity/common/java/result/FinalizableResultFuture;->setCleanedUp()V

    monitor-exit v2
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_5

    goto/16 :goto_8

    :goto_e
    iget-object v0, p0, Lcom/microsoft/identity/common/java/controllers/CommandDispatcher$1;->val$codeMarkerManager:Lcom/microsoft/identity/common/java/marker/CodeMarkerManager;

    iget-boolean p0, p0, Lcom/microsoft/identity/common/java/controllers/CommandDispatcher$1;->val$isDeviceCodeFlowRequest:Z

    if-eqz p0, :cond_b

    const-string p0, "10019"

    goto :goto_f

    :cond_b
    const-string p0, "10020"

    :goto_f
    invoke-virtual {v0, p0}, Lcom/microsoft/identity/common/java/marker/CodeMarkerManager;->markCode(Ljava/lang/String;)V

    return-void

    :goto_10
    :try_start_b
    monitor-exit v2
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_5

    throw p0

    :goto_11
    invoke-static {}, Lcom/microsoft/identity/common/java/net/CancellationSignal;->clearCurrentThread()V

    invoke-static {}, Lcom/microsoft/identity/common/java/controllers/CommandDispatcher;->access$400()Ljava/lang/Object;

    move-result-object v2

    monitor-enter v2

    :try_start_c
    iget-object v3, p0, Lcom/microsoft/identity/common/java/controllers/CommandDispatcher$1;->val$command:Lcom/microsoft/identity/common/java/commands/BaseCommand;

    invoke-virtual {v3}, Lcom/microsoft/identity/common/java/commands/BaseCommand;->isEligibleForCaching()Z

    move-result v3

    if-eqz v3, :cond_c

    invoke-static {}, Lcom/microsoft/identity/common/java/controllers/CommandDispatcher;->access$500()Ljava/util/concurrent/ConcurrentMap;

    move-result-object v3

    iget-object v4, p0, Lcom/microsoft/identity/common/java/controllers/CommandDispatcher$1;->val$command:Lcom/microsoft/identity/common/java/commands/BaseCommand;

    invoke-interface {v3, v4}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/microsoft/identity/common/java/result/FinalizableResultFuture;

    if-nez v3, :cond_c

    invoke-static {}, Lcom/microsoft/identity/common/java/controllers/CommandDispatcher;->access$100()Ljava/lang/String;

    move-result-object v3

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/microsoft/identity/common/java/controllers/CommandDispatcher$1;->val$command:Lcom/microsoft/identity/common/java/commands/BaseCommand;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " the calling application was "

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/microsoft/identity/common/java/controllers/CommandDispatcher$1;->val$command:Lcom/microsoft/identity/common/java/commands/BaseCommand;

    invoke-virtual {v0}, Lcom/microsoft/identity/common/java/commands/BaseCommand;->getParameters()Lcom/microsoft/identity/common/java/commands/parameters/CommandParameters;

    move-result-object v0

    invoke-virtual {v0}, Lcom/microsoft/identity/common/java/commands/parameters/CommandParameters;->getApplicationName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0, v9}, Lcom/microsoft/identity/common/java/logging/Logger;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object v0, p0, Lcom/microsoft/identity/common/java/controllers/CommandDispatcher$1;->val$command:Lcom/microsoft/identity/common/java/commands/BaseCommand;

    invoke-static {v0}, Lcom/microsoft/identity/common/java/controllers/CommandDispatcher;->access$600(Lcom/microsoft/identity/common/java/commands/BaseCommand;)V

    goto :goto_12

    :catchall_6
    move-exception p0

    goto :goto_13

    :cond_c
    :goto_12
    iget-object p0, p0, Lcom/microsoft/identity/common/java/controllers/CommandDispatcher$1;->val$finalFuture:Lcom/microsoft/identity/common/java/result/FinalizableResultFuture;

    invoke-virtual {p0}, Lcom/microsoft/identity/common/java/result/FinalizableResultFuture;->setCleanedUp()V

    monitor-exit v2
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_6

    sget-object p0, Lcom/microsoft/identity/common/java/logging/DiagnosticContext;->INSTANCE:Lcom/microsoft/identity/common/java/logging/DiagnosticContext;

    invoke-virtual {p0}, Lcom/microsoft/identity/common/java/logging/DiagnosticContext;->clear()V

    throw v1

    :goto_13
    :try_start_d
    monitor-exit v2
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_6

    throw p0
.end method
