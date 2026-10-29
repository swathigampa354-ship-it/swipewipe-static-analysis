.class public final Lcom/microsoft/identity/common/java/constants/SharedDeviceModeConstants;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/microsoft/identity/common/java/constants/SharedDeviceModeConstants$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\u0018\u0000 \u00032\u00020\u0001:\u0001\u0003B\u0005\u00a2\u0006\u0002\u0010\u0002\u00a8\u0006\u0004"
    }
    d2 = {
        "Lcom/microsoft/identity/common/java/constants/SharedDeviceModeConstants;",
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
.field public static final BROADCAST_TYPE_GLOBAL_SIGN_OUT:Ljava/lang/String; = "GLOBAL_SIGN_OUT"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final BROADCAST_TYPE_KEY:Ljava/lang/String; = "BROADCAST_TYPE"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final BROADCAST_TYPE_SDM_REGISTERED:Ljava/lang/String; = "SDM_REGISTERED"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final BROADCAST_TYPE_SDM_REGISTRATION_START:Ljava/lang/String; = "SDM_REGISTRATION_START"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final CURRENT_ACCOUNT_CHANGED_BROADCAST_IDENTIFIER:Ljava/lang/String; = "com.microsoft.identity.client.sharedmode.CURRENT_ACCOUNT_CHANGED"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final Companion:Lcom/microsoft/identity/common/java/constants/SharedDeviceModeConstants$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final DEVICE_WORK_ACCOUNT_FOR_TENANT_PREFIX:Ljava/lang/String; = "Device Work account for Tenant:"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/microsoft/identity/common/java/constants/SharedDeviceModeConstants$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/microsoft/identity/common/java/constants/SharedDeviceModeConstants$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/microsoft/identity/common/java/constants/SharedDeviceModeConstants;->Companion:Lcom/microsoft/identity/common/java/constants/SharedDeviceModeConstants$Companion;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
