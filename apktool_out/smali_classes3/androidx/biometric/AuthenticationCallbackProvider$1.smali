.class Landroidx/biometric/AuthenticationCallbackProvider$1;
.super Landroidx/core/hardware/fingerprint/FingerprintManagerCompat$AuthenticationCallback;
.source "SourceFile"


# virtual methods
.method public final a(ILjava/lang/CharSequence;)V
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public final b()V
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public final c(Ljava/lang/CharSequence;)V
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public final d(Landroidx/core/hardware/fingerprint/FingerprintManagerCompat$AuthenticationResult;)V
    .locals 2

    iget-object p0, p1, Landroidx/core/hardware/fingerprint/FingerprintManagerCompat$AuthenticationResult;->a:Landroidx/core/hardware/fingerprint/FingerprintManagerCompat$CryptoObject;

    const/4 p1, 0x0

    if-eqz p0, :cond_0

    iget-object v0, p0, Landroidx/core/hardware/fingerprint/FingerprintManagerCompat$CryptoObject;->b:Ljavax/crypto/Cipher;

    if-nez v0, :cond_2

    iget-object v0, p0, Landroidx/core/hardware/fingerprint/FingerprintManagerCompat$CryptoObject;->a:Ljava/security/Signature;

    if-nez v0, :cond_1

    iget-object p0, p0, Landroidx/core/hardware/fingerprint/FingerprintManagerCompat$CryptoObject;->c:Ljavax/crypto/Mac;

    if-eqz p0, :cond_0

    new-instance v0, Landroidx/biometric/BiometricPrompt$CryptoObject;

    invoke-direct {v0, p0}, Landroidx/biometric/BiometricPrompt$CryptoObject;-><init>(Ljavax/crypto/Mac;)V

    goto :goto_1

    :cond_0
    move-object v0, p1

    goto :goto_1

    :cond_1
    new-instance p0, Landroidx/biometric/BiometricPrompt$CryptoObject;

    invoke-direct {p0, v0}, Landroidx/biometric/BiometricPrompt$CryptoObject;-><init>(Ljava/security/Signature;)V

    :goto_0
    move-object v0, p0

    goto :goto_1

    :cond_2
    new-instance p0, Landroidx/biometric/BiometricPrompt$CryptoObject;

    invoke-direct {p0, v0}, Landroidx/biometric/BiometricPrompt$CryptoObject;-><init>(Ljavax/crypto/Cipher;)V

    goto :goto_0

    :goto_1
    new-instance p0, Landroidx/biometric/BiometricPrompt$AuthenticationResult;

    const/4 v1, 0x2

    invoke-direct {p0, v0, v1}, Landroidx/biometric/BiometricPrompt$AuthenticationResult;-><init>(Landroidx/biometric/BiometricPrompt$CryptoObject;I)V

    throw p1
.end method
