.class public abstract Lcom/microsoft/identity/common/internal/msafederation/MsaFederatedCredential;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008&\u0018\u00002\u00020\u0001B\r\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004R\u0016\u0010\u0002\u001a\u00020\u00038\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0005\u0010\u0006\u00a8\u0006\u0007"
    }
    d2 = {
        "Lcom/microsoft/identity/common/internal/msafederation/MsaFederatedCredential;",
        "",
        "signInProviderName",
        "Lcom/microsoft/identity/common/internal/msafederation/MsaFederatedSignInProviderName;",
        "(Lcom/microsoft/identity/common/internal/msafederation/MsaFederatedSignInProviderName;)V",
        "getSignInProviderName",
        "()Lcom/microsoft/identity/common/internal/msafederation/MsaFederatedSignInProviderName;",
        "common_distRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private final signInProviderName:Lcom/microsoft/identity/common/internal/msafederation/MsaFederatedSignInProviderName;
    .annotation runtime Lmi3;
        value = "signInProviderName"
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/microsoft/identity/common/internal/msafederation/MsaFederatedSignInProviderName;)V
    .locals 0
    .param p1    # Lcom/microsoft/identity/common/internal/msafederation/MsaFederatedSignInProviderName;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/microsoft/identity/common/internal/msafederation/MsaFederatedCredential;->signInProviderName:Lcom/microsoft/identity/common/internal/msafederation/MsaFederatedSignInProviderName;

    return-void
.end method


# virtual methods
.method public final getSignInProviderName()Lcom/microsoft/identity/common/internal/msafederation/MsaFederatedSignInProviderName;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object p0, p0, Lcom/microsoft/identity/common/internal/msafederation/MsaFederatedCredential;->signInProviderName:Lcom/microsoft/identity/common/internal/msafederation/MsaFederatedSignInProviderName;

    return-object p0
.end method
