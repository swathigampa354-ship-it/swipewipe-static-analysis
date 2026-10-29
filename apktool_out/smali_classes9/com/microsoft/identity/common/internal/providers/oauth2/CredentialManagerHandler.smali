.class public final Lcom/microsoft/identity/common/internal/providers/oauth2/CredentialManagerHandler;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/microsoft/identity/common/internal/providers/oauth2/CredentialManagerHandler$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000.\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0018\u0000 \u00112\u00020\u0001:\u0001\u0011B\u000f\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u001b\u0010\t\u001a\u00020\u00082\u0006\u0010\u0007\u001a\u00020\u0006H\u0086@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\t\u0010\nJ\u001b\u0010\u000c\u001a\u00020\u000b2\u0006\u0010\u0007\u001a\u00020\u0006H\u0086@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u000c\u0010\nR\u0014\u0010\u0003\u001a\u00020\u00028\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0003\u0010\rR\u0014\u0010\u000f\u001a\u00020\u000e8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000f\u0010\u0010\u0082\u0002\u0004\n\u0002\u0008\u0019\u00a8\u0006\u0012"
    }
    d2 = {
        "Lcom/microsoft/identity/common/internal/providers/oauth2/CredentialManagerHandler;",
        "",
        "Landroid/app/Activity;",
        "activity",
        "<init>",
        "(Landroid/app/Activity;)V",
        "",
        "request",
        "Landroidx/credentials/CreatePublicKeyCredentialResponse;",
        "createPasskey",
        "(Ljava/lang/String;Lqb0;)Ljava/lang/Object;",
        "Landroidx/credentials/GetCredentialResponse;",
        "getPasskey",
        "Landroid/app/Activity;",
        "Landroidx/credentials/CredentialManager;",
        "mCredMan",
        "Landroidx/credentials/CredentialManager;",
        "Companion",
        "common_distRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final Companion:Lcom/microsoft/identity/common/internal/providers/oauth2/CredentialManagerHandler$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final TAG:Ljava/lang/String; = "CredentialManagerHandler"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field private final activity:Landroid/app/Activity;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final mCredMan:Landroidx/credentials/CredentialManager;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/microsoft/identity/common/internal/providers/oauth2/CredentialManagerHandler$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/microsoft/identity/common/internal/providers/oauth2/CredentialManagerHandler$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/microsoft/identity/common/internal/providers/oauth2/CredentialManagerHandler;->Companion:Lcom/microsoft/identity/common/internal/providers/oauth2/CredentialManagerHandler$Companion;

    return-void
.end method

.method public constructor <init>(Landroid/app/Activity;)V
    .locals 1
    .param p1    # Landroid/app/Activity;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/microsoft/identity/common/internal/providers/oauth2/CredentialManagerHandler;->activity:Landroid/app/Activity;

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Landroidx/credentials/CredentialManagerImpl;

    invoke-direct {v0, p1}, Landroidx/credentials/CredentialManagerImpl;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/microsoft/identity/common/internal/providers/oauth2/CredentialManagerHandler;->mCredMan:Landroidx/credentials/CredentialManager;

    return-void
.end method


# virtual methods
.method public final createPasskey(Ljava/lang/String;Lqb0;)Ljava/lang/Object;
    .locals 6
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lqb0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lqb0<",
            "-",
            "Landroidx/credentials/CreatePublicKeyCredentialResponse;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    instance-of v0, p2, Lcom/microsoft/identity/common/internal/providers/oauth2/CredentialManagerHandler$createPasskey$1;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lcom/microsoft/identity/common/internal/providers/oauth2/CredentialManagerHandler$createPasskey$1;

    iget v1, v0, Lcom/microsoft/identity/common/internal/providers/oauth2/CredentialManagerHandler$createPasskey$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/microsoft/identity/common/internal/providers/oauth2/CredentialManagerHandler$createPasskey$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/microsoft/identity/common/internal/providers/oauth2/CredentialManagerHandler$createPasskey$1;

    invoke-direct {v0, p0, p2}, Lcom/microsoft/identity/common/internal/providers/oauth2/CredentialManagerHandler$createPasskey$1;-><init>(Lcom/microsoft/identity/common/internal/providers/oauth2/CredentialManagerHandler;Lqb0;)V

    :goto_0
    iget-object p2, v0, Lcom/microsoft/identity/common/internal/providers/oauth2/CredentialManagerHandler$createPasskey$1;->result:Ljava/lang/Object;

    sget-object v1, Ljc0;->a:Ljc0;

    iget v2, v0, Lcom/microsoft/identity/common/internal/providers/oauth2/CredentialManagerHandler$createPasskey$1;->label:I

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v4, :cond_1

    iget-object p0, v0, Lcom/microsoft/identity/common/internal/providers/oauth2/CredentialManagerHandler$createPasskey$1;->L$0:Ljava/lang/Object;

    check-cast p0, Ljava/lang/String;

    invoke-static {p2}, Lmh1;->y(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lls4;->g(Ljava/lang/String;)V

    return-object v3

    :cond_2
    invoke-static {p2}, Lmh1;->y(Ljava/lang/Object;)V

    sget p2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x1c

    const-string v5, "CredentialManagerHandler:createPasskey"

    if-lt p2, v2, :cond_4

    new-instance p2, Landroidx/credentials/CreatePublicKeyCredentialRequest;

    invoke-direct {p2, p1}, Landroidx/credentials/CreatePublicKeyCredentialRequest;-><init>(Ljava/lang/String;)V

    iget-object p1, p0, Lcom/microsoft/identity/common/internal/providers/oauth2/CredentialManagerHandler;->mCredMan:Landroidx/credentials/CredentialManager;

    iget-object p0, p0, Lcom/microsoft/identity/common/internal/providers/oauth2/CredentialManagerHandler;->activity:Landroid/app/Activity;

    iput-object v5, v0, Lcom/microsoft/identity/common/internal/providers/oauth2/CredentialManagerHandler$createPasskey$1;->L$0:Ljava/lang/Object;

    iput v4, v0, Lcom/microsoft/identity/common/internal/providers/oauth2/CredentialManagerHandler$createPasskey$1;->label:I

    invoke-interface {p1, p0, p2, v0}, Landroidx/credentials/CredentialManager;->c(Landroid/content/Context;Landroidx/credentials/CreatePublicKeyCredentialRequest;Lqb0;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_3

    return-object v1

    :cond_3
    move-object p0, v5

    :goto_1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast p2, Landroidx/credentials/CreatePublicKeyCredentialResponse;

    const-string p1, "Passkey created successfully."

    invoke-static {p0, p1}, Lcom/microsoft/identity/common/logging/Logger;->info(Ljava/lang/String;Ljava/lang/String;)V

    return-object p2

    :cond_4
    new-instance p0, Ljava/lang/StringBuilder;

    const-string p1, "Passkey creation is not supported on Android versions below 9 (Pie). Current version: "

    invoke-direct {p0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v5, p0}, Lcom/microsoft/identity/common/logging/Logger;->warn(Ljava/lang/String;Ljava/lang/String;)V

    const-string p0, "Passkey creation requires Android 9 or higher."

    invoke-static {p0}, Lfe;->l(Ljava/lang/String;)V

    return-object v3
.end method

.method public final getPasskey(Ljava/lang/String;Lqb0;)Ljava/lang/Object;
    .locals 5
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lqb0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lqb0<",
            "-",
            "Landroidx/credentials/GetCredentialResponse;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    instance-of v0, p2, Lcom/microsoft/identity/common/internal/providers/oauth2/CredentialManagerHandler$getPasskey$1;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lcom/microsoft/identity/common/internal/providers/oauth2/CredentialManagerHandler$getPasskey$1;

    iget v1, v0, Lcom/microsoft/identity/common/internal/providers/oauth2/CredentialManagerHandler$getPasskey$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/microsoft/identity/common/internal/providers/oauth2/CredentialManagerHandler$getPasskey$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/microsoft/identity/common/internal/providers/oauth2/CredentialManagerHandler$getPasskey$1;

    invoke-direct {v0, p0, p2}, Lcom/microsoft/identity/common/internal/providers/oauth2/CredentialManagerHandler$getPasskey$1;-><init>(Lcom/microsoft/identity/common/internal/providers/oauth2/CredentialManagerHandler;Lqb0;)V

    :goto_0
    iget-object p2, v0, Lcom/microsoft/identity/common/internal/providers/oauth2/CredentialManagerHandler$getPasskey$1;->result:Ljava/lang/Object;

    sget-object v1, Ljc0;->a:Ljc0;

    iget v2, v0, Lcom/microsoft/identity/common/internal/providers/oauth2/CredentialManagerHandler$getPasskey$1;->label:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p0, v0, Lcom/microsoft/identity/common/internal/providers/oauth2/CredentialManagerHandler$getPasskey$1;->L$0:Ljava/lang/Object;

    check-cast p0, Ljava/lang/String;

    invoke-static {p2}, Lmh1;->y(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lls4;->g(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0

    :cond_2
    invoke-static {p2}, Lmh1;->y(Ljava/lang/Object;)V

    new-instance p2, Landroidx/credentials/GetCredentialRequest;

    new-instance v2, Landroidx/credentials/GetPublicKeyCredentialOption;

    invoke-direct {v2, p1}, Landroidx/credentials/GetPublicKeyCredentialOption;-><init>(Ljava/lang/String;)V

    invoke-static {v2}, Lkotlin/collections/a;->b(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    const/4 v2, 0x0

    const/16 v4, 0x1e

    invoke-direct {p2, v4, p1, v2}, Landroidx/credentials/GetCredentialRequest;-><init>(ILjava/util/List;Z)V

    iget-object p1, p0, Lcom/microsoft/identity/common/internal/providers/oauth2/CredentialManagerHandler;->mCredMan:Landroidx/credentials/CredentialManager;

    iget-object p0, p0, Lcom/microsoft/identity/common/internal/providers/oauth2/CredentialManagerHandler;->activity:Landroid/app/Activity;

    const-string v2, "CredentialManagerHandler:getPasskey"

    iput-object v2, v0, Lcom/microsoft/identity/common/internal/providers/oauth2/CredentialManagerHandler$getPasskey$1;->L$0:Ljava/lang/Object;

    iput v3, v0, Lcom/microsoft/identity/common/internal/providers/oauth2/CredentialManagerHandler$getPasskey$1;->label:I

    invoke-interface {p1, p0, p2, v0}, Landroidx/credentials/CredentialManager;->f(Landroid/content/Context;Landroidx/credentials/GetCredentialRequest;Lrb0;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_3

    return-object v1

    :cond_3
    move-object p0, v2

    :goto_1
    move-object p1, p2

    check-cast p1, Landroidx/credentials/GetCredentialResponse;

    const-string p1, "Passkey retrieved successfully."

    invoke-static {p0, p1}, Lcom/microsoft/identity/common/logging/Logger;->info(Ljava/lang/String;Ljava/lang/String;)V

    return-object p2
.end method
