.class public Lcom/microsoft/identity/common/java/commands/AcquirePrtSsoTokenResult;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/microsoft/identity/common/java/commands/AcquirePrtSsoTokenResult$AcquirePrtSsoTokenResultBuilder;
    }
.end annotation


# instance fields
.field private final mAccountAuthority:Ljava/lang/String;
    .annotation build Ledu/umd/cs/findbugs/annotations/Nullable;
    .end annotation

    .annotation runtime Lmi3;
        value = "accountAuthority"
    .end annotation
.end field

.field private final mAccountName:Ljava/lang/String;
    .annotation runtime Lmi3;
        value = "accountName"
    .end annotation
.end field

.field private final mAcquisitionTimeMillis:Ljava/lang/Long;
    .annotation build Ledu/umd/cs/findbugs/annotations/Nullable;
    .end annotation

    .annotation runtime Lmi3;
        value = "acquisitionTimeMillis"
    .end annotation
.end field

.field private final mCookieContent:Ljava/lang/String;
    .annotation build Ledu/umd/cs/findbugs/annotations/Nullable;
    .end annotation

    .annotation runtime Lmi3;
        value = "ssoToken"
    .end annotation
.end field

.field private final mCookieName:Ljava/lang/String;
    .annotation build Ledu/umd/cs/findbugs/annotations/Nullable;
    .end annotation

    .annotation runtime Lmi3;
        value = "cookieName"
    .end annotation
.end field

.field private final mError:Ljava/lang/String;
    .annotation build Ledu/umd/cs/findbugs/annotations/Nullable;
    .end annotation

    .annotation runtime Lmi3;
        value = "error"
    .end annotation
.end field

.field private final mHomeAccountId:Ljava/lang/String;
    .annotation runtime Lmi3;
        value = "homeAccountId"
    .end annotation
.end field

.field private final mLocalAccountId:Ljava/lang/String;
    .annotation runtime Lmi3;
        value = "localAccountId"
    .end annotation
.end field

