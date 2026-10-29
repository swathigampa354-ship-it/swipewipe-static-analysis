.class public abstract synthetic Lv85;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final synthetic a:[I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    invoke-static {}, Lcom/mwm/android/sdk/dynamic_screen/internal/page_container/PageContainerManagerInternal$ActionLocation;->values()[Lcom/mwm/android/sdk/dynamic_screen/internal/page_container/PageContainerManagerInternal$ActionLocation;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    :try_start_0
    sget-object v1, Lcom/mwm/android/sdk/dynamic_screen/internal/page_container/PageContainerManagerInternal$ActionLocation;->HORIZONTAL_MULTI_PAGE_CONTAINER_STATIC_PAGE:Lcom/mwm/android/sdk/dynamic_screen/internal/page_container/PageContainerManagerInternal$ActionLocation;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x1

    aput v2, v0, v1
    :try_end_0
    .catch Ljava/lang/NoSuchFieldError; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :try_start_1
    sget-object v1, Lcom/mwm/android/sdk/dynamic_screen/internal/page_container/PageContainerManagerInternal$ActionLocation;->HORIZONTAL_MULTI_PAGE_CONTAINER_MOVING_PAGE:Lcom/mwm/android/sdk/dynamic_screen/internal/page_container/PageContainerManagerInternal$ActionLocation;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x2

    aput v2, v0, v1
    :try_end_1
    .catch Ljava/lang/NoSuchFieldError; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    :try_start_2
    sget-object v1, Lcom/mwm/android/sdk/dynamic_screen/internal/page_container/PageContainerManagerInternal$ActionLocation;->HORIZONTAL_MULTI_PAGE_CONTAINER_FOREGROUND_PAGE:Lcom/mwm/android/sdk/dynamic_screen/internal/page_container/PageContainerManagerInternal$ActionLocation;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x3

    aput v2, v0, v1
    :try_end_2
    .catch Ljava/lang/NoSuchFieldError; {:try_start_2 .. :try_end_2} :catch_2

    :catch_2
    :try_start_3
    sget-object v1, Lcom/mwm/android/sdk/dynamic_screen/internal/page_container/PageContainerManagerInternal$ActionLocation;->HORIZONTAL_MULTI_PAGE_CONTAINER_BACKGROUND_PAGE:Lcom/mwm/android/sdk/dynamic_screen/internal/page_container/PageContainerManagerInternal$ActionLocation;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x4

    aput v2, v0, v1
    :try_end_3
    .catch Ljava/lang/NoSuchFieldError; {:try_start_3 .. :try_end_3} :catch_3

    :catch_3
    :try_start_4
    sget-object v1, Lcom/mwm/android/sdk/dynamic_screen/internal/page_container/PageContainerManagerInternal$ActionLocation;->SINGLE_PAGE_CONTAINER_PAGE:Lcom/mwm/android/sdk/dynamic_screen/internal/page_container/PageContainerManagerInternal$ActionLocation;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x5

    aput v2, v0, v1
    :try_end_4
    .catch Ljava/lang/NoSuchFieldError; {:try_start_4 .. :try_end_4} :catch_4

    :catch_4
    sput-object v0, Lv85;->a:[I

    return-void
.end method
