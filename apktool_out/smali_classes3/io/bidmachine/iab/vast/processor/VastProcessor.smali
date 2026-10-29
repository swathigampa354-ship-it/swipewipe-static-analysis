.class public Lio/bidmachine/iab/vast/processor/VastProcessor;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lio/bidmachine/iab/vast/VastRequest;

.field private final b:Lio/bidmachine/iab/vast/processor/VastMediaPicker;

.field final c:I

.field final d:Ljava/util/Stack;

.field private e:I


# direct methods
.method public constructor <init>(Lio/bidmachine/iab/vast/VastRequest;Lio/bidmachine/iab/vast/processor/VastMediaPicker;)V
    .locals 1
    .param p1    # Lio/bidmachine/iab/vast/VastRequest;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lio/bidmachine/iab/vast/processor/VastMediaPicker;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/bidmachine/iab/vast/VastRequest;",
            "Lio/bidmachine/iab/vast/processor/VastMediaPicker<",
            "Lio/bidmachine/iab/vast/tags/MediaFileTag;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x5

    .line 20
    invoke-direct {p0, p1, p2, v0}, Lio/bidmachine/iab/vast/processor/VastProcessor;-><init>(Lio/bidmachine/iab/vast/VastRequest;Lio/bidmachine/iab/vast/processor/VastMediaPicker;I)V

    return-void
.end method

.method public constructor <init>(Lio/bidmachine/iab/vast/VastRequest;Lio/bidmachine/iab/vast/processor/VastMediaPicker;I)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lio/bidmachine/iab/vast/processor/VastProcessor;->e:I

    iput-object p1, p0, Lio/bidmachine/iab/vast/processor/VastProcessor;->a:Lio/bidmachine/iab/vast/VastRequest;

    iput-object p2, p0, Lio/bidmachine/iab/vast/processor/VastProcessor;->b:Lio/bidmachine/iab/vast/processor/VastMediaPicker;

    iput p3, p0, Lio/bidmachine/iab/vast/processor/VastProcessor;->c:I

    new-instance p1, Ljava/util/Stack;

    invoke-direct {p1}, Ljava/util/Stack;-><init>()V

    iput-object p1, p0, Lio/bidmachine/iab/vast/processor/VastProcessor;->d:Ljava/util/Stack;

    return-void
.end method

.method private a(Lio/bidmachine/iab/vast/tags/InLineAdTag;)Landroid/util/Pair;
    .locals 6

    .line 385
    invoke-virtual {p1}, Lio/bidmachine/iab/vast/tags/AdContentTag;->getCreativeTagList()Ljava/util/List;

    move-result-object p1

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return-object v0

    .line 386
    :cond_0
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 387
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_1
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lio/bidmachine/iab/vast/tags/CreativeTag;

    if-nez v2, :cond_2

    goto :goto_0

    .line 388
    :cond_2
    invoke-virtual {v2}, Lio/bidmachine/iab/vast/tags/CreativeTag;->getCreativeContentTag()Lio/bidmachine/iab/vast/tags/CreativeContentTag;

    move-result-object v2

    .line 389
    instance-of v3, v2, Lio/bidmachine/iab/vast/tags/LinearCreativeTag;

    if-eqz v3, :cond_1

    .line 390
    check-cast v2, Lio/bidmachine/iab/vast/tags/LinearCreativeTag;

    .line 391
    invoke-virtual {v2}, Lio/bidmachine/iab/vast/tags/LinearCreativeTag;->getMediaFileTagList()Ljava/util/List;

    move-result-object v3

    if-eqz v3, :cond_1

    .line 392
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_1

    .line 393
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lio/bidmachine/iab/vast/tags/MediaFileTag;

    .line 394
    new-instance v5, Landroid/util/Pair;

    invoke-direct {v5, v2, v4}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 395
    :cond_3
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_4

    return-object v0

    .line 396
    :cond_4
    iget-object p0, p0, Lio/bidmachine/iab/vast/processor/VastProcessor;->b:Lio/bidmachine/iab/vast/processor/VastMediaPicker;

    .line 397
    invoke-virtual {p0, v1}, Lio/bidmachine/iab/vast/processor/VastMediaPicker;->pickVideo(Ljava/util/List;)Landroid/util/Pair;

    move-result-object p0

    if-eqz p0, :cond_5

    return-object p0

    .line 398
    :cond_5
    new-instance p0, Landroid/util/Pair;

    invoke-direct {p0, v0, v0}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object p0
.end method

