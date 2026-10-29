.class public abstract Lcom/inmobi/media/T0;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Lcom/inmobi/media/p1;Lcom/inmobi/media/ads/network/common/model/AdResponse;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function1;)V
    .locals 32

    move-object/from16 v0, p0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p2 .. p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p3 .. p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v2, v0, Lcom/inmobi/media/p1;->a:Lcom/inmobi/media/q1;

    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p1 .. p1}, Lcom/inmobi/media/ads/network/common/model/AdResponse;->getAdSets()Ljava/util/List;

    move-result-object v3

    invoke-static {v3}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/inmobi/media/ads/network/common/model/AdSet;

    const/16 v4, 0xa

    const-string v5, "native"

    const/16 v20, 0x0

    const-string v6, "video"

    const/4 v7, 0x0

    if-nez v3, :cond_0

    sget-object v2, Ltx0;->a:Ltx0;

    :goto_0
    move v0, v4

    move-object/from16 v30, v5

    move-object/from16 v31, v6

    goto/16 :goto_c

    :cond_0
    iget-object v8, v2, Lcom/inmobi/media/q1;->b:Lcom/inmobi/media/core/config/models/AdConfig;

    move-object v9, v3

    new-instance v3, Lcom/inmobi/media/D;

    invoke-virtual {v9}, Lcom/inmobi/media/ads/network/common/model/AdSet;->isPod()Z

    invoke-virtual {v9}, Lcom/inmobi/media/ads/network/common/model/AdSet;->isRewarded()Z

    move-result v10

    invoke-virtual {v9}, Lcom/inmobi/media/ads/network/common/model/AdSet;->getAdSetId()Ljava/lang/String;

    move-result-object v11

    invoke-virtual/range {p1 .. p1}, Lcom/inmobi/media/ads/network/common/model/AdResponse;->getRequestId()Ljava/lang/String;

    move-result-object v12

    invoke-direct {v3, v11, v12, v10}, Lcom/inmobi/media/D;-><init>(Ljava/lang/String;Ljava/lang/String;Z)V

    invoke-virtual {v9}, Lcom/inmobi/media/ads/network/common/model/AdSet;->getAds()Ljava/util/LinkedList;

    move-result-object v9

    new-instance v10, Ljava/util/ArrayList;

    invoke-static {v9, v4}, Lx50;->o(Ljava/lang/Iterable;I)I

    move-result v11

    invoke-direct {v10, v11}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v9}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v21

    move v9, v7

    :goto_1
    invoke-interface/range {v21 .. v21}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_12

    invoke-interface/range {v21 .. v21}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    add-int/lit8 v22, v9, 0x1

    if-ltz v9, :cond_11

    check-cast v11, Lcom/inmobi/media/ads/network/common/model/Ad;

    invoke-virtual {v11}, Lcom/inmobi/media/ads/network/common/model/Ad;->getMetaInfo()Lcom/inmobi/media/ads/network/common/model/MetaInfo;

    move-result-object v9

    const-string v12, "unknown"

    if-eqz v9, :cond_1

    invoke-virtual {v9}, Lcom/inmobi/media/ads/network/common/model/MetaInfo;->getCreativeType()Ljava/lang/String;

    move-result-object v9

    if-nez v9, :cond_2

    :cond_1
    move-object v9, v12

    :cond_2
    invoke-virtual {v11}, Lcom/inmobi/media/ads/network/common/model/Ad;->getViewability()Ljava/util/List;

    move-result-object v13

    invoke-static {v7, v13}, Lkotlin/collections/CollectionsKt;->Q(ILjava/util/List;)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lcom/inmobi/media/ads/network/common/model/Viewability;

    const/4 v14, -0x1

    if-eqz v13, :cond_6

    invoke-virtual {v13}, Lcom/inmobi/media/ads/network/common/model/Viewability;->getInmobi()Lcom/inmobi/media/ads/network/common/model/ViewabilityParams;

    move-result-object v13

    if-nez v13, :cond_3

    goto :goto_2

    :cond_3
    invoke-virtual {v13}, Lcom/inmobi/media/ads/network/common/model/ViewabilityParams;->getTime()Ljava/lang/String;

    move-result-object v15

    invoke-static {v15}, Lcom/inmobi/media/H;->a(Ljava/lang/String;)I

    move-result v15

    invoke-virtual {v13}, Lcom/inmobi/media/ads/network/common/model/ViewabilityParams;->getView()Ljava/lang/String;

    move-result-object v16

    invoke-static/range {v16 .. v16}, Lcom/inmobi/media/H;->a(Ljava/lang/String;)I

    move-result v4

    invoke-virtual {v13}, Lcom/inmobi/media/ads/network/common/model/ViewabilityParams;->getPixel()Ljava/lang/String;

    move-result-object v16

    invoke-static/range {v16 .. v16}, Lcom/inmobi/media/H;->a(Ljava/lang/String;)I

    if-ne v15, v14, :cond_4

    invoke-static {v9, v5, v8}, Lcom/inmobi/media/H;->b(Ljava/lang/String;Ljava/lang/String;Lcom/inmobi/media/core/config/models/AdConfig;)I

    move-result v15

    :cond_4
    move/from16 v26, v15

    if-ne v4, v14, :cond_5

    invoke-static {v9, v5, v8}, Lcom/inmobi/media/H;->a(Ljava/lang/String;Ljava/lang/String;Lcom/inmobi/media/core/config/models/AdConfig;)I

    move-result v4

    :cond_5
    move/from16 v27, v4

    new-instance v23, Lcom/inmobi/media/F;

    invoke-virtual {v13}, Lcom/inmobi/media/ads/network/common/model/ViewabilityParams;->getType()B

    move-result v24

    invoke-virtual {v11}, Lcom/inmobi/media/ads/network/common/model/Ad;->getImpressionId()Ljava/lang/String;

    move-result-object v25

    invoke-virtual {v13}, Lcom/inmobi/media/ads/network/common/model/ViewabilityParams;->getFrame()[I

    move-result-object v28

    invoke-direct/range {v23 .. v28}, Lcom/inmobi/media/F;-><init>(BLjava/lang/String;II[I)V

    goto :goto_3

    :cond_6
    :goto_2
    invoke-virtual {v11}, Lcom/inmobi/media/ads/network/common/model/Ad;->getImpressionId()Ljava/lang/String;

    move-result-object v26

    invoke-virtual {v8}, Lcom/inmobi/media/core/config/models/AdConfig;->getNative()Lcom/inmobi/media/core/config/models/AdConfig$NativeConfig;

    move-result-object v4

    invoke-virtual {v4}, Lcom/inmobi/media/core/config/models/AdConfig$NativeConfig;->getViewabilityConfig()Lcom/inmobi/media/core/config/models/AdConfig$NativeViewabilityConfig;

    move-result-object v4

    invoke-virtual {v4}, Lcom/inmobi/media/core/config/models/AdConfig$NativeViewabilityConfig;->getImpressionConfig()Lcom/inmobi/media/core/config/models/AdConfig$NativeViewabilityConfig$ImpressionConfig;

    move-result-object v4

    invoke-virtual {v4}, Lcom/inmobi/media/core/config/models/AdConfig$NativeViewabilityConfig$ImpressionConfig;->getImpressionType()B

    move-result v25

    invoke-static {v9, v5, v8}, Lcom/inmobi/media/H;->b(Ljava/lang/String;Ljava/lang/String;Lcom/inmobi/media/core/config/models/AdConfig;)I

    move-result v27

    invoke-static {v9, v5, v8}, Lcom/inmobi/media/H;->a(Ljava/lang/String;Ljava/lang/String;Lcom/inmobi/media/core/config/models/AdConfig;)I

    move-result v28

    new-instance v24, Lcom/inmobi/media/F;

    new-array v4, v7, [I

    move-object/from16 v29, v4

    invoke-direct/range {v24 .. v29}, Lcom/inmobi/media/F;-><init>(BLjava/lang/String;II[I)V

    move-object/from16 v23, v24

    :goto_3
    invoke-virtual {v11}, Lcom/inmobi/media/ads/network/common/model/Ad;->getViewability()Ljava/util/List;

    move-result-object v4

    invoke-static {v7, v4}, Lkotlin/collections/CollectionsKt;->Q(ILjava/util/List;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/inmobi/media/ads/network/common/model/Viewability;

    const/16 v9, 0x32

    if-eqz v4, :cond_d

    invoke-virtual {v4}, Lcom/inmobi/media/ads/network/common/model/Viewability;->getMrc50()Lcom/inmobi/media/ads/network/common/model/MRC50Params;

    move-result-object v4

    if-nez v4, :cond_7

    goto :goto_8

    :cond_7
    invoke-virtual {v4}, Lcom/inmobi/media/ads/network/common/model/MRC50Params;->getTime()Ljava/lang/String;

    move-result-object v13

    invoke-static {v13}, Lcom/inmobi/media/H;->a(Ljava/lang/String;)I

    move-result v13

    invoke-virtual {v4}, Lcom/inmobi/media/ads/network/common/model/MRC50Params;->getView()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lcom/inmobi/media/H;->a(Ljava/lang/String;)I

    move-result v4

    if-eq v13, v14, :cond_9

    if-ne v4, v14, :cond_8

    goto :goto_4

    :cond_8
    new-instance v9, Lcom/inmobi/media/E;

    invoke-direct {v9, v13, v4}, Lcom/inmobi/media/E;-><init>(II)V

    move-object/from16 v19, v2

    move-object/from16 v18, v9

    goto/16 :goto_b

    :cond_9
    :goto_4
    invoke-virtual {v11}, Lcom/inmobi/media/ads/network/common/model/Ad;->getMetaInfo()Lcom/inmobi/media/ads/network/common/model/MetaInfo;

    move-result-object v4

    if-eqz v4, :cond_b

    invoke-virtual {v4}, Lcom/inmobi/media/ads/network/common/model/MetaInfo;->getCreativeType()Ljava/lang/String;

    move-result-object v4

    if-nez v4, :cond_a

    goto :goto_5

    :cond_a
    move-object v12, v4

    :cond_b
    :goto_5
    invoke-virtual {v12, v6}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_c

    invoke-virtual {v8}, Lcom/inmobi/media/core/config/models/AdConfig;->getNative()Lcom/inmobi/media/core/config/models/AdConfig$NativeConfig;

    move-result-object v4

    invoke-virtual {v4}, Lcom/inmobi/media/core/config/models/AdConfig$NativeConfig;->getViewabilityConfig()Lcom/inmobi/media/core/config/models/AdConfig$NativeViewabilityConfig;

    move-result-object v4

    invoke-virtual {v4}, Lcom/inmobi/media/core/config/models/AdConfig$NativeViewabilityConfig;->getMrc50Config()Lcom/inmobi/media/core/config/models/AdConfig$NativeViewabilityConfig$MRC50Config;

    move-result-object v4

    invoke-virtual {v4}, Lcom/inmobi/media/core/config/models/AdConfig$NativeViewabilityConfig$MRC50Config;->getVideoMinTimeViewed()I

    move-result v4

    goto :goto_6

    :cond_c
    invoke-virtual {v8}, Lcom/inmobi/media/core/config/models/AdConfig;->getNative()Lcom/inmobi/media/core/config/models/AdConfig$NativeConfig;

    move-result-object v4

    invoke-virtual {v4}, Lcom/inmobi/media/core/config/models/AdConfig$NativeConfig;->getViewabilityConfig()Lcom/inmobi/media/core/config/models/AdConfig$NativeViewabilityConfig;

    move-result-object v4

    invoke-virtual {v4}, Lcom/inmobi/media/core/config/models/AdConfig$NativeViewabilityConfig;->getMrc50Config()Lcom/inmobi/media/core/config/models/AdConfig$NativeViewabilityConfig$MRC50Config;

    move-result-object v4

    invoke-virtual {v4}, Lcom/inmobi/media/core/config/models/AdConfig$NativeViewabilityConfig$MRC50Config;->getMinTimeViewed()I

    move-result v4

    :goto_6
    new-instance v12, Lcom/inmobi/media/E;

    invoke-direct {v12, v4, v9}, Lcom/inmobi/media/E;-><init>(II)V

    :goto_7
    move-object/from16 v19, v2

    move-object/from16 v18, v12

    goto :goto_b

    :cond_d
    :goto_8
    invoke-virtual {v11}, Lcom/inmobi/media/ads/network/common/model/Ad;->getMetaInfo()Lcom/inmobi/media/ads/network/common/model/MetaInfo;

    move-result-object v4

    if-eqz v4, :cond_f

    invoke-virtual {v4}, Lcom/inmobi/media/ads/network/common/model/MetaInfo;->getCreativeType()Ljava/lang/String;

    move-result-object v4

    if-nez v4, :cond_e

    goto :goto_9

    :cond_e
    move-object v12, v4

    :cond_f
    :goto_9
    invoke-virtual {v12, v6}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_10

    invoke-virtual {v8}, Lcom/inmobi/media/core/config/models/AdConfig;->getNative()Lcom/inmobi/media/core/config/models/AdConfig$NativeConfig;

    move-result-object v4

    invoke-virtual {v4}, Lcom/inmobi/media/core/config/models/AdConfig$NativeConfig;->getViewabilityConfig()Lcom/inmobi/media/core/config/models/AdConfig$NativeViewabilityConfig;

    move-result-object v4

    invoke-virtual {v4}, Lcom/inmobi/media/core/config/models/AdConfig$NativeViewabilityConfig;->getMrc50Config()Lcom/inmobi/media/core/config/models/AdConfig$NativeViewabilityConfig$MRC50Config;

    move-result-object v4

    invoke-virtual {v4}, Lcom/inmobi/media/core/config/models/AdConfig$NativeViewabilityConfig$MRC50Config;->getVideoMinTimeViewed()I

    move-result v4

    goto :goto_a

    :cond_10
    invoke-virtual {v8}, Lcom/inmobi/media/core/config/models/AdConfig;->getNative()Lcom/inmobi/media/core/config/models/AdConfig$NativeConfig;

    move-result-object v4

    invoke-virtual {v4}, Lcom/inmobi/media/core/config/models/AdConfig$NativeConfig;->getViewabilityConfig()Lcom/inmobi/media/core/config/models/AdConfig$NativeViewabilityConfig;

    move-result-object v4

    invoke-virtual {v4}, Lcom/inmobi/media/core/config/models/AdConfig$NativeViewabilityConfig;->getMrc50Config()Lcom/inmobi/media/core/config/models/AdConfig$NativeViewabilityConfig$MRC50Config;

    move-result-object v4

    invoke-virtual {v4}, Lcom/inmobi/media/core/config/models/AdConfig$NativeViewabilityConfig$MRC50Config;->getMinTimeViewed()I

    move-result v4

    :goto_a
    new-instance v12, Lcom/inmobi/media/E;

    invoke-direct {v12, v4, v9}, Lcom/inmobi/media/E;-><init>(II)V

    goto :goto_7

    :goto_b
    new-instance v2, Lcom/inmobi/media/G;

    invoke-virtual {v11}, Lcom/inmobi/media/ads/network/common/model/Ad;->getMarkupType()Ljava/lang/String;

    move-result-object v4

    move-object v9, v5

    invoke-virtual {v11}, Lcom/inmobi/media/ads/network/common/model/Ad;->getMetaInfo()Lcom/inmobi/media/ads/network/common/model/MetaInfo;

    move-result-object v5

    move-object v12, v6

    invoke-virtual {v11}, Lcom/inmobi/media/ads/network/common/model/Ad;->getCreativeId()Ljava/lang/String;

    move-result-object v6

    move v13, v7

    invoke-virtual {v11}, Lcom/inmobi/media/ads/network/common/model/Ad;->getTracking()Ljava/lang/String;

    move-result-object v7

    move-object v14, v8

    invoke-virtual {v11}, Lcom/inmobi/media/ads/network/common/model/Ad;->getTrackers$media_release()Ljava/util/List;

    move-result-object v8

    move-object v15, v9

    invoke-virtual {v11}, Lcom/inmobi/media/ads/network/common/model/Ad;->getTrackingInfo$media_release()Ljava/util/List;

    move-result-object v9

    invoke-virtual {v11}, Lcom/inmobi/media/ads/network/common/model/Ad;->getAllowAutoRedirection()Z

    move-object/from16 v16, v10

    invoke-virtual {v11}, Lcom/inmobi/media/ads/network/common/model/Ad;->getContextData()Lcom/inmobi/media/ads/network/common/model/ContextData;

    move-result-object v10

    move-object/from16 v24, v11

    invoke-virtual/range {v24 .. v24}, Lcom/inmobi/media/ads/network/common/model/Ad;->getTelemetryMetadataBlob()Ljava/lang/String;

    move-result-object v11

    move-object/from16 v25, v12

    move/from16 v26, v13

    invoke-virtual/range {v24 .. v24}, Lcom/inmobi/media/ads/network/common/model/Ad;->getInsertionTimestampInMillis()J

    move-result-wide v12

    move-object/from16 v27, v14

    move-object/from16 v28, v15

    invoke-virtual/range {v24 .. v24}, Lcom/inmobi/media/ads/network/common/model/Ad;->getExpiryTimestampInMillis()J

    move-result-wide v14

    invoke-virtual/range {v24 .. v24}, Lcom/inmobi/media/ads/network/common/model/Ad;->getTransaction()Lorg/json/JSONObject;

    move-result-object v24

    move-object/from16 v1, v16

    move-object/from16 v17, v23

    move-object/from16 v16, v24

    move-object/from16 v31, v25

    move-object/from16 v30, v28

    const/16 v0, 0xa

    invoke-direct/range {v2 .. v19}, Lcom/inmobi/media/G;-><init>(Lcom/inmobi/media/D;Ljava/lang/String;Lcom/inmobi/media/ads/network/common/model/MetaInfo;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Lcom/inmobi/media/ads/network/common/model/ContextData;Ljava/lang/String;JJLorg/json/JSONObject;Lcom/inmobi/media/F;Lcom/inmobi/media/E;Lcom/inmobi/media/q1;)V

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move v4, v0

    move-object v10, v1

    move-object/from16 v2, v19

    move/from16 v9, v22

    move-object/from16 v8, v27

    move-object/from16 v5, v30

    move-object/from16 v6, v31

    const/4 v7, 0x0

    move-object/from16 v0, p0

    goto/16 :goto_1

    :cond_11
    invoke-static {}, Lw50;->n()V

    throw v20

    :cond_12
    move-object v1, v10

    move-object v2, v1

    goto/16 :goto_0

    :goto_c
    new-instance v1, Ljava/util/ArrayList;

    invoke-static {v2, v0}, Lx50;->o(Ljava/lang/Iterable;I)I

    move-result v0

    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_d
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_13

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/inmobi/media/G;

    new-instance v4, Lcom/inmobi/media/x;

    move-object/from16 v5, p0

    invoke-direct {v4, v5, v3}, Lcom/inmobi/media/x;-><init>(Lcom/inmobi/media/p1;Lcom/inmobi/media/G;)V

    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_d

    :cond_13
    move-object/from16 v5, p0

    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/inmobi/media/x;

    invoke-virtual/range {p1 .. p1}, Lcom/inmobi/media/ads/network/common/model/AdResponse;->getAdSets()Ljava/util/List;

    move-result-object v1

    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/inmobi/media/ads/network/common/model/AdSet;

    if-eqz v1, :cond_14

    invoke-virtual {v1}, Lcom/inmobi/media/ads/network/common/model/AdSet;->getAds()Ljava/util/LinkedList;

    move-result-object v1

    if-eqz v1, :cond_14

    const/4 v13, 0x0

    invoke-static {v13, v1}, Lkotlin/collections/CollectionsKt;->Q(ILjava/util/List;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/inmobi/media/ads/network/common/model/Ad;

    if-eqz v1, :cond_15

    invoke-virtual {v1}, Lcom/inmobi/media/ads/network/common/model/Ad;->getPubContent()Lcom/inmobi/media/Xg;

    move-result-object v1

    if-eqz v1, :cond_15

    invoke-interface {v1}, Lcom/inmobi/media/Xg;->b()Ljava/lang/Object;

    move-result-object v1

    goto :goto_e

    :cond_14
    const/4 v13, 0x0

    :cond_15
    move-object/from16 v1, v20

    :goto_e
    iget-object v3, v5, Lcom/inmobi/media/p1;->d:Lcom/inmobi/media/c0;

    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/inmobi/media/G;

    if-eqz v2, :cond_16

    iget-object v4, v2, Lcom/inmobi/media/G;->a:Lcom/inmobi/media/q1;

    iget-object v4, v4, Lcom/inmobi/media/q1;->b:Lcom/inmobi/media/core/config/models/AdConfig;

    move-object/from16 v15, v30

    invoke-virtual {v4, v15}, Lcom/inmobi/media/core/config/models/AdConfig;->getCacheConfig(Ljava/lang/String;)Lcom/inmobi/media/core/config/models/AdConfig$CacheConfig;

    move-result-object v4

    invoke-virtual {v4}, Lcom/inmobi/media/core/config/models/AdConfig$CacheConfig;->getTimeToLive()J

    move-result-wide v4

    iget-wide v6, v2, Lcom/inmobi/media/G;->k:J

    const-wide/16 v8, -0x1

    cmp-long v8, v6, v8

    if-nez v8, :cond_17

    iget-wide v6, v2, Lcom/inmobi/media/G;->j:J

    sget-object v2, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v2, v4, v5}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v4

    add-long/2addr v6, v4

    goto :goto_f

    :cond_16
    const-wide/16 v6, 0x0

    :cond_17
    :goto_f
    iput-wide v6, v3, Lcom/inmobi/media/c0;->h:J

    if-nez v0, :cond_18

    const/16 v0, 0x37

    invoke-static {v0}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    move-result-object v0

    move-object/from16 v2, p3

    invoke-interface {v2, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_18
    move-object/from16 v2, p3

    instance-of v3, v1, Lcom/inmobi/media/ads/network/inmobiJson/model/InMobiJsonResponse;

    if-nez v3, :cond_19

    const/16 v0, 0x38

    invoke-static {v0}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    move-result-object v0

    invoke-interface {v2, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_19
    move-object v3, v1

    check-cast v3, Lcom/inmobi/media/ads/network/inmobiJson/model/InMobiJsonResponse;

    invoke-virtual {v3}, Lcom/inmobi/media/ads/network/inmobiJson/model/InMobiJsonResponse;->getAssetsObject()Lcom/inmobi/media/ads/network/inmobiJson/model/JsonAssetObject;

    move-result-object v4

    if-nez v4, :cond_1a

    const/16 v7, 0x8fc

    goto/16 :goto_18

    :cond_1a
    invoke-virtual {v3}, Lcom/inmobi/media/ads/network/inmobiJson/model/InMobiJsonResponse;->getAssetsObject()Lcom/inmobi/media/ads/network/inmobiJson/model/JsonAssetObject;

    move-result-object v5

    invoke-virtual {v5}, Lcom/inmobi/media/ads/network/inmobiJson/model/JsonAssetObject;->getIcon()Lcom/inmobi/media/ads/network/inmobiJson/model/Icon;

    move-result-object v6

    if-nez v6, :cond_1c

    invoke-virtual {v5}, Lcom/inmobi/media/ads/network/inmobiJson/model/JsonAssetObject;->getMedia()Lcom/inmobi/media/ads/network/inmobiJson/model/NativeMedia;

    move-result-object v5

    if-eqz v5, :cond_1b

    goto :goto_10

    :cond_1b
    const/16 v7, 0x8fd

    goto/16 :goto_18

    :cond_1c
    :goto_10
    invoke-virtual {v3}, Lcom/inmobi/media/ads/network/inmobiJson/model/InMobiJsonResponse;->getAssetsObject()Lcom/inmobi/media/ads/network/inmobiJson/model/JsonAssetObject;

    move-result-object v3

    invoke-virtual {v3}, Lcom/inmobi/media/ads/network/inmobiJson/model/JsonAssetObject;->getIcon()Lcom/inmobi/media/ads/network/inmobiJson/model/Icon;

    move-result-object v5

    if-eqz v5, :cond_1d

    invoke-virtual {v5}, Lcom/inmobi/media/ads/network/inmobiJson/model/Icon;->getRequired()Z

    move-result v7

    goto :goto_11

    :cond_1d
    move v7, v13

    :goto_11
    invoke-virtual {v3}, Lcom/inmobi/media/ads/network/inmobiJson/model/JsonAssetObject;->getMedia()Lcom/inmobi/media/ads/network/inmobiJson/model/NativeMedia;

    move-result-object v5

    if-eqz v5, :cond_1e

    invoke-virtual {v5}, Lcom/inmobi/media/ads/network/inmobiJson/model/NativeMedia;->getType()Ljava/lang/String;

    move-result-object v20

    :cond_1e
    move-object/from16 v5, v20

    const-string v6, "static"

    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_1f

    invoke-virtual {v3}, Lcom/inmobi/media/ads/network/inmobiJson/model/JsonAssetObject;->getMedia()Lcom/inmobi/media/ads/network/inmobiJson/model/NativeMedia;

    move-result-object v3

    invoke-virtual {v3}, Lcom/inmobi/media/ads/network/inmobiJson/model/NativeMedia;->getImage()Lcom/inmobi/media/ads/network/inmobiJson/model/NativeImage;

    move-result-object v3

    if-eqz v3, :cond_20

    invoke-virtual {v3}, Lcom/inmobi/media/ads/network/inmobiJson/model/NativeImage;->getRequired()Z

    move-result v3

    goto :goto_12

    :cond_1f
    invoke-virtual {v3}, Lcom/inmobi/media/ads/network/inmobiJson/model/JsonAssetObject;->getMedia()Lcom/inmobi/media/ads/network/inmobiJson/model/NativeMedia;

    move-result-object v3

    if-eqz v3, :cond_20

    invoke-virtual {v3}, Lcom/inmobi/media/ads/network/inmobiJson/model/NativeMedia;->getVideo()Lcom/inmobi/media/ads/network/inmobiJson/model/NativeVideo;

    move-result-object v3

    if-eqz v3, :cond_20

    invoke-virtual {v3}, Lcom/inmobi/media/ads/network/inmobiJson/model/NativeVideo;->getRequired()Z

    move-result v3

    goto :goto_12

    :cond_20
    move v3, v13

    :goto_12
    if-nez v7, :cond_22

    if-eqz v3, :cond_21

    goto :goto_13

    :cond_21
    const/16 v7, 0x8fe

    goto/16 :goto_18

    :cond_22
    :goto_13
    invoke-virtual {v4}, Lcom/inmobi/media/ads/network/inmobiJson/model/JsonAssetObject;->getIcon()Lcom/inmobi/media/ads/network/inmobiJson/model/Icon;

    move-result-object v3

    if-nez v3, :cond_23

    goto :goto_14

    :cond_23
    invoke-virtual {v3}, Lcom/inmobi/media/ads/network/inmobiJson/model/Icon;->getRequired()Z

    move-result v5

    if-eqz v5, :cond_25

    invoke-virtual {v3}, Lcom/inmobi/media/ads/network/inmobiJson/model/Icon;->getUrl()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Landroid/webkit/URLUtil;->isNetworkUrl(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_24

    goto :goto_14

    :cond_24
    const/16 v7, 0x8ff

    goto/16 :goto_18

    :cond_25
    :goto_14
    invoke-virtual {v4}, Lcom/inmobi/media/ads/network/inmobiJson/model/JsonAssetObject;->getMedia()Lcom/inmobi/media/ads/network/inmobiJson/model/NativeMedia;

    move-result-object v3

    if-nez v3, :cond_26

    goto/16 :goto_17

    :cond_26
    invoke-virtual {v3}, Lcom/inmobi/media/ads/network/inmobiJson/model/NativeMedia;->getType()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    if-nez v4, :cond_27

    goto :goto_15

    :cond_27
    invoke-virtual {v3}, Lcom/inmobi/media/ads/network/inmobiJson/model/NativeMedia;->getType()Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x1

    invoke-static {v4, v6, v5}, Lkotlin/text/c;->p(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v4

    if-nez v4, :cond_29

    invoke-virtual {v3}, Lcom/inmobi/media/ads/network/inmobiJson/model/NativeMedia;->getType()Ljava/lang/String;

    move-result-object v4

    move-object/from16 v12, v31

    invoke-static {v4, v12, v5}, Lkotlin/text/c;->p(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v4

    if-eqz v4, :cond_28

    goto :goto_16

    :cond_28
    :goto_15
    const/16 v7, 0x902

    goto :goto_18

    :cond_29
    move-object/from16 v12, v31

    :goto_16
    invoke-virtual {v3}, Lcom/inmobi/media/ads/network/inmobiJson/model/NativeMedia;->getType()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4, v6, v5}, Lkotlin/text/c;->p(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v4

    if-eqz v4, :cond_2b

    invoke-virtual {v3}, Lcom/inmobi/media/ads/network/inmobiJson/model/NativeMedia;->getImage()Lcom/inmobi/media/ads/network/inmobiJson/model/NativeImage;

    move-result-object v4

    if-nez v4, :cond_2a

    const/16 v7, 0x900

    goto :goto_18

    :cond_2a
    invoke-virtual {v3}, Lcom/inmobi/media/ads/network/inmobiJson/model/NativeMedia;->getImage()Lcom/inmobi/media/ads/network/inmobiJson/model/NativeImage;

    move-result-object v4

    invoke-virtual {v4}, Lcom/inmobi/media/ads/network/inmobiJson/model/NativeImage;->getRequired()Z

    move-result v4

    if-eqz v4, :cond_2b

    invoke-virtual {v3}, Lcom/inmobi/media/ads/network/inmobiJson/model/NativeMedia;->getImage()Lcom/inmobi/media/ads/network/inmobiJson/model/NativeImage;

    move-result-object v4

    invoke-virtual {v4}, Lcom/inmobi/media/ads/network/inmobiJson/model/NativeImage;->getAssets()Ljava/util/List;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_2b

    const/16 v7, 0x903

    goto :goto_18

    :cond_2b
    invoke-virtual {v3}, Lcom/inmobi/media/ads/network/inmobiJson/model/NativeMedia;->getType()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4, v12, v5}, Lkotlin/text/c;->p(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v4

    if-eqz v4, :cond_2d

    invoke-virtual {v3}, Lcom/inmobi/media/ads/network/inmobiJson/model/NativeMedia;->getVideo()Lcom/inmobi/media/ads/network/inmobiJson/model/NativeVideo;

    move-result-object v4

    if-nez v4, :cond_2c

    const/16 v7, 0x901

    goto :goto_18

    :cond_2c
    invoke-virtual {v3}, Lcom/inmobi/media/ads/network/inmobiJson/model/NativeMedia;->getVideo()Lcom/inmobi/media/ads/network/inmobiJson/model/NativeVideo;

    move-result-object v4

    invoke-virtual {v4}, Lcom/inmobi/media/ads/network/inmobiJson/model/NativeVideo;->getRequired()Z

    move-result v4

    if-eqz v4, :cond_2d

    invoke-virtual {v3}, Lcom/inmobi/media/ads/network/inmobiJson/model/NativeMedia;->getVideo()Lcom/inmobi/media/ads/network/inmobiJson/model/NativeVideo;

    move-result-object v3

    invoke-virtual {v3}, Lcom/inmobi/media/ads/network/inmobiJson/model/NativeVideo;->getVastTag()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    if-nez v3, :cond_2d

    const/16 v7, 0x904

    goto :goto_18

    :cond_2d
    :goto_17
    move v7, v13

    :goto_18
    if-eqz v7, :cond_2e

    invoke-static {v7}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    move-result-object v0

    invoke-interface {v2, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_2e
    move-object/from16 v2, p2

    invoke-interface {v2, v0, v1}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
