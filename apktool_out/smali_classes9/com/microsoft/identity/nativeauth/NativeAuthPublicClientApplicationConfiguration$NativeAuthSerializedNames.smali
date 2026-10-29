.class final Lcom/microsoft/identity/nativeauth/NativeAuthPublicClientApplicationConfiguration$NativeAuthSerializedNames;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/microsoft/identity/nativeauth/NativeAuthPublicClientApplicationConfiguration;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "NativeAuthSerializedNames"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0004\u0008\u00c2\u0002\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002R\u000e\u0010\u0003\u001a\u00020\u0004X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0005\u001a\u00020\u0004X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0004X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0007\u001a\u00020\u0004X\u0086T\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0008"
    }
    d2 = {
        "Lcom/microsoft/identity/nativeauth/NativeAuthPublicClientApplicationConfiguration$NativeAuthSerializedNames;",
        "",
        "()V",
        "CAPABILITIES",
        "",
        "CHALLENGE_TYPES",
        "DC",
        "USE_MOCK_API",
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
.field public static final CAPABILITIES:Ljava/lang/String; = "capabilities"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final CHALLENGE_TYPES:Ljava/lang/String; = "challenge_types"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final DC:Ljava/lang/String; = "dc"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final INSTANCE:Lcom/microsoft/identity/nativeauth/NativeAuthPublicClientApplicationConfiguration$NativeAuthSerializedNames;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final USE_MOCK_API:Ljava/lang/String; = "use_mock_api_for_native_auth"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/microsoft/identity/nativeauth/NativeAuthPublicClientApplicationConfiguration$NativeAuthSerializedNames;

    invoke-direct {v0}, Lcom/microsoft/identity/nativeauth/NativeAuthPublicClientApplicationConfiguration$NativeAuthSerializedNames;-><init>()V

    sput-object v0, Lcom/microsoft/identity/nativeauth/NativeAuthPublicClientApplicationConfiguration$NativeAuthSerializedNames;->INSTANCE:Lcom/microsoft/identity/nativeauth/NativeAuthPublicClientApplicationConfiguration$NativeAuthSerializedNames;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
