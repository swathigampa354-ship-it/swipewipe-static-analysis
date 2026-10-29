.class public final Lcom/mwm/android/sdk/dynamic_screen/main/Capability$Companion;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/mwm/android/sdk/dynamic_screen/main/Capability;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\"\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0080\u0003\u0018\u00002\u00020\u0001R\u001d\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0004\u0010\u0005\u001a\u0004\u0008\u0006\u0010\u0007\u00a8\u0006\u0008"
    }
    d2 = {
        "Lcom/mwm/android/sdk/dynamic_screen/main/Capability$Companion;",
        "",
        "",
        "Lcom/mwm/android/sdk/dynamic_screen/main/Capability;",
        "SDK_CAPABILITIES",
        "Ljava/util/Set;",
        "getSDK_CAPABILITIES",
        "()Ljava/util/Set;",
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
.method public constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final access$computeSdkCapabilities(Lcom/mwm/android/sdk/dynamic_screen/main/Capability$Companion;)Ljava/util/Set;
    .locals 15

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p0, Ldf5;->a:Ljava/util/ArrayList;

    new-instance v0, Ljava/util/ArrayList;

    const/16 v1, 0xa

    invoke-static {p0, v1}, Lx50;->o(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    invoke-virtual {p0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    add-int/lit8 v2, v2, 0x1

    check-cast v3, Ljava/lang/String;

    new-instance v4, Lcom/mwm/android/sdk/dynamic_screen/main/AndroidInternalSdkFormatCapability;

    invoke-direct {v4, v3}, Lcom/mwm/android/sdk/dynamic_screen/main/AndroidInternalSdkFormatCapability;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->v0(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object p0

    new-instance v0, Lcom/mwm/android/sdk/dynamic_screen/main/SdkFeatureCapability;

    const-string v1, "inject_text_action"

    invoke-direct {v0, v1}, Lcom/mwm/android/sdk/dynamic_screen/main/SdkFeatureCapability;-><init>(Ljava/lang/String;)V

    new-instance v1, Lcom/mwm/android/sdk/dynamic_screen/main/SdkFeatureCapability;

    const-string v2, "introductory_offer_placeholder"

    invoke-direct {v1, v2}, Lcom/mwm/android/sdk/dynamic_screen/main/SdkFeatureCapability;-><init>(Ljava/lang/String;)V

    new-instance v2, Lcom/mwm/android/sdk/dynamic_screen/main/SdkFeatureCapability;

    const-string v3, "buy_cancel_navigation"

    invoke-direct {v2, v3}, Lcom/mwm/android/sdk/dynamic_screen/main/SdkFeatureCapability;-><init>(Ljava/lang/String;)V

    new-instance v3, Lcom/mwm/android/sdk/dynamic_screen/main/SdkFeatureCapability;

    const-string v4, "web_view"

    invoke-direct {v3, v4}, Lcom/mwm/android/sdk/dynamic_screen/main/SdkFeatureCapability;-><init>(Ljava/lang/String;)V

    new-instance v4, Lcom/mwm/android/sdk/dynamic_screen/main/SdkFeatureCapability;

    const-string v5, "web_view_purchase"

    invoke-direct {v4, v5}, Lcom/mwm/android/sdk/dynamic_screen/main/SdkFeatureCapability;-><init>(Ljava/lang/String;)V

    new-instance v5, Lcom/mwm/android/sdk/dynamic_screen/main/SdkFeatureCapability;

    const-string v6, "web_view_navigate"

    invoke-direct {v5, v6}, Lcom/mwm/android/sdk/dynamic_screen/main/SdkFeatureCapability;-><init>(Ljava/lang/String;)V

    new-instance v6, Lcom/mwm/android/sdk/dynamic_screen/main/SdkFeatureCapability;

    const-string v7, "web_view_event"

    invoke-direct {v6, v7}, Lcom/mwm/android/sdk/dynamic_screen/main/SdkFeatureCapability;-><init>(Ljava/lang/String;)V

    new-instance v7, Lcom/mwm/android/sdk/dynamic_screen/main/SdkFeatureCapability;

    const-string v8, "web_view_permission"

    invoke-direct {v7, v8}, Lcom/mwm/android/sdk/dynamic_screen/main/SdkFeatureCapability;-><init>(Ljava/lang/String;)V

    new-instance v8, Lcom/mwm/android/sdk/dynamic_screen/main/SdkFeatureCapability;

    const-string v9, "web_view_rating"

    invoke-direct {v8, v9}, Lcom/mwm/android/sdk/dynamic_screen/main/SdkFeatureCapability;-><init>(Ljava/lang/String;)V

    new-instance v9, Lcom/mwm/android/sdk/dynamic_screen/main/SdkFeatureCapability;

    const-string v10, "inject_one_time_code_action"

    invoke-direct {v9, v10}, Lcom/mwm/android/sdk/dynamic_screen/main/SdkFeatureCapability;-><init>(Ljava/lang/String;)V

    new-instance v10, Lcom/mwm/android/sdk/dynamic_screen/main/SdkFeatureCapability;

    const-string v11, "inject_magic_link_action"

    invoke-direct {v10, v11}, Lcom/mwm/android/sdk/dynamic_screen/main/SdkFeatureCapability;-><init>(Ljava/lang/String;)V

    new-instance v11, Lcom/mwm/android/sdk/dynamic_screen/main/SdkFeatureCapability;

    const-string v12, "request_rating_action"

    invoke-direct {v11, v12}, Lcom/mwm/android/sdk/dynamic_screen/main/SdkFeatureCapability;-><init>(Ljava/lang/String;)V

    new-instance v12, Lcom/mwm/android/sdk/dynamic_screen/main/SdkFeatureCapability;

    const-string v13, "set_status_action"

    invoke-direct {v12, v13}, Lcom/mwm/android/sdk/dynamic_screen/main/SdkFeatureCapability;-><init>(Ljava/lang/String;)V

    new-instance v13, Lcom/mwm/android/sdk/dynamic_screen/main/SdkFeatureCapability;

    const-string v14, "has_ledger_feature_filter"

    invoke-direct {v13, v14}, Lcom/mwm/android/sdk/dynamic_screen/main/SdkFeatureCapability;-><init>(Ljava/lang/String;)V

    filled-new-array/range {v0 .. v13}, [Lcom/mwm/android/sdk/dynamic_screen/main/SdkFeatureCapability;

    move-result-object v0

    invoke-static {v0}, Lef;->P([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v0

    invoke-static {p0, v0}, Lgk3;->d(Ljava/util/Set;Ljava/lang/Iterable;)Ljava/util/LinkedHashSet;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final getSDK_CAPABILITIES()Ljava/util/Set;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Lcom/mwm/android/sdk/dynamic_screen/main/Capability;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    invoke-static {}, Lcom/mwm/android/sdk/dynamic_screen/main/Capability;->access$getSDK_CAPABILITIES$cp()Ljava/util/Set;

    move-result-object p0

    return-object p0
.end method
