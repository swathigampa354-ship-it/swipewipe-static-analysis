.class public final synthetic Landroidx/credentials/playservices/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Landroidx/credentials/CredentialManagerCallback;

.field public final synthetic c:Ljava/io/Serializable;


# direct methods
.method public synthetic constructor <init>(Landroidx/credentials/CredentialManagerCallback;Ljava/io/Serializable;I)V
    .locals 0

    iput p3, p0, Landroidx/credentials/playservices/b;->a:I

    iput-object p1, p0, Landroidx/credentials/playservices/b;->b:Landroidx/credentials/CredentialManagerCallback;

    iput-object p2, p0, Landroidx/credentials/playservices/b;->c:Ljava/io/Serializable;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget v0, p0, Landroidx/credentials/playservices/b;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Landroidx/credentials/playservices/b;->c:Ljava/io/Serializable;

    check-cast v0, Ljava/lang/Exception;

    iget-object p0, p0, Landroidx/credentials/playservices/b;->b:Landroidx/credentials/CredentialManagerCallback;

    invoke-static {p0, v0}, Landroidx/credentials/playservices/CredentialProviderPlayServicesImpl$onClearCredential$5$1$1;->$r8$lambda$yCNh6NAz004VK85kWepukKhfXQI(Landroidx/credentials/CredentialManagerCallback;Ljava/lang/Exception;)V

    return-void

    :pswitch_0
    iget-object v0, p0, Landroidx/credentials/playservices/b;->c:Ljava/io/Serializable;

    check-cast v0, Li93;

    iget-object p0, p0, Landroidx/credentials/playservices/b;->b:Landroidx/credentials/CredentialManagerCallback;

    invoke-static {p0, v0}, Landroidx/credentials/playservices/CredentialProviderPlayServicesImpl$onClearCredential$3$1;->$r8$lambda$T2CNREWclnozpdsmbRQwPRefiOQ(Landroidx/credentials/CredentialManagerCallback;Li93;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
