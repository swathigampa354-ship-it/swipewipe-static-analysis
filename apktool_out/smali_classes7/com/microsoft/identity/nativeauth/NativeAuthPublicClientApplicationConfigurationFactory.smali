.class public final Lcom/microsoft/identity/nativeauth/NativeAuthPublicClientApplicationConfigurationFactory;
.super Lcom/microsoft/identity/client/PublicClientApplicationConfigurationFactory;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/microsoft/identity/nativeauth/NativeAuthPublicClientApplicationConfigurationFactory$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0018\u0000 \u00032\u00020\u0001:\u0001\u0003B\u0005\u00a2\u0006\u0002\u0010\u0002\u00a8\u0006\u0004"
    }
    d2 = {
        "Lcom/microsoft/identity/nativeauth/NativeAuthPublicClientApplicationConfigurationFactory;",
        "Lcom/microsoft/identity/client/PublicClientApplicationConfigurationFactory;",
        "()V",
        "Companion",
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
.field public static final Companion:Lcom/microsoft/identity/nativeauth/NativeAuthPublicClientApplicationConfigurationFactory$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final TAG:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/microsoft/identity/nativeauth/NativeAuthPublicClientApplicationConfigurationFactory$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/microsoft/identity/nativeauth/NativeAuthPublicClientApplicationConfigurationFactory$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/microsoft/identity/nativeauth/NativeAuthPublicClientApplicationConfigurationFactory;->Companion:Lcom/microsoft/identity/nativeauth/NativeAuthPublicClientApplicationConfigurationFactory$Companion;

    const-string v0, "NativeAuthPublicClientApplicationConfigurationFactory"

    sput-object v0, Lcom/microsoft/identity/nativeauth/NativeAuthPublicClientApplicationConfigurationFactory;->TAG:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/microsoft/identity/client/PublicClientApplicationConfigurationFactory;-><init>()V

    return-void
.end method

.method public static final synthetic access$getTAG$cp()Ljava/lang/String;
    .locals 1

    sget-object v0, Lcom/microsoft/identity/nativeauth/NativeAuthPublicClientApplicationConfigurationFactory;->TAG:Ljava/lang/String;

    return-object v0
.end method