.field private final mTelemetry:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .annotation build Llombok/NonNull;
    .end annotation

    .annotation runtime Lmi3;
        value = "telemetry"
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/lang/Long;)V
    .locals 0
    .param p4    # Ljava/lang/String;
        .annotation build Ledu/umd/cs/findbugs/annotations/Nullable;
        .end annotation
    .end param
    .param p5    # Ljava/lang/String;
        .annotation build Ledu/umd/cs/findbugs/annotations/Nullable;
        .end annotation
    .end param
    .param p6    # Ljava/lang/String;
        .annotation build Ledu/umd/cs/findbugs/annotations/Nullable;
        .end annotation
    .end param
    .param p7    # Ljava/lang/String;
        .annotation build Ledu/umd/cs/findbugs/annotations/Nullable;
        .end annotation
    .end param
    .param p8    # Ljava/util/Map;
        .annotation build Llombok/NonNull;
        .end annotation
    .end param
    .param p9    # Ljava/lang/Long;
        .annotation build Ledu/umd/cs/findbugs/annotations/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;",
            "Ljava/lang/Long;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-eqz p8, :cond_0

    iput-object p1, p0, Lcom/microsoft/identity/common/java/commands/AcquirePrtSsoTokenResult;->mHomeAccountId:Ljava/lang/String;

    iput-object p2, p0, Lcom/microsoft/identity/common/java/commands/AcquirePrtSsoTokenResult;->mLocalAccountId:Ljava/lang/String;

    iput-object p3, p0, Lcom/microsoft/identity/common/java/commands/AcquirePrtSsoTokenResult;->mAccountName:Ljava/lang/String;

    iput-object p4, p0, Lcom/microsoft/identity/common/java/commands/AcquirePrtSsoTokenResult;->mError:Ljava/lang/String;

    iput-object p5, p0, Lcom/microsoft/identity/common/java/commands/AcquirePrtSsoTokenResult;->mAccountAuthority:Ljava/lang/String;

    iput-object p6, p0, Lcom/microsoft/identity/common/java/commands/AcquirePrtSsoTokenResult;->mCookieName:Ljava/lang/String;

    iput-object p7, p0, Lcom/microsoft/identity/common/java/commands/AcquirePrtSsoTokenResult;->mCookieContent:Ljava/lang/String;

    iput-object p8, p0, Lcom/microsoft/identity/common/java/commands/AcquirePrtSsoTokenResult;->mTelemetry:Ljava/util/Map;

    iput-object p9, p0, Lcom/microsoft/identity/common/java/commands/AcquirePrtSsoTokenResult;->mAcquisitionTimeMillis:Ljava/lang/Long;

    return-void

    :cond_0
    const-string p0, "telemetry is marked non-null but is null"

    invoke-static {p0}, Lwj4;->s(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0
.end method

.method public static builder()Lcom/microsoft/identity/common/java/commands/AcquirePrtSsoTokenResult$AcquirePrtSsoTokenResultBuilder;
    .locals 1

    new-instance v0, Lcom/microsoft/identity/common/java/commands/AcquirePrtSsoTokenResult$AcquirePrtSsoTokenResultBuilder;

    invoke-direct {v0}, Lcom/microsoft/identity/common/java/commands/AcquirePrtSsoTokenResult$AcquirePrtSsoTokenResultBuilder;-><init>()V

    return-object v0
.end method


# virtual methods
.method public getAccountAuthority()Ljava/lang/String;
    .locals 0
    .annotation build Ledu/umd/cs/findbugs/annotations/Nullable;
    .end annotation

    iget-object p0, p0, Lcom/microsoft/identity/common/java/commands/AcquirePrtSsoTokenResult;->mAccountAuthority:Ljava/lang/String;

    return-object p0
.end method

.method public getAccountName()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/microsoft/identity/common/java/commands/AcquirePrtSsoTokenResult;->mAccountName:Ljava/lang/String;

    return-object p0
.end method

.method public getAcquisitionTimeMillis()Ljava/lang/Long;
    .locals 0
    .annotation build Ledu/umd/cs/findbugs/annotations/Nullable;
    .end annotation

    iget-object p0, p0, Lcom/microsoft/identity/common/java/commands/AcquirePrtSsoTokenResult;->mAcquisitionTimeMillis:Ljava/lang/Long;

    return-object p0
.end method

.method public getCookieContent()Ljava/lang/String;
    .locals 0
    .annotation build Ledu/umd/cs/findbugs/annotations/Nullable;
    .end annotation

    iget-object p0, p0, Lcom/microsoft/identity/common/java/commands/AcquirePrtSsoTokenResult;->mCookieContent:Ljava/lang/String;

    return-object p0
.end method

.method public getCookieName()Ljava/lang/String;
    .locals 0
    .annotation build Ledu/umd/cs/findbugs/annotations/Nullable;
    .end annotation

    iget-object p0, p0, Lcom/microsoft/identity/common/java/commands/AcquirePrtSsoTokenResult;->mCookieName:Ljava/lang/String;

    return-object p0
.end method

.method public getError()Ljava/lang/String;
    .locals 0
    .annotation build Ledu/umd/cs/findbugs/annotations/Nullable;
    .end annotation

    iget-object p0, p0, Lcom/microsoft/identity/common/java/commands/AcquirePrtSsoTokenResult;->mError:Ljava/lang/String;

    return-object p0
.end method

.method public getHomeAccountId()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/microsoft/identity/common/java/commands/AcquirePrtSsoTokenResult;->mHomeAccountId:Ljava/lang/String;

    return-object p0
.end method

.method public getLocalAccountId()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/microsoft/identity/common/java/commands/AcquirePrtSsoTokenResult;->mLocalAccountId:Ljava/lang/String;

    return-object p0
.end method

.method public getTelemetry()Ljava/util/Map;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .annotation build Llombok/NonNull;
    .end annotation

    iget-object p0, p0, Lcom/microsoft/identity/common/java/commands/AcquirePrtSsoTokenResult;->mTelemetry:Ljava/util/Map;

    return-object p0
.end method

.method public toBuilder()Lcom/microsoft/identity/common/java/commands/AcquirePrtSsoTokenResult$AcquirePrtSsoTokenResultBuilder;
    .locals 2

    new-instance v0, Lcom/microsoft/identity/common/java/commands/AcquirePrtSsoTokenResult$AcquirePrtSsoTokenResultBuilder;

    invoke-direct {v0}, Lcom/microsoft/identity/common/java/commands/AcquirePrtSsoTokenResult$AcquirePrtSsoTokenResultBuilder;-><init>()V

    iget-object v1, p0, Lcom/microsoft/identity/common/java/commands/AcquirePrtSsoTokenResult;->mHomeAccountId:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/microsoft/identity/common/java/commands/AcquirePrtSsoTokenResult$AcquirePrtSsoTokenResultBuilder;->homeAccountId(Ljava/lang/String;)Lcom/microsoft/identity/common/java/commands/AcquirePrtSsoTokenResult$AcquirePrtSsoTokenResultBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/microsoft/identity/common/java/commands/AcquirePrtSsoTokenResult;->mLocalAccountId:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/microsoft/identity/common/java/commands/AcquirePrtSsoTokenResult$AcquirePrtSsoTokenResultBuilder;->localAccountId(Ljava/lang/String;)Lcom/microsoft/identity/common/java/commands/AcquirePrtSsoTokenResult$AcquirePrtSsoTokenResultBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/microsoft/identity/common/java/commands/AcquirePrtSsoTokenResult;->mAccountName:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/microsoft/identity/common/java/commands/AcquirePrtSsoTokenResult$AcquirePrtSsoTokenResultBuilder;->accountName(Ljava/lang/String;)Lcom/microsoft/identity/common/java/commands/AcquirePrtSsoTokenResult$AcquirePrtSsoTokenResultBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/microsoft/identity/common/java/commands/AcquirePrtSsoTokenResult;->mError:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/microsoft/identity/common/java/commands/AcquirePrtSsoTokenResult$AcquirePrtSsoTokenResultBuilder;->error(Ljava/lang/String;)Lcom/microsoft/identity/common/java/commands/AcquirePrtSsoTokenResult$AcquirePrtSsoTokenResultBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/microsoft/identity/common/java/commands/AcquirePrtSsoTokenResult;->mAccountAuthority:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/microsoft/identity/common/java/commands/AcquirePrtSsoTokenResult$AcquirePrtSsoTokenResultBuilder;->accountAuthority(Ljava/lang/String;)Lcom/microsoft/identity/common/java/commands/AcquirePrtSsoTokenResult$AcquirePrtSsoTokenResultBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/microsoft/identity/common/java/commands/AcquirePrtSsoTokenResult;->mCookieName:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/microsoft/identity/common/java/commands/AcquirePrtSsoTokenResult$AcquirePrtSsoTokenResultBuilder;->cookieName(Ljava/lang/String;)Lcom/microsoft/identity/common/java/commands/AcquirePrtSsoTokenResult$AcquirePrtSsoTokenResultBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/microsoft/identity/common/java/commands/AcquirePrtSsoTokenResult;->mCookieContent:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/microsoft/identity/common/java/commands/AcquirePrtSsoTokenResult$AcquirePrtSsoTokenResultBuilder;->cookieContent(Ljava/lang/String;)Lcom/microsoft/identity/common/java/commands/AcquirePrtSsoTokenResult$AcquirePrtSsoTokenResultBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/microsoft/identity/common/java/commands/AcquirePrtSsoTokenResult;->mTelemetry:Ljava/util/Map;

    invoke-virtual {v0, v1}, Lcom/microsoft/identity/common/java/commands/AcquirePrtSsoTokenResult$AcquirePrtSsoTokenResultBuilder;->telemetry(Ljava/util/Map;)Lcom/microsoft/identity/common/java/commands/AcquirePrtSsoTokenResult$AcquirePrtSsoTokenResultBuilder;

    move-result-object v0

    iget-object p0, p0, Lcom/microsoft/identity/common/java/commands/AcquirePrtSsoTokenResult;->mAcquisitionTimeMillis:Ljava/lang/Long;

    invoke-virtual {v0, p0}, Lcom/microsoft/identity/common/java/commands/AcquirePrtSsoTokenResult$AcquirePrtSsoTokenResultBuilder;->acquisitionTimeMillis(Ljava/lang/Long;)Lcom/microsoft/identity/common/java/commands/AcquirePrtSsoTokenResult$AcquirePrtSsoTokenResultBuilder;

    move-result-object p0

    return-object p0
.end method
