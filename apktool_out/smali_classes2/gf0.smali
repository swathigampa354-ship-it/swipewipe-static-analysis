.class public final synthetic Lgf0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/tasks/OnFailureListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Landroid/os/CancellationSignal;

.field public final synthetic c:Ljava/util/concurrent/Executor;

.field public final synthetic d:Landroidx/credentials/CredentialManagerCallback;


# direct methods
.method public synthetic constructor <init>(Landroid/os/CancellationSignal;Ljava/util/concurrent/Executor;Landroidx/credentials/CredentialManagerCallback;I)V
    .locals 0

    iput p4, p0, Lgf0;->a:I

    iput-object p1, p0, Lgf0;->b:Landroid/os/CancellationSignal;

    iput-object p2, p0, Lgf0;->c:Ljava/util/concurrent/Executor;

    iput-object p3, p0, Lgf0;->d:Landroidx/credentials/CredentialManagerCallback;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onFailure(Ljava/lang/Exception;)V
    .locals 2

    iget v0, p0, Lgf0;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lgf0;->c:Ljava/util/concurrent/Executor;

    iget-object v1, p0, Lgf0;->d:Landroidx/credentials/CredentialManagerCallback;

    iget-object p0, p0, Lgf0;->b:Landroid/os/CancellationSignal;

    invoke-static {p0, v0, v1, p1}, Landroidx/credentials/playservices/CredentialProviderPlayServicesImpl;->$r8$lambda$Cl2BKCsAmVhsKuatXKmGSWVFLNg(Landroid/os/CancellationSignal;Ljava/util/concurrent/Executor;Landroidx/credentials/CredentialManagerCallback;Ljava/lang/Exception;)V

    return-void

    :pswitch_0
    iget-object v0, p0, Lgf0;->c:Ljava/util/concurrent/Executor;

    iget-object v1, p0, Lgf0;->d:Landroidx/credentials/CredentialManagerCallback;

    iget-object p0, p0, Lgf0;->b:Landroid/os/CancellationSignal;

    invoke-static {p0, v0, v1, p1}, Landroidx/credentials/playservices/controllers/GetRestoreCredential/CredentialProviderGetRestoreCredentialController;->$r8$lambda$Jh-AAZy1dMYZ2AM86jeMkBv3itw(Landroid/os/CancellationSignal;Ljava/util/concurrent/Executor;Landroidx/credentials/CredentialManagerCallback;Ljava/lang/Exception;)V

    return-void

    :pswitch_1
    iget-object v0, p0, Lgf0;->c:Ljava/util/concurrent/Executor;

    iget-object v1, p0, Lgf0;->d:Landroidx/credentials/CredentialManagerCallback;

    iget-object p0, p0, Lgf0;->b:Landroid/os/CancellationSignal;

    invoke-static {p0, v0, v1, p1}, Landroidx/credentials/playservices/controllers/CreateRestoreCredential/CredentialProviderCreateRestoreCredentialController;->$r8$lambda$vxlMSQYACeFbvD8VOYI48o07Tpw(Landroid/os/CancellationSignal;Ljava/util/concurrent/Executor;Landroidx/credentials/CredentialManagerCallback;Ljava/lang/Exception;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
