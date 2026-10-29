.class public final Lcom/mwm/android/sdk/dynamic_screen/internal/dynamic_configuration_parser/DynamicConfigurationParserManagerImpl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/mwm/android/sdk/dynamic_screen/internal/dynamic_configuration_parser/DynamicConfigurationParserManager;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/mwm/android/sdk/dynamic_screen/internal/dynamic_configuration_parser/DynamicConfigurationParserManagerImpl$AddOn;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008\u0000\u0018\u0000 \u000b2\u00020\u0001:\u0002\u000c\rB\u000f\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u0017\u0010\t\u001a\u00020\u00082\u0006\u0010\u0007\u001a\u00020\u0006H\u0016\u00a2\u0006\u0004\u0008\t\u0010\n\u00a8\u0006\u000e"
    }
    d2 = {
        "Lcom/mwm/android/sdk/dynamic_screen/internal/dynamic_configuration_parser/DynamicConfigurationParserManagerImpl;",
        "Lcom/mwm/android/sdk/dynamic_screen/internal/dynamic_configuration_parser/DynamicConfigurationParserManager;",
        "Lcom/mwm/android/sdk/dynamic_screen/internal/dynamic_configuration_parser/DynamicConfigurationParserManagerImpl$AddOn;",
        "addOn",
        "<init>",
        "(Lcom/mwm/android/sdk/dynamic_screen/internal/dynamic_configuration_parser/DynamicConfigurationParserManagerImpl$AddOn;)V",
        "Ljava/io/File;",
        "dynamicConfigurationFile",
        "Lcom/mwm/android/sdk/dynamic_screen/internal/dynamic_configuration/DynamicConfiguration;",
        "createDynamicConfiguration",
        "(Ljava/io/File;)Lcom/mwm/android/sdk/dynamic_screen/internal/dynamic_configuration/DynamicConfiguration;",
        "Companion",
        "defdynamicscreen/h3",
        "AddOn",
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
.field public static final Companion:Ly15;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field public final a:Lcom/mwm/android/sdk/dynamic_screen/internal/dynamic_configuration_parser/DynamicConfigurationParserManagerImpl$AddOn;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ly15;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/mwm/android/sdk/dynamic_screen/internal/dynamic_configuration_parser/DynamicConfigurationParserManagerImpl;->Companion:Ly15;

    return-void
.end method

.method public constructor <init>(Lcom/mwm/android/sdk/dynamic_screen/internal/dynamic_configuration_parser/DynamicConfigurationParserManagerImpl$AddOn;)V
    .locals 0
    .param p1    # Lcom/mwm/android/sdk/dynamic_screen/internal/dynamic_configuration_parser/DynamicConfigurationParserManagerImpl$AddOn;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/mwm/android/sdk/dynamic_screen/internal/dynamic_configuration_parser/DynamicConfigurationParserManagerImpl;->a:Lcom/mwm/android/sdk/dynamic_screen/internal/dynamic_configuration_parser/DynamicConfigurationParserManagerImpl$AddOn;

    return-void
.end method


# virtual methods
.method public final a(Lorg/json/JSONObject;Ljava/io/File;)Ljava/util/LinkedHashMap;
    .locals 29

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    new-instance v2, Ljava/util/LinkedHashMap;

    invoke-direct {v2}, Ljava/util/LinkedHashMap;-><init>()V

    const-string v3, "page_containers"

    move-object/from16 v4, p1

    invoke-virtual {v4, v3}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v3

    invoke-virtual {v3}, Lorg/json/JSONArray;->length()I

    move-result v4

    const/4 v6, 0x0

    :goto_0
    if-ge v6, v4, :cond_a

    invoke-virtual {v3, v6}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v7

    const-string v8, "filename"

    invoke-virtual {v7, v8}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    iget-object v8, v0, Lcom/mwm/android/sdk/dynamic_screen/internal/dynamic_configuration_parser/DynamicConfigurationParserManagerImpl;->a:Lcom/mwm/android/sdk/dynamic_screen/internal/dynamic_configuration_parser/DynamicConfigurationParserManagerImpl$AddOn;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v8, v1, v7}, Lcom/mwm/android/sdk/dynamic_screen/internal/dynamic_configuration_parser/DynamicConfigurationParserManagerImpl$AddOn;->getFileContent(Ljava/io/File;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    new-instance v8, Lorg/json/JSONObject;

    invoke-direct {v8, v7}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string v7, "type"

    invoke-virtual {v8, v7}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    const-string v9, "horizontal_multi_page_container"

    invoke-static {v7, v9}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v9

    const-string v10, "orientation"

    const-string v11, "uuid"

    const-string v12, "android_editor_version"

    const-string v13, "platform_dependant_properties"

    const-string v14, "android_skus"

    if-eqz v9, :cond_6

    const-string v7, "foreground_page_filename"

    invoke-virtual {v8, v7}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    new-instance v9, Lcom/mwm/android/sdk/dynamic_screen/internal/dynamic_configuration/DynamicConfiguration$Page;

    const-string v15, "foreground_page_uuid"

    invoke-virtual {v8, v15}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v15

    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v5, Lcom/mwm/android/sdk/dynamic_screen/internal/layout_content/LayoutContent$StringContent;

    move-object/from16 v25, v3

    iget-object v3, v0, Lcom/mwm/android/sdk/dynamic_screen/internal/dynamic_configuration_parser/DynamicConfigurationParserManagerImpl;->a:Lcom/mwm/android/sdk/dynamic_screen/internal/dynamic_configuration_parser/DynamicConfigurationParserManagerImpl$AddOn;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v3, v1, v7}, Lcom/mwm/android/sdk/dynamic_screen/internal/dynamic_configuration_parser/DynamicConfigurationParserManagerImpl$AddOn;->getFileContent(Ljava/io/File;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v5, v3}, Lcom/mwm/android/sdk/dynamic_screen/internal/layout_content/LayoutContent$StringContent;-><init>(Ljava/lang/String;)V

    const-string v3, "foreground_page_capabilities"

    invoke-virtual {v8, v3}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v7

    if-eqz v7, :cond_0

    sget-object v7, Lcom/mwm/android/sdk/dynamic_screen/internal/dynamic_configuration_parser/DynamicConfigurationParserManagerImpl;->Companion:Ly15;

    invoke-static {v7, v8, v3}, Ly15;->a(Ly15;Lorg/json/JSONObject;Ljava/lang/String;)Ljava/util/List;

    move-result-object v3

    invoke-static {v3}, Lkotlin/collections/CollectionsKt;->v0(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v3

    goto :goto_1

    :cond_0
    sget-object v3, Lwx0;->a:Lwx0;

    :goto_1
    invoke-direct {v9, v15, v5, v3}, Lcom/mwm/android/sdk/dynamic_screen/internal/dynamic_configuration/DynamicConfiguration$Page;-><init>(Ljava/lang/String;Lcom/mwm/android/sdk/dynamic_screen/internal/layout_content/LayoutContent;Ljava/util/Set;)V

    const-string v3, "background_page_filename"

    invoke-virtual {v8, v3}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    new-instance v5, Lcom/mwm/android/sdk/dynamic_screen/internal/dynamic_configuration/DynamicConfiguration$Page;

    const-string v7, "background_page_uuid"

    invoke-virtual {v8, v7}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v15, Lcom/mwm/android/sdk/dynamic_screen/internal/layout_content/LayoutContent$StringContent;

    move/from16 v26, v4

    iget-object v4, v0, Lcom/mwm/android/sdk/dynamic_screen/internal/dynamic_configuration_parser/DynamicConfigurationParserManagerImpl;->a:Lcom/mwm/android/sdk/dynamic_screen/internal/dynamic_configuration_parser/DynamicConfigurationParserManagerImpl$AddOn;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v4, v1, v3}, Lcom/mwm/android/sdk/dynamic_screen/internal/dynamic_configuration_parser/DynamicConfigurationParserManagerImpl$AddOn;->getFileContent(Ljava/io/File;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v15, v3}, Lcom/mwm/android/sdk/dynamic_screen/internal/layout_content/LayoutContent$StringContent;-><init>(Ljava/lang/String;)V

    const-string v3, "background_page_capabilities"

    invoke-virtual {v8, v3}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v4

    if-eqz v4, :cond_1

    sget-object v4, Lcom/mwm/android/sdk/dynamic_screen/internal/dynamic_configuration_parser/DynamicConfigurationParserManagerImpl;->Companion:Ly15;

    invoke-static {v4, v8, v3}, Ly15;->a(Ly15;Lorg/json/JSONObject;Ljava/lang/String;)Ljava/util/List;

    move-result-object v3

    invoke-static {v3}, Lkotlin/collections/CollectionsKt;->v0(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v3

    goto :goto_2

    :cond_1
    sget-object v3, Lwx0;->a:Lwx0;

    :goto_2
    invoke-direct {v5, v7, v15, v3}, Lcom/mwm/android/sdk/dynamic_screen/internal/dynamic_configuration/DynamicConfiguration$Page;-><init>(Ljava/lang/String;Lcom/mwm/android/sdk/dynamic_screen/internal/layout_content/LayoutContent;Ljava/util/Set;)V

    const-string v3, "step_by_step_pages"

    invoke-virtual {v8, v3}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v3

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v3}, Lorg/json/JSONArray;->length()I

    move-result v15

    move-object/from16 v18, v5

    const/4 v5, 0x0

    :goto_3
    if-ge v5, v15, :cond_4

    move/from16 v27, v6

    invoke-virtual {v3, v5}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v6

    move-object/from16 v16, v3

    new-instance v3, Lcom/mwm/android/sdk/dynamic_screen/internal/dynamic_configuration/DynamicConfiguration$Page;

    move/from16 v17, v5

    const-string v5, "moving_page_uuid"

    invoke-virtual {v6, v5}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object/from16 v19, v9

    new-instance v9, Lcom/mwm/android/sdk/dynamic_screen/internal/layout_content/LayoutContent$StringContent;

    move/from16 v20, v15

    iget-object v15, v0, Lcom/mwm/android/sdk/dynamic_screen/internal/dynamic_configuration_parser/DynamicConfigurationParserManagerImpl;->a:Lcom/mwm/android/sdk/dynamic_screen/internal/dynamic_configuration_parser/DynamicConfigurationParserManagerImpl$AddOn;

    move-object/from16 v28, v2

    const-string v2, "moving_page_filename"

    invoke-virtual {v6, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v15, v1, v2}, Lcom/mwm/android/sdk/dynamic_screen/internal/dynamic_configuration_parser/DynamicConfigurationParserManagerImpl$AddOn;->getFileContent(Ljava/io/File;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v9, v2}, Lcom/mwm/android/sdk/dynamic_screen/internal/layout_content/LayoutContent$StringContent;-><init>(Ljava/lang/String;)V

    const-string v2, "moving_page_capabilities"

    invoke-virtual {v6, v2}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v15

    if-eqz v15, :cond_2

    sget-object v15, Lcom/mwm/android/sdk/dynamic_screen/internal/dynamic_configuration_parser/DynamicConfigurationParserManagerImpl;->Companion:Ly15;

    invoke-static {v15, v6, v2}, Ly15;->a(Ly15;Lorg/json/JSONObject;Ljava/lang/String;)Ljava/util/List;

    move-result-object v2

    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->v0(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v2

    goto :goto_4

    :cond_2
    sget-object v2, Lwx0;->a:Lwx0;

    :goto_4
    invoke-direct {v3, v5, v9, v2}, Lcom/mwm/android/sdk/dynamic_screen/internal/dynamic_configuration/DynamicConfiguration$Page;-><init>(Ljava/lang/String;Lcom/mwm/android/sdk/dynamic_screen/internal/layout_content/LayoutContent;Ljava/util/Set;)V

    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v2, Lcom/mwm/android/sdk/dynamic_screen/internal/dynamic_configuration/DynamicConfiguration$Page;

    const-string v3, "static_page_uuid"

    invoke-virtual {v6, v3}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v5, Lcom/mwm/android/sdk/dynamic_screen/internal/layout_content/LayoutContent$StringContent;

    iget-object v9, v0, Lcom/mwm/android/sdk/dynamic_screen/internal/dynamic_configuration_parser/DynamicConfigurationParserManagerImpl;->a:Lcom/mwm/android/sdk/dynamic_screen/internal/dynamic_configuration_parser/DynamicConfigurationParserManagerImpl$AddOn;

    const-string v15, "static_page_filename"

    invoke-virtual {v6, v15}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v15

    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v9, v1, v15}, Lcom/mwm/android/sdk/dynamic_screen/internal/dynamic_configuration_parser/DynamicConfigurationParserManagerImpl$AddOn;->getFileContent(Ljava/io/File;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    invoke-direct {v5, v9}, Lcom/mwm/android/sdk/dynamic_screen/internal/layout_content/LayoutContent$StringContent;-><init>(Ljava/lang/String;)V

    const-string v9, "static_page_capabilities"

    invoke-virtual {v6, v9}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v15

    if-eqz v15, :cond_3

    sget-object v15, Lcom/mwm/android/sdk/dynamic_screen/internal/dynamic_configuration_parser/DynamicConfigurationParserManagerImpl;->Companion:Ly15;

    invoke-static {v15, v6, v9}, Ly15;->a(Ly15;Lorg/json/JSONObject;Ljava/lang/String;)Ljava/util/List;

    move-result-object v6

    invoke-static {v6}, Lkotlin/collections/CollectionsKt;->v0(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v6

    goto :goto_5

    :cond_3
    sget-object v6, Lwx0;->a:Lwx0;

    :goto_5
    invoke-direct {v2, v3, v5, v6}, Lcom/mwm/android/sdk/dynamic_screen/internal/dynamic_configuration/DynamicConfiguration$Page;-><init>(Ljava/lang/String;Lcom/mwm/android/sdk/dynamic_screen/internal/layout_content/LayoutContent;Ljava/util/Set;)V

    invoke-virtual {v7, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v5, v17, 0x1

    move-object/from16 v3, v16

    move-object/from16 v9, v19

    move/from16 v15, v20

    move/from16 v6, v27

    move-object/from16 v2, v28

    goto/16 :goto_3

    :cond_4
    move-object/from16 v28, v2

    move/from16 v27, v6

    move-object/from16 v19, v9

    invoke-virtual {v8, v13}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v2

    new-instance v3, Ljava/util/LinkedHashSet;

    invoke-direct {v3}, Ljava/util/LinkedHashSet;-><init>()V

    invoke-virtual {v2, v14}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_5

    sget-object v5, Lcom/mwm/android/sdk/dynamic_screen/internal/dynamic_configuration_parser/DynamicConfigurationParserManagerImpl;->Companion:Ly15;

    invoke-static {v5, v2, v14}, Ly15;->a(Ly15;Lorg/json/JSONObject;Ljava/lang/String;)Ljava/util/List;

    move-result-object v5

    invoke-interface {v3, v5}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    :cond_5
    invoke-virtual {v2, v12}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v24

    new-instance v15, Lcom/mwm/android/sdk/dynamic_screen/internal/dynamic_configuration/DynamicConfiguration$HorizontalMultiPagePageContainer;

    invoke-virtual {v8, v11}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v16

    invoke-virtual/range {v16 .. v16}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v2, "swipeable"

    invoke-virtual {v8, v2}, Lorg/json/JSONObject;->getBoolean(Ljava/lang/String;)Z

    move-result v21

    sget-object v2, Lcom/mwm/android/sdk/dynamic_screen/internal/dynamic_configuration/DynamicConfiguration$Orientation;->Companion:Lcom/mwm/android/sdk/dynamic_screen/internal/dynamic_configuration/a;

    invoke-virtual {v8, v10}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v5}, Lcom/mwm/android/sdk/dynamic_screen/internal/dynamic_configuration/a;->a(Ljava/lang/String;)Lcom/mwm/android/sdk/dynamic_screen/internal/dynamic_configuration/DynamicConfiguration$Orientation;

    move-result-object v22

    invoke-virtual/range {v24 .. v24}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object/from16 v23, v3

    move-object/from16 v20, v4

    move-object/from16 v17, v19

    move-object/from16 v19, v7

    invoke-direct/range {v15 .. v24}, Lcom/mwm/android/sdk/dynamic_screen/internal/dynamic_configuration/DynamicConfiguration$HorizontalMultiPagePageContainer;-><init>(Ljava/lang/String;Lcom/mwm/android/sdk/dynamic_screen/internal/dynamic_configuration/DynamicConfiguration$Page;Lcom/mwm/android/sdk/dynamic_screen/internal/dynamic_configuration/DynamicConfiguration$Page;Ljava/util/List;Ljava/util/List;ZLcom/mwm/android/sdk/dynamic_screen/internal/dynamic_configuration/DynamicConfiguration$Orientation;Ljava/util/Set;Ljava/lang/String;)V

    goto/16 :goto_7

    :cond_6
    move-object/from16 v28, v2

    move-object/from16 v25, v3

    move/from16 v26, v4

    move/from16 v27, v6

    const-string v2, "single_page_container"

    invoke-static {v7, v2}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_9

    invoke-virtual {v8, v13}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v2

    new-instance v3, Ljava/util/LinkedHashSet;

    invoke-direct {v3}, Ljava/util/LinkedHashSet;-><init>()V

    invoke-virtual {v2, v14}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_7

    sget-object v4, Lcom/mwm/android/sdk/dynamic_screen/internal/dynamic_configuration_parser/DynamicConfigurationParserManagerImpl;->Companion:Ly15;

    invoke-static {v4, v2, v14}, Ly15;->a(Ly15;Lorg/json/JSONObject;Ljava/lang/String;)Ljava/util/List;

    move-result-object v4

    invoke-interface {v3, v4}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    :cond_7
    invoke-virtual {v2, v12}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v20

    new-instance v15, Lcom/mwm/android/sdk/dynamic_screen/internal/dynamic_configuration/DynamicConfiguration$SinglePageContainer;

    invoke-virtual {v8, v11}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v16

    invoke-virtual/range {v16 .. v16}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, Lcom/mwm/android/sdk/dynamic_screen/internal/dynamic_configuration/DynamicConfiguration$Page;

    const-string v4, "page_uuid"

    invoke-virtual {v8, v4}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v5, Lcom/mwm/android/sdk/dynamic_screen/internal/layout_content/LayoutContent$StringContent;

    iget-object v6, v0, Lcom/mwm/android/sdk/dynamic_screen/internal/dynamic_configuration_parser/DynamicConfigurationParserManagerImpl;->a:Lcom/mwm/android/sdk/dynamic_screen/internal/dynamic_configuration_parser/DynamicConfigurationParserManagerImpl$AddOn;

    const-string v7, "page_filename"

    invoke-virtual {v8, v7}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v6, v1, v7}, Lcom/mwm/android/sdk/dynamic_screen/internal/dynamic_configuration_parser/DynamicConfigurationParserManagerImpl$AddOn;->getFileContent(Ljava/io/File;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-direct {v5, v6}, Lcom/mwm/android/sdk/dynamic_screen/internal/layout_content/LayoutContent$StringContent;-><init>(Ljava/lang/String;)V

    const-string v6, "page_capabilities"

    invoke-virtual {v8, v6}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v7

    if-eqz v7, :cond_8

    sget-object v7, Lcom/mwm/android/sdk/dynamic_screen/internal/dynamic_configuration_parser/DynamicConfigurationParserManagerImpl;->Companion:Ly15;

    invoke-static {v7, v8, v6}, Ly15;->a(Ly15;Lorg/json/JSONObject;Ljava/lang/String;)Ljava/util/List;

    move-result-object v6

    invoke-static {v6}, Lkotlin/collections/CollectionsKt;->v0(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v6

    goto :goto_6

    :cond_8
    sget-object v6, Lwx0;->a:Lwx0;

    :goto_6
    invoke-direct {v2, v4, v5, v6}, Lcom/mwm/android/sdk/dynamic_screen/internal/dynamic_configuration/DynamicConfiguration$Page;-><init>(Ljava/lang/String;Lcom/mwm/android/sdk/dynamic_screen/internal/layout_content/LayoutContent;Ljava/util/Set;)V

    sget-object v4, Lcom/mwm/android/sdk/dynamic_screen/internal/dynamic_configuration/DynamicConfiguration$Orientation;->Companion:Lcom/mwm/android/sdk/dynamic_screen/internal/dynamic_configuration/a;

    invoke-virtual {v8, v10}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v5}, Lcom/mwm/android/sdk/dynamic_screen/internal/dynamic_configuration/a;->a(Ljava/lang/String;)Lcom/mwm/android/sdk/dynamic_screen/internal/dynamic_configuration/DynamicConfiguration$Orientation;

    move-result-object v18

    invoke-virtual/range {v20 .. v20}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object/from16 v17, v2

    move-object/from16 v19, v3

    invoke-direct/range {v15 .. v20}, Lcom/mwm/android/sdk/dynamic_screen/internal/dynamic_configuration/DynamicConfiguration$SinglePageContainer;-><init>(Ljava/lang/String;Lcom/mwm/android/sdk/dynamic_screen/internal/dynamic_configuration/DynamicConfiguration$Page;Lcom/mwm/android/sdk/dynamic_screen/internal/dynamic_configuration/DynamicConfiguration$Orientation;Ljava/util/Set;Ljava/lang/String;)V

    :goto_7
    invoke-virtual {v15}, Lcom/mwm/android/sdk/dynamic_screen/internal/dynamic_configuration/b;->getPageContainerUuid()Ljava/lang/String;

    move-result-object v2

    move-object/from16 v3, v28

    invoke-interface {v3, v2, v15}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v6, v27, 0x1

    move-object v2, v3

    move-object/from16 v3, v25

    move/from16 v4, v26

    goto/16 :goto_0

    :cond_9
    const-string v0, "This page container type is not managed: "

    invoke-static {v0, v7}, Ljh0;->i(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lls4;->g(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0

    :cond_a
    move-object v3, v2

    return-object v3
.end method

.method public createDynamicConfiguration(Ljava/io/File;)Lcom/mwm/android/sdk/dynamic_screen/internal/dynamic_configuration/DynamicConfiguration;
    .locals 19
    .param p1    # Ljava/io/File;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p1 .. p1}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Ljava/io/FileInputStream;

    move-object/from16 v2, p1

    invoke-direct {v1, v2}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    new-instance v2, Ljava/io/BufferedReader;

    new-instance v3, Ljava/io/InputStreamReader;

    invoke-direct {v3, v1}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;)V

    invoke-direct {v2, v3}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    :goto_0
    invoke-virtual {v2}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_0

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "\n"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    :cond_0
    invoke-virtual {v2}, Ljava/io/BufferedReader;->close()V

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1}, Ljava/io/FileInputStream;->close()V

    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1, v2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string v2, "uuid"

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string v4, "extra_keys"

    invoke-virtual {v1, v4}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v4

    new-instance v5, Ljava/util/LinkedHashMap;

    invoke-direct {v5}, Ljava/util/LinkedHashMap;-><init>()V

    invoke-virtual {v4}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :goto_1
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_1

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    invoke-virtual {v4, v7}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    invoke-interface {v5, v7, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_1
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    const-string v6, "navigation_graphs"

    invoke-virtual {v1, v6}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v6

    invoke-virtual {v6}, Lorg/json/JSONArray;->length()I

    move-result v7

    const/4 v9, 0x0

    :goto_2
    if-ge v9, v7, :cond_3

    invoke-virtual {v6, v9}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v10

    sget-object v11, Lcom/mwm/android/sdk/dynamic_screen/internal/dynamic_configuration_parser/DynamicConfigurationParserManagerImpl;->Companion:Ly15;

    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v11, Ljava/util/HashMap;

    invoke-direct {v11}, Ljava/util/HashMap;-><init>()V

    const-string v12, "navigation_target_to_page_container_uuid"

    invoke-virtual {v10, v12}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v12

    invoke-virtual {v12}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    move-result-object v13

    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :goto_3
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    move-result v14

    if-eqz v14, :cond_2

    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Ljava/lang/String;

    invoke-virtual {v12, v14}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v15

    invoke-virtual {v11, v14, v15}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_3

    :cond_2
    new-instance v12, Lcom/mwm/android/sdk/dynamic_screen/internal/dynamic_configuration/DynamicConfiguration$NavigationGraph;

    invoke-virtual {v10, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v14, "root_page_container_uuid"

    invoke-virtual {v10, v14}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v15, Lcom/mwm/android/sdk/dynamic_screen/internal/dynamic_configuration_parser/DynamicConfigurationParserManagerImpl;->Companion:Ly15;

    const-string v8, "requirements"

    invoke-static {v15, v10, v8}, Ly15;->a(Ly15;Lorg/json/JSONObject;Ljava/lang/String;)Ljava/util/List;

    move-result-object v8

    move-object/from16 v18, v6

    const-string v6, "capabilities"

    invoke-static {v15, v10, v6}, Ly15;->a(Ly15;Lorg/json/JSONObject;Ljava/lang/String;)Ljava/util/List;

    move-result-object v16

    move-object v15, v8

    move-object/from16 v17, v11

    invoke-direct/range {v12 .. v17}, Lcom/mwm/android/sdk/dynamic_screen/internal/dynamic_configuration/DynamicConfiguration$NavigationGraph;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/Map;)V

    invoke-virtual {v4, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v9, v9, 0x1

    move-object/from16 v6, v18

    goto :goto_2

    :cond_3
    const-string v6, "navigation_pack"

    invoke-virtual {v1, v6}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v6

    invoke-virtual {v6, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v7, "placement_key_to_navigation_graph_uuid"

    invoke-virtual {v6, v7}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v6

    new-instance v7, Ljava/util/LinkedHashMap;

    invoke-direct {v7}, Ljava/util/LinkedHashMap;-><init>()V

    invoke-virtual {v6}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :goto_4
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_6

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/String;

    invoke-virtual {v6, v9}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v11

    const/4 v12, 0x0

    :cond_4
    if-ge v12, v11, :cond_5

    invoke-virtual {v4, v12}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v13

    add-int/lit8 v12, v12, 0x1

    check-cast v13, Lcom/mwm/android/sdk/dynamic_screen/internal/dynamic_configuration/DynamicConfiguration$NavigationGraph;

    invoke-virtual {v13}, Lcom/mwm/android/sdk/dynamic_screen/internal/dynamic_configuration/DynamicConfiguration$NavigationGraph;->getUuid()Ljava/lang/String;

    move-result-object v14

    invoke-static {v14, v10}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_4

    invoke-interface {v7, v9, v13}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_4

    :cond_5
    const-string v0, "Collection contains no element matching the predicate."

    invoke-static {v0}, Lyi1;->r(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0

    :cond_6
    new-instance v4, Lcom/mwm/android/sdk/dynamic_screen/internal/dynamic_configuration/DynamicConfiguration$NavigationPack;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {v4, v2, v7}, Lcom/mwm/android/sdk/dynamic_screen/internal/dynamic_configuration/DynamicConfiguration$NavigationPack;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    move-object/from16 v2, p0

    invoke-virtual {v2, v1, v0}, Lcom/mwm/android/sdk/dynamic_screen/internal/dynamic_configuration_parser/DynamicConfigurationParserManagerImpl;->a(Lorg/json/JSONObject;Ljava/io/File;)Ljava/util/LinkedHashMap;

    move-result-object v0

    new-instance v1, Lcom/mwm/android/sdk/dynamic_screen/internal/dynamic_configuration/DynamicConfiguration;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {v1, v3, v5, v4, v0}, Lcom/mwm/android/sdk/dynamic_screen/internal/dynamic_configuration/DynamicConfiguration;-><init>(Ljava/lang/String;Ljava/util/Map;Lcom/mwm/android/sdk/dynamic_screen/internal/dynamic_configuration/DynamicConfiguration$NavigationPack;Ljava/util/Map;)V

    return-object v1
.end method
