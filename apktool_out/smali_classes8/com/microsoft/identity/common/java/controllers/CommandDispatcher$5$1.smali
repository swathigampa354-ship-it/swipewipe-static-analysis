.class Lcom/microsoft/identity/common/java/controllers/CommandDispatcher$5$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/microsoft/identity/common/java/util/ported/LocalBroadcaster$IReceiverCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/microsoft/identity/common/java/controllers/CommandDispatcher$5;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/microsoft/identity/common/java/controllers/CommandDispatcher$5;

.field final synthetic val$receiverException:[Lcom/microsoft/identity/common/java/exception/BaseException;


# direct methods
.method public constructor <init>(Lcom/microsoft/identity/common/java/controllers/CommandDispatcher$5;[Lcom/microsoft/identity/common/java/exception/BaseException;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    iput-object p1, p0, Lcom/microsoft/identity/common/java/controllers/CommandDispatcher$5$1;->this$0:Lcom/microsoft/identity/common/java/controllers/CommandDispatcher$5;

    iput-object p2, p0, Lcom/microsoft/identity/common/java/controllers/CommandDispatcher$5$1;->val$receiverException:[Lcom/microsoft/identity/common/java/exception/BaseException;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onReceive(Lcom/microsoft/identity/common/java/util/ported/PropertyBag;)V
    .locals 1
    .param p1    # Lcom/microsoft/identity/common/java/util/ported/PropertyBag;
        .annotation build Llombok/NonNull;
        .end annotation
    .end param

    if-eqz p1, :cond_0

    :try_start_0
    invoke-static {p1}, Lcom/microsoft/identity/common/java/controllers/CommandDispatcher;->access$1300(Lcom/microsoft/identity/common/java/util/ported/PropertyBag;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    iget-object p0, p0, Lcom/microsoft/identity/common/java/controllers/CommandDispatcher$5$1;->val$receiverException:[Lcom/microsoft/identity/common/java/exception/BaseException;

    const/4 v0, 0x0

    invoke-static {p1}, Lcom/microsoft/identity/common/java/controllers/ExceptionAdapter;->baseExceptionFromException(Ljava/lang/Throwable;)Lcom/microsoft/identity/common/java/exception/BaseException;

    move-result-object p1

    aput-object p1, p0, v0

    return-void

    :cond_0
    const-string p0, "dataBag is marked non-null but is null"

    invoke-static {p0}, Lwj4;->s(Ljava/lang/String;)V

    return-void
.end method
