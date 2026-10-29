.class public Lcom/microsoft/identity/common/internal/ui/webview/certbasedauth/YubiKitCertDetails;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/microsoft/identity/common/internal/ui/webview/certbasedauth/ICertDetails;


# instance fields
.field private final mCert:Ljava/security/cert/X509Certificate;

.field private final mSlot:Ldr3;


# direct methods
.method public constructor <init>(Ljava/security/cert/X509Certificate;Ldr3;)V
    .locals 0
    .param p1    # Ljava/security/cert/X509Certificate;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ldr3;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/microsoft/identity/common/internal/ui/webview/certbasedauth/YubiKitCertDetails;->mCert:Ljava/security/cert/X509Certificate;

    iput-object p2, p0, Lcom/microsoft/identity/common/internal/ui/webview/certbasedauth/YubiKitCertDetails;->mSlot:Ldr3;

    return-void
.end method


# virtual methods
.method public getCertificate()Ljava/security/cert/X509Certificate;
    .locals 0
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    iget-object p0, p0, Lcom/microsoft/identity/common/internal/ui/webview/certbasedauth/YubiKitCertDetails;->mCert:Ljava/security/cert/X509Certificate;

    return-object p0
.end method

.method public getSlot()Ldr3;
    .locals 0

    iget-object p0, p0, Lcom/microsoft/identity/common/internal/ui/webview/certbasedauth/YubiKitCertDetails;->mSlot:Ldr3;

    return-object p0
.end method
