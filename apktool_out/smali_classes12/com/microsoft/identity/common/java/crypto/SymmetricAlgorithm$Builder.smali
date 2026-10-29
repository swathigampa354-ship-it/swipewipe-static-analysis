.class public Lcom/microsoft/identity/common/java/crypto/SymmetricAlgorithm$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/microsoft/identity/common/java/crypto/SymmetricAlgorithm;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Builder"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static of(Ljava/lang/String;)Lcom/microsoft/identity/common/java/crypto/SymmetricAlgorithm;
    .locals 1
    .param p0    # Ljava/lang/String;
        .annotation build Llombok/NonNull;
        .end annotation
    .end param

    if-eqz p0, :cond_0

    new-instance v0, Lcom/microsoft/identity/common/java/crypto/SymmetricAlgorithm$Builder$1;

    invoke-direct {v0, p0}, Lcom/microsoft/identity/common/java/crypto/SymmetricAlgorithm$Builder$1;-><init>(Ljava/lang/String;)V

    return-object v0

    :cond_0
    const-string p0, "name is marked non-null but is null"

    invoke-static {p0}, Lwj4;->s(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0
.end method
