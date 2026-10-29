.class final Lcom/microsoft/identity/common/crypto/CryptoParameterSpecFactory$keyGenParamSpecConservative$2;
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


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/microsoft/identity/common/crypto/CryptoParameterSpecFactory$keyGenParamSpecConservative$2;->$keyAlias:Ljava/lang/String;

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

    invoke-static {v0}, Lkotlin/collections/a;->b(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    const-string v0, "PKCS1Padding"

    invoke-static {v0}, Lkotlin/collections/a;->b(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v8

    new-instance v1, Lcom/microsoft/identity/common/crypto/KeyGenSpec;

    iget-object v4, p0, Lcom/microsoft/identity/common/crypto/CryptoParameterSpecFactory$keyGenParamSpecConservative$2;->$keyAlias:Ljava/lang/String;

    const-string v6, "conservative_spec_for_api_30_and_below"

    const-string v7, "RSA"

    const/4 v2, 0x3

    const/16 v5, 0x800

    invoke-direct/range {v1 .. v8}, Lcom/microsoft/identity/common/crypto/KeyGenSpec;-><init>(ILjava/util/List;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    return-object v1
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 0

    .line 27
    invoke-virtual {p0}, Lcom/microsoft/identity/common/crypto/CryptoParameterSpecFactory$keyGenParamSpecConservative$2;->invoke()Lcom/microsoft/identity/common/crypto/KeyGenSpec;

    move-result-object p0

    return-object p0
.end method
