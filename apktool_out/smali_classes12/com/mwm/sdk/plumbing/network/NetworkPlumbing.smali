.class public final Lcom/mwm/sdk/plumbing/network/NetworkPlumbing;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u0002\n\u0002\u0008\u0002\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u000e\u0010\n\u001a\u00020\u000b2\u0006\u0010\u000c\u001a\u00020\u0005R$\u0010\u0006\u001a\u00020\u00052\u0006\u0010\u0004\u001a\u00020\u0005@BX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u0012\u0004\u0008\u0007\u0010\u0003\u001a\u0004\u0008\u0008\u0010\t\u00a8\u0006\r"
    }
    d2 = {
        "Lcom/mwm/sdk/plumbing/network/NetworkPlumbing;",
        "",
        "<init>",
        "()V",
        "value",
        "Lokhttp3/OkHttpClient;",
        "sharedOkHttpClient",
        "getSharedOkHttpClient$annotations",
        "getSharedOkHttpClient",
        "()Lokhttp3/OkHttpClient;",
        "installSharedOkHttpClient",
        "",
        "okHttpClient",
        "network-plumbing"
    }
    k = 0x1
    mv = {
        0x2,
        0x3,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final INSTANCE:Lcom/mwm/sdk/plumbing/network/NetworkPlumbing;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static sharedOkHttpClient:Lokhttp3/OkHttpClient;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/mwm/sdk/plumbing/network/NetworkPlumbing;

    invoke-direct {v0}, Lcom/mwm/sdk/plumbing/network/NetworkPlumbing;-><init>()V

    sput-object v0, Lcom/mwm/sdk/plumbing/network/NetworkPlumbing;->INSTANCE:Lcom/mwm/sdk/plumbing/network/NetworkPlumbing;

    new-instance v0, Lokhttp3/OkHttpClient;

    invoke-direct {v0}, Lokhttp3/OkHttpClient;-><init>()V

    sput-object v0, Lcom/mwm/sdk/plumbing/network/NetworkPlumbing;->sharedOkHttpClient:Lokhttp3/OkHttpClient;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic getSharedOkHttpClient$annotations()V
    .locals 0

    return-void
.end method


# virtual methods
.method public final getSharedOkHttpClient()Lokhttp3/OkHttpClient;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    sget-object p0, Lcom/mwm/sdk/plumbing/network/NetworkPlumbing;->sharedOkHttpClient:Lokhttp3/OkHttpClient;

    return-object p0
.end method

.method public final installSharedOkHttpClient(Lokhttp3/OkHttpClient;)V
    .locals 0
    .param p1    # Lokhttp3/OkHttpClient;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sput-object p1, Lcom/mwm/sdk/plumbing/network/NetworkPlumbing;->sharedOkHttpClient:Lokhttp3/OkHttpClient;

    return-void
.end method