.method private a(Lio/bidmachine/iab/vast/tags/AdContentTag;Lio/bidmachine/iab/vast/tags/VastTag;Lio/bidmachine/iab/vast/processor/a;)Lio/bidmachine/iab/vast/processor/VastProcessorResult;
    .locals 5

    .line 345
    new-instance v0, Lio/bidmachine/iab/vast/processor/VastProcessorResult;

    invoke-direct {v0}, Lio/bidmachine/iab/vast/processor/VastProcessorResult;-><init>()V

    const/4 v1, 0x0

    .line 346
    :goto_0
    invoke-virtual {p2}, Lio/bidmachine/iab/vast/tags/VastTag;->getAdTagList()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_a

    .line 347
    invoke-virtual {p2}, Lio/bidmachine/iab/vast/tags/VastTag;->getAdTagList()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lio/bidmachine/iab/vast/tags/AdTag;

    if-eqz v2, :cond_9

    .line 348
    invoke-virtual {v2}, Lio/bidmachine/iab/vast/tags/AdTag;->getAdContentTag()Lio/bidmachine/iab/vast/tags/AdContentTag;

    move-result-object v3

    if-eqz v3, :cond_9

    .line 349
    invoke-virtual {v2}, Lio/bidmachine/iab/vast/tags/AdTag;->getAdContentTag()Lio/bidmachine/iab/vast/tags/AdContentTag;

    move-result-object v2

    .line 350
    instance-of v3, v2, Lio/bidmachine/iab/vast/tags/InLineAdTag;

    if-eqz v3, :cond_3

    .line 351
    move-object v3, v2

    check-cast v3, Lio/bidmachine/iab/vast/tags/InLineAdTag;

    invoke-direct {p0, v3}, Lio/bidmachine/iab/vast/processor/VastProcessor;->b(Lio/bidmachine/iab/vast/tags/InLineAdTag;)Lio/bidmachine/iab/vast/processor/VastProcessorResult;

    move-result-object v3

    .line 352
    invoke-virtual {v3}, Lio/bidmachine/iab/vast/processor/VastProcessorResult;->hasVastAd()Z

    move-result v4

    if-eqz v4, :cond_0

    return-object v3

    .line 353
    :cond_0
    invoke-virtual {v3}, Lio/bidmachine/iab/vast/processor/VastProcessorResult;->a()Ljava/util/List;

    move-result-object v4

    invoke-virtual {p0, v4}, Lio/bidmachine/iab/vast/processor/VastProcessor;->a(Ljava/util/List;)V

    if-eqz p1, :cond_2

    .line 354
    invoke-virtual {v3}, Lio/bidmachine/iab/vast/processor/VastProcessorResult;->b()Z

    move-result v4

    if-eqz v4, :cond_8

    .line 355
    invoke-virtual {v3}, Lio/bidmachine/iab/vast/processor/VastProcessorResult;->getVastSpecError()Lio/bidmachine/iab/vast/VastSpecError;

    move-result-object v3

    if-eqz v3, :cond_1

    goto :goto_1

    .line 356
    :cond_1
    sget-object v3, Lio/bidmachine/iab/vast/VastSpecError;->UNKNOWN:Lio/bidmachine/iab/vast/VastSpecError;

    .line 357
    :goto_1
    invoke-virtual {v0, p1, v3}, Lio/bidmachine/iab/vast/processor/VastProcessorResult;->a(Lio/bidmachine/iab/vast/tags/AdContentTag;Lio/bidmachine/iab/vast/VastSpecError;)V

    goto :goto_4

    .line 358
    :cond_2
    invoke-virtual {v3}, Lio/bidmachine/iab/vast/processor/VastProcessorResult;->getVastSpecError()Lio/bidmachine/iab/vast/VastSpecError;

    move-result-object v3

    invoke-virtual {v0, v3}, Lio/bidmachine/iab/vast/processor/VastProcessorResult;->a(Lio/bidmachine/iab/vast/VastSpecError;)V

    goto :goto_4

    .line 359
    :cond_3
    instance-of v3, v2, Lio/bidmachine/iab/vast/tags/WrapperAdTag;

    if-eqz v3, :cond_8

    invoke-virtual {p3}, Lio/bidmachine/iab/vast/processor/a;->c()Z

    move-result v3

    if-eqz v3, :cond_8

    .line 360
    move-object v3, v2

    check-cast v3, Lio/bidmachine/iab/vast/tags/WrapperAdTag;

    invoke-virtual {p0, v3}, Lio/bidmachine/iab/vast/processor/VastProcessor;->a(Lio/bidmachine/iab/vast/tags/WrapperAdTag;)Lio/bidmachine/iab/vast/processor/VastProcessorResult;

    move-result-object v3

    .line 361
    invoke-virtual {v3}, Lio/bidmachine/iab/vast/processor/VastProcessorResult;->hasVastAd()Z

    move-result v4

    if-eqz v4, :cond_4

    return-object v3

    .line 362
    :cond_4
    invoke-virtual {v3}, Lio/bidmachine/iab/vast/processor/VastProcessorResult;->a()Ljava/util/List;

    move-result-object v4

    invoke-virtual {p0, v4}, Lio/bidmachine/iab/vast/processor/VastProcessor;->a(Ljava/util/List;)V

    if-eqz p1, :cond_7

    .line 363
    invoke-virtual {v3}, Lio/bidmachine/iab/vast/processor/VastProcessorResult;->b()Z

    move-result v4

    if-eqz v4, :cond_6

    .line 364
    invoke-virtual {v3}, Lio/bidmachine/iab/vast/processor/VastProcessorResult;->getVastSpecError()Lio/bidmachine/iab/vast/VastSpecError;

    move-result-object v3

    if-eqz v3, :cond_5

    goto :goto_2

    .line 365
    :cond_5
    sget-object v3, Lio/bidmachine/iab/vast/VastSpecError;->UNKNOWN:Lio/bidmachine/iab/vast/VastSpecError;

    .line 366
    :goto_2
    invoke-virtual {v0, p1, v3}, Lio/bidmachine/iab/vast/processor/VastProcessorResult;->a(Lio/bidmachine/iab/vast/tags/AdContentTag;Lio/bidmachine/iab/vast/VastSpecError;)V

    goto :goto_3

    .line 367
    :cond_6
    sget-object v3, Lio/bidmachine/iab/vast/VastSpecError;->WRAPPER_RESPONSE_NO_AD:Lio/bidmachine/iab/vast/VastSpecError;

    invoke-virtual {v0, p1, v3}, Lio/bidmachine/iab/vast/processor/VastProcessorResult;->a(Lio/bidmachine/iab/vast/tags/AdContentTag;Lio/bidmachine/iab/vast/VastSpecError;)V

    goto :goto_3

    .line 368
    :cond_7
    sget-object v3, Lio/bidmachine/iab/vast/VastSpecError;->WRAPPER_RESPONSE_NO_AD:Lio/bidmachine/iab/vast/VastSpecError;

    invoke-virtual {v0, v3}, Lio/bidmachine/iab/vast/processor/VastProcessorResult;->a(Lio/bidmachine/iab/vast/VastSpecError;)V

    :goto_3
    if-nez v1, :cond_8

    .line 369
    invoke-virtual {p3}, Lio/bidmachine/iab/vast/processor/a;->b()Z

    move-result v3

    if-nez v3, :cond_8

    goto :goto_5

    .line 370
    :cond_8
    :goto_4
    invoke-virtual {p0, v2}, Lio/bidmachine/iab/vast/processor/VastProcessor;->b(Lio/bidmachine/iab/vast/tags/AdContentTag;)V

    :cond_9
    add-int/lit8 v1, v1, 0x1

    goto/16 :goto_0

    .line 371
    :cond_a
    invoke-virtual {v0}, Lio/bidmachine/iab/vast/processor/VastProcessorResult;->getVastSpecError()Lio/bidmachine/iab/vast/VastSpecError;

    move-result-object p0

    if-nez p0, :cond_b

    if-eqz p1, :cond_b

    .line 372
    sget-object p0, Lio/bidmachine/iab/vast/VastSpecError;->WRAPPER_RESPONSE_NO_AD:Lio/bidmachine/iab/vast/VastSpecError;

    invoke-virtual {v0, p1, p0}, Lio/bidmachine/iab/vast/processor/VastProcessorResult;->a(Lio/bidmachine/iab/vast/tags/AdContentTag;Lio/bidmachine/iab/vast/VastSpecError;)V

    :cond_b
    :goto_5
    return-object v0
