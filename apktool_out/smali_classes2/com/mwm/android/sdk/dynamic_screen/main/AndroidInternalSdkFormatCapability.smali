.class public final Lcom/mwm/android/sdk/dynamic_screen/main/AndroidInternalSdkFormatCapability;
.super Lcom/mwm/android/sdk/dynamic_screen/main/Capability;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0000\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u0017\u0010\u0008\u001a\u00020\u00022\u0006\u0010\u0007\u001a\u00020\u0006H\u0016\u00a2\u0006\u0004\u0008\u0008\u0010\t\u00a8\u0006\n"
    }
    d2 = {
        "Lcom/mwm/android/sdk/dynamic_screen/main/AndroidInternalSdkFormatCapability;",
        "Lcom/mwm/android/sdk/dynamic_screen/main/Capability;",
        "",
        "androidInternalSdkFormat",
        "<init>",
        "(Ljava/lang/String;)V",
        "Landroid/content/Context;",
        "context",
        "toCommonIdentifier",
        "(Landroid/content/Context;)Ljava/lang/String;",
        "ds-android-sdk"
    }
    k = 0x1
    mv = {
        0x2,
        0x3,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field public final b:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/mwm/android/sdk/dynamic_screen/main/Capability;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-object p1, p0, Lcom/mwm/android/sdk/dynamic_screen/main/AndroidInternalSdkFormatCapability;->b:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public toCommonIdentifier(Landroid/content/Context;)Ljava/lang/String;
    .locals 0
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p0, Lcom/mwm/android/sdk/dynamic_screen/main/AndroidInternalSdkFormatCapability;->b:Ljava/lang/String;

    return-object p0
.end method
