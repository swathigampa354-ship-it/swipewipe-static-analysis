.class public final Landroidx/credentials/CredentialManagerImpl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/credentials/CredentialManager;


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "ObsoleteSdkInt"
    }
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/credentials/CredentialManagerImpl$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u0001\u0018\u00002\u00020\u0001:\u0001\u0002\u00a8\u0006\u0003"
    }
    d2 = {
        "Landroidx/credentials/CredentialManagerImpl;",
        "Landroidx/credentials/CredentialManager;",
        "Companion",
        "credentials_release"
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
.field public final a:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/credentials/CredentialManagerImpl;->a:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public final a(Landroidx/credentials/ClearCredentialStateRequest;Landroid/os/CancellationSignal;Ljava/util/concurrent/Executor;Landroidx/credentials/CredentialManagerCallback;)V
    .locals 1

    new-instance v0, Landroidx/credentials/CredentialProviderFactory;

    iget-object p0, p0, Landroidx/credentials/CredentialManagerImpl;->a:Landroid/content/Context;

    invoke-direct {v0, p0}, Landroidx/credentials/CredentialProviderFactory;-><init>(Landroid/content/Context;)V

    iget-object p0, p1, Landroidx/credentials/ClearCredentialStateRequest;->a:Ljava/lang/String;

    invoke-static {v0, p0}, Landroidx/credentials/CredentialProviderFactory;->a(Landroidx/credentials/CredentialProviderFactory;Ljava/lang/Object;)Landroidx/credentials/CredentialProvider;

    move-result-object p0

    if-nez p0, :cond_0

    new-instance p0, Landroidx/credentials/exceptions/ClearCredentialProviderConfigurationException;

    invoke-direct {p0}, Landroidx/credentials/exceptions/ClearCredentialProviderConfigurationException;-><init>()V

    invoke-interface {p4, p0}, Landroidx/credentials/CredentialManagerCallback;->onError(Ljava/lang/Object;)V

    return-void

    :cond_0
    invoke-interface {p0, p1, p2, p3, p4}, Landroidx/credentials/CredentialProvider;->onClearCredential(Landroidx/credentials/ClearCredentialStateRequest;Landroid/os/CancellationSignal;Ljava/util/concurrent/Executor;Landroidx/credentials/CredentialManagerCallback;)V

    return-void
.end method

.method public final b(Landroid/content/Context;Landroidx/credentials/CreatePublicKeyCredentialRequest;Landroid/os/CancellationSignal;Lle;Landroidx/credentials/CredentialManager$createCredential$2$callback$1;)V
    .locals 7

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Landroidx/credentials/CredentialProviderFactory;

    iget-object p0, p0, Landroidx/credentials/CredentialManagerImpl;->a:Landroid/content/Context;

    invoke-direct {v0, p0}, Landroidx/credentials/CredentialProviderFactory;-><init>(Landroid/content/Context;)V

    invoke-static {v0, p2}, Landroidx/credentials/CredentialProviderFactory;->a(Landroidx/credentials/CredentialProviderFactory;Ljava/lang/Object;)Landroidx/credentials/CredentialProvider;

    move-result-object v1

    if-nez v1, :cond_0

    new-instance p0, Landroidx/credentials/exceptions/CreateCredentialProviderConfigurationException;

    const-string p1, "createCredentialAsync no provider dependencies found - please ensure the desired provider dependencies are added"

    invoke-direct {p0, p1}, Landroidx/credentials/exceptions/CreateCredentialProviderConfigurationException;-><init>(Ljava/lang/String;)V

    invoke-virtual {p5, p0}, Landroidx/credentials/CredentialManager$createCredential$2$callback$1;->onError(Ljava/lang/Object;)V

    return-void

    :cond_0
    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    invoke-interface/range {v1 .. v6}, Landroidx/credentials/CredentialProvider;->onCreateCredential(Landroid/content/Context;Landroidx/credentials/CreateCredentialRequest;Landroid/os/CancellationSignal;Ljava/util/concurrent/Executor;Landroidx/credentials/CredentialManagerCallback;)V

    return-void
.end method

.method public final e(Landroid/content/Context;Landroidx/credentials/GetCredentialRequest;Landroid/os/CancellationSignal;Ljava/util/concurrent/Executor;Landroidx/credentials/CredentialManagerCallback;)V
    .locals 6

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p0, Landroidx/credentials/CredentialProviderFactory;

    invoke-direct {p0, p1}, Landroidx/credentials/CredentialProviderFactory;-><init>(Landroid/content/Context;)V

    invoke-static {p0, p2}, Landroidx/credentials/CredentialProviderFactory;->a(Landroidx/credentials/CredentialProviderFactory;Ljava/lang/Object;)Landroidx/credentials/CredentialProvider;

    move-result-object v0

    if-nez v0, :cond_0

    new-instance p0, Landroidx/credentials/exceptions/GetCredentialProviderConfigurationException;

    const-string p1, "getCredentialAsync no provider dependencies found - please ensure the desired provider dependencies are added"

    invoke-direct {p0, p1}, Landroidx/credentials/exceptions/GetCredentialProviderConfigurationException;-><init>(Ljava/lang/CharSequence;)V

    invoke-interface {p5, p0}, Landroidx/credentials/CredentialManagerCallback;->onError(Ljava/lang/Object;)V

    return-void

    :cond_0
    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    invoke-interface/range {v0 .. v5}, Landroidx/credentials/CredentialProvider;->onGetCredential(Landroid/content/Context;Landroidx/credentials/GetCredentialRequest;Landroid/os/CancellationSignal;Ljava/util/concurrent/Executor;Landroidx/credentials/CredentialManagerCallback;)V

    return-void
.end method
