.class public final Lcom/microsoft/identity/nativeauth/statemachine/states/AccountState;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/microsoft/identity/nativeauth/statemachine/states/AccountState$SignOutCallback;,
        Lcom/microsoft/identity/nativeauth/statemachine/states/AccountState$GetAccessTokenCallback;,
        Lcom/microsoft/identity/nativeauth/statemachine/states/AccountState$CREATOR;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000t\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010 \n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010$\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u0008\n\u0002\u0008\r\u0018\u0000 82\u00020\u0001:\u000389:B!\u0008\u0002\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\u0008\u0010\tB\u0011\u0008\u0016\u0012\u0006\u0010\u000b\u001a\u00020\n\u00a2\u0006\u0004\u0008\u0008\u0010\u000cJ3\u0010\u0014\u001a\u00020\u00132\u0006\u0010\u000e\u001a\u00020\r2\u000c\u0010\u0010\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u000f2\u0008\u0010\u0012\u001a\u0004\u0018\u00010\u0011H\u0082@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u0014\u0010\u0015J\u0015\u0010\u0019\u001a\u00020\u00182\u0006\u0010\u0017\u001a\u00020\u0016\u00a2\u0006\u0004\u0008\u0019\u0010\u001aJ\u0013\u0010\u0019\u001a\u00020\u001bH\u0086@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u0019\u0010\u001cJ\r\u0010\u001d\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u001d\u0010\u001eJ\u000f\u0010\u001f\u001a\u0004\u0018\u00010\u0006\u00a2\u0006\u0004\u0008\u001f\u0010 J\u0019\u0010\"\u001a\u000e\u0012\u0004\u0012\u00020\u0006\u0012\u0002\u0008\u0003\u0018\u00010!\u00a2\u0006\u0004\u0008\"\u0010#J!\u0010%\u001a\u00020\u00182\u0008\u0008\u0002\u0010\u000e\u001a\u00020\r2\u0006\u0010\u0017\u001a\u00020$H\u0007\u00a2\u0006\u0004\u0008%\u0010&J\u001d\u0010%\u001a\u00020\u00132\u0008\u0008\u0002\u0010\u000e\u001a\u00020\rH\u0087@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008%\u0010\'J+\u0010%\u001a\u00020\u00132\u0008\u0008\u0002\u0010\u000e\u001a\u00020\r2\u000c\u0010\u0010\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u000fH\u0087@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008%\u0010(J\u001b\u0010%\u001a\u00020\u00132\u0006\u0010*\u001a\u00020)H\u0086@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008%\u0010+J/\u0010%\u001a\u00020\u00182\u0008\u0008\u0002\u0010\u000e\u001a\u00020\r2\u000c\u0010\u0010\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u000f2\u0006\u0010\u0017\u001a\u00020$H\u0007\u00a2\u0006\u0004\u0008%\u0010,J\u001d\u0010%\u001a\u00020\u00182\u0006\u0010*\u001a\u00020)2\u0006\u0010\u0017\u001a\u00020$\u00a2\u0006\u0004\u0008%\u0010-J\u001f\u00100\u001a\u00020\u00182\u0006\u0010\u000b\u001a\u00020\n2\u0006\u0010/\u001a\u00020.H\u0016\u00a2\u0006\u0004\u00080\u00101J\u000f\u00102\u001a\u00020.H\u0016\u00a2\u0006\u0004\u00082\u00103R\u0016\u0010\u0003\u001a\u00020\u00028\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0003\u00104R\u0014\u0010\u0005\u001a\u00020\u00048\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0005\u00105R\u0017\u0010\u0007\u001a\u00020\u00068\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0007\u00106\u001a\u0004\u00087\u0010 \u0082\u0002\u0004\n\u0002\u0008\u0019\u00a8\u0006;"
    }
    d2 = {
        "Lcom/microsoft/identity/nativeauth/statemachine/states/AccountState;",
        "Landroid/os/Parcelable;",
        "Lcom/microsoft/identity/client/IAccount;",
        "account",
        "Lcom/microsoft/identity/nativeauth/NativeAuthPublicClientApplicationConfiguration;",
        "config",
        "",
        "correlationId",
        "<init>",
        "(Lcom/microsoft/identity/client/IAccount;Lcom/microsoft/identity/nativeauth/NativeAuthPublicClientApplicationConfiguration;Ljava/lang/String;)V",
        "Landroid/os/Parcel;",
        "parcel",
        "(Landroid/os/Parcel;)V",
        "",
        "forceRefresh",
        "",
        "scopes",
        "Lcom/microsoft/identity/client/claims/ClaimsRequest;",
        "claimsRequest",
        "Lcom/microsoft/identity/nativeauth/statemachine/results/GetAccessTokenResult;",
        "getAccessTokenInternal",
        "(ZLjava/util/List;Lcom/microsoft/identity/client/claims/ClaimsRequest;Lqb0;)Ljava/lang/Object;",
        "Lcom/microsoft/identity/nativeauth/statemachine/states/AccountState$SignOutCallback;",
        "callback",
        "",
        "signOut",
        "(Lcom/microsoft/identity/nativeauth/statemachine/states/AccountState$SignOutCallback;)V",
        "Lcom/microsoft/identity/nativeauth/statemachine/results/SignOutResult;",
        "(Lqb0;)Ljava/lang/Object;",
        "getAccount",
        "()Lcom/microsoft/identity/client/IAccount;",
        "getIdToken",
        "()Ljava/lang/String;",
        "",
        "getClaims",
        "()Ljava/util/Map;",
        "Lcom/microsoft/identity/nativeauth/statemachine/states/AccountState$GetAccessTokenCallback;",
        "getAccessToken",
        "(ZLcom/microsoft/identity/nativeauth/statemachine/states/AccountState$GetAccessTokenCallback;)V",
        "(ZLqb0;)Ljava/lang/Object;",
        "(ZLjava/util/List;Lqb0;)Ljava/lang/Object;",
        "Lcom/microsoft/identity/nativeauth/parameters/NativeAuthGetAccessTokenParameters;",
        "parameters",
        "(Lcom/microsoft/identity/nativeauth/parameters/NativeAuthGetAccessTokenParameters;Lqb0;)Ljava/lang/Object;",
        "(ZLjava/util/List;Lcom/microsoft/identity/nativeauth/statemachine/states/AccountState$GetAccessTokenCallback;)V",
        "(Lcom/microsoft/identity/nativeauth/parameters/NativeAuthGetAccessTokenParameters;Lcom/microsoft/identity/nativeauth/statemachine/states/AccountState$GetAccessTokenCallback;)V",
        "",
        "flags",
        "writeToParcel",
        "(Landroid/os/Parcel;I)V",
        "describeContents",
        "()I",
        "Lcom/microsoft/identity/client/IAccount;",
        "Lcom/microsoft/identity/nativeauth/NativeAuthPublicClientApplicationConfiguration;",
        "Ljava/lang/String;",
        "getCorrelationId",
        "CREATOR",
        "GetAccessTokenCallback",
        "SignOutCallback",
        "msal_distRelease"
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
.field public static final CREATOR:Lcom/microsoft/identity/nativeauth/statemachine/states/AccountState$CREATOR;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final TAG:Ljava/lang/String;


# instance fields
.field private account:Lcom/microsoft/identity/client/IAccount;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final config:Lcom/microsoft/identity/nativeauth/NativeAuthPublicClientApplicationConfiguration;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final correlationId:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/microsoft/identity/nativeauth/statemachine/states/AccountState$CREATOR;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/microsoft/identity/nativeauth/statemachine/states/AccountState$CREATOR;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/microsoft/identity/nativeauth/statemachine/states/AccountState;->CREATOR:Lcom/microsoft/identity/nativeauth/statemachine/states/AccountState$CREATOR;

    const-string v0, "NativeAuthPublicClientApplication"

    sput-object v0, Lcom/microsoft/identity/nativeauth/statemachine/states/AccountState;->TAG:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 5
    .param p1    # Landroid/os/Parcel;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/4 v1, 0x0

    const/16 v2, 0x21

    if-lt v0, v2, :cond_0

    const-class v3, Lcom/microsoft/identity/client/IAccount;

    invoke-virtual {v3}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v3

    invoke-static {p1, v3}, Lk3;->o(Landroid/os/Parcel;Ljava/lang/ClassLoader;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/io/Serializable;

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Landroid/os/Parcel;->readSerializable()Ljava/io/Serializable;

    move-result-object v3

    instance-of v4, v3, Lcom/microsoft/identity/client/IAccount;

    if-nez v4, :cond_1

    move-object v3, v1

    :cond_1
    check-cast v3, Lcom/microsoft/identity/client/IAccount;

    :goto_0
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v3, Lcom/microsoft/identity/client/IAccount;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v4

    if-nez v4, :cond_2

    const-string v4, "UNSET"

    :cond_2
    if-lt v0, v2, :cond_3

    const-class v0, Lcom/microsoft/identity/nativeauth/NativeAuthPublicClientApplicationConfiguration;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-static {p1, v0}, Lk3;->B(Landroid/os/Parcel;Ljava/lang/ClassLoader;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/io/Serializable;

    goto :goto_2

    :cond_3
    invoke-virtual {p1}, Landroid/os/Parcel;->readSerializable()Ljava/io/Serializable;

    move-result-object p1

    instance-of v0, p1, Lcom/microsoft/identity/nativeauth/NativeAuthPublicClientApplicationConfiguration;

    if-nez v0, :cond_4

    goto :goto_1

    :cond_4
    move-object v1, p1

    :goto_1
    move-object p1, v1

    check-cast p1, Lcom/microsoft/identity/nativeauth/NativeAuthPublicClientApplicationConfiguration;

    :goto_2
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast p1, Lcom/microsoft/identity/nativeauth/NativeAuthPublicClientApplicationConfiguration;

    invoke-direct {p0, v3, p1, v4}, Lcom/microsoft/identity/nativeauth/statemachine/states/AccountState;-><init>(Lcom/microsoft/identity/client/IAccount;Lcom/microsoft/identity/nativeauth/NativeAuthPublicClientApplicationConfiguration;Ljava/lang/String;)V

    return-void
.end method

.method private constructor <init>(Lcom/microsoft/identity/client/IAccount;Lcom/microsoft/identity/nativeauth/NativeAuthPublicClientApplicationConfiguration;Ljava/lang/String;)V
    .locals 0

    .line 84
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 85
    iput-object p1, p0, Lcom/microsoft/identity/nativeauth/statemachine/states/AccountState;->account:Lcom/microsoft/identity/client/IAccount;

    .line 86
    iput-object p2, p0, Lcom/microsoft/identity/nativeauth/statemachine/states/AccountState;->config:Lcom/microsoft/identity/nativeauth/NativeAuthPublicClientApplicationConfiguration;

    .line 87
    iput-object p3, p0, Lcom/microsoft/identity/nativeauth/statemachine/states/AccountState;->correlationId:Ljava/lang/String;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/microsoft/identity/client/IAccount;Lcom/microsoft/identity/nativeauth/NativeAuthPublicClientApplicationConfiguration;Ljava/lang/String;Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 88
    invoke-direct {p0, p1, p2, p3}, Lcom/microsoft/identity/nativeauth/statemachine/states/AccountState;-><init>(Lcom/microsoft/identity/client/IAccount;Lcom/microsoft/identity/nativeauth/NativeAuthPublicClientApplicationConfiguration;Ljava/lang/String;)V

    return-void
.end method

.method public static final synthetic access$getAccessTokenInternal(Lcom/microsoft/identity/nativeauth/statemachine/states/AccountState;ZLjava/util/List;Lcom/microsoft/identity/client/claims/ClaimsRequest;Lqb0;)Ljava/lang/Object;
    .locals 0

    invoke-direct {p0, p1, p2, p3, p4}, Lcom/microsoft/identity/nativeauth/statemachine/states/AccountState;->getAccessTokenInternal(ZLjava/util/List;Lcom/microsoft/identity/client/claims/ClaimsRequest;Lqb0;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$getConfig$p(Lcom/microsoft/identity/nativeauth/statemachine/states/AccountState;)Lcom/microsoft/identity/nativeauth/NativeAuthPublicClientApplicationConfiguration;
    .locals 0

    iget-object p0, p0, Lcom/microsoft/identity/nativeauth/statemachine/states/AccountState;->config:Lcom/microsoft/identity/nativeauth/NativeAuthPublicClientApplicationConfiguration;

    return-object p0
.end method

.method public static final synthetic access$getTAG$cp()Ljava/lang/String;
    .locals 1

    sget-object v0, Lcom/microsoft/identity/nativeauth/statemachine/states/AccountState;->TAG:Ljava/lang/String;

    return-object v0
.end method

.method public static final synthetic access$setAccount$p(Lcom/microsoft/identity/nativeauth/statemachine/states/AccountState;Lcom/microsoft/identity/client/IAccount;)V
    .locals 0

    iput-object p1, p0, Lcom/microsoft/identity/nativeauth/statemachine/states/AccountState;->account:Lcom/microsoft/identity/client/IAccount;

    return-void
.end method

.method public static synthetic getAccessToken$default(Lcom/microsoft/identity/nativeauth/statemachine/states/AccountState;ZLjava/util/List;Lqb0;ILjava/lang/Object;)Ljava/lang/Object;
    .locals 0

    and-int/lit8 p4, p4, 0x1

    if-eqz p4, :cond_0

    const/4 p1, 0x0

    .line 11
    :cond_0
    invoke-virtual {p0, p1, p2, p3}, Lcom/microsoft/identity/nativeauth/statemachine/states/AccountState;->getAccessToken(ZLjava/util/List;Lqb0;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic getAccessToken$default(Lcom/microsoft/identity/nativeauth/statemachine/states/AccountState;ZLqb0;ILjava/lang/Object;)Ljava/lang/Object;
    .locals 0

    and-int/lit8 p3, p3, 0x1

    if-eqz p3, :cond_0

    const/4 p1, 0x0

    :cond_0
    invoke-virtual {p0, p1, p2}, Lcom/microsoft/identity/nativeauth/statemachine/states/AccountState;->getAccessToken(ZLqb0;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic getAccessToken$default(Lcom/microsoft/identity/nativeauth/statemachine/states/AccountState;ZLcom/microsoft/identity/nativeauth/statemachine/states/AccountState$GetAccessTokenCallback;ILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p3, p3, 0x1

    if-eqz p3, :cond_0

    const/4 p1, 0x0

    .line 10
    :cond_0
    invoke-virtual {p0, p1, p2}, Lcom/microsoft/identity/nativeauth/statemachine/states/AccountState;->getAccessToken(ZLcom/microsoft/identity/nativeauth/statemachine/states/AccountState$GetAccessTokenCallback;)V

    return-void
.end method

.method public static synthetic getAccessToken$default(Lcom/microsoft/identity/nativeauth/statemachine/states/AccountState;ZLjava/util/List;Lcom/microsoft/identity/nativeauth/statemachine/states/AccountState$GetAccessTokenCallback;ILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p4, p4, 0x1

    if-eqz p4, :cond_0

    const/4 p1, 0x0

    .line 12
    :cond_0
    invoke-virtual {p0, p1, p2, p3}, Lcom/microsoft/identity/nativeauth/statemachine/states/AccountState;->getAccessToken(ZLjava/util/List;Lcom/microsoft/identity/nativeauth/statemachine/states/AccountState$GetAccessTokenCallback;)V

    return-void
.end method

.method private final getAccessTokenInternal(ZLjava/util/List;Lcom/microsoft/identity/client/claims/ClaimsRequest;Lqb0;)Ljava/lang/Object;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Lcom/microsoft/identity/client/claims/ClaimsRequest;",
            "Lqb0<",
            "-",
            "Lcom/microsoft/identity/nativeauth/statemachine/results/GetAccessTokenResult;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    sget-object v0, Lcom/microsoft/identity/common/java/logging/LogSession;->Companion:Lcom/microsoft/identity/common/java/logging/LogSession$Companion;

    sget-object v1, Lcom/microsoft/identity/nativeauth/statemachine/states/AccountState;->TAG:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, ".getAccessTokenInternal(forceRefresh: Boolean = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v3, ", scopes: List<String>)"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v3, v2}, Lcom/microsoft/identity/common/java/logging/LogSession$Companion;->logMethodCall(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getIO()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object v0

    new-instance v1, Lcom/microsoft/identity/nativeauth/statemachine/states/AccountState$getAccessTokenInternal$2;

    const/4 v6, 0x0

    move-object v2, p0

    move v3, p1

    move-object v4, p2

    move-object v5, p3

    invoke-direct/range {v1 .. v6}, Lcom/microsoft/identity/nativeauth/statemachine/states/AccountState$getAccessTokenInternal$2;-><init>(Lcom/microsoft/identity/nativeauth/statemachine/states/AccountState;ZLjava/util/List;Lcom/microsoft/identity/client/claims/ClaimsRequest;Lqb0;)V

    invoke-static {v0, v1, p4}, Lkotlinx/coroutines/BuildersKt;->withContext(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lqb0;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public describeContents()I
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public final getAccessToken(Lcom/microsoft/identity/nativeauth/parameters/NativeAuthGetAccessTokenParameters;Lqb0;)Ljava/lang/Object;
    .locals 11
    .param p1    # Lcom/microsoft/identity/nativeauth/parameters/NativeAuthGetAccessTokenParameters;
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
            "Lcom/microsoft/identity/nativeauth/parameters/NativeAuthGetAccessTokenParameters;",
            "Lqb0<",
            "-",
            "Lcom/microsoft/identity/nativeauth/statemachine/results/GetAccessTokenResult;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 73
    invoke-virtual {p1}, Lcom/microsoft/identity/nativeauth/parameters/NativeAuthGetAccessTokenParameters;->getScopes()Ljava/util/List;

    move-result-object v0

    if-nez v0, :cond_0

    sget-object v0, Lcom/microsoft/identity/common/java/AuthenticationConstants;->DEFAULT_SCOPES:Ljava/util/Set;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v0, Ljava/lang/Iterable;

    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->r0(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    .line 74
    :cond_0
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 75
    new-instance v2, Lcom/microsoft/identity/nativeauth/statemachine/errors/GetAccessTokenError;

    .line 76
    iget-object v6, p0, Lcom/microsoft/identity/nativeauth/statemachine/states/AccountState;->correlationId:Ljava/lang/String;

    const/16 v9, 0x32

    const/4 v10, 0x0

    .line 77
    const-string v3, "invalid_scopes"

    const/4 v4, 0x0

    const-string v5, "Empty or invalid scopes"

    const/4 v7, 0x0

    const/4 v8, 0x0

    invoke-direct/range {v2 .. v10}, Lcom/microsoft/identity/nativeauth/statemachine/errors/GetAccessTokenError;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/Exception;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v2

    .line 78
    :cond_1
    invoke-virtual {p1}, Lcom/microsoft/identity/nativeauth/parameters/NativeAuthGetAccessTokenParameters;->getForceRefresh()Z

    move-result v1

    invoke-virtual {p1}, Lcom/microsoft/identity/nativeauth/parameters/NativeAuthGetAccessTokenParameters;->getClaimsRequest()Lcom/microsoft/identity/client/claims/ClaimsRequest;

    move-result-object p1

    invoke-direct {p0, v1, v0, p1, p2}, Lcom/microsoft/identity/nativeauth/statemachine/states/AccountState;->getAccessTokenInternal(ZLjava/util/List;Lcom/microsoft/identity/client/claims/ClaimsRequest;Lqb0;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final getAccessToken(ZLjava/util/List;Lqb0;)Ljava/lang/Object;
    .locals 10
    .param p2    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lqb0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Lqb0<",
            "-",
            "Lcom/microsoft/identity/nativeauth/statemachine/results/GetAccessTokenResult;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .annotation runtime Lwo0;
    .end annotation

    .line 68
    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 69
    new-instance v1, Lcom/microsoft/identity/nativeauth/statemachine/errors/GetAccessTokenError;

    .line 70
    iget-object v5, p0, Lcom/microsoft/identity/nativeauth/statemachine/states/AccountState;->correlationId:Ljava/lang/String;

    const/16 v8, 0x32

    const/4 v9, 0x0

    .line 71
    const-string v2, "invalid_scopes"

    const/4 v3, 0x0

    const-string v4, "Empty or invalid scopes"

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-direct/range {v1 .. v9}, Lcom/microsoft/identity/nativeauth/statemachine/errors/GetAccessTokenError;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/Exception;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v1

    :cond_0
    const/4 v0, 0x0

    .line 72
    invoke-direct {p0, p1, p2, v0, p3}, Lcom/microsoft/identity/nativeauth/statemachine/states/AccountState;->getAccessTokenInternal(ZLjava/util/List;Lcom/microsoft/identity/client/claims/ClaimsRequest;Lqb0;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final getAccessToken(ZLqb0;)Ljava/lang/Object;
    .locals 2
    .param p2    # Lqb0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Lqb0<",
            "-",
            "Lcom/microsoft/identity/nativeauth/statemachine/results/GetAccessTokenResult;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .annotation runtime Lwo0;
    .end annotation

    .line 67
    sget-object v0, Lcom/microsoft/identity/common/java/AuthenticationConstants;->DEFAULT_SCOPES:Ljava/util/Set;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v0, Ljava/lang/Iterable;

    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->r0(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    const/4 v1, 0x0

    invoke-direct {p0, p1, v0, v1, p2}, Lcom/microsoft/identity/nativeauth/statemachine/states/AccountState;->getAccessTokenInternal(ZLjava/util/List;Lcom/microsoft/identity/client/claims/ClaimsRequest;Lqb0;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final getAccessToken(Lcom/microsoft/identity/nativeauth/parameters/NativeAuthGetAccessTokenParameters;Lcom/microsoft/identity/nativeauth/statemachine/states/AccountState$GetAccessTokenCallback;)V
    .locals 10
    .param p1    # Lcom/microsoft/identity/nativeauth/parameters/NativeAuthGetAccessTokenParameters;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/microsoft/identity/nativeauth/statemachine/states/AccountState$GetAccessTokenCallback;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84
    sget-object v0, Lcom/microsoft/identity/common/java/logging/LogSession;->Companion:Lcom/microsoft/identity/common/java/logging/LogSession$Companion;

    .line 85
    sget-object v1, Lcom/microsoft/identity/nativeauth/statemachine/states/AccountState;->TAG:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 86
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, ".getAccessToken(parameters: NativeAuthGetAccessTokenParameters, callback: GetAccessTokenCallback)"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    .line 87
    invoke-virtual {v0, v1, v3, v2}, Lcom/microsoft/identity/common/java/logging/LogSession$Companion;->logMethodCall(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 88
    sget-object v0, Lcom/microsoft/identity/nativeauth/NativeAuthPublicClientApplication;->Companion:Lcom/microsoft/identity/nativeauth/NativeAuthPublicClientApplication$Companion;

    invoke-virtual {v0}, Lcom/microsoft/identity/nativeauth/NativeAuthPublicClientApplication$Companion;->getPcaScope()Lkotlinx/coroutines/CoroutineScope;

    move-result-object v4

    new-instance v7, Lcom/microsoft/identity/nativeauth/statemachine/states/AccountState$getAccessToken$6;

    invoke-direct {v7, p0, p1, p2, v3}, Lcom/microsoft/identity/nativeauth/statemachine/states/AccountState$getAccessToken$6;-><init>(Lcom/microsoft/identity/nativeauth/statemachine/states/AccountState;Lcom/microsoft/identity/nativeauth/parameters/NativeAuthGetAccessTokenParameters;Lcom/microsoft/identity/nativeauth/statemachine/states/AccountState$GetAccessTokenCallback;Lqb0;)V

    const/4 v8, 0x3

    const/4 v9, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-static/range {v4 .. v9}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void
.end method

.method public final getAccessToken(ZLcom/microsoft/identity/nativeauth/statemachine/states/AccountState$GetAccessTokenCallback;)V
    .locals 10
    .param p2    # Lcom/microsoft/identity/nativeauth/statemachine/states/AccountState$GetAccessTokenCallback;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation runtime Lwo0;
    .end annotation

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 79
    sget-object v0, Lcom/microsoft/identity/common/java/logging/LogSession;->Companion:Lcom/microsoft/identity/common/java/logging/LogSession$Companion;

    .line 80
    sget-object v1, Lcom/microsoft/identity/nativeauth/statemachine/states/AccountState;->TAG:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 81
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, ".getAccessToken(forceRefresh: Boolean = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v3, ", callback: GetAccessTokenCallback)"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    .line 82
    invoke-virtual {v0, v1, v3, v2}, Lcom/microsoft/identity/common/java/logging/LogSession$Companion;->logMethodCall(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 83
    sget-object v0, Lcom/microsoft/identity/nativeauth/NativeAuthPublicClientApplication;->Companion:Lcom/microsoft/identity/nativeauth/NativeAuthPublicClientApplication$Companion;

    invoke-virtual {v0}, Lcom/microsoft/identity/nativeauth/NativeAuthPublicClientApplication$Companion;->getPcaScope()Lkotlinx/coroutines/CoroutineScope;

    move-result-object v4

    new-instance v7, Lcom/microsoft/identity/nativeauth/statemachine/states/AccountState$getAccessToken$1;

    invoke-direct {v7, p0, p1, p2, v3}, Lcom/microsoft/identity/nativeauth/statemachine/states/AccountState$getAccessToken$1;-><init>(Lcom/microsoft/identity/nativeauth/statemachine/states/AccountState;ZLcom/microsoft/identity/nativeauth/statemachine/states/AccountState$GetAccessTokenCallback;Lqb0;)V

    const/4 v8, 0x3

    const/4 v9, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-static/range {v4 .. v9}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void
.end method

.method public final getAccessToken(ZLjava/util/List;Lcom/microsoft/identity/nativeauth/statemachine/states/AccountState$GetAccessTokenCallback;)V
    .locals 8
    .param p2    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lcom/microsoft/identity/nativeauth/statemachine/states/AccountState$GetAccessTokenCallback;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Lcom/microsoft/identity/nativeauth/statemachine/states/AccountState$GetAccessTokenCallback;",
            ")V"
        }
    .end annotation

    .annotation runtime Lwo0;
    .end annotation

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lcom/microsoft/identity/common/java/logging/LogSession;->Companion:Lcom/microsoft/identity/common/java/logging/LogSession$Companion;

    sget-object v1, Lcom/microsoft/identity/nativeauth/statemachine/states/AccountState;->TAG:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, ".getAccessToken(forceRefresh: Boolean = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v3, ", scopes: List<String>, callback: GetAccessTokenCallback)"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v3, v2}, Lcom/microsoft/identity/common/java/logging/LogSession$Companion;->logMethodCall(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, Lcom/microsoft/identity/nativeauth/NativeAuthPublicClientApplication;->Companion:Lcom/microsoft/identity/nativeauth/NativeAuthPublicClientApplication$Companion;

    invoke-virtual {v0}, Lcom/microsoft/identity/nativeauth/NativeAuthPublicClientApplication$Companion;->getPcaScope()Lkotlinx/coroutines/CoroutineScope;

    move-result-object v1

    new-instance v2, Lcom/microsoft/identity/nativeauth/statemachine/states/AccountState$getAccessToken$5;

    const/4 v7, 0x0

    move-object v3, p0

    move v4, p1

    move-object v5, p2

    move-object v6, p3

    invoke-direct/range {v2 .. v7}, Lcom/microsoft/identity/nativeauth/statemachine/states/AccountState$getAccessToken$5;-><init>(Lcom/microsoft/identity/nativeauth/statemachine/states/AccountState;ZLjava/util/List;Lcom/microsoft/identity/nativeauth/statemachine/states/AccountState$GetAccessTokenCallback;Lqb0;)V

    const/4 v5, 0x3

    const/4 v6, 0x0

    move-object v4, v2

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void
.end method

.method public final getAccount()Lcom/microsoft/identity/client/IAccount;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object p0, p0, Lcom/microsoft/identity/nativeauth/statemachine/states/AccountState;->account:Lcom/microsoft/identity/client/IAccount;

    return-object p0
.end method

.method public final getClaims()Ljava/util/Map;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "*>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object p0, p0, Lcom/microsoft/identity/nativeauth/statemachine/states/AccountState;->account:Lcom/microsoft/identity/client/IAccount;

    invoke-interface {p0}, Lcom/microsoft/identity/client/IClaimable;->getClaims()Ljava/util/Map;

    move-result-object p0

    return-object p0
.end method

.method public final getCorrelationId()Ljava/lang/String;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object p0, p0, Lcom/microsoft/identity/nativeauth/statemachine/states/AccountState;->correlationId:Ljava/lang/String;

    return-object p0
.end method

.method public final getIdToken()Ljava/lang/String;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object p0, p0, Lcom/microsoft/identity/nativeauth/statemachine/states/AccountState;->account:Lcom/microsoft/identity/client/IAccount;

    invoke-interface {p0}, Lcom/microsoft/identity/client/IClaimable;->getIdToken()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final signOut(Lqb0;)Ljava/lang/Object;
    .locals 3
    .param p1    # Lqb0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lqb0<",
            "-",
            "Lcom/microsoft/identity/nativeauth/statemachine/results/SignOutResult;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 50
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getIO()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object v0

    new-instance v1, Lcom/microsoft/identity/nativeauth/statemachine/states/AccountState$signOut$3;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lcom/microsoft/identity/nativeauth/statemachine/states/AccountState$signOut$3;-><init>(Lcom/microsoft/identity/nativeauth/statemachine/states/AccountState;Lqb0;)V

    invoke-static {v0, v1, p1}, Lkotlinx/coroutines/BuildersKt;->withContext(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lqb0;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final signOut(Lcom/microsoft/identity/nativeauth/statemachine/states/AccountState$SignOutCallback;)V
    .locals 10
    .param p1    # Lcom/microsoft/identity/nativeauth/statemachine/states/AccountState$SignOutCallback;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lcom/microsoft/identity/common/java/logging/LogSession;->Companion:Lcom/microsoft/identity/common/java/logging/LogSession$Companion;

    sget-object v1, Lcom/microsoft/identity/nativeauth/statemachine/states/AccountState;->TAG:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, ".signOut(callback: SignOutCallback)"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v3, v2}, Lcom/microsoft/identity/common/java/logging/LogSession$Companion;->logMethodCall(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, Lcom/microsoft/identity/nativeauth/NativeAuthPublicClientApplication;->Companion:Lcom/microsoft/identity/nativeauth/NativeAuthPublicClientApplication$Companion;

    invoke-virtual {v0}, Lcom/microsoft/identity/nativeauth/NativeAuthPublicClientApplication$Companion;->getPcaScope()Lkotlinx/coroutines/CoroutineScope;

    move-result-object v4

    new-instance v7, Lcom/microsoft/identity/nativeauth/statemachine/states/AccountState$signOut$1;

    invoke-direct {v7, p0, p1, v3}, Lcom/microsoft/identity/nativeauth/statemachine/states/AccountState$signOut$1;-><init>(Lcom/microsoft/identity/nativeauth/statemachine/states/AccountState;Lcom/microsoft/identity/nativeauth/statemachine/states/AccountState$SignOutCallback;Lqb0;)V

    const/4 v8, 0x3

    const/4 v9, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-static/range {v4 .. v9}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 0
    .param p1    # Landroid/os/Parcel;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p2, p0, Lcom/microsoft/identity/nativeauth/statemachine/states/AccountState;->account:Lcom/microsoft/identity/client/IAccount;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeSerializable(Ljava/io/Serializable;)V

    iget-object p2, p0, Lcom/microsoft/identity/nativeauth/statemachine/states/AccountState;->correlationId:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeSerializable(Ljava/io/Serializable;)V

    iget-object p0, p0, Lcom/microsoft/identity/nativeauth/statemachine/states/AccountState;->config:Lcom/microsoft/identity/nativeauth/NativeAuthPublicClientApplicationConfiguration;

    invoke-virtual {p1, p0}, Landroid/os/Parcel;->writeSerializable(Ljava/io/Serializable;)V

    return-void
.end method
