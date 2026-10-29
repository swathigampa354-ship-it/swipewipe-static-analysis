.class public final synthetic Landroidx/credentials/playservices/controllers/GetRestoreCredential/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    iput p1, p0, Landroidx/credentials/playservices/controllers/GetRestoreCredential/c;->a:I

    iput-object p2, p0, Landroidx/credentials/playservices/controllers/GetRestoreCredential/c;->b:Ljava/lang/Object;

    iput-object p3, p0, Landroidx/credentials/playservices/controllers/GetRestoreCredential/c;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget v0, p0, Landroidx/credentials/playservices/controllers/GetRestoreCredential/c;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Landroidx/credentials/playservices/controllers/GetRestoreCredential/c;->b:Ljava/lang/Object;

    check-cast v0, Landroidx/credentials/CredentialManagerCallback;

    iget-object p0, p0, Landroidx/credentials/playservices/controllers/GetRestoreCredential/c;->c:Ljava/lang/Object;

    check-cast p0, Li93;

    invoke-static {v0, p0}, Landroidx/credentials/playservices/controllers/GetRestoreCredential/CredentialProviderGetRestoreCredentialController$invokePlayServices$2$1;->$r8$lambda$Tph1liBZGG4csyUNhnG2bNv8-i8(Landroidx/credentials/CredentialManagerCallback;Li93;)V

    return-void

    :pswitch_0
    iget-object v0, p0, Landroidx/credentials/playservices/controllers/GetRestoreCredential/c;->b:Ljava/lang/Object;

    check-cast v0, Landroidx/credentials/CredentialManagerCallback;

    iget-object p0, p0, Landroidx/credentials/playservices/controllers/GetRestoreCredential/c;->c:Ljava/lang/Object;

    check-cast p0, Ljava/lang/Exception;

    invoke-static {v0, p0}, Landroidx/credentials/playservices/controllers/GetRestoreCredential/CredentialProviderGetRestoreCredentialController$invokePlayServices$1$2;->$r8$lambda$KAaEQP1CEP8W3gvzATU5wMTCeJs(Landroidx/credentials/CredentialManagerCallback;Ljava/lang/Exception;)V

    return-void

    :pswitch_1
    iget-object v0, p0, Landroidx/credentials/playservices/controllers/GetRestoreCredential/c;->b:Ljava/lang/Object;

    check-cast v0, Landroidx/credentials/CredentialManagerCallback;

    iget-object p0, p0, Landroidx/credentials/playservices/controllers/GetRestoreCredential/c;->c:Ljava/lang/Object;

    check-cast p0, Landroidx/credentials/GetCredentialResponse;

    invoke-static {v0, p0}, Landroidx/credentials/playservices/controllers/GetRestoreCredential/CredentialProviderGetRestoreCredentialController$invokePlayServices$1$1;->$r8$lambda$w8n8Q0V9BFPPvjH4CVuVUp3XL2M(Landroidx/credentials/CredentialManagerCallback;Landroidx/credentials/GetCredentialResponse;)V

    return-void

    :pswitch_2
    iget-object v0, p0, Landroidx/credentials/playservices/controllers/GetRestoreCredential/c;->b:Ljava/lang/Object;

    check-cast v0, Landroidx/credentials/CredentialManagerCallback;

    iget-object p0, p0, Landroidx/credentials/playservices/controllers/GetRestoreCredential/c;->c:Ljava/lang/Object;

    check-cast p0, Landroidx/credentials/exceptions/GetCredentialException;

    invoke-static {v0, p0}, Landroidx/credentials/playservices/controllers/GetRestoreCredential/CredentialProviderGetDigitalCredentialController$invokePlayServices$2$1;->$r8$lambda$1Qhaqjx7kHDfAuP4b3cMQoDBv4I(Landroidx/credentials/CredentialManagerCallback;Landroidx/credentials/exceptions/GetCredentialException;)V

    return-void

    :pswitch_3
    iget-object v0, p0, Landroidx/credentials/playservices/controllers/GetRestoreCredential/c;->b:Ljava/lang/Object;

    check-cast v0, Landroidx/credentials/playservices/controllers/GetRestoreCredential/CredentialProviderGetDigitalCredentialController;

    iget-object p0, p0, Landroidx/credentials/playservices/controllers/GetRestoreCredential/c;->c:Ljava/lang/Object;

    check-cast p0, Landroidx/credentials/GetCredentialResponse;

    invoke-static {v0, p0}, Landroidx/credentials/playservices/controllers/GetRestoreCredential/CredentialProviderGetDigitalCredentialController$handleResponse$4;->$r8$lambda$YUIqs5PSqlPW6HtD2DVcHUuPEno(Landroidx/credentials/playservices/controllers/GetRestoreCredential/CredentialProviderGetDigitalCredentialController;Landroidx/credentials/GetCredentialResponse;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
