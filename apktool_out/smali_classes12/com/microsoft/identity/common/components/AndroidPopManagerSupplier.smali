.class public Lcom/microsoft/identity/common/components/AndroidPopManagerSupplier;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/microsoft/identity/common/java/interfaces/IPopManagerSupplier;


# instance fields
.field private final mContext:Landroid/content/Context;
    .annotation build Llombok/NonNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0
    .param p1    # Landroid/content/Context;
        .annotation build Llombok/NonNull;
        .end annotation
    .end param

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-eqz p1, :cond_0

    iput-object p1, p0, Lcom/microsoft/identity/common/components/AndroidPopManagerSupplier;->mContext:Landroid/content/Context;

    return-void

    :cond_0
    const-string p0, "mContext is marked non-null but is null"

    invoke-static {p0}, Lwj4;->s(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0
.end method


# virtual methods
.method public getDevicePopManager(Ljava/lang/String;)Lcom/microsoft/identity/common/java/crypto/IDevicePopManager;
    .locals 3
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/microsoft/identity/common/java/exception/ClientException;
        }
    .end annotation

    .annotation build Llombok/NonNull;
    .end annotation

    if-nez p1, :cond_0

    :try_start_0
    new-instance p1, Lcom/microsoft/identity/common/internal/platform/AndroidDevicePopManager;

    iget-object p0, p0, Lcom/microsoft/identity/common/components/AndroidPopManagerSupplier;->mContext:Landroid/content/Context;

    invoke-direct {p1, p0}, Lcom/microsoft/identity/common/internal/platform/AndroidDevicePopManager;-><init>(Landroid/content/Context;)V

    return-object p1

    :cond_0
    new-instance v0, Lcom/microsoft/identity/common/internal/platform/AndroidDevicePopManager;

    iget-object p0, p0, Lcom/microsoft/identity/common/components/AndroidPopManagerSupplier;->mContext:Landroid/content/Context;

    invoke-direct {v0, p0, p1}, Lcom/microsoft/identity/common/internal/platform/AndroidDevicePopManager;-><init>(Landroid/content/Context;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/security/KeyStoreException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/security/cert/CertificateException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception p0

    const-string p1, "io_error"

    goto :goto_0

    :catch_1
    move-exception p0

    const-string p1, "no_such_algorithm"

    goto :goto_0

    :catch_2
    move-exception p0

    const-string p1, "certificate_load_failure"

    goto :goto_0

    :catch_3
    move-exception p0

    const-string p1, "keystore_not_initialized"

    :goto_0
    new-instance v0, Lcom/microsoft/identity/common/java/exception/ClientException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Failed to initialize DevicePoPManager = "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {p0, v1}, Lr91;->k(Ljava/lang/Exception;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, p1, v1, p0}, Lcom/microsoft/identity/common/java/exception/ClientException;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0
.end method
