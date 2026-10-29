.class final Lcom/microsoft/identity/common/crypto/CryptoParameterSpecFactory$keyGenParamSpecWithPurposeWrapKey$2;
.super Lsy1;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/microsoft/identity/common/crypto/CryptoParameterSpecFactory;-><init>(Landroid/content/Context;Ljava/lang/String;Lcom/microsoft/identity/common/java/flighting/IFlightsProvider;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lsy1;",
        "Lkotlin/jvm/functions/Function0<",
        "Lcom/microsoft/identity/common/crypto/KeyGenSpec;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a\u00020\u0001H\n\u00a2\u0006\u0002\u0008\u0002"
    }
    d2 = {
        "<anonymous>",
        "Lcom/microsoft/identity/common/crypto/KeyGenSpec;",
        "invoke"
    }
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic $keyAlias:Ljava/lang/String;

.field final synthetic this$0:Lcom/microsoft/identity/common/crypto/CryptoParameterSpecFactory;


# direct methods
.method public constructor <init>(Lcom/microsoft/identity/common/crypto/CryptoParameterSpecFactory;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/microsoft/identity/common/crypto/CryptoParameterSpecFactory$keyGenParamSpecWithPurposeWrapKey$2;->this$0:Lcom/microsoft/identity/common/crypto/CryptoParameterSpecFactory;

    iput-object p2, p0, Lcom/microsoft/identity/common/crypto/CryptoParameterSpecFactory$keyGenParamSpecWithPurposeWrapKey$2;->$keyAlias:Ljava/lang/String;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lsy1;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Lcom/microsoft/identity/common/crypto/KeyGenSpec;
    .locals 9
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "SHA-256"

    const-string v1, "SHA-512"

    filled-new-array {v0, v1}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lw50;->i([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    iget-object v0, p0, Lcom/microsoft/identity/common/crypto/CryptoParameterSpecFactory$keyGenParamSpecWithPurposeWrapKey$2;->this$0:Lcom/microsoft/identity/common/crypto/CryptoParameterSpecFactory;

    invoke-static {v0}, Lcom/microsoft/identity/common/crypto/CryptoParameterSpecFactory;->access$getEncryptionPaddingsForKeyGen(Lcom/microsoft/identity/common/crypto/CryptoParameterSpecFactory;)Ljava/util/List;

    move-result-object v8

    new-instance v1, Lcom/microsoft/identity/common/crypto/KeyGenSpec;

    iget-object v4, p0, Lcom/microsoft/identity/common/crypto/CryptoParameterSpecFactory$keyGenParamSpecWithPurposeWrapKey$2;->$keyAlias:Ljava/lang/String;

    const-string v6, "modern_spec_with_wrap_key"

    const-string v7, "RSA"

    const/16 v2, 0x23

    const/16 v5, 0x800

    invoke-direct/range {v1 .. v8}, Lcom/microsoft/identity/common/crypto/KeyGenSpec;-><init>(ILjava/util/List;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    return-object v1
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 0

    .line 34
    invoke-virtual {p0}, Lcom/microsoft/identity/common/crypto/CryptoParameterSpecFactory$keyGenParamSpecWithPurposeWrapKey$2;->invoke()Lcom/microsoft/identity/common/crypto/KeyGenSpec;

    move-result-object p0

    return-object p0
.end method
