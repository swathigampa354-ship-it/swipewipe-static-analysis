.class public final Lcom/mwm/android/sdk/dynamic_screen/main/Listener$SelectNoSkuClickActionEventPayload;
.super Lcom/mwm/android/sdk/dynamic_screen/main/Listener$ClickActionEventPayload;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/mwm/android/sdk/dynamic_screen/main/Listener;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "SelectNoSkuClickActionEventPayload"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0003\u0018\u00002\u00020\u0001B\u0011\u0008\u0000\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0004\u0010\u0005\u00a8\u0006\u0006"
    }
    d2 = {
        "Lcom/mwm/android/sdk/dynamic_screen/main/Listener$SelectNoSkuClickActionEventPayload;",
        "Lcom/mwm/android/sdk/dynamic_screen/main/Listener$ClickActionEventPayload;",
        "eventPayloadBrut",
        "",
        "<init>",
        "(Ljava/lang/String;)V",
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


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0, p1}, Lcom/mwm/android/sdk/dynamic_screen/main/Listener$ClickActionEventPayload;-><init>(Ljava/lang/String;)V

    return-void
.end method
