.class public final Lio/ktor/client/engine/android/AndroidEngineConfig;
.super Lio/ktor/client/engine/HttpClientEngineConfig;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003R\"\u0010\u0005\u001a\u00020\u00048\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0005\u0010\u0006\u001a\u0004\u0008\u0007\u0010\u0008\"\u0004\u0008\t\u0010\nR\"\u0010\u000b\u001a\u00020\u00048\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u000b\u0010\u0006\u001a\u0004\u0008\u000c\u0010\u0008\"\u0004\u0008\r\u0010\nR.\u0010\u0011\u001a\u000e\u0012\u0004\u0012\u00020\u000f\u0012\u0004\u0012\u00020\u00100\u000e8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0011\u0010\u0012\u001a\u0004\u0008\u0013\u0010\u0014\"\u0004\u0008\u0015\u0010\u0016R.\u0010\u0018\u001a\u000e\u0012\u0004\u0012\u00020\u0017\u0012\u0004\u0012\u00020\u00100\u000e8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0018\u0010\u0012\u001a\u0004\u0008\u0019\u0010\u0014\"\u0004\u0008\u001a\u0010\u0016\u00a8\u0006\u001b"
    }
    d2 = {
        "Lio/ktor/client/engine/android/AndroidEngineConfig;",
        "Lio/ktor/client/engine/HttpClientEngineConfig;",
        "<init>",
        "()V",
        "",
        "connectTimeout",
        "I",
        "getConnectTimeout",
        "()I",
        "setConnectTimeout",
        "(I)V",
        "socketTimeout",
        "getSocketTimeout",
        "setSocketTimeout",
        "Lkotlin/Function1;",
        "Ljavax/net/ssl/HttpsURLConnection;",
        "",
        "sslManager",
        "Lkotlin/jvm/functions/Function1;",
        "getSslManager",
        "()Lkotlin/jvm/functions/Function1;",
        "setSslManager",
        "(Lkotlin/jvm/functions/Function1;)V",
        "Ljava/net/HttpURLConnection;",
        "requestConfig",
        "getRequestConfig",
        "setRequestConfig",
        "ktor-client-android"
    }
    k = 0x1
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private connectTimeout:I

.field private requestConfig:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/net/HttpURLConnection;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private socketTimeout:I

.field private sslManager:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljavax/net/ssl/HttpsURLConnection;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Lio/ktor/client/engine/HttpClientEngineConfig;-><init>()V

    const v0, 0x186a0

    iput v0, p0, Lio/ktor/client/engine/android/AndroidEngineConfig;->connectTimeout:I

    iput v0, p0, Lio/ktor/client/engine/android/AndroidEngineConfig;->socketTimeout:I

    new-instance v0, Ln3;

    const/4 v1, 0x6

    invoke-direct {v0, v1}, Ln3;-><init>(I)V

    iput-object v0, p0, Lio/ktor/client/engine/android/AndroidEngineConfig;->sslManager:Lkotlin/jvm/functions/Function1;

    new-instance v0, Ln3;

    const/4 v1, 0x7

    invoke-direct {v0, v1}, Ln3;-><init>(I)V

    iput-object v0, p0, Lio/ktor/client/engine/android/AndroidEngineConfig;->requestConfig:Lkotlin/jvm/functions/Function1;

    return-void
.end method

.method public static synthetic a(Ljavax/net/ssl/HttpsURLConnection;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0}, Lio/ktor/client/engine/android/AndroidEngineConfig;->sslManager$lambda$0(Ljavax/net/ssl/HttpsURLConnection;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic b(Ljava/net/HttpURLConnection;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0}, Lio/ktor/client/engine/android/AndroidEngineConfig;->requestConfig$lambda$1(Ljava/net/HttpURLConnection;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method private static final requestConfig$lambda$1(Ljava/net/HttpURLConnection;)Lkotlin/Unit;
    .locals 0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method

.method private static final sslManager$lambda$0(Ljavax/net/ssl/HttpsURLConnection;)Lkotlin/Unit;
    .locals 0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method


# virtual methods
.method public final getConnectTimeout()I
    .locals 0

    iget p0, p0, Lio/ktor/client/engine/android/AndroidEngineConfig;->connectTimeout:I

    return p0
.end method

.method public final getRequestConfig()Lkotlin/jvm/functions/Function1;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/Function1<",
            "Ljava/net/HttpURLConnection;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object p0, p0, Lio/ktor/client/engine/android/AndroidEngineConfig;->requestConfig:Lkotlin/jvm/functions/Function1;

    return-object p0
.end method

.method public final getSocketTimeout()I
    .locals 0

    iget p0, p0, Lio/ktor/client/engine/android/AndroidEngineConfig;->socketTimeout:I

    return p0
.end method

.method public final getSslManager()Lkotlin/jvm/functions/Function1;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/Function1<",
            "Ljavax/net/ssl/HttpsURLConnection;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object p0, p0, Lio/ktor/client/engine/android/AndroidEngineConfig;->sslManager:Lkotlin/jvm/functions/Function1;

    return-object p0
.end method

.method public final setConnectTimeout(I)V
    .locals 0

    iput p1, p0, Lio/ktor/client/engine/android/AndroidEngineConfig;->connectTimeout:I

    return-void
.end method

.method public final setRequestConfig(Lkotlin/jvm/functions/Function1;)V
    .locals 0
    .param p1    # Lkotlin/jvm/functions/Function1;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/net/HttpURLConnection;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lio/ktor/client/engine/android/AndroidEngineConfig;->requestConfig:Lkotlin/jvm/functions/Function1;

    return-void
.end method

.method public final setSocketTimeout(I)V
    .locals 0

    iput p1, p0, Lio/ktor/client/engine/android/AndroidEngineConfig;->socketTimeout:I

    return-void
.end method

.method public final setSslManager(Lkotlin/jvm/functions/Function1;)V
    .locals 0
    .param p1    # Lkotlin/jvm/functions/Function1;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljavax/net/ssl/HttpsURLConnection;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lio/ktor/client/engine/android/AndroidEngineConfig;->sslManager:Lkotlin/jvm/functions/Function1;

    return-void
.end method
