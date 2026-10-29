.class public final Lcom/mwm/sdk/accountkit2/AccountModule;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/mwm/sdk/accountkit2/AccountModule$Companion;
    }
.end annotation


# static fields
.field private static final Companion:Lcom/mwm/sdk/accountkit2/AccountModule$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final SHARED_PREFERENCES_NAME:Ljava/lang/String; = "mwm-account-kit-2"
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final SHARED_PREFERENCES_V1_NAME:Ljava/lang/String; = "account-kit_storage"
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field private final accessToken:Lcom/mwm/sdk/accountkit2/AccessToken;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final accountConfig:Lcom/mwm/sdk/accountkit2/AccountConfig;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final accountHttpClient:Lqw4;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final accountManager:Lv15;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final accountTokenRepository:Le45;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final appleSignInHelper:Lcom/mwm/sdk/accountkit2/internal/webview/apple/a;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final application:Landroid/app/Application;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final eventBus:Lyb5;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final httpModule:Lhz4;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final refreshTokenV1Repository:Lyu4;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final sequentialManagerCreator:Ld05;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final sharedPreferences:Lvy1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lvy1;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final user:Lcom/mwm/sdk/accountkit2/User;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final userStateRepository:Lae5;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final v1SharedPreferences:Lvy1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lvy1;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final workerThread:Lxg5;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/mwm/sdk/accountkit2/AccountModule$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/mwm/sdk/accountkit2/AccountModule$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/mwm/sdk/accountkit2/AccountModule;->Companion:Lcom/mwm/sdk/accountkit2/AccountModule$Companion;

    return-void
.end method

