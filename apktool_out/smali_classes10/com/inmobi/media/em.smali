.class public final Lcom/inmobi/media/em;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lcom/inmobi/media/core/config/models/AdConfig$VastVideoConfig;

.field public final b:Lcom/inmobi/media/Ml;

.field public final c:Lcom/inmobi/media/y9;

.field public d:I

.field public e:Z

.field public f:Ljava/lang/String;

.field public g:Ljava/lang/String;

.field public final h:Ljava/util/ArrayList;

.field public final i:Ljava/util/ArrayList;

.field public j:Ljava/lang/String;

.field public k:Ljava/lang/String;

.field public final l:Ljava/util/ArrayList;

.field public final m:Ljava/util/ArrayList;

.field public final n:Ljava/util/ArrayList;


# direct methods
.method public constructor <init>(Lcom/inmobi/media/core/config/models/AdConfig$VastVideoConfig;Lcom/inmobi/media/Ml;Lcom/inmobi/media/y9;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/inmobi/media/em;->a:Lcom/inmobi/media/core/config/models/AdConfig$VastVideoConfig;

    iput-object p2, p0, Lcom/inmobi/media/em;->b:Lcom/inmobi/media/Ml;

    iput-object p3, p0, Lcom/inmobi/media/em;->c:Lcom/inmobi/media/y9;

    const-string p1, ""

    iput-object p1, p0, Lcom/inmobi/media/em;->f:Ljava/lang/String;

    iput-object p1, p0, Lcom/inmobi/media/em;->g:Ljava/lang/String;

    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    iput-object p2, p0, Lcom/inmobi/media/em;->h:Ljava/util/ArrayList;

    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    iput-object p2, p0, Lcom/inmobi/media/em;->i:Ljava/util/ArrayList;

    iput-object p1, p0, Lcom/inmobi/media/em;->j:Ljava/lang/String;

    iput-object p1, p0, Lcom/inmobi/media/em;->k:Ljava/lang/String;

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/inmobi/media/em;->l:Ljava/util/ArrayList;

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/inmobi/media/em;->m:Ljava/util/ArrayList;

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/inmobi/media/em;->n:Ljava/util/ArrayList;

    return-void
.end method

.method public static final a(Lcom/inmobi/media/em;Lorg/xmlpull/v1/XmlPullParser;Lrb0;)Ljava/lang/Object;
    .locals 6

    .line 423
    const-string v0, "video"

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 424
    instance-of v1, p2, Lcom/inmobi/media/Vl;

    if-eqz v1, :cond_0

    move-object v1, p2

    check-cast v1, Lcom/inmobi/media/Vl;

    iget v2, v1, Lcom/inmobi/media/Vl;->d:I

    const/high16 v3, -0x80000000

    and-int v4, v2, v3

    if-eqz v4, :cond_0

    sub-int/2addr v2, v3

    iput v2, v1, Lcom/inmobi/media/Vl;->d:I

    goto :goto_0

    :cond_0
    new-instance v1, Lcom/inmobi/media/Vl;

    invoke-direct {v1, p0, p2}, Lcom/inmobi/media/Vl;-><init>(Lcom/inmobi/media/em;Lrb0;)V

    :goto_0
    iget-object p2, v1, Lcom/inmobi/media/Vl;->b:Ljava/lang/Object;

    .line 425
    sget-object v2, Ljc0;->a:Ljc0;

    .line 426
    iget v3, v1, Lcom/inmobi/media/Vl;->d:I

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-eqz v3, :cond_2

    if-ne v3, v5, :cond_1

    iget-object p0, v1, Lcom/inmobi/media/Vl;->a:Ld93;

    invoke-static {p2}, Lmh1;->y(Ljava/lang/Object;)V

    goto :goto_2

    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lls4;->g(Ljava/lang/String;)V

    return-object v4

    :cond_2
    invoke-static {p2}, Lmh1;->y(Ljava/lang/Object;)V

    .line 427
    new-instance p2, Ld93;

    .line 428
    invoke-direct {p2}, Ljava/lang/Object;-><init>()V

    .line 429
    :try_start_0
    const-string v3, "adType"

    invoke-interface {p1, v4, v3}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->toString()Ljava/lang/String;

    move-result-object v3
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-object v3, v0

    .line 430
    :goto_1
    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 431
    new-instance v0, Lcom/inmobi/media/Wl;

    invoke-direct {v0, p0, v4, p2, p1}, Lcom/inmobi/media/Wl;-><init>(Lcom/inmobi/media/em;Lqb0;Ld93;Lorg/xmlpull/v1/XmlPullParser;)V

    iput-object p2, v1, Lcom/inmobi/media/Vl;->a:Ld93;

    iput v5, v1, Lcom/inmobi/media/Vl;->d:I

    const-string v3, "Ad"

    invoke-virtual {p0, p1, v3, v0, v1}, Lcom/inmobi/media/em;->a(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lrb0;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v2, :cond_3

    goto :goto_3

    :cond_3
    move-object p0, p2

    .line 432
    :goto_2
    iget-boolean p0, p0, Ld93;->element:Z

    if-eqz p0, :cond_4

    .line 433
    sget-object v2, Lkotlin/Unit;->a:Lkotlin/Unit;

    :goto_3
    return-object v2

    .line 434
    :cond_4
    new-instance p0, Lcom/inmobi/media/Sl;

    const/16 p1, 0x44d

    invoke-direct {p0, p1}, Lcom/inmobi/media/Sl;-><init>(S)V

    throw p0

    .line 435
    :cond_5
    new-instance p0, Lcom/inmobi/media/Sl;

    const/16 p1, 0x465

    invoke-direct {p0, p1}, Lcom/inmobi/media/Sl;-><init>(S)V

    throw p0
.end method

.method public static final a(Lorg/xmlpull/v1/XmlPullParser;Lcom/inmobi/media/em;)Lkotlin/Unit;
    .locals 2

    .line 590
    invoke-interface {p0}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v0

    .line 591
    const-string v1, "Verification"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 592
    invoke-virtual {p1, p0}, Lcom/inmobi/media/em;->p(Lorg/xmlpull/v1/XmlPullParser;)V

    goto :goto_0

    .line 593
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p0}, Lcom/inmobi/media/em;->w(Lorg/xmlpull/v1/XmlPullParser;)V

    .line 594
    :goto_0
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method

.method public static final a(Lorg/xmlpull/v1/XmlPullParser;Lcom/inmobi/media/em;Ld93;)Lkotlin/Unit;
    .locals 2

    .line 453
    invoke-interface {p0}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v1

    sparse-switch v1, :sswitch_data_0

    goto/16 :goto_0

    :sswitch_0
    const-string p2, "Impression"

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_0

    goto :goto_0

    .line 454
    :cond_0
    invoke-virtual {p1, p0}, Lcom/inmobi/media/em;->f(Lorg/xmlpull/v1/XmlPullParser;)V

    goto :goto_1

    .line 455
    :sswitch_1
    const-string p2, "Extensions"

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_1

    goto :goto_0

    .line 456
    :cond_1
    invoke-virtual {p1, p0}, Lcom/inmobi/media/em;->e(Lorg/xmlpull/v1/XmlPullParser;)V

    goto :goto_1

    .line 457
    :sswitch_2
    const-string p2, "Error"

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_2

    goto :goto_0

    .line 458
    :cond_2
    const-string p2, "error"

    invoke-virtual {p1, p2, p0}, Lcom/inmobi/media/em;->a(Ljava/lang/String;Lorg/xmlpull/v1/XmlPullParser;)Lcom/inmobi/media/Je;

    move-result-object p0

    if-eqz p0, :cond_8

    .line 459
    iget-object p1, p1, Lcom/inmobi/media/em;->i:Ljava/util/ArrayList;

    invoke-virtual {p1, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 460
    :sswitch_3
    const-string p2, "AdServingId"

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_3

    goto :goto_0

    .line 461
    :cond_3
    invoke-virtual {p1, p0}, Lcom/inmobi/media/em;->v(Lorg/xmlpull/v1/XmlPullParser;)Ljava/lang/String;

    move-result-object p0

    if-nez p0, :cond_4

    const-string p0, ""

    :cond_4
    iput-object p0, p1, Lcom/inmobi/media/em;->g:Ljava/lang/String;

    goto :goto_1

    .line 462
    :sswitch_4
    const-string v1, "Creatives"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    goto :goto_0

    :cond_5
    const/4 v0, 0x1

    .line 463
    iput-boolean v0, p2, Ld93;->element:Z

    .line 464
    invoke-virtual {p1, p0}, Lcom/inmobi/media/em;->k(Lorg/xmlpull/v1/XmlPullParser;)V

    goto :goto_1

    .line 465
    :sswitch_5
    const-string p2, "AdVerifications"

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_6

    goto :goto_0

    .line 466
    :cond_6
    invoke-virtual {p1, p0}, Lcom/inmobi/media/em;->c(Lorg/xmlpull/v1/XmlPullParser;)V

    goto :goto_1

    .line 467
    :cond_7
    :goto_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p0}, Lcom/inmobi/media/em;->w(Lorg/xmlpull/v1/XmlPullParser;)V

    .line 468
    :cond_8
    :goto_1
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0

    :sswitch_data_0
    .sparse-switch
        -0x7bd325cb -> :sswitch_5
        -0x64e1597c -> :sswitch_4
        -0x595a4ebc -> :sswitch_3
        0x401e1e8 -> :sswitch_2
        0xaf84834 -> :sswitch_1
        0x7e026e29 -> :sswitch_0
    .end sparse-switch
.end method

.method public static final a(Lorg/xmlpull/v1/XmlPullParser;Lcom/inmobi/media/em;Ld93;Ld93;)Lkotlin/Unit;
    .locals 4

    .line 476
    invoke-interface {p0}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_8

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v1

    const v2, -0x7a2ef3da

    const/4 v3, 0x1

    if-eq v1, v2, :cond_6

    const v2, -0x72e14e4c

    if-eq v1, v2, :cond_4

    const p2, -0x16f37aed

    if-eq v1, p2, :cond_2

    const p2, 0x247392d0

    if-eq v1, p2, :cond_0

    goto :goto_0

    :cond_0
    const-string p2, "TrackingEvents"

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_1

    goto :goto_0

    .line 477
    :cond_1
    iget-object p2, p1, Lcom/inmobi/media/em;->i:Ljava/util/ArrayList;

    invoke-virtual {p1, p0}, Lcom/inmobi/media/em;->o(Lorg/xmlpull/v1/XmlPullParser;)Ljava/util/ArrayList;

    move-result-object p0

    invoke-virtual {p2, p0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    goto :goto_1

    .line 478
    :cond_2
    const-string p2, "MediaFiles"

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_3

    goto :goto_0

    .line 479
    :cond_3
    iput-boolean v3, p3, Ld93;->element:Z

    .line 480
    iget-object p2, p1, Lcom/inmobi/media/em;->l:Ljava/util/ArrayList;

    invoke-virtual {p1, p0}, Lcom/inmobi/media/em;->m(Lorg/xmlpull/v1/XmlPullParser;)Ljava/util/ArrayList;

    move-result-object p0

    invoke-virtual {p2, p0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    goto :goto_1

    .line 481
    :cond_4
    const-string p3, "Duration"

    invoke-virtual {v0, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p3

    if-nez p3, :cond_5

    goto :goto_0

    .line 482
    :cond_5
    invoke-virtual {p1, p0}, Lcom/inmobi/media/em;->a(Lorg/xmlpull/v1/XmlPullParser;)Ljava/lang/String;

    move-result-object p0

    iput-object p0, p1, Lcom/inmobi/media/em;->k:Ljava/lang/String;

    .line 483
    iput-boolean v3, p2, Ld93;->element:Z

    goto :goto_1

    .line 484
    :cond_6
    const-string p2, "VideoClicks"

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_7

    goto :goto_0

    .line 485
    :cond_7
    invoke-virtual {p1, p0, v3}, Lcom/inmobi/media/em;->a(Lorg/xmlpull/v1/XmlPullParser;Z)V

    goto :goto_1

    .line 486
    :cond_8
    :goto_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p0}, Lcom/inmobi/media/em;->w(Lorg/xmlpull/v1/XmlPullParser;)V

    .line 487
    :goto_1
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method

.method public static final a(Lorg/xmlpull/v1/XmlPullParser;Lcom/inmobi/media/em;Ld93;Ld93;Ljava/util/List;)Lkotlin/Unit;
    .locals 10

    .line 564
    const-string v0, "VastParser"

    invoke-interface {p0}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v1

    const-string v2, "MediaFile"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 565
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p0}, Lcom/inmobi/media/em;->w(Lorg/xmlpull/v1/XmlPullParser;)V

    .line 566
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0

    :cond_0
    const/4 v1, 0x1

    .line 567
    iput-boolean v1, p2, Ld93;->element:Z

    .line 568
    const-string p2, "delivery"

    const/4 v2, 0x0

    invoke-interface {p0, v2, p2}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    .line 569
    const-string p2, "type"

    invoke-interface {p0, v2, p2}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    const/4 v3, 0x0

    .line 570
    :try_start_0
    const-string v4, "bitrate"

    invoke-interface {p0, v2, v4}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v4
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move v8, v4

    goto :goto_0

    .line 571
    :catch_0
    iget-object v4, p1, Lcom/inmobi/media/em;->c:Lcom/inmobi/media/y9;

    if-eqz v4, :cond_1

    const-string v5, "Invalid Value for BitRate."

    invoke-virtual {v4, v0, v5}, Lcom/inmobi/media/y9;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    move v8, v3

    .line 572
    :goto_0
    :try_start_1
    const-string v4, "width"

    invoke-interface {p0, v2, v4}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v4
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_1

    .line 573
    :catch_1
    iget-object v4, p1, Lcom/inmobi/media/em;->c:Lcom/inmobi/media/y9;

    if-eqz v4, :cond_2

    const-string v5, "Invalid Value for Media Width."

    invoke-virtual {v4, v0, v5}, Lcom/inmobi/media/y9;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    move v4, v3

    .line 574
    :goto_1
    :try_start_2
    const-string v5, "height"

    invoke-interface {p0, v2, v5}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    :cond_3
    :goto_2
    move v5, v3

    goto :goto_3

    .line 575
    :catch_2
    iget-object v2, p1, Lcom/inmobi/media/em;->c:Lcom/inmobi/media/y9;

    if-eqz v2, :cond_3

    const-string v5, "Invalid Value for Media Height."

    invoke-virtual {v2, v0, v5}, Lcom/inmobi/media/y9;->b(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    .line 576
    :goto_3
    invoke-virtual {p1, p0}, Lcom/inmobi/media/em;->v(Lorg/xmlpull/v1/XmlPullParser;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/inmobi/media/Nl;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    move-object v3, p1

    .line 577
    invoke-virtual/range {v3 .. v8}, Lcom/inmobi/media/em;->a(IILjava/lang/String;Ljava/lang/String;I)Z

    move-result p0

    if-nez p0, :cond_4

    .line 578
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0

    :cond_4
    if-nez p2, :cond_6

    :cond_5
    :goto_4
    move-object v8, p2

    goto :goto_5

    .line 579
    :cond_6
    iget-object p0, v3, Lcom/inmobi/media/em;->a:Lcom/inmobi/media/core/config/models/AdConfig$VastVideoConfig;

    invoke-virtual {p0}, Lcom/inmobi/media/core/config/models/AdConfig$VastVideoConfig;->getAllowedContentType()Ljava/util/List;

    move-result-object p0

    .line 580
    instance-of p1, p0, Ljava/util/Collection;

    if-eqz p1, :cond_7

    invoke-interface {p0}, Ljava/util/Collection;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_7

    goto :goto_4

    .line 581
    :cond_7
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_8
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_5

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    .line 582
    invoke-static {p1, p2, v1}, Lkotlin/text/c;->p(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result p1

    if-eqz p1, :cond_8

    .line 583
    new-instance v3, Lcom/inmobi/media/Ol;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move v9, v8

    move-object v8, p2

    invoke-direct/range {v3 .. v9}, Lcom/inmobi/media/Ol;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-interface {p4, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 584
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0

    .line 585
    :goto_5
    iget-object p0, v3, Lcom/inmobi/media/em;->c:Lcom/inmobi/media/y9;

    if-eqz p0, :cond_9

    const-string p1, "VAST Schema Validation Error: Media type Invalid - "

    .line 586
    invoke-static {p1, v8, p0, v0}, Lr91;->v(Ljava/lang/String;Ljava/lang/String;Lcom/inmobi/media/y9;Ljava/lang/String;)V

    .line 587
    :cond_9
    invoke-static {v8}, Lcom/inmobi/media/N3;->a(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_a

    .line 588
    iput-boolean v1, p3, Ld93;->element:Z

    .line 589
    :cond_a
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method

.method public static final a(Lorg/xmlpull/v1/XmlPullParser;Lcom/inmobi/media/em;Lg93;)Lkotlin/Unit;
    .locals 4

    .line 495
    const-string v0, "VastParser"

    invoke-interface {p0}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v1

    const-string v2, "Companion"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 496
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p0}, Lcom/inmobi/media/em;->w(Lorg/xmlpull/v1/XmlPullParser;)V

    .line 497
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0

    .line 498
    :cond_0
    iget v1, p2, Lg93;->element:I

    add-int/lit8 v1, v1, 0x1

    iput v1, p2, Lg93;->element:I

    const/4 p2, 0x0

    const/4 v1, 0x0

    .line 499
    :try_start_0
    const-string v2, "width"

    invoke-interface {p0, v1, v2}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 500
    :catch_0
    iget-object v2, p1, Lcom/inmobi/media/em;->c:Lcom/inmobi/media/y9;

    if-eqz v2, :cond_1

    const-string v3, "Invalid width encountered for a companion and ignoring that."

    invoke-virtual {v2, v0, v3}, Lcom/inmobi/media/y9;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    move v2, p2

    .line 501
    :goto_0
    :try_start_1
    const-string v3, "height"

    invoke-interface {p0, v1, v3}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p2
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_1

    .line 502
    :catch_1
    iget-object v1, p1, Lcom/inmobi/media/em;->c:Lcom/inmobi/media/y9;

    if-eqz v1, :cond_2

    const-string v3, "Invalid height encountered for a companion and ignoring that."

    invoke-virtual {v1, v0, v3}, Lcom/inmobi/media/y9;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    :goto_1
    if-lez v2, :cond_4

    if-gtz p2, :cond_3

    goto :goto_2

    .line 503
    :cond_3
    invoke-virtual {p1, p0}, Lcom/inmobi/media/em;->h(Lorg/xmlpull/v1/XmlPullParser;)V

    .line 504
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0

    .line 505
    :cond_4
    :goto_2
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method

.method public static final a(Lorg/xmlpull/v1/XmlPullParser;Lcom/inmobi/media/em;Ljava/util/List;)Lkotlin/Unit;
    .locals 2

    .line 535
    invoke-interface {p0}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v0

    .line 536
    const-string v1, "Tracking"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 537
    invoke-virtual {p1, p0}, Lcom/inmobi/media/em;->b(Lorg/xmlpull/v1/XmlPullParser;)Lcom/inmobi/media/Je;

    move-result-object p0

    if-eqz p0, :cond_1

    invoke-interface {p2, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 538
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p0}, Lcom/inmobi/media/em;->w(Lorg/xmlpull/v1/XmlPullParser;)V

    .line 539
    :cond_1
    :goto_0
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method

.method public static final a(Lorg/xmlpull/v1/XmlPullParser;Lcom/inmobi/media/em;Ljava/util/List;Li93;Ljava/util/List;)Lkotlin/Unit;
    .locals 3

    .line 506
    invoke-interface {p0}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_b

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v1

    const v2, -0x14c116d7

    if-eq v1, v2, :cond_8

    const p3, 0x247392d0

    if-eq v1, p3, :cond_6

    const p3, 0x285474bc

    if-eq v1, p3, :cond_4

    const p2, 0x6fec8cd3

    if-eq v1, p2, :cond_0

    goto/16 :goto_2

    :cond_0
    const-string p2, "CompanionClickTracking"

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_1

    goto/16 :goto_2

    .line 507
    :cond_1
    invoke-virtual {p1, p0}, Lcom/inmobi/media/em;->v(Lorg/xmlpull/v1/XmlPullParser;)Ljava/lang/String;

    move-result-object p0

    .line 508
    invoke-static {p0}, Lcom/inmobi/media/Nl;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/inmobi/media/Nl;->a(Ljava/lang/String;)Z

    move-result p1

    const/4 p2, 0x0

    if-eqz p1, :cond_2

    goto :goto_0

    :cond_2
    move-object p0, p2

    :goto_0
    if-nez p0, :cond_3

    goto :goto_1

    .line 509
    :cond_3
    new-instance p2, Lcom/inmobi/media/Je;

    const-string p1, "click"

    invoke-direct {p2, p0, p1}, Lcom/inmobi/media/Je;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    :goto_1
    if-eqz p2, :cond_c

    .line 510
    invoke-interface {p4, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_3

    .line 511
    :cond_4
    const-string p3, "StaticResource"

    invoke-virtual {v0, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p3

    if-nez p3, :cond_5

    goto :goto_2

    .line 512
    :cond_5
    invoke-virtual {p1, p0, p2}, Lcom/inmobi/media/em;->a(Lorg/xmlpull/v1/XmlPullParser;Ljava/util/List;)V

    goto :goto_3

    .line 513
    :cond_6
    const-string p2, "TrackingEvents"

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_7

    goto :goto_2

    .line 514
    :cond_7
    invoke-virtual {p1, p0}, Lcom/inmobi/media/em;->o(Lorg/xmlpull/v1/XmlPullParser;)Ljava/util/ArrayList;

    move-result-object p0

    invoke-interface {p4, p0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    goto :goto_3

    .line 515
    :cond_8
    const-string p2, "CompanionClickThrough"

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_9

    goto :goto_2

    .line 516
    :cond_9
    invoke-virtual {p1, p0}, Lcom/inmobi/media/em;->v(Lorg/xmlpull/v1/XmlPullParser;)Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Lcom/inmobi/media/Nl;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 517
    invoke-static {p2}, Lcom/inmobi/media/Nl;->a(Ljava/lang/String;)Z

    move-result p4

    if-eqz p4, :cond_a

    .line 518
    iput-object p2, p3, Li93;->element:Ljava/lang/Object;

    goto :goto_3

    .line 519
    :cond_a
    iget-object p1, p1, Lcom/inmobi/media/em;->c:Lcom/inmobi/media/y9;

    if-eqz p1, :cond_c

    invoke-interface {p0}, Lorg/xmlpull/v1/XmlPullParser;->getText()Ljava/lang/String;

    move-result-object p0

    const-string p2, "Invalid ClickThrough URL: "

    const-string p3, "VastParser"

    .line 520
    invoke-static {p2, p0, p1, p3}, Lr91;->v(Ljava/lang/String;Ljava/lang/String;Lcom/inmobi/media/y9;Ljava/lang/String;)V

    goto :goto_3

    .line 521
    :cond_b
    :goto_2
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p0}, Lcom/inmobi/media/em;->w(Lorg/xmlpull/v1/XmlPullParser;)V

    .line 522
    :cond_c
    :goto_3
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method

.method public static final a(Lorg/xmlpull/v1/XmlPullParser;Ld93;Lcom/inmobi/media/em;Ld93;)Lkotlin/Unit;
    .locals 2

    .line 469
    invoke-interface {p0}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v0

    .line 470
    const-string v1, "Creative"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    .line 471
    iput-boolean v0, p1, Ld93;->element:Z

    .line 472
    invoke-virtual {p2, p0}, Lcom/inmobi/media/em;->j(Lorg/xmlpull/v1/XmlPullParser;)Z

    move-result p0

    if-eqz p0, :cond_1

    .line 473
    iput-boolean v0, p3, Ld93;->element:Z

    goto :goto_0

    .line 474
    :cond_0
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p0}, Lcom/inmobi/media/em;->w(Lorg/xmlpull/v1/XmlPullParser;)V

    .line 475
    :cond_1
    :goto_0
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method

.method public static final a(Lorg/xmlpull/v1/XmlPullParser;Ld93;Lcom/inmobi/media/em;Li93;Li93;Ljava/util/List;)Lkotlin/Unit;
    .locals 3

    .line 595
    invoke-interface {p0}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v1

    const v2, 0x247392d0

    if-eq v1, v2, :cond_5

    const p5, 0x5d0eccdb

    if-eq v1, p5, :cond_2

    const p1, 0x68437a85

    if-eq v1, p1, :cond_0

    goto :goto_0

    :cond_0
    const-string p1, "VerificationParameters"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_1

    goto :goto_0

    .line 596
    :cond_1
    invoke-virtual {p2, p0}, Lcom/inmobi/media/em;->v(Lorg/xmlpull/v1/XmlPullParser;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/inmobi/media/Nl;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    iput-object p0, p4, Li93;->element:Ljava/lang/Object;

    goto :goto_1

    .line 597
    :cond_2
    const-string p4, "JavaScriptResource"

    invoke-virtual {v0, p4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p4

    if-nez p4, :cond_3

    goto :goto_0

    .line 598
    :cond_3
    iget-boolean p4, p1, Ld93;->element:Z

    if-eqz p4, :cond_4

    .line 599
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p0}, Lcom/inmobi/media/em;->w(Lorg/xmlpull/v1/XmlPullParser;)V

    .line 600
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0

    .line 601
    :cond_4
    const-string p4, "apiFramework"

    const/4 p5, 0x0

    invoke-interface {p0, p5, p4}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p4

    if-eqz p4, :cond_8

    .line 602
    const-string p5, "omid"

    const/4 v0, 0x0

    .line 603
    invoke-static {p4, p5, v0}, Lkotlin/text/c;->w(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result p4

    if-eqz p4, :cond_8

    const/4 p4, 0x1

    .line 604
    iput-boolean p4, p1, Ld93;->element:Z

    .line 605
    invoke-virtual {p2, p0}, Lcom/inmobi/media/em;->v(Lorg/xmlpull/v1/XmlPullParser;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/inmobi/media/Nl;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    iput-object p0, p3, Li93;->element:Ljava/lang/Object;

    goto :goto_1

    .line 606
    :cond_5
    const-string p1, "TrackingEvents"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_6

    goto :goto_0

    .line 607
    :cond_6
    invoke-virtual {p2, p0}, Lcom/inmobi/media/em;->o(Lorg/xmlpull/v1/XmlPullParser;)Ljava/util/ArrayList;

    move-result-object p0

    invoke-interface {p5, p0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    goto :goto_1

    .line 608
    :cond_7
    :goto_0
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p0}, Lcom/inmobi/media/em;->w(Lorg/xmlpull/v1/XmlPullParser;)V

    .line 609
    :cond_8
    :goto_1
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method

.method public static final a(Lorg/xmlpull/v1/XmlPullParser;ZLcom/inmobi/media/em;)Lkotlin/Unit;
    .locals 2

    .line 541
    invoke-interface {p0}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v0

    .line 542
    const-string v1, "ClickThrough"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    if-eqz p1, :cond_2

    .line 543
    invoke-virtual {p2, p0}, Lcom/inmobi/media/em;->v(Lorg/xmlpull/v1/XmlPullParser;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/inmobi/media/Nl;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 544
    invoke-static {p0}, Lcom/inmobi/media/Nl;->a(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_2

    .line 545
    iput-object p0, p2, Lcom/inmobi/media/em;->j:Ljava/lang/String;

    goto :goto_0

    .line 546
    :cond_0
    const-string p1, "ClickTracking"

    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 547
    const-string p1, "click"

    invoke-virtual {p2, p1, p0}, Lcom/inmobi/media/em;->a(Ljava/lang/String;Lorg/xmlpull/v1/XmlPullParser;)Lcom/inmobi/media/Je;

    move-result-object p0

    if-eqz p0, :cond_2

    .line 548
    iget-object p1, p2, Lcom/inmobi/media/em;->i:Ljava/util/ArrayList;

    invoke-virtual {p1, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 549
    :cond_1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p0}, Lcom/inmobi/media/em;->w(Lorg/xmlpull/v1/XmlPullParser;)V

    .line 550
    :cond_2
    :goto_0
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method

.method public static final b(Lcom/inmobi/media/em;Lorg/xmlpull/v1/XmlPullParser;Lrb0;)Ljava/lang/Object;
    .locals 10

    .line 158
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 159
    instance-of v0, p2, Lcom/inmobi/media/Zl;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lcom/inmobi/media/Zl;

    iget v1, v0, Lcom/inmobi/media/Zl;->e:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/inmobi/media/Zl;->e:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/inmobi/media/Zl;

    invoke-direct {v0, p0, p2}, Lcom/inmobi/media/Zl;-><init>(Lcom/inmobi/media/em;Lrb0;)V

    :goto_0
    iget-object p2, v0, Lcom/inmobi/media/Zl;->c:Ljava/lang/Object;

    .line 160
    sget-object v1, Ljc0;->a:Ljc0;

    .line 161
    iget v2, v0, Lcom/inmobi/media/Zl;->e:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p0, v0, Lcom/inmobi/media/Zl;->b:Ld93;

    iget-object p1, v0, Lcom/inmobi/media/Zl;->a:Ld93;

    invoke-static {p2}, Lmh1;->y(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lls4;->g(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0

    :cond_2
    invoke-static {p2}, Lmh1;->y(Ljava/lang/Object;)V

    .line 162
    new-instance v8, Ld93;

    .line 163
    invoke-direct {v8}, Ljava/lang/Object;-><init>()V

    .line 164
    new-instance v7, Ld93;

    .line 165
    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    .line 166
    new-instance v4, Lcom/inmobi/media/am;

    const/4 v9, 0x0

    move-object v6, p0

    move-object v5, p1

    invoke-direct/range {v4 .. v9}, Lcom/inmobi/media/am;-><init>(Lorg/xmlpull/v1/XmlPullParser;Lcom/inmobi/media/em;Ld93;Ld93;Lqb0;)V

    iput-object v8, v0, Lcom/inmobi/media/Zl;->a:Ld93;

    iput-object v7, v0, Lcom/inmobi/media/Zl;->b:Ld93;

    iput v3, v0, Lcom/inmobi/media/Zl;->e:I

    const-string p0, "VAST"

    invoke-virtual {v6, v5, p0, v4, v0}, Lcom/inmobi/media/em;->a(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lrb0;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v1, :cond_3

    return-object v1

    :cond_3
    move-object p0, v7

    move-object p1, v8

    .line 167
    :goto_1
    iget-boolean p1, p1, Ld93;->element:Z

    if-eqz p1, :cond_4

    .line 168
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0

    .line 169
    :cond_4
    iget-boolean p0, p0, Ld93;->element:Z

    if-eqz p0, :cond_5

    .line 170
    new-instance p0, Lcom/inmobi/media/Sl;

    const/16 p1, 0x464

    invoke-direct {p0, p1}, Lcom/inmobi/media/Sl;-><init>(S)V

    throw p0

    .line 171
    :cond_5
    new-instance p0, Lcom/inmobi/media/Sl;

    const/16 p1, 0x44e

    invoke-direct {p0, p1}, Lcom/inmobi/media/Sl;-><init>(S)V

    throw p0
.end method

.method public static final b(Lorg/xmlpull/v1/XmlPullParser;Lcom/inmobi/media/em;)Lkotlin/Unit;
    .locals 2

    .line 172
    invoke-interface {p0}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v0

    .line 173
    const-string v1, "AdVerifications"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 174
    invoke-virtual {p1, p0}, Lcom/inmobi/media/em;->c(Lorg/xmlpull/v1/XmlPullParser;)V

    goto :goto_0

    .line 175
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p0}, Lcom/inmobi/media/em;->w(Lorg/xmlpull/v1/XmlPullParser;)V

    .line 176
    :goto_0
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method

.method public static final b(Lorg/xmlpull/v1/XmlPullParser;Lcom/inmobi/media/em;Ld93;)Lkotlin/Unit;
    .locals 3

    .line 147
    invoke-interface {p0}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v1

    const v2, -0x785484bb

    if-eq v1, v2, :cond_5

    const p2, 0x44990624

    if-eq v1, p2, :cond_3

    const p2, 0x5bc71d69

    if-eq v1, p2, :cond_0

    goto :goto_0

    :cond_0
    const-string p2, "UniversalAdId"

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_1

    goto :goto_0

    .line 148
    :cond_1
    invoke-virtual {p1, p0}, Lcom/inmobi/media/em;->v(Lorg/xmlpull/v1/XmlPullParser;)Ljava/lang/String;

    move-result-object p0

    if-nez p0, :cond_2

    .line 149
    const-string p0, ""

    .line 150
    :cond_2
    iput-object p0, p1, Lcom/inmobi/media/em;->f:Ljava/lang/String;

    goto :goto_1

    .line 151
    :cond_3
    const-string p2, "CompanionAds"

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_4

    goto :goto_0

    .line 152
    :cond_4
    invoke-virtual {p1, p0}, Lcom/inmobi/media/em;->i(Lorg/xmlpull/v1/XmlPullParser;)V

    goto :goto_1

    .line 153
    :cond_5
    const-string v1, "Linear"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    goto :goto_0

    :cond_6
    const/4 v0, 0x1

    .line 154
    iput-boolean v0, p2, Ld93;->element:Z

    .line 155
    invoke-virtual {p1, p0}, Lcom/inmobi/media/em;->l(Lorg/xmlpull/v1/XmlPullParser;)V

    goto :goto_1

    .line 156
    :cond_7
    :goto_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p0}, Lcom/inmobi/media/em;->w(Lorg/xmlpull/v1/XmlPullParser;)V

    .line 157
    :goto_1
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method

.method public static final c(Lcom/inmobi/media/em;Lorg/xmlpull/v1/XmlPullParser;Lrb0;)Ljava/lang/Object;
    .locals 5

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of v0, p2, Lcom/inmobi/media/cm;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lcom/inmobi/media/cm;

    iget v1, v0, Lcom/inmobi/media/cm;->d:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/inmobi/media/cm;->d:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/inmobi/media/cm;

    invoke-direct {v0, p0, p2}, Lcom/inmobi/media/cm;-><init>(Lcom/inmobi/media/em;Lrb0;)V

    :goto_0
    iget-object p2, v0, Lcom/inmobi/media/cm;->b:Ljava/lang/Object;

    sget-object v1, Ljc0;->a:Ljc0;

    iget v2, v0, Lcom/inmobi/media/cm;->d:I

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v4, :cond_1

    iget-object p0, v0, Lcom/inmobi/media/cm;->a:Ld93;

    invoke-static {p2}, Lmh1;->y(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lls4;->g(Ljava/lang/String;)V

    return-object v3

    :cond_2
    invoke-static {p2}, Lmh1;->y(Ljava/lang/Object;)V

    iget p2, p0, Lcom/inmobi/media/em;->d:I

    add-int/2addr p2, v4

    iput p2, p0, Lcom/inmobi/media/em;->d:I

    iget-object v2, p0, Lcom/inmobi/media/em;->a:Lcom/inmobi/media/core/config/models/AdConfig$VastVideoConfig;

    invoke-virtual {v2}, Lcom/inmobi/media/core/config/models/AdConfig$VastVideoConfig;->getMaxWrapperLimit()I

    move-result v2

    if-gt p2, v2, :cond_5

    new-instance p2, Ld93;

    invoke-direct {p2}, Ljava/lang/Object;-><init>()V

    new-instance v2, Lcom/inmobi/media/dm;

    invoke-direct {v2, p0, v3, p2, p1}, Lcom/inmobi/media/dm;-><init>(Lcom/inmobi/media/em;Lqb0;Ld93;Lorg/xmlpull/v1/XmlPullParser;)V

    iput-object p2, v0, Lcom/inmobi/media/cm;->a:Ld93;

    iput v4, v0, Lcom/inmobi/media/cm;->d:I

    const-string v3, "Wrapper"

    invoke-virtual {p0, p1, v3, v2, v0}, Lcom/inmobi/media/em;->a(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lrb0;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v1, :cond_3

    return-object v1

    :cond_3
    move-object p0, p2

    :goto_1
    iget-boolean p0, p0, Ld93;->element:Z

    if-eqz p0, :cond_4

    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0

    :cond_4
    new-instance p0, Lcom/inmobi/media/Sl;

    const/16 p1, 0x461

    invoke-direct {p0, p1}, Lcom/inmobi/media/Sl;-><init>(S)V

    throw p0

    :cond_5
    new-instance p0, Lcom/inmobi/media/Sl;

    const/16 p1, 0x453

    invoke-direct {p0, p1}, Lcom/inmobi/media/Sl;-><init>(S)V

    throw p0
.end method

.method public static final c(Lorg/xmlpull/v1/XmlPullParser;Lcom/inmobi/media/em;)Lkotlin/Unit;
    .locals 2

    .line 115
    invoke-interface {p0}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v0

    .line 116
    const-string v1, "Extension"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 117
    :try_start_0
    const-string v0, "type"

    const/4 v1, 0x0

    invoke-interface {p0, v1, v0}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 118
    :catch_0
    const-string v0, ""

    .line 119
    :goto_0
    const-string v1, "AdVerifications"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 120
    invoke-virtual {p1, p0}, Lcom/inmobi/media/em;->d(Lorg/xmlpull/v1/XmlPullParser;)V

    goto :goto_1

    .line 121
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p0}, Lcom/inmobi/media/em;->w(Lorg/xmlpull/v1/XmlPullParser;)V

    .line 122
    :cond_1
    :goto_1
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method

.method public static final d(Lorg/xmlpull/v1/XmlPullParser;Lcom/inmobi/media/em;)Lkotlin/Unit;
    .locals 2

    invoke-interface {p0}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v0

    const-string v1, "CompanionClickTracking"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-virtual {p1, p0}, Lcom/inmobi/media/em;->v(Lorg/xmlpull/v1/XmlPullParser;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/inmobi/media/Nl;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/inmobi/media/Nl;->a(Ljava/lang/String;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    move-object p0, v1

    :goto_0
    if-nez p0, :cond_1

    goto :goto_1

    :cond_1
    new-instance v1, Lcom/inmobi/media/Je;

    const-string v0, "click"

    invoke-direct {v1, p0, v0}, Lcom/inmobi/media/Je;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    :goto_1
    if-eqz v1, :cond_4

    iget-object p0, p1, Lcom/inmobi/media/em;->m:Ljava/util/ArrayList;

    invoke-virtual {p0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_2
    const-string v1, "TrackingEvents"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p1, Lcom/inmobi/media/em;->m:Ljava/util/ArrayList;

    invoke-virtual {p1, p0}, Lcom/inmobi/media/em;->o(Lorg/xmlpull/v1/XmlPullParser;)Ljava/util/ArrayList;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    goto :goto_2

    :cond_3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p0}, Lcom/inmobi/media/em;->w(Lorg/xmlpull/v1/XmlPullParser;)V

    :cond_4
    :goto_2
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method

.method public static final e(Lorg/xmlpull/v1/XmlPullParser;Lcom/inmobi/media/em;)Lkotlin/Unit;
    .locals 2

    invoke-interface {p0}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v0

    const-string v1, "Companion"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1, p0}, Lcom/inmobi/media/em;->q(Lorg/xmlpull/v1/XmlPullParser;)V

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p0}, Lcom/inmobi/media/em;->w(Lorg/xmlpull/v1/XmlPullParser;)V

    :goto_0
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method

.method public static final f(Lorg/xmlpull/v1/XmlPullParser;Lcom/inmobi/media/em;)Lkotlin/Unit;
    .locals 2

    .line 50
    invoke-interface {p0}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v0

    .line 51
    const-string v1, "Linear"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 52
    invoke-virtual {p1, p0}, Lcom/inmobi/media/em;->u(Lorg/xmlpull/v1/XmlPullParser;)V

    goto :goto_0

    .line 53
    :cond_0
    const-string v1, "CompanionAds"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 54
    invoke-virtual {p1, p0}, Lcom/inmobi/media/em;->r(Lorg/xmlpull/v1/XmlPullParser;)V

    goto :goto_0

    .line 55
    :cond_1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p0}, Lcom/inmobi/media/em;->w(Lorg/xmlpull/v1/XmlPullParser;)V

    .line 56
    :goto_0
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method

.method public static final g(Lorg/xmlpull/v1/XmlPullParser;Lcom/inmobi/media/em;)Lkotlin/Unit;
    .locals 2

    .line 29
    invoke-interface {p0}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v0

    .line 30
    const-string v1, "Creative"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 31
    invoke-virtual {p1, p0}, Lcom/inmobi/media/em;->s(Lorg/xmlpull/v1/XmlPullParser;)V

    goto :goto_0

    .line 32
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p0}, Lcom/inmobi/media/em;->w(Lorg/xmlpull/v1/XmlPullParser;)V

    .line 33
    :goto_0
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method

.method public static final h(Lorg/xmlpull/v1/XmlPullParser;Lcom/inmobi/media/em;)Lkotlin/Unit;
    .locals 2

    .line 62
    invoke-interface {p0}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v0

    .line 63
    const-string v1, "TrackingEvents"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 64
    iget-object v0, p1, Lcom/inmobi/media/em;->i:Ljava/util/ArrayList;

    invoke-virtual {p1, p0}, Lcom/inmobi/media/em;->o(Lorg/xmlpull/v1/XmlPullParser;)Ljava/util/ArrayList;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    goto :goto_0

    .line 65
    :cond_0
    const-string v1, "VideoClicks"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    .line 66
    invoke-virtual {p1, p0, v0}, Lcom/inmobi/media/em;->a(Lorg/xmlpull/v1/XmlPullParser;Z)V

    goto :goto_0

    .line 67
    :cond_1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p0}, Lcom/inmobi/media/em;->w(Lorg/xmlpull/v1/XmlPullParser;)V

    .line 68
    :goto_0
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method

.method public static w(Lorg/xmlpull/v1/XmlPullParser;)V
    .locals 5

    invoke-interface {p0}, Lorg/xmlpull/v1/XmlPullParser;->getEventType()I

    move-result v0

    const/4 v1, 0x2

    if-eq v0, v1, :cond_0

    goto :goto_1

    :cond_0
    const/4 v0, 0x1

    move v2, v0

    :goto_0
    if-eqz v2, :cond_3

    invoke-interface {p0}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    move-result v3

    if-eq v3, v0, :cond_3

    if-eq v3, v1, :cond_2

    const/4 v4, 0x3

    if-eq v3, v4, :cond_1

    goto :goto_0

    :cond_1
    add-int/lit8 v2, v2, -0x1

    goto :goto_0

    :cond_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_3
    :goto_1
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Lorg/xmlpull/v1/XmlPullParser;)Lcom/inmobi/media/Je;
    .locals 2

    .line 610
    invoke-virtual {p0, p2}, Lcom/inmobi/media/em;->v(Lorg/xmlpull/v1/XmlPullParser;)Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Lcom/inmobi/media/Nl;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 611
    invoke-static {p2}, Lcom/inmobi/media/Nl;->a(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 612
    iget-object p0, p0, Lcom/inmobi/media/em;->c:Lcom/inmobi/media/y9;

    if-eqz p0, :cond_0

    const-string v0, "Vast Tracker Error: "

    const-string v1, " "

    .line 613
    invoke-static {v0, p1, v1, p2}, Le60;->n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 614
    const-string p2, "VastParser"

    invoke-virtual {p0, p2, p1}, Lcom/inmobi/media/y9;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    const/4 p0, 0x0

    return-object p0

    .line 615
    :cond_1
    new-instance p0, Lcom/inmobi/media/Je;

    invoke-direct {p0, p2, p1}, Lcom/inmobi/media/Je;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    return-object p0
.end method

.method public final a(Ljava/lang/String;Ljava/util/ArrayList;Lrb0;)Ljava/lang/Object;
    .locals 10

    instance-of v0, p3, Lcom/inmobi/media/Ul;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Lcom/inmobi/media/Ul;

    iget v1, v0, Lcom/inmobi/media/Ul;->d:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/inmobi/media/Ul;->d:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/inmobi/media/Ul;

    invoke-direct {v0, p0, p3}, Lcom/inmobi/media/Ul;-><init>(Lcom/inmobi/media/em;Lrb0;)V

    :goto_0
    iget-object p3, v0, Lcom/inmobi/media/Ul;->b:Ljava/lang/Object;

    sget-object v1, Ljc0;->a:Ljc0;

    iget v2, v0, Lcom/inmobi/media/Ul;->d:I

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v4, :cond_1

    iget-object p2, v0, Lcom/inmobi/media/Ul;->a:Ljava/util/List;

    :try_start_0
    invoke-static {p3}, Lmh1;->y(Ljava/lang/Object;)V
    :try_end_0
    .catch Lcom/inmobi/media/Sl; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v0

    move-object p1, v0

    goto :goto_2

    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lls4;->g(Ljava/lang/String;)V

    return-object v3

    :cond_2
    invoke-static {p3}, Lmh1;->y(Ljava/lang/Object;)V

    :try_start_1
    iput-object p2, v0, Lcom/inmobi/media/Ul;->a:Ljava/util/List;

    iput v4, v0, Lcom/inmobi/media/Ul;->d:I

    invoke-virtual {p0, p1, v0}, Lcom/inmobi/media/em;->a(Ljava/lang/String;Lrb0;)Ljava/lang/Object;

    move-result-object p1
    :try_end_1
    .catch Lcom/inmobi/media/Sl; {:try_start_1 .. :try_end_1} :catch_0

    if-ne p1, v1, :cond_3

    return-object v1

    :cond_3
    :goto_1
    new-instance v2, Lcom/inmobi/media/Pl;

    iget-object v3, p0, Lcom/inmobi/media/em;->f:Ljava/lang/String;

    iget-object v4, p0, Lcom/inmobi/media/em;->g:Ljava/lang/String;

    iget-object v5, p0, Lcom/inmobi/media/em;->i:Ljava/util/ArrayList;

    iget-object v6, p0, Lcom/inmobi/media/em;->j:Ljava/lang/String;

    iget-object v7, p0, Lcom/inmobi/media/em;->k:Ljava/lang/String;

    iget-object v8, p0, Lcom/inmobi/media/em;->n:Ljava/util/ArrayList;

    iget-object v9, p0, Lcom/inmobi/media/em;->l:Ljava/util/ArrayList;

    invoke-direct/range {v2 .. v9}, Lcom/inmobi/media/Pl;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;Ljava/util/ArrayList;)V

    return-object v2

    :goto_2
    iget-short p3, p1, Lcom/inmobi/media/Sl;->a:S

    const/16 v0, 0x44c

    const/4 v1, 0x0

    const/16 v2, 0x464

    const/16 v4, 0x44e

    if-eq p3, v0, :cond_11

    if-ne p3, v4, :cond_4

    goto/16 :goto_6

    :cond_4
    const/16 v0, 0x44d

    if-eq p3, v0, :cond_10

    if-eq p3, v2, :cond_10

    const/16 v0, 0x465

    if-eq p3, v0, :cond_10

    const/16 v0, 0x44f

    if-eq p3, v0, :cond_10

    const/16 v0, 0x460

    if-eq p3, v0, :cond_10

    const/16 v0, 0x461

    if-eq p3, v0, :cond_10

    const/16 v0, 0x463

    if-eq p3, v0, :cond_10

    const/16 v0, 0x462

    if-eq p3, v0, :cond_10

    const/16 v0, 0x458

    if-eq p3, v0, :cond_10

    const/16 v0, 0x455

    if-eq p3, v0, :cond_10

    const/16 v0, 0x45b

    if-eq p3, v0, :cond_10

    const/16 v0, 0x45c

    if-eq p3, v0, :cond_10

    const/16 v0, 0x45d

    if-ne p3, v0, :cond_5

    goto :goto_5

    :cond_5
    const/16 v0, 0x450

    if-ne p3, v0, :cond_6

    const/16 p3, 0x64

    goto :goto_7

    :cond_6
    const/16 v0, 0x451

    if-eq p3, v0, :cond_f

    const/16 v0, 0x452

    if-ne p3, v0, :cond_7

    goto :goto_4

    :cond_7
    const/16 v0, 0x453

    if-ne p3, v0, :cond_8

    const/16 p3, 0x12e

    goto :goto_7

    :cond_8
    const/16 v0, 0x454

    if-eq p3, v0, :cond_e

    const/16 v0, 0x45a

    if-ne p3, v0, :cond_9

    goto :goto_3

    :cond_9
    const/16 v0, 0x457

    if-ne p3, v0, :cond_a

    const/16 p3, 0xc9

    goto :goto_7

    :cond_a
    const/16 v0, 0x459

    if-ne p3, v0, :cond_b

    const/16 p3, 0x12d

    goto :goto_7

    :cond_b
    const/16 v0, 0x45e

    if-ne p3, v0, :cond_c

    const/16 p3, 0x191

    goto :goto_7

    :cond_c
    const/16 v0, 0x45f

    if-ne p3, v0, :cond_d

    const/16 p3, 0x193

    goto :goto_7

    :cond_d
    move p3, v1

    goto :goto_7

    :cond_e
    :goto_3
    const/16 p3, 0x12c

    goto :goto_7

    :cond_f
    :goto_4
    const/16 p3, 0x384

    goto :goto_7

    :cond_10
    :goto_5
    const/16 p3, 0x65

    goto :goto_7

    :cond_11
    :goto_6
    const/16 p3, 0x12f

    :goto_7
    invoke-static {p3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p3

    new-instance v0, Lkotlin/Pair;

    const-string v5, "[ERRORCODE]"

    invoke-direct {v0, v5, p3}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object p3, p0, Lcom/inmobi/media/em;->g:Ljava/lang/String;

    new-instance v5, Lkotlin/Pair;

    const-string v6, "[ADSERVINGID]"

    invoke-direct {v5, v6, p3}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object p3, p0, Lcom/inmobi/media/em;->f:Ljava/lang/String;

    new-instance v6, Lkotlin/Pair;

    const-string v7, "[UNIVERSALADID]"

    invoke-direct {v6, v7, p3}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    filled-new-array {v0, v5, v6}, [Lkotlin/Pair;

    move-result-object p3

    invoke-static {p3}, Lc72;->e([Lkotlin/Pair;)Ljava/util/HashMap;

    move-result-object p3

    iget-short v0, p1, Lcom/inmobi/media/Sl;->a:S

    if-eq v0, v4, :cond_13

    if-ne v0, v2, :cond_12

    goto :goto_8

    :cond_12
    iget-object v0, p0, Lcom/inmobi/media/em;->i:Ljava/util/ArrayList;

    iget-object v2, p0, Lcom/inmobi/media/em;->c:Lcom/inmobi/media/y9;

    invoke-static {p3, v0, v2}, Lcom/inmobi/media/Ml;->a(Ljava/util/HashMap;Ljava/util/List;Lcom/inmobi/media/y9;)V

    goto :goto_9

    :cond_13
    :goto_8
    iget-object v0, p0, Lcom/inmobi/media/em;->h:Ljava/util/ArrayList;

    iget-object v2, p0, Lcom/inmobi/media/em;->i:Ljava/util/ArrayList;

    invoke-static {v2, v0}, Lkotlin/collections/CollectionsKt;->d0(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v0

    iget-object v2, p0, Lcom/inmobi/media/em;->c:Lcom/inmobi/media/y9;

    invoke-static {p3, v0, v2}, Lcom/inmobi/media/Ml;->a(Ljava/util/HashMap;Ljava/util/List;Lcom/inmobi/media/y9;)V

    :goto_9
    iget-object p0, p0, Lcom/inmobi/media/em;->c:Lcom/inmobi/media/y9;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Ljava/util/ArrayList;

    const/16 v2, 0xa

    invoke-static {p2, v2}, Lx50;->o(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_a
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_15

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p3}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_b
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_14

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/Map$Entry;

    invoke-interface {v5}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    invoke-interface {v5}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    invoke-static {v2, v6, v5, v1}, Lkotlin/text/c;->t(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v2

    goto :goto_b

    :cond_14
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_a

    :cond_15
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result p2

    :goto_c
    if-ge v1, p2, :cond_16

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p3

    add-int/lit8 v1, v1, 0x1

    check-cast p3, Ljava/lang/String;

    sget-object v2, Lcom/inmobi/media/E3;->a:Lcom/inmobi/media/E3;

    sget-object v2, Lcom/inmobi/media/Rg;->b:Lcom/inmobi/media/Rg;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v4, Lcom/inmobi/media/v3;

    invoke-direct {v4, p3, p0, v3}, Lcom/inmobi/media/v3;-><init>(Ljava/lang/String;Lcom/inmobi/media/y9;Lqb0;)V

    invoke-static {v2, v4}, Lcom/inmobi/media/Ug;->a(Lcom/inmobi/media/Rg;Lkotlin/jvm/functions/Function1;)V

    goto :goto_c

    :cond_16
    throw p1
.end method

.method public final a(Ljava/lang/String;Lrb0;)Ljava/lang/Object;
    .locals 6

    instance-of v0, p2, Lcom/inmobi/media/bm;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lcom/inmobi/media/bm;

    iget v1, v0, Lcom/inmobi/media/bm;->c:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/inmobi/media/bm;->c:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/inmobi/media/bm;

    invoke-direct {v0, p0, p2}, Lcom/inmobi/media/bm;-><init>(Lcom/inmobi/media/em;Lrb0;)V

    :goto_0
    iget-object p2, v0, Lcom/inmobi/media/bm;->a:Ljava/lang/Object;

    .line 399
    sget-object v1, Ljc0;->a:Ljc0;

    .line 400
    iget v2, v0, Lcom/inmobi/media/bm;->c:I

    const/4 v3, 0x1

    const-string v4, "VastParser"

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    :try_start_0
    invoke-static {p2}, Lmh1;->y(Ljava/lang/Object;)V
    :try_end_0
    .catch Lcom/inmobi/media/Sl; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p1

    goto :goto_2

    :catch_1
    move-exception p1

    goto :goto_3

    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lls4;->g(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0

    :cond_2
    invoke-static {p2}, Lmh1;->y(Ljava/lang/Object;)V

    .line 401
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    if-eqz p2, :cond_4

    .line 402
    iget-object p0, p0, Lcom/inmobi/media/em;->c:Lcom/inmobi/media/y9;

    if-eqz p0, :cond_3

    const-string p1, "VAST Schema validation error: Empty VastXML"

    invoke-virtual {p0, v4, p1}, Lcom/inmobi/media/y9;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 403
    :cond_3
    new-instance p0, Lcom/inmobi/media/Sl;

    const/16 p1, 0x44c

    invoke-direct {p0, p1}, Lcom/inmobi/media/Sl;-><init>(S)V

    throw p0

    .line 404
    :cond_4
    :try_start_1
    invoke-static {}, Lorg/xmlpull/v1/XmlPullParserFactory;->newInstance()Lorg/xmlpull/v1/XmlPullParserFactory;

    move-result-object p2

    .line 405
    sget-object v2, Lcom/inmobi/media/F5;->a:Lcom/inmobi/media/F5;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcom/inmobi/media/F5;->s()Z

    move-result v2

    if-nez v2, :cond_5

    .line 406
    const-string v2, "http://xmlpull.org/v1/doc/features.html#process-docdecl"

    const/4 v5, 0x0

    invoke-virtual {p2, v2, v5}, Lorg/xmlpull/v1/XmlPullParserFactory;->setFeature(Ljava/lang/String;Z)V

    .line 407
    :cond_5
    invoke-virtual {p2}, Lorg/xmlpull/v1/XmlPullParserFactory;->newPullParser()Lorg/xmlpull/v1/XmlPullParser;

    move-result-object p2

    .line 408
    new-instance v2, Ljava/io/StringReader;

    invoke-direct {v2, p1}, Ljava/io/StringReader;-><init>(Ljava/lang/String;)V

    invoke-interface {p2, v2}, Lorg/xmlpull/v1/XmlPullParser;->setInput(Ljava/io/Reader;)V
    :try_end_1
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_1 .. :try_end_1} :catch_3
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_2

    .line 409
    :try_start_2
    iput v3, v0, Lcom/inmobi/media/bm;->c:I

    invoke-virtual {p0, p2, v0}, Lcom/inmobi/media/em;->a(Lorg/xmlpull/v1/XmlPullParser;Lrb0;)Ljava/lang/Object;

    move-result-object p0
    :try_end_2
    .catch Lcom/inmobi/media/Sl; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    if-ne p0, v1, :cond_6

    return-object v1

    .line 410
    :cond_6
    :goto_1
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0

    .line 411
    :goto_2
    iget-object p0, p0, Lcom/inmobi/media/em;->c:Lcom/inmobi/media/y9;

    if-eqz p0, :cond_7

    .line 412
    invoke-virtual {p1}, Ljava/lang/Throwable;->getStackTrace()[Ljava/lang/StackTraceElement;

    move-result-object p1

    invoke-static {p1}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string p2, "VAST Schema validation error: (Exception) "

    .line 413
    invoke-static {p2, p1, p0, v4}, Lr91;->v(Ljava/lang/String;Ljava/lang/String;Lcom/inmobi/media/y9;Ljava/lang/String;)V

    .line 414
    :cond_7
    new-instance p0, Lcom/inmobi/media/Sl;

    const/16 p1, 0x452

    invoke-direct {p0, p1}, Lcom/inmobi/media/Sl;-><init>(S)V

    throw p0

    .line 415
    :goto_3
    iget-object p0, p0, Lcom/inmobi/media/em;->c:Lcom/inmobi/media/y9;

    if-eqz p0, :cond_8

    .line 416
    iget-short p2, p1, Lcom/inmobi/media/Sl;->a:S

    .line 417
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "VAST Schema validation error: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p0, v4, p2}, Lcom/inmobi/media/y9;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 418
    :cond_8
    throw p1

    .line 419
    :catch_2
    iget-object p0, p0, Lcom/inmobi/media/em;->c:Lcom/inmobi/media/y9;

    if-eqz p0, :cond_9

    const-string p1, "VAST Schema validation error: (Exception)"

    invoke-virtual {p0, v4, p1}, Lcom/inmobi/media/y9;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 420
    :cond_9
    new-instance p0, Lcom/inmobi/media/Sl;

    const/16 p1, 0x451

    invoke-direct {p0, p1}, Lcom/inmobi/media/Sl;-><init>(S)V

    throw p0

    .line 421
    :catch_3
    iget-object p0, p0, Lcom/inmobi/media/em;->c:Lcom/inmobi/media/y9;

    if-eqz p0, :cond_a

    const-string p1, "VAST Schema validation error: (XmlPullParserException)"

    invoke-virtual {p0, v4, p1}, Lcom/inmobi/media/y9;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 422
    :cond_a
    new-instance p0, Lcom/inmobi/media/Sl;

    const/16 p1, 0x450

    invoke-direct {p0, p1}, Lcom/inmobi/media/Sl;-><init>(S)V

    throw p0
.end method

.method public final a(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lrb0;)Ljava/lang/Object;
    .locals 5

    instance-of v0, p4, Lcom/inmobi/media/Tl;

    if-eqz v0, :cond_0

    move-object v0, p4

    check-cast v0, Lcom/inmobi/media/Tl;

    iget v1, v0, Lcom/inmobi/media/Tl;->f:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/inmobi/media/Tl;->f:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/inmobi/media/Tl;

    invoke-direct {v0, p0, p4}, Lcom/inmobi/media/Tl;-><init>(Lcom/inmobi/media/em;Lrb0;)V

    :goto_0
    iget-object p4, v0, Lcom/inmobi/media/Tl;->d:Ljava/lang/Object;

    .line 444
    sget-object v1, Ljc0;->a:Ljc0;

    .line 445
    iget v2, v0, Lcom/inmobi/media/Tl;->f:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p1, v0, Lcom/inmobi/media/Tl;->c:Lkotlin/jvm/functions/Function1;

    iget-object p2, v0, Lcom/inmobi/media/Tl;->b:Ljava/lang/String;

    iget-object p3, v0, Lcom/inmobi/media/Tl;->a:Lorg/xmlpull/v1/XmlPullParser;

    invoke-static {p4}, Lmh1;->y(Ljava/lang/Object;)V

    move-object v4, p3

    move-object p3, p1

    move-object p1, v4

    goto :goto_3

    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lls4;->g(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0

    :cond_2
    invoke-static {p4}, Lmh1;->y(Ljava/lang/Object;)V

    .line 446
    invoke-virtual {p0, p1}, Lcom/inmobi/media/em;->n(Lorg/xmlpull/v1/XmlPullParser;)I

    .line 447
    :goto_1
    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->getEventType()I

    move-result p4

    if-ne p4, v3, :cond_3

    goto :goto_2

    .line 448
    :cond_3
    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object p4

    if-eqz p4, :cond_4

    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object p4

    invoke-static {p4, p2}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p4

    if-eqz p4, :cond_4

    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->getEventType()I

    move-result p4

    const/4 v2, 0x3

    if-ne p4, v2, :cond_4

    .line 449
    :goto_2
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0

    .line 450
    :cond_4
    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->getEventType()I

    move-result p4

    const/4 v2, 0x2

    if-ne p4, v2, :cond_5

    .line 451
    iput-object p1, v0, Lcom/inmobi/media/Tl;->a:Lorg/xmlpull/v1/XmlPullParser;

    iput-object p2, v0, Lcom/inmobi/media/Tl;->b:Ljava/lang/String;

    iput-object p3, v0, Lcom/inmobi/media/Tl;->c:Lkotlin/jvm/functions/Function1;

    iput v3, v0, Lcom/inmobi/media/Tl;->f:I

    invoke-interface {p3, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p4

    if-ne p4, v1, :cond_5

    return-object v1

    .line 452
    :cond_5
    :goto_3
    invoke-virtual {p0, p1}, Lcom/inmobi/media/em;->n(Lorg/xmlpull/v1/XmlPullParser;)I

    goto :goto_1
.end method

.method public final a(Lorg/xmlpull/v1/XmlPullParser;Lrb0;)Ljava/lang/Object;
    .locals 5

    instance-of v0, p2, Lcom/inmobi/media/Xl;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lcom/inmobi/media/Xl;

    iget v1, v0, Lcom/inmobi/media/Xl;->d:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/inmobi/media/Xl;->d:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/inmobi/media/Xl;

    invoke-direct {v0, p0, p2}, Lcom/inmobi/media/Xl;-><init>(Lcom/inmobi/media/em;Lrb0;)V

    :goto_0
    iget-object p2, v0, Lcom/inmobi/media/Xl;->b:Ljava/lang/Object;

    .line 436
    sget-object v1, Ljc0;->a:Ljc0;

    .line 437
    iget v2, v0, Lcom/inmobi/media/Xl;->d:I

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v4, :cond_1

    iget-object p0, v0, Lcom/inmobi/media/Xl;->a:Ld93;

    invoke-static {p2}, Lmh1;->y(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lls4;->g(Ljava/lang/String;)V

    return-object v3

    :cond_2
    invoke-static {p2}, Lmh1;->y(Ljava/lang/Object;)V

    .line 438
    new-instance p2, Ld93;

    .line 439
    invoke-direct {p2}, Ljava/lang/Object;-><init>()V

    .line 440
    new-instance v2, Lcom/inmobi/media/Yl;

    invoke-direct {v2, p0, v3, p2, p1}, Lcom/inmobi/media/Yl;-><init>(Lcom/inmobi/media/em;Lqb0;Ld93;Lorg/xmlpull/v1/XmlPullParser;)V

    iput-object p2, v0, Lcom/inmobi/media/Xl;->a:Ld93;

    iput v4, v0, Lcom/inmobi/media/Xl;->d:I

    const-string v3, "VAST"

    invoke-virtual {p0, p1, v3, v2, v0}, Lcom/inmobi/media/em;->a(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lrb0;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v1, :cond_3

    return-object v1

    :cond_3
    move-object p0, p2

    .line 441
    :goto_1
    iget-boolean p0, p0, Ld93;->element:Z

    if-eqz p0, :cond_4

    .line 442
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0

    .line 443
    :cond_4
    new-instance p0, Lcom/inmobi/media/Sl;

    const/16 p1, 0x44f

    invoke-direct {p0, p1}, Lcom/inmobi/media/Sl;-><init>(S)V

    throw p0
.end method

.method public final a(Lorg/xmlpull/v1/XmlPullParser;)Ljava/lang/String;
    .locals 3

    .line 488
    invoke-virtual {p0, p1}, Lcom/inmobi/media/em;->v(Lorg/xmlpull/v1/XmlPullParser;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 489
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    .line 490
    :cond_0
    new-instance v1, Lkotlin/text/Regex;

    const-string v2, "^(?:[01]\\d|2[0-3]):[0-5]\\d:[0-5]\\d(?:\\.\\d{1,3})?$"

    invoke-direct {v1, v2}, Lkotlin/text/Regex;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Lkotlin/text/Regex;->f(Ljava/lang/CharSequence;)Z

    move-result v1

    :goto_0
    if-nez v1, :cond_1

    goto :goto_1

    :cond_1
    return-object v0

    .line 491
    :cond_2
    :goto_1
    iget-object p0, p0, Lcom/inmobi/media/em;->c:Lcom/inmobi/media/y9;

    if-eqz p0, :cond_3

    .line 492
    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->getEventType()I

    move-result p1

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "VAST Schema Validation Error: Invalid Duration "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 493
    const-string v0, "VastParser"

    invoke-virtual {p0, v0, p1}, Lcom/inmobi/media/y9;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 494
    :cond_3
    new-instance p0, Lcom/inmobi/media/Sl;

    const/16 p1, 0x45b

    invoke-direct {p0, p1}, Lcom/inmobi/media/Sl;-><init>(S)V

    throw p0
.end method

.method public final a(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V
    .locals 2

    .line 616
    invoke-virtual {p0, p1}, Lcom/inmobi/media/em;->n(Lorg/xmlpull/v1/XmlPullParser;)I

    .line 617
    :goto_0
    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->getEventType()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    goto :goto_1

    .line 618
    :cond_0
    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, p2}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->getEventType()I

    move-result v0

    const/4 v1, 0x3

    if-ne v0, v1, :cond_1

    :goto_1
    return-void

    .line 619
    :cond_1
    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->getEventType()I

    move-result v0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_2

    .line 620
    invoke-interface {p3}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 621
    :cond_2
    invoke-virtual {p0, p1}, Lcom/inmobi/media/em;->n(Lorg/xmlpull/v1/XmlPullParser;)I

    goto :goto_0
.end method

.method public final a(Lorg/xmlpull/v1/XmlPullParser;Ljava/util/List;)V
    .locals 5

    const/4 v0, 0x0

    .line 523
    const-string v1, "creativeType"

    invoke-interface {p1, v0, v1}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 524
    invoke-virtual {p0, p1}, Lcom/inmobi/media/em;->v(Lorg/xmlpull/v1/XmlPullParser;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/inmobi/media/Nl;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 525
    invoke-static {p1}, Lcom/inmobi/media/Nl;->a(Ljava/lang/String;)Z

    move-result v1

    const-string v2, "VastParser"

    if-nez v1, :cond_0

    .line 526
    iget-object p0, p0, Lcom/inmobi/media/em;->c:Lcom/inmobi/media/y9;

    if-eqz p0, :cond_5

    const-string p1, "VAST Companion Error: StaticResource URL is null or empty"

    invoke-virtual {p0, v2, p1}, Lcom/inmobi/media/y9;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    if-eqz v0, :cond_5

    .line 527
    invoke-static {v0}, Lkotlin/text/StringsKt;->U(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_5

    .line 528
    iget-object v1, p0, Lcom/inmobi/media/em;->a:Lcom/inmobi/media/core/config/models/AdConfig$VastVideoConfig;

    invoke-virtual {v1}, Lcom/inmobi/media/core/config/models/AdConfig$VastVideoConfig;->getAllowedCompanionType()Ljava/util/List;

    move-result-object v1

    .line 529
    instance-of v3, v1, Ljava/util/Collection;

    const/4 v4, 0x1

    if-eqz v3, :cond_1

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_1

    goto :goto_0

    .line 530
    :cond_1
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    .line 531
    invoke-static {v3, v0, v4}, Lkotlin/text/c;->p(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v3

    if-eqz v3, :cond_2

    .line 532
    new-instance p0, Lcom/inmobi/media/Qi;

    invoke-direct {p0, p1}, Lcom/inmobi/media/Qi;-><init>(Ljava/lang/String;)V

    invoke-interface {p2, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void

    .line 533
    :cond_3
    :goto_0
    iget-object p1, p0, Lcom/inmobi/media/em;->c:Lcom/inmobi/media/y9;

    if-eqz p1, :cond_4

    const-string p2, "VAST Companion Error: Format not supported - "

    invoke-virtual {p2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, v2, p2}, Lcom/inmobi/media/y9;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 534
    :cond_4
    iput-boolean v4, p0, Lcom/inmobi/media/em;->e:Z

    :cond_5
    return-void
.end method

.method public final a(Lorg/xmlpull/v1/XmlPullParser;Z)V
    .locals 1

    .line 540
    new-instance v0, Lqt1;

    invoke-direct {v0, p1, p2, p0}, Lqt1;-><init>(Lorg/xmlpull/v1/XmlPullParser;ZLcom/inmobi/media/em;)V

    const-string p2, "VideoClicks"

    invoke-virtual {p0, p1, p2, v0}, Lcom/inmobi/media/em;->a(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    return-void
.end method

.method public final a(IILjava/lang/String;Ljava/lang/String;I)Z
    .locals 3

    .line 551
    invoke-static {p3}, Lcom/inmobi/media/Nl;->a(Ljava/lang/String;)Z

    move-result v0

    const/4 v1, 0x0

    const-string v2, "VastParser"

    if-eqz v0, :cond_5

    if-lez p1, :cond_5

    if-gtz p2, :cond_0

    goto :goto_0

    .line 552
    :cond_0
    iget-object p1, p0, Lcom/inmobi/media/em;->a:Lcom/inmobi/media/core/config/models/AdConfig$VastVideoConfig;

    invoke-virtual {p1}, Lcom/inmobi/media/core/config/models/AdConfig$VastVideoConfig;->getBitRate()Lcom/inmobi/media/core/config/models/AdConfig$BitRateConfig;

    move-result-object p1

    .line 553
    invoke-virtual {p1}, Lcom/inmobi/media/core/config/models/AdConfig$BitRateConfig;->getBitrate_mandatory()Z

    move-result p1

    if-eqz p1, :cond_2

    if-gtz p5, :cond_2

    .line 554
    iget-object p0, p0, Lcom/inmobi/media/em;->c:Lcom/inmobi/media/y9;

    if-eqz p0, :cond_1

    new-instance p1, Ljava/lang/StringBuilder;

    const-string p2, "VAST Schema Validation Error: Bitrate not found or invalid - "

    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, v2, p1}, Lcom/inmobi/media/y9;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    return v1

    .line 555
    :cond_2
    const-string p1, "Progressive"

    const/4 p2, 0x1

    invoke-static {p4, p1, p2}, Lkotlin/text/c;->p(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result p1

    if-nez p1, :cond_4

    .line 556
    iget-object p0, p0, Lcom/inmobi/media/em;->c:Lcom/inmobi/media/y9;

    if-eqz p0, :cond_3

    .line 557
    const-string p1, "VAST Schema Validation Error: Delivery type NULL or invalid - "

    .line 558
    invoke-static {p1, p4, p0, v2}, Lr91;->v(Ljava/lang/String;Ljava/lang/String;Lcom/inmobi/media/y9;Ljava/lang/String;)V

    :cond_3
    return v1

    :cond_4
    return p2

    .line 559
    :cond_5
    :goto_0
    iget-object p0, p0, Lcom/inmobi/media/em;->c:Lcom/inmobi/media/y9;

    if-eqz p0, :cond_6

    .line 560
    const-string p4, " "

    const-string p5, ", "

    .line 561
    const-string v0, "VAST Schema Validation Error: Invalid Media - "

    invoke-static {v0, p3, p4, p1, p5}, Le60;->t(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    .line 562
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 563
    invoke-virtual {p0, v2, p1}, Lcom/inmobi/media/y9;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_6
    return v1
.end method

.method public final b(Lorg/xmlpull/v1/XmlPullParser;)Lcom/inmobi/media/Je;
    .locals 5

    const-string v0, "event"

    const/4 v1, 0x0

    invoke-interface {p1, v1, v0}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v2, "offset"

    invoke-interface {p1, v1, v2}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, p1}, Lcom/inmobi/media/em;->v(Lorg/xmlpull/v1/XmlPullParser;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/inmobi/media/Nl;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/inmobi/media/Nl;->a(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_0

    return-object v1

    :cond_0
    const-string v3, "progress"

    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    const-string v4, "VastParser"

    if-eqz v3, :cond_5

    if-eqz v2, :cond_4

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    new-instance v0, Lkotlin/text/Regex;

    const-string v3, "^(?:[01]\\d|2[0-3]):[0-5]\\d:[0-5]\\d(?:\\.\\d{1,3})?$"

    invoke-direct {v0, v3}, Lkotlin/text/Regex;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v2}, Lkotlin/text/Regex;->f(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_3

    new-instance v0, Lkotlin/text/Regex;

    const-string v3, "^0?[0-9]%$|^100%$|^[1-9][0-9]%$"

    invoke-direct {v0, v3}, Lkotlin/text/Regex;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v2}, Lkotlin/text/Regex;->f(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_0

    :cond_2
    iget-object p0, p0, Lcom/inmobi/media/em;->c:Lcom/inmobi/media/y9;

    if-eqz p0, :cond_7

    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "VAST Schema Validation Error: "

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " is not a valid offset"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, v4, p1}, Lcom/inmobi/media/y9;->b(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    :cond_3
    :goto_0
    new-instance p0, Lcom/inmobi/media/W5;

    invoke-direct {p0, p1, v2}, Lcom/inmobi/media/W5;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    return-object p0

    :cond_4
    :goto_1
    return-object v1

    :cond_5
    sget-object v2, Lcom/inmobi/media/fm;->a:Ljava/util/List;

    invoke-interface {v2, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_6

    new-instance p0, Lcom/inmobi/media/Je;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0, p1, v0}, Lcom/inmobi/media/Je;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    return-object p0

    :cond_6
    iget-object p0, p0, Lcom/inmobi/media/em;->c:Lcom/inmobi/media/y9;

    if-eqz p0, :cond_7

    new-instance p1, Ljava/lang/StringBuilder;

    const-string v2, "VAST Schema Validation Error: UnKnown Event: "

    invoke-direct {p1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, v4, p1}, Lcom/inmobi/media/y9;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_7
    :goto_2
    return-object v1
.end method

.method public final c(Lorg/xmlpull/v1/XmlPullParser;)V
    .locals 2

    .line 114
    new-instance v0, Lky4;

    const/4 v1, 0x4

    invoke-direct {v0, p1, p0, v1}, Lky4;-><init>(Lorg/xmlpull/v1/XmlPullParser;Lcom/inmobi/media/em;I)V

    const-string v1, "AdVerifications"

    invoke-virtual {p0, p1, v1, v0}, Lcom/inmobi/media/em;->a(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    return-void
.end method

.method public final d(Lorg/xmlpull/v1/XmlPullParser;)V
    .locals 2

    .line 74
    new-instance v0, Lky4;

    const/4 v1, 0x6

    invoke-direct {v0, p1, p0, v1}, Lky4;-><init>(Lorg/xmlpull/v1/XmlPullParser;Lcom/inmobi/media/em;I)V

    const-string v1, "Extension"

    invoke-virtual {p0, p1, v1, v0}, Lcom/inmobi/media/em;->a(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    return-void
.end method

.method public final e(Lorg/xmlpull/v1/XmlPullParser;)V
    .locals 2

    .line 25
    new-instance v0, Lky4;

    const/4 v1, 0x3

    invoke-direct {v0, p1, p0, v1}, Lky4;-><init>(Lorg/xmlpull/v1/XmlPullParser;Lcom/inmobi/media/em;I)V

    const-string v1, "Extensions"

    invoke-virtual {p0, p1, v1, v0}, Lcom/inmobi/media/em;->a(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    return-void
.end method

.method public final f(Lorg/xmlpull/v1/XmlPullParser;)V
    .locals 2

    invoke-virtual {p0, p1}, Lcom/inmobi/media/em;->v(Lorg/xmlpull/v1/XmlPullParser;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/inmobi/media/Nl;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_0

    iget-object p0, p0, Lcom/inmobi/media/em;->c:Lcom/inmobi/media/y9;

    if-eqz p0, :cond_2

    const-string p1, "Vast Tracker Error: Impression"

    const-string v0, "VastParser"

    invoke-virtual {p0, v0, p1}, Lcom/inmobi/media/y9;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    invoke-static {p1}, Lcom/inmobi/media/Nl;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :goto_0
    if-nez p1, :cond_3

    :cond_2
    return-void

    :cond_3
    iget-object p0, p0, Lcom/inmobi/media/em;->i:Ljava/util/ArrayList;

    new-instance v0, Lcom/inmobi/media/Je;

    const-string v1, "Impression"

    invoke-direct {v0, p1, v1}, Lcom/inmobi/media/Je;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final g(Lorg/xmlpull/v1/XmlPullParser;)V
    .locals 3

    new-instance v0, Ld93;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    new-instance v1, Lly4;

    const/4 v2, 0x0

    invoke-direct {v1, p1, p0, v0, v2}, Lly4;-><init>(Lorg/xmlpull/v1/XmlPullParser;Lcom/inmobi/media/em;Ld93;I)V

    const-string v2, "InLine"

    invoke-virtual {p0, p1, v2, v1}, Lcom/inmobi/media/em;->a(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    iget-boolean p0, v0, Ld93;->element:Z

    if-eqz p0, :cond_0

    return-void

    :cond_0
    new-instance p0, Lcom/inmobi/media/Sl;

    const/16 p1, 0x462

    invoke-direct {p0, p1}, Lcom/inmobi/media/Sl;-><init>(S)V

    throw p0
.end method

.method public final h(Lorg/xmlpull/v1/XmlPullParser;)V
    .locals 6

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    new-instance v4, Li93;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lny4;

    move-object v2, p0

    move-object v1, p1

    invoke-direct/range {v0 .. v5}, Lny4;-><init>(Lorg/xmlpull/v1/XmlPullParser;Lcom/inmobi/media/em;Ljava/util/ArrayList;Li93;Ljava/util/ArrayList;)V

    const-string p0, "Companion"

    invoke-virtual {v2, v1, p0, v0}, Lcom/inmobi/media/em;->a(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    invoke-virtual {v3}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p0

    if-eqz p0, :cond_1

    iget-object p0, v2, Lcom/inmobi/media/em;->c:Lcom/inmobi/media/y9;

    if-eqz p0, :cond_0

    const-string p1, "VastParser"

    const-string v0, "VAST Companion Error: No Companion resources found"

    invoke-virtual {p0, p1, v0}, Lcom/inmobi/media/y9;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void

    :cond_1
    new-instance p0, Lcom/inmobi/media/Ll;

    iget-object p1, v4, Li93;->element:Ljava/lang/Object;

    check-cast p1, Ljava/lang/String;

    iget-object p1, v2, Lcom/inmobi/media/em;->m:Ljava/util/ArrayList;

    invoke-direct {p0, v3, v5, p1}, Lcom/inmobi/media/Ll;-><init>(Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;)V

    iget-object p1, v2, Lcom/inmobi/media/em;->n:Ljava/util/ArrayList;

    invoke-virtual {p1, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final i(Lorg/xmlpull/v1/XmlPullParser;)V
    .locals 6

    new-instance v0, Lg93;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    new-instance v1, Lo6;

    const/16 v2, 0xf

    invoke-direct {v1, p1, p0, v0, v2}, Lo6;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    const-string v2, "CompanionAds"

    invoke-virtual {p0, p1, v2, v1}, Lcom/inmobi/media/em;->a(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    iget-object p1, p0, Lcom/inmobi/media/em;->n:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p1

    iget-boolean v1, p0, Lcom/inmobi/media/em;->e:Z

    const-string v2, "VastParseEvent"

    const-string v3, "errorCode"

    if-nez p1, :cond_1

    const-string p1, "[UNIVERSALADID]"

    const-string v4, "[ADSERVINGID]"

    const-string v5, "[ERRORCODE]"

    if-eqz v1, :cond_0

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const/16 v1, 0x25c

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v5, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, p0, Lcom/inmobi/media/em;->g:Ljava/lang/String;

    invoke-virtual {v0, v4, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, p0, Lcom/inmobi/media/em;->f:Ljava/lang/String;

    invoke-virtual {v0, p1, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p1, p0, Lcom/inmobi/media/em;->i:Ljava/util/ArrayList;

    iget-object v1, p0, Lcom/inmobi/media/em;->c:Lcom/inmobi/media/y9;

    invoke-static {v0, p1, v1}, Lcom/inmobi/media/Ml;->a(Ljava/util/HashMap;Ljava/util/List;Lcom/inmobi/media/y9;)V

    iget-object p0, p0, Lcom/inmobi/media/em;->b:Lcom/inmobi/media/Ml;

    iget-object p0, p0, Lcom/inmobi/media/Ml;->a:Lcom/inmobi/media/G;

    invoke-static {p0}, Lcom/inmobi/media/Hk;->a(Lcom/inmobi/media/G;)Ljava/util/Map;

    move-result-object p0

    const/16 p1, 0x47e

    invoke-static {p1}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    move-result-object p1

    invoke-interface {p0, v3, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object p1, Lcom/inmobi/media/vk;->a:Lcom/inmobi/media/vk;

    sget-object p1, Lcom/inmobi/media/zk;->a:Lcom/inmobi/media/zk;

    invoke-static {v2, p0, p1}, Lcom/inmobi/media/vk;->b(Ljava/lang/String;Ljava/util/Map;Lcom/inmobi/media/zk;)V

    return-void

    :cond_0
    iget v0, v0, Lg93;->element:I

    if-lez v0, :cond_3

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const/16 v1, 0x258

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v5, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, p0, Lcom/inmobi/media/em;->g:Ljava/lang/String;

    invoke-virtual {v0, v4, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, p0, Lcom/inmobi/media/em;->f:Ljava/lang/String;

    invoke-virtual {v0, p1, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p1, p0, Lcom/inmobi/media/em;->i:Ljava/util/ArrayList;

    iget-object v1, p0, Lcom/inmobi/media/em;->c:Lcom/inmobi/media/y9;

    invoke-static {v0, p1, v1}, Lcom/inmobi/media/Ml;->a(Ljava/util/HashMap;Ljava/util/List;Lcom/inmobi/media/y9;)V

    iget-object p0, p0, Lcom/inmobi/media/em;->b:Lcom/inmobi/media/Ml;

    iget-object p0, p0, Lcom/inmobi/media/Ml;->a:Lcom/inmobi/media/G;

    invoke-static {p0}, Lcom/inmobi/media/Hk;->a(Lcom/inmobi/media/G;)Ljava/util/Map;

    move-result-object p0

    const/16 p1, 0x47f

    invoke-static {p1}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    move-result-object p1

    invoke-interface {p0, v3, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object p1, Lcom/inmobi/media/vk;->a:Lcom/inmobi/media/vk;

    sget-object p1, Lcom/inmobi/media/zk;->a:Lcom/inmobi/media/zk;

    invoke-static {v2, p0, p1}, Lcom/inmobi/media/vk;->b(Ljava/lang/String;Ljava/util/Map;Lcom/inmobi/media/zk;)V

    return-void

    :cond_1
    if-eqz v1, :cond_3

    iget-object p1, p0, Lcom/inmobi/media/em;->c:Lcom/inmobi/media/y9;

    if-eqz p1, :cond_2

    const-string v0, "VastParser"

    const-string v1, "VAST Companion Error: Format not supported"

    invoke-virtual {p1, v0, v1}, Lcom/inmobi/media/y9;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    iget-object p0, p0, Lcom/inmobi/media/em;->b:Lcom/inmobi/media/Ml;

    iget-object p0, p0, Lcom/inmobi/media/Ml;->a:Lcom/inmobi/media/G;

    invoke-static {p0}, Lcom/inmobi/media/Hk;->a(Lcom/inmobi/media/G;)Ljava/util/Map;

    move-result-object p0

    const/16 p1, 0x480

    invoke-static {p1}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    move-result-object p1

    invoke-interface {p0, v3, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object p1, Lcom/inmobi/media/vk;->a:Lcom/inmobi/media/vk;

    sget-object p1, Lcom/inmobi/media/zk;->a:Lcom/inmobi/media/zk;

    invoke-static {v2, p0, p1}, Lcom/inmobi/media/vk;->b(Ljava/lang/String;Ljava/util/Map;Lcom/inmobi/media/zk;)V

    :cond_3
    return-void
.end method

.method public final j(Lorg/xmlpull/v1/XmlPullParser;)Z
    .locals 3

    new-instance v0, Ld93;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    new-instance v1, Lly4;

    const/4 v2, 0x1

    invoke-direct {v1, p1, p0, v0, v2}, Lly4;-><init>(Lorg/xmlpull/v1/XmlPullParser;Lcom/inmobi/media/em;Ld93;I)V

    const-string v2, "Creative"

    invoke-virtual {p0, p1, v2, v1}, Lcom/inmobi/media/em;->a(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    iget-boolean p0, v0, Ld93;->element:Z

    return p0
.end method

.method public final k(Lorg/xmlpull/v1/XmlPullParser;)V
    .locals 4

    new-instance v0, Ld93;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    new-instance v1, Ld93;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    new-instance v2, Lmy4;

    invoke-direct {v2, p1, v0, p0, v1}, Lmy4;-><init>(Lorg/xmlpull/v1/XmlPullParser;Ld93;Lcom/inmobi/media/em;Ld93;)V

    const-string v3, "Creatives"

    invoke-virtual {p0, p1, v3, v2}, Lcom/inmobi/media/em;->a(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    iget-boolean p0, v0, Ld93;->element:Z

    if-eqz p0, :cond_1

    iget-boolean p0, v1, Ld93;->element:Z

    if-eqz p0, :cond_0

    return-void

    :cond_0
    new-instance p0, Lcom/inmobi/media/Sl;

    const/16 p1, 0x457

    invoke-direct {p0, p1}, Lcom/inmobi/media/Sl;-><init>(S)V

    throw p0

    :cond_1
    new-instance p0, Lcom/inmobi/media/Sl;

    const/16 p1, 0x458

    invoke-direct {p0, p1}, Lcom/inmobi/media/Sl;-><init>(S)V

    throw p0
.end method

.method public final l(Lorg/xmlpull/v1/XmlPullParser;)V
    .locals 4

    new-instance v0, Ld93;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    new-instance v1, Ld93;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    new-instance v2, Lmy4;

    invoke-direct {v2, p1, p0, v0, v1}, Lmy4;-><init>(Lorg/xmlpull/v1/XmlPullParser;Lcom/inmobi/media/em;Ld93;Ld93;)V

    const-string v3, "Linear"

    invoke-virtual {p0, p1, v3, v2}, Lcom/inmobi/media/em;->a(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    iget-boolean p0, v0, Ld93;->element:Z

    if-eqz p0, :cond_1

    iget-boolean p0, v1, Ld93;->element:Z

    if-eqz p0, :cond_0

    return-void

    :cond_0
    new-instance p0, Lcom/inmobi/media/Sl;

    const/16 p1, 0x45d

    invoke-direct {p0, p1}, Lcom/inmobi/media/Sl;-><init>(S)V

    throw p0

    :cond_1
    new-instance p0, Lcom/inmobi/media/Sl;

    const/16 p1, 0x45c

    invoke-direct {p0, p1}, Lcom/inmobi/media/Sl;-><init>(S)V

    throw p0
.end method

.method public final m(Lorg/xmlpull/v1/XmlPullParser;)Ljava/util/ArrayList;
    .locals 6

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    new-instance v4, Ld93;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    new-instance v3, Ld93;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lny4;

    move-object v2, p0

    move-object v1, p1

    invoke-direct/range {v0 .. v5}, Lny4;-><init>(Lorg/xmlpull/v1/XmlPullParser;Lcom/inmobi/media/em;Ld93;Ld93;Ljava/util/ArrayList;)V

    const-string p0, "MediaFiles"

    invoke-virtual {v2, v1, p0, v0}, Lcom/inmobi/media/em;->a(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    iget-boolean p0, v3, Ld93;->element:Z

    if-eqz p0, :cond_2

    invoke-virtual {v5}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p0

    if-nez p0, :cond_1

    iget-boolean p0, v4, Ld93;->element:Z

    if-eqz p0, :cond_0

    iget-object p0, v2, Lcom/inmobi/media/em;->b:Lcom/inmobi/media/Ml;

    iget-object p0, p0, Lcom/inmobi/media/Ml;->a:Lcom/inmobi/media/G;

    invoke-static {p0}, Lcom/inmobi/media/Hk;->a(Lcom/inmobi/media/G;)Ljava/util/Map;

    move-result-object p0

    const/16 p1, 0x481

    invoke-static {p1}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    move-result-object p1

    const-string v0, "errorCode"

    invoke-interface {p0, v0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object p1, Lcom/inmobi/media/vk;->a:Lcom/inmobi/media/vk;

    sget-object p1, Lcom/inmobi/media/zk;->a:Lcom/inmobi/media/zk;

    const-string v0, "VastParseEvent"

    invoke-static {v0, p0, p1}, Lcom/inmobi/media/vk;->b(Ljava/lang/String;Ljava/util/Map;Lcom/inmobi/media/zk;)V

    :cond_0
    return-object v5

    :cond_1
    new-instance p0, Lcom/inmobi/media/Sl;

    const/16 p1, 0x45f

    invoke-direct {p0, p1}, Lcom/inmobi/media/Sl;-><init>(S)V

    throw p0

    :cond_2
    new-instance p0, Lcom/inmobi/media/Sl;

    const/16 p1, 0x45e

    invoke-direct {p0, p1}, Lcom/inmobi/media/Sl;-><init>(S)V

    throw p0
.end method

.method public final n(Lorg/xmlpull/v1/XmlPullParser;)I
    .locals 1

    const-string v0, "VastParser"

    :try_start_0
    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    move-result p0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_0 .. :try_end_0} :catch_0

    return p0

    :catch_0
    iget-object p0, p0, Lcom/inmobi/media/em;->c:Lcom/inmobi/media/y9;

    if-eqz p0, :cond_0

    const-string p1, "VAST Schema validation error: VAST node at appropriate hierarchy not found."

    invoke-virtual {p0, v0, p1}, Lcom/inmobi/media/y9;->b(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :catch_1
    iget-object p0, p0, Lcom/inmobi/media/em;->c:Lcom/inmobi/media/y9;

    if-eqz p0, :cond_0

    const-string p1, "Parsing failed."

    invoke-virtual {p0, v0, p1}, Lcom/inmobi/media/y9;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    :goto_0
    const/4 p0, -0x1

    return p0
.end method

.method public final o(Lorg/xmlpull/v1/XmlPullParser;)Ljava/util/ArrayList;
    .locals 3

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    new-instance v1, Lo6;

    const/16 v2, 0x10

    invoke-direct {v1, p1, p0, v0, v2}, Lo6;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    const-string v2, "TrackingEvents"

    invoke-virtual {p0, p1, v2, v1}, Lcom/inmobi/media/em;->a(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    return-object v0
.end method

.method public final p(Lorg/xmlpull/v1/XmlPullParser;)V
    .locals 10

    const/4 v0, 0x0

    const-string v1, "vendor"

    invoke-interface {p1, v0, v1}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "VastParser"

    if-nez v0, :cond_0

    iget-object p0, p0, Lcom/inmobi/media/em;->c:Lcom/inmobi/media/y9;

    if-eqz p0, :cond_3

    const-string p1, "VAST Schema Validation Error: Vendor not found"

    invoke-virtual {p0, v1, p1}, Lcom/inmobi/media/y9;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    new-instance v4, Ld93;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    new-instance v6, Li93;

    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    const-string v2, ""

    iput-object v2, v6, Li93;->element:Ljava/lang/Object;

    new-instance v7, Li93;

    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    new-instance v2, Ld44;

    const/4 v9, 0x1

    move-object v5, p0

    move-object v3, p1

    invoke-direct/range {v2 .. v9}, Ld44;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    const-string p0, "Verification"

    invoke-virtual {v5, v3, p0, v2}, Lcom/inmobi/media/em;->a(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    iget-boolean p0, v4, Ld93;->element:Z

    const-string p1, "[UNIVERSALADID]"

    const-string v2, "[ADSERVINGID]"

    const-string v3, "[REASON]"

    if-nez p0, :cond_1

    new-instance p0, Ljava/util/HashMap;

    invoke-direct {p0}, Ljava/util/HashMap;-><init>()V

    const/4 v0, 0x2

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v3, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, v5, Lcom/inmobi/media/em;->g:Ljava/lang/String;

    invoke-virtual {p0, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, v5, Lcom/inmobi/media/em;->f:Ljava/lang/String;

    invoke-virtual {p0, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p1, v5, Lcom/inmobi/media/em;->c:Lcom/inmobi/media/y9;

    invoke-static {p0, v8, p1}, Lcom/inmobi/media/Ml;->a(Ljava/util/HashMap;Ljava/util/List;Lcom/inmobi/media/y9;)V

    return-void

    :cond_1
    iget-object p0, v6, Li93;->element:Ljava/lang/Object;

    check-cast p0, Ljava/lang/String;

    invoke-static {p0}, Lcom/inmobi/media/Nl;->a(Ljava/lang/String;)Z

    move-result p0

    if-nez p0, :cond_2

    new-instance p0, Ljava/util/HashMap;

    invoke-direct {p0}, Ljava/util/HashMap;-><init>()V

    const/4 v0, 0x3

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v3, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, v5, Lcom/inmobi/media/em;->g:Ljava/lang/String;

    invoke-virtual {p0, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, v5, Lcom/inmobi/media/em;->f:Ljava/lang/String;

    invoke-virtual {p0, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p1, v5, Lcom/inmobi/media/em;->c:Lcom/inmobi/media/y9;

    invoke-static {p0, v8, p1}, Lcom/inmobi/media/Ml;->a(Ljava/util/HashMap;Ljava/util/List;Lcom/inmobi/media/y9;)V

    return-void

    :cond_2
    new-instance p0, Lcom/inmobi/media/Nf;

    iget-object p1, v7, Li93;->element:Ljava/lang/Object;

    check-cast p1, Ljava/lang/String;

    iget-object v2, v6, Li93;->element:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    invoke-direct {p0, v0, p1, v2}, Lcom/inmobi/media/Nf;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, v5, Lcom/inmobi/media/em;->i:Ljava/util/ArrayList;

    invoke-virtual {p1, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object p0, v5, Lcom/inmobi/media/em;->c:Lcom/inmobi/media/y9;

    if-eqz p0, :cond_3

    iget-object p1, v6, Li93;->element:Ljava/lang/Object;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "OMID ADVerification URL : "

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, v1, p1}, Lcom/inmobi/media/y9;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    return-void
.end method

.method public final q(Lorg/xmlpull/v1/XmlPullParser;)V
    .locals 2

    new-instance v0, Lky4;

    const/4 v1, 0x1

    invoke-direct {v0, p1, p0, v1}, Lky4;-><init>(Lorg/xmlpull/v1/XmlPullParser;Lcom/inmobi/media/em;I)V

    const-string v1, "Companion"

    invoke-virtual {p0, p1, v1, v0}, Lcom/inmobi/media/em;->a(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    return-void
.end method

.method public final r(Lorg/xmlpull/v1/XmlPullParser;)V
    .locals 2

    new-instance v0, Lky4;

    const/4 v1, 0x2

    invoke-direct {v0, p1, p0, v1}, Lky4;-><init>(Lorg/xmlpull/v1/XmlPullParser;Lcom/inmobi/media/em;I)V

    const-string v1, "CompanionAds"

    invoke-virtual {p0, p1, v1, v0}, Lcom/inmobi/media/em;->a(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    return-void
.end method

.method public final s(Lorg/xmlpull/v1/XmlPullParser;)V
    .locals 2

    new-instance v0, Lky4;

    const/4 v1, 0x5

    invoke-direct {v0, p1, p0, v1}, Lky4;-><init>(Lorg/xmlpull/v1/XmlPullParser;Lcom/inmobi/media/em;I)V

    const-string v1, "Creative"

    invoke-virtual {p0, p1, v1, v0}, Lcom/inmobi/media/em;->a(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    return-void
.end method

.method public final t(Lorg/xmlpull/v1/XmlPullParser;)V
    .locals 2

    new-instance v0, Lky4;

    const/4 v1, 0x0

    invoke-direct {v0, p1, p0, v1}, Lky4;-><init>(Lorg/xmlpull/v1/XmlPullParser;Lcom/inmobi/media/em;I)V

    const-string v1, "Creatives"

    invoke-virtual {p0, p1, v1, v0}, Lcom/inmobi/media/em;->a(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    return-void
.end method

.method public final u(Lorg/xmlpull/v1/XmlPullParser;)V
    .locals 2

    new-instance v0, Lky4;

    const/4 v1, 0x7

    invoke-direct {v0, p1, p0, v1}, Lky4;-><init>(Lorg/xmlpull/v1/XmlPullParser;Lcom/inmobi/media/em;I)V

    const-string v1, "Linear"

    invoke-virtual {p0, p1, v1, v0}, Lcom/inmobi/media/em;->a(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    return-void
.end method

.method public final v(Lorg/xmlpull/v1/XmlPullParser;)Ljava/lang/String;
    .locals 2

    invoke-virtual {p0, p1}, Lcom/inmobi/media/em;->n(Lorg/xmlpull/v1/XmlPullParser;)I

    move-result p0

    const/4 v0, 0x4

    const/4 v1, 0x0

    if-eq p0, v0, :cond_0

    const/4 v0, 0x5

    if-eq p0, v0, :cond_0

    return-object v1

    :cond_0
    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->getText()Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_1

    invoke-static {p0}, Lcom/inmobi/media/N3;->a(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_1

    return-object p0

    :cond_1
    return-object v1
.end method
