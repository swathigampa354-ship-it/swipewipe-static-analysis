.class Lcom/microsoft/identity/common/java/logging/DiagnosticContext$1;
.super Ljava/lang/ThreadLocal;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/microsoft/identity/common/java/logging/DiagnosticContext;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/ThreadLocal<",
        "Lcom/microsoft/identity/common/java/logging/IRequestContext;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/microsoft/identity/common/java/logging/DiagnosticContext;


# direct methods
.method public constructor <init>(Lcom/microsoft/identity/common/java/logging/DiagnosticContext;)V
    .locals 0

    iput-object p1, p0, Lcom/microsoft/identity/common/java/logging/DiagnosticContext$1;->this$0:Lcom/microsoft/identity/common/java/logging/DiagnosticContext;

    invoke-direct {p0}, Ljava/lang/ThreadLocal;-><init>()V

    return-void
.end method


# virtual methods
.method public initialValue()Lcom/microsoft/identity/common/java/logging/RequestContext;
    .locals 2

    new-instance p0, Lcom/microsoft/identity/common/java/logging/RequestContext;

    invoke-direct {p0}, Lcom/microsoft/identity/common/java/logging/RequestContext;-><init>()V

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->getId()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    const-string v1, "thread_id"

    invoke-virtual {p0, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "correlation_id"

    const-string v1, "UNSET"

    invoke-virtual {p0, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object p0
.end method

.method public bridge synthetic initialValue()Ljava/lang/Object;
    .locals 0

    .line 30
    invoke-virtual {p0}, Lcom/microsoft/identity/common/java/logging/DiagnosticContext$1;->initialValue()Lcom/microsoft/identity/common/java/logging/RequestContext;

    move-result-object p0

    return-object p0
.end method
