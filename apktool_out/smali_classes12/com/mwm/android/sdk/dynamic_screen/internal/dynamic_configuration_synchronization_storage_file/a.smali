.class public final Lcom/mwm/android/sdk/dynamic_screen/internal/dynamic_configuration_synchronization_storage_file/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/mwm/android/sdk/dynamic_screen/internal/dynamic_configuration_synchronization_storage_file/DynamicConfigurationSynchronizationStorageFile;


# instance fields
.field public final a:Lcom/mwm/android/sdk/dynamic_screen/internal/debug/DebugManager;

.field public final b:Ljava/io/File;

.field public final c:Lcom/mwm/android/sdk/dynamic_screen/internal/dynamic_configuration_parser/DynamicConfigurationParserManagerImpl;

.field public final d:Lhy4;

.field public final e:Lcom/mwm/android/sdk/dynamic_screen/internal/zip/ZipManager;

.field public f:Lcom/mwm/android/sdk/dynamic_screen/internal/dynamic_configuration/DynamicConfiguration;


# direct methods
.method public constructor <init>(Lcom/mwm/android/sdk/dynamic_screen/internal/debug/DebugManager;Ljava/io/File;Lcom/mwm/android/sdk/dynamic_screen/internal/dynamic_configuration_parser/DynamicConfigurationParserManagerImpl;Lhy4;Lcom/mwm/android/sdk/dynamic_screen/internal/zip/ZipManager;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/mwm/android/sdk/dynamic_screen/internal/dynamic_configuration_synchronization_storage_file/a;->a:Lcom/mwm/android/sdk/dynamic_screen/internal/debug/DebugManager;

    iput-object p2, p0, Lcom/mwm/android/sdk/dynamic_screen/internal/dynamic_configuration_synchronization_storage_file/a;->b:Ljava/io/File;

    iput-object p3, p0, Lcom/mwm/android/sdk/dynamic_screen/internal/dynamic_configuration_synchronization_storage_file/a;->c:Lcom/mwm/android/sdk/dynamic_screen/internal/dynamic_configuration_parser/DynamicConfigurationParserManagerImpl;

    iput-object p4, p0, Lcom/mwm/android/sdk/dynamic_screen/internal/dynamic_configuration_synchronization_storage_file/a;->d:Lhy4;

    iput-object p5, p0, Lcom/mwm/android/sdk/dynamic_screen/internal/dynamic_configuration_synchronization_storage_file/a;->e:Lcom/mwm/android/sdk/dynamic_screen/internal/zip/ZipManager;

    return-void
.end method


# virtual methods
.method public final a()Lcom/mwm/android/sdk/dynamic_screen/internal/dynamic_configuration/DynamicConfiguration;
    .locals 18

    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/mwm/android/sdk/dynamic_screen/internal/dynamic_configuration_synchronization_storage_file/a;->a:Lcom/mwm/android/sdk/dynamic_screen/internal/debug/DebugManager;

    invoke-interface {v1}, Lcom/mwm/android/sdk/dynamic_screen/internal/debug/DebugManager;->getDebugParams()Lcom/mwm/android/sdk/dynamic_screen/main/DebugParams;

    move-result-object v1

    invoke-virtual {v1}, Lcom/mwm/android/sdk/dynamic_screen/main/DebugParams;->getDebugScreen()Lcom/mwm/android/sdk/dynamic_screen/main/DebugParams$DebugScreen;

    move-result-object v1

    const/4 v2, 0x0

    if-nez v1, :cond_0

    return-object v2

    :cond_0
    new-instance v3, Ljava/util/HashMap;

    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    invoke-virtual {v1}, Lcom/mwm/android/sdk/dynamic_screen/main/DebugParams$DebugScreen;->getDebugPageContainers()Ljava/util/List;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_b

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/mwm/android/sdk/dynamic_screen/main/DebugParams$DebugPageContainer;

    invoke-virtual {v5}, Lcom/mwm/android/sdk/dynamic_screen/main/DebugParams$DebugPageContainer;->getPageContainerUuid()Ljava/lang/String;

    move-result-object v7

    instance-of v6, v5, Lcom/mwm/android/sdk/dynamic_screen/main/DebugParams$DebugPageContainer$SinglePageContainer;

    const/4 v8, 0x3

    const/4 v9, 0x2

    const/4 v10, 0x1

    if-eqz v6, :cond_4

    new-instance v6, Lcom/mwm/android/sdk/dynamic_screen/internal/dynamic_configuration/DynamicConfiguration$SinglePageContainer;

    new-instance v11, Lcom/mwm/android/sdk/dynamic_screen/internal/dynamic_configuration/DynamicConfiguration$Page;

    move-object v12, v5

    check-cast v12, Lcom/mwm/android/sdk/dynamic_screen/main/DebugParams$DebugPageContainer$SinglePageContainer;

    invoke-virtual {v12}, Lcom/mwm/android/sdk/dynamic_screen/main/DebugParams$DebugPageContainer$SinglePageContainer;->getPage()Lcom/mwm/android/sdk/dynamic_screen/main/DebugParams$DebugPageContainer$Page;

    move-result-object v13

    invoke-virtual {v13}, Lcom/mwm/android/sdk/dynamic_screen/main/DebugParams$DebugPageContainer$Page;->getLayoutResPage()I

    move-result v13

    const-string v14, "single_page_"

    invoke-static {v13, v14}, Lh92;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v13

    new-instance v14, Lcom/mwm/android/sdk/dynamic_screen/internal/layout_content/LayoutContent$XmlContent;

    invoke-virtual {v12}, Lcom/mwm/android/sdk/dynamic_screen/main/DebugParams$DebugPageContainer$SinglePageContainer;->getPage()Lcom/mwm/android/sdk/dynamic_screen/main/DebugParams$DebugPageContainer$Page;

    move-result-object v15

    invoke-virtual {v15}, Lcom/mwm/android/sdk/dynamic_screen/main/DebugParams$DebugPageContainer$Page;->getLayoutResPage()I

    move-result v15

    invoke-direct {v14, v15}, Lcom/mwm/android/sdk/dynamic_screen/internal/layout_content/LayoutContent$XmlContent;-><init>(I)V

    invoke-virtual {v12}, Lcom/mwm/android/sdk/dynamic_screen/main/DebugParams$DebugPageContainer$SinglePageContainer;->getPage()Lcom/mwm/android/sdk/dynamic_screen/main/DebugParams$DebugPageContainer$Page;

    move-result-object v12

    invoke-virtual {v12}, Lcom/mwm/android/sdk/dynamic_screen/main/DebugParams$DebugPageContainer$Page;->getCapabilities()Ljava/util/Set;

    move-result-object v12

    invoke-direct {v11, v13, v14, v12}, Lcom/mwm/android/sdk/dynamic_screen/internal/dynamic_configuration/DynamicConfiguration$Page;-><init>(Ljava/lang/String;Lcom/mwm/android/sdk/dynamic_screen/internal/layout_content/LayoutContent;Ljava/util/Set;)V

    invoke-virtual {v5}, Lcom/mwm/android/sdk/dynamic_screen/main/DebugParams$DebugPageContainer;->getOrientation()Lcom/mwm/android/sdk/dynamic_screen/main/DebugParams$DebugPageContainer$Orientation;

    move-result-object v12

    sget-object v13, Lr85;->a:[I

    invoke-virtual {v12}, Ljava/lang/Enum;->ordinal()I

    move-result v12

    aget v12, v13, v12

    if-eq v12, v10, :cond_3

    if-eq v12, v9, :cond_2

    if-ne v12, v8, :cond_1

    sget-object v8, Lcom/mwm/android/sdk/dynamic_screen/internal/dynamic_configuration/DynamicConfiguration$Orientation;->BOTH:Lcom/mwm/android/sdk/dynamic_screen/internal/dynamic_configuration/DynamicConfiguration$Orientation;

    :goto_1
    move-object v9, v8

    goto :goto_2

    :cond_1
    invoke-static {}, Lwj4;->b()V

    return-object v2

    :cond_2
    sget-object v8, Lcom/mwm/android/sdk/dynamic_screen/internal/dynamic_configuration/DynamicConfiguration$Orientation;->PORTRAIT:Lcom/mwm/android/sdk/dynamic_screen/internal/dynamic_configuration/DynamicConfiguration$Orientation;

    goto :goto_1

    :cond_3
    sget-object v8, Lcom/mwm/android/sdk/dynamic_screen/internal/dynamic_configuration/DynamicConfiguration$Orientation;->LANDSCAPE:Lcom/mwm/android/sdk/dynamic_screen/internal/dynamic_configuration/DynamicConfiguration$Orientation;

    goto :goto_1

    :goto_2
    invoke-virtual {v5}, Lcom/mwm/android/sdk/dynamic_screen/main/DebugParams$DebugPageContainer;->getAvailableSkus()Ljava/util/Set;

    move-result-object v10

    iget-object v5, v0, Lcom/mwm/android/sdk/dynamic_screen/internal/dynamic_configuration_synchronization_storage_file/a;->d:Lhy4;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object v8, v11

    const-string v11, "7.05.00"

    invoke-direct/range {v6 .. v11}, Lcom/mwm/android/sdk/dynamic_screen/internal/dynamic_configuration/DynamicConfiguration$SinglePageContainer;-><init>(Ljava/lang/String;Lcom/mwm/android/sdk/dynamic_screen/internal/dynamic_configuration/DynamicConfiguration$Page;Lcom/mwm/android/sdk/dynamic_screen/internal/dynamic_configuration/DynamicConfiguration$Orientation;Ljava/util/Set;Ljava/lang/String;)V

    move-object/from16 v17, v1

    move-object/from16 v16, v2

    goto/16 :goto_7

    :cond_4
    instance-of v6, v5, Lcom/mwm/android/sdk/dynamic_screen/main/DebugParams$DebugPageContainer$HorizontalMultiPagePageContainer;

    if-eqz v6, :cond_a

    new-instance v6, Lcom/mwm/android/sdk/dynamic_screen/internal/dynamic_configuration/DynamicConfiguration$Page;

    move-object v11, v5

    check-cast v11, Lcom/mwm/android/sdk/dynamic_screen/main/DebugParams$DebugPageContainer$HorizontalMultiPagePageContainer;

    invoke-virtual {v11}, Lcom/mwm/android/sdk/dynamic_screen/main/DebugParams$DebugPageContainer$HorizontalMultiPagePageContainer;->getForegroundPage()Lcom/mwm/android/sdk/dynamic_screen/main/DebugParams$DebugPageContainer$Page;

    move-result-object v12

    invoke-virtual {v12}, Lcom/mwm/android/sdk/dynamic_screen/main/DebugParams$DebugPageContainer$Page;->getLayoutResPage()I

    move-result v12

    const-string v13, "foreground_page_"

    invoke-static {v12, v13}, Lh92;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v12

    new-instance v13, Lcom/mwm/android/sdk/dynamic_screen/internal/layout_content/LayoutContent$XmlContent;

    invoke-virtual {v11}, Lcom/mwm/android/sdk/dynamic_screen/main/DebugParams$DebugPageContainer$HorizontalMultiPagePageContainer;->getForegroundPage()Lcom/mwm/android/sdk/dynamic_screen/main/DebugParams$DebugPageContainer$Page;

    move-result-object v14

    invoke-virtual {v14}, Lcom/mwm/android/sdk/dynamic_screen/main/DebugParams$DebugPageContainer$Page;->getLayoutResPage()I

    move-result v14

    invoke-direct {v13, v14}, Lcom/mwm/android/sdk/dynamic_screen/internal/layout_content/LayoutContent$XmlContent;-><init>(I)V

    invoke-virtual {v11}, Lcom/mwm/android/sdk/dynamic_screen/main/DebugParams$DebugPageContainer$HorizontalMultiPagePageContainer;->getForegroundPage()Lcom/mwm/android/sdk/dynamic_screen/main/DebugParams$DebugPageContainer$Page;

    move-result-object v14

    invoke-virtual {v14}, Lcom/mwm/android/sdk/dynamic_screen/main/DebugParams$DebugPageContainer$Page;->getCapabilities()Ljava/util/Set;

    move-result-object v14

    invoke-direct {v6, v12, v13, v14}, Lcom/mwm/android/sdk/dynamic_screen/internal/dynamic_configuration/DynamicConfiguration$Page;-><init>(Ljava/lang/String;Lcom/mwm/android/sdk/dynamic_screen/internal/layout_content/LayoutContent;Ljava/util/Set;)V

    new-instance v12, Lcom/mwm/android/sdk/dynamic_screen/internal/dynamic_configuration/DynamicConfiguration$Page;

    invoke-virtual {v11}, Lcom/mwm/android/sdk/dynamic_screen/main/DebugParams$DebugPageContainer$HorizontalMultiPagePageContainer;->getBackgroundPage()Lcom/mwm/android/sdk/dynamic_screen/main/DebugParams$DebugPageContainer$Page;

    move-result-object v13

    invoke-virtual {v13}, Lcom/mwm/android/sdk/dynamic_screen/main/DebugParams$DebugPageContainer$Page;->getLayoutResPage()I

    move-result v13

    const-string v14, "background_page_"

    invoke-static {v13, v14}, Lh92;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v13

    new-instance v14, Lcom/mwm/android/sdk/dynamic_screen/internal/layout_content/LayoutContent$XmlContent;

    invoke-virtual {v11}, Lcom/mwm/android/sdk/dynamic_screen/main/DebugParams$DebugPageContainer$HorizontalMultiPagePageContainer;->getBackgroundPage()Lcom/mwm/android/sdk/dynamic_screen/main/DebugParams$DebugPageContainer$Page;

    move-result-object v15

    invoke-virtual {v15}, Lcom/mwm/android/sdk/dynamic_screen/main/DebugParams$DebugPageContainer$Page;->getLayoutResPage()I

    move-result v15

    invoke-direct {v14, v15}, Lcom/mwm/android/sdk/dynamic_screen/internal/layout_content/LayoutContent$XmlContent;-><init>(I)V

    invoke-virtual {v11}, Lcom/mwm/android/sdk/dynamic_screen/main/DebugParams$DebugPageContainer$HorizontalMultiPagePageContainer;->getBackgroundPage()Lcom/mwm/android/sdk/dynamic_screen/main/DebugParams$DebugPageContainer$Page;

    move-result-object v15

    invoke-virtual {v15}, Lcom/mwm/android/sdk/dynamic_screen/main/DebugParams$DebugPageContainer$Page;->getCapabilities()Ljava/util/Set;

    move-result-object v15

    invoke-direct {v12, v13, v14, v15}, Lcom/mwm/android/sdk/dynamic_screen/internal/dynamic_configuration/DynamicConfiguration$Page;-><init>(Ljava/lang/String;Lcom/mwm/android/sdk/dynamic_screen/internal/layout_content/LayoutContent;Ljava/util/Set;)V

    invoke-virtual {v11}, Lcom/mwm/android/sdk/dynamic_screen/main/DebugParams$DebugPageContainer$HorizontalMultiPagePageContainer;->getStaticPages()Ljava/util/List;

    move-result-object v13

    new-instance v14, Ljava/util/ArrayList;

    const/16 v15, 0xa

    move-object/from16 v16, v2

    invoke-static {v13, v15}, Lx50;->o(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {v14, v2}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v13}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v13

    if-eqz v13, :cond_5

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lcom/mwm/android/sdk/dynamic_screen/main/DebugParams$DebugPageContainer$Page;

    new-instance v8, Lcom/mwm/android/sdk/dynamic_screen/internal/dynamic_configuration/DynamicConfiguration$Page;

    invoke-virtual {v13}, Lcom/mwm/android/sdk/dynamic_screen/main/DebugParams$DebugPageContainer$Page;->getLayoutResPage()I

    move-result v9

    const-string v10, "static_page_"

    invoke-static {v9, v10}, Lh92;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v9

    new-instance v10, Lcom/mwm/android/sdk/dynamic_screen/internal/layout_content/LayoutContent$XmlContent;

    invoke-virtual {v13}, Lcom/mwm/android/sdk/dynamic_screen/main/DebugParams$DebugPageContainer$Page;->getLayoutResPage()I

    move-result v15

    invoke-direct {v10, v15}, Lcom/mwm/android/sdk/dynamic_screen/internal/layout_content/LayoutContent$XmlContent;-><init>(I)V

    invoke-virtual {v13}, Lcom/mwm/android/sdk/dynamic_screen/main/DebugParams$DebugPageContainer$Page;->getCapabilities()Ljava/util/Set;

    move-result-object v13

    invoke-direct {v8, v9, v10, v13}, Lcom/mwm/android/sdk/dynamic_screen/internal/dynamic_configuration/DynamicConfiguration$Page;-><init>(Ljava/lang/String;Lcom/mwm/android/sdk/dynamic_screen/internal/layout_content/LayoutContent;Ljava/util/Set;)V

    invoke-virtual {v14, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 v8, 0x3

    const/4 v9, 0x2

    const/4 v10, 0x1

    const/16 v15, 0xa

    goto :goto_3

    :cond_5
    invoke-virtual {v11}, Lcom/mwm/android/sdk/dynamic_screen/main/DebugParams$DebugPageContainer$HorizontalMultiPagePageContainer;->getMovingPages()Ljava/util/List;

    move-result-object v2

    move-object v8, v11

    new-instance v11, Ljava/util/ArrayList;

    const/16 v9, 0xa

    invoke-static {v2, v9}, Lx50;->o(Ljava/lang/Iterable;I)I

    move-result v9

    invoke-direct {v11, v9}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_4
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_6

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/mwm/android/sdk/dynamic_screen/main/DebugParams$DebugPageContainer$Page;

    new-instance v10, Lcom/mwm/android/sdk/dynamic_screen/internal/dynamic_configuration/DynamicConfiguration$Page;

    invoke-virtual {v9}, Lcom/mwm/android/sdk/dynamic_screen/main/DebugParams$DebugPageContainer$Page;->getLayoutResPage()I

    move-result v13

    const-string v15, "moving_page_"

    invoke-static {v13, v15}, Lh92;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v13

    new-instance v15, Lcom/mwm/android/sdk/dynamic_screen/internal/layout_content/LayoutContent$XmlContent;

    move-object/from16 v17, v1

    invoke-virtual {v9}, Lcom/mwm/android/sdk/dynamic_screen/main/DebugParams$DebugPageContainer$Page;->getLayoutResPage()I

    move-result v1

    invoke-direct {v15, v1}, Lcom/mwm/android/sdk/dynamic_screen/internal/layout_content/LayoutContent$XmlContent;-><init>(I)V

    invoke-virtual {v9}, Lcom/mwm/android/sdk/dynamic_screen/main/DebugParams$DebugPageContainer$Page;->getCapabilities()Ljava/util/Set;

    move-result-object v1

    invoke-direct {v10, v13, v15, v1}, Lcom/mwm/android/sdk/dynamic_screen/internal/dynamic_configuration/DynamicConfiguration$Page;-><init>(Ljava/lang/String;Lcom/mwm/android/sdk/dynamic_screen/internal/layout_content/LayoutContent;Ljava/util/Set;)V

    invoke-virtual {v11, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move-object/from16 v1, v17

    goto :goto_4

    :cond_6
    move-object/from16 v17, v1

    invoke-virtual {v8}, Lcom/mwm/android/sdk/dynamic_screen/main/DebugParams$DebugPageContainer$HorizontalMultiPagePageContainer;->getSwipeable()Z

    move-result v1

    invoke-virtual {v5}, Lcom/mwm/android/sdk/dynamic_screen/main/DebugParams$DebugPageContainer;->getOrientation()Lcom/mwm/android/sdk/dynamic_screen/main/DebugParams$DebugPageContainer$Orientation;

    move-result-object v2

    sget-object v8, Lr85;->a:[I

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    aget v2, v8, v2

    const/4 v8, 0x1

    if-eq v2, v8, :cond_9

    const/4 v8, 0x2

    if-eq v2, v8, :cond_8

    const/4 v8, 0x3

    if-ne v2, v8, :cond_7

    sget-object v2, Lcom/mwm/android/sdk/dynamic_screen/internal/dynamic_configuration/DynamicConfiguration$Orientation;->BOTH:Lcom/mwm/android/sdk/dynamic_screen/internal/dynamic_configuration/DynamicConfiguration$Orientation;

    :goto_5
    move-object v13, v2

    goto :goto_6

    :cond_7
    invoke-static {}, Lwj4;->b()V

    return-object v16

    :cond_8
    sget-object v2, Lcom/mwm/android/sdk/dynamic_screen/internal/dynamic_configuration/DynamicConfiguration$Orientation;->PORTRAIT:Lcom/mwm/android/sdk/dynamic_screen/internal/dynamic_configuration/DynamicConfiguration$Orientation;

    goto :goto_5

    :cond_9
    sget-object v2, Lcom/mwm/android/sdk/dynamic_screen/internal/dynamic_configuration/DynamicConfiguration$Orientation;->LANDSCAPE:Lcom/mwm/android/sdk/dynamic_screen/internal/dynamic_configuration/DynamicConfiguration$Orientation;

    goto :goto_5

    :goto_6
    invoke-virtual {v5}, Lcom/mwm/android/sdk/dynamic_screen/main/DebugParams$DebugPageContainer;->getAvailableSkus()Ljava/util/Set;

    move-result-object v2

    iget-object v5, v0, Lcom/mwm/android/sdk/dynamic_screen/internal/dynamic_configuration_synchronization_storage_file/a;->d:Lhy4;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object v8, v6

    new-instance v6, Lcom/mwm/android/sdk/dynamic_screen/internal/dynamic_configuration/DynamicConfiguration$HorizontalMultiPagePageContainer;

    const-string v15, "7.05.00"

    move-object v9, v12

    move-object v10, v14

    move v12, v1

    move-object v14, v2

    invoke-direct/range {v6 .. v15}, Lcom/mwm/android/sdk/dynamic_screen/internal/dynamic_configuration/DynamicConfiguration$HorizontalMultiPagePageContainer;-><init>(Ljava/lang/String;Lcom/mwm/android/sdk/dynamic_screen/internal/dynamic_configuration/DynamicConfiguration$Page;Lcom/mwm/android/sdk/dynamic_screen/internal/dynamic_configuration/DynamicConfiguration$Page;Ljava/util/List;Ljava/util/List;ZLcom/mwm/android/sdk/dynamic_screen/internal/dynamic_configuration/DynamicConfiguration$Orientation;Ljava/util/Set;Ljava/lang/String;)V

    :goto_7
    invoke-virtual {v3, v7, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object/from16 v2, v16

    move-object/from16 v1, v17

    goto/16 :goto_0

    :cond_a
    move-object/from16 v16, v2

    invoke-static {}, Lwj4;->b()V

    return-object v16

    :cond_b
    move-object/from16 v17, v1

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    invoke-virtual/range {v17 .. v17}, Lcom/mwm/android/sdk/dynamic_screen/main/DebugParams$DebugScreen;->getPlacementKeyToDebugNavigationGraph()Ljava/util/Map;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_8
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_c

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/mwm/android/sdk/dynamic_screen/main/DebugParams$DebugNavigationGraph;

    new-instance v5, Lcom/mwm/android/sdk/dynamic_screen/internal/dynamic_configuration/DynamicConfiguration$NavigationGraph;

    const-string v6, "debug_android_navigation_graph_"

    invoke-static {v6, v4}, Ljh0;->i(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v2}, Lcom/mwm/android/sdk/dynamic_screen/main/DebugParams$DebugNavigationGraph;->getRootPageContainerUuid()Ljava/lang/String;

    move-result-object v7

    sget-object v8, Ltx0;->a:Ltx0;

    invoke-virtual {v2}, Lcom/mwm/android/sdk/dynamic_screen/main/DebugParams$DebugNavigationGraph;->getNavigationTargetToPageContainerUuid()Ljava/util/Map;

    move-result-object v10

    move-object v9, v8

    invoke-direct/range {v5 .. v10}, Lcom/mwm/android/sdk/dynamic_screen/internal/dynamic_configuration/DynamicConfiguration$NavigationGraph;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/Map;)V

    invoke-virtual {v0, v4, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_8

    :cond_c
    new-instance v1, Lcom/mwm/android/sdk/dynamic_screen/internal/dynamic_configuration/DynamicConfiguration;

    sget-object v2, Lux0;->a:Lux0;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v4, Lcom/mwm/android/sdk/dynamic_screen/internal/dynamic_configuration/DynamicConfiguration$NavigationPack;

    const-string v5, "debug_android_navigation_pack_id"

    invoke-direct {v4, v5, v0}, Lcom/mwm/android/sdk/dynamic_screen/internal/dynamic_configuration/DynamicConfiguration$NavigationPack;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    const-string v0, "debug_android_dynamic_configuration_id"

    invoke-direct {v1, v0, v2, v4, v3}, Lcom/mwm/android/sdk/dynamic_screen/internal/dynamic_configuration/DynamicConfiguration;-><init>(Ljava/lang/String;Ljava/util/Map;Lcom/mwm/android/sdk/dynamic_screen/internal/dynamic_configuration/DynamicConfiguration$NavigationPack;Ljava/util/Map;)V

    return-object v1
.end method

.method public final clear()V
    .locals 3

    new-instance v0, Ljava/io/File;

    iget-object v1, p0, Lcom/mwm/android/sdk/dynamic_screen/internal/dynamic_configuration_synchronization_storage_file/a;->b:Ljava/io/File;

    const-string v2, "dynamic_screen_configuration"

    invoke-direct {v0, v1, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v1

    if-nez v1, :cond_0

    invoke-virtual {v0}, Ljava/io/File;->mkdirs()Z

    :cond_0
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-static {v0}, Lz51;->h(Ljava/io/File;)Z

    move-result v1

    if-eqz v1, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {v0}, Ljava/io/File;->getCanonicalPath()Ljava/lang/String;

    move-result-object p0

    const-string v0, "Delete rootFolder failed. "

    invoke-static {v0, p0}, Ljh0;->i(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Le65;->g(Ljava/lang/Object;)V

    return-void

    :cond_2
    :goto_0
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/mwm/android/sdk/dynamic_screen/internal/dynamic_configuration_synchronization_storage_file/a;->f:Lcom/mwm/android/sdk/dynamic_screen/internal/dynamic_configuration/DynamicConfiguration;

    return-void
.end method

.method public final getDynamicConfiguration()Lcom/mwm/android/sdk/dynamic_screen/internal/dynamic_configuration/DynamicConfiguration;
    .locals 0

    iget-object p0, p0, Lcom/mwm/android/sdk/dynamic_screen/internal/dynamic_configuration_synchronization_storage_file/a;->f:Lcom/mwm/android/sdk/dynamic_screen/internal/dynamic_configuration/DynamicConfiguration;

    return-object p0
.end method

.method public final getDynamicConfigurationZipFile()Ljava/io/File;
    .locals 2

    new-instance v0, Ljava/io/File;

    iget-object p0, p0, Lcom/mwm/android/sdk/dynamic_screen/internal/dynamic_configuration_synchronization_storage_file/a;->b:Ljava/io/File;

    const-string v1, "dynamic_screen_configuration"

    invoke-direct {v0, p0, v1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result p0

    if-nez p0, :cond_0

    invoke-virtual {v0}, Ljava/io/File;->mkdirs()Z

    :cond_0
    new-instance p0, Ljava/io/File;

    const-string v1, "ds3_dynamic_configuration.zip"

    invoke-direct {p0, v0, v1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    return-object p0
.end method

.method public final loadDynamicConfiguration()Lcom/mwm/android/sdk/dynamic_screen/internal/dynamic_configuration_synchronization_storage_file/DynamicConfigurationSynchronizationStorageFile$LoadingResult;
    .locals 3

    invoke-virtual {p0}, Lcom/mwm/android/sdk/dynamic_screen/internal/dynamic_configuration_synchronization_storage_file/a;->a()Lcom/mwm/android/sdk/dynamic_screen/internal/dynamic_configuration/DynamicConfiguration;

    move-result-object v0

    if-eqz v0, :cond_0

    iput-object v0, p0, Lcom/mwm/android/sdk/dynamic_screen/internal/dynamic_configuration_synchronization_storage_file/a;->f:Lcom/mwm/android/sdk/dynamic_screen/internal/dynamic_configuration/DynamicConfiguration;

    new-instance p0, Lcom/mwm/android/sdk/dynamic_screen/internal/dynamic_configuration_synchronization_storage_file/DynamicConfigurationSynchronizationStorageFile$LoadingResult$Success;

    invoke-direct {p0, v0}, Lcom/mwm/android/sdk/dynamic_screen/internal/dynamic_configuration_synchronization_storage_file/DynamicConfigurationSynchronizationStorageFile$LoadingResult$Success;-><init>(Lcom/mwm/android/sdk/dynamic_screen/internal/dynamic_configuration/DynamicConfiguration;)V

    return-object p0

    :cond_0
    new-instance v0, Ljava/io/File;

    iget-object v1, p0, Lcom/mwm/android/sdk/dynamic_screen/internal/dynamic_configuration_synchronization_storage_file/a;->b:Ljava/io/File;

    const-string v2, "dynamic_screen_configuration"

    invoke-direct {v0, v1, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v1

    if-nez v1, :cond_1

    invoke-virtual {v0}, Ljava/io/File;->mkdirs()Z

    :cond_1
    new-instance v1, Ljava/io/File;

    const-string v2, "ds3_dynamic_configuration"

    invoke-direct {v1, v0, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v0

    if-nez v0, :cond_2

    new-instance p0, Lcom/mwm/android/sdk/dynamic_screen/internal/dynamic_configuration_synchronization_storage_file/DynamicConfigurationSynchronizationStorageFile$LoadingResult$Failure;

    new-instance v0, Lcom/mwm/android/sdk/dynamic_screen/internal/dynamic_configuration_synchronization_storage_file/DynamicConfigurationSynchronizationStorageFile$DynamicConfigurationFolderDoesNotExistException;

    invoke-direct {v0}, Lcom/mwm/android/sdk/dynamic_screen/internal/dynamic_configuration_synchronization_storage_file/DynamicConfigurationSynchronizationStorageFile$DynamicConfigurationFolderDoesNotExistException;-><init>()V

    invoke-direct {p0, v0}, Lcom/mwm/android/sdk/dynamic_screen/internal/dynamic_configuration_synchronization_storage_file/DynamicConfigurationSynchronizationStorageFile$LoadingResult$Failure;-><init>(Lcom/mwm/android/sdk/dynamic_screen/internal/dynamic_configuration_synchronization_storage_file/DynamicConfigurationSynchronizationStorageFile$DynamicConfigurationLoadException;)V

    return-object p0

    :cond_2
    new-instance v0, Ljava/io/File;

    const-string v2, "ds3_dynamic_configuration.json"

    invoke-direct {v0, v1, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    :try_start_0
    iget-object v1, p0, Lcom/mwm/android/sdk/dynamic_screen/internal/dynamic_configuration_synchronization_storage_file/a;->c:Lcom/mwm/android/sdk/dynamic_screen/internal/dynamic_configuration_parser/DynamicConfigurationParserManagerImpl;

    invoke-interface {v1, v0}, Lcom/mwm/android/sdk/dynamic_screen/internal/dynamic_configuration_parser/DynamicConfigurationParserManager;->createDynamicConfiguration(Ljava/io/File;)Lcom/mwm/android/sdk/dynamic_screen/internal/dynamic_configuration/DynamicConfiguration;

    move-result-object v0

    iput-object v0, p0, Lcom/mwm/android/sdk/dynamic_screen/internal/dynamic_configuration_synchronization_storage_file/a;->f:Lcom/mwm/android/sdk/dynamic_screen/internal/dynamic_configuration/DynamicConfiguration;

    new-instance v1, Lcom/mwm/android/sdk/dynamic_screen/internal/dynamic_configuration_synchronization_storage_file/DynamicConfigurationSynchronizationStorageFile$LoadingResult$Success;

    invoke-direct {v1, v0}, Lcom/mwm/android/sdk/dynamic_screen/internal/dynamic_configuration_synchronization_storage_file/DynamicConfigurationSynchronizationStorageFile$LoadingResult$Success;-><init>(Lcom/mwm/android/sdk/dynamic_screen/internal/dynamic_configuration/DynamicConfiguration;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v1

    :catch_0
    move-exception v0

    invoke-virtual {p0}, Lcom/mwm/android/sdk/dynamic_screen/internal/dynamic_configuration_synchronization_storage_file/a;->clear()V

    new-instance p0, Lcom/mwm/android/sdk/dynamic_screen/internal/dynamic_configuration_synchronization_storage_file/DynamicConfigurationSynchronizationStorageFile$LoadingResult$Failure;

    new-instance v1, Lcom/mwm/android/sdk/dynamic_screen/internal/dynamic_configuration_synchronization_storage_file/DynamicConfigurationSynchronizationStorageFile$DynamicConfigurationParsingException;

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2, v0}, Lcom/mwm/android/sdk/dynamic_screen/internal/dynamic_configuration_synchronization_storage_file/DynamicConfigurationSynchronizationStorageFile$DynamicConfigurationParsingException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-direct {p0, v1}, Lcom/mwm/android/sdk/dynamic_screen/internal/dynamic_configuration_synchronization_storage_file/DynamicConfigurationSynchronizationStorageFile$LoadingResult$Failure;-><init>(Lcom/mwm/android/sdk/dynamic_screen/internal/dynamic_configuration_synchronization_storage_file/DynamicConfigurationSynchronizationStorageFile$DynamicConfigurationLoadException;)V

    return-object p0
.end method

.method public final unzipDynamicConfigurationSync()Z
    .locals 4

    invoke-virtual {p0}, Lcom/mwm/android/sdk/dynamic_screen/internal/dynamic_configuration_synchronization_storage_file/a;->getDynamicConfigurationZipFile()Ljava/io/File;

    move-result-object v0

    new-instance v1, Ljava/io/File;

    iget-object v2, p0, Lcom/mwm/android/sdk/dynamic_screen/internal/dynamic_configuration_synchronization_storage_file/a;->b:Ljava/io/File;

    const-string v3, "dynamic_screen_configuration"

    invoke-direct {v1, v2, v3}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v2

    if-nez v2, :cond_0

    invoke-virtual {v1}, Ljava/io/File;->mkdirs()Z

    :cond_0
    new-instance v2, Ljava/io/File;

    const-string v3, "ds3_dynamic_configuration"

    invoke-direct {v2, v1, v3}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    :try_start_0
    iget-object p0, p0, Lcom/mwm/android/sdk/dynamic_screen/internal/dynamic_configuration_synchronization_storage_file/a;->e:Lcom/mwm/android/sdk/dynamic_screen/internal/zip/ZipManager;

    invoke-interface {p0, v0, v2}, Lcom/mwm/android/sdk/dynamic_screen/internal/zip/ZipManager;->unzipAndReplace(Ljava/io/File;Ljava/io/File;)Z

    move-result p0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return p0

    :catch_0
    const/4 p0, 0x0

    return p0
.end method
