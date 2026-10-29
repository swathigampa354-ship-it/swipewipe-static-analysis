.class Landroidx/biometric/AuthenticationCallbackProvider$Api28Impl$1;
.super Landroid/hardware/biometrics/BiometricPrompt$AuthenticationCallback;
.source "SourceFile"


# virtual methods
.method public onAuthenticationError(ILjava/lang/CharSequence;)V
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public onAuthenticationFailed()V
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public onAuthenticationHelp(ILjava/lang/CharSequence;)V
    .locals 0

    return-void
.end method

.method public onAuthenticationSucceeded(Landroid/hardware/biometrics/BiometricPrompt$AuthenticationResult;)V
    .locals 4

    const/16 p0, 0x1e

    const/4 v0, 0x0

    if-eqz p1, :cond_4

    invoke-virtual {p1}, Landroid/hardware/biometrics/BiometricPrompt$AuthenticationResult;->getCryptoObject()Landroid/hardware/biometrics/BiometricPrompt$CryptoObject;

    move-result-object v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {v1}, Landroidx/biometric/CryptoObjectUtils$Api28Impl;->a(Landroid/hardware/biometrics/BiometricPrompt$CryptoObject;)Ljavax/crypto/Cipher;

    move-result-object v2

    if-eqz v2, :cond_1

    new-instance v1, Landroidx/biometric/BiometricPrompt$CryptoObject;

    invoke-direct {v1, v2}, Landroidx/biometric/BiometricPrompt$CryptoObject;-><init>(Ljavax/crypto/Cipher;)V

    goto :goto_1

    :cond_1
    invoke-static {v1}, Landroidx/biometric/CryptoObjectUtils$Api28Impl;->c(Landroid/hardware/biometrics/BiometricPrompt$CryptoObject;)Ljava/security/Signature;

    move-result-object v2

    if-eqz v2, :cond_2

    new-instance v1, Landroidx/biometric/BiometricPrompt$CryptoObject;

    invoke-direct {v1, v2}, Landroidx/biometric/BiometricPrompt$CryptoObject;-><init>(Ljava/security/Signature;)V

    goto :goto_1

    :cond_2
    invoke-static {v1}, Landroidx/biometric/CryptoObjectUtils$Api28Impl;->b(Landroid/hardware/biometrics/BiometricPrompt$CryptoObject;)Ljavax/crypto/Mac;

    move-result-object v2

    if-eqz v2, :cond_3

    new-instance v1, Landroidx/biometric/BiometricPrompt$CryptoObject;

    invoke-direct {v1, v2}, Landroidx/biometric/BiometricPrompt$CryptoObject;-><init>(Ljavax/crypto/Mac;)V

    goto :goto_1

    :cond_3
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v2, p0, :cond_4

    invoke-static {v1}, Landroidx/biometric/CryptoObjectUtils$Api30Impl;->a(Landroid/hardware/biometrics/BiometricPrompt$CryptoObject;)Landroid/security/identity/IdentityCredential;

    move-result-object v1

    if-eqz v1, :cond_4

    new-instance v1, Landroidx/biometric/BiometricPrompt$CryptoObject;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    goto :goto_1

    :cond_4
    :goto_0
    move-object v1, v0

    :goto_1
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/4 v3, -0x1

    if-lt v2, p0, :cond_5

    if-eqz p1, :cond_7

    invoke-static {p1}, Landroidx/biometric/AuthenticationCallbackProvider$Api30Impl;->a(Landroid/hardware/biometrics/BiometricPrompt$AuthenticationResult;)I

    move-result v3

    goto :goto_2

    :cond_5
    const/16 p0, 0x1d

    if-ne v2, p0, :cond_6

    goto :goto_2

    :cond_6
    const/4 v3, 0x2

    :cond_7
    :goto_2
    new-instance p0, Landroidx/biometric/BiometricPrompt$AuthenticationResult;

    invoke-direct {p0, v1, v3}, Landroidx/biometric/BiometricPrompt$AuthenticationResult;-><init>(Landroidx/biometric/BiometricPrompt$CryptoObject;I)V

    throw v0
.end method
