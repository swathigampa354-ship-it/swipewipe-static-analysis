.class public final Lcom/microsoft/identity/common/internal/apps/AppRegistry;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\"\n\u0002\u0018\u0002\n\u0002\u0008\n\n\u0002\u0018\u0002\n\u0002\u0008\u001e\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002R\u0016\u0010\u0003\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u00048\u0006X\u0087\u0004\u00a2\u0006\u0002\n\u0000R\u0011\u0010\u0006\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0007\u0010\u0008R\u0011\u0010\t\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\n\u0010\u0008R\u0011\u0010\u000b\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000c\u0010\u0008R\u0011\u0010\r\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000e\u0010\u0008R\u0016\u0010\u000f\u001a\u0008\u0012\u0004\u0012\u00020\u00100\u00048\u0006X\u0087\u0004\u00a2\u0006\u0002\n\u0000R\u0011\u0010\u0011\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0012\u0010\u0008R\u0011\u0010\u0013\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0014\u0010\u0008R\u0011\u0010\u0015\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0016\u0010\u0008R\u0016\u0010\u0017\u001a\u0008\u0012\u0004\u0012\u00020\u00100\u00048\u0006X\u0087\u0004\u00a2\u0006\u0002\n\u0000R\u0016\u0010\u0018\u001a\u0008\u0012\u0004\u0012\u00020\u00100\u00048\u0006X\u0087\u0004\u00a2\u0006\u0002\n\u0000R\u0011\u0010\u0019\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001a\u0010\u0008R\u0011\u0010\u001b\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001c\u0010\u0008R\u0011\u0010\u001d\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001e\u0010\u0008R\u0011\u0010\u001f\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008 \u0010\u0008R\u0011\u0010!\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\"\u0010\u0008R\u0011\u0010#\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008$\u0010\u0008R\u0011\u0010%\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008&\u0010\u0008R\u0011\u0010\'\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008(\u0010\u0008R\u0016\u0010)\u001a\u0008\u0012\u0004\u0012\u00020\u00100\u00048\u0006X\u0087\u0004\u00a2\u0006\u0002\n\u0000R\u0011\u0010*\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008+\u0010\u0008R\u0011\u0010,\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008-\u0010\u0008\u00a8\u0006."
    }
    d2 = {
        "Lcom/microsoft/identity/common/internal/apps/AppRegistry;",
        "",
        "()V",
        "BROWSER_SSO_AUTHORIZED_APPS",
        "",
        "Lcom/microsoft/identity/common/java/broker/App;",
        "CHROME",
        "getCHROME",
        "()Lcom/microsoft/identity/common/java/broker/App;",
        "CHROME_BETA",
        "getCHROME_BETA",
        "CHROME_CANARY",
        "getCHROME_CANARY",
        "CHROME_DEV",
        "getCHROME_DEV",
        "DEVICE_REGISTRATION_AUTHORIZED_APPS",
        "Lcom/microsoft/identity/common/java/broker/IAppIdentity;",
        "EDGE",
        "getEDGE",
        "EDGE_BETA",
        "getEDGE_BETA",
        "EDGE_CANARY",
        "getEDGE_CANARY",
        "FORCE_BROKER_DISCOVERY_ALLOW_LIST",
        "GET_DEVICE_TOKEN_AUTHORIZED_APPS",
        "INTUNE_AOSP_AGENT_DEBUG",
        "getINTUNE_AOSP_AGENT_DEBUG",
        "INTUNE_AOSP_AGENT_PROD",
        "getINTUNE_AOSP_AGENT_PROD",
        "INTUNE_CE_DEBUG",
        "getINTUNE_CE_DEBUG",
        "INTUNE_CE_PROD",
        "getINTUNE_CE_PROD",
        "MDE_APP_DEBUG",
        "getMDE_APP_DEBUG",
        "MDE_APP_PROD",
        "getMDE_APP_PROD",
        "MSAL_TEST_APP",
        "getMSAL_TEST_APP",
        "ONE_AUTH_TEST_APP",
        "getONE_AUTH_TEST_APP",
        "SSO_TOKEN_AUTHORIZED_APPS",
        "TEAMS_IPPHONE_DEBUG",
        "getTEAMS_IPPHONE_DEBUG",
        "TEAMS_IPPHONE_PROD",
        "getTEAMS_IPPHONE_PROD",
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
.field public static final BROWSER_SSO_AUTHORIZED_APPS:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lcom/microsoft/identity/common/java/broker/App;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final CHROME:Lcom/microsoft/identity/common/java/broker/App;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final CHROME_BETA:Lcom/microsoft/identity/common/java/broker/App;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final CHROME_CANARY:Lcom/microsoft/identity/common/java/broker/App;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final CHROME_DEV:Lcom/microsoft/identity/common/java/broker/App;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final DEVICE_REGISTRATION_AUTHORIZED_APPS:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lcom/microsoft/identity/common/java/broker/IAppIdentity;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final EDGE:Lcom/microsoft/identity/common/java/broker/App;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final EDGE_BETA:Lcom/microsoft/identity/common/java/broker/App;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final EDGE_CANARY:Lcom/microsoft/identity/common/java/broker/App;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final FORCE_BROKER_DISCOVERY_ALLOW_LIST:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lcom/microsoft/identity/common/java/broker/IAppIdentity;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final GET_DEVICE_TOKEN_AUTHORIZED_APPS:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lcom/microsoft/identity/common/java/broker/IAppIdentity;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final INSTANCE:Lcom/microsoft/identity/common/internal/apps/AppRegistry;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final INTUNE_AOSP_AGENT_DEBUG:Lcom/microsoft/identity/common/java/broker/App;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final INTUNE_AOSP_AGENT_PROD:Lcom/microsoft/identity/common/java/broker/App;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final INTUNE_CE_DEBUG:Lcom/microsoft/identity/common/java/broker/App;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final INTUNE_CE_PROD:Lcom/microsoft/identity/common/java/broker/App;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final MDE_APP_DEBUG:Lcom/microsoft/identity/common/java/broker/App;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final MDE_APP_PROD:Lcom/microsoft/identity/common/java/broker/App;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final MSAL_TEST_APP:Lcom/microsoft/identity/common/java/broker/App;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final ONE_AUTH_TEST_APP:Lcom/microsoft/identity/common/java/broker/App;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final SSO_TOKEN_AUTHORIZED_APPS:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lcom/microsoft/identity/common/java/broker/IAppIdentity;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final TEAMS_IPPHONE_DEBUG:Lcom/microsoft/identity/common/java/broker/App;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final TEAMS_IPPHONE_PROD:Lcom/microsoft/identity/common/java/broker/App;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 20

    new-instance v0, Lcom/microsoft/identity/common/internal/apps/AppRegistry;

    invoke-direct {v0}, Lcom/microsoft/identity/common/internal/apps/AppRegistry;-><init>()V

    sput-object v0, Lcom/microsoft/identity/common/internal/apps/AppRegistry;->INSTANCE:Lcom/microsoft/identity/common/internal/apps/AppRegistry;

    new-instance v0, Lcom/microsoft/identity/common/java/broker/App;

    const-string v1, "Microsoft Edge"

    const-string v2, "com.microsoft.emmx"

    const-string v3, "Ivy+Rk6ztai/IudfbyUrSHugzRqAtHWslFvHT0PTvLMsEKLUIgv7ZZbVxygWy/M5mOPpfjZrd3vOx3t+cA6fVQ=="

    invoke-direct {v0, v2, v3, v1}, Lcom/microsoft/identity/common/java/broker/App;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lcom/microsoft/identity/common/internal/apps/AppRegistry;->EDGE:Lcom/microsoft/identity/common/java/broker/App;

    new-instance v1, Lcom/microsoft/identity/common/java/broker/App;

    const-string v2, "com.microsoft.emmx.beta"

    const-string v4, "Microsoft Edge Beta"

    invoke-direct {v1, v2, v3, v4}, Lcom/microsoft/identity/common/java/broker/App;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    sput-object v1, Lcom/microsoft/identity/common/internal/apps/AppRegistry;->EDGE_BETA:Lcom/microsoft/identity/common/java/broker/App;

    new-instance v2, Lcom/microsoft/identity/common/java/broker/App;

    const-string v4, "com.microsoft.emmx.canary"

    const-string v5, "Microsoft Edge Canary"

    invoke-direct {v2, v4, v3, v5}, Lcom/microsoft/identity/common/java/broker/App;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    sput-object v2, Lcom/microsoft/identity/common/internal/apps/AppRegistry;->EDGE_CANARY:Lcom/microsoft/identity/common/java/broker/App;

    new-instance v3, Lcom/microsoft/identity/common/java/broker/App;

    const-string v4, "3V1mY6V7xXG5h0jz6KX1K5e4Z1k3q5V7y8Z9a0b1c2d3e4f5g6h7i8j9k0l1m2n3o4p5q6r7s8t9u0v1w2x3y4z5a6b7c8d9e0f1"

    const-string v5, "OneAuth Test App"

    const-string v6, "com.msft.oneauth.testapp"

    invoke-direct {v3, v6, v4, v5}, Lcom/microsoft/identity/common/java/broker/App;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    sput-object v3, Lcom/microsoft/identity/common/internal/apps/AppRegistry;->ONE_AUTH_TEST_APP:Lcom/microsoft/identity/common/java/broker/App;

    new-instance v4, Lcom/microsoft/identity/common/java/broker/App;

    const-string v5, "Intune AOSP Agent Prod"

    const-string v6, "com.microsoft.intune.aospagent"

    const-string v7, "jPpMoaNvcxSLMX4yG4C3Gf86rtTqh33SqpuRKg4WOP+MnnpA52zZgvKLW76U4Cqqf68iaBk9W7k/jhciiSAtgQ=="

    invoke-direct {v4, v6, v7, v5}, Lcom/microsoft/identity/common/java/broker/App;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    sput-object v4, Lcom/microsoft/identity/common/internal/apps/AppRegistry;->INTUNE_AOSP_AGENT_PROD:Lcom/microsoft/identity/common/java/broker/App;

    new-instance v5, Lcom/microsoft/identity/common/java/broker/App;

    const-string v8, "P+9aBy/EDfZVqtyeHWaLWpyklznLb4FkhAbjPHe/pHLa084vhjZdGEb9z7Fef9OghQqYmMfg3T8QqW8gMHfGyA=="

    const-string v9, "Intune AOSP Agent Debug"

    invoke-direct {v5, v6, v8, v9}, Lcom/microsoft/identity/common/java/broker/App;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    sput-object v5, Lcom/microsoft/identity/common/internal/apps/AppRegistry;->INTUNE_AOSP_AGENT_DEBUG:Lcom/microsoft/identity/common/java/broker/App;

    new-instance v6, Lcom/microsoft/identity/common/java/broker/App;

    const-string v8, "7fmduHKTdHHrlMvldlEqAIlSfii1tl35bxj1OXN5Ve8c4lU6URVu4xtSHc3BVZxS6WWJnxMDhIfQN0N0K2NDJg=="

    const-string v9, "Google Chrome"

    const-string v10, "com.android.chrome"

    invoke-direct {v6, v10, v8, v9}, Lcom/microsoft/identity/common/java/broker/App;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    sput-object v6, Lcom/microsoft/identity/common/internal/apps/AppRegistry;->CHROME:Lcom/microsoft/identity/common/java/broker/App;

    new-instance v8, Lcom/microsoft/identity/common/java/broker/App;

    const-string v9, "ZZTQrvpldI8bmSdc8TKK3KISErF8zy+nMp269KAuPxyvVz7BqgczKtS90pKGEPV8eVOIRqFDaRe4aDie4lCTpw=="

    const-string v10, "Google Chrome Beta"

    const-string v11, "com.chrome.beta"

    invoke-direct {v8, v11, v9, v10}, Lcom/microsoft/identity/common/java/broker/App;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    sput-object v8, Lcom/microsoft/identity/common/internal/apps/AppRegistry;->CHROME_BETA:Lcom/microsoft/identity/common/java/broker/App;

    new-instance v9, Lcom/microsoft/identity/common/java/broker/App;

    const-string v10, "JlOLOTFn6OFBFWuWQJYJ8h/aozEN7/zLFTfioXiXTrU6Yaft4cdEbdpkoJIvmB7Gv2HpHu6QOz+XIaXybtzL7A=="

    const-string v11, "Google Chrome Dev"

    const-string v12, "com.chrome.dev"

    invoke-direct {v9, v12, v10, v11}, Lcom/microsoft/identity/common/java/broker/App;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    sput-object v9, Lcom/microsoft/identity/common/internal/apps/AppRegistry;->CHROME_DEV:Lcom/microsoft/identity/common/java/broker/App;

    new-instance v10, Lcom/microsoft/identity/common/java/broker/App;

    const-string v11, "QfTWFoLyXuOCZ7bMYlMN+la3J3rau5x8p+w2v7vf1gOPiTyIMgdbNDzLaLWhgiC2ioj/hFqk8oZyqdJbFG6G4g=="

    const-string v12, "Google Chrome Canary"

    const-string v13, "com.chrome.canary"

    invoke-direct {v10, v13, v11, v12}, Lcom/microsoft/identity/common/java/broker/App;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    sput-object v10, Lcom/microsoft/identity/common/internal/apps/AppRegistry;->CHROME_CANARY:Lcom/microsoft/identity/common/java/broker/App;

    new-instance v11, Lcom/microsoft/identity/common/java/broker/App;

    const-string v12, "Intune Company Portal (prod)"

    const-string v13, "com.microsoft.intune"

    invoke-direct {v11, v13, v7, v12}, Lcom/microsoft/identity/common/java/broker/App;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    sput-object v11, Lcom/microsoft/identity/common/internal/apps/AppRegistry;->INTUNE_CE_PROD:Lcom/microsoft/identity/common/java/broker/App;

    new-instance v7, Lcom/microsoft/identity/common/java/broker/App;

    const-string v12, "F+Tat7A/mlOJCzRYEmj9DgLRHU2Nb0VSQjgZEyAehqW9+cOT0oYjkT/fa33hYcVMwUzaSy0hUOVt9KQtyFRnVQ=="

    const-string v14, "Intune Company Portal (debug)"

    invoke-direct {v7, v13, v12, v14}, Lcom/microsoft/identity/common/java/broker/App;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    sput-object v7, Lcom/microsoft/identity/common/internal/apps/AppRegistry;->INTUNE_CE_DEBUG:Lcom/microsoft/identity/common/java/broker/App;

    new-instance v12, Lcom/microsoft/identity/common/java/broker/App;

    const-string v13, "Teams IP Phone - Teams Devices (prod)"

    const-string v14, "com.microsoft.skype.teams.ipphone"

    const-string v15, "iPULpH0pq8ms1Qy7cOzGsVRQN7/zW4IbW+UKcajvtrTrzM5o5VcaghNEA1Ho4Wq7ay0efqqJcalxa8eHxVnHKA=="

    invoke-direct {v12, v14, v15, v13}, Lcom/microsoft/identity/common/java/broker/App;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    sput-object v12, Lcom/microsoft/identity/common/internal/apps/AppRegistry;->TEAMS_IPPHONE_PROD:Lcom/microsoft/identity/common/java/broker/App;

    new-instance v13, Lcom/microsoft/identity/common/java/broker/App;

    move-object/from16 v16, v10

    const-string v10, "FOoI98kyj+dXPZYW191TjF6017ljKj47G+RCQPYjIcXD7uhhTpw7pqznTABB0ZjB1/DZetRgr284pyLumvXN6A=="

    move-object/from16 v17, v9

    const-string v9, "Teams IP Phone - Teams Devices (debug)"

    invoke-direct {v13, v14, v10, v9}, Lcom/microsoft/identity/common/java/broker/App;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    sput-object v13, Lcom/microsoft/identity/common/internal/apps/AppRegistry;->TEAMS_IPPHONE_DEBUG:Lcom/microsoft/identity/common/java/broker/App;

    new-instance v9, Lcom/microsoft/identity/common/java/broker/App;

    const-string v10, "xxAk8S05zu0Nkce+X2J6IKJ2e7YE4F9ZorZj0YnYUQ2vw8vLc8VGGOqJdTnVySbbcy9VY8UDbOfeOETSErYllw=="

    const-string v14, "MSAL Test App"

    move-object/from16 v18, v8

    const-string v8, "com.msft.identity.client.sample.local"

    invoke-direct {v9, v8, v10, v14}, Lcom/microsoft/identity/common/java/broker/App;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    sput-object v9, Lcom/microsoft/identity/common/internal/apps/AppRegistry;->MSAL_TEST_APP:Lcom/microsoft/identity/common/java/broker/App;

    new-instance v8, Lcom/microsoft/identity/common/java/broker/App;

    const-string v10, "com.microsoft.scmx"

    const-string v14, "Microsoft Defender for Endpoint"

    invoke-direct {v8, v10, v15, v14}, Lcom/microsoft/identity/common/java/broker/App;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    sput-object v8, Lcom/microsoft/identity/common/internal/apps/AppRegistry;->MDE_APP_PROD:Lcom/microsoft/identity/common/java/broker/App;

    new-instance v15, Lcom/microsoft/identity/common/java/broker/App;

    move-object/from16 v19, v9

    const-string v9, "k0ZSm/+bEPZAq6mXujRXqP3B6+Zb2yXCiqwuvtCooLfKS91zvHCf+D9FFUYIkJyIKmn1onyWbwRXHEWfS5SaHQ=="

    invoke-direct {v15, v10, v9, v14}, Lcom/microsoft/identity/common/java/broker/App;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    sput-object v15, Lcom/microsoft/identity/common/internal/apps/AppRegistry;->MDE_APP_DEBUG:Lcom/microsoft/identity/common/java/broker/App;

    new-instance v9, Lxj3;

    invoke-direct {v9}, Lxj3;-><init>()V

    invoke-virtual {v9, v0}, Lxj3;->add(Ljava/lang/Object;)Z

    invoke-virtual {v9, v1}, Lxj3;->add(Ljava/lang/Object;)Z

    invoke-virtual {v9, v2}, Lxj3;->add(Ljava/lang/Object;)Z

    sget-object v0, Lcom/microsoft/identity/common/internal/broker/BrokerData;->Companion:Lcom/microsoft/identity/common/internal/broker/BrokerData$Companion;

    invoke-virtual {v0}, Lcom/microsoft/identity/common/internal/broker/BrokerData$Companion;->getShouldTrustDebugBrokers()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Lcom/microsoft/identity/common/internal/broker/BrokerData$Companion;->getDebugBrokerHost()Lcom/microsoft/identity/common/internal/broker/BrokerData;

    move-result-object v1

    invoke-virtual {v9, v1}, Lxj3;->add(Ljava/lang/Object;)Z

    invoke-virtual {v9, v3}, Lxj3;->add(Ljava/lang/Object;)Z

    :cond_0
    invoke-virtual {v9}, Lxj3;->d()Lxj3;

    move-result-object v1

    sput-object v1, Lcom/microsoft/identity/common/internal/apps/AppRegistry;->SSO_TOKEN_AUTHORIZED_APPS:Ljava/util/Set;

    new-instance v1, Lxj3;

    invoke-direct {v1}, Lxj3;-><init>()V

    invoke-virtual {v1, v4}, Lxj3;->add(Ljava/lang/Object;)Z

    invoke-virtual {v1, v8}, Lxj3;->add(Ljava/lang/Object;)Z

    invoke-virtual {v0}, Lcom/microsoft/identity/common/internal/broker/BrokerData$Companion;->getShouldTrustDebugBrokers()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-virtual {v1, v5}, Lxj3;->add(Ljava/lang/Object;)Z

    invoke-virtual {v0}, Lcom/microsoft/identity/common/internal/broker/BrokerData$Companion;->getDebugBrokerHost()Lcom/microsoft/identity/common/internal/broker/BrokerData;

    move-result-object v2

    invoke-virtual {v1, v2}, Lxj3;->add(Ljava/lang/Object;)Z

    invoke-virtual {v0}, Lcom/microsoft/identity/common/internal/broker/BrokerData$Companion;->getDebugMicrosoftAuthenticator()Lcom/microsoft/identity/common/internal/broker/BrokerData;

    move-result-object v2

    invoke-virtual {v1, v2}, Lxj3;->add(Ljava/lang/Object;)Z

    invoke-virtual {v1, v15}, Lxj3;->add(Ljava/lang/Object;)Z

    :cond_1
    invoke-virtual {v1}, Lxj3;->d()Lxj3;

    move-result-object v1

    sput-object v1, Lcom/microsoft/identity/common/internal/apps/AppRegistry;->GET_DEVICE_TOKEN_AUTHORIZED_APPS:Ljava/util/Set;

    new-instance v1, Lxj3;

    invoke-direct {v1}, Lxj3;-><init>()V

    invoke-virtual {v0}, Lcom/microsoft/identity/common/internal/broker/BrokerData$Companion;->getProdMicrosoftAuthenticator()Lcom/microsoft/identity/common/internal/broker/BrokerData;

    move-result-object v2

    invoke-virtual {v1, v2}, Lxj3;->add(Ljava/lang/Object;)Z

    invoke-virtual {v0}, Lcom/microsoft/identity/common/internal/broker/BrokerData$Companion;->getProdCompanyPortal()Lcom/microsoft/identity/common/internal/broker/BrokerData;

    move-result-object v2

    invoke-virtual {v1, v2}, Lxj3;->add(Ljava/lang/Object;)Z

    invoke-virtual {v1, v11}, Lxj3;->add(Ljava/lang/Object;)Z

    invoke-virtual {v1, v4}, Lxj3;->add(Ljava/lang/Object;)Z

    invoke-virtual {v1, v12}, Lxj3;->add(Ljava/lang/Object;)Z

    invoke-virtual {v1, v8}, Lxj3;->add(Ljava/lang/Object;)Z

    invoke-virtual {v0}, Lcom/microsoft/identity/common/internal/broker/BrokerData$Companion;->getShouldTrustDebugBrokers()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-virtual {v1, v5}, Lxj3;->add(Ljava/lang/Object;)Z

    invoke-virtual {v0}, Lcom/microsoft/identity/common/internal/broker/BrokerData$Companion;->getDebugBrokerHost()Lcom/microsoft/identity/common/internal/broker/BrokerData;

    move-result-object v2

    invoke-virtual {v1, v2}, Lxj3;->add(Ljava/lang/Object;)Z

    invoke-virtual {v0}, Lcom/microsoft/identity/common/internal/broker/BrokerData$Companion;->getDebugMicrosoftAuthenticator()Lcom/microsoft/identity/common/internal/broker/BrokerData;

    move-result-object v2

    invoke-virtual {v1, v2}, Lxj3;->add(Ljava/lang/Object;)Z

    invoke-virtual {v0}, Lcom/microsoft/identity/common/internal/broker/BrokerData$Companion;->getDebugCompanyPortal()Lcom/microsoft/identity/common/internal/broker/BrokerData;

    move-result-object v2

    invoke-virtual {v1, v2}, Lxj3;->add(Ljava/lang/Object;)Z

    invoke-virtual {v1, v7}, Lxj3;->add(Ljava/lang/Object;)Z

    invoke-virtual {v1, v13}, Lxj3;->add(Ljava/lang/Object;)Z

    invoke-virtual {v1, v15}, Lxj3;->add(Ljava/lang/Object;)Z

    :cond_2
    invoke-virtual {v1}, Lxj3;->d()Lxj3;

    move-result-object v1

    sput-object v1, Lcom/microsoft/identity/common/internal/apps/AppRegistry;->DEVICE_REGISTRATION_AUTHORIZED_APPS:Ljava/util/Set;

    new-instance v1, Lxj3;

    invoke-direct {v1}, Lxj3;-><init>()V

    invoke-virtual {v1, v6}, Lxj3;->add(Ljava/lang/Object;)Z

    move-object/from16 v2, v18

    invoke-virtual {v1, v2}, Lxj3;->add(Ljava/lang/Object;)Z

    move-object/from16 v2, v17

    invoke-virtual {v1, v2}, Lxj3;->add(Ljava/lang/Object;)Z

    move-object/from16 v2, v16

    invoke-virtual {v1, v2}, Lxj3;->add(Ljava/lang/Object;)Z

    invoke-virtual {v0}, Lcom/microsoft/identity/common/internal/broker/BrokerData$Companion;->getShouldTrustDebugBrokers()Z

    move-result v2

    if-eqz v2, :cond_3

    move-object/from16 v2, v19

    invoke-virtual {v1, v2}, Lxj3;->add(Ljava/lang/Object;)Z

    :cond_3
    invoke-virtual {v1}, Lxj3;->d()Lxj3;

    move-result-object v1

    sput-object v1, Lcom/microsoft/identity/common/internal/apps/AppRegistry;->BROWSER_SSO_AUTHORIZED_APPS:Ljava/util/Set;

    new-instance v1, Lxj3;

    invoke-direct {v1}, Lxj3;-><init>()V

    invoke-virtual {v1, v11}, Lxj3;->add(Ljava/lang/Object;)Z

    invoke-virtual {v0}, Lcom/microsoft/identity/common/internal/broker/BrokerData$Companion;->getShouldTrustDebugBrokers()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-virtual {v1, v7}, Lxj3;->add(Ljava/lang/Object;)Z

    invoke-virtual {v0}, Lcom/microsoft/identity/common/internal/broker/BrokerData$Companion;->getDebugMockLtw()Lcom/microsoft/identity/common/internal/broker/BrokerData;

    move-result-object v2

    invoke-virtual {v1, v2}, Lxj3;->add(Ljava/lang/Object;)Z

    invoke-virtual {v0}, Lcom/microsoft/identity/common/internal/broker/BrokerData$Companion;->getDebugMockCp()Lcom/microsoft/identity/common/internal/broker/BrokerData;

    move-result-object v2

    invoke-virtual {v1, v2}, Lxj3;->add(Ljava/lang/Object;)Z

    invoke-virtual {v0}, Lcom/microsoft/identity/common/internal/broker/BrokerData$Companion;->getDebugMockAuthApp()Lcom/microsoft/identity/common/internal/broker/BrokerData;

    move-result-object v2

    invoke-virtual {v1, v2}, Lxj3;->add(Ljava/lang/Object;)Z

    invoke-virtual {v0}, Lcom/microsoft/identity/common/internal/broker/BrokerData$Companion;->getDebugBrokerHost()Lcom/microsoft/identity/common/internal/broker/BrokerData;

    move-result-object v0

    invoke-virtual {v1, v0}, Lxj3;->add(Ljava/lang/Object;)Z

    :cond_4
    invoke-virtual {v1}, Lxj3;->d()Lxj3;

    move-result-object v0

    sput-object v0, Lcom/microsoft/identity/common/internal/apps/AppRegistry;->FORCE_BROKER_DISCOVERY_ALLOW_LIST:Ljava/util/Set;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final getCHROME()Lcom/microsoft/identity/common/java/broker/App;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    sget-object p0, Lcom/microsoft/identity/common/internal/apps/AppRegistry;->CHROME:Lcom/microsoft/identity/common/java/broker/App;

    return-object p0
.end method

.method public final getCHROME_BETA()Lcom/microsoft/identity/common/java/broker/App;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    sget-object p0, Lcom/microsoft/identity/common/internal/apps/AppRegistry;->CHROME_BETA:Lcom/microsoft/identity/common/java/broker/App;

    return-object p0
.end method

.method public final getCHROME_CANARY()Lcom/microsoft/identity/common/java/broker/App;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    sget-object p0, Lcom/microsoft/identity/common/internal/apps/AppRegistry;->CHROME_CANARY:Lcom/microsoft/identity/common/java/broker/App;

    return-object p0
.end method

.method public final getCHROME_DEV()Lcom/microsoft/identity/common/java/broker/App;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    sget-object p0, Lcom/microsoft/identity/common/internal/apps/AppRegistry;->CHROME_DEV:Lcom/microsoft/identity/common/java/broker/App;

    return-object p0
.end method

.method public final getEDGE()Lcom/microsoft/identity/common/java/broker/App;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    sget-object p0, Lcom/microsoft/identity/common/internal/apps/AppRegistry;->EDGE:Lcom/microsoft/identity/common/java/broker/App;

    return-object p0
.end method

.method public final getEDGE_BETA()Lcom/microsoft/identity/common/java/broker/App;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    sget-object p0, Lcom/microsoft/identity/common/internal/apps/AppRegistry;->EDGE_BETA:Lcom/microsoft/identity/common/java/broker/App;

    return-object p0
.end method

.method public final getEDGE_CANARY()Lcom/microsoft/identity/common/java/broker/App;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    sget-object p0, Lcom/microsoft/identity/common/internal/apps/AppRegistry;->EDGE_CANARY:Lcom/microsoft/identity/common/java/broker/App;

    return-object p0
.end method

.method public final getINTUNE_AOSP_AGENT_DEBUG()Lcom/microsoft/identity/common/java/broker/App;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    sget-object p0, Lcom/microsoft/identity/common/internal/apps/AppRegistry;->INTUNE_AOSP_AGENT_DEBUG:Lcom/microsoft/identity/common/java/broker/App;

    return-object p0
.end method

.method public final getINTUNE_AOSP_AGENT_PROD()Lcom/microsoft/identity/common/java/broker/App;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    sget-object p0, Lcom/microsoft/identity/common/internal/apps/AppRegistry;->INTUNE_AOSP_AGENT_PROD:Lcom/microsoft/identity/common/java/broker/App;

    return-object p0
.end method

.method public final getINTUNE_CE_DEBUG()Lcom/microsoft/identity/common/java/broker/App;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    sget-object p0, Lcom/microsoft/identity/common/internal/apps/AppRegistry;->INTUNE_CE_DEBUG:Lcom/microsoft/identity/common/java/broker/App;

    return-object p0
.end method

.method public final getINTUNE_CE_PROD()Lcom/microsoft/identity/common/java/broker/App;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    sget-object p0, Lcom/microsoft/identity/common/internal/apps/AppRegistry;->INTUNE_CE_PROD:Lcom/microsoft/identity/common/java/broker/App;

    return-object p0
.end method

.method public final getMDE_APP_DEBUG()Lcom/microsoft/identity/common/java/broker/App;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    sget-object p0, Lcom/microsoft/identity/common/internal/apps/AppRegistry;->MDE_APP_DEBUG:Lcom/microsoft/identity/common/java/broker/App;

    return-object p0
.end method

.method public final getMDE_APP_PROD()Lcom/microsoft/identity/common/java/broker/App;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    sget-object p0, Lcom/microsoft/identity/common/internal/apps/AppRegistry;->MDE_APP_PROD:Lcom/microsoft/identity/common/java/broker/App;

    return-object p0
.end method

.method public final getMSAL_TEST_APP()Lcom/microsoft/identity/common/java/broker/App;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    sget-object p0, Lcom/microsoft/identity/common/internal/apps/AppRegistry;->MSAL_TEST_APP:Lcom/microsoft/identity/common/java/broker/App;

    return-object p0
.end method

.method public final getONE_AUTH_TEST_APP()Lcom/microsoft/identity/common/java/broker/App;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    sget-object p0, Lcom/microsoft/identity/common/internal/apps/AppRegistry;->ONE_AUTH_TEST_APP:Lcom/microsoft/identity/common/java/broker/App;

    return-object p0
.end method

.method public final getTEAMS_IPPHONE_DEBUG()Lcom/microsoft/identity/common/java/broker/App;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    sget-object p0, Lcom/microsoft/identity/common/internal/apps/AppRegistry;->TEAMS_IPPHONE_DEBUG:Lcom/microsoft/identity/common/java/broker/App;

    return-object p0
.end method

.method public final getTEAMS_IPPHONE_PROD()Lcom/microsoft/identity/common/java/broker/App;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    sget-object p0, Lcom/microsoft/identity/common/internal/apps/AppRegistry;->TEAMS_IPPHONE_PROD:Lcom/microsoft/identity/common/java/broker/App;

    return-object p0
.end method
