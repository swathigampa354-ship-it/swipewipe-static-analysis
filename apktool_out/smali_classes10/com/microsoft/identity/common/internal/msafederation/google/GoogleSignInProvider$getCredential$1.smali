.class final Lcom/microsoft/identity/common/internal/msafederation/google/GoogleSignInProvider$getCredential$1;
.super Lrb0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/microsoft/identity/common/internal/msafederation/google/GoogleSignInProvider;->getCredential-gIAlu-s(Landroidx/credentials/GetCustomCredentialOption;Lqb0;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation

.annotation runtime Lwh0;
    c = "com.microsoft.identity.common.internal.msafederation.google.GoogleSignInProvider"
    f = "GoogleSignInProvider.kt"
    l = {
        0x87,
        0xc7
    }
    m = "getCredential-gIAlu-s"
.end annotation


# instance fields
.field L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field L$2:Ljava/lang/Object;

.field label:I

.field synthetic result:Ljava/lang/Object;

.field final synthetic this$0:Lcom/microsoft/identity/common/internal/msafederation/google/GoogleSignInProvider;


# direct methods
.method public constructor <init>(Lcom/microsoft/identity/common/internal/msafederation/google/GoogleSignInProvider;Lqb0;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/microsoft/identity/common/internal/msafederation/google/GoogleSignInProvider;",
            "Lqb0<",
            "-",
            "Lcom/microsoft/identity/common/internal/msafederation/google/GoogleSignInProvider$getCredential$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/microsoft/identity/common/internal/msafederation/google/GoogleSignInProvider$getCredential$1;->this$0:Lcom/microsoft/identity/common/internal/msafederation/google/GoogleSignInProvider;

    invoke-direct {p0, p2}, Lrb0;-><init>(Lqb0;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iput-object p1, p0, Lcom/microsoft/identity/common/internal/msafederation/google/GoogleSignInProvider$getCredential$1;->result:Ljava/lang/Object;

    iget p1, p0, Lcom/microsoft/identity/common/internal/msafederation/google/GoogleSignInProvider$getCredential$1;->label:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lcom/microsoft/identity/common/internal/msafederation/google/GoogleSignInProvider$getCredential$1;->label:I

    iget-object p1, p0, Lcom/microsoft/identity/common/internal/msafederation/google/GoogleSignInProvider$getCredential$1;->this$0:Lcom/microsoft/identity/common/internal/msafederation/google/GoogleSignInProvider;

    const/4 v0, 0x0

    invoke-static {p1, v0, p0}, Lcom/microsoft/identity/common/internal/msafederation/google/GoogleSignInProvider;->access$getCredential-gIAlu-s(Lcom/microsoft/identity/common/internal/msafederation/google/GoogleSignInProvider;Landroidx/credentials/GetCustomCredentialOption;Lqb0;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Ljc0;->a:Ljc0;

    if-ne p0, p1, :cond_0

    return-object p0

    :cond_0
    new-instance p1, Lwc3;

    invoke-direct {p1, p0}, Lwc3;-><init>(Ljava/lang/Object;)V

    return-object p1
.end method
