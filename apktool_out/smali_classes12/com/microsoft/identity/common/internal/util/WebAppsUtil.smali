.class public final Lcom/microsoft/identity/common/internal/util/WebAppsUtil;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/microsoft/identity/common/internal/util/WebAppsUtil$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\u0018\u0000 \u00032\u00020\u0001:\u0001\u0003B\u0005\u00a2\u0006\u0002\u0010\u0002\u00a8\u0006\u0004"
    }
    d2 = {
        "Lcom/microsoft/identity/common/internal/util/WebAppsUtil;",
        "",
        "()V",
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
.field public static final Companion:Lcom/microsoft/identity/common/internal/util/WebAppsUtil$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final DEFAULT_AUTHORITY:Ljava/lang/String; = "https://login.microsoftonline.com/common"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final TAG:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/microsoft/identity/common/internal/util/WebAppsUtil$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/microsoft/identity/common/internal/util/WebAppsUtil$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/microsoft/identity/common/internal/util/WebAppsUtil;->Companion:Lcom/microsoft/identity/common/internal/util/WebAppsUtil$Companion;

    const-class v0, Lcom/microsoft/identity/common/internal/util/WebAppsUtil;

    invoke-static {v0}, Lk93;->a(Ljava/lang/Class;)Lr00;

    move-result-object v0

    invoke-virtual {v0}, Lr00;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/microsoft/identity/common/internal/util/WebAppsUtil;->TAG:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final synthetic access$getTAG$cp()Ljava/lang/String;
    .locals 1

    sget-object v0, Lcom/microsoft/identity/common/internal/util/WebAppsUtil;->TAG:Ljava/lang/String;

    return-object v0
.end method

.method public static final computeRemainingSeconds(Ljava/lang/String;)J
    .locals 2
    .param p0    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    sget-object v0, Lcom/microsoft/identity/common/internal/util/WebAppsUtil;->Companion:Lcom/microsoft/identity/common/internal/util/WebAppsUtil$Companion;

    invoke-virtual {v0, p0}, Lcom/microsoft/identity/common/internal/util/WebAppsUtil$Companion;->computeRemainingSeconds(Ljava/lang/String;)J

    move-result-wide v0

    return-wide v0
.end method

.method public static final createErrorResponseBundle(Ljava/lang/Throwable;Ljava/lang/String;)Landroid/os/Bundle;
    .locals 1
    .param p0    # Ljava/lang/Throwable;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    sget-object v0, Lcom/microsoft/identity/common/internal/util/WebAppsUtil;->Companion:Lcom/microsoft/identity/common/internal/util/WebAppsUtil$Companion;

    invoke-virtual {v0, p0, p1}, Lcom/microsoft/identity/common/internal/util/WebAppsUtil$Companion;->createErrorResponseBundle(Ljava/lang/Throwable;Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object p0

    return-object p0
.end method

.method public static final createErrorResponseString(Ljava/lang/Throwable;Ljava/lang/String;)Ljava/lang/String;
    .locals 1
    .param p0    # Ljava/lang/Throwable;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    sget-object v0, Lcom/microsoft/identity/common/internal/util/WebAppsUtil;->Companion:Lcom/microsoft/identity/common/internal/util/WebAppsUtil$Companion;

    invoke-virtual {v0, p0, p1}, Lcom/microsoft/identity/common/internal/util/WebAppsUtil$Companion;->createErrorResponseString(Ljava/lang/Throwable;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final getResponseBundle(Ljava/lang/Object;)Landroid/os/Bundle;
    .locals 1
    .param p0    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    sget-object v0, Lcom/microsoft/identity/common/internal/util/WebAppsUtil;->Companion:Lcom/microsoft/identity/common/internal/util/WebAppsUtil$Companion;

    invoke-virtual {v0, p0}, Lcom/microsoft/identity/common/internal/util/WebAppsUtil$Companion;->getResponseBundle(Ljava/lang/Object;)Landroid/os/Bundle;

    move-result-object p0

    return-object p0
.end method

.method public static final getSchemeAndHost(Ljava/lang/String;)Ljava/lang/String;
    .locals 1
    .param p0    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    sget-object v0, Lcom/microsoft/identity/common/internal/util/WebAppsUtil;->Companion:Lcom/microsoft/identity/common/internal/util/WebAppsUtil$Companion;

    invoke-virtual {v0, p0}, Lcom/microsoft/identity/common/internal/util/WebAppsUtil$Companion;->getSchemeAndHost(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final hasSameSchemeAndHost(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 1
    .param p0    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    sget-object v0, Lcom/microsoft/identity/common/internal/util/WebAppsUtil;->Companion:Lcom/microsoft/identity/common/internal/util/WebAppsUtil$Companion;

    invoke-virtual {v0, p0, p1}, Lcom/microsoft/identity/common/internal/util/WebAppsUtil$Companion;->hasSameSchemeAndHost(Ljava/lang/String;Ljava/lang/String;)Z

    move-result p0

    return p0
.end method

.method public static final homeAccountIdToClientInfo(Ljava/lang/String;)Ljava/lang/String;
    .locals 1
    .param p0    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    sget-object v0, Lcom/microsoft/identity/common/internal/util/WebAppsUtil;->Companion:Lcom/microsoft/identity/common/internal/util/WebAppsUtil$Companion;

    invoke-virtual {v0, p0}, Lcom/microsoft/identity/common/internal/util/WebAppsUtil$Companion;->homeAccountIdToClientInfo(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final requireNotNullOrEmpty(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;
    .locals 1
    .param p0    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;",
            "Ljava/lang/String;",
            ")TT;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/microsoft/identity/common/java/exception/ClientException;
        }
    .end annotation

    sget-object v0, Lcom/microsoft/identity/common/internal/util/WebAppsUtil;->Companion:Lcom/microsoft/identity/common/internal/util/WebAppsUtil$Companion;

    invoke-virtual {v0, p0, p1}, Lcom/microsoft/identity/common/internal/util/WebAppsUtil$Companion;->requireNotNullOrEmpty(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final validateMsalJsRedirectOrigin(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1
    .param p0    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    sget-object v0, Lcom/microsoft/identity/common/internal/util/WebAppsUtil;->Companion:Lcom/microsoft/identity/common/internal/util/WebAppsUtil$Companion;

    invoke-virtual {v0, p0, p1}, Lcom/microsoft/identity/common/internal/util/WebAppsUtil$Companion;->validateMsalJsRedirectOrigin(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
