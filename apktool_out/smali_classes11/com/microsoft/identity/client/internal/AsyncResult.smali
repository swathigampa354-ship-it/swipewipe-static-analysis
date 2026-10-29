.class public Lcom/microsoft/identity/client/internal/AsyncResult;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field private mMsalException:Lcom/microsoft/identity/client/exception/MsalException;

.field private mResult:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/Object;Lcom/microsoft/identity/client/exception/MsalException;)V
    .locals 0
    .param p1    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p2    # Lcom/microsoft/identity/client/exception/MsalException;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
            "Lcom/microsoft/identity/client/exception/MsalException;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/microsoft/identity/client/internal/AsyncResult;->mResult:Ljava/lang/Object;

    iput-object p2, p0, Lcom/microsoft/identity/client/internal/AsyncResult;->mMsalException:Lcom/microsoft/identity/client/exception/MsalException;

    return-void
.end method


# virtual methods
.method public getException()Lcom/microsoft/identity/client/exception/MsalException;
    .locals 0

    iget-object p0, p0, Lcom/microsoft/identity/client/internal/AsyncResult;->mMsalException:Lcom/microsoft/identity/client/exception/MsalException;

    return-object p0
.end method

.method public getResult()Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    iget-object p0, p0, Lcom/microsoft/identity/client/internal/AsyncResult;->mResult:Ljava/lang/Object;

    return-object p0
.end method

.method public getSuccess()Z
    .locals 0

    iget-object p0, p0, Lcom/microsoft/identity/client/internal/AsyncResult;->mMsalException:Lcom/microsoft/identity/client/exception/MsalException;

    if-nez p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method
