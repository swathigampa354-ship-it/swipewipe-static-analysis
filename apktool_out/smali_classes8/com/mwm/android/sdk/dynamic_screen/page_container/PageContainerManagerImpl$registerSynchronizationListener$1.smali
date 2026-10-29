.class public final Lcom/mwm/android/sdk/dynamic_screen/page_container/PageContainerManagerImpl$registerSynchronizationListener$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/mwm/android/sdk/dynamic_screen/internal/dynamic_configuration_synchronization/DynamicConfigurationSynchronizationManager$Listener;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001a\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0003\u0008\n\u0018\u00002\u00020\u0001J!\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u00022\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0004H\u0016\u00a2\u0006\u0004\u0008\u0007\u0010\u0008\u00a8\u0006\t"
    }
    d2 = {
        "com/mwm/android/sdk/dynamic_screen/page_container/PageContainerManagerImpl$registerSynchronizationListener$1",
        "Lcom/mwm/android/sdk/dynamic_screen/internal/dynamic_configuration_synchronization/DynamicConfigurationSynchronizationManager$Listener;",
        "Lcom/mwm/android/sdk/dynamic_screen/internal/dynamic_configuration_synchronization/DynamicConfigurationSynchronizationManager$Status;",
        "previousStatus",
        "Lcom/mwm/android/sdk/dynamic_screen/main/Listener$PlacementLayerRequestFailedReason;",
        "failReason",
        "",
        "onChanged",
        "(Lcom/mwm/android/sdk/dynamic_screen/internal/dynamic_configuration_synchronization/DynamicConfigurationSynchronizationManager$Status;Lcom/mwm/android/sdk/dynamic_screen/main/Listener$PlacementLayerRequestFailedReason;)V",
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
.field public final synthetic a:Lcom/mwm/android/sdk/dynamic_screen/page_container/PageContainerManagerImpl;


# direct methods
.method public constructor <init>(Lcom/mwm/android/sdk/dynamic_screen/page_container/PageContainerManagerImpl;)V
    .locals 0

    iput-object p1, p0, Lcom/mwm/android/sdk/dynamic_screen/page_container/PageContainerManagerImpl$registerSynchronizationListener$1;->a:Lcom/mwm/android/sdk/dynamic_screen/page_container/PageContainerManagerImpl;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onChanged(Lcom/mwm/android/sdk/dynamic_screen/internal/dynamic_configuration_synchronization/DynamicConfigurationSynchronizationManager$Status;Lcom/mwm/android/sdk/dynamic_screen/main/Listener$PlacementLayerRequestFailedReason;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p0, Lcom/mwm/android/sdk/dynamic_screen/page_container/PageContainerManagerImpl$registerSynchronizationListener$1;->a:Lcom/mwm/android/sdk/dynamic_screen/page_container/PageContainerManagerImpl;

    invoke-static {p0}, Lcom/mwm/android/sdk/dynamic_screen/page_container/PageContainerManagerImpl;->access$notifySkusForPlacementListeners(Lcom/mwm/android/sdk/dynamic_screen/page_container/PageContainerManagerImpl;)V

    return-void
.end method
