.class public Lcom/microsoft/identity/common/java/providers/oauth2/AuthorizationErrorResponse;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/microsoft/identity/common/java/providers/oauth2/IErrorResponse;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/microsoft/identity/common/java/providers/oauth2/AuthorizationErrorResponse$Fields;
    }
.end annotation


# instance fields
.field private mError:Ljava/lang/String;
    .annotation runtime Lg31;
    .end annotation
.end field

.field private mErrorDescription:Ljava/lang/String;
    .annotation runtime Lg31;
    .end annotation
.end field

.field private mTokenProtectionRequired:Z

.field private mUpnToWpj:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/microsoft/identity/common/java/providers/oauth2/AuthorizationErrorResponse;->mError:Ljava/lang/String;

    iput-object p2, p0, Lcom/microsoft/identity/common/java/providers/oauth2/AuthorizationErrorResponse;->mErrorDescription:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public getError()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/microsoft/identity/common/java/providers/oauth2/AuthorizationErrorResponse;->mError:Ljava/lang/String;

    return-object p0
.end method

.method public getErrorDescription()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/microsoft/identity/common/java/providers/oauth2/AuthorizationErrorResponse;->mErrorDescription:Ljava/lang/String;

    return-object p0
.end method

.method public getUpnToWpj()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/microsoft/identity/common/java/providers/oauth2/AuthorizationErrorResponse;->mUpnToWpj:Ljava/lang/String;

    return-object p0
.end method

.method public isTokenProtectionRequired()Z
    .locals 0

    iget-boolean p0, p0, Lcom/microsoft/identity/common/java/providers/oauth2/AuthorizationErrorResponse;->mTokenProtectionRequired:Z

    return p0
.end method

.method public setError(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/microsoft/identity/common/java/providers/oauth2/AuthorizationErrorResponse;->mError:Ljava/lang/String;

    return-void
.end method

.method public setErrorDescription(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/microsoft/identity/common/java/providers/oauth2/AuthorizationErrorResponse;->mErrorDescription:Ljava/lang/String;

    return-void
.end method

.method public setTokenProtectionRequired(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/microsoft/identity/common/java/providers/oauth2/AuthorizationErrorResponse;->mTokenProtectionRequired:Z

    return-void
.end method

.method public setUpnToWpj(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/microsoft/identity/common/java/providers/oauth2/AuthorizationErrorResponse;->mUpnToWpj:Ljava/lang/String;

    return-void
.end method
