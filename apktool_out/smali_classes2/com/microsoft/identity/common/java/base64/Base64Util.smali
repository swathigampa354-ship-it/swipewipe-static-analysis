.class public final Lcom/microsoft/identity/common/java/base64/Base64Util;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/microsoft/identity/common/java/base64/Base64Util$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\u0018\u0000 \u00032\u00020\u0001:\u0001\u0003B\u0005\u00a2\u0006\u0002\u0010\u0002\u00a8\u0006\u0004"
    }
    d2 = {
        "Lcom/microsoft/identity/common/java/base64/Base64Util;",
        "",
        "()V",
        "Companion",
        "common4j"
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
.field private static final ANDROID_BASE64_CLASS_PATH:Ljava/lang/String; = "com.microsoft.identity.common.base64.AndroidBase64"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final BROKER4J_UNIT_TEST_BASE64_CLASS_PATH:Ljava/lang/String; = "com.microsoft.identity.broker4j.MseberaBase64ForBroker4jTests"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final COMMON4J_UNIT_TEST_BASE64_CLASS_PATH:Ljava/lang/String; = "com.microsoft.identity.common.java.MseberaBase64ForCommon4jTests"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final Companion:Lcom/microsoft/identity/common/java/base64/Base64Util$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final LINUX_BASE64_CLASS_PATH:Ljava/lang/String; = "com.microsoft.identity.broker.base64.MseberaBase64ForLinux"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final TAG:Ljava/lang/String;

.field private static final TESTUTILS_BASE64_CLASS_PATH:Ljava/lang/String; = "com.microsoft.identity.internal.testutils.MseberaBase64ForTestUtils"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static base64:Lcom/microsoft/identity/common/java/base64/IBase64;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/microsoft/identity/common/java/base64/Base64Util$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/microsoft/identity/common/java/base64/Base64Util$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/microsoft/identity/common/java/base64/Base64Util;->Companion:Lcom/microsoft/identity/common/java/base64/Base64Util$Companion;

    const-string v1, "Base64Util"

    sput-object v1, Lcom/microsoft/identity/common/java/base64/Base64Util;->TAG:Ljava/lang/String;

    invoke-virtual {v0}, Lcom/microsoft/identity/common/java/base64/Base64Util$Companion;->initialize()Lcom/microsoft/identity/common/java/base64/IBase64;

    move-result-object v0

    sput-object v0, Lcom/microsoft/identity/common/java/base64/Base64Util;->base64:Lcom/microsoft/identity/common/java/base64/IBase64;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final synthetic access$getBase64$cp()Lcom/microsoft/identity/common/java/base64/IBase64;
    .locals 1

    sget-object v0, Lcom/microsoft/identity/common/java/base64/Base64Util;->base64:Lcom/microsoft/identity/common/java/base64/IBase64;

    return-object v0
.end method

.method public static final synthetic access$getTAG$cp()Ljava/lang/String;
    .locals 1

    sget-object v0, Lcom/microsoft/identity/common/java/base64/Base64Util;->TAG:Ljava/lang/String;

    return-object v0
.end method

.method public static final varargs decode(Ljava/lang/String;Ljava/lang/String;[Lcom/microsoft/identity/common/java/base64/Base64Flags;)[B
    .locals 1
    .param p0    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # [Lcom/microsoft/identity/common/java/base64/Base64Flags;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    sget-object v0, Lcom/microsoft/identity/common/java/base64/Base64Util;->Companion:Lcom/microsoft/identity/common/java/base64/Base64Util$Companion;

    invoke-virtual {v0, p0, p1, p2}, Lcom/microsoft/identity/common/java/base64/Base64Util$Companion;->decode(Ljava/lang/String;Ljava/lang/String;[Lcom/microsoft/identity/common/java/base64/Base64Flags;)[B

    move-result-object p0

    return-object p0
.end method

.method public static final varargs decode(Ljava/lang/String;[Lcom/microsoft/identity/common/java/base64/Base64Flags;)[B
    .locals 1
    .param p0    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # [Lcom/microsoft/identity/common/java/base64/Base64Flags;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 7
    sget-object v0, Lcom/microsoft/identity/common/java/base64/Base64Util;->Companion:Lcom/microsoft/identity/common/java/base64/Base64Util$Companion;

    invoke-virtual {v0, p0, p1}, Lcom/microsoft/identity/common/java/base64/Base64Util$Companion;->decode(Ljava/lang/String;[Lcom/microsoft/identity/common/java/base64/Base64Flags;)[B

    move-result-object p0

    return-object p0
.end method

.method public static final varargs decode([B[Lcom/microsoft/identity/common/java/base64/Base64Flags;)[B
    .locals 1
    .param p0    # [B
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # [Lcom/microsoft/identity/common/java/base64/Base64Flags;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 8
    sget-object v0, Lcom/microsoft/identity/common/java/base64/Base64Util;->Companion:Lcom/microsoft/identity/common/java/base64/Base64Util$Companion;

    invoke-virtual {v0, p0, p1}, Lcom/microsoft/identity/common/java/base64/Base64Util$Companion;->decode([B[Lcom/microsoft/identity/common/java/base64/Base64Flags;)[B

    move-result-object p0

    return-object p0
.end method

.method public static final decodeNoWrap(Ljava/lang/String;)[B
    .locals 1
    .param p0    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    sget-object v0, Lcom/microsoft/identity/common/java/base64/Base64Util;->Companion:Lcom/microsoft/identity/common/java/base64/Base64Util$Companion;

    invoke-virtual {v0, p0}, Lcom/microsoft/identity/common/java/base64/Base64Util$Companion;->decodeNoWrap(Ljava/lang/String;)[B

    move-result-object p0

    return-object p0
.end method

.method public static final decodeUrlSafeString(Ljava/lang/String;)[B
    .locals 1
    .param p0    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    sget-object v0, Lcom/microsoft/identity/common/java/base64/Base64Util;->Companion:Lcom/microsoft/identity/common/java/base64/Base64Util$Companion;

    invoke-virtual {v0, p0}, Lcom/microsoft/identity/common/java/base64/Base64Util$Companion;->decodeUrlSafeString(Ljava/lang/String;)[B

    move-result-object p0

    return-object p0
.end method

.method public static final decodeUrlSafeStringToString(Ljava/lang/String;)Ljava/lang/String;
    .locals 1
    .param p0    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    sget-object v0, Lcom/microsoft/identity/common/java/base64/Base64Util;->Companion:Lcom/microsoft/identity/common/java/base64/Base64Util$Companion;

    invoke-virtual {v0, p0}, Lcom/microsoft/identity/common/java/base64/Base64Util$Companion;->decodeUrlSafeStringToString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final varargs encode([B[Lcom/microsoft/identity/common/java/base64/Base64Flags;)[B
    .locals 1
    .param p0    # [B
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # [Lcom/microsoft/identity/common/java/base64/Base64Flags;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    sget-object v0, Lcom/microsoft/identity/common/java/base64/Base64Util;->Companion:Lcom/microsoft/identity/common/java/base64/Base64Util$Companion;

    invoke-virtual {v0, p0, p1}, Lcom/microsoft/identity/common/java/base64/Base64Util$Companion;->encode([B[Lcom/microsoft/identity/common/java/base64/Base64Flags;)[B

    move-result-object p0

    return-object p0
.end method

.method public static final varargs encodeToString([B[Lcom/microsoft/identity/common/java/base64/Base64Flags;)Ljava/lang/String;
    .locals 1
    .param p0    # [B
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # [Lcom/microsoft/identity/common/java/base64/Base64Flags;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    sget-object v0, Lcom/microsoft/identity/common/java/base64/Base64Util;->Companion:Lcom/microsoft/identity/common/java/base64/Base64Util$Companion;

    invoke-virtual {v0, p0, p1}, Lcom/microsoft/identity/common/java/base64/Base64Util$Companion;->encodeToString([B[Lcom/microsoft/identity/common/java/base64/Base64Flags;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final encodeToStringNoWrap([B)Ljava/lang/String;
    .locals 1
    .param p0    # [B
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    sget-object v0, Lcom/microsoft/identity/common/java/base64/Base64Util;->Companion:Lcom/microsoft/identity/common/java/base64/Base64Util$Companion;

    invoke-virtual {v0, p0}, Lcom/microsoft/identity/common/java/base64/Base64Util$Companion;->encodeToStringNoWrap([B)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final encodeUrlSafeString(Ljava/lang/String;)Ljava/lang/String;
    .locals 1
    .param p0    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    sget-object v0, Lcom/microsoft/identity/common/java/base64/Base64Util;->Companion:Lcom/microsoft/identity/common/java/base64/Base64Util$Companion;

    invoke-virtual {v0, p0}, Lcom/microsoft/identity/common/java/base64/Base64Util$Companion;->encodeUrlSafeString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final encodeUrlSafeString([B)Ljava/lang/String;
    .locals 1
    .param p0    # [B
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 7
    sget-object v0, Lcom/microsoft/identity/common/java/base64/Base64Util;->Companion:Lcom/microsoft/identity/common/java/base64/Base64Util$Companion;

    invoke-virtual {v0, p0}, Lcom/microsoft/identity/common/java/base64/Base64Util$Companion;->encodeUrlSafeString([B)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
