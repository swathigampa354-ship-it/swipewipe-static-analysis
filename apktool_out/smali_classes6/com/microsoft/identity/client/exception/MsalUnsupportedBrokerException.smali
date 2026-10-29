.class public Lcom/microsoft/identity/client/exception/MsalUnsupportedBrokerException;
.super Lcom/microsoft/identity/client/exception/MsalException;
.source "SourceFile"


# instance fields
.field private final mActiveBrokerPackageName:Ljava/lang/String;
    .annotation build Llombok/NonNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/microsoft/identity/common/java/exception/UnsupportedBrokerException;)V
    .locals 2
    .param p1    # Lcom/microsoft/identity/common/java/exception/UnsupportedBrokerException;
        .annotation build Llombok/NonNull;
        .end annotation
    .end param
    .annotation build Ledu/umd/cs/findbugs/annotations/SuppressFBWarnings;
        justification = "Lombok inserts more null checks than we need"
        value = {
            "RCN_REDUNDANT_NULLCHECK_WOULD_HAVE_BEEN_A_NPE"
        }
    .end annotation

    invoke-virtual {p1}, Lcom/microsoft/identity/common/java/exception/BaseException;->getErrorCode()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Lcom/microsoft/identity/common/java/exception/BaseException;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, v0, v1}, Lcom/microsoft/identity/client/exception/MsalException;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/microsoft/identity/common/java/exception/UnsupportedBrokerException;->getActiveBrokerPackageName()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/microsoft/identity/client/exception/MsalUnsupportedBrokerException;->mActiveBrokerPackageName:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public getActiveBrokerPackageName()Ljava/lang/String;
    .locals 0
    .annotation build Llombok/NonNull;
    .end annotation

    iget-object p0, p0, Lcom/microsoft/identity/client/exception/MsalUnsupportedBrokerException;->mActiveBrokerPackageName:Ljava/lang/String;

    return-object p0
.end method
