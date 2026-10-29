.class public interface abstract Lcom/mwm/android/sdk/dynamic_screen/main/MobileServicesDelegate;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/mwm/android/sdk/dynamic_screen/main/MobileServicesDelegate$Companion;,
        Lcom/mwm/android/sdk/dynamic_screen/main/MobileServicesDelegate$MobileServices;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008f\u0018\u0000 \u00052\u00020\u0001:\u0002\u0004\u0005J\u0008\u0010\u0002\u001a\u00020\u0003H&\u00a8\u0006\u0006\u00c0\u0006\u0003"
    }
    d2 = {
        "Lcom/mwm/android/sdk/dynamic_screen/main/MobileServicesDelegate;",
        "",
        "getMobileServices",
        "Lcom/mwm/android/sdk/dynamic_screen/main/MobileServicesDelegate$MobileServices;",
        "MobileServices",
        "Companion",
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


# static fields
.field public static final Companion:Lcom/mwm/android/sdk/dynamic_screen/main/MobileServicesDelegate$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget-object v0, Lcom/mwm/android/sdk/dynamic_screen/main/MobileServicesDelegate$Companion;->a:Lcom/mwm/android/sdk/dynamic_screen/main/MobileServicesDelegate$Companion;

    sput-object v0, Lcom/mwm/android/sdk/dynamic_screen/main/MobileServicesDelegate;->Companion:Lcom/mwm/android/sdk/dynamic_screen/main/MobileServicesDelegate$Companion;

    return-void
.end method

.method public static getDummy()Lcom/mwm/android/sdk/dynamic_screen/main/MobileServicesDelegate;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    sget-object v0, Lcom/mwm/android/sdk/dynamic_screen/main/MobileServicesDelegate;->Companion:Lcom/mwm/android/sdk/dynamic_screen/main/MobileServicesDelegate$Companion;

    invoke-virtual {v0}, Lcom/mwm/android/sdk/dynamic_screen/main/MobileServicesDelegate$Companion;->getDummy()Lcom/mwm/android/sdk/dynamic_screen/main/MobileServicesDelegate;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public abstract getMobileServices()Lcom/mwm/android/sdk/dynamic_screen/main/MobileServicesDelegate$MobileServices;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end method