.method public constructor <init>(Lcom/mwm/sdk/accountkit2/AccountConfig;Landroid/app/Application;)V
    .locals 29
    .param p1    # Lcom/mwm/sdk/accountkit2/AccountConfig;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Landroid/app/Application;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    move-object/from16 v0, p0

    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p2 .. p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    move-object/from16 v1, p1

    iput-object v1, v0, Lcom/mwm/sdk/accountkit2/AccountModule;->accountConfig:Lcom/mwm/sdk/accountkit2/AccountConfig;

    move-object/from16 v2, p2

    iput-object v2, v0, Lcom/mwm/sdk/accountkit2/AccountModule;->application:Landroid/app/Application;

    new-instance v2, Lr3;

    const/4 v3, 0x0

    invoke-direct {v2, v0, v3}, Lr3;-><init>(Lcom/mwm/sdk/accountkit2/AccountModule;I)V

    invoke-static {v2}, Lhz1;->b(Lkotlin/jvm/functions/Function0;)Lb54;

    move-result-object v2

    iput-object v2, v0, Lcom/mwm/sdk/accountkit2/AccountModule;->sharedPreferences:Lvy1;

    new-instance v3, Lr3;

    const/4 v4, 0x2

    invoke-direct {v3, v0, v4}, Lr3;-><init>(Lcom/mwm/sdk/accountkit2/AccountModule;I)V

    invoke-static {v3}, Lhz1;->b(Lkotlin/jvm/functions/Function0;)Lb54;

    move-result-object v3

    iput-object v3, v0, Lcom/mwm/sdk/accountkit2/AccountModule;->v1SharedPreferences:Lvy1;

    new-instance v7, Lyu4;

    invoke-direct {v7, v3, v2}, Lyu4;-><init>(Lb54;Lb54;)V

    iput-object v7, v0, Lcom/mwm/sdk/accountkit2/AccountModule;->refreshTokenV1Repository:Lyu4;

    new-instance v5, Lxg5;

    invoke-direct {v5}, Lxg5;-><init>()V

    iput-object v5, v0, Lcom/mwm/sdk/accountkit2/AccountModule;->workerThread:Lxg5;

    new-instance v6, Le45;

    invoke-direct {v6, v2}, Le45;-><init>(Lb54;)V

    iput-object v6, v0, Lcom/mwm/sdk/accountkit2/AccountModule;->accountTokenRepository:Le45;

    new-instance v10, Lae5;

    invoke-direct {v10, v2}, Lae5;-><init>(Lb54;)V

    iput-object v10, v0, Lcom/mwm/sdk/accountkit2/AccountModule;->userStateRepository:Lae5;

    new-instance v12, Lyb5;

    invoke-direct {v12, v5}, Lyb5;-><init>(Lxg5;)V

    iput-object v12, v0, Lcom/mwm/sdk/accountkit2/AccountModule;->eventBus:Lyb5;

    new-instance v2, Ld05;

    invoke-direct {v2}, Ld05;-><init>()V

    iput-object v2, v0, Lcom/mwm/sdk/accountkit2/AccountModule;->sequentialManagerCreator:Ld05;

    new-instance v4, Lqq4;

    new-instance v8, Lr3;

    const/4 v3, 0x3

    invoke-direct {v8, v0, v3}, Lr3;-><init>(Lcom/mwm/sdk/accountkit2/AccountModule;I)V

    new-instance v9, Lr3;

    const/4 v3, 0x4

    invoke-direct {v9, v0, v3}, Lr3;-><init>(Lcom/mwm/sdk/accountkit2/AccountModule;I)V

    move-object v11, v10

    new-instance v10, Lr3;

    const/4 v3, 0x5

    invoke-direct {v10, v0, v3}, Lr3;-><init>(Lcom/mwm/sdk/accountkit2/AccountModule;I)V

    invoke-direct/range {v4 .. v12}, Lqq4;-><init>(Lxg5;Le45;Lyu4;Lr3;Lr3;Lr3;Lae5;Lyb5;)V

    new-instance v3, Lyz4;

    invoke-direct {v3, v2, v4}, Lyz4;-><init>(Ld05;Lqq4;)V

    iput-object v3, v0, Lcom/mwm/sdk/accountkit2/AccountModule;->accessToken:Lcom/mwm/sdk/accountkit2/AccessToken;

    new-instance v4, Lhz4;

    invoke-virtual {v1}, Lcom/mwm/sdk/accountkit2/AccountConfig;->getApp()Lcom/mwm/sdk/accountkit2/AccountConfig$App;

    move-result-object v7

    invoke-virtual {v1}, Lcom/mwm/sdk/accountkit2/AccountConfig;->getNetwork()Lcom/mwm/sdk/accountkit2/AccountConfig$Network;

    move-result-object v1

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    iput-object v4, v0, Lcom/mwm/sdk/accountkit2/AccountModule;->httpModule:Lhz4;

    new-instance v4, Lwx4;

    invoke-direct {v4, v7, v3, v1}, Lwx4;-><init>(Lcom/mwm/sdk/accountkit2/AccountConfig$App;Lyz4;Lcom/mwm/sdk/accountkit2/AccountConfig$Network;)V

    iput-object v4, v0, Lcom/mwm/sdk/accountkit2/AccountModule;->accountHttpClient:Lqw4;

    move-object/from16 v28, v12

    invoke-direct {v0}, Lcom/mwm/sdk/accountkit2/AccountModule;->createAppleSignInHelper()Lcom/mwm/sdk/accountkit2/internal/webview/apple/a;

    move-result-object v12

    iput-object v12, v0, Lcom/mwm/sdk/accountkit2/AccountModule;->appleSignInHelper:Lcom/mwm/sdk/accountkit2/internal/webview/apple/a;

    new-instance v8, Lgb5;

    new-instance v13, Lr3;

    const/4 v1, 0x6

    invoke-direct {v13, v0, v1}, Lr3;-><init>(Lcom/mwm/sdk/accountkit2/AccountModule;I)V

    new-instance v14, Lr3;

    const/4 v1, 0x7

    invoke-direct {v14, v0, v1}, Lr3;-><init>(Lcom/mwm/sdk/accountkit2/AccountModule;I)V

    new-instance v15, Lr3;

    const/16 v1, 0x8

    invoke-direct {v15, v0, v1}, Lr3;-><init>(Lcom/mwm/sdk/accountkit2/AccountModule;I)V

    new-instance v1, Lr3;

    const/16 v4, 0x9

    invoke-direct {v1, v0, v4}, Lr3;-><init>(Lcom/mwm/sdk/accountkit2/AccountModule;I)V

    new-instance v4, Lr3;

    const/16 v7, 0xa

    invoke-direct {v4, v0, v7}, Lr3;-><init>(Lcom/mwm/sdk/accountkit2/AccountModule;I)V

    new-instance v7, Lr3;

    const/16 v9, 0xb

    invoke-direct {v7, v0, v9}, Lr3;-><init>(Lcom/mwm/sdk/accountkit2/AccountModule;I)V

    new-instance v9, Lr3;

    const/16 v10, 0xc

    invoke-direct {v9, v0, v10}, Lr3;-><init>(Lcom/mwm/sdk/accountkit2/AccountModule;I)V

    new-instance v10, Lr3;

    move-object/from16 v16, v1

    const/16 v1, 0xd

    invoke-direct {v10, v0, v1}, Lr3;-><init>(Lcom/mwm/sdk/accountkit2/AccountModule;I)V

    new-instance v1, Lr3;

    move-object/from16 v17, v4

    const/16 v4, 0xe

    invoke-direct {v1, v0, v4}, Lr3;-><init>(Lcom/mwm/sdk/accountkit2/AccountModule;I)V

    new-instance v4, Lr3;

    move-object/from16 v21, v1

    const/16 v1, 0xf

    invoke-direct {v4, v0, v1}, Lr3;-><init>(Lcom/mwm/sdk/accountkit2/AccountModule;I)V

    new-instance v1, Lr3;

    move-object/from16 v22, v4

    const/16 v4, 0x10

    invoke-direct {v1, v0, v4}, Lr3;-><init>(Lcom/mwm/sdk/accountkit2/AccountModule;I)V

    new-instance v4, Lr3;

    move-object/from16 v23, v1

    const/16 v1, 0x11

    invoke-direct {v4, v0, v1}, Lr3;-><init>(Lcom/mwm/sdk/accountkit2/AccountModule;I)V

    new-instance v1, Lr3;

    move-object/from16 v24, v4

    const/16 v4, 0x12

    invoke-direct {v1, v0, v4}, Lr3;-><init>(Lcom/mwm/sdk/accountkit2/AccountModule;I)V

    new-instance v4, Lr3;

    move-object/from16 v25, v1

    const/16 v1, 0x13

    invoke-direct {v4, v0, v1}, Lr3;-><init>(Lcom/mwm/sdk/accountkit2/AccountModule;I)V

    new-instance v1, Lr3;

    move-object/from16 v26, v4

    const/4 v4, 0x1

    invoke-direct {v1, v0, v4}, Lr3;-><init>(Lcom/mwm/sdk/accountkit2/AccountModule;I)V

    move-object/from16 v27, v1

    move-object/from16 v18, v7

    move-object/from16 v19, v9

    move-object/from16 v20, v10

    move-object v10, v11

    move-object v9, v5

    move-object v11, v6

    invoke-direct/range {v8 .. v28}, Lgb5;-><init>(Lxg5;Lae5;Le45;Lcom/mwm/sdk/accountkit2/internal/webview/apple/a;Lr3;Lr3;Lr3;Lr3;Lr3;Lr3;Lr3;Lr3;Lr3;Lr3;Lr3;Lr3;Lr3;Lr3;Lr3;Lyb5;)V

    move-object/from16 v12, v28

    new-instance v1, Lzz4;

    invoke-direct {v1, v2, v8}, Lzz4;-><init>(Ld05;Lgb5;)V

    iput-object v1, v0, Lcom/mwm/sdk/accountkit2/AccountModule;->user:Lcom/mwm/sdk/accountkit2/User;

    new-instance v2, Lv15;

    new-instance v4, Lm05;

    invoke-direct {v4, v5, v3, v1, v12}, Lm05;-><init>(Lxg5;Lyz4;Lzz4;Lyb5;)V

    invoke-direct {v2, v4}, Lv15;-><init>(Lm05;)V

    iput-object v2, v0, Lcom/mwm/sdk/accountkit2/AccountModule;->accountManager:Lv15;

    return-void
