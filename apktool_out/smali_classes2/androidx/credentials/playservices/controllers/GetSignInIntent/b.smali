.class public final synthetic Landroidx/credentials/playservices/controllers/GetSignInIntent/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Landroidx/credentials/playservices/controllers/GetSignInIntent/CredentialProviderGetSignInIntentController;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Landroidx/credentials/playservices/controllers/GetSignInIntent/CredentialProviderGetSignInIntentController;Ljava/lang/Object;I)V
    .locals 0

    iput p3, p0, Landroidx/credentials/playservices/controllers/GetSignInIntent/b;->a:I

    iput-object p1, p0, Landroidx/credentials/playservices/controllers/GetSignInIntent/b;->b:Landroidx/credentials/playservices/controllers/GetSignInIntent/CredentialProviderGetSignInIntentController;

    iput-object p2, p0, Landroidx/credentials/playservices/controllers/GetSignInIntent/b;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget v0, p0, Landroidx/credentials/playservices/controllers/GetSignInIntent/b;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Landroidx/credentials/playservices/controllers/GetSignInIntent/b;->c:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Exception;

    iget-object p0, p0, Landroidx/credentials/playservices/controllers/GetSignInIntent/b;->b:Landroidx/credentials/playservices/controllers/GetSignInIntent/CredentialProviderGetSignInIntentController;

    invoke-static {p0, v0}, Landroidx/credentials/playservices/controllers/GetSignInIntent/CredentialProviderGetSignInIntentController$invokePlayServices$1;->$r8$lambda$Usx8Il6V1sfW4CBgzlPJ6kYPVZY(Landroidx/credentials/playservices/controllers/GetSignInIntent/CredentialProviderGetSignInIntentController;Ljava/lang/Exception;)V

    return-void

    :pswitch_0
    iget-object v0, p0, Landroidx/credentials/playservices/controllers/GetSignInIntent/b;->c:Ljava/lang/Object;

    check-cast v0, Landroidx/credentials/exceptions/GetCredentialUnknownException;

    iget-object p0, p0, Landroidx/credentials/playservices/controllers/GetSignInIntent/b;->b:Landroidx/credentials/playservices/controllers/GetSignInIntent/CredentialProviderGetSignInIntentController;

    invoke-static {p0, v0}, Landroidx/credentials/playservices/controllers/GetSignInIntent/CredentialProviderGetSignInIntentController$handleResponse$6;->$r8$lambda$TQauUMu-XkdB1aAUZYbWjN9Q7-Q(Landroidx/credentials/playservices/controllers/GetSignInIntent/CredentialProviderGetSignInIntentController;Landroidx/credentials/exceptions/GetCredentialUnknownException;)V

    return-void

    :pswitch_1
    iget-object v0, p0, Landroidx/credentials/playservices/controllers/GetSignInIntent/b;->c:Ljava/lang/Object;

    check-cast v0, Li93;

    iget-object p0, p0, Landroidx/credentials/playservices/controllers/GetSignInIntent/b;->b:Landroidx/credentials/playservices/controllers/GetSignInIntent/CredentialProviderGetSignInIntentController;

    invoke-static {p0, v0}, Landroidx/credentials/playservices/controllers/GetSignInIntent/CredentialProviderGetSignInIntentController$handleResponse$4;->$r8$lambda$FSFN-yC8wtIFDaFgB703he7Y9Fo(Landroidx/credentials/playservices/controllers/GetSignInIntent/CredentialProviderGetSignInIntentController;Li93;)V

    return-void

    :pswitch_2
    iget-object v0, p0, Landroidx/credentials/playservices/controllers/GetSignInIntent/b;->c:Ljava/lang/Object;

    check-cast v0, Landroidx/credentials/GetCredentialResponse;

    iget-object p0, p0, Landroidx/credentials/playservices/controllers/GetSignInIntent/b;->b:Landroidx/credentials/playservices/controllers/GetSignInIntent/CredentialProviderGetSignInIntentController;

    invoke-static {p0, v0}, Landroidx/credentials/playservices/controllers/GetSignInIntent/CredentialProviderGetSignInIntentController$handleResponse$3;->$r8$lambda$oFiB6zz_J9Q7MXMVTn_We8K2FKY(Landroidx/credentials/playservices/controllers/GetSignInIntent/CredentialProviderGetSignInIntentController;Landroidx/credentials/GetCredentialResponse;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
