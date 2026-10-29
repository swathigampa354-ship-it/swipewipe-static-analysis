.class public final synthetic Landroidx/credentials/playservices/controllers/BeginSignIn/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Landroidx/credentials/playservices/controllers/BeginSignIn/CredentialProviderBeginSignInController;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Landroidx/credentials/playservices/controllers/BeginSignIn/CredentialProviderBeginSignInController;Ljava/lang/Object;I)V
    .locals 0

    iput p3, p0, Landroidx/credentials/playservices/controllers/BeginSignIn/b;->a:I

    iput-object p1, p0, Landroidx/credentials/playservices/controllers/BeginSignIn/b;->b:Landroidx/credentials/playservices/controllers/BeginSignIn/CredentialProviderBeginSignInController;

    iput-object p2, p0, Landroidx/credentials/playservices/controllers/BeginSignIn/b;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget v0, p0, Landroidx/credentials/playservices/controllers/BeginSignIn/b;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Landroidx/credentials/playservices/controllers/BeginSignIn/b;->c:Ljava/lang/Object;

    check-cast v0, Landroidx/credentials/exceptions/GetCredentialUnknownException;

    iget-object p0, p0, Landroidx/credentials/playservices/controllers/BeginSignIn/b;->b:Landroidx/credentials/playservices/controllers/BeginSignIn/CredentialProviderBeginSignInController;

    invoke-static {p0, v0}, Landroidx/credentials/playservices/controllers/BeginSignIn/CredentialProviderBeginSignInController$handleResponse$6;->$r8$lambda$0ukArf2QsrMRuxgy_iUFK7yqa3U(Landroidx/credentials/playservices/controllers/BeginSignIn/CredentialProviderBeginSignInController;Landroidx/credentials/exceptions/GetCredentialUnknownException;)V

    return-void

    :pswitch_0
    iget-object v0, p0, Landroidx/credentials/playservices/controllers/BeginSignIn/b;->c:Ljava/lang/Object;

    check-cast v0, Li93;

    iget-object p0, p0, Landroidx/credentials/playservices/controllers/BeginSignIn/b;->b:Landroidx/credentials/playservices/controllers/BeginSignIn/CredentialProviderBeginSignInController;

    invoke-static {p0, v0}, Landroidx/credentials/playservices/controllers/BeginSignIn/CredentialProviderBeginSignInController$handleResponse$4;->$r8$lambda$KNOC6VG8tdHBCupkzNhBHSbE8Jg(Landroidx/credentials/playservices/controllers/BeginSignIn/CredentialProviderBeginSignInController;Li93;)V

    return-void

    :pswitch_1
    iget-object v0, p0, Landroidx/credentials/playservices/controllers/BeginSignIn/b;->c:Ljava/lang/Object;

    check-cast v0, Landroidx/credentials/GetCredentialResponse;

    iget-object p0, p0, Landroidx/credentials/playservices/controllers/BeginSignIn/b;->b:Landroidx/credentials/playservices/controllers/BeginSignIn/CredentialProviderBeginSignInController;

    invoke-static {p0, v0}, Landroidx/credentials/playservices/controllers/BeginSignIn/CredentialProviderBeginSignInController$handleResponse$3;->$r8$lambda$EuW3IcoqvL70UaolBuSgzA1R6ic(Landroidx/credentials/playservices/controllers/BeginSignIn/CredentialProviderBeginSignInController;Landroidx/credentials/GetCredentialResponse;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