.end method

.method public static synthetic a(Lcom/mwm/sdk/accountkit2/AccountModule;)Lbf5;
    .locals 0

    invoke-static {p0}, Lcom/mwm/sdk/accountkit2/AccountModule;->user$lambda$0(Lcom/mwm/sdk/accountkit2/AccountModule;)Lbf5;

    move-result-object p0

    return-object p0
.end method

.method private static final accessToken$lambda$0(Lcom/mwm/sdk/accountkit2/AccountModule;)Lkq4;
    .locals 0

    invoke-direct {p0}, Lcom/mwm/sdk/accountkit2/AccountModule;->createRefreshTokenRequest()Lkq4;

    move-result-object p0

    return-object p0
.end method

.method private static final accessToken$lambda$1(Lcom/mwm/sdk/accountkit2/AccountModule;)Ln55;
    .locals 0

    invoke-direct {p0}, Lcom/mwm/sdk/accountkit2/AccountModule;->createAnonymousSignUpRequest()Ln55;

    move-result-object p0

    return-object p0
.end method

.method private static final accessToken$lambda$2(Lcom/mwm/sdk/accountkit2/AccountModule;)Ldh5;
    .locals 0

    invoke-direct {p0}, Lcom/mwm/sdk/accountkit2/AccountModule;->createMigrateV1TokenRequest()Ldh5;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic b(Lcom/mwm/sdk/accountkit2/AccountModule;)Landroid/content/SharedPreferences;
    .locals 0

    invoke-static {p0}, Lcom/mwm/sdk/accountkit2/AccountModule;->v1SharedPreferences$lambda$0(Lcom/mwm/sdk/accountkit2/AccountModule;)Landroid/content/SharedPreferences;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic c(Lcom/mwm/sdk/accountkit2/AccountModule;)Ldh5;
    .locals 0

    invoke-static {p0}, Lcom/mwm/sdk/accountkit2/AccountModule;->accessToken$lambda$2(Lcom/mwm/sdk/accountkit2/AccountModule;)Ldh5;

    move-result-object p0

    return-object p0
.end method

.method private final createAnonymousSignUpRequest()Ln55;
    .locals 2

    new-instance v0, Ln55;

    iget-object v1, p0, Lcom/mwm/sdk/accountkit2/AccountModule;->accountConfig:Lcom/mwm/sdk/accountkit2/AccountConfig;

    iget-object p0, p0, Lcom/mwm/sdk/accountkit2/AccountModule;->accountHttpClient:Lqw4;

    invoke-direct {v0, v1, p0}, Ln55;-><init>(Lcom/mwm/sdk/accountkit2/AccountConfig;Lqw4;)V

    return-object v0
.end method