.end method

.method private a()Ljava/util/ArrayList;
    .locals 3

    .line 380
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 381
    iget-object v1, p0, Lio/bidmachine/iab/vast/processor/VastProcessor;->d:Ljava/util/Stack;

    invoke-virtual {v1}, Ljava/util/Stack;->empty()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_1

    .line 382
    :cond_0
    iget-object p0, p0, Lio/bidmachine/iab/vast/processor/VastProcessor;->d:Ljava/util/Stack;

    invoke-virtual {p0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_1
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lio/bidmachine/iab/vast/tags/AdContentTag;

    if-eqz v1, :cond_1

    .line 383
    invoke-virtual {v1}, Lio/bidmachine/iab/vast/tags/AdContentTag;->getErrorUrlList()Ljava/util/List;

    move-result-object v2

    if-eqz v2, :cond_1

    .line 384
    invoke-virtual {v1}, Lio/bidmachine/iab/vast/tags/AdContentTag;->getErrorUrlList()Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    goto :goto_0

    :cond_2
    :goto_1
    return-object v0
.end method

.method private a(Lio/bidmachine/iab/vast/tags/AdContentTag;)Ljava/util/ArrayList;
    .locals 2

    .line 373
    new-instance p0, Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    .line 374
    invoke-virtual {p1}, Lio/bidmachine/iab/vast/tags/AdContentTag;->getCreativeTagList()Ljava/util/List;

    move-result-object p1

    if-nez p1, :cond_0

    goto :goto_1

    .line 375
    :cond_0
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_1
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/bidmachine/iab/vast/tags/CreativeTag;

    if-nez v0, :cond_2

    goto :goto_0

    .line 376
    :cond_2
    invoke-virtual {v0}, Lio/bidmachine/iab/vast/tags/CreativeTag;->getCreativeContentTag()Lio/bidmachine/iab/vast/tags/CreativeContentTag;

    move-result-object v0

    .line 377
    instance-of v1, v0, Lio/bidmachine/iab/vast/tags/CompanionAdsCreativeTag;

    if-eqz v1, :cond_1

    .line 378
    check-cast v0, Lio/bidmachine/iab/vast/tags/CompanionAdsCreativeTag;

    .line 379
    invoke-virtual {v0}, Lio/bidmachine/iab/vast/tags/CompanionAdsCreativeTag;->getCompanionTagList()Ljava/util/List;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    goto :goto_0

    :cond_3
    :goto_1
    return-object p0
.end method

.method private a(Ljava/util/List;Lio/bidmachine/iab/vast/tags/CompanionAdsCreativeTag;)V
    .locals 1

    .line 406
    invoke-virtual {p2}, Lio/bidmachine/iab/vast/tags/CompanionAdsCreativeTag;->getCompanionTagList()Ljava/util/List;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lio/bidmachine/iab/vast/tags/CompanionTag;

    .line 407
    invoke-virtual {p2}, Lio/bidmachine/iab/vast/tags/CompanionTag;->hasCreative()Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    .line 408
    :cond_1
    invoke-virtual {p2}, Lio/bidmachine/iab/vast/tags/CompanionTag;->getCompanionClickTrackingList()Ljava/util/List;

    move-result-object p2

    if-eqz p2, :cond_0

    .line 409
    invoke-interface {p1, p2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    goto :goto_0

    :cond_2
    return-void
.end method

.method private a(Ljava/util/Map;Ljava/util/Map;)V
    .locals 2

    if-eqz p2, :cond_2

    .line 399
    invoke-interface {p2}, Ljava/util/Map;->isEmpty()Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_1

    .line 400
    :cond_0
    invoke-interface {p2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/util/Map$Entry;

    .line 401
    invoke-interface {p2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/bidmachine/iab/vast/TrackingEvent;

    .line 402
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    if-nez v1, :cond_1

    .line 403
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 404
    invoke-interface {p1, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 405
    :cond_1
    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/util/Collection;

    invoke-interface {v1, p2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    goto :goto_0

    :cond_2
    :goto_1
    return-void
.end method

.method private b(Lio/bidmachine/iab/vast/tags/InLineAdTag;)Lio/bidmachine/iab/vast/processor/VastProcessorResult;
    .locals 14

    iget-object v0, p0, Lio/bidmachine/iab/vast/processor/VastProcessor;->d:Ljava/util/Stack;

    invoke-virtual {v0, p1}, Ljava/util/Stack;->push(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Lio/bidmachine/iab/vast/processor/VastProcessorResult;

    invoke-direct {v0}, Lio/bidmachine/iab/vast/processor/VastProcessorResult;-><init>()V

    invoke-direct {p0, p1}, Lio/bidmachine/iab/vast/processor/VastProcessor;->a(Lio/bidmachine/iab/vast/tags/InLineAdTag;)Landroid/util/Pair;

    move-result-object v1

    if-nez v1, :cond_0

    sget-object p0, Lio/bidmachine/iab/vast/VastSpecError;->XML_VALIDATE:Lio/bidmachine/iab/vast/VastSpecError;

    invoke-virtual {v0, p1, p0}, Lio/bidmachine/iab/vast/processor/VastProcessorResult;->a(Lio/bidmachine/iab/vast/tags/AdContentTag;Lio/bidmachine/iab/vast/VastSpecError;)V

    return-object v0

    :cond_0
    iget-object v2, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    if-nez v2, :cond_1

    iget-object v2, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    if-nez v2, :cond_1

    sget-object p0, Lio/bidmachine/iab/vast/VastSpecError;->BAD_FILE:Lio/bidmachine/iab/vast/VastSpecError;

    invoke-virtual {v0, p1, p0}, Lio/bidmachine/iab/vast/processor/VastProcessorResult;->a(Lio/bidmachine/iab/vast/tags/AdContentTag;Lio/bidmachine/iab/vast/VastSpecError;)V

    return-object v0

    :cond_1
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    new-instance v5, Ljava/util/EnumMap;

    const-class v6, Lio/bidmachine/iab/vast/TrackingEvent;

    invoke-direct {v5, v6}, Ljava/util/EnumMap;-><init>(Ljava/lang/Class;)V

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    iget-object v7, p0, Lio/bidmachine/iab/vast/processor/VastProcessor;->d:Ljava/util/Stack;

    invoke-virtual {v7}, Ljava/util/Stack;->empty()Z

    move-result v7

    const/4 v8, 0x0

    if-nez v7, :cond_c

    iget-object v7, p0, Lio/bidmachine/iab/vast/processor/VastProcessor;->d:Ljava/util/Stack;

    invoke-virtual {v7}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_2
    :goto_0
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_c

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lio/bidmachine/iab/vast/tags/AdContentTag;

    if-nez v9, :cond_3

    goto :goto_0

    :cond_3
    invoke-virtual {v9}, Lio/bidmachine/iab/vast/tags/AdContentTag;->getImpressionUrlList()Ljava/util/List;

    move-result-object v10

    if-eqz v10, :cond_4

    invoke-virtual {v9}, Lio/bidmachine/iab/vast/tags/AdContentTag;->getImpressionUrlList()Ljava/util/List;

    move-result-object v10

    invoke-virtual {v2, v10}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    :cond_4
    invoke-virtual {v9}, Lio/bidmachine/iab/vast/tags/AdContentTag;->getCreativeTagList()Ljava/util/List;

    move-result-object v10

    if-eqz v10, :cond_9

    invoke-interface {v10}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :cond_5
    :goto_1
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_9

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lio/bidmachine/iab/vast/tags/CreativeTag;

    if-nez v11, :cond_6

    goto :goto_1

    :cond_6
    invoke-virtual {v11}, Lio/bidmachine/iab/vast/tags/CreativeTag;->getCreativeContentTag()Lio/bidmachine/iab/vast/tags/CreativeContentTag;

    move-result-object v11

    instance-of v12, v11, Lio/bidmachine/iab/vast/tags/LinearCreativeTag;

    if-eqz v12, :cond_8

    check-cast v11, Lio/bidmachine/iab/vast/tags/LinearCreativeTag;

    invoke-virtual {v11}, Lio/bidmachine/iab/vast/tags/LinearCreativeTag;->getVideoClicksTag()Lio/bidmachine/iab/vast/tags/VideoClicksTag;

    move-result-object v12

    if-eqz v12, :cond_7

    invoke-virtual {v12}, Lio/bidmachine/iab/vast/tags/VideoClicksTag;->getClickTrackingUrlList()Ljava/util/List;

    move-result-object v13

    if-eqz v13, :cond_7

    invoke-virtual {v12}, Lio/bidmachine/iab/vast/tags/VideoClicksTag;->getClickTrackingUrlList()Ljava/util/List;

    move-result-object v12

    invoke-virtual {v3, v12}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    :cond_7
    invoke-virtual {v11}, Lio/bidmachine/iab/vast/tags/LinearCreativeTag;->getTrackingEventListMap()Ljava/util/Map;

    move-result-object v11

    invoke-direct {p0, v5, v11}, Lio/bidmachine/iab/vast/processor/VastProcessor;->a(Ljava/util/Map;Ljava/util/Map;)V

    goto :goto_1

    :cond_8
    instance-of v12, v11, Lio/bidmachine/iab/vast/tags/CompanionAdsCreativeTag;

    if-eqz v12, :cond_5

    check-cast v11, Lio/bidmachine/iab/vast/tags/CompanionAdsCreativeTag;

    invoke-direct {p0, v4, v11}, Lio/bidmachine/iab/vast/processor/VastProcessor;->a(Ljava/util/List;Lio/bidmachine/iab/vast/tags/CompanionAdsCreativeTag;)V

    goto :goto_1

    :cond_9
    invoke-virtual {v9}, Lio/bidmachine/iab/vast/tags/AdContentTag;->getExtensionTagList()Ljava/util/List;

    move-result-object v9

    if-eqz v9, :cond_2

    invoke-interface {v9}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :cond_a
    :goto_2
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_2

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lio/bidmachine/iab/vast/tags/ExtensionTag;

    instance-of v11, v10, Lio/bidmachine/iab/vast/tags/AppodealExtensionTag;

    if-eqz v11, :cond_b

    if-nez v8, :cond_a

    move-object v8, v10

    check-cast v8, Lio/bidmachine/iab/vast/tags/AppodealExtensionTag;

    goto :goto_2

    :cond_b
    instance-of v11, v10, Lio/bidmachine/iab/vast/tags/AdVerificationsExtensionTag;

    if-eqz v11, :cond_a

    check-cast v10, Lio/bidmachine/iab/vast/tags/AdVerificationsExtensionTag;

    invoke-virtual {v6, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_c
    new-instance v7, Lio/bidmachine/iab/vast/processor/VastAd;

    iget-object v9, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v9, Lio/bidmachine/iab/vast/tags/LinearCreativeTag;

    iget-object v1, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v1, Lio/bidmachine/iab/vast/tags/MediaFileTag;

    invoke-direct {v7, v9, v1}, Lio/bidmachine/iab/vast/processor/VastAd;-><init>(Lio/bidmachine/iab/vast/tags/LinearCreativeTag;Lio/bidmachine/iab/vast/tags/MediaFileTag;)V

    invoke-virtual {v7, v2}, Lio/bidmachine/iab/vast/processor/VastAd;->d(Ljava/util/ArrayList;)V

    invoke-direct {p0}, Lio/bidmachine/iab/vast/processor/VastProcessor;->a()Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v7, v1}, Lio/bidmachine/iab/vast/processor/VastAd;->c(Ljava/util/ArrayList;)V

    invoke-virtual {v7, v3}, Lio/bidmachine/iab/vast/processor/VastAd;->a(Ljava/util/ArrayList;)V

    invoke-virtual {v7, v4}, Lio/bidmachine/iab/vast/processor/VastAd;->setWrapperCompanionClickTrackingUrlList(Ljava/util/ArrayList;)V

    invoke-virtual {v7, v5}, Lio/bidmachine/iab/vast/processor/VastAd;->a(Ljava/util/EnumMap;)V

    invoke-direct {p0, p1}, Lio/bidmachine/iab/vast/processor/VastProcessor;->a(Lio/bidmachine/iab/vast/tags/AdContentTag;)Ljava/util/ArrayList;

    move-result-object p0

    invoke-virtual {v7, p0}, Lio/bidmachine/iab/vast/processor/VastAd;->b(Ljava/util/ArrayList;)V

    invoke-virtual {v7, v8}, Lio/bidmachine/iab/vast/processor/VastAd;->a(Lio/bidmachine/iab/vast/tags/AppodealExtensionTag;)V

    invoke-virtual {v7, v6}, Lio/bidmachine/iab/vast/processor/VastAd;->setAdVerificationsExtensionList(Ljava/util/List;)V

    invoke-virtual {v0, v7}, Lio/bidmachine/iab/vast/processor/VastProcessorResult;->a(Lio/bidmachine/iab/vast/processor/VastAd;)V

    return-object v0
.end method

.method private b()Z
    .locals 1

    .line 269
    iget v0, p0, Lio/bidmachine/iab/vast/processor/VastProcessor;->e:I

    iget p0, p0, Lio/bidmachine/iab/vast/processor/VastProcessor;->c:I

    if-lt v0, p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method


# virtual methods
.method public a(Lio/bidmachine/iab/vast/tags/WrapperAdTag;)Lio/bidmachine/iab/vast/processor/VastProcessorResult;
    .locals 9

    new-instance v0, Lio/bidmachine/iab/vast/processor/VastProcessorResult;

    invoke-direct {v0}, Lio/bidmachine/iab/vast/processor/VastProcessorResult;-><init>()V

    invoke-direct {p0}, Lio/bidmachine/iab/vast/processor/VastProcessor;->b()Z

    move-result v1

    const-string v2, "VastProcessor"

    if-eqz v1, :cond_0

    iget p0, p0, Lio/bidmachine/iab/vast/processor/VastProcessor;->c:I

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object p0

    const-string v1, "VAST wrapping exceeded max limit of %d"

    invoke-static {v2, v1, p0}, Lio/bidmachine/iab/vast/VastLog;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    sget-object p0, Lio/bidmachine/iab/vast/VastSpecError;->EXCEEDED_WRAPPER_LIMIT:Lio/bidmachine/iab/vast/VastSpecError;

    invoke-virtual {v0, p1, p0}, Lio/bidmachine/iab/vast/processor/VastProcessorResult;->a(Lio/bidmachine/iab/vast/tags/AdContentTag;Lio/bidmachine/iab/vast/VastSpecError;)V

    return-object v0

    :cond_0
    iget v1, p0, Lio/bidmachine/iab/vast/processor/VastProcessor;->e:I

    const/4 v3, 0x1

    add-int/2addr v1, v3

    iput v1, p0, Lio/bidmachine/iab/vast/processor/VastProcessor;->e:I

    iget-object v1, p0, Lio/bidmachine/iab/vast/processor/VastProcessor;->d:Ljava/util/Stack;

    invoke-virtual {v1, p1}, Ljava/util/Stack;->push(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p1}, Lio/bidmachine/iab/vast/tags/WrapperAdTag;->getVastAdTagUri()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    const/4 v4, 0x0

    if-eqz v1, :cond_1

    new-array p0, v4, [Ljava/lang/Object;

    const-string v1, "VASTAdTagURI is null or empty"

    invoke-static {v2, v1, p0}, Lio/bidmachine/iab/vast/VastLog;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    sget-object p0, Lio/bidmachine/iab/vast/VastSpecError;->BAD_URI:Lio/bidmachine/iab/vast/VastSpecError;

    invoke-virtual {v0, p1, p0}, Lio/bidmachine/iab/vast/processor/VastProcessorResult;->a(Lio/bidmachine/iab/vast/tags/AdContentTag;Lio/bidmachine/iab/vast/VastSpecError;)V

    return-object v0

    :cond_1
    new-instance v1, Lio/bidmachine/iab/vast/processor/a;

    invoke-direct {v1, p1}, Lio/bidmachine/iab/vast/processor/a;-><init>(Lio/bidmachine/iab/vast/tags/VastXmlTag;)V

    const/4 v5, 0x0

    :try_start_0
    new-instance v6, Ljava/net/URL;

    invoke-virtual {p1}, Lio/bidmachine/iab/vast/tags/WrapperAdTag;->getVastAdTagUri()Ljava/lang/String;

    move-result-object v7

    invoke-direct {v6, v7}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    move-result-object v6

    move-object v7, v6

    check-cast v7, Ljava/net/HttpURLConnection;

    invoke-static {v7}, Lcom/safedk/android/internal/partials/BidMachineNetworkBridge;->httpUrlConnectionGetResponseCode(Ljava/net/HttpURLConnection;)I

    move-result v7

    const/16 v8, 0xc8

    if-eq v7, v8, :cond_3

    const/16 p0, 0xcc

    if-eq v7, p0, :cond_2

    sget-object p0, Lio/bidmachine/iab/vast/VastSpecError;->BAD_URI:Lio/bidmachine/iab/vast/VastSpecError;

    invoke-virtual {v0, p1, p0}, Lio/bidmachine/iab/vast/processor/VastProcessorResult;->a(Lio/bidmachine/iab/vast/tags/AdContentTag;Lio/bidmachine/iab/vast/VastSpecError;)V

    return-object v0

    :catchall_0
    move-exception p0

    goto/16 :goto_5

    :catch_0
    move-exception p0

    goto/16 :goto_0

    :catch_1
    move-exception p0

    goto/16 :goto_1

    :catch_2
    move-exception p0

    goto/16 :goto_2

    :catch_3
    move-exception p0

    goto/16 :goto_2

    :catch_4
    move-exception p0

    goto/16 :goto_2

    :catch_5
    move-exception p0

    goto/16 :goto_2

    :catch_6
    move-exception p0

    goto/16 :goto_3

    :cond_2
    const-string p0, "Wrapper response code: 204"

    new-array v1, v4, [Ljava/lang/Object;

    invoke-static {v2, p0, v1}, Lio/bidmachine/iab/vast/VastLog;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    sget-object p0, Lio/bidmachine/iab/vast/VastSpecError;->WRAPPER_RESPONSE_NO_AD:Lio/bidmachine/iab/vast/VastSpecError;

    invoke-virtual {v0, p1, p0}, Lio/bidmachine/iab/vast/processor/VastProcessorResult;->a(Lio/bidmachine/iab/vast/tags/AdContentTag;Lio/bidmachine/iab/vast/VastSpecError;)V

    return-object v0

    :cond_3
    invoke-static {v6}, Lcom/safedk/android/internal/partials/BidMachineNetworkBridge;->urlConnectionGetInputStream(Ljava/net/URLConnection;)Ljava/io/InputStream;

    move-result-object v5

    invoke-static {v5}, Lio/bidmachine/iab/vast/tags/VastParser;->parseVast(Ljava/io/InputStream;)Lio/bidmachine/iab/vast/tags/VastTag;

    move-result-object v6

    if-nez v6, :cond_4

    const-string p0, "Invalid Vast"

    new-array v1, v4, [Ljava/lang/Object;

    invoke-static {v2, p0, v1}, Lio/bidmachine/iab/vast/VastLog;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    sget-object p0, Lio/bidmachine/iab/vast/VastSpecError;->XML_VALIDATE:Lio/bidmachine/iab/vast/VastSpecError;

    invoke-virtual {v0, p1, p0}, Lio/bidmachine/iab/vast/processor/VastProcessorResult;->a(Lio/bidmachine/iab/vast/tags/AdContentTag;Lio/bidmachine/iab/vast/VastSpecError;)V
    :try_end_0
    .catch Ljava/net/MalformedURLException; {:try_start_0 .. :try_end_0} :catch_6
    .catch Lorg/apache/http/conn/ConnectTimeoutException; {:try_start_0 .. :try_end_0} :catch_5
    .catch Ljava/net/SocketTimeoutException; {:try_start_0 .. :try_end_0} :catch_4
    .catch Ljava/net/UnknownHostException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljavax/net/ssl/SSLException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v5, :cond_8

    :try_start_1
    invoke-virtual {v5}, Ljava/io/InputStream;->close()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_7

    return-object v0

    :catch_7
    move-exception p0

    invoke-static {v2, p0}, Lio/bidmachine/iab/vast/VastLog;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-object v0

    :cond_4
    :try_start_2
    invoke-virtual {v6}, Lio/bidmachine/iab/vast/tags/VastTag;->hasAd()Z

    move-result v7

    if-nez v7, :cond_5

    const-string p0, "Vast has no ad"

    new-array v1, v4, [Ljava/lang/Object;

    invoke-static {v2, p0, v1}, Lio/bidmachine/iab/vast/VastLog;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    sget-object p0, Lio/bidmachine/iab/vast/VastSpecError;->WRAPPER_RESPONSE_NO_AD:Lio/bidmachine/iab/vast/VastSpecError;

    invoke-virtual {v0, p1, p0}, Lio/bidmachine/iab/vast/processor/VastProcessorResult;->a(Lio/bidmachine/iab/vast/tags/AdContentTag;Lio/bidmachine/iab/vast/VastSpecError;)V
    :try_end_2
    .catch Ljava/net/MalformedURLException; {:try_start_2 .. :try_end_2} :catch_6
    .catch Lorg/apache/http/conn/ConnectTimeoutException; {:try_start_2 .. :try_end_2} :catch_5
    .catch Ljava/net/SocketTimeoutException; {:try_start_2 .. :try_end_2} :catch_4
    .catch Ljava/net/UnknownHostException; {:try_start_2 .. :try_end_2} :catch_3
    .catch Ljavax/net/ssl/SSLException; {:try_start_2 .. :try_end_2} :catch_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    if-eqz v5, :cond_8

    :try_start_3
    invoke-virtual {v5}, Ljava/io/InputStream;->close()V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_8

    return-object v0

    :catch_8
    move-exception p0

    invoke-static {v2, p0}, Lio/bidmachine/iab/vast/VastLog;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-object v0

    :cond_5
    :try_start_4
    invoke-virtual {v6}, Lio/bidmachine/iab/vast/tags/VastTag;->getAdTagList()Ljava/util/List;

    move-result-object v7

    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v7

    if-le v7, v3, :cond_6

    invoke-virtual {v1}, Lio/bidmachine/iab/vast/processor/a;->a()Z

    move-result v3

    if-nez v3, :cond_6

    sget-object p0, Lio/bidmachine/iab/vast/VastSpecError;->GENERAL_WRAPPER:Lio/bidmachine/iab/vast/VastSpecError;

    invoke-virtual {v0, p1, p0}, Lio/bidmachine/iab/vast/processor/VastProcessorResult;->a(Lio/bidmachine/iab/vast/tags/AdContentTag;Lio/bidmachine/iab/vast/VastSpecError;)V
    :try_end_4
    .catch Ljava/net/MalformedURLException; {:try_start_4 .. :try_end_4} :catch_6
    .catch Lorg/apache/http/conn/ConnectTimeoutException; {:try_start_4 .. :try_end_4} :catch_5
    .catch Ljava/net/SocketTimeoutException; {:try_start_4 .. :try_end_4} :catch_4
    .catch Ljava/net/UnknownHostException; {:try_start_4 .. :try_end_4} :catch_3
    .catch Ljavax/net/ssl/SSLException; {:try_start_4 .. :try_end_4} :catch_2
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_1
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    if-eqz v5, :cond_8

    :try_start_5
    invoke-virtual {v5}, Ljava/io/InputStream;->close()V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_9

    return-object v0

    :catch_9
    move-exception p0

    invoke-static {v2, p0}, Lio/bidmachine/iab/vast/VastLog;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-object v0

    :cond_6
    :try_start_6
    invoke-direct {p0, p1, v6, v1}, Lio/bidmachine/iab/vast/processor/VastProcessor;->a(Lio/bidmachine/iab/vast/tags/AdContentTag;Lio/bidmachine/iab/vast/tags/VastTag;Lio/bidmachine/iab/vast/processor/a;)Lio/bidmachine/iab/vast/processor/VastProcessorResult;

    move-result-object p0

    invoke-virtual {p0, v4}, Lio/bidmachine/iab/vast/processor/VastProcessorResult;->a(Z)V
    :try_end_6
    .catch Ljava/net/MalformedURLException; {:try_start_6 .. :try_end_6} :catch_6
    .catch Lorg/apache/http/conn/ConnectTimeoutException; {:try_start_6 .. :try_end_6} :catch_5
    .catch Ljava/net/SocketTimeoutException; {:try_start_6 .. :try_end_6} :catch_4
    .catch Ljava/net/UnknownHostException; {:try_start_6 .. :try_end_6} :catch_3
    .catch Ljavax/net/ssl/SSLException; {:try_start_6 .. :try_end_6} :catch_2
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_1
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_0
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    if-eqz v5, :cond_7

    :try_start_7
    invoke-virtual {v5}, Ljava/io/InputStream;->close()V
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_a

    return-object p0

    :catch_a
    move-exception p1

    invoke-static {v2, p1}, Lio/bidmachine/iab/vast/VastLog;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_7
    return-object p0

    :goto_0
    :try_start_8
    invoke-static {v2, p0}, Lio/bidmachine/iab/vast/VastLog;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    sget-object p0, Lio/bidmachine/iab/vast/VastSpecError;->XML_PARSING:Lio/bidmachine/iab/vast/VastSpecError;

    invoke-virtual {v0, p1, p0}, Lio/bidmachine/iab/vast/processor/VastProcessorResult;->a(Lio/bidmachine/iab/vast/tags/AdContentTag;Lio/bidmachine/iab/vast/VastSpecError;)V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    if-eqz v5, :cond_8

    :try_start_9
    invoke-virtual {v5}, Ljava/io/InputStream;->close()V
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_b

    goto :goto_4

    :catch_b
    move-exception p0

    invoke-static {v2, p0}, Lio/bidmachine/iab/vast/VastLog;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_4

    :goto_1
    :try_start_a
    invoke-static {v2, p0}, Lio/bidmachine/iab/vast/VastLog;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    sget-object p0, Lio/bidmachine/iab/vast/VastSpecError;->BAD_URI:Lio/bidmachine/iab/vast/VastSpecError;

    invoke-virtual {v0, p1, p0}, Lio/bidmachine/iab/vast/processor/VastProcessorResult;->a(Lio/bidmachine/iab/vast/tags/AdContentTag;Lio/bidmachine/iab/vast/VastSpecError;)V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_0

    if-eqz v5, :cond_8

    :try_start_b
    invoke-virtual {v5}, Ljava/io/InputStream;->close()V
    :try_end_b
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_b} :catch_c

    goto :goto_4

    :catch_c
    move-exception p0

    invoke-static {v2, p0}, Lio/bidmachine/iab/vast/VastLog;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_4

    :goto_2
    :try_start_c
    invoke-static {v2, p0}, Lio/bidmachine/iab/vast/VastLog;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    sget-object p0, Lio/bidmachine/iab/vast/VastSpecError;->BAD_URI:Lio/bidmachine/iab/vast/VastSpecError;

    invoke-virtual {v0, p1, p0}, Lio/bidmachine/iab/vast/processor/VastProcessorResult;->a(Lio/bidmachine/iab/vast/tags/AdContentTag;Lio/bidmachine/iab/vast/VastSpecError;)V
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_0

    if-eqz v5, :cond_8

    :try_start_d
    invoke-virtual {v5}, Ljava/io/InputStream;->close()V
    :try_end_d
    .catch Ljava/lang/Exception; {:try_start_d .. :try_end_d} :catch_d

    goto :goto_4

    :catch_d
    move-exception p0

    invoke-static {v2, p0}, Lio/bidmachine/iab/vast/VastLog;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_4

    :goto_3
    :try_start_e
    invoke-static {v2, p0}, Lio/bidmachine/iab/vast/VastLog;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    sget-object p0, Lio/bidmachine/iab/vast/VastSpecError;->BAD_URI:Lio/bidmachine/iab/vast/VastSpecError;

    invoke-virtual {v0, p1, p0}, Lio/bidmachine/iab/vast/processor/VastProcessorResult;->a(Lio/bidmachine/iab/vast/tags/AdContentTag;Lio/bidmachine/iab/vast/VastSpecError;)V
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_0

    if-eqz v5, :cond_8

    :try_start_f
    invoke-virtual {v5}, Ljava/io/InputStream;->close()V
    :try_end_f
    .catch Ljava/lang/Exception; {:try_start_f .. :try_end_f} :catch_e

    goto :goto_4

    :catch_e
    move-exception p0

    invoke-static {v2, p0}, Lio/bidmachine/iab/vast/VastLog;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_8
    :goto_4
    return-object v0

    :goto_5
    if-eqz v5, :cond_9

    :try_start_10
    invoke-virtual {v5}, Ljava/io/InputStream;->close()V
    :try_end_10
    .catch Ljava/lang/Exception; {:try_start_10 .. :try_end_10} :catch_f

    goto :goto_6

    :catch_f
    move-exception p1

    invoke-static {v2, p1}, Lio/bidmachine/iab/vast/VastLog;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_9
    :goto_6
    throw p0
.end method

.method public a(Ljava/util/List;)V
    .locals 1

    .line 410
    iget-object p0, p0, Lio/bidmachine/iab/vast/processor/VastProcessor;->a:Lio/bidmachine/iab/vast/VastRequest;

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lio/bidmachine/iab/vast/VastRequest;->fireErrorUrls(Ljava/util/List;Landroid/os/Bundle;)V

    return-void
.end method

.method public b(Lio/bidmachine/iab/vast/tags/AdContentTag;)V
    .locals 2

    .line 270
    iget-object v0, p0, Lio/bidmachine/iab/vast/processor/VastProcessor;->d:Ljava/util/Stack;

    invoke-virtual {v0}, Ljava/util/Stack;->empty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_1

    .line 271
    :cond_0
    iget-object v0, p0, Lio/bidmachine/iab/vast/processor/VastProcessor;->d:Ljava/util/Stack;

    invoke-virtual {v0, p1}, Ljava/util/Stack;->search(Ljava/lang/Object;)I

    move-result p1

    const/4 v0, 0x0

    :goto_0
    if-ge v0, p1, :cond_1

    .line 272
    iget-object v1, p0, Lio/bidmachine/iab/vast/processor/VastProcessor;->d:Ljava/util/Stack;

    invoke-virtual {v1}, Ljava/util/Stack;->pop()Ljava/lang/Object;

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    :goto_1
    return-void
.end method

.method public process(Ljava/lang/String;)Lio/bidmachine/iab/vast/processor/VastProcessorResult;
    .locals 3
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "VastProcessor"

    const-string v2, "process"

    invoke-static {v1, v2, v0}, Lio/bidmachine/iab/vast/VastLog;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance v0, Lio/bidmachine/iab/vast/processor/VastProcessorResult;

    invoke-direct {v0}, Lio/bidmachine/iab/vast/processor/VastProcessorResult;-><init>()V

    :try_start_0
    invoke-static {p1}, Lio/bidmachine/iab/vast/tags/VastParser;->parseVast(Ljava/lang/String;)Lio/bidmachine/iab/vast/tags/VastTag;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lio/bidmachine/iab/vast/tags/VastTag;->hasAd()Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Lio/bidmachine/iab/vast/processor/a;

    invoke-direct {v0}, Lio/bidmachine/iab/vast/processor/a;-><init>()V

    const/4 v1, 0x0

    invoke-direct {p0, v1, p1, v0}, Lio/bidmachine/iab/vast/processor/VastProcessor;->a(Lio/bidmachine/iab/vast/tags/AdContentTag;Lio/bidmachine/iab/vast/tags/VastTag;Lio/bidmachine/iab/vast/processor/a;)Lio/bidmachine/iab/vast/processor/VastProcessorResult;

    move-result-object p0

    return-object p0

    :cond_1
    :goto_0
    sget-object p0, Lio/bidmachine/iab/vast/VastSpecError;->XML_VALIDATE:Lio/bidmachine/iab/vast/VastSpecError;

    invoke-virtual {v0, p0}, Lio/bidmachine/iab/vast/processor/VastProcessorResult;->a(Lio/bidmachine/iab/vast/VastSpecError;)V

    return-object v0

    :catch_0
    sget-object p0, Lio/bidmachine/iab/vast/VastSpecError;->XML_PARSING:Lio/bidmachine/iab/vast/VastSpecError;

    invoke-virtual {v0, p0}, Lio/bidmachine/iab/vast/processor/VastProcessorResult;->a(Lio/bidmachine/iab/vast/VastSpecError;)V

    return-object v0
.end method
