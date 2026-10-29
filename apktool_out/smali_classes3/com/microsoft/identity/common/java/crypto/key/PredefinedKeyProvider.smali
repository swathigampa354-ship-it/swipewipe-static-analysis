.class public Lcom/microsoft/identity/common/java/crypto/key/PredefinedKeyProvider;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/microsoft/identity/common/java/crypto/key/ISecretKeyProvider;


# static fields
.field private static final CIPHER_TRANSFORMATION:Ljava/lang/String; = "AES/CBC/PKCS5Padding"

.field public static final USER_PROVIDED_KEY_IDENTIFIER:Ljava/lang/String; = "U001"


# instance fields
.field private final mAlias:Ljava/lang/String;

.field private final mKey:Ljavax/crypto/SecretKey;


# direct methods
.method public constructor <init>(Ljava/lang/String;[B)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Llombok/NonNull;
        .end annotation
    .end param

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-eqz p1, :cond_0

    iput-object p1, p0, Lcom/microsoft/identity/common/java/crypto/key/PredefinedKeyProvider;->mAlias:Ljava/lang/String;

    sget-object p1, Lcom/microsoft/identity/common/java/crypto/key/AES256SecretKeyGenerator;->INSTANCE:Lcom/microsoft/identity/common/java/crypto/key/AES256SecretKeyGenerator;

    invoke-virtual {p1, p2}, Lcom/microsoft/identity/common/java/crypto/key/AES256SecretKeyGenerator;->generateKeyFromRawBytes([B)Ljavax/crypto/SecretKey;

    move-result-object p1

    iput-object p1, p0, Lcom/microsoft/identity/common/java/crypto/key/PredefinedKeyProvider;->mKey:Ljavax/crypto/SecretKey;

    return-void

    :cond_0
    const-string p0, "alias is marked non-null but is null"

    invoke-static {p0}, Lwj4;->s(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0
.end method


# virtual methods
.method public getAlias()Ljava/lang/String;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object p0, p0, Lcom/microsoft/identity/common/java/crypto/key/PredefinedKeyProvider;->mAlias:Ljava/lang/String;

    return-object p0
.end method

.method public getCipherTransformation()Ljava/lang/String;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string p0, "AES/CBC/PKCS5Padding"

    return-object p0
.end method

.method public getKey()Ljavax/crypto/SecretKey;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object p0, p0, Lcom/microsoft/identity/common/java/crypto/key/PredefinedKeyProvider;->mKey:Ljavax/crypto/SecretKey;

    return-object p0
.end method

.method public getKeyTypeIdentifier()Ljava/lang/String;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string p0, "U001"

    return-object p0
.end method