.method private final createAppleSignInHelper()Lcom/mwm/sdk/accountkit2/internal/webview/apple/a;
    .locals 3

    new-instance v0, Lcom/mwm/sdk/accountkit2/internal/webview/apple/a;

    iget-object v1, p0, Lcom/mwm/sdk/accountkit2/AccountModule;->application:Landroid/app/Application;

    iget-object v2, p0, Lcom/mwm/sdk/accountkit2/AccountModule;->accountHttpClient:Lqw4;

    check-cast v2, Lwx4;

    invoke-virtual {v2}, Lwx4;->a()Ljava/lang/String;

    move-result-object v2

    iget-object p0, p0, Lcom/mwm/sdk/accountkit2/AccountModule;->accountConfig:Lcom/mwm/sdk/accountkit2/AccountConfig;

    invoke-direct {v0, v1, v2, p0}, Lcom/mwm/sdk/accountkit2/internal/webview/apple/a;-><init>(Landroid/app/Application;Ljava/lang/String;Lcom/mwm/sdk/accountkit2/AccountConfig;)V

    return-object v0
.end method

.method private final createAttachPushTokenRequest()Lq65;
    .locals 1

    new-instance v0, Lq65;

    iget-object p0, p0, Lcom/mwm/sdk/accountkit2/AccountModule;->accountHttpClient:Lqw4;

    invoke-direct {v0, p0}, Lq65;-><init>(Lqw4;)V

    return-object v0
.end method

.method private final createConflictThirdPartyRequest()Lm75;
    .locals 2

    new-instance v0, Lm75;

    iget-object v1, p0, Lcom/mwm/sdk/accountkit2/AccountModule;->accountConfig:Lcom/mwm/sdk/accountkit2/AccountConfig;

    iget-object p0, p0, Lcom/mwm/sdk/accountkit2/AccountModule;->accountHttpClient:Lqw4;

    invoke-direct {v0, v1, p0}, Lm75;-><init>(Lcom/mwm/sdk/accountkit2/AccountConfig;Lqw4;)V

    return-object v0
.end method

.method private final createDeleteRequest()Lu85;
    .locals 1

    new-instance v0, Lu85;

    iget-object p0, p0, Lcom/mwm/sdk/accountkit2/AccountModule;->accountHttpClient:Lqw4;

    invoke-direct {v0, p0}, Lu85;-><init>(Lqw4;)V

    return-object v0
.end method

.method private final createExternalIdentityRequest()Lqc5;
    .locals 2

    new-instance v0, Lqc5;

    iget-object v1, p0, Lcom/mwm/sdk/accountkit2/AccountModule;->accountConfig:Lcom/mwm/sdk/accountkit2/AccountConfig;

    iget-object p0, p0, Lcom/mwm/sdk/accountkit2/AccountModule;->accountHttpClient:Lqw4;

    invoke-direct {v0, v1, p0}, Lqc5;-><init>(Lcom/mwm/sdk/accountkit2/AccountConfig;Lqw4;)V

    return-object v0
.end method

.method private final createMagicLinkCodeSubmitRequest()Lgf5;
    .locals 2

    new-instance v0, Lgf5;

    iget-object v1, p0, Lcom/mwm/sdk/accountkit2/AccountModule;->accountConfig:Lcom/mwm/sdk/accountkit2/AccountConfig;

    iget-object p0, p0, Lcom/mwm/sdk/accountkit2/AccountModule;->accountHttpClient:Lqw4;

    invoke-direct {v0, v1, p0}, Lgf5;-><init>(Lcom/mwm/sdk/accountkit2/AccountConfig;Lqw4;)V

    return-object v0
.end method

.method private final createMagicLinkRequest()Lfg5;
    .locals 2

    new-instance v0, Lfg5;

    iget-object v1, p0, Lcom/mwm/sdk/accountkit2/AccountModule;->accountConfig:Lcom/mwm/sdk/accountkit2/AccountConfig;

    iget-object p0, p0, Lcom/mwm/sdk/accountkit2/AccountModule;->accountHttpClient:Lqw4;

    invoke-direct {v0, v1, p0}, Lfg5;-><init>(Lcom/mwm/sdk/accountkit2/AccountConfig;Lqw4;)V

    return-object v0
.end method

.method private final createMigrateV1TokenRequest()Ldh5;
    .locals 1

    new-instance v0, Ldh5;

    iget-object p0, p0, Lcom/mwm/sdk/accountkit2/AccountModule;->accountHttpClient:Lqw4;

    invoke-direct {v0, p0}, Ldh5;-><init>(Lqw4;)V

    return-object v0
.end method

.method private final createOneTimeCodeRequest()Lki5;
    .locals 2

    new-instance v0, Lki5;

    iget-object v1, p0, Lcom/mwm/sdk/accountkit2/AccountModule;->accountConfig:Lcom/mwm/sdk/accountkit2/AccountConfig;

    iget-object p0, p0, Lcom/mwm/sdk/accountkit2/AccountModule;->accountHttpClient:Lqw4;

    invoke-direct {v0, v1, p0}, Lki5;-><init>(Lcom/mwm/sdk/accountkit2/AccountConfig;Lqw4;)V

    return-object v0
.end method

