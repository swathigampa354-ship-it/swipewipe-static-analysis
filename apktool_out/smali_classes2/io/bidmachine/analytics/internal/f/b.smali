.class public interface abstract Lio/bidmachine/analytics/internal/f/b;
.super Ljava/lang/Object;
.source "SourceFile"


# virtual methods
.method public a()Ljava/security/KeyPair;
    .locals 0

    invoke-interface {p0}, Lio/bidmachine/analytics/internal/f/b;->b()Ljava/security/KeyPairGenerator;

    move-result-object p0

    invoke-virtual {p0}, Ljava/security/KeyPairGenerator;->generateKeyPair()Ljava/security/KeyPair;

    move-result-object p0

    return-object p0
.end method

.method public abstract b()Ljava/security/KeyPairGenerator;
.end method
