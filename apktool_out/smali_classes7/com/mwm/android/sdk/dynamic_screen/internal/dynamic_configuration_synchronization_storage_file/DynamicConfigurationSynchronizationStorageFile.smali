.class public interface abstract Lcom/mwm/android/sdk/dynamic_screen/internal/dynamic_configuration_synchronization_storage_file/DynamicConfigurationSynchronizationStorageFile;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/mwm/android/sdk/dynamic_screen/internal/dynamic_configuration_synchronization_storage_file/DynamicConfigurationSynchronizationStorageFile$DynamicConfigurationFolderDoesNotExistException;,
        Lcom/mwm/android/sdk/dynamic_screen/internal/dynamic_configuration_synchronization_storage_file/DynamicConfigurationSynchronizationStorageFile$DynamicConfigurationLoadException;,
        Lcom/mwm/android/sdk/dynamic_screen/internal/dynamic_configuration_synchronization_storage_file/DynamicConfigurationSynchronizationStorageFile$DynamicConfigurationParsingException;,
        Lcom/mwm/android/sdk/dynamic_screen/internal/dynamic_configuration_synchronization_storage_file/DynamicConfigurationSynchronizationStorageFile$LoadingResult;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000*\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008`\u0018\u00002\u00020\u0001:\u0004\u000c\r\u000e\u000fJ\u0008\u0010\u0002\u001a\u00020\u0003H\'J\u0008\u0010\u0004\u001a\u00020\u0005H\'J\u0008\u0010\u0006\u001a\u00020\u0007H\'J\u0008\u0010\u0008\u001a\u00020\tH&J\n\u0010\n\u001a\u0004\u0018\u00010\u000bH&\u00a8\u0006\u0010\u00c0\u0006\u0003"
    }
    d2 = {
        "Lcom/mwm/android/sdk/dynamic_screen/internal/dynamic_configuration_synchronization_storage_file/DynamicConfigurationSynchronizationStorageFile;",
        "",
        "loadDynamicConfiguration",
        "Lcom/mwm/android/sdk/dynamic_screen/internal/dynamic_configuration_synchronization_storage_file/DynamicConfigurationSynchronizationStorageFile$LoadingResult;",
        "unzipDynamicConfigurationSync",
        "",
        "clear",
        "",
        "getDynamicConfigurationZipFile",
        "Ljava/io/File;",
        "getDynamicConfiguration",
        "Lcom/mwm/android/sdk/dynamic_screen/internal/dynamic_configuration/DynamicConfiguration;",
        "LoadingResult",
        "DynamicConfigurationLoadException",
        "DynamicConfigurationFolderDoesNotExistException",
        "DynamicConfigurationParsingException",
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


# virtual methods
.method public abstract clear()V
    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation
.end method

.method public abstract getDynamicConfiguration()Lcom/mwm/android/sdk/dynamic_screen/internal/dynamic_configuration/DynamicConfiguration;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end method

.method public abstract getDynamicConfigurationZipFile()Ljava/io/File;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end method

.method public abstract loadDynamicConfiguration()Lcom/mwm/android/sdk/dynamic_screen/internal/dynamic_configuration_synchronization_storage_file/DynamicConfigurationSynchronizationStorageFile$LoadingResult;
    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end method

.method public abstract unzipDynamicConfigurationSync()Z
    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation
.end method