.method private final createOneTimeCodeSubmit()Lvi5;
    .locals 2

    new-instance v0, Lvi5;

    iget-object v1, p0, Lcom/mwm/sdk/accountkit2/AccountModule;->accountConfig:Lcom/mwm/sdk/accountkit2/AccountConfig;

    iget-object p0, p0, Lcom/mwm/sdk/accountkit2/AccountModule;->accountHttpClient:Lqw4;

    invoke-direct {v0, v1, p0}, Lvi5;-><init>(Lcom/mwm/sdk/accountkit2/AccountConfig;Lqw4;)V

    return-object v0
.end method

.method private final createRefreshTokenRequest()Lkq4;
    .locals 1

    new-instance v0, Lkq4;

    iget-object p0, p0, Lcom/mwm/sdk/accountkit2/AccountModule;->accountHttpClient:Lqw4;

    invoke-direct {v0, p0}, Lkq4;-><init>(Lqw4;)V

    return-object v0
.end method

.method private final createResetPasswordRequest()Liw4;
    .locals 2

    new-instance v0, Liw4;

    iget-object v1, p0, Lcom/mwm/sdk/accountkit2/AccountModule;->accountConfig:Lcom/mwm/sdk/accountkit2/AccountConfig;

    iget-object p0, p0, Lcom/mwm/sdk/accountkit2/AccountModule;->accountHttpClient:Lqw4;

    invoke-direct {v0, v1, p0}, Liw4;-><init>(Lcom/mwm/sdk/accountkit2/AccountConfig;Lqw4;)V

    return-object v0
.end method

.method private final createSignInEmailRequest()Ln15;
    .locals 2

    new-instance v0, Ln15;

    iget-object v1, p0, Lcom/mwm/sdk/accountkit2/AccountModule;->accountConfig:Lcom/mwm/sdk/accountkit2/AccountConfig;

    iget-object p0, p0, Lcom/mwm/sdk/accountkit2/AccountModule;->accountHttpClient:Lqw4;

    invoke-direct {v0, v1, p0}, Ln15;-><init>(Lcom/mwm/sdk/accountkit2/AccountConfig;Lqw4;)V

    return-object v0
.end method

.method private final createSignInThirdPartyRequest()Lr25;
    .locals 2

    new-instance v0, Lr25;

    iget-object v1, p0, Lcom/mwm/sdk/accountkit2/AccountModule;->accountConfig:Lcom/mwm/sdk/accountkit2/AccountConfig;

    iget-object p0, p0, Lcom/mwm/sdk/accountkit2/AccountModule;->accountHttpClient:Lqw4;

    invoke-direct {v0, v1, p0}, Lr25;-><init>(Lcom/mwm/sdk/accountkit2/AccountConfig;Lqw4;)V

    return-object v0
.end method

.method private final createSignOutRequest()Lq35;
    .locals 1

    new-instance v0, Lq35;

    iget-object p0, p0, Lcom/mwm/sdk/accountkit2/AccountModule;->accountHttpClient:Lqw4;

    invoke-direct {v0, p0}, Lq35;-><init>(Lqw4;)V

    return-object v0
.end method

.method private final createSignUpEmailRequest()Ll45;
    .locals 2

    new-instance v0, Ll45;

    iget-object v1, p0, Lcom/mwm/sdk/accountkit2/AccountModule;->accountConfig:Lcom/mwm/sdk/accountkit2/AccountConfig;

    iget-object p0, p0, Lcom/mwm/sdk/accountkit2/AccountModule;->accountHttpClient:Lqw4;

    invoke-direct {v0, v1, p0}, Ll45;-><init>(Lcom/mwm/sdk/accountkit2/AccountConfig;Lqw4;)V

    return-object v0
.end method

.method private final createUpdatePasswordRequest()Lca5;
    .locals 2

    new-instance v0, Lca5;

    iget-object v1, p0, Lcom/mwm/sdk/accountkit2/AccountModule;->accountConfig:Lcom/mwm/sdk/accountkit2/AccountConfig;

    iget-object p0, p0, Lcom/mwm/sdk/accountkit2/AccountModule;->accountHttpClient:Lqw4;

    invoke-direct {v0, v1, p0}, Lca5;-><init>(Lcom/mwm/sdk/accountkit2/AccountConfig;Lqw4;)V

    return-object v0
.end method

.method private final createUserStateRequest()Lbf5;
    .locals 1

    new-instance v0, Lbf5;

    iget-object p0, p0, Lcom/mwm/sdk/accountkit2/AccountModule;->accountHttpClient:Lqw4;

    invoke-direct {v0, p0}, Lbf5;-><init>(Lqw4;)V

    return-object v0
.end method

.method public static synthetic d(Lcom/mwm/sdk/accountkit2/AccountModule;)Ln55;
    .locals 0

    invoke-static {p0}, Lcom/mwm/sdk/accountkit2/AccountModule;->accessToken$lambda$1(Lcom/mwm/sdk/accountkit2/AccountModule;)Ln55;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic e(Lcom/mwm/sdk/accountkit2/AccountModule;)Lfg5;
    .locals 0

    invoke-static {p0}, Lcom/mwm/sdk/accountkit2/AccountModule;->user$lambda$10(Lcom/mwm/sdk/accountkit2/AccountModule;)Lfg5;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic f(Lcom/mwm/sdk/accountkit2/AccountModule;)Lvi5;
    .locals 0

    invoke-static {p0}, Lcom/mwm/sdk/accountkit2/AccountModule;->user$lambda$13(Lcom/mwm/sdk/accountkit2/AccountModule;)Lvi5;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic g(Lcom/mwm/sdk/accountkit2/AccountModule;)Liw4;
    .locals 0

    invoke-static {p0}, Lcom/mwm/sdk/accountkit2/AccountModule;->user$lambda$8(Lcom/mwm/sdk/accountkit2/AccountModule;)Liw4;

    move-result-object p0

    return-object p0
