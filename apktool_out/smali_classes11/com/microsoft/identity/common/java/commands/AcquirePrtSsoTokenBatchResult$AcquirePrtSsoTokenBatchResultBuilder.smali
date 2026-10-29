.class public Lcom/microsoft/identity/common/java/commands/AcquirePrtSsoTokenBatchResult$AcquirePrtSsoTokenBatchResultBuilder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/microsoft/identity/common/java/commands/AcquirePrtSsoTokenBatchResult;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "AcquirePrtSsoTokenBatchResultBuilder"
.end annotation


# instance fields
.field private authority:Ljava/lang/String;

.field private correlationId:Ljava/lang/String;

.field private error:Ljava/lang/String;

.field private failedAccounts:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private results:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/microsoft/identity/common/java/commands/AcquirePrtSsoTokenResult;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public authority(Ljava/lang/String;)Lcom/microsoft/identity/common/java/commands/AcquirePrtSsoTokenBatchResult$AcquirePrtSsoTokenBatchResultBuilder;
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Ledu/umd/cs/findbugs/annotations/Nullable;
        .end annotation
    .end param

    iput-object p1, p0, Lcom/microsoft/identity/common/java/commands/AcquirePrtSsoTokenBatchResult$AcquirePrtSsoTokenBatchResultBuilder;->authority:Ljava/lang/String;

    return-object p0
.end method

.method public build()Lcom/microsoft/identity/common/java/commands/AcquirePrtSsoTokenBatchResult;
    .locals 6

    new-instance v0, Lcom/microsoft/identity/common/java/commands/AcquirePrtSsoTokenBatchResult;

    iget-object v1, p0, Lcom/microsoft/identity/common/java/commands/AcquirePrtSsoTokenBatchResult$AcquirePrtSsoTokenBatchResultBuilder;->results:Ljava/util/List;

    iget-object v2, p0, Lcom/microsoft/identity/common/java/commands/AcquirePrtSsoTokenBatchResult$AcquirePrtSsoTokenBatchResultBuilder;->failedAccounts:Ljava/util/Map;

    iget-object v3, p0, Lcom/microsoft/identity/common/java/commands/AcquirePrtSsoTokenBatchResult$AcquirePrtSsoTokenBatchResultBuilder;->error:Ljava/lang/String;

    iget-object v4, p0, Lcom/microsoft/identity/common/java/commands/AcquirePrtSsoTokenBatchResult$AcquirePrtSsoTokenBatchResultBuilder;->correlationId:Ljava/lang/String;

    iget-object v5, p0, Lcom/microsoft/identity/common/java/commands/AcquirePrtSsoTokenBatchResult$AcquirePrtSsoTokenBatchResultBuilder;->authority:Ljava/lang/String;

    invoke-direct/range {v0 .. v5}, Lcom/microsoft/identity/common/java/commands/AcquirePrtSsoTokenBatchResult;-><init>(Ljava/util/List;Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method

.method public correlationId(Ljava/lang/String;)Lcom/microsoft/identity/common/java/commands/AcquirePrtSsoTokenBatchResult$AcquirePrtSsoTokenBatchResultBuilder;
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Ledu/umd/cs/findbugs/annotations/Nullable;
        .end annotation
    .end param

    iput-object p1, p0, Lcom/microsoft/identity/common/java/commands/AcquirePrtSsoTokenBatchResult$AcquirePrtSsoTokenBatchResultBuilder;->correlationId:Ljava/lang/String;

    return-object p0
.end method

.method public error(Ljava/lang/String;)Lcom/microsoft/identity/common/java/commands/AcquirePrtSsoTokenBatchResult$AcquirePrtSsoTokenBatchResultBuilder;
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Ledu/umd/cs/findbugs/annotations/Nullable;
        .end annotation
    .end param

    iput-object p1, p0, Lcom/microsoft/identity/common/java/commands/AcquirePrtSsoTokenBatchResult$AcquirePrtSsoTokenBatchResultBuilder;->error:Ljava/lang/String;

    return-object p0
.end method

.method public failedAccounts(Ljava/util/Map;)Lcom/microsoft/identity/common/java/commands/AcquirePrtSsoTokenBatchResult$AcquirePrtSsoTokenBatchResultBuilder;
    .locals 0
    .param p1    # Ljava/util/Map;
        .annotation build Ledu/umd/cs/findbugs/annotations/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/microsoft/identity/common/java/commands/AcquirePrtSsoTokenBatchResult$AcquirePrtSsoTokenBatchResultBuilder;"
        }
    .end annotation

    iput-object p1, p0, Lcom/microsoft/identity/common/java/commands/AcquirePrtSsoTokenBatchResult$AcquirePrtSsoTokenBatchResultBuilder;->failedAccounts:Ljava/util/Map;

    return-object p0
.end method

.method public results(Ljava/util/List;)Lcom/microsoft/identity/common/java/commands/AcquirePrtSsoTokenBatchResult$AcquirePrtSsoTokenBatchResultBuilder;
    .locals 0
    .param p1    # Ljava/util/List;
        .annotation build Llombok/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/microsoft/identity/common/java/commands/AcquirePrtSsoTokenResult;",
            ">;)",
            "Lcom/microsoft/identity/common/java/commands/AcquirePrtSsoTokenBatchResult$AcquirePrtSsoTokenBatchResultBuilder;"
        }
    .end annotation

    if-eqz p1, :cond_0

    iput-object p1, p0, Lcom/microsoft/identity/common/java/commands/AcquirePrtSsoTokenBatchResult$AcquirePrtSsoTokenBatchResultBuilder;->results:Ljava/util/List;

    return-object p0

    :cond_0
    const-string p0, "results is marked non-null but is null"

    invoke-static {p0}, Lwj4;->s(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "AcquirePrtSsoTokenBatchResult.AcquirePrtSsoTokenBatchResultBuilder(results="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/microsoft/identity/common/java/commands/AcquirePrtSsoTokenBatchResult$AcquirePrtSsoTokenBatchResultBuilder;->results:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", failedAccounts="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/microsoft/identity/common/java/commands/AcquirePrtSsoTokenBatchResult$AcquirePrtSsoTokenBatchResultBuilder;->failedAccounts:Ljava/util/Map;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", error="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/microsoft/identity/common/java/commands/AcquirePrtSsoTokenBatchResult$AcquirePrtSsoTokenBatchResultBuilder;->error:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", correlationId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/microsoft/identity/common/java/commands/AcquirePrtSsoTokenBatchResult$AcquirePrtSsoTokenBatchResultBuilder;->correlationId:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", authority="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lcom/microsoft/identity/common/java/commands/AcquirePrtSsoTokenBatchResult$AcquirePrtSsoTokenBatchResultBuilder;->authority:Ljava/lang/String;

    const-string v1, ")"

    invoke-static {p0, v1, v0}, Lh92;->p(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
