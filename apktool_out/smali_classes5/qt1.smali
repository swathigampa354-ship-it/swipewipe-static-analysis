.class public final synthetic Lqt1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Z

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;ZLjava/lang/Object;I)V
    .locals 0

    .line 13
    iput p4, p0, Lqt1;->a:I

    iput-object p1, p0, Lqt1;->c:Ljava/lang/Object;

    iput-object p3, p0, Lqt1;->d:Ljava/lang/Object;

    iput-boolean p2, p0, Lqt1;->b:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lorg/xmlpull/v1/XmlPullParser;ZLcom/inmobi/media/em;)V
    .locals 1

    const/4 v0, 0x3

    iput v0, p0, Lqt1;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lqt1;->c:Ljava/lang/Object;

    iput-boolean p2, p0, Lqt1;->b:Z

    iput-object p3, p0, Lqt1;->d:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(ZLz34;Landroid/content/Context;)V
    .locals 1

    .line 14
    const/4 v0, 0x2

    iput v0, p0, Lqt1;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lqt1;->b:Z

    iput-object p2, p0, Lqt1;->c:Ljava/lang/Object;

    iput-object p3, p0, Lqt1;->d:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 16

    move-object/from16 v0, p0

    iget v1, v0, Lqt1;->a:I

    iget-object v2, v0, Lqt1;->d:Ljava/lang/Object;

    iget-boolean v3, v0, Lqt1;->b:Z

    iget-object v0, v0, Lqt1;->c:Ljava/lang/Object;

    packed-switch v1, :pswitch_data_0

    check-cast v0, Lorg/xmlpull/v1/XmlPullParser;

    check-cast v2, Lcom/inmobi/media/em;

    invoke-static {v0, v3, v2}, Lcom/inmobi/media/em;->a(Lorg/xmlpull/v1/XmlPullParser;ZLcom/inmobi/media/em;)Lkotlin/Unit;

    move-result-object v0

    return-object v0

    :pswitch_0
    check-cast v0, Lz34;

    check-cast v2, Landroid/content/Context;

    if-eqz v3, :cond_0

    sget-object v1, Ld6;->a:Ld6;

    invoke-interface {v0, v2}, Lz34;->R(Landroid/content/Context;)V

    :cond_0
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object v0

    :pswitch_1
    check-cast v0, Ljava/util/List;

    check-cast v2, Lq33;

    check-cast v0, Ljava/lang/Iterable;

    new-instance v1, Ljava/util/LinkedHashMap;

    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    move-object v5, v4

    check-cast v5, Lr33;

    iget-object v5, v5, Lr33;->a:Ljava/lang/String;

    invoke-virtual {v1, v5}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    if-nez v6, :cond_1

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v1, v5, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    check-cast v6, Ljava/util/List;

    invoke-interface {v6, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    invoke-virtual {v1}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_9

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v4

    move-object v7, v4

    check-cast v7, Ljava/lang/String;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    iget-object v4, v2, Lq33;->a:Lqh0;

    check-cast v1, Ljava/lang/Iterable;

    new-instance v5, Ljava/util/ArrayList;

    const/16 v6, 0xa

    invoke-static {v1, v6}, Lx50;->o(Ljava/lang/Iterable;I)I

    move-result v6

    invoke-direct {v5, v6}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_2
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_3

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lr33;

    iget-object v8, v8, Lr33;->b:Ljava/lang/String;

    invoke-virtual {v5, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_3
    iget-object v6, v4, Lqh0;->e:Lt92;

    invoke-interface {v6, v7, v5}, Lt92;->a(Ljava/lang/String;Ljava/util/List;)V

    iget-object v6, v4, Lqh0;->a:Los;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/16 v8, 0x1f4

    invoke-static {v5, v8}, Lkotlin/collections/CollectionsKt;->H(Ljava/lang/Iterable;I)Ljava/util/ArrayList;

    move-result-object v9

    invoke-virtual {v9}, Ljava/util/ArrayList;->size()I

    move-result v10

    const/4 v12, 0x0

    :goto_3
    const-string v14, ")"

    if-ge v12, v10, :cond_4

    invoke-virtual {v9, v12}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v15

    add-int/lit8 v12, v12, 0x1

    check-cast v15, Ljava/util/List;

    move-object v8, v6

    check-cast v8, Lss;

    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v13, Ljava/lang/StringBuilder;

    invoke-direct {v13}, Ljava/lang/StringBuilder;-><init>()V

    const-string v11, "DELETE FROM bookmarks WHERE mediaSource = ? AND mediaId IN ("

    invoke-virtual {v13, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v15}, Ljava/util/List;->size()I

    move-result v11

    invoke-static {v11, v13}, Landroidx/room/util/StringUtil;->a(ILjava/lang/StringBuilder;)V

    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    iget-object v8, v8, Lss;->a:Landroidx/room/RoomDatabase;

    new-instance v13, Lps;

    const/4 v14, 0x0

    invoke-direct {v13, v14, v11, v15, v7}, Lps;-><init>(ILjava/lang/String;Ljava/util/List;Ljava/lang/String;)V

    const/4 v11, 0x1

    invoke-static {v8, v14, v11, v13}, Landroidx/room/util/DBUtil;->c(Landroidx/room/RoomDatabase;ZZLkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    const/16 v8, 0x1f4

    goto :goto_3

    :cond_4
    const-string v6, "local"

    invoke-virtual {v7, v6}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_6

    iget-object v6, v4, Lqh0;->d:Lqm3;

    invoke-virtual {v6, v5}, Lqm3;->a(Ljava/util/List;)V

    :cond_5
    move-object/from16 p0, v0

    goto :goto_5

    :cond_6
    iget-object v6, v4, Lqh0;->c:Ll10;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/16 v8, 0x1f4

    invoke-static {v5, v8}, Lkotlin/collections/CollectionsKt;->H(Ljava/lang/Iterable;I)Ljava/util/ArrayList;

    move-result-object v8

    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    move-result v9

    const/4 v10, 0x0

    :goto_4
    if-ge v10, v9, :cond_5

    invoke-virtual {v8, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v11

    add-int/lit8 v10, v10, 0x1

    check-cast v11, Ljava/util/List;

    move-object v12, v6

    check-cast v12, Lm10;

    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v13, Ljava/lang/StringBuilder;

    invoke-direct {v13}, Ljava/lang/StringBuilder;-><init>()V

    const-string v15, "DELETE FROM cloudMediaItems WHERE mediaSource = ? AND id IN ("

    invoke-virtual {v13, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v11}, Ljava/util/List;->size()I

    move-result v15

    invoke-static {v15, v13}, Landroidx/room/util/StringUtil;->a(ILjava/lang/StringBuilder;)V

    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v13

    iget-object v12, v12, Lm10;->a:Landroidx/room/RoomDatabase;

    new-instance v15, Lps;

    move-object/from16 p0, v0

    const/4 v0, 0x1

    invoke-direct {v15, v0, v13, v11, v7}, Lps;-><init>(ILjava/lang/String;Ljava/util/List;Ljava/lang/String;)V

    const/4 v11, 0x0

    invoke-static {v12, v11, v0, v15}, Landroidx/room/util/DBUtil;->c(Landroidx/room/RoomDatabase;ZZLkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    move-object/from16 v0, p0

    goto :goto_4

    :goto_5
    if-eqz v3, :cond_8

    iget-object v0, v4, Lqh0;->b:Lxu3;

    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v8

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    const-wide/16 v4, 0x0

    move-wide v9, v4

    :goto_6
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_7

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lr33;

    iget-wide v4, v4, Lr33;->c:J

    add-long/2addr v9, v4

    goto :goto_6

    :cond_7
    move-object v6, v0

    check-cast v6, Lav3;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, v6, Lav3;->a:Landroidx/room/RoomDatabase;

    new-instance v5, Lyu3;

    invoke-direct/range {v5 .. v10}, Lyu3;-><init>(Lav3;Ljava/lang/String;IJ)V

    const/4 v1, 0x1

    const/4 v11, 0x0

    invoke-static {v0, v11, v1, v5}, Landroidx/room/util/DBUtil;->c(Landroidx/room/RoomDatabase;ZZLkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    :cond_8
    move-object/from16 v0, p0

    goto/16 :goto_1

    :cond_9
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object v0

    :pswitch_2
    check-cast v0, Lcom/inmobi/ads/InMobiBanner;

    check-cast v2, Lcom/inmobi/ads/controllers/PublisherCallbacks;

    invoke-static {v0, v2, v3}, Lcom/inmobi/ads/InMobiBanner;->a(Lcom/inmobi/ads/InMobiBanner;Lcom/inmobi/ads/controllers/PublisherCallbacks;Z)Lkotlin/Unit;

    move-result-object v0

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