.end method

.method private final getSharedPreferences()Landroid/content/SharedPreferences;
    .locals 2

    iget-object p0, p0, Lcom/mwm/sdk/accountkit2/AccountModule;->accountConfig:Lcom/mwm/sdk/accountkit2/AccountConfig;

    invoke-virtual {p0}, Lcom/mwm/sdk/accountkit2/AccountConfig;->getApp()Lcom/mwm/sdk/accountkit2/AccountConfig$App;

    move-result-object p0

    invoke-virtual {p0}, Lcom/mwm/sdk/accountkit2/AccountConfig$App;->getApplication()Landroid/app/Application;

    move-result-object p0

    const-string v0, "mwm-account-kit-2"

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object p0
.end method

.method private final getSharedPreferencesV1()Landroid/content/SharedPreferences;
    .locals 2

    iget-object p0, p0, Lcom/mwm/sdk/accountkit2/AccountModule;->accountConfig:Lcom/mwm/sdk/accountkit2/AccountConfig;

    invoke-virtual {p0}, Lcom/mwm/sdk/accountkit2/AccountConfig;->getApp()Lcom/mwm/sdk/accountkit2/AccountConfig$App;

    move-result-object p0

    invoke-virtual {p0}, Lcom/mwm/sdk/accountkit2/AccountConfig$App;->getApplication()Landroid/app/Application;

    move-result-object p0

    const-string v0, "account-kit_storage"

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object p0
.end method

.method public static synthetic h(Lcom/mwm/sdk/accountkit2/AccountModule;)Lki5;
    .locals 0

    invoke-static {p0}, Lcom/mwm/sdk/accountkit2/AccountModule;->user$lambda$12(Lcom/mwm/sdk/accountkit2/AccountModule;)Lki5;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic i(Lcom/mwm/sdk/accountkit2/AccountModule;)Lq35;
    .locals 0

    invoke-static {p0}, Lcom/mwm/sdk/accountkit2/AccountModule;->user$lambda$1(Lcom/mwm/sdk/accountkit2/AccountModule;)Lq35;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic j(Lcom/mwm/sdk/accountkit2/AccountModule;)Lu85;
    .locals 0

    invoke-static {p0}, Lcom/mwm/sdk/accountkit2/AccountModule;->user$lambda$7(Lcom/mwm/sdk/accountkit2/AccountModule;)Lu85;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic k(Lcom/mwm/sdk/accountkit2/AccountModule;)Lqc5;
    .locals 0

    invoke-static {p0}, Lcom/mwm/sdk/accountkit2/AccountModule;->user$lambda$14(Lcom/mwm/sdk/accountkit2/AccountModule;)Lqc5;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic l(Lcom/mwm/sdk/accountkit2/AccountModule;)Lkq4;
    .locals 0

    invoke-static {p0}, Lcom/mwm/sdk/accountkit2/AccountModule;->accessToken$lambda$0(Lcom/mwm/sdk/accountkit2/AccountModule;)Lkq4;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic m(Lcom/mwm/sdk/accountkit2/AccountModule;)Lm75;
    .locals 0

    invoke-static {p0}, Lcom/mwm/sdk/accountkit2/AccountModule;->user$lambda$6(Lcom/mwm/sdk/accountkit2/AccountModule;)Lm75;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic n(Lcom/mwm/sdk/accountkit2/AccountModule;)Lq65;
    .locals 0

    invoke-static {p0}, Lcom/mwm/sdk/accountkit2/AccountModule;->user$lambda$9(Lcom/mwm/sdk/accountkit2/AccountModule;)Lq65;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic o(Lcom/mwm/sdk/accountkit2/AccountModule;)Landroid/content/SharedPreferences;
    .locals 0

    invoke-static {p0}, Lcom/mwm/sdk/accountkit2/AccountModule;->sharedPreferences$lambda$0(Lcom/mwm/sdk/accountkit2/AccountModule;)Landroid/content/SharedPreferences;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic p(Lcom/mwm/sdk/accountkit2/AccountModule;)Ll45;
    .locals 0

    invoke-static {p0}, Lcom/mwm/sdk/accountkit2/AccountModule;->user$lambda$4(Lcom/mwm/sdk/accountkit2/AccountModule;)Ll45;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic q(Lcom/mwm/sdk/accountkit2/AccountModule;)Lr25;
    .locals 0

    invoke-static {p0}, Lcom/mwm/sdk/accountkit2/AccountModule;->user$lambda$5(Lcom/mwm/sdk/accountkit2/AccountModule;)Lr25;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic r(Lcom/mwm/sdk/accountkit2/AccountModule;)Lgf5;
    .locals 0

    invoke-static {p0}, Lcom/mwm/sdk/accountkit2/AccountModule;->user$lambda$11(Lcom/mwm/sdk/accountkit2/AccountModule;)Lgf5;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic s(Lcom/mwm/sdk/accountkit2/AccountModule;)Ln15;
    .locals 0

    invoke-static {p0}, Lcom/mwm/sdk/accountkit2/AccountModule;->user$lambda$2(Lcom/mwm/sdk/accountkit2/AccountModule;)Ln15;

    move-result-object p0

    return-object p0
