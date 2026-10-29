.class public final Lcom/mwm/android/sdk/dynamic_screen/internal/dynamic_configuration_synchronization_storage_file/DynamicConfigurationSynchronizationStorageFile$DynamicConfigurationFolderDoesNotExistException;
.super Lcom/mwm/android/sdk/dynamic_screen/internal/dynamic_configuration_synchronization_storage_file/DynamicConfigurationSynchronizationStorageFile$DynamicConfigurationLoadException;
.source "SourceFile"


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/mwm/android/sdk/dynamic_screen/internal/dynamic_configuration_synchronization_storage_file/DynamicConfigurationSynchronizationStorageFile;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "DynamicConfigurationFolderDoesNotExistException"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0007\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003\u00a8\u0006\u0004"
    }
    d2 = {
        "Lcom/mwm/android/sdk/dynamic_screen/internal/dynamic_configuration_synchronization_storage_file/DynamicConfigurationSynchronizationStorageFile$DynamicConfigurationFolderDoesNotExistException;",
        "Lcom/mwm/android/sdk/dynamic_screen/internal/dynamic_configuration_synchronization_storage_file/DynamicConfigurationSynchronizationStorageFile$DynamicConfigurationLoadException;",
        "<init>",
        "()V",
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
.method public constructor <init>()V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x3

    invoke-direct {p0, v0, v0, v1, v0}, Lcom/mwm/android/sdk/dynamic_screen/internal/dynamic_configuration_synchronization_storage_file/DynamicConfigurationSynchronizationStorageFile$DynamicConfigurationLoadException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method
