.class public interface abstract Lcom/microsoft/identity/common/internal/broker/IRestrictionsManager;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/microsoft/identity/common/internal/broker/IRestrictionsManager$BrokerRestrictionsManagerKeys;,
        Lcom/microsoft/identity/common/internal/broker/IRestrictionsManager$DefaultImpls;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008f\u0018\u0000 \u000c2\u00020\u0001:\u0001\u000cJ\"\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u00052\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u0003H&J\u0018\u0010\u0008\u001a\u00020\t2\u0006\u0010\u0006\u001a\u00020\u00052\u0006\u0010\n\u001a\u00020\tH&J&\u0010\u000b\u001a\u0004\u0018\u00010\u00052\u0006\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u00052\n\u0008\u0002\u0010\u0007\u001a\u0004\u0018\u00010\u0005H&\u00a8\u0006\r"
    }
    d2 = {
        "Lcom/microsoft/identity/common/internal/broker/IRestrictionsManager;",
        "",
        "getBoolean",
        "",
        "key",
        "",
        "brokerAppPackageName",
        "defaultValue",
        "getMultiValues",
        "Landroid/os/Bundle;",
        "bundleOfKeys",
        "getString",
        "BrokerRestrictionsManagerKeys",
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
.field public static final BOOLEAN_VALUES_KEY:Ljava/lang/String; = "booleanValuesKey"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final BrokerRestrictionsManagerKeys:Lcom/microsoft/identity/common/internal/broker/IRestrictionsManager$BrokerRestrictionsManagerKeys;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final PREFERRED_AUTH_CONFIG:Ljava/lang/String; = "preferred_auth_config"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final SDM_SUPPRESS_CAMERA_CONSENT:Ljava/lang/String; = "sdm_suppress_camera_consent"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final STRING_VALUES_KEY:Ljava/lang/String; = "stringValuesKey"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final SUPPRESS_CAMERA_CONSENT:Ljava/lang/String; = "suppress_camera_consent"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget-object v0, Lcom/microsoft/identity/common/internal/broker/IRestrictionsManager$BrokerRestrictionsManagerKeys;->$$INSTANCE:Lcom/microsoft/identity/common/internal/broker/IRestrictionsManager$BrokerRestrictionsManagerKeys;

    sput-object v0, Lcom/microsoft/identity/common/internal/broker/IRestrictionsManager;->BrokerRestrictionsManagerKeys:Lcom/microsoft/identity/common/internal/broker/IRestrictionsManager$BrokerRestrictionsManagerKeys;

    return-void
.end method

.method public static buildMultiValueRequest()Landroid/os/Bundle;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    sget-object v0, Lcom/microsoft/identity/common/internal/broker/IRestrictionsManager;->BrokerRestrictionsManagerKeys:Lcom/microsoft/identity/common/internal/broker/IRestrictionsManager$BrokerRestrictionsManagerKeys;

    invoke-virtual {v0}, Lcom/microsoft/identity/common/internal/broker/IRestrictionsManager$BrokerRestrictionsManagerKeys;->buildMultiValueRequest()Landroid/os/Bundle;

    move-result-object v0

    return-object v0
.end method

.method public static buildMultiValueRequest(Ljava/util/Set;)Landroid/os/Bundle;
    .locals 1
    .param p0    # Ljava/util/Set;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;)",
            "Landroid/os/Bundle;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 7
    sget-object v0, Lcom/microsoft/identity/common/internal/broker/IRestrictionsManager;->BrokerRestrictionsManagerKeys:Lcom/microsoft/identity/common/internal/broker/IRestrictionsManager$BrokerRestrictionsManagerKeys;

    invoke-virtual {v0, p0}, Lcom/microsoft/identity/common/internal/broker/IRestrictionsManager$BrokerRestrictionsManagerKeys;->buildMultiValueRequest(Ljava/util/Set;)Landroid/os/Bundle;

    move-result-object p0

    return-object p0
.end method

.method public static buildMultiValueRequest(Ljava/util/Set;Ljava/util/Set;)Landroid/os/Bundle;
    .locals 1
    .param p0    # Ljava/util/Set;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p1    # Ljava/util/Set;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;)",
            "Landroid/os/Bundle;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 8
    sget-object v0, Lcom/microsoft/identity/common/internal/broker/IRestrictionsManager;->BrokerRestrictionsManagerKeys:Lcom/microsoft/identity/common/internal/broker/IRestrictionsManager$BrokerRestrictionsManagerKeys;

    invoke-virtual {v0, p0, p1}, Lcom/microsoft/identity/common/internal/broker/IRestrictionsManager$BrokerRestrictionsManagerKeys;->buildMultiValueRequest(Ljava/util/Set;Ljava/util/Set;)Landroid/os/Bundle;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public abstract getBoolean(Ljava/lang/String;Ljava/lang/String;Z)Z
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
.end method

.method public abstract getMultiValues(Ljava/lang/String;Landroid/os/Bundle;)Landroid/os/Bundle;
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Landroid/os/Bundle;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end method

.method public abstract getString(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end method
