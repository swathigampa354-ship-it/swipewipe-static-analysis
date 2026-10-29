.class public Lcom/microsoft/identity/common/internal/fido/PublicKeyCredentialRequestOptions;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final allowCredentials:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/microsoft/identity/common/internal/fido/PublicKeyCredentialDescriptor;",
            ">;"
        }
    .end annotation

    .annotation runtime Lqw1;
        name = "allowCredentials"
    .end annotation
.end field

.field public final challenge:Ljava/lang/String;
    .annotation runtime Lqw1;
        name = "challenge"
    .end annotation
.end field

.field public final rpId:Ljava/lang/String;
    .annotation runtime Lqw1;
        name = "rpId"
    .end annotation
.end field

.field public final userVerification:Ljava/lang/String;
    .annotation runtime Lqw1;
        name = "userVerification"
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Ljava/util/List;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p4    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/microsoft/identity/common/internal/fido/PublicKeyCredentialDescriptor;",
            ">;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/microsoft/identity/common/internal/fido/PublicKeyCredentialRequestOptions;->challenge:Ljava/lang/String;

    iput-object p2, p0, Lcom/microsoft/identity/common/internal/fido/PublicKeyCredentialRequestOptions;->rpId:Ljava/lang/String;

    iput-object p3, p0, Lcom/microsoft/identity/common/internal/fido/PublicKeyCredentialRequestOptions;->allowCredentials:Ljava/util/List;

    iput-object p4, p0, Lcom/microsoft/identity/common/internal/fido/PublicKeyCredentialRequestOptions;->userVerification:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public getAllowCredentials()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/microsoft/identity/common/internal/fido/PublicKeyCredentialDescriptor;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lcom/microsoft/identity/common/internal/fido/PublicKeyCredentialRequestOptions;->allowCredentials:Ljava/util/List;

    return-object p0
.end method

.method public getChallenge()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/microsoft/identity/common/internal/fido/PublicKeyCredentialRequestOptions;->challenge:Ljava/lang/String;

    return-object p0
.end method

.method public getRpId()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/microsoft/identity/common/internal/fido/PublicKeyCredentialRequestOptions;->rpId:Ljava/lang/String;

    return-object p0
.end method

.method public getUserVerification()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/microsoft/identity/common/internal/fido/PublicKeyCredentialRequestOptions;->userVerification:Ljava/lang/String;

    return-object p0
.end method
