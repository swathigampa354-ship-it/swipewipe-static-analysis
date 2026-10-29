.class public final Lcom/microsoft/identity/common/internal/msafederation/google/GoogleSignInProvider$Companion;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/microsoft/identity/common/internal/msafederation/google/GoogleSignInProvider;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J\u0010\u0010\u0005\u001a\u00020\u00062\u0006\u0010\u0007\u001a\u00020\u0008H\u0007R\u000e\u0010\u0003\u001a\u00020\u0004X\u0082T\u00a2\u0006\u0002\n\u0000\u00a8\u0006\t"
    }
    d2 = {
        "Lcom/microsoft/identity/common/internal/msafederation/google/GoogleSignInProvider$Companion;",
        "",
        "()V",
        "TAG",
        "",
        "create",
        "Lcom/microsoft/identity/common/internal/msafederation/google/GoogleSignInProvider;",
        "parameters",
        "Lcom/microsoft/identity/common/internal/msafederation/google/SignInWithGoogleParameters;",
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


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    invoke-direct {p0}, Lcom/microsoft/identity/common/internal/msafederation/google/GoogleSignInProvider$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final create(Lcom/microsoft/identity/common/internal/msafederation/google/SignInWithGoogleParameters;)Lcom/microsoft/identity/common/internal/msafederation/google/GoogleSignInProvider;
    .locals 2
    .param p1    # Lcom/microsoft/identity/common/internal/msafederation/google/SignInWithGoogleParameters;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p0, Lcom/microsoft/identity/common/internal/msafederation/google/GoogleSignInProvider;

    invoke-virtual {p1}, Lcom/microsoft/identity/common/internal/msafederation/google/SignInWithGoogleParameters;->getActivity$common_distRelease()Landroid/app/Activity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Landroidx/credentials/CredentialManagerImpl;

    invoke-direct {v1, v0}, Landroidx/credentials/CredentialManagerImpl;-><init>(Landroid/content/Context;)V

    invoke-direct {p0, v1, p1}, Lcom/microsoft/identity/common/internal/msafederation/google/GoogleSignInProvider;-><init>(Landroidx/credentials/CredentialManager;Lcom/microsoft/identity/common/internal/msafederation/google/SignInWithGoogleParameters;)V

    return-object p0
.end method
