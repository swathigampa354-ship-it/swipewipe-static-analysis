.class public final synthetic Landroidx/credentials/playservices/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Landroidx/credentials/CredentialManagerCallback;


# direct methods
.method public synthetic constructor <init>(Landroidx/credentials/CredentialManagerCallback;I)V
    .locals 0

    iput p2, p0, Landroidx/credentials/playservices/a;->a:I

    iput-object p1, p0, Landroidx/credentials/playservices/a;->b:Landroidx/credentials/CredentialManagerCallback;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget v0, p0, Landroidx/credentials/playservices/a;->a:I

    iget-object p0, p0, Landroidx/credentials/playservices/a;->b:Landroidx/credentials/CredentialManagerCallback;

    packed-switch v0, :pswitch_data_0

    invoke-static {p0}, Landroidx/credentials/playservices/CredentialProviderPlayServicesImpl$onGetCredential$3;->$r8$lambda$4rzAdejhCbKzIVTc41bn7Li0cO4(Landroidx/credentials/CredentialManagerCallback;)V

    return-void

    :pswitch_0
    invoke-static {p0}, Landroidx/credentials/playservices/CredentialProviderPlayServicesImpl$onGetCredential$2;->$r8$lambda$D3nePHrtvN6a3Lrvu-PmAeVVcMc(Landroidx/credentials/CredentialManagerCallback;)V

    return-void

    :pswitch_1
    invoke-static {p0}, Landroidx/credentials/playservices/CredentialProviderPlayServicesImpl$onGetCredential$1;->$r8$lambda$-ogwK5XNDRJb12698oqo0IwnPbk(Landroidx/credentials/CredentialManagerCallback;)V

    return-void

    :pswitch_2
    invoke-static {p0}, Landroidx/credentials/playservices/CredentialProviderPlayServicesImpl$onCreateCredential$1;->$r8$lambda$ua9JkBh-WopeJXpAIy0PFy1qBgc(Landroidx/credentials/CredentialManagerCallback;)V

    return-void

    :pswitch_3
    invoke-static {p0}, Landroidx/credentials/playservices/CredentialProviderPlayServicesImpl$onClearCredential$4$1;->$r8$lambda$tuDU-TlXEyiRJkMSSJ0jM4geWQ8(Landroidx/credentials/CredentialManagerCallback;)V

    return-void

    :pswitch_4
    invoke-static {p0}, Landroidx/credentials/playservices/CredentialProviderPlayServicesImpl$onClearCredential$2$1;->$r8$lambda$fHvGCF0gxKkcSm0GZYLXYXVuF9g(Landroidx/credentials/CredentialManagerCallback;)V

    return-void

    :pswitch_5
    invoke-static {p0}, Landroidx/credentials/playservices/CredentialProviderPlayServicesImpl$onClearCredential$1;->$r8$lambda$KAhC5AyrcHY-cxG-GQdL4QVonXQ(Landroidx/credentials/CredentialManagerCallback;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
