.class public final Lcom/microsoft/identity/common/internal/msafederation/google/SignInWithGoogleApi;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/microsoft/identity/common/internal/msafederation/google/SignInWithGoogleApi$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00004\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0005\u0018\u0000 \u00162\u00020\u0001:\u0001\u0016B\u0011\u0008\u0000\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u001b\u0010\t\u001a\u00020\u00082\u0006\u0010\u0007\u001a\u00020\u0006H\u0086@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\t\u0010\nJ\u0015\u0010\u000b\u001a\u00020\u00082\u0006\u0010\u0007\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\u001b\u0010\u000e\u001a\u0008\u0012\u0004\u0012\u00020\u00080\r2\u0006\u0010\u0007\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ\u001b\u0010\u0013\u001a\u00020\u00122\u0006\u0010\u0011\u001a\u00020\u0010H\u0086@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u0013\u0010\u0014R\u0014\u0010\u0003\u001a\u00020\u00028\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0003\u0010\u0015\u0082\u0002\u0004\n\u0002\u0008\u0019\u00a8\u0006\u0017"
    }
    d2 = {
        "Lcom/microsoft/identity/common/internal/msafederation/google/SignInWithGoogleApi;",
        "",
        "Lcom/microsoft/identity/common/internal/msafederation/MsaFederatedSignInProviderFactory;",
        "federatedSignInProviderFactory",
        "<init>",
        "(Lcom/microsoft/identity/common/internal/msafederation/MsaFederatedSignInProviderFactory;)V",
        "Lcom/microsoft/identity/common/internal/msafederation/google/SignInWithGoogleParameters;",
        "signInWithGoogleParameters",
        "Lcom/microsoft/identity/common/internal/msafederation/google/SignInWithGoogleCredential;",
        "signIn",
        "(Lcom/microsoft/identity/common/internal/msafederation/google/SignInWithGoogleParameters;Lqb0;)Ljava/lang/Object;",
        "signInSync",
        "(Lcom/microsoft/identity/common/internal/msafederation/google/SignInWithGoogleParameters;)Lcom/microsoft/identity/common/internal/msafederation/google/SignInWithGoogleCredential;",
        "Lcom/microsoft/identity/common/java/util/ResultFuture;",
        "signInAsync",
        "(Lcom/microsoft/identity/common/internal/msafederation/google/SignInWithGoogleParameters;)Lcom/microsoft/identity/common/java/util/ResultFuture;",
        "Landroid/app/Activity;",
        "activity",
        "",
        "signOut",
        "(Landroid/app/Activity;Lqb0;)Ljava/lang/Object;",
        "Lcom/microsoft/identity/common/internal/msafederation/MsaFederatedSignInProviderFactory;",
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
.field public static final Companion:Lcom/microsoft/identity/common/internal/msafederation/google/SignInWithGoogleApi$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final TAG:Ljava/lang/String; = "SignInWithGoogleApi"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static volatile instance:Lcom/microsoft/identity/common/internal/msafederation/google/SignInWithGoogleApi;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# instance fields
.field private final federatedSignInProviderFactory:Lcom/microsoft/identity/common/internal/msafederation/MsaFederatedSignInProviderFactory;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/microsoft/identity/common/internal/msafederation/google/SignInWithGoogleApi$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/microsoft/identity/common/internal/msafederation/google/SignInWithGoogleApi$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/microsoft/identity/common/internal/msafederation/google/SignInWithGoogleApi;->Companion:Lcom/microsoft/identity/common/internal/msafederation/google/SignInWithGoogleApi$Companion;

    return-void
.end method

.method public constructor <init>(Lcom/microsoft/identity/common/internal/msafederation/MsaFederatedSignInProviderFactory;)V
    .locals 0
    .param p1    # Lcom/microsoft/identity/common/internal/msafederation/MsaFederatedSignInProviderFactory;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/microsoft/identity/common/internal/msafederation/google/SignInWithGoogleApi;->federatedSignInProviderFactory:Lcom/microsoft/identity/common/internal/msafederation/MsaFederatedSignInProviderFactory;

    return-void
.end method

.method public static final synthetic access$getInstance$cp()Lcom/microsoft/identity/common/internal/msafederation/google/SignInWithGoogleApi;
    .locals 1

    sget-object v0, Lcom/microsoft/identity/common/internal/msafederation/google/SignInWithGoogleApi;->instance:Lcom/microsoft/identity/common/internal/msafederation/google/SignInWithGoogleApi;

    return-object v0
.end method

.method public static final synthetic access$setInstance$cp(Lcom/microsoft/identity/common/internal/msafederation/google/SignInWithGoogleApi;)V
    .locals 0

    sput-object p0, Lcom/microsoft/identity/common/internal/msafederation/google/SignInWithGoogleApi;->instance:Lcom/microsoft/identity/common/internal/msafederation/google/SignInWithGoogleApi;

    return-void
.end method

.method public static final getInstance()Lcom/microsoft/identity/common/internal/msafederation/google/SignInWithGoogleApi;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    sget-object v0, Lcom/microsoft/identity/common/internal/msafederation/google/SignInWithGoogleApi;->Companion:Lcom/microsoft/identity/common/internal/msafederation/google/SignInWithGoogleApi$Companion;

    invoke-virtual {v0}, Lcom/microsoft/identity/common/internal/msafederation/google/SignInWithGoogleApi$Companion;->getInstance()Lcom/microsoft/identity/common/internal/msafederation/google/SignInWithGoogleApi;

    move-result-object v0

    return-object v0
.end method

.method public static final setInstance(Lcom/microsoft/identity/common/internal/msafederation/google/SignInWithGoogleApi;)V
    .locals 1
    .param p0    # Lcom/microsoft/identity/common/internal/msafederation/google/SignInWithGoogleApi;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    sget-object v0, Lcom/microsoft/identity/common/internal/msafederation/google/SignInWithGoogleApi;->Companion:Lcom/microsoft/identity/common/internal/msafederation/google/SignInWithGoogleApi$Companion;

    invoke-virtual {v0, p0}, Lcom/microsoft/identity/common/internal/msafederation/google/SignInWithGoogleApi$Companion;->setInstance(Lcom/microsoft/identity/common/internal/msafederation/google/SignInWithGoogleApi;)V

    return-void
.end method


# virtual methods
.method public final signIn(Lcom/microsoft/identity/common/internal/msafederation/google/SignInWithGoogleParameters;Lqb0;)Ljava/lang/Object;
    .locals 4
    .param p1    # Lcom/microsoft/identity/common/internal/msafederation/google/SignInWithGoogleParameters;
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
            "Lcom/microsoft/identity/common/internal/msafederation/google/SignInWithGoogleParameters;",
            "Lqb0<",
            "-",
            "Lcom/microsoft/identity/common/internal/msafederation/google/SignInWithGoogleCredential;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    instance-of v0, p2, Lcom/microsoft/identity/common/internal/msafederation/google/SignInWithGoogleApi$signIn$1;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lcom/microsoft/identity/common/internal/msafederation/google/SignInWithGoogleApi$signIn$1;

    iget v1, v0, Lcom/microsoft/identity/common/internal/msafederation/google/SignInWithGoogleApi$signIn$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/microsoft/identity/common/internal/msafederation/google/SignInWithGoogleApi$signIn$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/microsoft/identity/common/internal/msafederation/google/SignInWithGoogleApi$signIn$1;

    invoke-direct {v0, p0, p2}, Lcom/microsoft/identity/common/internal/msafederation/google/SignInWithGoogleApi$signIn$1;-><init>(Lcom/microsoft/identity/common/internal/msafederation/google/SignInWithGoogleApi;Lqb0;)V

    :goto_0
    iget-object p2, v0, Lcom/microsoft/identity/common/internal/msafederation/google/SignInWithGoogleApi$signIn$1;->result:Ljava/lang/Object;

    sget-object v1, Ljc0;->a:Ljc0;

    iget v2, v0, Lcom/microsoft/identity/common/internal/msafederation/google/SignInWithGoogleApi$signIn$1;->label:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    invoke-static {p2}, Lmh1;->y(Ljava/lang/Object;)V

    check-cast p2, Lwc3;

    invoke-virtual {p2}, Lwc3;->d()Ljava/lang/Object;

    move-result-object p0

    goto :goto_1

    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lls4;->g(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0

    :cond_2
    invoke-static {p2}, Lmh1;->y(Ljava/lang/Object;)V

    iget-object p0, p0, Lcom/microsoft/identity/common/internal/msafederation/google/SignInWithGoogleApi;->federatedSignInProviderFactory:Lcom/microsoft/identity/common/internal/msafederation/MsaFederatedSignInProviderFactory;

    invoke-virtual {p0, p1}, Lcom/microsoft/identity/common/internal/msafederation/MsaFederatedSignInProviderFactory;->getProvider(Lcom/microsoft/identity/common/internal/msafederation/MsaFederatedSignInParameters;)Lcom/microsoft/identity/common/internal/msafederation/IMsaFederatedSignInProvider;

    move-result-object p0

    iput v3, v0, Lcom/microsoft/identity/common/internal/msafederation/google/SignInWithGoogleApi$signIn$1;->label:I

    invoke-interface {p0, v0}, Lcom/microsoft/identity/common/internal/msafederation/IMsaFederatedSignInProvider;->signIn-IoAF18A(Lqb0;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v1, :cond_3

    return-object v1

    :cond_3
    :goto_1
    invoke-static {p0}, Lwc3;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object p1

    if-nez p1, :cond_4

    check-cast p0, Lcom/microsoft/identity/common/internal/msafederation/google/SignInWithGoogleCredential;

    return-object p0

    :cond_4
    throw p1
.end method

.method public final signInAsync(Lcom/microsoft/identity/common/internal/msafederation/google/SignInWithGoogleParameters;)Lcom/microsoft/identity/common/java/util/ResultFuture;
    .locals 8
    .param p1    # Lcom/microsoft/identity/common/internal/msafederation/google/SignInWithGoogleParameters;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/microsoft/identity/common/internal/msafederation/google/SignInWithGoogleParameters;",
            ")",
            "Lcom/microsoft/identity/common/java/util/ResultFuture<",
            "Lcom/microsoft/identity/common/internal/msafederation/google/SignInWithGoogleCredential;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lcom/microsoft/identity/common/java/util/ResultFuture;

    invoke-direct {v0}, Lcom/microsoft/identity/common/java/util/ResultFuture;-><init>()V

    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getDefault()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object v1

    invoke-static {v1}, Lkotlinx/coroutines/CoroutineScopeKt;->CoroutineScope(Lkotlin/coroutines/CoroutineContext;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v2

    new-instance v5, Lcom/microsoft/identity/common/internal/msafederation/google/SignInWithGoogleApi$signInAsync$1;

    const/4 v1, 0x0

    invoke-direct {v5, v0, p0, p1, v1}, Lcom/microsoft/identity/common/internal/msafederation/google/SignInWithGoogleApi$signInAsync$1;-><init>(Lcom/microsoft/identity/common/java/util/ResultFuture;Lcom/microsoft/identity/common/internal/msafederation/google/SignInWithGoogleApi;Lcom/microsoft/identity/common/internal/msafederation/google/SignInWithGoogleParameters;Lqb0;)V

    const/4 v6, 0x3

    const/4 v7, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-static/range {v2 .. v7}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-object v0
.end method

.method public final signInSync(Lcom/microsoft/identity/common/internal/msafederation/google/SignInWithGoogleParameters;)Lcom/microsoft/identity/common/internal/msafederation/google/SignInWithGoogleCredential;
    .locals 2
    .param p1    # Lcom/microsoft/identity/common/internal/msafederation/google/SignInWithGoogleParameters;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lcom/microsoft/identity/common/internal/msafederation/google/SignInWithGoogleApi$signInSync$1;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, v1}, Lcom/microsoft/identity/common/internal/msafederation/google/SignInWithGoogleApi$signInSync$1;-><init>(Lcom/microsoft/identity/common/internal/msafederation/google/SignInWithGoogleApi;Lcom/microsoft/identity/common/internal/msafederation/google/SignInWithGoogleParameters;Lqb0;)V

    const/4 p0, 0x1

    invoke-static {v1, v0, p0, v1}, Lkotlinx/coroutines/BuildersKt;->runBlocking$default(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/microsoft/identity/common/internal/msafederation/google/SignInWithGoogleCredential;

    return-object p0
.end method

.method public final signOut(Landroid/app/Activity;Lqb0;)Ljava/lang/Object;
    .locals 6
    .param p1    # Landroid/app/Activity;
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
            "Landroid/app/Activity;",
            "Lqb0<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    new-instance v0, Lcom/microsoft/identity/common/internal/msafederation/google/SignInWithGoogleParameters;

    const/4 v4, 0x6

    const/4 v5, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    move-object v1, p1

    invoke-direct/range {v0 .. v5}, Lcom/microsoft/identity/common/internal/msafederation/google/SignInWithGoogleParameters;-><init>(Landroid/app/Activity;Ljava/lang/String;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    iget-object p0, p0, Lcom/microsoft/identity/common/internal/msafederation/google/SignInWithGoogleApi;->federatedSignInProviderFactory:Lcom/microsoft/identity/common/internal/msafederation/MsaFederatedSignInProviderFactory;

    invoke-virtual {p0, v0}, Lcom/microsoft/identity/common/internal/msafederation/MsaFederatedSignInProviderFactory;->getProvider(Lcom/microsoft/identity/common/internal/msafederation/MsaFederatedSignInParameters;)Lcom/microsoft/identity/common/internal/msafederation/IMsaFederatedSignInProvider;

    move-result-object p0

    invoke-interface {p0, p2}, Lcom/microsoft/identity/common/internal/msafederation/IMsaFederatedSignInProvider;->signOut(Lqb0;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Ljc0;->a:Ljc0;

    if-ne p0, p1, :cond_0

    return-object p0

    :cond_0
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method