.end method

.method private static final sharedPreferences$lambda$0(Lcom/mwm/sdk/accountkit2/AccountModule;)Landroid/content/SharedPreferences;
    .locals 0

    invoke-direct {p0}, Lcom/mwm/sdk/accountkit2/AccountModule;->getSharedPreferences()Landroid/content/SharedPreferences;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic t(Lcom/mwm/sdk/accountkit2/AccountModule;)Lca5;
    .locals 0

    invoke-static {p0}, Lcom/mwm/sdk/accountkit2/AccountModule;->user$lambda$3(Lcom/mwm/sdk/accountkit2/AccountModule;)Lca5;

    move-result-object p0

    return-object p0
.end method

.method private static final user$lambda$0(Lcom/mwm/sdk/accountkit2/AccountModule;)Lbf5;
    .locals 0

    invoke-direct {p0}, Lcom/mwm/sdk/accountkit2/AccountModule;->createUserStateRequest()Lbf5;

    move-result-object p0

    return-object p0
.end method

.method private static final user$lambda$1(Lcom/mwm/sdk/accountkit2/AccountModule;)Lq35;
    .locals 0

    invoke-direct {p0}, Lcom/mwm/sdk/accountkit2/AccountModule;->createSignOutRequest()Lq35;

    move-result-object p0

    return-object p0
.end method

.method private static final user$lambda$10(Lcom/mwm/sdk/accountkit2/AccountModule;)Lfg5;
    .locals 0

    invoke-direct {p0}, Lcom/mwm/sdk/accountkit2/AccountModule;->createMagicLinkRequest()Lfg5;

    move-result-object p0

    return-object p0
.end method

.method private static final user$lambda$11(Lcom/mwm/sdk/accountkit2/AccountModule;)Lgf5;
    .locals 0

    invoke-direct {p0}, Lcom/mwm/sdk/accountkit2/AccountModule;->createMagicLinkCodeSubmitRequest()Lgf5;

    move-result-object p0

    return-object p0
.end method

.method private static final user$lambda$12(Lcom/mwm/sdk/accountkit2/AccountModule;)Lki5;
    .locals 0

    invoke-direct {p0}, Lcom/mwm/sdk/accountkit2/AccountModule;->createOneTimeCodeRequest()Lki5;

    move-result-object p0

    return-object p0
.end method

.method private static final user$lambda$13(Lcom/mwm/sdk/accountkit2/AccountModule;)Lvi5;
    .locals 0

    invoke-direct {p0}, Lcom/mwm/sdk/accountkit2/AccountModule;->createOneTimeCodeSubmit()Lvi5;

    move-result-object p0

    return-object p0
.end method

.method private static final user$lambda$14(Lcom/mwm/sdk/accountkit2/AccountModule;)Lqc5;
    .locals 0

    invoke-direct {p0}, Lcom/mwm/sdk/accountkit2/AccountModule;->createExternalIdentityRequest()Lqc5;

    move-result-object p0

    return-object p0
.end method

.method private static final user$lambda$2(Lcom/mwm/sdk/accountkit2/AccountModule;)Ln15;
    .locals 0

    invoke-direct {p0}, Lcom/mwm/sdk/accountkit2/AccountModule;->createSignInEmailRequest()Ln15;

    move-result-object p0

    return-object p0
.end method

.method private static final user$lambda$3(Lcom/mwm/sdk/accountkit2/AccountModule;)Lca5;
    .locals 0

    invoke-direct {p0}, Lcom/mwm/sdk/accountkit2/AccountModule;->createUpdatePasswordRequest()Lca5;

    move-result-object p0

    return-object p0
.end method

.method private static final user$lambda$4(Lcom/mwm/sdk/accountkit2/AccountModule;)Ll45;
    .locals 0

    invoke-direct {p0}, Lcom/mwm/sdk/accountkit2/AccountModule;->createSignUpEmailRequest()Ll45;

    move-result-object p0

    return-object p0
.end method

.method private static final user$lambda$5(Lcom/mwm/sdk/accountkit2/AccountModule;)Lr25;
    .locals 0

    invoke-direct {p0}, Lcom/mwm/sdk/accountkit2/AccountModule;->createSignInThirdPartyRequest()Lr25;

    move-result-object p0

    return-object p0
.end method

