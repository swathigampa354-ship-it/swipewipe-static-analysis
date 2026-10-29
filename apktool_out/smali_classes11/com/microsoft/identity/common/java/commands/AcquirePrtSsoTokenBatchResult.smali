.class public Lcom/microsoft/identity/common/java/commands/AcquirePrtSsoTokenBatchResult;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/microsoft/identity/common/java/commands/AcquirePrtSsoTokenBatchResult$AcquirePrtSsoTokenBatchResultBuilder;
    }
.end annotation


# instance fields
.field private final mAuthority:Ljava/lang/String;
    .annotation build Ledu/umd/cs/findbugs/annotations/Nullable;
    .end annotation

    .annotation runtime Lmi3;
        value = "authority"
    .end annotation
.end field

.field private final mCorrelationId:Ljava/lang/String;
    .annotation build Ledu/umd/cs/findbugs/annotations/Nullable;
    .end annotation

    .annotation runtime Lmi3;
        value = "correlationId"
    .end annotation
.end field

.field private final mError:Ljava/lang/String;
    .annotation build Ledu/umd/cs/findbugs/annotations/Nullable;
    .end annotation

    .annotation runtime Lmi3;
        value = "error"
    .end annotation
.end field

.field private final mFailedAccounts:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation build Ledu/umd/cs/findbugs/annotations/Nullable;
    .end annotation

    .annotation runtime Lmi3;
        value = "failedAccounts"
    .end annotation
.end field

.field private final mResults:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/microsoft/identity/common/java/commands/AcquirePrtSsoTokenResult;",
            ">;"
        }
    .end annotation

    .annotation build Llombok/NonNull;
    .end annotation

    .annotation runtime Lmi3;
        value = "results"
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/util/List;Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0
    .param p1    # Ljava/util/List;
        .annotation build Llombok/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/util/Map;
        .annotation build Ledu/umd/cs/findbugs/annotations/Nullable;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Ledu/umd/cs/findbugs/annotations/Nullable;
        .end annotation
    .end param
    .param p4    # Ljava/lang/String;
        .annotation build Ledu/umd/cs/findbugs/annotations/Nullable;
        .end annotation
    .end param
    .param p5    # Ljava/lang/String;
        .annotation build Ledu/umd/cs/findbugs/annotations/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/microsoft/identity/common/java/commands/AcquirePrtSsoTokenResult;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-eqz p1, :cond_0

    iput-object p1, p0, Lcom/microsoft/identity/common/java/commands/AcquirePrtSsoTokenBatchResult;->mResults:Ljava/util/List;

    iput-object p2, p0, Lcom/microsoft/identity/common/java/commands/AcquirePrtSsoTokenBatchResult;->mFailedAccounts:Ljava/util/Map;

    iput-object p3, p0, Lcom/microsoft/identity/common/java/commands/AcquirePrtSsoTokenBatchResult;->mError:Ljava/lang/String;

    iput-object p4, p0, Lcom/microsoft/identity/common/java/commands/AcquirePrtSsoTokenBatchResult;->mCorrelationId:Ljava/lang/String;

    iput-object p5, p0, Lcom/microsoft/identity/common/java/commands/AcquirePrtSsoTokenBatchResult;->mAuthority:Ljava/lang/String;

    return-void

    :cond_0
    const-string p0, "results is marked non-null but is null"

    invoke-static {p0}, Lwj4;->s(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0
.end method

.method public static builder()Lcom/microsoft/identity/common/java/commands/AcquirePrtSsoTokenBatchResult$AcquirePrtSsoTokenBatchResultBuilder;
    .locals 1

    new-instance v0, Lcom/microsoft/identity/common/java/commands/AcquirePrtSsoTokenBatchResult$AcquirePrtSsoTokenBatchResultBuilder;

    invoke-direct {v0}, Lcom/microsoft/identity/common/java/commands/AcquirePrtSsoTokenBatchResult$AcquirePrtSsoTokenBatchResultBuilder;-><init>()V

    return-object v0
.end method


# virtual methods
.method public getAuthority()Ljava/lang/String;
    .locals 0
    .annotation build Ledu/umd/cs/findbugs/annotations/Nullable;
    .end annotation

    iget-object p0, p0, Lcom/microsoft/identity/common/java/commands/AcquirePrtSsoTokenBatchResult;->mAuthority:Ljava/lang/String;

    return-object p0
.end method

.method public getCorrelationId()Ljava/lang/String;
    .locals 0
    .annotation build Ledu/umd/cs/findbugs/annotations/Nullable;
    .end annotation

    iget-object p0, p0, Lcom/microsoft/identity/common/java/commands/AcquirePrtSsoTokenBatchResult;->mCorrelationId:Ljava/lang/String;

    return-object p0
.end method

.method public getError()Ljava/lang/String;
    .locals 0
    .annotation build Ledu/umd/cs/findbugs/annotations/Nullable;
    .end annotation

    iget-object p0, p0, Lcom/microsoft/identity/common/java/commands/AcquirePrtSsoTokenBatchResult;->mError:Ljava/lang/String;

    return-object p0
.end method

.method public getFailedAccounts()Ljava/util/Map;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation build Ledu/umd/cs/findbugs/annotations/Nullable;
    .end annotation

    iget-object p0, p0, Lcom/microsoft/identity/common/java/commands/AcquirePrtSsoTokenBatchResult;->mFailedAccounts:Ljava/util/Map;

    return-object p0
.end method

.method public getResults()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/microsoft/identity/common/java/commands/AcquirePrtSsoTokenResult;",
            ">;"
        }
    .end annotation

    .annotation build Llombok/NonNull;
    .end annotation

    iget-object p0, p0, Lcom/microsoft/identity/common/java/commands/AcquirePrtSsoTokenBatchResult;->mResults:Ljava/util/List;

    return-object p0
.end method
