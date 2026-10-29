.class public final synthetic Landroidx/credentials/playservices/controllers/CreateRestoreCredential/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Landroidx/credentials/CredentialManagerCallback;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Landroidx/credentials/CredentialManagerCallback;Ljava/lang/Object;I)V
    .locals 0

    iput p3, p0, Landroidx/credentials/playservices/controllers/CreateRestoreCredential/a;->a:I

    iput-object p1, p0, Landroidx/credentials/playservices/controllers/CreateRestoreCredential/a;->b:Landroidx/credentials/CredentialManagerCallback;

    iput-object p2, p0, Landroidx/credentials/playservices/controllers/CreateRestoreCredential/a;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget v0, p0, Landroidx/credentials/playservices/controllers/CreateRestoreCredential/a;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Landroidx/credentials/playservices/controllers/CreateRestoreCredential/a;->c:Ljava/lang/Object;

    check-cast v0, Li93;

    iget-object p0, p0, Landroidx/credentials/playservices/controllers/CreateRestoreCredential/a;->b:Landroidx/credentials/CredentialManagerCallback;

    invoke-static {p0, v0}, Landroidx/credentials/playservices/controllers/CreateRestoreCredential/CredentialProviderCreateRestoreCredentialController$invokePlayServices$2$1;->$r8$lambda$mr5wTFaW8tipTxJt9cofDQVO-7k(Landroidx/credentials/CredentialManagerCallback;Li93;)V

    return-void

    :pswitch_0
    iget-object v0, p0, Landroidx/credentials/playservices/controllers/CreateRestoreCredential/a;->c:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Exception;

    iget-object p0, p0, Landroidx/credentials/playservices/controllers/CreateRestoreCredential/a;->b:Landroidx/credentials/CredentialManagerCallback;

    invoke-static {p0, v0}, Landroidx/credentials/playservices/controllers/CreateRestoreCredential/CredentialProviderCreateRestoreCredentialController$invokePlayServices$1$2;->$r8$lambda$C_-AnX8lOpjpLe5K2xibIv16c18(Landroidx/credentials/CredentialManagerCallback;Ljava/lang/Exception;)V

    return-void

    :pswitch_1
    iget-object v0, p0, Landroidx/credentials/playservices/controllers/CreateRestoreCredential/a;->c:Ljava/lang/Object;

    check-cast v0, Landroidx/credentials/CreateCredentialResponse;

    iget-object p0, p0, Landroidx/credentials/playservices/controllers/CreateRestoreCredential/a;->b:Landroidx/credentials/CredentialManagerCallback;

    invoke-static {p0, v0}, Landroidx/credentials/playservices/controllers/CreateRestoreCredential/CredentialProviderCreateRestoreCredentialController$invokePlayServices$1$1;->$r8$lambda$i027dJjkRcIrL_IqBSKHJujGwFs(Landroidx/credentials/CredentialManagerCallback;Landroidx/credentials/CreateCredentialResponse;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