.method private static final user$lambda$6(Lcom/mwm/sdk/accountkit2/AccountModule;)Lm75;
    .locals 0

    invoke-direct {p0}, Lcom/mwm/sdk/accountkit2/AccountModule;->createConflictThirdPartyRequest()Lm75;

    move-result-object p0

    return-object p0
.end method

.method private static final user$lambda$7(Lcom/mwm/sdk/accountkit2/AccountModule;)Lu85;
    .locals 0

    invoke-direct {p0}, Lcom/mwm/sdk/accountkit2/AccountModule;->createDeleteRequest()Lu85;

    move-result-object p0

    return-object p0
.end method

.method private static final user$lambda$8(Lcom/mwm/sdk/accountkit2/AccountModule;)Liw4;
    .locals 0

    invoke-direct {p0}, Lcom/mwm/sdk/accountkit2/AccountModule;->createResetPasswordRequest()Liw4;

    move-result-object p0

    return-object p0
.end method

.method private static final user$lambda$9(Lcom/mwm/sdk/accountkit2/AccountModule;)Lq65;
    .locals 0

    invoke-direct {p0}, Lcom/mwm/sdk/accountkit2/AccountModule;->createAttachPushTokenRequest()Lq65;

    move-result-object p0

    return-object p0
.end method

.method private static final v1SharedPreferences$lambda$0(Lcom/mwm/sdk/accountkit2/AccountModule;)Landroid/content/SharedPreferences;
    .locals 0

    invoke-direct {p0}, Lcom/mwm/sdk/accountkit2/AccountModule;->getSharedPreferencesV1()Landroid/content/SharedPreferences;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final getAccountManager()Lcom/mwm/sdk/accountkit2/AccountManager;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object p0, p0, Lcom/mwm/sdk/accountkit2/AccountModule;->accountManager:Lv15;

    return-object p0
.end method

.method public final installProxy(Lkotlin/jvm/functions/Function1;)V
    .locals 3
    .param p1    # Lkotlin/jvm/functions/Function1;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/mwm/sdk/accountkit2/AccountManager;",
            "+",
            "Lcom/mwm/sdk/accountkit2/AccountManager;",
            ">;)V"
        }
    .end annotation

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p0, Lcom/mwm/sdk/accountkit2/AccountModule;->accountManager:Lv15;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Lv15;->e:Lcom/mwm/sdk/accountkit2/AccountManager;

    iget-object v1, p0, Lv15;->d:Lj15;

    invoke-interface {v0, v1}, Lcom/mwm/sdk/accountkit2/AccountManager;->removeStatusListener(Lcom/mwm/sdk/accountkit2/AccountManager$StatusListener;)V

    iget-object v0, p0, Lv15;->e:Lcom/mwm/sdk/accountkit2/AccountManager;

    invoke-interface {p1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/mwm/sdk/accountkit2/AccountManager;

    iput-object p1, p0, Lv15;->e:Lcom/mwm/sdk/accountkit2/AccountManager;

    invoke-interface {p1, v1}, Lcom/mwm/sdk/accountkit2/AccountManager;->addStatusListener(Lcom/mwm/sdk/accountkit2/AccountManager$StatusListener;)V

    iget-object p1, p0, Lv15;->b:Li15;

    iget-object v0, p0, Lv15;->e:Lcom/mwm/sdk/accountkit2/AccountManager;

    invoke-interface {v0}, Lcom/mwm/sdk/accountkit2/AccountManager;->getUser()Lcom/mwm/sdk/accountkit2/User;

    move-result-object v0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, p1, Li15;->c:Lcom/mwm/sdk/accountkit2/User;

    iget-object v2, p1, Li15;->b:Lh15;

    invoke-interface {v1, v2}, Lcom/mwm/sdk/accountkit2/User;->removeListener(Lcom/mwm/sdk/accountkit2/User$Listener;)V

    iput-object v0, p1, Li15;->c:Lcom/mwm/sdk/accountkit2/User;

    invoke-interface {v0, v2}, Lcom/mwm/sdk/accountkit2/User;->addListener(Lcom/mwm/sdk/accountkit2/User$Listener;)V

    iget-object p1, p0, Lv15;->a:Lg15;

    iget-object p0, p0, Lv15;->e:Lcom/mwm/sdk/accountkit2/AccountManager;

    invoke-interface {p0}, Lcom/mwm/sdk/accountkit2/AccountManager;->getAccessToken()Lcom/mwm/sdk/accountkit2/AccessToken;

    move-result-object p0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p1, Lg15;->c:Lcom/mwm/sdk/accountkit2/AccessToken;

    iget-object v1, p1, Lg15;->b:Lf15;

    invoke-interface {v0, v1}, Lcom/mwm/sdk/accountkit2/AccessToken;->removeListener(Lcom/mwm/sdk/accountkit2/AccessToken$Listener;)V

    iput-object p0, p1, Lg15;->c:Lcom/mwm/sdk/accountkit2/AccessToken;

    invoke-interface {p0, v1}, Lcom/mwm/sdk/accountkit2/AccessToken;->addListener(Lcom/mwm/sdk/accountkit2/AccessToken$Listener;)V

    return-void
.end method
