.class public final Lcom/microsoft/identity/common/java/nativeauth/providers/NativeAuthConstants;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/microsoft/identity/common/java/nativeauth/providers/NativeAuthConstants$ChallengeChannel;,
        Lcom/microsoft/identity/common/java/nativeauth/providers/NativeAuthConstants$GrantType;,
        Lcom/microsoft/identity/common/java/nativeauth/providers/NativeAuthConstants$ChallengeType;,
        Lcom/microsoft/identity/common/java/nativeauth/providers/NativeAuthConstants$Capabilities;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0006\u0008\u00c6\u0002\u0018\u00002\u00020\u0001:\u0004\u0003\u0004\u0005\u0006B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002\u00a8\u0006\u0007"
    }
    d2 = {
        "Lcom/microsoft/identity/common/java/nativeauth/providers/NativeAuthConstants;",
        "",
        "()V",
        "Capabilities",
        "ChallengeChannel",
        "ChallengeType",
        "GrantType",
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
.field public static final INSTANCE:Lcom/microsoft/identity/common/java/nativeauth/providers/NativeAuthConstants;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/microsoft/identity/common/java/nativeauth/providers/NativeAuthConstants;

    invoke-direct {v0}, Lcom/microsoft/identity/common/java/nativeauth/providers/NativeAuthConstants;-><init>()V

    sput-object v0, Lcom/microsoft/identity/common/java/nativeauth/providers/NativeAuthConstants;->INSTANCE:Lcom/microsoft/identity/common/java/nativeauth/providers/NativeAuthConstants;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
