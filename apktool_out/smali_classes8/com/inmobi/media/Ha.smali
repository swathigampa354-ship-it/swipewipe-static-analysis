.class public final Lcom/inmobi/media/Ha;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lcom/inmobi/media/xi;

.field public final b:I

.field public c:Lcom/inmobi/media/x9;


# direct methods
.method public constructor <init>(ILcom/inmobi/media/xi;)V
    .locals 0

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/inmobi/media/Ha;->a:Lcom/inmobi/media/xi;

    iput p1, p0, Lcom/inmobi/media/Ha;->b:I

    return-void
.end method

.method public static final a(Lcom/inmobi/media/Ha;Lcom/inmobi/media/Vf;Lcom/inmobi/media/xi;)Lkotlin/Unit;
    .locals 1

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 398
    iget-boolean v0, p2, Lcom/inmobi/media/xi;->P0:Z

    if-eqz v0, :cond_1

    .line 399
    iget-object p0, p0, Lcom/inmobi/media/Ha;->c:Lcom/inmobi/media/x9;

    if-eqz p0, :cond_0

    sget-object p1, Lcom/inmobi/media/Ia;->a:Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast p0, Lcom/inmobi/media/y9;

    const-string p2, "setOrientationProperties called on unloaded ad"

    invoke-virtual {p0, p1, p2}, Lcom/inmobi/media/y9;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 400
    :cond_0
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0

    .line 401
    :cond_1
    invoke-virtual {p2, p1}, Lcom/inmobi/media/xi;->a(Lcom/inmobi/media/Vf;)V

    .line 402
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method

.method public static final a(Lcom/inmobi/media/Ha;Lcom/inmobi/media/bf;)Lkotlin/Unit;
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 411
    invoke-static {p1}, Lcom/inmobi/media/Fl;->a(Lcom/inmobi/media/bf;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 412
    iget-object p0, p0, Lcom/inmobi/media/Ha;->c:Lcom/inmobi/media/x9;

    if-eqz p0, :cond_1

    sget-object p1, Lcom/inmobi/media/Ia;->a:Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast p0, Lcom/inmobi/media/y9;

    const-string v0, "asyncPing Successful"

    invoke-virtual {p0, p1, v0}, Lcom/inmobi/media/y9;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 413
    :cond_0
    iget-object p0, p0, Lcom/inmobi/media/Ha;->c:Lcom/inmobi/media/x9;

    if-eqz p0, :cond_1

    sget-object p1, Lcom/inmobi/media/Ia;->a:Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast p0, Lcom/inmobi/media/y9;

    const-string v0, "asyncPing Failed"

    invoke-virtual {p0, p1, v0}, Lcom/inmobi/media/y9;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 414
    :cond_1
    :goto_0
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method

.method public static final a(ZLcom/inmobi/media/xi;)Lkotlin/Unit;
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 422
    invoke-virtual {p1, p0}, Lcom/inmobi/media/xi;->setDisableBackButton(Z)V

    .line 423
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method

.method public static final a(Lcom/inmobi/media/Ha;)V
    .locals 2

    .line 392
    iget-object v0, p0, Lcom/inmobi/media/Ha;->a:Lcom/inmobi/media/xi;

    invoke-virtual {v0}, Lcom/inmobi/media/xi;->getEmbeddedBrowserJsCallbacks()Lcom/inmobi/media/a6;

    move-result-object v0

    if-nez v0, :cond_0

    .line 393
    iget-object p0, p0, Lcom/inmobi/media/Ha;->c:Lcom/inmobi/media/x9;

    if-eqz p0, :cond_1

    .line 394
    sget-object v0, Lcom/inmobi/media/Ia;->a:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 395
    check-cast p0, Lcom/inmobi/media/y9;

    const-string v1, "Found a null instance of EmbeddedBrowserJSCallback instance to closeCustomExpand"

    invoke-virtual {p0, v0, v1}, Lcom/inmobi/media/y9;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 396
    :cond_0
    iget-object p0, p0, Lcom/inmobi/media/Ha;->a:Lcom/inmobi/media/xi;

    invoke-virtual {p0}, Lcom/inmobi/media/xi;->getEmbeddedBrowserJsCallbacks()Lcom/inmobi/media/a6;

    move-result-object p0

    if-eqz p0, :cond_1

    check-cast p0, Lcom/inmobi/media/T8;

    .line 397
    iget-object p0, p0, Lcom/inmobi/media/T8;->a:Lcom/inmobi/media/V8;

    invoke-static {p0}, Lcom/inmobi/media/V8;->a(Lcom/inmobi/media/V8;)V

    :cond_1
    return-void
.end method

.method public static final a(Lcom/inmobi/media/Ha;I)V
    .locals 0

    .line 424
    iget-object p0, p0, Lcom/inmobi/media/Ha;->a:Lcom/inmobi/media/xi;

    invoke-virtual {p0, p1}, Landroid/webkit/WebView;->setInitialScale(I)V

    return-void
.end method

.method public static final a(Lcom/inmobi/media/Ha;Lcom/inmobi/media/lb;Li93;ILjava/lang/String;FZ)V
    .locals 14

    move-object/from16 v0, p2

    const-string v10, "customExpand"

    const-string v8, "processCustomExpandRequest: "

    const-string v2, "Custom expand called. Url: "

    :try_start_0
    iget-object v3, p0, Lcom/inmobi/media/Ha;->a:Lcom/inmobi/media/xi;

    invoke-virtual {v3}, Lcom/inmobi/media/xi;->getEmbeddedBrowserJsCallbacks()Lcom/inmobi/media/a6;

    move-result-object v3
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    iget-object v4, p0, Lcom/inmobi/media/Ha;->c:Lcom/inmobi/media/x9;

    if-nez v3, :cond_1

    if-eqz v4, :cond_0

    :try_start_1
    sget-object v0, Lcom/inmobi/media/Ia;->a:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v2, "Found a null instance of EmbeddedBrowserJSCallback instance to customExpand"

    check-cast v4, Lcom/inmobi/media/y9;

    invoke-virtual {v4, v0, v2}, Lcom/inmobi/media/y9;->b(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :catch_0
    move-exception v0

    move-object/from16 v13, p4

    goto/16 :goto_2

    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/inmobi/media/Ha;->a:Lcom/inmobi/media/xi;

    invoke-virtual {v0}, Lcom/inmobi/media/D2;->getLandingPageHandler()Lcom/inmobi/media/hb;

    move-result-object v0

    sget-object v2, Lcom/inmobi/media/Za;->e:Lcom/inmobi/media/Za;

    const/16 v3, 0x1f42

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v0, v2, p1, v3}, Lcom/inmobi/media/hb;->a(Lcom/inmobi/media/Za;Lcom/inmobi/media/lb;Ljava/lang/Integer;)V

    return-void

    :cond_1
    if-eqz v4, :cond_2

    sget-object v3, Lcom/inmobi/media/Ia;->a:Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v5, v0, Li93;->element:Ljava/lang/Object;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    check-cast v4, Lcom/inmobi/media/y9;

    invoke-virtual {v4, v3, v2}, Lcom/inmobi/media/y9;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    invoke-static {}, Lcom/inmobi/media/Z5;->values()[Lcom/inmobi/media/Z5;

    move-result-object v2

    aget-object v11, v2, p3

    sget-object v2, Lcom/inmobi/media/Z5;->a:Lcom/inmobi/media/Z5;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    iget-object v3, p0, Lcom/inmobi/media/Ha;->a:Lcom/inmobi/media/xi;

    const/4 v12, 0x0

    if-ne v11, v2, :cond_6

    :try_start_2
    invoke-virtual {v3}, Lcom/inmobi/media/D2;->getLandingPageHandler()Lcom/inmobi/media/hb;

    move-result-object v2

    const-string v3, "customExpand"

    iget-object v4, v0, Li93;->element:Ljava/lang/Object;

    move-object v5, v4

    check-cast v5, Ljava/lang/String;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    const/4 v7, 0x0

    move-object v6, p1

    move-object/from16 v4, p4

    :try_start_3
    invoke-virtual/range {v2 .. v7}, Lcom/inmobi/media/hb;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/inmobi/media/lb;Lcom/inmobi/media/U2;)I

    move-result v2
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2

    move-object v13, v4

    :try_start_4
    iget-object v3, p0, Lcom/inmobi/media/Ha;->c:Lcom/inmobi/media/x9;

    if-eqz v3, :cond_3

    sget-object v4, Lcom/inmobi/media/Ia;->a:Ljava/lang/String;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    check-cast v3, Lcom/inmobi/media/y9;

    invoke-virtual {v3, v4, v5}, Lcom/inmobi/media/y9;->a(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1

    goto :goto_1

    :catch_1
    move-exception v0

    goto/16 :goto_2

    :cond_3
    :goto_1
    iget-object v3, p0, Lcom/inmobi/media/Ha;->a:Lcom/inmobi/media/xi;

    const/4 v4, 0x3

    if-ne v2, v4, :cond_5

    :try_start_5
    invoke-virtual {v3}, Lcom/inmobi/media/xi;->getEmbeddedBrowserJsCallbacks()Lcom/inmobi/media/a6;

    move-result-object v2

    if-eqz v2, :cond_4

    iget-object v3, v0, Li93;->element:Ljava/lang/Object;

    check-cast v3, Ljava/lang/String;

    iget-object v4, p0, Lcom/inmobi/media/Ha;->a:Lcom/inmobi/media/xi;

    invoke-virtual {v4}, Lcom/inmobi/media/xi;->getViewTouchTimestamp()J

    move-result-wide v7

    check-cast v2, Lcom/inmobi/media/T8;

    move-object v9, p1

    move/from16 v5, p5

    move/from16 v6, p6

    move-object v4, v11

    invoke-virtual/range {v2 .. v9}, Lcom/inmobi/media/T8;->a(Ljava/lang/String;Lcom/inmobi/media/Z5;FZJLcom/inmobi/media/lb;)V

    :cond_4
    iget-object v2, p0, Lcom/inmobi/media/Ha;->a:Lcom/inmobi/media/xi;

    invoke-virtual {v2}, Lcom/inmobi/media/D2;->getLandingPageHandler()Lcom/inmobi/media/hb;

    move-result-object v2

    sget-object v3, Lcom/inmobi/media/Za;->f:Lcom/inmobi/media/Za;

    invoke-virtual {v2, v3, p1, v12}, Lcom/inmobi/media/hb;->a(Lcom/inmobi/media/Za;Lcom/inmobi/media/lb;Ljava/lang/Integer;)V

    iget-object v2, p0, Lcom/inmobi/media/Ha;->a:Lcom/inmobi/media/xi;

    invoke-virtual {v2}, Lcom/inmobi/media/D2;->getLandingPageHandler()Lcom/inmobi/media/hb;

    move-result-object v2

    iget-object v2, v2, Lcom/inmobi/media/hb;->d:Lcom/inmobi/media/Ya;

    if-eqz v2, :cond_8

    iget-object v0, v0, Li93;->element:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    invoke-interface {v2, v10, v13, v0}, Lcom/inmobi/media/Ya;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_5
    invoke-virtual {v3}, Lcom/inmobi/media/xi;->getEmbeddedBrowserJsCallbacks()Lcom/inmobi/media/a6;

    move-result-object v0

    if-eqz v0, :cond_8

    check-cast v0, Lcom/inmobi/media/T8;

    iget-object v0, v0, Lcom/inmobi/media/T8;->a:Lcom/inmobi/media/V8;

    invoke-static {v0}, Lcom/inmobi/media/V8;->a(Lcom/inmobi/media/V8;)V

    return-void

    :catch_2
    move-exception v0

    move-object v13, v4

    goto :goto_2

    :cond_6
    move-object/from16 v13, p4

    move-object v4, v11

    invoke-virtual {v3}, Lcom/inmobi/media/xi;->getEmbeddedBrowserJsCallbacks()Lcom/inmobi/media/a6;

    move-result-object v2

    if-eqz v2, :cond_7

    iget-object v3, v0, Li93;->element:Ljava/lang/Object;

    check-cast v3, Ljava/lang/String;

    iget-object v5, p0, Lcom/inmobi/media/Ha;->a:Lcom/inmobi/media/xi;

    invoke-virtual {v5}, Lcom/inmobi/media/xi;->getViewTouchTimestamp()J

    move-result-wide v7

    check-cast v2, Lcom/inmobi/media/T8;

    move-object v9, p1

    move/from16 v5, p5

    move/from16 v6, p6

    invoke-virtual/range {v2 .. v9}, Lcom/inmobi/media/T8;->a(Ljava/lang/String;Lcom/inmobi/media/Z5;FZJLcom/inmobi/media/lb;)V

    :cond_7
    iget-object v2, p0, Lcom/inmobi/media/Ha;->a:Lcom/inmobi/media/xi;

    invoke-virtual {v2}, Lcom/inmobi/media/D2;->getLandingPageHandler()Lcom/inmobi/media/hb;

    move-result-object v2

    sget-object v3, Lcom/inmobi/media/Za;->f:Lcom/inmobi/media/Za;

    invoke-virtual {v2, v3, p1, v12}, Lcom/inmobi/media/hb;->a(Lcom/inmobi/media/Za;Lcom/inmobi/media/lb;Ljava/lang/Integer;)V

    iget-object v2, p0, Lcom/inmobi/media/Ha;->a:Lcom/inmobi/media/xi;

    invoke-virtual {v2}, Lcom/inmobi/media/D2;->getLandingPageHandler()Lcom/inmobi/media/hb;

    move-result-object v2

    iget-object v2, v2, Lcom/inmobi/media/hb;->d:Lcom/inmobi/media/Ya;

    if-eqz v2, :cond_8

    iget-object v0, v0, Li93;->element:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    invoke-interface {v2, v10, v13, v0}, Lcom/inmobi/media/Ya;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_1

    return-void

    :goto_2
    iget-object v2, p0, Lcom/inmobi/media/Ha;->a:Lcom/inmobi/media/xi;

    const-string v3, "Unexpected error"

    invoke-virtual {v2, v13, v3, v10}, Lcom/inmobi/media/xi;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v2, p0, Lcom/inmobi/media/Ha;->a:Lcom/inmobi/media/xi;

    invoke-virtual {v2}, Lcom/inmobi/media/D2;->getLandingPageHandler()Lcom/inmobi/media/hb;

    move-result-object v2

    sget-object v3, Lcom/inmobi/media/Za;->e:Lcom/inmobi/media/Za;

    const/16 v4, 0x9

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v2, v3, p1, v4}, Lcom/inmobi/media/hb;->a(Lcom/inmobi/media/Za;Lcom/inmobi/media/lb;Ljava/lang/Integer;)V

    const-string v2, "InMobi"

    const-string v3, "Failed to custom expand ad; SDK encountered an unexpected error"

    const/4 v4, 0x1

    invoke-static {v4, v2, v3}, Lcom/inmobi/media/Xb;->a(BLjava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/inmobi/media/Ha;->c:Lcom/inmobi/media/x9;

    if-eqz v1, :cond_8

    sget-object v2, Lcom/inmobi/media/Ia;->a:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    const-string v3, "SDK encountered unexpected error in handling customExpand() request; "

    invoke-static {v3, v0}, Ljh0;->i(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    check-cast v1, Lcom/inmobi/media/y9;

    invoke-virtual {v1, v2, v0}, Lcom/inmobi/media/y9;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_8
    return-void
.end method

.method public static final a(Lcom/inmobi/media/Ha;Ljava/lang/String;)V
    .locals 3

    .line 437
    :try_start_0
    iget-object v0, p0, Lcom/inmobi/media/Ha;->a:Lcom/inmobi/media/xi;

    invoke-virtual {v0}, Lcom/inmobi/media/xi;->getSiblingWebviewManager()Lcom/inmobi/media/sj;

    move-result-object v0

    iget-object v1, p0, Lcom/inmobi/media/Ha;->a:Lcom/inmobi/media/xi;

    invoke-virtual {v1}, Lcom/inmobi/media/xi;->getRoute()Lcom/inmobi/media/Yi;

    move-result-object v1

    .line 438
    iget-object v1, v1, Lcom/inmobi/media/Yi;->b:Ljava/lang/String;

    .line 439
    invoke-virtual {v0, v1, p1}, Lcom/inmobi/media/sj;->a(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    .line 440
    iget-object v1, p0, Lcom/inmobi/media/Ha;->a:Lcom/inmobi/media/xi;

    const/16 v2, 0x137

    .line 441
    invoke-static {p1, v2}, Lcom/inmobi/media/Oi;->a(Ljava/lang/String;I)Lorg/json/JSONObject;

    move-result-object p1

    .line 442
    const-string v2, "destroyWebView"

    invoke-virtual {v1, v2, p1}, Lcom/inmobi/media/xi;->a(Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 443
    iget-object p0, p0, Lcom/inmobi/media/Ha;->c:Lcom/inmobi/media/x9;

    if-eqz p0, :cond_0

    .line 444
    sget-object p1, Lcom/inmobi/media/Ia;->a:Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 445
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    const-string v1, "SDK encountered unexpected error in handling destroyWebView() request from creative; "

    .line 446
    invoke-static {v1, v0}, Ljh0;->i(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 447
    check-cast p0, Lcom/inmobi/media/y9;

    invoke-virtual {p0, p1, v0}, Lcom/inmobi/media/y9;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public static final a(Lcom/inmobi/media/Ha;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 425
    :try_start_0
    iget-object v0, p0, Lcom/inmobi/media/Ha;->a:Lcom/inmobi/media/xi;

    invoke-virtual {v0}, Lcom/inmobi/media/xi;->getSiblingWebviewManager()Lcom/inmobi/media/sj;

    move-result-object v0

    .line 426
    iget-object v1, p0, Lcom/inmobi/media/Ha;->a:Lcom/inmobi/media/xi;

    invoke-virtual {v1}, Lcom/inmobi/media/xi;->getRoute()Lcom/inmobi/media/Yi;

    move-result-object v1

    .line 427
    iget-object v1, v1, Lcom/inmobi/media/Yi;->b:Ljava/lang/String;

    .line 428
    invoke-virtual {v0, v1, p1, p2}, Lcom/inmobi/media/sj;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p2

    .line 429
    iget-object v0, p0, Lcom/inmobi/media/Ha;->a:Lcom/inmobi/media/xi;

    const/16 v1, 0x134

    .line 430
    invoke-static {p1, v1}, Lcom/inmobi/media/Oi;->a(Ljava/lang/String;I)Lorg/json/JSONObject;

    move-result-object p1

    .line 431
    const-string v1, "loadWebView"

    invoke-virtual {v0, v1, p1}, Lcom/inmobi/media/xi;->a(Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 432
    iget-object p0, p0, Lcom/inmobi/media/Ha;->c:Lcom/inmobi/media/x9;

    if-eqz p0, :cond_0

    .line 433
    sget-object p1, Lcom/inmobi/media/Ia;->a:Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 434
    invoke-virtual {p2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p2

    const-string v0, "SDK encountered unexpected error in handling loadWebView() request from creative; "

    .line 435
    invoke-static {v0, p2}, Ljh0;->i(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 436
    check-cast p0, Lcom/inmobi/media/y9;

    invoke-virtual {p0, p1, p2}, Lcom/inmobi/media/y9;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public static final a(Lcom/inmobi/media/Ha;Ljava/lang/String;Ljava/lang/String;FZ)V
    .locals 9

    .line 357
    iget-object v0, p0, Lcom/inmobi/media/Ha;->a:Lcom/inmobi/media/xi;

    invoke-virtual {v0}, Lcom/inmobi/media/D2;->getLandingPageHandler()Lcom/inmobi/media/hb;

    move-result-object v0

    .line 358
    iget-object v2, v0, Lcom/inmobi/media/hb;->f:Lcom/inmobi/media/mb;

    if-eqz v2, :cond_0

    .line 359
    new-instance v1, Lcom/inmobi/media/lb;

    .line 360
    invoke-static {p2}, Lcom/inmobi/media/cb;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 361
    iget-object v0, p0, Lcom/inmobi/media/Ha;->a:Lcom/inmobi/media/xi;

    invoke-virtual {v0}, Lcom/inmobi/media/D2;->getLandingPageHandler()Lcom/inmobi/media/hb;

    move-result-object v0

    .line 362
    iget v4, v0, Lcom/inmobi/media/hb;->i:I

    add-int/lit8 v4, v4, 0x1

    .line 363
    iput v4, v0, Lcom/inmobi/media/hb;->i:I

    .line 364
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v5

    .line 365
    invoke-direct/range {v1 .. v6}, Lcom/inmobi/media/lb;-><init>(Lcom/inmobi/media/mb;Ljava/lang/String;IJ)V

    :goto_0
    move-object v6, v1

    goto :goto_1

    :cond_0
    const/4 v1, 0x0

    goto :goto_0

    :goto_1
    if-eqz v6, :cond_1

    .line 366
    const-string v0, "IN_NATIVE"

    .line 367
    iput-object v0, v6, Lcom/inmobi/media/lb;->f:Ljava/lang/String;

    .line 368
    :cond_1
    iget-object v0, p0, Lcom/inmobi/media/Ha;->a:Lcom/inmobi/media/xi;

    invoke-virtual {v0}, Lcom/inmobi/media/D2;->getLandingPageHandler()Lcom/inmobi/media/hb;

    move-result-object v0

    .line 369
    sget-object v1, Lcom/inmobi/media/Za;->d:Lcom/inmobi/media/Za;

    const/16 v2, 0x1f4a

    .line 370
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    .line 371
    invoke-virtual {v0, v1, v6, v2}, Lcom/inmobi/media/hb;->a(Lcom/inmobi/media/Za;Lcom/inmobi/media/lb;Ljava/lang/Integer;)V

    .line 372
    iget-object v0, p0, Lcom/inmobi/media/Ha;->a:Lcom/inmobi/media/xi;

    invoke-virtual {v0}, Lcom/inmobi/media/D2;->getLandingPageHandler()Lcom/inmobi/media/hb;

    move-result-object v2

    .line 373
    new-instance v7, Lcom/inmobi/media/U2;

    invoke-direct {v7, p3, p4}, Lcom/inmobi/media/U2;-><init>(FZ)V

    .line 374
    const-string v3, "customExpandInNative"

    move-object v4, p1

    move-object v5, p2

    invoke-virtual/range {v2 .. v7}, Lcom/inmobi/media/hb;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/inmobi/media/lb;Lcom/inmobi/media/U2;)I

    move-result p1

    move-object v3, v4

    move-object v4, v5

    .line 375
    iget-object p2, p0, Lcom/inmobi/media/Ha;->c:Lcom/inmobi/media/x9;

    if-eqz p2, :cond_2

    sget-object v0, Lcom/inmobi/media/Ia;->a:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "customExpandInNativeRequest: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    check-cast p2, Lcom/inmobi/media/y9;

    invoke-virtual {p2, v0, v1}, Lcom/inmobi/media/y9;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    const/4 p2, 0x3

    if-ne p1, p2, :cond_3

    .line 376
    sget-object p1, Lcom/inmobi/media/Z5;->a:Lcom/inmobi/media/Z5;

    const/4 v5, 0x0

    xor-int/lit8 v7, p4, 0x1

    move-object v2, p0

    move-object v8, v6

    move v6, p3

    .line 377
    invoke-virtual/range {v2 .. v8}, Lcom/inmobi/media/Ha;->a(Ljava/lang/String;Ljava/lang/String;IFZLcom/inmobi/media/lb;)V

    :cond_3
    return-void
.end method

.method public static final a(Lcom/inmobi/media/Ha;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 8

    .line 344
    iget-object v0, p0, Lcom/inmobi/media/Ha;->a:Lcom/inmobi/media/xi;

    invoke-virtual {v0}, Lcom/inmobi/media/D2;->getLandingPageHandler()Lcom/inmobi/media/hb;

    move-result-object v0

    .line 345
    iget-object v2, v0, Lcom/inmobi/media/hb;->f:Lcom/inmobi/media/mb;

    const/4 v0, 0x0

    if-eqz v2, :cond_0

    .line 346
    new-instance v1, Lcom/inmobi/media/lb;

    .line 347
    invoke-static {p2}, Lcom/inmobi/media/cb;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 348
    iget-object v4, p0, Lcom/inmobi/media/Ha;->a:Lcom/inmobi/media/xi;

    invoke-virtual {v4}, Lcom/inmobi/media/D2;->getLandingPageHandler()Lcom/inmobi/media/hb;

    move-result-object v4

    .line 349
    iget v5, v4, Lcom/inmobi/media/hb;->i:I

    add-int/lit8 v5, v5, 0x1

    .line 350
    iput v5, v4, Lcom/inmobi/media/hb;->i:I

    move v4, v5

    .line 351
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v5

    .line 352
    invoke-direct/range {v1 .. v6}, Lcom/inmobi/media/lb;-><init>(Lcom/inmobi/media/mb;Ljava/lang/String;IJ)V

    move-object v7, v1

    goto :goto_0

    :cond_0
    move-object v7, v0

    .line 353
    :goto_0
    iget-object v1, p0, Lcom/inmobi/media/Ha;->a:Lcom/inmobi/media/xi;

    invoke-virtual {v1}, Lcom/inmobi/media/D2;->getLandingPageHandler()Lcom/inmobi/media/hb;

    move-result-object v1

    .line 354
    sget-object v2, Lcom/inmobi/media/Za;->d:Lcom/inmobi/media/Za;

    .line 355
    invoke-virtual {v1, v2, v7, v0}, Lcom/inmobi/media/hb;->a(Lcom/inmobi/media/Za;Lcom/inmobi/media/lb;Ljava/lang/Integer;)V

    .line 356
    iget-object p0, p0, Lcom/inmobi/media/Ha;->a:Lcom/inmobi/media/xi;

    invoke-virtual {p0}, Lcom/inmobi/media/D2;->getLandingPageHandler()Lcom/inmobi/media/hb;

    move-result-object v2

    const-string v3, "openInlineInstaller"

    move-object v4, p1

    move-object v5, p2

    move-object v6, p3

    invoke-virtual/range {v2 .. v7}, Lcom/inmobi/media/hb;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/inmobi/media/lb;)Lcom/inmobi/media/gb;

    return-void
.end method

.method public static final a(Lcom/inmobi/media/Ha;ZLjava/lang/String;)V
    .locals 3

    .line 415
    :try_start_0
    iget-object v0, p0, Lcom/inmobi/media/Ha;->a:Lcom/inmobi/media/xi;

    invoke-virtual {v0, p1}, Lcom/inmobi/media/xi;->e(Z)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    .line 416
    iget-object v0, p0, Lcom/inmobi/media/Ha;->a:Lcom/inmobi/media/xi;

    const-string v1, "Unexpected error"

    const-string v2, "disableCloseRegion"

    invoke-virtual {v0, p2, v1, v2}, Lcom/inmobi/media/xi;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 417
    iget-object p0, p0, Lcom/inmobi/media/Ha;->c:Lcom/inmobi/media/x9;

    if-eqz p0, :cond_0

    .line 418
    sget-object p2, Lcom/inmobi/media/Ia;->a:Ljava/lang/String;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 419
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    const-string v0, "SDK encountered unexpected error in handling disableCloseRegion() request from creative; "

    .line 420
    invoke-static {v0, p1}, Ljh0;->i(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 421
    check-cast p0, Lcom/inmobi/media/y9;

    invoke-virtual {p0, p2, p1}, Lcom/inmobi/media/y9;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public static final a(Lcom/inmobi/media/xi;Lcom/inmobi/media/Ha;Ljava/lang/String;)V
    .locals 3

    .line 403
    :try_start_0
    invoke-virtual {p0}, Lcom/inmobi/media/xi;->n()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p0

    .line 404
    iget-object v0, p1, Lcom/inmobi/media/Ha;->a:Lcom/inmobi/media/xi;

    const-string v1, "Unexpected error"

    const-string v2, "close"

    invoke-virtual {v0, p2, v1, v2}, Lcom/inmobi/media/xi;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 405
    const-string p2, "InMobi"

    const-string v0, "Failed to close ad; SDK encountered an unexpected error"

    const/4 v1, 0x1

    invoke-static {v1, p2, v0}, Lcom/inmobi/media/Xb;->a(BLjava/lang/String;Ljava/lang/String;)V

    .line 406
    iget-object p1, p1, Lcom/inmobi/media/Ha;->c:Lcom/inmobi/media/x9;

    if-eqz p1, :cond_0

    .line 407
    sget-object p2, Lcom/inmobi/media/Ia;->a:Ljava/lang/String;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 408
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    const-string v0, "SDK encountered an expected error in handling the close() request from creative; "

    .line 409
    invoke-static {v0, p0}, Ljh0;->i(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 410
    check-cast p1, Lcom/inmobi/media/y9;

    invoke-virtual {p1, p2, p0}, Lcom/inmobi/media/y9;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public static b(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 126
    const-string v0, "TEMPLATE_"

    .line 127
    invoke-static {v0, p0}, Ljh0;->i(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final b(Lcom/inmobi/media/Ha;)V
    .locals 3

    .line 128
    :try_start_0
    iget-object v0, p0, Lcom/inmobi/media/Ha;->a:Lcom/inmobi/media/xi;

    invoke-virtual {v0}, Lcom/inmobi/media/xi;->H()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    .line 129
    iget-object p0, p0, Lcom/inmobi/media/Ha;->c:Lcom/inmobi/media/x9;

    if-eqz p0, :cond_0

    .line 130
    sget-object v1, Lcom/inmobi/media/Ia;->a:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 131
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    const-string v2, "SDK encountered unexpected error in getting/setting current position; "

    .line 132
    invoke-static {v2, v0}, Ljh0;->i(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 133
    check-cast p0, Lcom/inmobi/media/y9;

    invoke-virtual {p0, v1, v0}, Lcom/inmobi/media/y9;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public static final b(Lcom/inmobi/media/Ha;Ljava/lang/String;)V
    .locals 5

    const-string v0, "right"

    iget-object v1, p0, Lcom/inmobi/media/Ha;->a:Lcom/inmobi/media/xi;

    invoke-virtual {v1}, Lcom/inmobi/media/xi;->getOrientationProperties()Lcom/inmobi/media/Vf;

    move-result-object v1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, Lcom/inmobi/media/Vf;

    invoke-direct {v2}, Lcom/inmobi/media/Vf;-><init>()V

    iput-object p1, v2, Lcom/inmobi/media/Vf;->d:Ljava/lang/String;

    :try_start_0
    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string p1, "forceOrientation"

    iget-object v4, v1, Lcom/inmobi/media/Vf;->b:Ljava/lang/String;

    invoke-virtual {v3, p1, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, v2, Lcom/inmobi/media/Vf;->b:Ljava/lang/String;

    const-string p1, "allowOrientationChange"

    iget-boolean v4, v1, Lcom/inmobi/media/Vf;->a:Z

    invoke-virtual {v3, p1, v4}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result p1

    iput-boolean p1, v2, Lcom/inmobi/media/Vf;->a:Z

    const-string p1, "direction"

    iget-object v1, v1, Lcom/inmobi/media/Vf;->c:Ljava/lang/String;

    invoke-virtual {v3, p1, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, v2, Lcom/inmobi/media/Vf;->c:Ljava/lang/String;

    iget-object p1, v2, Lcom/inmobi/media/Vf;->b:Ljava/lang/String;

    const-string v1, "portrait"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_0

    iget-object p1, v2, Lcom/inmobi/media/Vf;->b:Ljava/lang/String;

    const-string v1, "landscape"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_0

    const-string p1, "none"

    iput-object p1, v2, Lcom/inmobi/media/Vf;->b:Ljava/lang/String;

    :cond_0
    iget-object p1, v2, Lcom/inmobi/media/Vf;->c:Ljava/lang/String;

    const-string v1, "left"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_1

    iget-object p1, v2, Lcom/inmobi/media/Vf;->c:Ljava/lang/String;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_1

    iput-object v0, v2, Lcom/inmobi/media/Vf;->c:Ljava/lang/String;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const/4 v2, 0x0

    :cond_1
    :goto_0
    if-eqz v2, :cond_2

    iget-object p1, p0, Lcom/inmobi/media/Ha;->a:Lcom/inmobi/media/xi;

    invoke-virtual {p1}, Lcom/inmobi/media/xi;->getWebViewFactory()Lcom/inmobi/media/Jo;

    move-result-object p1

    new-instance v0, Lmj1;

    const/4 v1, 0x0

    invoke-direct {v0, v1, p0, v2}, Lmj1;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {p1, v0}, Lcom/inmobi/media/Jo;->a(Lkotlin/jvm/functions/Function1;)V

    :cond_2
    return-void
.end method

.method public static final b(Lcom/inmobi/media/Ha;Ljava/lang/String;Ljava/lang/String;)V
    .locals 6

    .line 134
    iget-object p0, p0, Lcom/inmobi/media/Ha;->a:Lcom/inmobi/media/xi;

    invoke-virtual {p0}, Lcom/inmobi/media/D2;->getLandingPageHandler()Lcom/inmobi/media/hb;

    move-result-object v0

    const/4 v4, 0x0

    const/16 v5, 0x18

    const-string v1, "open"

    move-object v2, p1

    move-object v3, p2

    invoke-static/range {v0 .. v5}, Lcom/inmobi/media/hb;->a(Lcom/inmobi/media/hb;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/inmobi/media/lb;I)Lcom/inmobi/media/gb;

    return-void
.end method

.method public static final b(Lcom/inmobi/media/Ha;ZLjava/lang/String;)V
    .locals 3

    .line 135
    :try_start_0
    iget-object v0, p0, Lcom/inmobi/media/Ha;->a:Lcom/inmobi/media/xi;

    invoke-virtual {v0, p1}, Lcom/inmobi/media/xi;->f(Z)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    .line 136
    iget-object v0, p0, Lcom/inmobi/media/Ha;->a:Lcom/inmobi/media/xi;

    const-string v1, "Unexpected error"

    const-string v2, "useCustomClose"

    invoke-virtual {v0, p2, v1, v2}, Lcom/inmobi/media/xi;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 137
    iget-object p0, p0, Lcom/inmobi/media/Ha;->c:Lcom/inmobi/media/x9;

    if-eqz p0, :cond_0

    .line 138
    sget-object p2, Lcom/inmobi/media/Ia;->a:Ljava/lang/String;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 139
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    const-string v0, "SDK encountered internal error in handling useCustomClose() request from creative; "

    .line 140
    invoke-static {v0, p1}, Ljh0;->i(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 141
    check-cast p0, Lcom/inmobi/media/y9;

    invoke-virtual {p0, p2, p1}, Lcom/inmobi/media/y9;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public static final c(Lcom/inmobi/media/Ha;)V
    .locals 3

    .line 97
    :try_start_0
    iget-object v0, p0, Lcom/inmobi/media/Ha;->a:Lcom/inmobi/media/xi;

    invoke-virtual {v0}, Lcom/inmobi/media/xi;->I()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    .line 98
    iget-object p0, p0, Lcom/inmobi/media/Ha;->c:Lcom/inmobi/media/x9;

    if-eqz p0, :cond_0

    .line 99
    sget-object v1, Lcom/inmobi/media/Ia;->a:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 100
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    const-string v2, "SDK encountered unexpected error in getting/setting default position; "

    .line 101
    invoke-static {v2, v0}, Ljh0;->i(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 102
    check-cast p0, Lcom/inmobi/media/y9;

    invoke-virtual {p0, v1, v0}, Lcom/inmobi/media/y9;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public static final c(Lcom/inmobi/media/Ha;Ljava/lang/String;)V
    .locals 3

    .line 103
    :try_start_0
    iget-object v0, p0, Lcom/inmobi/media/Ha;->a:Lcom/inmobi/media/xi;

    invoke-virtual {v0}, Lcom/inmobi/media/xi;->getSiblingWebviewManager()Lcom/inmobi/media/sj;

    move-result-object v0

    iget-object v1, p0, Lcom/inmobi/media/Ha;->a:Lcom/inmobi/media/xi;

    invoke-virtual {v1}, Lcom/inmobi/media/xi;->getRoute()Lcom/inmobi/media/Yi;

    move-result-object v1

    .line 104
    iget-object v1, v1, Lcom/inmobi/media/Yi;->b:Ljava/lang/String;

    .line 105
    invoke-virtual {v0, v1, p1}, Lcom/inmobi/media/sj;->b(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    .line 106
    iget-object v1, p0, Lcom/inmobi/media/Ha;->a:Lcom/inmobi/media/xi;

    const/16 v2, 0x135

    .line 107
    invoke-static {p1, v2}, Lcom/inmobi/media/Oi;->a(Ljava/lang/String;I)Lorg/json/JSONObject;

    move-result-object p1

    .line 108
    const-string v2, "showWebView"

    invoke-virtual {v1, v2, p1}, Lcom/inmobi/media/xi;->a(Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 109
    iget-object p0, p0, Lcom/inmobi/media/Ha;->c:Lcom/inmobi/media/x9;

    if-eqz p0, :cond_0

    .line 110
    sget-object p1, Lcom/inmobi/media/Ia;->a:Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 111
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    const-string v1, "SDK encountered unexpected error in handling showEndCard() request from creative; "

    .line 112
    invoke-static {v1, v0}, Ljh0;->i(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 113
    check-cast p0, Lcom/inmobi/media/y9;

    invoke-virtual {p0, p1, v0}, Lcom/inmobi/media/y9;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public static final c(Lcom/inmobi/media/Ha;Ljava/lang/String;Ljava/lang/String;)V
    .locals 9

    const-string v1, "openEmbedded"

    const/4 v2, 0x1

    :try_start_0
    iget-object v0, p0, Lcom/inmobi/media/Ha;->a:Lcom/inmobi/media/xi;

    invoke-virtual {v0}, Lcom/inmobi/media/D2;->getLandingPageHandler()Lcom/inmobi/media/hb;

    move-result-object v0

    iget-object v4, v0, Lcom/inmobi/media/hb;->f:Lcom/inmobi/media/mb;

    if-eqz v4, :cond_0

    new-instance v3, Lcom/inmobi/media/lb;

    invoke-static {p2}, Lcom/inmobi/media/cb;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    iget-object v0, p0, Lcom/inmobi/media/Ha;->a:Lcom/inmobi/media/xi;

    invoke-virtual {v0}, Lcom/inmobi/media/D2;->getLandingPageHandler()Lcom/inmobi/media/hb;

    move-result-object v0

    iget v6, v0, Lcom/inmobi/media/hb;->i:I

    add-int/2addr v6, v2

    iput v6, v0, Lcom/inmobi/media/hb;->i:I

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v7

    invoke-direct/range {v3 .. v8}, Lcom/inmobi/media/lb;-><init>(Lcom/inmobi/media/mb;Ljava/lang/String;IJ)V

    goto :goto_0

    :catch_0
    move-exception v0

    move-object p2, v0

    goto :goto_1

    :cond_0
    const/4 v3, 0x0

    :goto_0
    if-eqz v3, :cond_1

    const-string v0, "IN_NATIVE"

    iput-object v0, v3, Lcom/inmobi/media/lb;->f:Ljava/lang/String;

    :cond_1
    iget-object v0, p0, Lcom/inmobi/media/Ha;->a:Lcom/inmobi/media/xi;

    invoke-virtual {v0}, Lcom/inmobi/media/D2;->getLandingPageHandler()Lcom/inmobi/media/hb;

    move-result-object v0

    invoke-virtual {v0, v1, p1, p2, v3}, Lcom/inmobi/media/hb;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/inmobi/media/lb;)I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :goto_1
    iget-object v0, p0, Lcom/inmobi/media/Ha;->a:Lcom/inmobi/media/xi;

    const-string v3, "Unexpected error"

    invoke-virtual {v0, p1, v3, v1}, Lcom/inmobi/media/xi;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string p1, "InMobi"

    const-string v0, "Failed to open URL; SDK encountered unexpected error"

    invoke-static {v2, p1, v0}, Lcom/inmobi/media/Xb;->a(BLjava/lang/String;Ljava/lang/String;)V

    iget-object p0, p0, Lcom/inmobi/media/Ha;->c:Lcom/inmobi/media/x9;

    if-eqz p0, :cond_2

    sget-object p1, Lcom/inmobi/media/Ia;->a:Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p2

    const-string v0, "SDK encountered unexpected error in handling openEmbedded() request from creative; "

    invoke-static {v0, p2}, Ljh0;->i(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    check-cast p0, Lcom/inmobi/media/y9;

    invoke-virtual {p0, p1, p2}, Lcom/inmobi/media/y9;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    return-void
.end method

.method public static final d(Lcom/inmobi/media/Ha;Ljava/lang/String;Ljava/lang/String;)V
    .locals 6

    iget-object p0, p0, Lcom/inmobi/media/Ha;->a:Lcom/inmobi/media/xi;

    invoke-virtual {p0}, Lcom/inmobi/media/D2;->getLandingPageHandler()Lcom/inmobi/media/hb;

    move-result-object v0

    const/4 v4, 0x0

    const/16 v5, 0x8

    const-string v1, "openWithoutTracker"

    move-object v2, p1

    move-object v3, p2

    invoke-static/range {v0 .. v5}, Lcom/inmobi/media/hb;->a(Lcom/inmobi/media/hb;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/inmobi/media/lb;I)Lcom/inmobi/media/gb;

    return-void
.end method

.method public static final e(Lcom/inmobi/media/Ha;Ljava/lang/String;Ljava/lang/String;)V
    .locals 8

    const/4 v0, 0x1

    :try_start_0
    iget-object v1, p0, Lcom/inmobi/media/Ha;->a:Lcom/inmobi/media/xi;

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v2

    sub-int/2addr v2, v0

    const/4 v3, 0x0

    move v4, v3

    move v5, v4

    :goto_0
    if-gt v4, v2, :cond_5

    if-nez v5, :cond_0

    move v6, v4

    goto :goto_1

    :cond_0
    move v6, v2

    :goto_1
    invoke-virtual {p2, v6}, Ljava/lang/String;->charAt(I)C

    move-result v6

    const/16 v7, 0x20

    invoke-static {v6, v7}, Lkotlin/jvm/internal/Intrinsics;->c(II)I

    move-result v6

    if-gtz v6, :cond_1

    move v6, v0

    goto :goto_2

    :cond_1
    move v6, v3

    :goto_2
    if-nez v5, :cond_3

    if-nez v6, :cond_2

    move v5, v0

    goto :goto_0

    :cond_2
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_3
    if-nez v6, :cond_4

    goto :goto_3

    :cond_4
    add-int/lit8 v2, v2, -0x1

    goto :goto_0

    :catch_0
    move-exception p2

    goto :goto_4

    :cond_5
    :goto_3
    add-int/2addr v2, v0

    invoke-virtual {p2, v4, v2}, Ljava/lang/String;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v1, p1, p2}, Lcom/inmobi/media/xi;->b(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :goto_4
    iget-object v1, p0, Lcom/inmobi/media/Ha;->a:Lcom/inmobi/media/xi;

    const-string v2, "Unexpected error"

    const-string v3, "playVideo"

    invoke-virtual {v1, p1, v2, v3}, Lcom/inmobi/media/xi;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string p1, "InMobi"

    const-string v1, "Error playing video; SDK encountered an unexpected error"

    invoke-static {v0, p1, v1}, Lcom/inmobi/media/Xb;->a(BLjava/lang/String;Ljava/lang/String;)V

    iget-object p0, p0, Lcom/inmobi/media/Ha;->c:Lcom/inmobi/media/x9;

    if-eqz p0, :cond_6

    sget-object p1, Lcom/inmobi/media/Ia;->a:Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p2

    const-string v0, "SDK encountered unexpected error in handling playVideo() request from creative; "

    invoke-static {v0, p2}, Ljh0;->i(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    check-cast p0, Lcom/inmobi/media/y9;

    invoke-virtual {p0, p1, p2}, Lcom/inmobi/media/y9;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_6
    return-void
.end method

.method public static final f(Lcom/inmobi/media/Ha;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    :try_start_0
    iget-object v0, p0, Lcom/inmobi/media/Ha;->a:Lcom/inmobi/media/xi;

    invoke-virtual {v0}, Lcom/inmobi/media/xi;->getSiblingWebviewManager()Lcom/inmobi/media/sj;

    move-result-object v0

    iget-object v1, p0, Lcom/inmobi/media/Ha;->a:Lcom/inmobi/media/xi;

    invoke-virtual {v1}, Lcom/inmobi/media/xi;->getRoute()Lcom/inmobi/media/Yi;

    move-result-object v1

    iget-object v1, v1, Lcom/inmobi/media/Yi;->b:Ljava/lang/String;

    invoke-virtual {v0, v1, p1, p2}, Lcom/inmobi/media/sj;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p2

    iget-object v0, p0, Lcom/inmobi/media/Ha;->a:Lcom/inmobi/media/xi;

    const/16 v1, 0x136

    invoke-static {p1, v1}, Lcom/inmobi/media/Oi;->a(Ljava/lang/String;I)Lorg/json/JSONObject;

    move-result-object p1

    const-string v1, "sendMessage"

    invoke-virtual {v0, v1, p1}, Lcom/inmobi/media/xi;->a(Ljava/lang/String;Lorg/json/JSONObject;)V

    iget-object p0, p0, Lcom/inmobi/media/Ha;->c:Lcom/inmobi/media/x9;

    if-eqz p0, :cond_0

    sget-object p1, Lcom/inmobi/media/Ia;->a:Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p2

    const-string v0, "SDK encountered unexpected error in handling sendMessage() request from creative; "

    invoke-static {v0, p2}, Ljh0;->i(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    check-cast p0, Lcom/inmobi/media/y9;

    invoke-virtual {p0, p1, p2}, Lcom/inmobi/media/y9;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Lcom/inmobi/media/on;
    .locals 3

    .line 384
    :try_start_0
    sget-object v0, Lcom/inmobi/media/on;->c:Ljz0;

    .line 385
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lcom/inmobi/media/on;

    .line 386
    iget-object v2, v2, Lcom/inmobi/media/on;->a:Ljava/lang/String;

    .line 387
    invoke-static {v2, p1}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 388
    check-cast v1, Lcom/inmobi/media/on;

    return-object v1

    :cond_1
    new-instance v0, Ljava/util/NoSuchElementException;

    const-string v1, "Collection contains no element matching the predicate."

    invoke-direct {v0, v1}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 389
    :catch_0
    iget-object p0, p0, Lcom/inmobi/media/Ha;->c:Lcom/inmobi/media/x9;

    if-eqz p0, :cond_2

    sget-object v0, Lcom/inmobi/media/Ia;->a:Ljava/lang/String;

    const-string v1, "No matching action found for - "

    .line 390
    invoke-static {v0, v1, p1}, Lcom/appsflyer/internal/i;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 391
    check-cast p0, Lcom/inmobi/media/y9;

    invoke-virtual {p0, v0, p1}, Lcom/inmobi/media/y9;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    const/4 p0, 0x0

    return-object p0
.end method

.method public final a()Lcom/inmobi/media/xi;
    .locals 2

    .line 338
    iget-object v0, p0, Lcom/inmobi/media/Ha;->a:Lcom/inmobi/media/xi;

    invoke-virtual {v0}, Lcom/inmobi/media/xi;->getRoute()Lcom/inmobi/media/Yi;

    move-result-object v0

    .line 339
    iget-object v0, v0, Lcom/inmobi/media/Yi;->b:Ljava/lang/String;

    .line 340
    const-string v1, "default"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    .line 341
    iget-object p0, p0, Lcom/inmobi/media/Ha;->a:Lcom/inmobi/media/xi;

    if-nez v0, :cond_0

    .line 342
    invoke-virtual {p0}, Lcom/inmobi/media/xi;->getWebViewFactory()Lcom/inmobi/media/Jo;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 343
    iget-object p0, p0, Lcom/inmobi/media/Jo;->b:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {p0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/inmobi/media/xi;

    :cond_0
    return-object p0
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;IFZLcom/inmobi/media/lb;)V
    .locals 8

    .line 378
    new-instance v3, Li93;

    .line 379
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 380
    iput-object p2, v3, Li93;->element:Ljava/lang/Object;

    if-eqz p6, :cond_0

    .line 381
    const-string p2, "IN_CUSTOM"

    .line 382
    iput-object p2, p6, Lcom/inmobi/media/lb;->f:Ljava/lang/String;

    .line 383
    :cond_0
    new-instance p2, Landroid/os/Handler;

    iget-object v0, p0, Lcom/inmobi/media/Ha;->a:Lcom/inmobi/media/xi;

    invoke-virtual {v0}, Lcom/inmobi/media/xi;->getContainerContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {p2, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance v0, Lpj1;

    move-object v1, p0

    move-object v5, p1

    move v4, p3

    move v6, p4

    move v7, p5

    move-object v2, p6

    invoke-direct/range {v0 .. v7}, Lpj1;-><init>(Lcom/inmobi/media/Ha;Lcom/inmobi/media/lb;Li93;ILjava/lang/String;FZ)V

    invoke-virtual {p2, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final a(Ljava/lang/String;Lorg/json/JSONObject;)V
    .locals 4

    .line 448
    iget-object v0, p0, Lcom/inmobi/media/Ha;->c:Lcom/inmobi/media/x9;

    if-eqz v0, :cond_0

    sget-object v1, Lcom/inmobi/media/Ia;->a:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "fireVideoError "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, " - "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    check-cast v0, Lcom/inmobi/media/y9;

    invoke-virtual {v0, v1, v2}, Lcom/inmobi/media/y9;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    if-eqz p1, :cond_1

    .line 449
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "broadcastEvent(\'VideoCommandError\',"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p2, ")"

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    .line 450
    iget-object p0, p0, Lcom/inmobi/media/Ha;->a:Lcom/inmobi/media/xi;

    invoke-virtual {p0, p1, p2}, Lcom/inmobi/media/xi;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method public final asyncPing(Ljava/lang/String;Ljava/lang/String;)V
    .locals 10
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Lcom/inmobi/media/Ha;->c:Lcom/inmobi/media/x9;

    if-eqz v0, :cond_0

    sget-object v1, Lcom/inmobi/media/Ia;->a:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v2, "asyncPing called: "

    invoke-virtual {v2, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    check-cast v0, Lcom/inmobi/media/y9;

    invoke-virtual {v0, v1, v2}, Lcom/inmobi/media/y9;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    invoke-static {p2}, Landroid/webkit/URLUtil;->isValidUrl(Ljava/lang/String;)Z

    move-result v0

    const-string v1, "asyncPing"

    if-nez v0, :cond_1

    iget-object p0, p0, Lcom/inmobi/media/Ha;->a:Lcom/inmobi/media/xi;

    const-string p2, "Invalid url"

    invoke-virtual {p0, p1, p2, v1}, Lcom/inmobi/media/xi;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_1
    :try_start_0
    new-instance v2, Lcom/inmobi/media/Xe;

    const/4 v8, 0x0

    const/16 v9, 0x3e

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v3, p2

    invoke-direct/range {v2 .. v9}, Lcom/inmobi/media/Xe;-><init>(Ljava/lang/String;Ljava/util/HashMap;Lcom/inmobi/media/Ok;Ljava/util/Map;Lcom/inmobi/media/Vi;ZI)V

    sget-object p2, Lcom/inmobi/media/Ve;->c:Lvy1;

    invoke-interface {p2}, Lvy1;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/inmobi/media/F9;

    invoke-virtual {p2, v2}, Lcom/inmobi/media/F9;->a(Lcom/inmobi/media/af;)Lkotlinx/coroutines/Deferred;

    move-result-object p2

    new-instance v0, Ljr;

    const/16 v2, 0x1b

    invoke-direct {v0, p0, v2}, Ljr;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v3, Lcom/inmobi/media/L9;->c:Lkotlinx/coroutines/CoroutineScope;

    new-instance v6, Lcom/inmobi/media/I3;

    const/4 v2, 0x0

    invoke-direct {v6, p2, v0, v2}, Lcom/inmobi/media/I3;-><init>(Lkotlinx/coroutines/Deferred;Lkotlin/jvm/functions/Function1;Lqb0;)V

    const/4 v7, 0x3

    const/4 v8, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-static/range {v3 .. v8}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    move-object p2, v0

    iget-object v0, p0, Lcom/inmobi/media/Ha;->a:Lcom/inmobi/media/xi;

    const-string v2, "Unexpected error"

    invoke-virtual {v0, p1, v2, v1}, Lcom/inmobi/media/xi;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-object p0, p0, Lcom/inmobi/media/Ha;->c:Lcom/inmobi/media/x9;

    if-eqz p0, :cond_2

    sget-object p1, Lcom/inmobi/media/Ia;->a:Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p2

    const-string v0, "SDK encountered internal error in handling asyncPing() request from creative; "

    invoke-static {v0, p2}, Ljh0;->i(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    check-cast p0, Lcom/inmobi/media/y9;

    invoke-virtual {p0, p1, p2}, Lcom/inmobi/media/y9;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    return-void
.end method

.method public final cancelSaveContent(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p0, Lcom/inmobi/media/Ha;->c:Lcom/inmobi/media/x9;

    if-eqz p0, :cond_0

    sget-object p1, Lcom/inmobi/media/Ia;->a:Ljava/lang/String;

    const-string v0, "cancelSaveContent called. mediaId:"

    invoke-static {p1, v0, p2}, Lcom/appsflyer/internal/i;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    check-cast p0, Lcom/inmobi/media/y9;

    invoke-virtual {p0, p1, p2}, Lcom/inmobi/media/y9;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public final close(Ljava/lang/String;)V
    .locals 4
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    iget-object v0, p0, Lcom/inmobi/media/Ha;->c:Lcom/inmobi/media/x9;

    if-eqz v0, :cond_0

    sget-object v1, Lcom/inmobi/media/Ia;->a:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v0, Lcom/inmobi/media/y9;

    const-string v2, "close called"

    invoke-virtual {v0, v1, v2}, Lcom/inmobi/media/y9;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    invoke-virtual {p0}, Lcom/inmobi/media/Ha;->a()Lcom/inmobi/media/xi;

    move-result-object v0

    if-nez v0, :cond_1

    iget-object p0, p0, Lcom/inmobi/media/Ha;->c:Lcom/inmobi/media/x9;

    if-eqz p0, :cond_2

    sget-object p1, Lcom/inmobi/media/Ia;->a:Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast p0, Lcom/inmobi/media/y9;

    const-string v0, "webview not present cannot be closed"

    invoke-virtual {p0, p1, v0}, Lcom/inmobi/media/y9;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_1
    iget-boolean v1, v0, Lcom/inmobi/media/xi;->P0:Z

    if-eqz v1, :cond_3

    iget-object p0, p0, Lcom/inmobi/media/Ha;->c:Lcom/inmobi/media/x9;

    if-eqz p0, :cond_2

    sget-object p1, Lcom/inmobi/media/Ia;->a:Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast p0, Lcom/inmobi/media/y9;

    const-string v0, "close called on unloaded ad"

    invoke-virtual {p0, p1, v0}, Lcom/inmobi/media/y9;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    return-void

    :cond_3
    sget-object v1, Lcom/inmobi/media/w6;->e:Lvy1;

    invoke-interface {v1}, Lvy1;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/inmobi/media/jc;

    new-instance v2, Lqc1;

    const/4 v3, 0x1

    invoke-direct {v2, v0, p0, p1, v3}, Lqc1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, v1, Lcom/inmobi/media/jc;->a:Landroid/os/Handler;

    invoke-virtual {p0, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final closeAll(Ljava/lang/String;)V
    .locals 2
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    iget-object p1, p0, Lcom/inmobi/media/Ha;->c:Lcom/inmobi/media/x9;

    if-eqz p1, :cond_0

    sget-object v0, Lcom/inmobi/media/Ia;->a:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast p1, Lcom/inmobi/media/y9;

    const-string v1, "closeAll is called"

    invoke-virtual {p1, v0, v1}, Lcom/inmobi/media/y9;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    invoke-virtual {p0}, Lcom/inmobi/media/Ha;->a()Lcom/inmobi/media/xi;

    move-result-object p1

    if-nez p1, :cond_2

    iget-object p0, p0, Lcom/inmobi/media/Ha;->c:Lcom/inmobi/media/x9;

    if-eqz p0, :cond_1

    sget-object p1, Lcom/inmobi/media/Ia;->a:Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast p0, Lcom/inmobi/media/y9;

    const-string v0, "Found a null instance of ad render view!"

    invoke-virtual {p0, p1, v0}, Lcom/inmobi/media/y9;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    return-void

    :cond_2
    invoke-virtual {p1}, Lcom/inmobi/media/xi;->h()V

    return-void
.end method

.method public final closeCustomExpand(Ljava/lang/String;)V
    .locals 2
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    iget-object p1, p0, Lcom/inmobi/media/Ha;->c:Lcom/inmobi/media/x9;

    if-eqz p1, :cond_0

    sget-object v0, Lcom/inmobi/media/Ia;->a:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast p1, Lcom/inmobi/media/y9;

    const-string v1, "closeCustomExpand called."

    invoke-virtual {p1, v0, v1}, Lcom/inmobi/media/y9;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    iget p1, p0, Lcom/inmobi/media/Ha;->b:I

    const/4 v0, 0x1

    if-eq p1, v0, :cond_1

    iget-object p1, p0, Lcom/inmobi/media/Ha;->c:Lcom/inmobi/media/x9;

    if-eqz p1, :cond_2

    sget-object v0, Lcom/inmobi/media/Ia;->a:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget p0, p0, Lcom/inmobi/media/Ha;->b:I

    const-string v1, "closeCustomExpand called in incorrect Ad type: "

    invoke-static {p0, v1}, Lh92;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p0

    check-cast p1, Lcom/inmobi/media/y9;

    invoke-virtual {p1, v0, p0}, Lcom/inmobi/media/y9;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_1
    iget-object p1, p0, Lcom/inmobi/media/Ha;->a:Lcom/inmobi/media/xi;

    if-nez p1, :cond_3

    iget-object p0, p0, Lcom/inmobi/media/Ha;->c:Lcom/inmobi/media/x9;

    if-eqz p0, :cond_2

    sget-object p1, Lcom/inmobi/media/Ia;->a:Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast p0, Lcom/inmobi/media/y9;

    const-string v0, "Found a null instance of render view!"

    invoke-virtual {p0, p1, v0}, Lcom/inmobi/media/y9;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    return-void

    :cond_3
    new-instance p1, Landroid/os/Handler;

    iget-object v0, p0, Lcom/inmobi/media/Ha;->a:Lcom/inmobi/media/xi;

    invoke-virtual {v0}, Lcom/inmobi/media/xi;->getContainerContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {p1, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance v0, Ljj1;

    const/4 v1, 0x2

    invoke-direct {v0, p0, v1}, Ljj1;-><init>(Lcom/inmobi/media/Ha;I)V

    invoke-virtual {p1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final createVideoPlayer(Ljava/lang/String;Ljava/lang/String;)V
    .locals 9
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    iget-object v0, p0, Lcom/inmobi/media/Ha;->c:Lcom/inmobi/media/x9;

    if-eqz v0, :cond_0

    sget-object v1, Lcom/inmobi/media/Ia;->a:Ljava/lang/String;

    const-string v2, "createVideoPlayer is called with config - "

    invoke-static {v1, v2, p2}, Lcom/appsflyer/internal/i;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    check-cast v0, Lcom/inmobi/media/y9;

    invoke-virtual {v0, v1, v2}, Lcom/inmobi/media/y9;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    sget-object v0, Lcom/inmobi/media/i8;->a:[Lcom/inmobi/media/i8;

    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    const-string v0, "errorMessage"

    const-string v2, "Invalid config"

    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v0, "jsCommand"

    const-string v2, "createVideoPlayer"

    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v0, "params"

    const-string v2, "null"

    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    if-eqz p2, :cond_4

    const/4 v2, 0x0

    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, p2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-class p2, Lcom/inmobi/media/videoPlayer/model/HtmlVideoPlayerRequest;

    invoke-static {v0, p2, v2, v2}, Lcom/inmobi/media/ya;->a(Lorg/json/JSONObject;Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/inmobi/media/videoPlayer/model/HtmlVideoPlayerRequest;

    if-eqz p2, :cond_2

    sget-object v3, Lcom/inmobi/media/L9;->f:Lkotlinx/coroutines/CoroutineScope;

    new-instance v6, Lcom/inmobi/media/Ba;

    invoke-direct {v6, p0, p2, v2}, Lcom/inmobi/media/Ba;-><init>(Lcom/inmobi/media/Ha;Lcom/inmobi/media/videoPlayer/model/HtmlVideoPlayerRequest;Lqb0;)V

    const/4 v7, 0x3

    const/4 v8, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-static/range {v3 .. v8}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    move-result-object p2

    if-nez p2, :cond_1

    goto :goto_0

    :cond_1
    move-object v2, p2

    goto :goto_2

    :catch_0
    move-exception v0

    move-object p2, v0

    goto :goto_1

    :cond_2
    :goto_0
    sget-object p2, Lcom/inmobi/media/x8;->b:Lcom/inmobi/media/x8;

    invoke-virtual {p0, p1, v1}, Lcom/inmobi/media/Ha;->a(Ljava/lang/String;Lorg/json/JSONObject;)V

    sget-object v2, Lkotlin/Unit;->a:Lkotlin/Unit;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :goto_1
    sget-object v0, Lcom/inmobi/media/x8;->b:Lcom/inmobi/media/x8;

    invoke-virtual {p0, p1, v1}, Lcom/inmobi/media/Ha;->a(Ljava/lang/String;Lorg/json/JSONObject;)V

    iget-object v0, p0, Lcom/inmobi/media/Ha;->c:Lcom/inmobi/media/x9;

    if-eqz v0, :cond_3

    sget-object v2, Lcom/inmobi/media/Ia;->a:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v0, Lcom/inmobi/media/y9;

    const-string v3, "Error while creating config Json."

    invoke-virtual {v0, v2, v3, p2}, Lcom/inmobi/media/y9;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Exception;)V

    sget-object v2, Lkotlin/Unit;->a:Lkotlin/Unit;

    :cond_3
    :goto_2
    if-nez v2, :cond_5

    :cond_4
    sget-object p2, Lcom/inmobi/media/x8;->b:Lcom/inmobi/media/x8;

    invoke-virtual {p0, p1, v1}, Lcom/inmobi/media/Ha;->a(Ljava/lang/String;Lorg/json/JSONObject;)V

    :cond_5
    return-void
.end method

.method public final customExpand(Ljava/lang/String;Ljava/lang/String;IFZZ)V
    .locals 5
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    const-string v0, "InMobi|SafeDK: Execution> Lcom/inmobi/media/Ha;->customExpand(Ljava/lang/String;Ljava/lang/String;IFZZ)V"

    invoke-static {v0}, Lcom/safedk/android/utils/Logger;->d(Ljava/lang/String;)I

    const-string v0, "com.inmobi"

    invoke-virtual/range {p0 .. p6}, Lcom/inmobi/media/Ha;->safedk_Ha_customExpand_c7f7e4129a751671d8e2a9959898704b(Ljava/lang/String;Ljava/lang/String;IFZZ)V

    const-string v0, "com.inmobi"

    iget-object v4, p0, Lcom/inmobi/media/Ha;->a:Lcom/inmobi/media/xi;

    const-string p0, "imraid.customExpand"

    invoke-static {v0, p1, p2, v4, p0}, Lcom/safedk/android/analytics/brandsafety/BrandSafetyUtils;->onMraidExpand(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/webkit/WebView;Ljava/lang/String;)V

    return-void
.end method

.method public final customExpandInNative(Ljava/lang/String;Ljava/lang/String;FZ)V
    .locals 8
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Lcom/inmobi/media/Ha;->c:Lcom/inmobi/media/x9;

    if-eqz v0, :cond_0

    sget-object v1, Lcom/inmobi/media/Ia;->a:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v0, Lcom/inmobi/media/y9;

    const-string v2, "customExpandInNative called"

    invoke-virtual {v0, v1, v2}, Lcom/inmobi/media/y9;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    iget-object v0, p0, Lcom/inmobi/media/Ha;->a:Lcom/inmobi/media/xi;

    iget-boolean v1, v0, Lcom/inmobi/media/xi;->P0:Z

    if-eqz v1, :cond_1

    iget-object p0, p0, Lcom/inmobi/media/Ha;->c:Lcom/inmobi/media/x9;

    if-eqz p0, :cond_2

    sget-object p1, Lcom/inmobi/media/Ia;->a:Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast p0, Lcom/inmobi/media/y9;

    const-string p2, "customExpandInNative called on unloaded ad"

    invoke-virtual {p0, p1, p2}, Lcom/inmobi/media/y9;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_1
    iget v1, p0, Lcom/inmobi/media/Ha;->b:I

    const/4 v2, 0x1

    if-eq v1, v2, :cond_3

    iget-object p1, p0, Lcom/inmobi/media/Ha;->c:Lcom/inmobi/media/x9;

    if-eqz p1, :cond_2

    sget-object p2, Lcom/inmobi/media/Ia;->a:Ljava/lang/String;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget p0, p0, Lcom/inmobi/media/Ha;->b:I

    const-string p3, "customExpandInNative called in incorrect Ad type: "

    invoke-static {p0, p3}, Lh92;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p0

    check-cast p1, Lcom/inmobi/media/y9;

    invoke-virtual {p1, p2, p0}, Lcom/inmobi/media/y9;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    return-void

    :cond_3
    const/4 v1, 0x0

    cmpg-float v1, p3, v1

    if-ltz v1, :cond_4

    const/high16 v1, 0x3f800000    # 1.0f

    cmpl-float v1, p3, v1

    if-lez v1, :cond_5

    :cond_4
    move-object v4, p1

    goto :goto_0

    :cond_5
    new-instance v2, Loj1;

    move-object v3, p0

    move-object v4, p1

    move-object v5, p2

    move v6, p3

    move v7, p4

    invoke-direct/range {v2 .. v7}, Loj1;-><init>(Lcom/inmobi/media/Ha;Ljava/lang/String;Ljava/lang/String;FZ)V

    invoke-static {v2}, Lcom/inmobi/media/nk;->a(Ljava/lang/Runnable;)V

    return-void

    :goto_0
    const-string p0, "Invalid screenPercentage"

    const-string p1, "customExpandInNative"

    invoke-virtual {v0, v4, p0, p1}, Lcom/inmobi/media/xi;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final destroyVideoPlayer(Ljava/lang/String;)V
    .locals 6
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    sget-object v0, Lcom/inmobi/media/L9;->f:Lkotlinx/coroutines/CoroutineScope;

    new-instance v3, Lcom/inmobi/media/Ca;

    const/4 p1, 0x0

    invoke-direct {v3, p0, p1}, Lcom/inmobi/media/Ca;-><init>(Lcom/inmobi/media/Ha;Lqb0;)V

    const/4 v4, 0x3

    const/4 v5, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void
.end method

.method public final destroyWebView(Ljava/lang/String;Ljava/lang/String;)V
    .locals 7
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    iget-object p1, p0, Lcom/inmobi/media/Ha;->c:Lcom/inmobi/media/x9;

    if-eqz p1, :cond_0

    sget-object v0, Lcom/inmobi/media/Ia;->a:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast p1, Lcom/inmobi/media/y9;

    const-string v1, "destroyWebView called"

    invoke-virtual {p1, v0, v1}, Lcom/inmobi/media/y9;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    invoke-virtual {p0}, Lcom/inmobi/media/Ha;->a()Lcom/inmobi/media/xi;

    move-result-object p1

    const-string v0, "destroyWebView"

    const-string v1, "errorCode"

    const-string v2, "id"

    const-string v3, "targetViewId"

    const-string v4, ""

    if-eqz p1, :cond_3

    iget-boolean p1, p1, Lcom/inmobi/media/xi;->P0:Z

    const/4 v5, 0x1

    if-ne p1, v5, :cond_3

    iget-object p1, p0, Lcom/inmobi/media/Ha;->c:Lcom/inmobi/media/x9;

    if-eqz p1, :cond_1

    sget-object v5, Lcom/inmobi/media/Ia;->a:Ljava/lang/String;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast p1, Lcom/inmobi/media/y9;

    const-string v6, "destroyWebView called on unloaded ad"

    invoke-virtual {p1, v5, v6}, Lcom/inmobi/media/y9;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    iget-object p0, p0, Lcom/inmobi/media/Ha;->a:Lcom/inmobi/media/xi;

    if-nez p2, :cond_2

    move-object p2, v4

    :cond_2
    sget-object p1, Lcom/inmobi/media/Oi;->a:Lvy1;

    invoke-static {p2, v3, v2, p2}, Lcom/inmobi/media/rj;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p1

    const/16 p2, 0x6c

    invoke-virtual {p1, v1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    invoke-virtual {p0, v0, p1}, Lcom/inmobi/media/xi;->a(Ljava/lang/String;Lorg/json/JSONObject;)V

    return-void

    :cond_3
    if-eqz p2, :cond_5

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result p1

    if-nez p1, :cond_4

    goto :goto_0

    :cond_4
    sget-object p1, Lcom/inmobi/media/w6;->e:Lvy1;

    invoke-interface {p1}, Lvy1;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/inmobi/media/jc;

    new-instance v0, Lkj1;

    const/4 v1, 0x2

    invoke-direct {v0, p0, p2, v1}, Lkj1;-><init>(Lcom/inmobi/media/Ha;Ljava/lang/String;I)V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p1, Lcom/inmobi/media/jc;->a:Landroid/os/Handler;

    invoke-virtual {p0, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void

    :cond_5
    :goto_0
    iget-object p0, p0, Lcom/inmobi/media/Ha;->a:Lcom/inmobi/media/xi;

    if-nez p2, :cond_6

    move-object p2, v4

    :cond_6
    sget-object p1, Lcom/inmobi/media/Oi;->a:Lvy1;

    invoke-static {p2, v3, v2, p2}, Lcom/inmobi/media/rj;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p1

    const/16 p2, 0x12e

    invoke-virtual {p1, v1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    invoke-virtual {p0, v0, p1}, Lcom/inmobi/media/xi;->a(Ljava/lang/String;Lorg/json/JSONObject;)V

    return-void
.end method

.method public final disableBackButton(Ljava/lang/String;Z)V
    .locals 2
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    iget-object p1, p0, Lcom/inmobi/media/Ha;->c:Lcom/inmobi/media/x9;

    if-eqz p1, :cond_0

    sget-object v0, Lcom/inmobi/media/Ia;->a:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast p1, Lcom/inmobi/media/y9;

    const-string v1, "disableBackButton called"

    invoke-virtual {p1, v0, v1}, Lcom/inmobi/media/y9;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    iget-object p0, p0, Lcom/inmobi/media/Ha;->a:Lcom/inmobi/media/xi;

    invoke-virtual {p0}, Lcom/inmobi/media/xi;->getWebViewFactory()Lcom/inmobi/media/Jo;

    move-result-object p0

    new-instance p1, Lcr;

    const/4 v0, 0x2

    invoke-direct {p1, p2, v0}, Lcr;-><init>(ZI)V

    invoke-virtual {p0, p1}, Lcom/inmobi/media/Jo;->a(Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public final disableCloseRegion(Ljava/lang/String;Z)V
    .locals 3
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    iget-object v0, p0, Lcom/inmobi/media/Ha;->c:Lcom/inmobi/media/x9;

    if-eqz v0, :cond_0

    sget-object v1, Lcom/inmobi/media/Ia;->a:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v0, Lcom/inmobi/media/y9;

    const-string v2, "disableCloseRegion called"

    invoke-virtual {v0, v1, v2}, Lcom/inmobi/media/y9;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    sget-object v0, Lcom/inmobi/media/w6;->e:Lvy1;

    invoke-interface {v0}, Lvy1;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/inmobi/media/jc;

    new-instance v1, Lnj1;

    const/4 v2, 0x0

    invoke-direct {v1, p0, p2, p1, v2}, Lnj1;-><init>(Lcom/inmobi/media/Ha;ZLjava/lang/String;I)V

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, v0, Lcom/inmobi/media/jc;->a:Landroid/os/Handler;

    invoke-virtual {p0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final enableNativeGestures(Ljava/lang/String;Z)V
    .locals 3
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    iget-object p1, p0, Lcom/inmobi/media/Ha;->c:Lcom/inmobi/media/x9;

    if-eqz p1, :cond_0

    sget-object v0, Lcom/inmobi/media/Ia;->a:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "enableNativeGestures called with enabled: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    check-cast p1, Lcom/inmobi/media/y9;

    invoke-virtual {p1, v0, v1}, Lcom/inmobi/media/y9;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    iget-object p0, p0, Lcom/inmobi/media/Ha;->a:Lcom/inmobi/media/xi;

    invoke-virtual {p0, p2}, Lcom/inmobi/media/xi;->setEnableNativeGestures(Z)V

    return-void
.end method

.method public final enableTouchBeginCallback(Ljava/lang/String;Z)V
    .locals 3
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    iget-object p1, p0, Lcom/inmobi/media/Ha;->c:Lcom/inmobi/media/x9;

    if-eqz p1, :cond_0

    sget-object v0, Lcom/inmobi/media/Ia;->a:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "enableTouchBeginCallback called with enabled: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    check-cast p1, Lcom/inmobi/media/y9;

    invoke-virtual {p1, v0, v1}, Lcom/inmobi/media/y9;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    iget-object p0, p0, Lcom/inmobi/media/Ha;->a:Lcom/inmobi/media/xi;

    invoke-virtual {p0, p2}, Lcom/inmobi/media/xi;->setEnableTouchBeginCallback(Z)V

    return-void
.end method

.method public final enableTouchEndCallback(Ljava/lang/String;Z)V
    .locals 3
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    iget-object p1, p0, Lcom/inmobi/media/Ha;->c:Lcom/inmobi/media/x9;

    if-eqz p1, :cond_0

    sget-object v0, Lcom/inmobi/media/Ia;->a:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "enableTouchEndCallback called with enabled: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    check-cast p1, Lcom/inmobi/media/y9;

    invoke-virtual {p1, v0, v1}, Lcom/inmobi/media/y9;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    iget-object p0, p0, Lcom/inmobi/media/Ha;->a:Lcom/inmobi/media/xi;

    invoke-virtual {p0, p2}, Lcom/inmobi/media/xi;->setEnableTouchEndCallback(Z)V

    return-void
.end method

.method public final executeVideoPlayerActions(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 7
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Lcom/inmobi/media/Ha;->c:Lcom/inmobi/media/x9;

    if-eqz v0, :cond_0

    sget-object v1, Lcom/inmobi/media/Ia;->a:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "executeVideoPlayerActions is called with action - "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, ", "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    check-cast v0, Lcom/inmobi/media/y9;

    invoke-virtual {v0, v1, v2}, Lcom/inmobi/media/y9;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    const-string v1, "videoCommand"

    invoke-virtual {v0, v1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "config"

    invoke-virtual {v0, v1, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    sget-object p3, Lcom/inmobi/media/i8;->a:[Lcom/inmobi/media/i8;

    new-instance p3, Lorg/json/JSONObject;

    invoke-direct {p3}, Lorg/json/JSONObject;-><init>()V

    const-string v1, "errorMessage"

    const-string v2, "Invalid action"

    invoke-virtual {p3, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "jsCommand"

    const-string v2, "executeVideoPlayerActions"

    invoke-virtual {p3, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "params"

    invoke-virtual {p3, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :try_start_0
    invoke-virtual {p0, p2}, Lcom/inmobi/media/Ha;->a(Ljava/lang/String;)Lcom/inmobi/media/on;

    move-result-object p2

    if-eqz p2, :cond_1

    sget-object v1, Lcom/inmobi/media/L9;->f:Lkotlinx/coroutines/CoroutineScope;

    new-instance v4, Lcom/inmobi/media/Da;

    const/4 v2, 0x0

    invoke-direct {v4, p0, p2, v0, v2}, Lcom/inmobi/media/Da;-><init>(Lcom/inmobi/media/Ha;Lcom/inmobi/media/on;Lorg/json/JSONObject;Lqb0;)V

    const/4 v5, 0x3

    const/4 v6, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    move-result-object p2

    if-nez p2, :cond_2

    goto :goto_0

    :catch_0
    move-exception v0

    move-object p2, v0

    goto :goto_1

    :cond_1
    :goto_0
    sget-object p2, Lcom/inmobi/media/x8;->b:Lcom/inmobi/media/x8;

    invoke-virtual {p0, p1, p3}, Lcom/inmobi/media/Ha;->a(Ljava/lang/String;Lorg/json/JSONObject;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :goto_1
    sget-object v0, Lcom/inmobi/media/x8;->b:Lcom/inmobi/media/x8;

    invoke-virtual {p0, p1, p3}, Lcom/inmobi/media/Ha;->a(Ljava/lang/String;Lorg/json/JSONObject;)V

    iget-object p0, p0, Lcom/inmobi/media/Ha;->c:Lcom/inmobi/media/x9;

    if-eqz p0, :cond_2

    sget-object p1, Lcom/inmobi/media/Ia;->a:Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast p0, Lcom/inmobi/media/y9;

    const-string p3, "Error while creating action Json."

    invoke-virtual {p0, p1, p3, p2}, Lcom/inmobi/media/y9;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Exception;)V

    :cond_2
    return-void
.end method

.method public final fireAdFailed(Ljava/lang/String;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .line 91
    const-string v0, ""

    invoke-virtual {p0, p1, v0}, Lcom/inmobi/media/Ha;->fireAdFailed(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final fireAdFailed(Ljava/lang/String;Ljava/lang/String;)V
    .locals 4
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    const-string v0, "fireAdFailed called with ec "

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :try_start_0
    iget-object v1, p0, Lcom/inmobi/media/Ha;->c:Lcom/inmobi/media/x9;

    if-eqz v1, :cond_0

    sget-object v2, Lcom/inmobi/media/Ia;->a:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "."

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    check-cast v1, Lcom/inmobi/media/y9;

    invoke-virtual {v1, v2, v0}, Lcom/inmobi/media/y9;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :catch_0
    move-exception p2

    goto :goto_1

    :cond_0
    :goto_0
    invoke-static {p2}, Lkotlin/text/StringsKt;->U(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string p2, "3100"

    :cond_1
    iget-object v0, p0, Lcom/inmobi/media/Ha;->a:Lcom/inmobi/media/xi;

    invoke-static {p2}, Lcom/inmobi/media/Ha;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, p2}, Lcom/inmobi/media/xi;->d(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :goto_1
    iget-object v0, p0, Lcom/inmobi/media/Ha;->a:Lcom/inmobi/media/xi;

    const-string v1, "Unexpected error"

    const-string v2, "fireAdFailed"

    invoke-virtual {v0, p1, v1, v2}, Lcom/inmobi/media/xi;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-object p0, p0, Lcom/inmobi/media/Ha;->c:Lcom/inmobi/media/x9;

    if-eqz p0, :cond_2

    sget-object p1, Lcom/inmobi/media/Ia;->a:Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p2

    const-string v0, "SDK encountered unexpected error in handling fireAdFailed() signal from creative; "

    invoke-static {v0, p2}, Ljh0;->i(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    check-cast p0, Lcom/inmobi/media/y9;

    invoke-virtual {p0, p1, p2}, Lcom/inmobi/media/y9;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    return-void
.end method

.method public final fireAdReady(Ljava/lang/String;)V
    .locals 4
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    :try_start_0
    iget-object v0, p0, Lcom/inmobi/media/Ha;->c:Lcom/inmobi/media/x9;

    if-eqz v0, :cond_0

    sget-object v1, Lcom/inmobi/media/Ia;->a:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v2, "fireAdReady called."

    check-cast v0, Lcom/inmobi/media/y9;

    invoke-virtual {v0, v1, v2}, Lcom/inmobi/media/y9;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :catch_0
    move-exception v0

    goto :goto_1

    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/inmobi/media/Ha;->a:Lcom/inmobi/media/xi;

    invoke-virtual {v0}, Lcom/inmobi/media/xi;->q()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :goto_1
    iget-object v1, p0, Lcom/inmobi/media/Ha;->a:Lcom/inmobi/media/xi;

    const-string v2, "Unexpected error"

    const-string v3, "fireAdReady"

    invoke-virtual {v1, p1, v2, v3}, Lcom/inmobi/media/xi;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-object p0, p0, Lcom/inmobi/media/Ha;->c:Lcom/inmobi/media/x9;

    if-eqz p0, :cond_1

    sget-object p1, Lcom/inmobi/media/Ia;->a:Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    const-string v1, "SDK encountered unexpected error in handling fireAdReady() signal from creative; "

    invoke-static {v1, v0}, Ljh0;->i(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    check-cast p0, Lcom/inmobi/media/y9;

    invoke-virtual {p0, p1, v0}, Lcom/inmobi/media/y9;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method public final fireComplete(Ljava/lang/String;)V
    .locals 2
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    iget-object p1, p0, Lcom/inmobi/media/Ha;->c:Lcom/inmobi/media/x9;

    if-eqz p1, :cond_0

    sget-object v0, Lcom/inmobi/media/Ia;->a:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast p1, Lcom/inmobi/media/y9;

    const-string v1, "fireComplete is called"

    invoke-virtual {p1, v0, v1}, Lcom/inmobi/media/y9;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    iget-object p1, p0, Lcom/inmobi/media/Ha;->a:Lcom/inmobi/media/xi;

    if-nez p1, :cond_2

    iget-object p0, p0, Lcom/inmobi/media/Ha;->c:Lcom/inmobi/media/x9;

    if-eqz p0, :cond_1

    sget-object p1, Lcom/inmobi/media/Ia;->a:Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast p0, Lcom/inmobi/media/y9;

    const-string v0, "Found a null instance of render view!"

    invoke-virtual {p0, p1, v0}, Lcom/inmobi/media/y9;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    return-void

    :cond_2
    invoke-virtual {p1}, Lcom/inmobi/media/xi;->i()V

    return-void
.end method

.method public final fireSkip(Ljava/lang/String;)V
    .locals 2
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    iget-object p1, p0, Lcom/inmobi/media/Ha;->c:Lcom/inmobi/media/x9;

    if-eqz p1, :cond_0

    sget-object v0, Lcom/inmobi/media/Ia;->a:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast p1, Lcom/inmobi/media/y9;

    const-string v1, "fireSkip is called"

    invoke-virtual {p1, v0, v1}, Lcom/inmobi/media/y9;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    iget-object p1, p0, Lcom/inmobi/media/Ha;->a:Lcom/inmobi/media/xi;

    if-nez p1, :cond_1

    iget-object p1, p0, Lcom/inmobi/media/Ha;->c:Lcom/inmobi/media/x9;

    if-eqz p1, :cond_1

    sget-object v0, Lcom/inmobi/media/Ia;->a:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast p1, Lcom/inmobi/media/y9;

    const-string v1, "Found a null instance of render view!"

    invoke-virtual {p1, v0, v1}, Lcom/inmobi/media/y9;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    iget-object p0, p0, Lcom/inmobi/media/Ha;->a:Lcom/inmobi/media/xi;

    invoke-virtual {p0}, Lcom/inmobi/media/xi;->P()V

    return-void
.end method

.method public final getAdContext(Ljava/lang/String;)Ljava/lang/String;
    .locals 2
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object p1, p0, Lcom/inmobi/media/Ha;->c:Lcom/inmobi/media/x9;

    if-eqz p1, :cond_0

    sget-object v0, Lcom/inmobi/media/Ia;->a:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast p1, Lcom/inmobi/media/y9;

    const-string v1, "getAdContext is called"

    invoke-virtual {p1, v0, v1}, Lcom/inmobi/media/y9;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    invoke-virtual {p0}, Lcom/inmobi/media/Ha;->a()Lcom/inmobi/media/xi;

    move-result-object p1

    const/4 v0, 0x0

    if-nez p1, :cond_2

    iget-object p0, p0, Lcom/inmobi/media/Ha;->c:Lcom/inmobi/media/x9;

    if-eqz p0, :cond_1

    sget-object p1, Lcom/inmobi/media/Ia;->a:Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast p0, Lcom/inmobi/media/y9;

    const-string v1, "Found a null instance of ad render view!"

    invoke-virtual {p0, p1, v1}, Lcom/inmobi/media/y9;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    return-object v0

    :cond_2
    invoke-virtual {p1}, Lcom/inmobi/media/xi;->getAdPodHandler()Lcom/inmobi/media/x0;

    move-result-object p0

    if-eqz p0, :cond_3

    check-cast p0, Lcom/inmobi/media/m1;

    invoke-virtual {p0}, Lcom/inmobi/media/m1;->v()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_3
    return-object v0
.end method

.method public final getBlob(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    iget-object v0, p0, Lcom/inmobi/media/Ha;->c:Lcom/inmobi/media/x9;

    if-eqz v0, :cond_0

    sget-object v1, Lcom/inmobi/media/Ia;->a:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v0, Lcom/inmobi/media/y9;

    const-string v2, "getBlob is called"

    invoke-virtual {v0, v1, v2}, Lcom/inmobi/media/y9;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    iget-object v0, p0, Lcom/inmobi/media/Ha;->a:Lcom/inmobi/media/xi;

    if-nez v0, :cond_1

    iget-object p0, p0, Lcom/inmobi/media/Ha;->c:Lcom/inmobi/media/x9;

    if-eqz p0, :cond_3

    sget-object p1, Lcom/inmobi/media/Ia;->a:Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast p0, Lcom/inmobi/media/y9;

    const-string p2, "Found a null instance of render view!"

    invoke-virtual {p0, p1, p2}, Lcom/inmobi/media/y9;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_1
    iget-object p0, v0, Lcom/inmobi/media/xi;->i:Lcom/inmobi/media/x9;

    if-eqz p0, :cond_2

    sget-object v1, Lcom/inmobi/media/xi;->i1:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast p0, Lcom/inmobi/media/y9;

    const-string v2, "getBlob"

    invoke-virtual {p0, v1, v2}, Lcom/inmobi/media/y9;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    if-eqz p1, :cond_3

    if-eqz p2, :cond_3

    iget-object p0, v0, Lcom/inmobi/media/xi;->k0:Lcom/inmobi/media/J2;

    if-eqz p0, :cond_3

    invoke-virtual {v0}, Lcom/inmobi/media/xi;->getImpressionId()Ljava/lang/String;

    move-result-object v1

    check-cast p0, Lcom/inmobi/media/m1;

    invoke-virtual {p0, p1, p2, v0, v1}, Lcom/inmobi/media/m1;->a(Ljava/lang/String;Ljava/lang/String;Lcom/inmobi/media/K2;Ljava/lang/String;)V

    :cond_3
    return-void
.end method

.method public final getCurrentPosition(Ljava/lang/String;)Ljava/lang/String;
    .locals 3
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object p1, p0, Lcom/inmobi/media/Ha;->c:Lcom/inmobi/media/x9;

    if-eqz p1, :cond_0

    sget-object v0, Lcom/inmobi/media/Ia;->a:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast p1, Lcom/inmobi/media/y9;

    const-string v1, "getCurrentPosition called"

    invoke-virtual {p1, v0, v1}, Lcom/inmobi/media/y9;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    iget-object p1, p0, Lcom/inmobi/media/Ha;->a:Lcom/inmobi/media/xi;

    if-nez p1, :cond_2

    iget-object p0, p0, Lcom/inmobi/media/Ha;->c:Lcom/inmobi/media/x9;

    if-eqz p0, :cond_1

    sget-object p1, Lcom/inmobi/media/Ia;->a:Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast p0, Lcom/inmobi/media/y9;

    const-string v0, "Found a null instance of render view!"

    invoke-virtual {p0, p1, v0}, Lcom/inmobi/media/y9;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    const-string p0, ""

    return-object p0

    :cond_2
    invoke-virtual {p1}, Lcom/inmobi/media/xi;->getCurrentPositionMonitor()Ljava/lang/Object;

    move-result-object p1

    monitor-enter p1

    :try_start_0
    iget-object v0, p0, Lcom/inmobi/media/Ha;->a:Lcom/inmobi/media/xi;

    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/inmobi/media/xi;->G:Z

    new-instance v0, Landroid/os/Handler;

    iget-object v1, p0, Lcom/inmobi/media/Ha;->a:Lcom/inmobi/media/xi;

    invoke-virtual {v1}, Lcom/inmobi/media/xi;->getContainerContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance v1, Ljj1;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Ljj1;-><init>(Lcom/inmobi/media/Ha;I)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :catch_0
    :goto_0
    iget-object v0, p0, Lcom/inmobi/media/Ha;->a:Lcom/inmobi/media/xi;

    iget-boolean v1, v0, Lcom/inmobi/media/xi;->G:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v1, :cond_3

    :try_start_1
    invoke-virtual {v0}, Lcom/inmobi/media/xi;->getCurrentPositionMonitor()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->wait()V
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_3
    monitor-exit p1

    invoke-virtual {v0}, Lcom/inmobi/media/xi;->getCurrentPosition()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :goto_1
    monitor-exit p1

    throw p0
.end method

.method public final getCurrentRenderingIndex(Ljava/lang/String;)I
    .locals 2
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    iget-object p1, p0, Lcom/inmobi/media/Ha;->c:Lcom/inmobi/media/x9;

    if-eqz p1, :cond_0

    sget-object v0, Lcom/inmobi/media/Ia;->a:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast p1, Lcom/inmobi/media/y9;

    const-string v1, "getCurrentRenderingIndex is called"

    invoke-virtual {p1, v0, v1}, Lcom/inmobi/media/y9;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    invoke-virtual {p0}, Lcom/inmobi/media/Ha;->a()Lcom/inmobi/media/xi;

    move-result-object p1

    if-nez p1, :cond_2

    iget-object p0, p0, Lcom/inmobi/media/Ha;->c:Lcom/inmobi/media/x9;

    if-eqz p0, :cond_1

    sget-object p1, Lcom/inmobi/media/Ia;->a:Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast p0, Lcom/inmobi/media/y9;

    const-string v0, "Found a null instance of ad render view!"

    invoke-virtual {p0, p1, v0}, Lcom/inmobi/media/y9;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    const/4 p0, 0x0

    return p0

    :cond_2
    invoke-virtual {p1}, Lcom/inmobi/media/xi;->getCurrentRenderingPodAdIndex()I

    move-result p0

    return p0
.end method

.method public final getDefaultPosition(Ljava/lang/String;)Ljava/lang/String;
    .locals 3
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object p1, p0, Lcom/inmobi/media/Ha;->c:Lcom/inmobi/media/x9;

    if-eqz p1, :cond_0

    sget-object v0, Lcom/inmobi/media/Ia;->a:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast p1, Lcom/inmobi/media/y9;

    const-string v1, "getDefaultPosition called"

    invoke-virtual {p1, v0, v1}, Lcom/inmobi/media/y9;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    iget-object p1, p0, Lcom/inmobi/media/Ha;->a:Lcom/inmobi/media/xi;

    invoke-virtual {p1}, Lcom/inmobi/media/xi;->getDefaultPositionMonitor()Ljava/lang/Object;

    move-result-object p1

    monitor-enter p1

    :try_start_0
    iget-object v0, p0, Lcom/inmobi/media/Ha;->a:Lcom/inmobi/media/xi;

    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/inmobi/media/xi;->F:Z

    new-instance v0, Landroid/os/Handler;

    iget-object v2, p0, Lcom/inmobi/media/Ha;->a:Lcom/inmobi/media/xi;

    invoke-virtual {v2}, Lcom/inmobi/media/xi;->getContainerContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getMainLooper()Landroid/os/Looper;

    move-result-object v2

    invoke-direct {v0, v2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance v2, Ljj1;

    invoke-direct {v2, p0, v1}, Ljj1;-><init>(Lcom/inmobi/media/Ha;I)V

    invoke-virtual {v0, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :catch_0
    :goto_0
    iget-object v0, p0, Lcom/inmobi/media/Ha;->a:Lcom/inmobi/media/xi;

    iget-boolean v1, v0, Lcom/inmobi/media/xi;->F:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v1, :cond_1

    :try_start_1
    invoke-virtual {v0}, Lcom/inmobi/media/xi;->getDefaultPositionMonitor()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->wait()V
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_1
    monitor-exit p1

    invoke-virtual {v0}, Lcom/inmobi/media/xi;->getDefaultPosition()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :goto_1
    monitor-exit p1

    throw p0
.end method

.method public final getDeviceVolume(Ljava/lang/String;)I
    .locals 5
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    iget-object v0, p0, Lcom/inmobi/media/Ha;->c:Lcom/inmobi/media/x9;

    if-eqz v0, :cond_0

    sget-object v1, Lcom/inmobi/media/Ia;->a:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v0, Lcom/inmobi/media/y9;

    const-string v2, "getDeviceVolume called"

    invoke-virtual {v0, v1, v2}, Lcom/inmobi/media/y9;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    iget-object v0, p0, Lcom/inmobi/media/Ha;->a:Lcom/inmobi/media/xi;

    const/4 v1, -0x1

    if-nez v0, :cond_2

    iget-object p0, p0, Lcom/inmobi/media/Ha;->c:Lcom/inmobi/media/x9;

    if-eqz p0, :cond_1

    sget-object p1, Lcom/inmobi/media/Ia;->a:Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast p0, Lcom/inmobi/media/y9;

    const-string v0, "Found a null instance of render view!"

    invoke-virtual {p0, p1, v0}, Lcom/inmobi/media/y9;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    return v1

    :cond_2
    :try_start_0
    invoke-virtual {v0}, Lcom/inmobi/media/xi;->getMediaProcessor()Lcom/inmobi/media/Jc;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/inmobi/media/Jc;->a()I

    move-result p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return p0

    :catch_0
    move-exception v0

    iget-object v2, p0, Lcom/inmobi/media/Ha;->a:Lcom/inmobi/media/xi;

    const-string v3, "Unexpected error"

    const-string v4, "getDeviceVolume"

    invoke-virtual {v2, p1, v3, v4}, Lcom/inmobi/media/xi;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-object p0, p0, Lcom/inmobi/media/Ha;->c:Lcom/inmobi/media/x9;

    if-eqz p0, :cond_3

    sget-object p1, Lcom/inmobi/media/Ia;->a:Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    const-string v2, "SDK encountered unexpected error in handling getDeviceVolume() request from creative; "

    invoke-static {v2, v0}, Ljh0;->i(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    check-cast p0, Lcom/inmobi/media/y9;

    invoke-virtual {p0, p1, v0}, Lcom/inmobi/media/y9;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    return v1
.end method

.method public final getMaxDeviceVolume(Ljava/lang/String;)I
    .locals 5
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    iget-object v0, p0, Lcom/inmobi/media/Ha;->c:Lcom/inmobi/media/x9;

    if-eqz v0, :cond_0

    sget-object v1, Lcom/inmobi/media/Ia;->a:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v0, Lcom/inmobi/media/y9;

    const-string v2, "getMaxDeviceVolume called"

    invoke-virtual {v0, v1, v2}, Lcom/inmobi/media/y9;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    const/4 v0, 0x0

    :try_start_0
    sget-object v1, Lcom/inmobi/media/F5;->a:Lcom/inmobi/media/F5;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v2, Lcom/inmobi/media/F5;->f:Lcom/inmobi/media/M1;

    sget-object v3, Lcom/inmobi/media/F5;->b:[Lkotlin/reflect/KProperty;

    aget-object v3, v3, v0

    invoke-virtual {v2, v1, v3}, Lcom/inmobi/media/M1;->getValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return p0

    :catch_0
    move-exception v1

    iget-object v2, p0, Lcom/inmobi/media/Ha;->a:Lcom/inmobi/media/xi;

    const-string v3, "Unexpected error"

    const-string v4, "getMaxDeviceVolume"

    invoke-virtual {v2, p1, v3, v4}, Lcom/inmobi/media/xi;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-object p0, p0, Lcom/inmobi/media/Ha;->c:Lcom/inmobi/media/x9;

    if-eqz p0, :cond_1

    sget-object p1, Lcom/inmobi/media/Ia;->a:Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    const-string v2, "SDK encountered unexpected error in handling getMaxDeviceVolume() request from creative; "

    invoke-static {v2, v1}, Ljh0;->i(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    check-cast p0, Lcom/inmobi/media/y9;

    invoke-virtual {p0, p1, v1}, Lcom/inmobi/media/y9;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    return v0
.end method

.method public final getMaxSize(Ljava/lang/String;)Ljava/lang/String;
    .locals 13
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v1, "getMaxSize called:"

    iget-object v0, p0, Lcom/inmobi/media/Ha;->c:Lcom/inmobi/media/x9;

    if-eqz v0, :cond_0

    sget-object v2, Lcom/inmobi/media/Ia;->a:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v0, Lcom/inmobi/media/y9;

    const-string v3, "getMaxSize called"

    invoke-virtual {v0, v2, v3}, Lcom/inmobi/media/y9;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    :try_start_0
    iget-object v0, p0, Lcom/inmobi/media/Ha;->a:Lcom/inmobi/media/xi;

    invoke-virtual {v0}, Lcom/inmobi/media/xi;->getFullScreenActivity()Landroid/app/Activity;

    move-result-object v0

    const/4 v3, 0x0

    if-nez v0, :cond_3

    iget-object v0, p0, Lcom/inmobi/media/Ha;->a:Lcom/inmobi/media/xi;

    invoke-virtual {v0}, Lcom/inmobi/media/xi;->getContainerContext()Landroid/content/Context;

    move-result-object v0

    instance-of v4, v0, Landroid/app/Activity;

    if-eqz v4, :cond_1

    check-cast v0, Landroid/app/Activity;

    goto :goto_0

    :catch_0
    move-exception v0

    goto/16 :goto_2

    :cond_1
    move-object v0, v3

    :goto_0
    if-nez v0, :cond_2

    invoke-virtual {p0, p1}, Lcom/inmobi/media/Ha;->getScreenSize(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_2
    iget-object v0, p0, Lcom/inmobi/media/Ha;->a:Lcom/inmobi/media/xi;

    invoke-virtual {v0}, Lcom/inmobi/media/xi;->getContainerContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v0, Landroid/app/Activity;

    :cond_3
    const v4, 0x1020002

    invoke-virtual {v0, v4}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    new-instance v4, Lg93;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v5

    int-to-float v5, v5

    invoke-static {}, Lcom/inmobi/media/R5;->b()F

    move-result v6

    div-float/2addr v5, v6

    invoke-static {v5}, Lcom/inmobi/media/N3;->b(F)I

    move-result v5

    iput v5, v4, Lg93;->element:I

    new-instance v5, Lg93;

    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v6

    int-to-float v6, v6

    invoke-static {}, Lcom/inmobi/media/R5;->b()F

    move-result v7

    div-float/2addr v6, v7

    invoke-static {v6}, Lcom/inmobi/media/N3;->b(F)I

    move-result v6

    iput v6, v5, Lg93;->element:I

    iget-object v6, p0, Lcom/inmobi/media/Ha;->a:Lcom/inmobi/media/xi;

    invoke-virtual {v6}, Lcom/inmobi/media/xi;->getFullScreenActivity()Landroid/app/Activity;

    move-result-object v6

    if-eqz v6, :cond_5

    iget v6, v4, Lg93;->element:I

    if-eqz v6, :cond_4

    iget v6, v5, Lg93;->element:I

    if-nez v6, :cond_5

    :cond_4
    new-instance v6, Lcom/inmobi/media/Aa;

    iget-object v7, p0, Lcom/inmobi/media/Ha;->c:Lcom/inmobi/media/x9;

    invoke-direct {v6, v0, v7}, Lcom/inmobi/media/Aa;-><init>(Landroid/widget/FrameLayout;Lcom/inmobi/media/x9;)V

    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    invoke-virtual {v0, v6}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    sget-object v7, Lcom/inmobi/media/L9;->c:Lkotlinx/coroutines/CoroutineScope;

    new-instance v10, Lcom/inmobi/media/Ea;

    invoke-direct {v10, v6, v4, v5, v3}, Lcom/inmobi/media/Ea;-><init>(Lcom/inmobi/media/Aa;Lg93;Lg93;Lqb0;)V

    const/4 v11, 0x3

    const/4 v12, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    invoke-static/range {v7 .. v12}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_5
    :try_start_1
    const-string v0, "width"

    iget v3, v4, Lg93;->element:I

    invoke-virtual {v2, v0, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v0, "height"

    iget v3, v5, Lg93;->element:I

    invoke-virtual {v2, v0, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_1

    :catch_1
    move-exception v0

    :try_start_2
    iget-object v3, p0, Lcom/inmobi/media/Ha;->c:Lcom/inmobi/media/x9;

    if-eqz v3, :cond_6

    sget-object v4, Lcom/inmobi/media/Ia;->a:Ljava/lang/String;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v5, "Error while creating max size Json."

    check-cast v3, Lcom/inmobi/media/y9;

    invoke-virtual {v3, v4, v5, v0}, Lcom/inmobi/media/y9;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Exception;)V

    :cond_6
    :goto_1
    iget-object v0, p0, Lcom/inmobi/media/Ha;->c:Lcom/inmobi/media/x9;

    if-eqz v0, :cond_7

    sget-object v3, Lcom/inmobi/media/Ia;->a:Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    check-cast v0, Lcom/inmobi/media/y9;

    invoke-virtual {v0, v3, v1}, Lcom/inmobi/media/y9;->a(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_3

    :goto_2
    iget-object v1, p0, Lcom/inmobi/media/Ha;->a:Lcom/inmobi/media/xi;

    const-string v3, "Unexpected error"

    const-string v4, "getMaxSize"

    invoke-virtual {v1, p1, v3, v4}, Lcom/inmobi/media/xi;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-object p0, p0, Lcom/inmobi/media/Ha;->c:Lcom/inmobi/media/x9;

    if-eqz p0, :cond_7

    sget-object p1, Lcom/inmobi/media/Ia;->a:Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    const-string v1, "SDK encountered unexpected error in handling getMaxSize() request from creative; "

    invoke-static {v1, v0}, Ljh0;->i(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    check-cast p0, Lcom/inmobi/media/y9;

    invoke-virtual {p0, p1, v0}, Lcom/inmobi/media/y9;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_7
    :goto_3
    invoke-virtual {v2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object p0
.end method

.method public final getOrientation(Ljava/lang/String;)Ljava/lang/String;
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object p0, p0, Lcom/inmobi/media/Ha;->c:Lcom/inmobi/media/x9;

    if-eqz p0, :cond_0

    sget-object p1, Lcom/inmobi/media/Ia;->a:Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast p0, Lcom/inmobi/media/y9;

    const-string v0, "getOrientation called"

    invoke-virtual {p0, p1, v0}, Lcom/inmobi/media/y9;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    invoke-static {}, Lcom/inmobi/media/R5;->g()B

    move-result p0

    const/4 p1, 0x1

    if-ne p0, p1, :cond_1

    const-string p0, "0"

    return-object p0

    :cond_1
    const/4 p1, 0x3

    if-ne p0, p1, :cond_2

    const-string p0, "90"

    return-object p0

    :cond_2
    const/4 p1, 0x2

    if-ne p0, p1, :cond_3

    const-string p0, "180"

    return-object p0

    :cond_3
    const/4 p1, 0x4

    if-ne p0, p1, :cond_4

    const-string p0, "270"

    return-object p0

    :cond_4
    const-string p0, "-1"

    return-object p0
.end method

.method public final getOrientationProperties(Ljava/lang/String;)Ljava/lang/String;
    .locals 2
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    invoke-virtual {p0}, Lcom/inmobi/media/Ha;->a()Lcom/inmobi/media/xi;

    move-result-object p1

    if-nez p1, :cond_0

    iget-object p1, p0, Lcom/inmobi/media/Ha;->a:Lcom/inmobi/media/xi;

    :cond_0
    invoke-virtual {p1}, Lcom/inmobi/media/xi;->getOrientationProperties()Lcom/inmobi/media/Vf;

    move-result-object p1

    iget-object p1, p1, Lcom/inmobi/media/Vf;->d:Ljava/lang/String;

    iget-object p0, p0, Lcom/inmobi/media/Ha;->c:Lcom/inmobi/media/x9;

    if-eqz p0, :cond_1

    sget-object v0, Lcom/inmobi/media/Ia;->a:Ljava/lang/String;

    const-string v1, "getOrientationProperties called: "

    invoke-static {v0, v1, p1}, Lcom/appsflyer/internal/i;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    check-cast p0, Lcom/inmobi/media/y9;

    invoke-virtual {p0, v0, v1}, Lcom/inmobi/media/y9;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object p1
.end method

.method public final getPlacementType(Ljava/lang/String;)Ljava/lang/String;
    .locals 2
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object p1, p0, Lcom/inmobi/media/Ha;->c:Lcom/inmobi/media/x9;

    if-eqz p1, :cond_0

    sget-object v0, Lcom/inmobi/media/Ia;->a:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast p1, Lcom/inmobi/media/y9;

    const-string v1, "getPlacementType called"

    invoke-virtual {p1, v0, v1}, Lcom/inmobi/media/y9;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    iget p0, p0, Lcom/inmobi/media/Ha;->b:I

    const/4 p1, 0x1

    if-ne p1, p0, :cond_1

    const-string p0, "interstitial"

    return-object p0

    :cond_1
    const-string p0, "inline"

    return-object p0
.end method

.method public final getPlatform(Ljava/lang/String;)Ljava/lang/String;
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object p0, p0, Lcom/inmobi/media/Ha;->c:Lcom/inmobi/media/x9;

    if-eqz p0, :cond_0

    sget-object p1, Lcom/inmobi/media/Ia;->a:Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast p0, Lcom/inmobi/media/y9;

    const-string v0, "getPlatform. Platform:android"

    invoke-virtual {p0, p1, v0}, Lcom/inmobi/media/y9;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    const-string p0, "android"

    return-object p0
.end method

.method public final getPlatformVersion(Ljava/lang/String;)Ljava/lang/String;
    .locals 2
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    iget-object p0, p0, Lcom/inmobi/media/Ha;->c:Lcom/inmobi/media/x9;

    if-eqz p0, :cond_0

    sget-object v0, Lcom/inmobi/media/Ia;->a:Ljava/lang/String;

    const-string v1, "getPlatformVersion. Version:"

    invoke-static {v0, v1, p1}, Lcom/appsflyer/internal/i;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    check-cast p0, Lcom/inmobi/media/y9;

    invoke-virtual {p0, v0, v1}, Lcom/inmobi/media/y9;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-object p1
.end method

.method public final getPlaybackState(Ljava/lang/String;)Ljava/lang/String;
    .locals 8
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    new-instance p1, Ljava/util/concurrent/CountDownLatch;

    const/4 v0, 0x1

    invoke-direct {p1, v0}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    new-instance v0, Li93;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sget-object v1, Lcom/inmobi/media/L9;->f:Lkotlinx/coroutines/CoroutineScope;

    new-instance v4, Lcom/inmobi/media/Fa;

    const/4 v7, 0x0

    invoke-direct {v4, p0, v0, p1, v7}, Lcom/inmobi/media/Fa;-><init>(Lcom/inmobi/media/Ha;Li93;Ljava/util/concurrent/CountDownLatch;Lqb0;)V

    const/4 v5, 0x3

    const/4 v6, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    sget-object v1, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v2, 0x1

    invoke-virtual {p1, v2, v3, v1}, Ljava/util/concurrent/CountDownLatch;->await(JLjava/util/concurrent/TimeUnit;)Z

    move-result p1

    if-nez p1, :cond_0

    iget-object p0, p0, Lcom/inmobi/media/Ha;->c:Lcom/inmobi/media/x9;

    if-eqz p0, :cond_0

    sget-object p1, Lcom/inmobi/media/Ia;->a:Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast p0, Lcom/inmobi/media/y9;

    const-string v1, "getPlaybackState timed out waiting on main thread"

    invoke-virtual {p0, p1, v1}, Lcom/inmobi/media/y9;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    iget-object p0, v0, Li93;->element:Ljava/lang/Object;

    check-cast p0, Lorg/json/JSONObject;

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_1
    return-object v7
.end method

.method public final getRenderableAdIndexes(Ljava/lang/String;)Ljava/lang/String;
    .locals 3
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object p1, p0, Lcom/inmobi/media/Ha;->c:Lcom/inmobi/media/x9;

    if-eqz p1, :cond_0

    sget-object v0, Lcom/inmobi/media/Ia;->a:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast p1, Lcom/inmobi/media/y9;

    const-string v1, "getRenderableAdIndexes is called"

    invoke-virtual {p1, v0, v1}, Lcom/inmobi/media/y9;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    invoke-virtual {p0}, Lcom/inmobi/media/Ha;->a()Lcom/inmobi/media/xi;

    move-result-object p1

    if-nez p1, :cond_2

    iget-object p0, p0, Lcom/inmobi/media/Ha;->c:Lcom/inmobi/media/x9;

    if-eqz p0, :cond_1

    sget-object p1, Lcom/inmobi/media/Ia;->a:Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast p0, Lcom/inmobi/media/y9;

    const-string v0, "Found a null instance of ad render view!"

    invoke-virtual {p0, p1, v0}, Lcom/inmobi/media/y9;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    new-instance p0, Lorg/json/JSONArray;

    invoke-direct {p0}, Lorg/json/JSONArray;-><init>()V

    invoke-virtual {p0}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object p0

    :cond_2
    invoke-virtual {p1}, Lcom/inmobi/media/xi;->getRenderableAdIndexes()Lorg/json/JSONArray;

    move-result-object p1

    iget-object p0, p0, Lcom/inmobi/media/Ha;->c:Lcom/inmobi/media/x9;

    if-eqz p0, :cond_3

    sget-object v0, Lcom/inmobi/media/Ia;->a:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "renderableAdIndexes called:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    check-cast p0, Lcom/inmobi/media/y9;

    invoke-virtual {p0, v0, v1}, Lcom/inmobi/media/y9;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    invoke-virtual {p1}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object p0
.end method

.method public final getSafeArea(Ljava/lang/String;)Ljava/lang/String;
    .locals 3
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object p1, p0, Lcom/inmobi/media/Ha;->a:Lcom/inmobi/media/xi;

    invoke-virtual {p1}, Lcom/inmobi/media/xi;->getSafeArea()Lorg/json/JSONObject;

    move-result-object p1

    iget-object p0, p0, Lcom/inmobi/media/Ha;->c:Lcom/inmobi/media/x9;

    if-eqz p0, :cond_0

    sget-object v0, Lcom/inmobi/media/Ia;->a:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "getSafeArea called:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    check-cast p0, Lcom/inmobi/media/y9;

    invoke-virtual {p0, v0, v1}, Lcom/inmobi/media/y9;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method

.method public final getScreenSize(Ljava/lang/String;)Ljava/lang/String;
    .locals 7
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "Message:Width x Height : "

    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    :try_start_0
    const-string v2, "width"

    invoke-static {}, Lcom/inmobi/media/R5;->h()Lcom/inmobi/media/T5;

    move-result-object v3

    iget v3, v3, Lcom/inmobi/media/T5;->a:I

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v2, "height"

    invoke-static {}, Lcom/inmobi/media/R5;->h()Lcom/inmobi/media/T5;

    move-result-object v3

    iget v3, v3, Lcom/inmobi/media/T5;->b:I

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    iget-object v2, p0, Lcom/inmobi/media/Ha;->c:Lcom/inmobi/media/x9;

    if-eqz v2, :cond_0

    sget-object v3, Lcom/inmobi/media/Ia;->a:Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcom/inmobi/media/R5;->h()Lcom/inmobi/media/T5;

    move-result-object v4

    iget v4, v4, Lcom/inmobi/media/T5;->a:I

    invoke-static {}, Lcom/inmobi/media/R5;->h()Lcom/inmobi/media/T5;

    move-result-object v5

    iget v5, v5, Lcom/inmobi/media/T5;->b:I

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, "x"

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    check-cast v2, Lcom/inmobi/media/y9;

    invoke-virtual {v2, v3, v0}, Lcom/inmobi/media/y9;->c(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    iget-object v2, p0, Lcom/inmobi/media/Ha;->a:Lcom/inmobi/media/xi;

    const-string v3, "Unexpected error"

    const-string v4, "getScreenSize"

    invoke-virtual {v2, p1, v3, v4}, Lcom/inmobi/media/xi;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/inmobi/media/Ha;->c:Lcom/inmobi/media/x9;

    if-eqz p1, :cond_0

    sget-object v2, Lcom/inmobi/media/Ia;->a:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    const-string v3, "SDK encountered unexpected error while getting screen dimensions; "

    invoke-static {v3, v0}, Ljh0;->i(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    check-cast p1, Lcom/inmobi/media/y9;

    invoke-virtual {p1, v2, v0}, Lcom/inmobi/media/y9;->b(Ljava/lang/String;Ljava/lang/String;)V

    :catch_1
    :cond_0
    :goto_0
    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p0, Lcom/inmobi/media/Ha;->c:Lcom/inmobi/media/x9;

    if-eqz p0, :cond_1

    sget-object v0, Lcom/inmobi/media/Ia;->a:Ljava/lang/String;

    const-string v1, "getScreenSize called:"

    invoke-static {v0, v1, p1}, Lcom/appsflyer/internal/i;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    check-cast p0, Lcom/inmobi/media/y9;

    invoke-virtual {p0, v0, v1}, Lcom/inmobi/media/y9;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    return-object p1
.end method

.method public final getSdkVersion(Ljava/lang/String;)Ljava/lang/String;
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object p0, p0, Lcom/inmobi/media/Ha;->c:Lcom/inmobi/media/x9;

    if-eqz p0, :cond_0

    sget-object p1, Lcom/inmobi/media/Ia;->a:Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast p0, Lcom/inmobi/media/y9;

    const-string v0, "getSdkVersion called. Version:11.3.0"

    invoke-virtual {p0, p1, v0}, Lcom/inmobi/media/y9;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    const-string p0, "11.3.0"

    return-object p0
.end method

.method public final getShowTimeStamp(Ljava/lang/String;)J
    .locals 4
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    iget-object p1, p0, Lcom/inmobi/media/Ha;->c:Lcom/inmobi/media/x9;

    if-eqz p1, :cond_0

    sget-object v0, Lcom/inmobi/media/Ia;->a:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast p1, Lcom/inmobi/media/y9;

    const-string v1, "getShowTimeStamp is called"

    invoke-virtual {p1, v0, v1}, Lcom/inmobi/media/y9;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    invoke-virtual {p0}, Lcom/inmobi/media/Ha;->a()Lcom/inmobi/media/xi;

    move-result-object p1

    if-nez p1, :cond_2

    iget-object p0, p0, Lcom/inmobi/media/Ha;->c:Lcom/inmobi/media/x9;

    if-eqz p0, :cond_1

    sget-object p1, Lcom/inmobi/media/Ia;->a:Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast p0, Lcom/inmobi/media/y9;

    const-string v0, "Found a null instance of ad render view!"

    invoke-virtual {p0, p1, v0}, Lcom/inmobi/media/y9;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    const-wide/16 p0, 0x0

    return-wide p0

    :cond_2
    invoke-virtual {p1}, Lcom/inmobi/media/xi;->getShowTimeStamp()J

    move-result-wide v0

    iget-object p0, p0, Lcom/inmobi/media/Ha;->c:Lcom/inmobi/media/x9;

    if-eqz p0, :cond_3

    sget-object p1, Lcom/inmobi/media/Ia;->a:Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "getShowTimeStamp is "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    check-cast p0, Lcom/inmobi/media/y9;

    invoke-virtual {p0, p1, v2}, Lcom/inmobi/media/y9;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    return-wide v0
.end method

.method public final getState(Ljava/lang/String;)Ljava/lang/String;
    .locals 2
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object p1, p0, Lcom/inmobi/media/Ha;->a:Lcom/inmobi/media/xi;

    invoke-virtual {p1}, Lcom/inmobi/media/xi;->getViewState()Ljava/lang/String;

    move-result-object p1

    sget-object v0, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    invoke-static {v0, p1, v0}, Li23;->s(Ljava/util/Locale;Ljava/lang/String;Ljava/util/Locale;)Ljava/lang/String;

    move-result-object p1

    iget-object p0, p0, Lcom/inmobi/media/Ha;->c:Lcom/inmobi/media/x9;

    if-eqz p0, :cond_0

    sget-object v0, Lcom/inmobi/media/Ia;->a:Ljava/lang/String;

    const-string v1, "getState called:"

    invoke-static {v0, v1, p1}, Lcom/appsflyer/internal/i;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    check-cast p0, Lcom/inmobi/media/y9;

    invoke-virtual {p0, v0, v1}, Lcom/inmobi/media/y9;->c(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-object p1
.end method

.method public final getVersion(Ljava/lang/String;)Ljava/lang/String;
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object p0, p0, Lcom/inmobi/media/Ha;->c:Lcom/inmobi/media/x9;

    if-eqz p0, :cond_0

    sget-object p1, Lcom/inmobi/media/Ia;->a:Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast p0, Lcom/inmobi/media/y9;

    const-string v0, "getVersion called. Version:2.0"

    invoke-virtual {p0, p1, v0}, Lcom/inmobi/media/y9;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    const-string p0, "2.0"

    return-object p0
.end method

.method public final impressionFired(Ljava/lang/String;)V
    .locals 2
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    iget-object p1, p0, Lcom/inmobi/media/Ha;->c:Lcom/inmobi/media/x9;

    if-eqz p1, :cond_0

    sget-object v0, Lcom/inmobi/media/Ia;->a:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast p1, Lcom/inmobi/media/y9;

    const-string v1, "impressionFired is called"

    invoke-virtual {p1, v0, v1}, Lcom/inmobi/media/y9;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    iget-object p0, p0, Lcom/inmobi/media/Ha;->a:Lcom/inmobi/media/xi;

    invoke-virtual {p0}, Lcom/inmobi/media/xi;->C()V

    return-void
.end method

.method public final incentCompleted(Ljava/lang/String;Ljava/lang/String;)V
    .locals 7
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    iget-object v0, p0, Lcom/inmobi/media/Ha;->c:Lcom/inmobi/media/x9;

    if-eqz v0, :cond_0

    sget-object v1, Lcom/inmobi/media/Ia;->a:Ljava/lang/String;

    const-string v2, "incentCompleted called. IncentData:"

    invoke-static {v1, v2, p2}, Lcom/appsflyer/internal/i;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    check-cast v0, Lcom/inmobi/media/y9;

    invoke-virtual {v0, v1, v2}, Lcom/inmobi/media/y9;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    const-string v0, "SDK encountered unexpected error in handling onUserInteraction() signal from creative; "

    const-string v1, "incentCompleted"

    const-string v2, "Unexpected error"

    if-nez p2, :cond_1

    :try_start_0
    iget-object p2, p0, Lcom/inmobi/media/Ha;->a:Lcom/inmobi/media/xi;

    invoke-virtual {p2}, Lcom/inmobi/media/xi;->getListener()Lcom/inmobi/media/zi;

    move-result-object p2

    new-instance v3, Ljava/util/HashMap;

    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    invoke-virtual {p2, v3}, Lcom/inmobi/media/zi;->b(Ljava/util/HashMap;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p2

    iget-object v3, p0, Lcom/inmobi/media/Ha;->a:Lcom/inmobi/media/xi;

    invoke-virtual {v3, p1, v2, v1}, Lcom/inmobi/media/xi;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-object p0, p0, Lcom/inmobi/media/Ha;->c:Lcom/inmobi/media/x9;

    if-eqz p0, :cond_3

    sget-object p1, Lcom/inmobi/media/Ia;->a:Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p2

    invoke-static {v0, p2}, Ljh0;->i(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    check-cast p0, Lcom/inmobi/media/y9;

    invoke-virtual {p0, p1, p2}, Lcom/inmobi/media/y9;->b(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_1

    :cond_1
    :try_start_1
    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3, p2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    new-instance p2, Ljava/util/HashMap;

    invoke-direct {p2}, Ljava/util/HashMap;-><init>()V

    invoke-virtual {v3}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_2

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v5, Ljava/lang/String;

    invoke-virtual {v3, v5}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v6

    invoke-virtual {p2, v5, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_2

    goto :goto_0

    :cond_2
    :try_start_2
    iget-object v3, p0, Lcom/inmobi/media/Ha;->a:Lcom/inmobi/media/xi;

    invoke-virtual {v3}, Lcom/inmobi/media/xi;->getListener()Lcom/inmobi/media/zi;

    move-result-object v3

    invoke-virtual {v3, p2}, Lcom/inmobi/media/zi;->b(Ljava/util/HashMap;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    return-void

    :catch_1
    move-exception p2

    :try_start_3
    iget-object v3, p0, Lcom/inmobi/media/Ha;->a:Lcom/inmobi/media/xi;

    invoke-virtual {v3, p1, v2, v1}, Lcom/inmobi/media/xi;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v3, p0, Lcom/inmobi/media/Ha;->c:Lcom/inmobi/media/x9;

    if-eqz v3, :cond_3

    sget-object v4, Lcom/inmobi/media/Ia;->a:Ljava/lang/String;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p2

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    check-cast v3, Lcom/inmobi/media/y9;

    invoke-virtual {v3, v4, p2}, Lcom/inmobi/media/y9;->b(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_3
    .catch Lorg/json/JSONException; {:try_start_3 .. :try_end_3} :catch_2

    goto :goto_1

    :catch_2
    :try_start_4
    iget-object p2, p0, Lcom/inmobi/media/Ha;->a:Lcom/inmobi/media/xi;

    invoke-virtual {p2}, Lcom/inmobi/media/xi;->getListener()Lcom/inmobi/media/zi;

    move-result-object p2

    new-instance v3, Ljava/util/HashMap;

    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    invoke-virtual {p2, v3}, Lcom/inmobi/media/zi;->b(Ljava/util/HashMap;)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_3

    goto :goto_1

    :catch_3
    move-exception p2

    iget-object v3, p0, Lcom/inmobi/media/Ha;->a:Lcom/inmobi/media/xi;

    invoke-virtual {v3, p1, v2, v1}, Lcom/inmobi/media/xi;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-object p0, p0, Lcom/inmobi/media/Ha;->c:Lcom/inmobi/media/x9;

    if-eqz p0, :cond_3

    sget-object p1, Lcom/inmobi/media/Ia;->a:Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p2

    invoke-static {v0, p2}, Ljh0;->i(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    check-cast p0, Lcom/inmobi/media/y9;

    invoke-virtual {p0, p1, p2}, Lcom/inmobi/media/y9;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    :goto_1
    return-void
.end method

.method public final isBackButtonDisabled(Ljava/lang/String;)Z
    .locals 2
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    iget-object p1, p0, Lcom/inmobi/media/Ha;->c:Lcom/inmobi/media/x9;

    if-eqz p1, :cond_0

    sget-object v0, Lcom/inmobi/media/Ia;->a:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast p1, Lcom/inmobi/media/y9;

    const-string v1, "isBackButtonDisabled called"

    invoke-virtual {p1, v0, v1}, Lcom/inmobi/media/y9;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    invoke-virtual {p0}, Lcom/inmobi/media/Ha;->a()Lcom/inmobi/media/xi;

    move-result-object p1

    if-nez p1, :cond_1

    iget-object p1, p0, Lcom/inmobi/media/Ha;->a:Lcom/inmobi/media/xi;

    :cond_1
    iget-boolean p0, p1, Lcom/inmobi/media/xi;->L:Z

    return p0
.end method

.method public final isDeviceMuted(Ljava/lang/String;)Ljava/lang/String;
    .locals 3
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object p1, p0, Lcom/inmobi/media/Ha;->c:Lcom/inmobi/media/x9;

    if-eqz p1, :cond_0

    sget-object v0, Lcom/inmobi/media/Ia;->a:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast p1, Lcom/inmobi/media/y9;

    const-string v1, "isDeviceMuted called"

    invoke-virtual {p1, v0, v1}, Lcom/inmobi/media/y9;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    iget-object p1, p0, Lcom/inmobi/media/Ha;->a:Lcom/inmobi/media/xi;

    iget-object v0, p0, Lcom/inmobi/media/Ha;->c:Lcom/inmobi/media/x9;

    if-nez p1, :cond_2

    if-eqz v0, :cond_1

    sget-object p0, Lcom/inmobi/media/Ia;->a:Ljava/lang/String;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v0, Lcom/inmobi/media/y9;

    const-string p1, "Found a null instance of render view!"

    invoke-virtual {v0, p0, p1}, Lcom/inmobi/media/y9;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    const-string p0, "false"

    return-object p0

    :cond_2
    if-eqz v0, :cond_3

    sget-object p1, Lcom/inmobi/media/Ia;->a:Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v0, Lcom/inmobi/media/y9;

    const-string v1, "JavaScript called: isDeviceMuted()"

    invoke-virtual {v0, p1, v1}, Lcom/inmobi/media/y9;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    const/4 p1, 0x0

    :try_start_0
    iget-object v0, p0, Lcom/inmobi/media/Ha;->a:Lcom/inmobi/media/xi;

    invoke-virtual {v0}, Lcom/inmobi/media/xi;->getMediaProcessor()Lcom/inmobi/media/Jc;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, v0, Lcom/inmobi/media/Jc;->b:Lcom/inmobi/media/x9;

    if-eqz v0, :cond_4

    const-string v1, "MraidMediaProcessor"

    const-string v2, "isVolumeMuted"

    check-cast v0, Lcom/inmobi/media/y9;

    invoke-virtual {v0, v1, v2}, Lcom/inmobi/media/y9;->c(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :catch_0
    move-exception v0

    goto :goto_1

    :cond_4
    :goto_0
    sget-object v0, Lcom/inmobi/media/fj;->a:Landroid/content/Context;

    if-nez v0, :cond_5

    goto :goto_2

    :cond_5
    const-string v1, "audio"
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v2, 0x0

    :try_start_1
    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    instance-of v1, v0, Landroid/media/AudioManager;

    if-nez v1, :cond_6

    move-object v0, v2

    :cond_6
    check-cast v0, Landroid/media/AudioManager;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-object v2, v0

    :catchall_0
    if-eqz v2, :cond_7

    :try_start_2
    invoke-virtual {v2}, Landroid/media/AudioManager;->getRingerMode()I

    move-result p0
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    const/4 v0, 0x2

    if-eq v0, p0, :cond_7

    const/4 p1, 0x1

    goto :goto_2

    :goto_1
    iget-object p0, p0, Lcom/inmobi/media/Ha;->c:Lcom/inmobi/media/x9;

    if-eqz p0, :cond_7

    sget-object v1, Lcom/inmobi/media/Ia;->a:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    const-string v2, "SDK encountered unexpected error in checking if device is muted; "

    invoke-static {v2, v0}, Ljh0;->i(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    check-cast p0, Lcom/inmobi/media/y9;

    invoke-virtual {p0, v1, v0}, Lcom/inmobi/media/y9;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_7
    :goto_2
    invoke-static {p1}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final isHeadphonePlugged(Ljava/lang/String;)Ljava/lang/String;
    .locals 2
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object p1, p0, Lcom/inmobi/media/Ha;->c:Lcom/inmobi/media/x9;

    if-eqz p1, :cond_0

    sget-object v0, Lcom/inmobi/media/Ia;->a:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast p1, Lcom/inmobi/media/y9;

    const-string v1, "isHeadphonePlugged called"

    invoke-virtual {p1, v0, v1}, Lcom/inmobi/media/y9;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    iget-object p1, p0, Lcom/inmobi/media/Ha;->a:Lcom/inmobi/media/xi;

    iget-object v0, p0, Lcom/inmobi/media/Ha;->c:Lcom/inmobi/media/x9;

    if-nez p1, :cond_2

    if-eqz v0, :cond_1

    sget-object p0, Lcom/inmobi/media/Ia;->a:Ljava/lang/String;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v0, Lcom/inmobi/media/y9;

    const-string p1, "Found a null instance of render view!"

    invoke-virtual {v0, p0, p1}, Lcom/inmobi/media/y9;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    const-string p0, "false"

    return-object p0

    :cond_2
    if-eqz v0, :cond_3

    sget-object p1, Lcom/inmobi/media/Ia;->a:Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v0, Lcom/inmobi/media/y9;

    const-string v1, "JavaScript called: isHeadphonePlugged()"

    invoke-virtual {v0, p1, v1}, Lcom/inmobi/media/y9;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    :try_start_0
    iget-object p1, p0, Lcom/inmobi/media/Ha;->a:Lcom/inmobi/media/xi;

    invoke-virtual {p1}, Lcom/inmobi/media/xi;->getMediaProcessor()Lcom/inmobi/media/Jc;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcom/inmobi/media/Jc;->b()Z

    move-result p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    iget-object p0, p0, Lcom/inmobi/media/Ha;->c:Lcom/inmobi/media/x9;

    if-eqz p0, :cond_4

    sget-object v0, Lcom/inmobi/media/Ia;->a:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    const-string v1, "SDK encountered unexpected error in checking if headphones are plugged-in; "

    invoke-static {v1, p1}, Ljh0;->i(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    check-cast p0, Lcom/inmobi/media/y9;

    invoke-virtual {p0, v0, p1}, Lcom/inmobi/media/y9;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_4
    const/4 p0, 0x0

    :goto_0
    invoke-static {p0}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final isViewable(Ljava/lang/String;)Z
    .locals 2
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    iget-object p1, p0, Lcom/inmobi/media/Ha;->a:Lcom/inmobi/media/xi;

    const/4 v0, 0x0

    if-nez p1, :cond_1

    iget-object p0, p0, Lcom/inmobi/media/Ha;->c:Lcom/inmobi/media/x9;

    if-eqz p0, :cond_0

    sget-object p1, Lcom/inmobi/media/Ia;->a:Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast p0, Lcom/inmobi/media/y9;

    const-string v1, "Found a null instance of render view!"

    invoke-virtual {p0, p1, v1}, Lcom/inmobi/media/y9;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return v0

    :cond_1
    iget-object p0, p1, Lcom/inmobi/media/xi;->J:Lcom/inmobi/media/ho;

    sget-object p1, Lcom/inmobi/media/ho;->c:Lcom/inmobi/media/ho;

    if-ne p0, p1, :cond_2

    const/4 p0, 0x1

    return p0

    :cond_2
    return v0
.end method

.method public final loadAd(Ljava/lang/String;I)V
    .locals 3
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    iget-object p1, p0, Lcom/inmobi/media/Ha;->c:Lcom/inmobi/media/x9;

    if-eqz p1, :cond_0

    sget-object v0, Lcom/inmobi/media/Ia;->a:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "loadAd is called with index - "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    check-cast p1, Lcom/inmobi/media/y9;

    invoke-virtual {p1, v0, v1}, Lcom/inmobi/media/y9;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    invoke-virtual {p0}, Lcom/inmobi/media/Ha;->a()Lcom/inmobi/media/xi;

    move-result-object p1

    if-nez p1, :cond_2

    iget-object p0, p0, Lcom/inmobi/media/Ha;->c:Lcom/inmobi/media/x9;

    if-eqz p0, :cond_1

    sget-object p1, Lcom/inmobi/media/Ia;->a:Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast p0, Lcom/inmobi/media/y9;

    const-string p2, "Found a null instance of ad render view!"

    invoke-virtual {p0, p1, p2}, Lcom/inmobi/media/y9;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    return-void

    :cond_2
    invoke-virtual {p1, p2}, Lcom/inmobi/media/xi;->b(I)V

    return-void
.end method

.method public final loadWebView(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 6
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    iget-object p1, p0, Lcom/inmobi/media/Ha;->c:Lcom/inmobi/media/x9;

    if-eqz p1, :cond_0

    sget-object v0, Lcom/inmobi/media/Ia;->a:Ljava/lang/String;

    const-string v1, "loadWebView called with html: "

    invoke-static {v0, v1, p3}, Lcom/appsflyer/internal/i;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    check-cast p1, Lcom/inmobi/media/y9;

    invoke-virtual {p1, v0, v1}, Lcom/inmobi/media/y9;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    invoke-virtual {p0}, Lcom/inmobi/media/Ha;->a()Lcom/inmobi/media/xi;

    move-result-object p1

    const/4 v0, 0x1

    const-string v1, "errorCode"

    const-string v2, "id"

    const-string v3, "targetViewId"

    const-string v4, ""

    const-string v5, "loadWebView"

    if-eqz p1, :cond_3

    iget-boolean p1, p1, Lcom/inmobi/media/xi;->P0:Z

    if-ne p1, v0, :cond_3

    iget-object p1, p0, Lcom/inmobi/media/Ha;->c:Lcom/inmobi/media/x9;

    if-eqz p1, :cond_1

    sget-object p3, Lcom/inmobi/media/Ia;->a:Ljava/lang/String;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast p1, Lcom/inmobi/media/y9;

    const-string v0, "loadWebView called on unloaded ad"

    invoke-virtual {p1, p3, v0}, Lcom/inmobi/media/y9;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    iget-object p0, p0, Lcom/inmobi/media/Ha;->a:Lcom/inmobi/media/xi;

    if-nez p2, :cond_2

    move-object p2, v4

    :cond_2
    sget-object p1, Lcom/inmobi/media/Oi;->a:Lvy1;

    invoke-static {p2, v3, v2, p2}, Lcom/inmobi/media/rj;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p1

    const/16 p2, 0x6c

    invoke-virtual {p1, v1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    invoke-virtual {p0, v5, p1}, Lcom/inmobi/media/xi;->a(Ljava/lang/String;Lorg/json/JSONObject;)V

    return-void

    :cond_3
    invoke-virtual {p0}, Lcom/inmobi/media/Ha;->a()Lcom/inmobi/media/xi;

    move-result-object p1

    if-eqz p1, :cond_8

    invoke-virtual {p1}, Lcom/inmobi/media/xi;->getPlacementType()B

    move-result p1

    if-ne p1, v0, :cond_8

    if-eqz p2, :cond_7

    invoke-static {p2}, Lkotlin/text/StringsKt;->U(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_4

    goto :goto_1

    :cond_4
    if-eqz p3, :cond_6

    invoke-virtual {p3}, Ljava/lang/String;->length()I

    move-result p1

    if-nez p1, :cond_5

    goto :goto_0

    :cond_5
    sget-object p1, Lcom/inmobi/media/w6;->e:Lvy1;

    invoke-interface {p1}, Lvy1;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/inmobi/media/jc;

    new-instance v0, Llj1;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p2, p3, v1}, Llj1;-><init>(Lcom/inmobi/media/Ha;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p1, Lcom/inmobi/media/jc;->a:Landroid/os/Handler;

    invoke-virtual {p0, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void

    :cond_6
    :goto_0
    iget-object p0, p0, Lcom/inmobi/media/Ha;->a:Lcom/inmobi/media/xi;

    const/16 p1, 0x12d

    invoke-static {p2, p1}, Lcom/inmobi/media/Oi;->a(Ljava/lang/String;I)Lorg/json/JSONObject;

    move-result-object p1

    invoke-virtual {p0, v5, p1}, Lcom/inmobi/media/xi;->a(Ljava/lang/String;Lorg/json/JSONObject;)V

    return-void

    :cond_7
    :goto_1
    iget-object p0, p0, Lcom/inmobi/media/Ha;->a:Lcom/inmobi/media/xi;

    sget-object p1, Lcom/inmobi/media/Oi;->a:Lvy1;

    invoke-static {v4, v3, v2, v4}, Lcom/inmobi/media/rj;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p1

    const/16 p2, 0x12e

    invoke-virtual {p1, v1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    invoke-virtual {p0, v5, p1}, Lcom/inmobi/media/xi;->a(Ljava/lang/String;Lorg/json/JSONObject;)V

    return-void

    :cond_8
    iget-object p1, p0, Lcom/inmobi/media/Ha;->c:Lcom/inmobi/media/x9;

    if-eqz p1, :cond_9

    sget-object p3, Lcom/inmobi/media/Ia;->a:Ljava/lang/String;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast p1, Lcom/inmobi/media/y9;

    const-string v0, "sibling creation not allowed for inline placement type"

    invoke-virtual {p1, p3, v0}, Lcom/inmobi/media/y9;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_9
    iget-object p0, p0, Lcom/inmobi/media/Ha;->a:Lcom/inmobi/media/xi;

    if-nez p2, :cond_a

    move-object p2, v4

    :cond_a
    sget-object p1, Lcom/inmobi/media/Oi;->a:Lvy1;

    invoke-static {p2, v3, v2, p2}, Lcom/inmobi/media/rj;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p1

    const/16 p2, 0x138

    invoke-virtual {p1, v1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    invoke-virtual {p0, v5, p1}, Lcom/inmobi/media/xi;->a(Ljava/lang/String;Lorg/json/JSONObject;)V

    return-void
.end method

.method public final log(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p1, p0, Lcom/inmobi/media/Ha;->c:Lcom/inmobi/media/x9;

    if-eqz p1, :cond_0

    sget-object v0, Lcom/inmobi/media/Ia;->a:Ljava/lang/String;

    const-string v1, "Log called. Message:"

    invoke-static {v0, v1, p2}, Lcom/appsflyer/internal/i;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    check-cast p1, Lcom/inmobi/media/y9;

    invoke-virtual {p1, v0, v1}, Lcom/inmobi/media/y9;->c(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    iget-object p0, p0, Lcom/inmobi/media/Ha;->a:Lcom/inmobi/media/xi;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p1, Lcom/inmobi/media/xi;->g1:Lcom/inmobi/media/di;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lcom/inmobi/media/xi;->j1:Lcom/inmobi/media/M1;

    sget-object v1, Lcom/inmobi/media/di;->a:[Lkotlin/reflect/KProperty;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-virtual {v0, p1, v1}, Lcom/inmobi/media/M1;->getValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_1

    if-eqz p2, :cond_1

    invoke-virtual {p0}, Lcom/inmobi/media/xi;->getListener()Lcom/inmobi/media/zi;

    move-result-object p0

    invoke-virtual {p0, p2}, Lcom/inmobi/media/zi;->a(Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method public final logTelemetryEvent(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    iget-object p1, p0, Lcom/inmobi/media/Ha;->c:Lcom/inmobi/media/x9;

    if-nez p2, :cond_0

    if-eqz p1, :cond_2

    sget-object p0, Lcom/inmobi/media/Ia;->a:Ljava/lang/String;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast p1, Lcom/inmobi/media/y9;

    const-string p2, "eventType is null"

    invoke-virtual {p1, p0, p2}, Lcom/inmobi/media/y9;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    if-eqz p1, :cond_1

    sget-object v0, Lcom/inmobi/media/Ia;->a:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v1, "logTelemetryEvent is called: "

    invoke-virtual {v1, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    check-cast p1, Lcom/inmobi/media/y9;

    invoke-virtual {p1, v0, v1}, Lcom/inmobi/media/y9;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    iget-object p0, p0, Lcom/inmobi/media/Ha;->a:Lcom/inmobi/media/xi;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p0, Lcom/inmobi/media/xi;->e0:Lcom/inmobi/media/Hi;

    if-eqz p0, :cond_2

    invoke-virtual {p0, p2, p3}, Lcom/inmobi/media/Hi;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    return-void
.end method

.method public final onAudioStateChanged(Ljava/lang/String;I)V
    .locals 3
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    iget-object p1, p0, Lcom/inmobi/media/Ha;->c:Lcom/inmobi/media/x9;

    if-eqz p1, :cond_0

    sget-object v0, Lcom/inmobi/media/Ia;->a:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "onAudioStateChanged is called: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    check-cast p1, Lcom/inmobi/media/y9;

    invoke-virtual {p1, v0, v1}, Lcom/inmobi/media/y9;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    sget-object p1, Lcom/inmobi/media/Z1;->b:Lcom/inmobi/media/Y1;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p1, Lcom/inmobi/media/Z1;->c:Landroid/util/SparseArray;

    invoke-virtual {p1, p2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/inmobi/media/Z1;

    if-nez p1, :cond_1

    sget-object p1, Lcom/inmobi/media/Z1;->d:Lcom/inmobi/media/Z1;

    :cond_1
    sget-object p2, Lcom/inmobi/media/Z1;->d:Lcom/inmobi/media/Z1;

    if-eq p1, p2, :cond_2

    iget-object p0, p0, Lcom/inmobi/media/Ha;->a:Lcom/inmobi/media/xi;

    invoke-virtual {p0}, Lcom/inmobi/media/xi;->getListener()Lcom/inmobi/media/zi;

    move-result-object p0

    invoke-virtual {p0, p1}, Lcom/inmobi/media/zi;->a(Lcom/inmobi/media/Z1;)V

    :cond_2
    return-void
.end method

.method public final onOrientationChange(Ljava/lang/String;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    iget-object p0, p0, Lcom/inmobi/media/Ha;->c:Lcom/inmobi/media/x9;

    if-eqz p0, :cond_0

    sget-object p1, Lcom/inmobi/media/Ia;->a:Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast p0, Lcom/inmobi/media/y9;

    const-string v0, ">>> onOrientationChange() >>> This API is deprecated!"

    invoke-virtual {p0, p1, v0}, Lcom/inmobi/media/y9;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public final onUserAudioMuteInteraction(Ljava/lang/String;Z)V
    .locals 3
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    iget-object p1, p0, Lcom/inmobi/media/Ha;->c:Lcom/inmobi/media/x9;

    if-eqz p1, :cond_0

    sget-object v0, Lcom/inmobi/media/Ia;->a:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "onAudioMuteInteraction is called: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    check-cast p1, Lcom/inmobi/media/y9;

    invoke-virtual {p1, v0, v1}, Lcom/inmobi/media/y9;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    iget-object p0, p0, Lcom/inmobi/media/Ha;->a:Lcom/inmobi/media/xi;

    invoke-virtual {p0}, Lcom/inmobi/media/xi;->getListener()Lcom/inmobi/media/zi;

    move-result-object p0

    invoke-virtual {p0, p2}, Lcom/inmobi/media/zi;->a(Z)V

    return-void
.end method

.method public final onUserInteraction(Ljava/lang/String;Ljava/lang/String;)V
    .locals 7
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    iget-object v0, p0, Lcom/inmobi/media/Ha;->c:Lcom/inmobi/media/x9;

    if-eqz v0, :cond_0

    sget-object v1, Lcom/inmobi/media/Ia;->a:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v0, Lcom/inmobi/media/y9;

    const-string v2, "onUserInteraction called"

    invoke-virtual {v0, v1, v2}, Lcom/inmobi/media/y9;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    iget-object v0, p0, Lcom/inmobi/media/Ha;->a:Lcom/inmobi/media/xi;

    const-string v1, "onUserInteraction"

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/inmobi/media/xi;->a()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object p0, p0, Lcom/inmobi/media/Ha;->a:Lcom/inmobi/media/xi;

    invoke-virtual {p0, v1}, Lcom/inmobi/media/xi;->a(Ljava/lang/String;)V

    return-void

    :cond_1
    iget-object v0, p0, Lcom/inmobi/media/Ha;->c:Lcom/inmobi/media/x9;

    if-eqz v0, :cond_2

    sget-object v2, Lcom/inmobi/media/Ia;->a:Ljava/lang/String;

    const-string v3, "onUserInteraction called. Params:"

    invoke-static {v2, v3, p2}, Lcom/appsflyer/internal/i;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    check-cast v0, Lcom/inmobi/media/y9;

    invoke-virtual {v0, v2, v3}, Lcom/inmobi/media/y9;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    const-string v0, "SDK encountered unexpected error in handling onUserInteraction() signal from creative; "

    const-string v2, "Unexpected error"

    if-nez p2, :cond_3

    :try_start_0
    iget-object p2, p0, Lcom/inmobi/media/Ha;->a:Lcom/inmobi/media/xi;

    new-instance v3, Ljava/util/HashMap;

    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    invoke-virtual {p2, v3}, Lcom/inmobi/media/xi;->a(Ljava/util/HashMap;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p2

    iget-object v3, p0, Lcom/inmobi/media/Ha;->a:Lcom/inmobi/media/xi;

    invoke-virtual {v3, p1, v2, v1}, Lcom/inmobi/media/xi;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-object p0, p0, Lcom/inmobi/media/Ha;->c:Lcom/inmobi/media/x9;

    if-eqz p0, :cond_5

    sget-object p1, Lcom/inmobi/media/Ia;->a:Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p2

    invoke-static {v0, p2}, Ljh0;->i(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    check-cast p0, Lcom/inmobi/media/y9;

    invoke-virtual {p0, p1, p2}, Lcom/inmobi/media/y9;->b(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_1

    :cond_3
    :try_start_1
    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3, p2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    new-instance p2, Ljava/util/HashMap;

    invoke-direct {p2}, Ljava/util/HashMap;-><init>()V

    invoke-virtual {v3}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_4

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v5, Ljava/lang/String;

    invoke-virtual {v3, v5}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v6

    invoke-virtual {p2, v5, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_2

    goto :goto_0

    :cond_4
    :try_start_2
    iget-object v3, p0, Lcom/inmobi/media/Ha;->a:Lcom/inmobi/media/xi;

    invoke-virtual {v3, p2}, Lcom/inmobi/media/xi;->a(Ljava/util/HashMap;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    return-void

    :catch_1
    move-exception p2

    :try_start_3
    iget-object v3, p0, Lcom/inmobi/media/Ha;->a:Lcom/inmobi/media/xi;

    invoke-virtual {v3, p1, v2, v1}, Lcom/inmobi/media/xi;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v3, p0, Lcom/inmobi/media/Ha;->c:Lcom/inmobi/media/x9;

    if-eqz v3, :cond_5

    sget-object v4, Lcom/inmobi/media/Ia;->a:Ljava/lang/String;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p2

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    check-cast v3, Lcom/inmobi/media/y9;

    invoke-virtual {v3, v4, p2}, Lcom/inmobi/media/y9;->b(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_3
    .catch Lorg/json/JSONException; {:try_start_3 .. :try_end_3} :catch_2

    goto :goto_1

    :catch_2
    :try_start_4
    iget-object p2, p0, Lcom/inmobi/media/Ha;->a:Lcom/inmobi/media/xi;

    new-instance v3, Ljava/util/HashMap;

    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    invoke-virtual {p2, v3}, Lcom/inmobi/media/xi;->a(Ljava/util/HashMap;)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_3

    goto :goto_1

    :catch_3
    move-exception p2

    iget-object v3, p0, Lcom/inmobi/media/Ha;->a:Lcom/inmobi/media/xi;

    invoke-virtual {v3, p1, v2, v1}, Lcom/inmobi/media/xi;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-object p0, p0, Lcom/inmobi/media/Ha;->c:Lcom/inmobi/media/x9;

    if-eqz p0, :cond_5

    sget-object p1, Lcom/inmobi/media/Ia;->a:Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p2

    invoke-static {v0, p2}, Ljh0;->i(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    check-cast p0, Lcom/inmobi/media/y9;

    invoke-virtual {p0, p1, p2}, Lcom/inmobi/media/y9;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_5
    :goto_1
    return-void
.end method

.method public final open(Ljava/lang/String;Ljava/lang/String;)V
    .locals 5
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    const-string v0, "InMobi|SafeDK: Execution> Lcom/inmobi/media/Ha;->open(Ljava/lang/String;Ljava/lang/String;)V"

    invoke-static {v0}, Lcom/safedk/android/utils/Logger;->d(Ljava/lang/String;)I

    const-string v0, "com.inmobi"

    invoke-virtual/range {p0 .. p2}, Lcom/inmobi/media/Ha;->safedk_Ha_open_0d805c457e2291acf87a273e9d651fcb(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "com.inmobi"

    iget-object v4, p0, Lcom/inmobi/media/Ha;->a:Lcom/inmobi/media/xi;

    const-string p0, "mraid.open"

    invoke-static {v0, p1, p2, v4, p0}, Lcom/safedk/android/analytics/brandsafety/BrandSafetyUtils;->onMraidOpen(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/webkit/WebView;Ljava/lang/String;)V

    return-void
.end method

.method public final openEmbedded(Ljava/lang/String;Ljava/lang/String;)V
    .locals 5
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    const-string v0, "InMobi|SafeDK: Execution> Lcom/inmobi/media/Ha;->openEmbedded(Ljava/lang/String;Ljava/lang/String;)V"

    invoke-static {v0}, Lcom/safedk/android/utils/Logger;->d(Ljava/lang/String;)I

    const-string v0, "com.inmobi"

    invoke-virtual/range {p0 .. p2}, Lcom/inmobi/media/Ha;->safedk_Ha_openEmbedded_4eb8a8d347414c21f2370d06855fadd2(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "com.inmobi"

    iget-object v4, p0, Lcom/inmobi/media/Ha;->a:Lcom/inmobi/media/xi;

    const-string p0, "imraid.openEmbedded"

    invoke-static {v0, p1, p2, v4, p0}, Lcom/safedk/android/analytics/brandsafety/BrandSafetyUtils;->onMraidOpen(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/webkit/WebView;Ljava/lang/String;)V

    return-void
.end method

.method public final openExternal(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 5
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    const-string v0, "InMobi|SafeDK: Execution> Lcom/inmobi/media/Ha;->openExternal(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V"

    invoke-static {v0}, Lcom/safedk/android/utils/Logger;->d(Ljava/lang/String;)I

    const-string v0, "com.inmobi"

    invoke-virtual/range {p0 .. p3}, Lcom/inmobi/media/Ha;->safedk_Ha_openExternal_584d7118a6e2e667d2a89b2ffd884a8e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "com.inmobi"

    iget-object v4, p0, Lcom/inmobi/media/Ha;->a:Lcom/inmobi/media/xi;

    const-string p0, "imraid.openExternal"

    invoke-static {v0, p1, p2, v4, p0}, Lcom/safedk/android/analytics/brandsafety/BrandSafetyUtils;->onMraidOpen(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/webkit/WebView;Ljava/lang/String;)V

    return-void
.end method

.method public final openInlineInstaller(Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;)V
    .locals 6
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p4    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    iget-object v0, p0, Lcom/inmobi/media/Ha;->c:Lcom/inmobi/media/x9;

    if-eqz v0, :cond_0

    sget-object v1, Lcom/inmobi/media/Ia;->a:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v0, Lcom/inmobi/media/y9;

    const-string v2, "openInlineInstaller called"

    invoke-virtual {v0, v1, v2}, Lcom/inmobi/media/y9;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    iget-object v0, p0, Lcom/inmobi/media/Ha;->a:Lcom/inmobi/media/xi;

    iget-boolean v1, v0, Lcom/inmobi/media/xi;->P0:Z

    if-eqz v1, :cond_2

    iget-object p0, p0, Lcom/inmobi/media/Ha;->c:Lcom/inmobi/media/x9;

    if-eqz p0, :cond_1

    sget-object p1, Lcom/inmobi/media/Ia;->a:Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast p0, Lcom/inmobi/media/y9;

    const-string p2, "openInlineInstaller called on unloaded ad"

    invoke-virtual {p0, p1, p2}, Lcom/inmobi/media/y9;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    return-void

    :cond_2
    if-nez p3, :cond_3

    invoke-virtual {v0}, Lcom/inmobi/media/xi;->a()Z

    move-result p3

    if-nez p3, :cond_3

    iget-object p0, p0, Lcom/inmobi/media/Ha;->a:Lcom/inmobi/media/xi;

    const-string p1, "openInlineInstaller"

    invoke-virtual {p0, p1}, Lcom/inmobi/media/xi;->a(Ljava/lang/String;)V

    return-void

    :cond_3
    iget-object p3, p0, Lcom/inmobi/media/Ha;->a:Lcom/inmobi/media/xi;

    invoke-virtual {p3}, Lcom/inmobi/media/xi;->s()V

    new-instance v0, Lui;

    const/4 v5, 0x7

    move-object v1, p0

    move-object v2, p1

    move-object v4, p2

    move-object v3, p4

    invoke-direct/range {v0 .. v5}, Lui;-><init>(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;I)V

    invoke-static {v0}, Lcom/inmobi/media/nk;->a(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final openWithoutTracker(Ljava/lang/String;Ljava/lang/String;)V
    .locals 5
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    const-string v0, "InMobi|SafeDK: Execution> Lcom/inmobi/media/Ha;->openWithoutTracker(Ljava/lang/String;Ljava/lang/String;)V"

    invoke-static {v0}, Lcom/safedk/android/utils/Logger;->d(Ljava/lang/String;)I

    const-string v0, "com.inmobi"

    invoke-virtual/range {p0 .. p2}, Lcom/inmobi/media/Ha;->safedk_Ha_openWithoutTracker_3c12582a34f81e588e0e7c5a8c71b5b2(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "com.inmobi"

    iget-object v4, p0, Lcom/inmobi/media/Ha;->a:Lcom/inmobi/media/xi;

    const-string p0, "imraid.openWithoutTracker"

    invoke-static {v0, p1, p2, v4, p0}, Lcom/safedk/android/analytics/brandsafety/BrandSafetyUtils;->onMraidOpen(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/webkit/WebView;Ljava/lang/String;)V

    return-void
.end method

.method public final ping(Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 8
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    iget-object v0, p0, Lcom/inmobi/media/Ha;->c:Lcom/inmobi/media/x9;

    if-eqz v0, :cond_0

    sget-object v1, Lcom/inmobi/media/Ia;->a:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v0, Lcom/inmobi/media/y9;

    const-string v2, "ping called"

    invoke-virtual {v0, v1, v2}, Lcom/inmobi/media/y9;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    iget-object v0, p0, Lcom/inmobi/media/Ha;->a:Lcom/inmobi/media/xi;

    if-nez v0, :cond_1

    iget-object p0, p0, Lcom/inmobi/media/Ha;->c:Lcom/inmobi/media/x9;

    if-eqz p0, :cond_b

    sget-object p1, Lcom/inmobi/media/Ia;->a:Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast p0, Lcom/inmobi/media/y9;

    const-string p2, "Found a null instance of render view!"

    invoke-virtual {p0, p1, p2}, Lcom/inmobi/media/y9;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_1
    const-string v0, "ping"

    if-eqz p2, :cond_c

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v1

    const/4 v2, 0x1

    sub-int/2addr v1, v2

    const/4 v3, 0x0

    move v4, v3

    move v5, v4

    :goto_0
    if-gt v4, v1, :cond_7

    if-nez v5, :cond_2

    move v6, v4

    goto :goto_1

    :cond_2
    move v6, v1

    :goto_1
    invoke-virtual {p2, v6}, Ljava/lang/String;->charAt(I)C

    move-result v6

    const/16 v7, 0x20

    invoke-static {v6, v7}, Lkotlin/jvm/internal/Intrinsics;->c(II)I

    move-result v6

    if-gtz v6, :cond_3

    move v6, v2

    goto :goto_2

    :cond_3
    move v6, v3

    :goto_2
    if-nez v5, :cond_5

    if-nez v6, :cond_4

    move v5, v2

    goto :goto_0

    :cond_4
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_5
    if-nez v6, :cond_6

    goto :goto_3

    :cond_6
    add-int/lit8 v1, v1, -0x1

    goto :goto_0

    :cond_7
    :goto_3
    add-int/2addr v1, v2

    invoke-virtual {p2, v4, v1}, Ljava/lang/String;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    if-nez v1, :cond_8

    goto :goto_4

    :cond_8
    invoke-static {p2}, Landroid/webkit/URLUtil;->isValidUrl(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_9

    goto :goto_4

    :cond_9
    iget-object v1, p0, Lcom/inmobi/media/Ha;->c:Lcom/inmobi/media/x9;

    if-eqz v1, :cond_a

    sget-object v3, Lcom/inmobi/media/Ia;->a:Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "JavaScript called ping() URL: >>> "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, " <<<"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    check-cast v1, Lcom/inmobi/media/y9;

    invoke-virtual {v1, v3, v4}, Lcom/inmobi/media/y9;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_a
    :try_start_0
    sget-object v1, Lcom/inmobi/media/E3;->a:Lcom/inmobi/media/E3;

    iget-object v1, p0, Lcom/inmobi/media/Ha;->c:Lcom/inmobi/media/x9;

    invoke-static {p2, p3, v1}, Lcom/inmobi/media/E3;->a(Ljava/lang/String;ZLcom/inmobi/media/x9;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p2

    iget-object p3, p0, Lcom/inmobi/media/Ha;->a:Lcom/inmobi/media/xi;

    const-string v1, "Unexpected error"

    invoke-virtual {p3, p1, v1, v0}, Lcom/inmobi/media/xi;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string p1, "InMobi"

    const-string p3, "Failed to fire ping; SDK encountered unexpected error"

    invoke-static {v2, p1, p3}, Lcom/inmobi/media/Xb;->a(BLjava/lang/String;Ljava/lang/String;)V

    iget-object p0, p0, Lcom/inmobi/media/Ha;->c:Lcom/inmobi/media/x9;

    if-eqz p0, :cond_b

    sget-object p1, Lcom/inmobi/media/Ia;->a:Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p2

    const-string p3, "SDK encountered unexpected error in handling ping() request from creative; "

    invoke-static {p3, p2}, Ljh0;->i(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    check-cast p0, Lcom/inmobi/media/y9;

    invoke-virtual {p0, p1, p2}, Lcom/inmobi/media/y9;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_b
    return-void

    :cond_c
    :goto_4
    iget-object p0, p0, Lcom/inmobi/media/Ha;->a:Lcom/inmobi/media/xi;

    new-instance p3, Ljava/lang/StringBuilder;

    const-string v1, "Invalid URL:"

    invoke-direct {p3, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p0, p1, p2, v0}, Lcom/inmobi/media/xi;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final pingInWebView(Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 8
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    iget-object v0, p0, Lcom/inmobi/media/Ha;->c:Lcom/inmobi/media/x9;

    if-eqz v0, :cond_0

    sget-object v1, Lcom/inmobi/media/Ia;->a:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v0, Lcom/inmobi/media/y9;

    const-string v2, "openInWebView called"

    invoke-virtual {v0, v1, v2}, Lcom/inmobi/media/y9;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    const-string v0, "pingInWebView"

    if-eqz p2, :cond_b

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v1

    const/4 v2, 0x1

    sub-int/2addr v1, v2

    const/4 v3, 0x0

    move v4, v3

    move v5, v4

    :goto_0
    if-gt v4, v1, :cond_6

    if-nez v5, :cond_1

    move v6, v4

    goto :goto_1

    :cond_1
    move v6, v1

    :goto_1
    invoke-virtual {p2, v6}, Ljava/lang/String;->charAt(I)C

    move-result v6

    const/16 v7, 0x20

    invoke-static {v6, v7}, Lkotlin/jvm/internal/Intrinsics;->c(II)I

    move-result v6

    if-gtz v6, :cond_2

    move v6, v2

    goto :goto_2

    :cond_2
    move v6, v3

    :goto_2
    if-nez v5, :cond_4

    if-nez v6, :cond_3

    move v5, v2

    goto :goto_0

    :cond_3
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_4
    if-nez v6, :cond_5

    goto :goto_3

    :cond_5
    add-int/lit8 v1, v1, -0x1

    goto :goto_0

    :cond_6
    :goto_3
    add-int/2addr v1, v2

    invoke-virtual {p2, v4, v1}, Ljava/lang/String;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    if-nez v1, :cond_7

    goto :goto_4

    :cond_7
    invoke-static {p2}, Landroid/webkit/URLUtil;->isValidUrl(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_8

    goto :goto_4

    :cond_8
    iget-object v1, p0, Lcom/inmobi/media/Ha;->c:Lcom/inmobi/media/x9;

    if-eqz v1, :cond_9

    sget-object v3, Lcom/inmobi/media/Ia;->a:Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "JavaScript called pingInWebView() URL: >>> "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, " <<<"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    check-cast v1, Lcom/inmobi/media/y9;

    invoke-virtual {v1, v3, v4}, Lcom/inmobi/media/y9;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_9
    :try_start_0
    sget-object v1, Lcom/inmobi/media/E3;->a:Lcom/inmobi/media/E3;

    iget-object v1, p0, Lcom/inmobi/media/Ha;->c:Lcom/inmobi/media/x9;

    sget-object v3, Lcom/inmobi/media/Rg;->b:Lcom/inmobi/media/Rg;

    new-instance v4, Lcom/inmobi/media/x3;

    const/4 v5, 0x0

    invoke-direct {v4, p2, p3, v1, v5}, Lcom/inmobi/media/x3;-><init>(Ljava/lang/String;ZLcom/inmobi/media/x9;Lqb0;)V

    invoke-static {v3, v4}, Lcom/inmobi/media/Ug;->a(Lcom/inmobi/media/Rg;Lkotlin/jvm/functions/Function1;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p2

    iget-object p3, p0, Lcom/inmobi/media/Ha;->a:Lcom/inmobi/media/xi;

    const-string v1, "Unexpected error"

    invoke-virtual {p3, p1, v1, v0}, Lcom/inmobi/media/xi;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string p1, "InMobi"

    const-string p3, "Failed to fire ping; SDK encountered unexpected error"

    invoke-static {v2, p1, p3}, Lcom/inmobi/media/Xb;->a(BLjava/lang/String;Ljava/lang/String;)V

    iget-object p0, p0, Lcom/inmobi/media/Ha;->c:Lcom/inmobi/media/x9;

    if-eqz p0, :cond_a

    sget-object p1, Lcom/inmobi/media/Ia;->a:Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p2

    const-string p3, "SDK encountered unexpected error in handling pingInWebView() request from creative; "

    invoke-static {p3, p2}, Ljh0;->i(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    check-cast p0, Lcom/inmobi/media/y9;

    invoke-virtual {p0, p1, p2}, Lcom/inmobi/media/y9;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_a
    return-void

    :cond_b
    :goto_4
    iget-object p0, p0, Lcom/inmobi/media/Ha;->a:Lcom/inmobi/media/xi;

    new-instance p3, Ljava/lang/StringBuilder;

    const-string v1, "Invalid URL:"

    invoke-direct {p3, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p0, p1, p2, v0}, Lcom/inmobi/media/xi;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final pingV2(Ljava/lang/String;Ljava/lang/String;)V
    .locals 4
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Lcom/inmobi/media/Ha;->c:Lcom/inmobi/media/x9;

    if-eqz v0, :cond_0

    sget-object v1, Lcom/inmobi/media/Ia;->a:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "pingV2 called with JSON: >>> "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " <<<"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    check-cast v0, Lcom/inmobi/media/y9;

    invoke-virtual {v0, v1, v2}, Lcom/inmobi/media/y9;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    :try_start_0
    iget-object v0, p0, Lcom/inmobi/media/Ha;->a:Lcom/inmobi/media/xi;

    invoke-virtual {v0, p2}, Lcom/inmobi/media/xi;->g(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p2

    iget-object v0, p0, Lcom/inmobi/media/Ha;->a:Lcom/inmobi/media/xi;

    const-string v1, "Unexpected error"

    const-string v2, "ping"

    invoke-virtual {v0, p1, v1, v2}, Lcom/inmobi/media/xi;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/inmobi/media/Ha;->a:Lcom/inmobi/media/xi;

    invoke-virtual {p1, p2}, Lcom/inmobi/media/xi;->a(Ljava/lang/Exception;)V

    const-string p1, "InMobi"

    const-string v0, "Failed to fire ping; SDK encountered unexpected error"

    const/4 v1, 0x1

    invoke-static {v1, p1, v0}, Lcom/inmobi/media/Xb;->a(BLjava/lang/String;Ljava/lang/String;)V

    iget-object p0, p0, Lcom/inmobi/media/Ha;->c:Lcom/inmobi/media/x9;

    if-eqz p0, :cond_1

    sget-object p1, Lcom/inmobi/media/Ia;->a:Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p2

    const-string v0, "SDK encountered unexpected error in handling ping() request from creative; "

    invoke-static {v0, p2}, Ljh0;->i(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    check-cast p0, Lcom/inmobi/media/y9;

    invoke-virtual {p0, p1, p2}, Lcom/inmobi/media/y9;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method public final playVideo(Ljava/lang/String;Ljava/lang/String;)V
    .locals 7
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    iget-object v0, p0, Lcom/inmobi/media/Ha;->a:Lcom/inmobi/media/xi;

    if-nez v0, :cond_1

    iget-object p0, p0, Lcom/inmobi/media/Ha;->c:Lcom/inmobi/media/x9;

    if-eqz p0, :cond_0

    sget-object p1, Lcom/inmobi/media/Ia;->a:Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast p0, Lcom/inmobi/media/y9;

    const-string p2, "Found a null instance of render view!"

    invoke-virtual {p0, p1, p2}, Lcom/inmobi/media/y9;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void

    :cond_1
    if-eqz p2, :cond_b

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v1, 0x1

    sub-int/2addr v0, v1

    const/4 v2, 0x0

    move v3, v2

    move v4, v3

    :goto_0
    if-gt v3, v0, :cond_7

    if-nez v4, :cond_2

    move v5, v3

    goto :goto_1

    :cond_2
    move v5, v0

    :goto_1
    invoke-virtual {p2, v5}, Ljava/lang/String;->charAt(I)C

    move-result v5

    const/16 v6, 0x20

    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->c(II)I

    move-result v5

    if-gtz v5, :cond_3

    move v5, v1

    goto :goto_2

    :cond_3
    move v5, v2

    :goto_2
    if-nez v4, :cond_5

    if-nez v5, :cond_4

    move v4, v1

    goto :goto_0

    :cond_4
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_5
    if-nez v5, :cond_6

    goto :goto_3

    :cond_6
    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_7
    :goto_3
    add-int/2addr v0, v1

    invoke-virtual {p2, v3, v0}, Ljava/lang/String;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_8

    goto :goto_4

    :cond_8
    const-string v0, "http"

    invoke-static {p2, v0, v2}, Lkotlin/text/c;->w(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_b

    const-string v0, "mp4"

    invoke-static {p2, v0, v2}, Lkotlin/text/c;->o(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    if-nez v0, :cond_9

    const-string v0, "avi"

    invoke-static {p2, v0, v2}, Lkotlin/text/c;->o(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    if-nez v0, :cond_9

    const-string v0, "m4v"

    invoke-static {p2, v0, v2}, Lkotlin/text/c;->o(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    if-nez v0, :cond_9

    goto :goto_4

    :cond_9
    iget-object v0, p0, Lcom/inmobi/media/Ha;->c:Lcom/inmobi/media/x9;

    if-eqz v0, :cond_a

    sget-object v2, Lcom/inmobi/media/Ia;->a:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "JavaScript called: playVideo ("

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, ")"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    check-cast v0, Lcom/inmobi/media/y9;

    invoke-virtual {v0, v2, v3}, Lcom/inmobi/media/y9;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_a
    new-instance v0, Landroid/os/Handler;

    iget-object v2, p0, Lcom/inmobi/media/Ha;->a:Lcom/inmobi/media/xi;

    invoke-virtual {v2}, Lcom/inmobi/media/xi;->getContainerContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getMainLooper()Landroid/os/Looper;

    move-result-object v2

    invoke-direct {v0, v2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance v2, Llj1;

    invoke-direct {v2, p0, p1, p2, v1}, Llj1;-><init>(Lcom/inmobi/media/Ha;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-virtual {v0, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void

    :cond_b
    :goto_4
    iget-object p0, p0, Lcom/inmobi/media/Ha;->a:Lcom/inmobi/media/xi;

    const-string p2, "Null or empty or invalid media playback URL supplied"

    const-string v0, "playVideo"

    invoke-virtual {p0, p1, p2, v0}, Lcom/inmobi/media/xi;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final registerBackButtonPressedEventListener(Ljava/lang/String;)V
    .locals 4
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    iget-object v0, p0, Lcom/inmobi/media/Ha;->c:Lcom/inmobi/media/x9;

    if-eqz v0, :cond_0

    sget-object v1, Lcom/inmobi/media/Ia;->a:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v0, Lcom/inmobi/media/y9;

    const-string v2, "registerBackButtonPressedEventListener called"

    invoke-virtual {v0, v1, v2}, Lcom/inmobi/media/y9;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    iget-object v0, p0, Lcom/inmobi/media/Ha;->a:Lcom/inmobi/media/xi;

    if-nez v0, :cond_1

    iget-object p0, p0, Lcom/inmobi/media/Ha;->c:Lcom/inmobi/media/x9;

    if-eqz p0, :cond_2

    sget-object p1, Lcom/inmobi/media/Ia;->a:Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast p0, Lcom/inmobi/media/y9;

    const-string v0, "Found a null instance of render view!"

    invoke-virtual {p0, p1, v0}, Lcom/inmobi/media/y9;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_1
    :try_start_0
    invoke-virtual {v0, p1}, Lcom/inmobi/media/xi;->l(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    iget-object v1, p0, Lcom/inmobi/media/Ha;->a:Lcom/inmobi/media/xi;

    const-string v2, "Unexpected error"

    const-string v3, "registerBackButtonPressedEventListener"

    invoke-virtual {v1, p1, v2, v3}, Lcom/inmobi/media/xi;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-object p0, p0, Lcom/inmobi/media/Ha;->c:Lcom/inmobi/media/x9;

    if-eqz p0, :cond_2

    sget-object p1, Lcom/inmobi/media/Ia;->a:Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    const-string v1, "SDK encountered unexpected error in handling registerBackButtonPressedEventListener() request from creative; "

    invoke-static {v1, v0}, Ljh0;->i(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    check-cast p0, Lcom/inmobi/media/y9;

    invoke-virtual {p0, p1, v0}, Lcom/inmobi/media/y9;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    return-void
.end method

.method public final registerDeviceMuteEventListener(Ljava/lang/String;)V
    .locals 4
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    iget-object v0, p0, Lcom/inmobi/media/Ha;->c:Lcom/inmobi/media/x9;

    if-eqz v0, :cond_0

    sget-object v1, Lcom/inmobi/media/Ia;->a:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v0, Lcom/inmobi/media/y9;

    const-string v2, "registerDeviceMuteEventListener called"

    invoke-virtual {v0, v1, v2}, Lcom/inmobi/media/y9;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    iget-object v0, p0, Lcom/inmobi/media/Ha;->a:Lcom/inmobi/media/xi;

    if-nez v0, :cond_1

    iget-object p0, p0, Lcom/inmobi/media/Ha;->c:Lcom/inmobi/media/x9;

    if-eqz p0, :cond_2

    sget-object p1, Lcom/inmobi/media/Ia;->a:Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast p0, Lcom/inmobi/media/y9;

    const-string v0, "Found a null instance of render view!"

    invoke-virtual {p0, p1, v0}, Lcom/inmobi/media/y9;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_1
    if-eqz p1, :cond_2

    :try_start_0
    invoke-virtual {v0}, Lcom/inmobi/media/xi;->getMediaProcessor()Lcom/inmobi/media/Jc;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v1, v0, Lcom/inmobi/media/Jc;->d:Lcom/inmobi/media/nc;

    if-nez v1, :cond_2

    new-instance v1, Lcom/inmobi/media/nc;

    new-instance v2, Lcom/inmobi/media/Fc;

    invoke-direct {v2, v0, p1}, Lcom/inmobi/media/Fc;-><init>(Lcom/inmobi/media/Jc;Ljava/lang/String;)V

    invoke-direct {v1, v2}, Lcom/inmobi/media/nc;-><init>(Lcom/inmobi/media/mc;)V

    iput-object v1, v0, Lcom/inmobi/media/Jc;->d:Lcom/inmobi/media/nc;

    invoke-virtual {v1}, Lcom/inmobi/media/nc;->b()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    iget-object v1, p0, Lcom/inmobi/media/Ha;->a:Lcom/inmobi/media/xi;

    const-string v2, "Unexpected error"

    const-string v3, "registerDeviceMuteEventListener"

    invoke-virtual {v1, p1, v2, v3}, Lcom/inmobi/media/xi;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-object p0, p0, Lcom/inmobi/media/Ha;->c:Lcom/inmobi/media/x9;

    if-eqz p0, :cond_2

    sget-object p1, Lcom/inmobi/media/Ia;->a:Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    const-string v1, "SDK encountered unexpected error in handling registerDeviceMuteEventListener() request from creative; "

    invoke-static {v1, v0}, Ljh0;->i(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    check-cast p0, Lcom/inmobi/media/y9;

    invoke-virtual {p0, p1, v0}, Lcom/inmobi/media/y9;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    return-void
.end method

.method public final registerDeviceVolumeChangeEventListener(Ljava/lang/String;)V
    .locals 6
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    iget-object v0, p0, Lcom/inmobi/media/Ha;->c:Lcom/inmobi/media/x9;

    if-eqz v0, :cond_0

    sget-object v1, Lcom/inmobi/media/Ia;->a:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v0, Lcom/inmobi/media/y9;

    const-string v2, "registerDeviceVolumeChangeEventListener called"

    invoke-virtual {v0, v1, v2}, Lcom/inmobi/media/y9;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    iget-object v0, p0, Lcom/inmobi/media/Ha;->a:Lcom/inmobi/media/xi;

    if-nez v0, :cond_1

    iget-object p0, p0, Lcom/inmobi/media/Ha;->c:Lcom/inmobi/media/x9;

    if-eqz p0, :cond_3

    sget-object p1, Lcom/inmobi/media/Ia;->a:Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast p0, Lcom/inmobi/media/y9;

    const-string v0, "Found a null instance of render view!"

    invoke-virtual {p0, p1, v0}, Lcom/inmobi/media/y9;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_1
    if-eqz p1, :cond_3

    :try_start_0
    invoke-virtual {v0}, Lcom/inmobi/media/xi;->getMediaProcessor()Lcom/inmobi/media/Jc;

    move-result-object v0

    if-eqz v0, :cond_3

    sget-object v1, Lcom/inmobi/media/fj;->a:Landroid/content/Context;

    if-nez v1, :cond_2

    goto :goto_0

    :cond_2
    iget-object v2, v0, Lcom/inmobi/media/Jc;->e:Lcom/inmobi/media/nc;

    if-nez v2, :cond_3

    new-instance v2, Lcom/inmobi/media/nc;

    new-instance v3, Lcom/inmobi/media/Hc;

    new-instance v4, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v5

    invoke-direct {v4, v5}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    invoke-direct {v3, v0, p1, v1, v4}, Lcom/inmobi/media/Hc;-><init>(Lcom/inmobi/media/Jc;Ljava/lang/String;Landroid/content/Context;Landroid/os/Handler;)V

    invoke-direct {v2, v3}, Lcom/inmobi/media/nc;-><init>(Lcom/inmobi/media/mc;)V

    iput-object v2, v0, Lcom/inmobi/media/Jc;->e:Lcom/inmobi/media/nc;

    invoke-virtual {v2}, Lcom/inmobi/media/nc;->b()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    iget-object v1, p0, Lcom/inmobi/media/Ha;->a:Lcom/inmobi/media/xi;

    const-string v2, "Unexpected error"

    const-string v3, "registerDeviceVolumeChangeEventListener"

    invoke-virtual {v1, p1, v2, v3}, Lcom/inmobi/media/xi;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-object p0, p0, Lcom/inmobi/media/Ha;->c:Lcom/inmobi/media/x9;

    if-eqz p0, :cond_3

    sget-object p1, Lcom/inmobi/media/Ia;->a:Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    const-string v1, "SDK encountered unexpected error in handling registerDeviceVolumeChangeEventListener() request from creative; "

    invoke-static {v1, v0}, Ljh0;->i(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    check-cast p0, Lcom/inmobi/media/y9;

    invoke-virtual {p0, p1, v0}, Lcom/inmobi/media/y9;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    :goto_0
    return-void
.end method

.method public final registerHeadphonePluggedEventListener(Ljava/lang/String;)V
    .locals 4
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    iget-object v0, p0, Lcom/inmobi/media/Ha;->c:Lcom/inmobi/media/x9;

    if-eqz v0, :cond_0

    sget-object v1, Lcom/inmobi/media/Ia;->a:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v0, Lcom/inmobi/media/y9;

    const-string v2, "registerHeadphonePluggedEventListener called"

    invoke-virtual {v0, v1, v2}, Lcom/inmobi/media/y9;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    iget-object v0, p0, Lcom/inmobi/media/Ha;->a:Lcom/inmobi/media/xi;

    if-nez v0, :cond_1

    iget-object p0, p0, Lcom/inmobi/media/Ha;->c:Lcom/inmobi/media/x9;

    if-eqz p0, :cond_2

    sget-object p1, Lcom/inmobi/media/Ia;->a:Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast p0, Lcom/inmobi/media/y9;

    const-string v0, "Found a null instance of render view!"

    invoke-virtual {p0, p1, v0}, Lcom/inmobi/media/y9;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_1
    if-eqz p1, :cond_2

    :try_start_0
    invoke-virtual {v0}, Lcom/inmobi/media/xi;->getMediaProcessor()Lcom/inmobi/media/Jc;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v1, v0, Lcom/inmobi/media/Jc;->f:Lcom/inmobi/media/nc;

    if-nez v1, :cond_2

    new-instance v1, Lcom/inmobi/media/nc;

    new-instance v2, Lcom/inmobi/media/Ec;

    invoke-direct {v2, v0, p1}, Lcom/inmobi/media/Ec;-><init>(Lcom/inmobi/media/Jc;Ljava/lang/String;)V

    invoke-direct {v1, v2}, Lcom/inmobi/media/nc;-><init>(Lcom/inmobi/media/mc;)V

    iput-object v1, v0, Lcom/inmobi/media/Jc;->f:Lcom/inmobi/media/nc;

    invoke-virtual {v1}, Lcom/inmobi/media/nc;->b()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    iget-object v1, p0, Lcom/inmobi/media/Ha;->a:Lcom/inmobi/media/xi;

    const-string v2, "Unexpected error"

    const-string v3, "registerHeadphonePluggedEventListener"

    invoke-virtual {v1, p1, v2, v3}, Lcom/inmobi/media/xi;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-object p0, p0, Lcom/inmobi/media/Ha;->c:Lcom/inmobi/media/x9;

    if-eqz p0, :cond_2

    sget-object p1, Lcom/inmobi/media/Ia;->a:Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    const-string v1, "SDK encountered unexpected error in handling registerHeadphonePluggedEventListener() request from creative; "

    invoke-static {v1, v0}, Ljh0;->i(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    check-cast p0, Lcom/inmobi/media/y9;

    invoke-virtual {p0, p1, v0}, Lcom/inmobi/media/y9;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    return-void
.end method

.method public safedk_Ha_customExpand_c7f7e4129a751671d8e2a9959898704b(Ljava/lang/String;Ljava/lang/String;IFZZ)V
    .locals 7
    .param p1, "p0"    # Ljava/lang/String;
    .param p2, "p1"    # Ljava/lang/String;
    .param p3, "p2"    # I
    .param p4, "p3"    # F
    .param p5, "p4"    # Z
    .param p6, "p5"    # Z
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    iget-object p5, p0, Lcom/inmobi/media/Ha;->c:Lcom/inmobi/media/x9;

    if-eqz p5, :cond_0

    sget-object v0, Lcom/inmobi/media/Ia;->a:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast p5, Lcom/inmobi/media/y9;

    const-string v1, "customExpand called"

    invoke-virtual {p5, v0, v1}, Lcom/inmobi/media/y9;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    iget-object p5, p0, Lcom/inmobi/media/Ha;->a:Lcom/inmobi/media/xi;

    iget-boolean p5, p5, Lcom/inmobi/media/xi;->P0:Z

    if-eqz p5, :cond_1

    iget-object p0, p0, Lcom/inmobi/media/Ha;->c:Lcom/inmobi/media/x9;

    if-eqz p0, :cond_2

    sget-object p1, Lcom/inmobi/media/Ia;->a:Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast p0, Lcom/inmobi/media/y9;

    const-string p2, "customExpand called on unloaded ad"

    invoke-virtual {p0, p1, p2}, Lcom/inmobi/media/y9;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_1
    iget p5, p0, Lcom/inmobi/media/Ha;->b:I

    const/4 v0, 0x1

    if-eq p5, v0, :cond_3

    iget-object p1, p0, Lcom/inmobi/media/Ha;->c:Lcom/inmobi/media/x9;

    if-eqz p1, :cond_2

    sget-object p2, Lcom/inmobi/media/Ia;->a:Ljava/lang/String;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget p0, p0, Lcom/inmobi/media/Ha;->b:I

    const-string p3, "customExpand called in incorrect Ad type: "

    invoke-static {p0, p3}, Lh92;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p0

    check-cast p1, Lcom/inmobi/media/y9;

    invoke-virtual {p1, p2, p0}, Lcom/inmobi/media/y9;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    return-void

    :cond_3
    const-string p5, "customExpand"

    if-eqz p2, :cond_11

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v1

    sub-int/2addr v1, v0

    const/4 v2, 0x0

    move v3, v2

    move v4, v3

    :goto_0
    if-gt v3, v1, :cond_9

    if-nez v4, :cond_4

    move v5, v3

    goto :goto_1

    :cond_4
    move v5, v1

    :goto_1
    invoke-virtual {p2, v5}, Ljava/lang/String;->charAt(I)C

    move-result v5

    const/16 v6, 0x20

    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->c(II)I

    move-result v5

    if-gtz v5, :cond_5

    move v5, v0

    goto :goto_2

    :cond_5
    move v5, v2

    :goto_2
    if-nez v4, :cond_7

    if-nez v5, :cond_6

    move v4, v0

    goto :goto_0

    :cond_6
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_7
    if-nez v5, :cond_8

    goto :goto_3

    :cond_8
    add-int/lit8 v1, v1, -0x1

    goto :goto_0

    :cond_9
    :goto_3
    add-int/2addr v1, v0

    invoke-virtual {p2, v3, v1}, Ljava/lang/String;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    if-nez v1, :cond_a

    goto :goto_7

    :cond_a
    if-ltz p3, :cond_10

    invoke-static {}, Lcom/inmobi/media/Z5;->values()[Lcom/inmobi/media/Z5;

    move-result-object v1

    array-length v1, v1

    if-lt p3, v1, :cond_b

    goto :goto_6

    :cond_b
    const/4 v1, 0x0

    cmpg-float v1, p4, v1

    if-ltz v1, :cond_f

    const/high16 v1, 0x3f800000    # 1.0f

    cmpl-float v1, p4, v1

    if-lez v1, :cond_c

    goto :goto_5

    :cond_c
    iget-object p5, p0, Lcom/inmobi/media/Ha;->a:Lcom/inmobi/media/xi;

    invoke-virtual {p5}, Lcom/inmobi/media/D2;->getLandingPageHandler()Lcom/inmobi/media/hb;

    move-result-object p5

    iget-object v2, p5, Lcom/inmobi/media/hb;->f:Lcom/inmobi/media/mb;

    if-eqz v2, :cond_d

    new-instance v1, Lcom/inmobi/media/lb;

    invoke-static {p2}, Lcom/inmobi/media/cb;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iget-object p5, p0, Lcom/inmobi/media/Ha;->a:Lcom/inmobi/media/xi;

    invoke-virtual {p5}, Lcom/inmobi/media/D2;->getLandingPageHandler()Lcom/inmobi/media/hb;

    move-result-object p5

    iget v4, p5, Lcom/inmobi/media/hb;->i:I

    add-int/2addr v4, v0

    iput v4, p5, Lcom/inmobi/media/hb;->i:I

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v5

    invoke-direct/range {v1 .. v6}, Lcom/inmobi/media/lb;-><init>(Lcom/inmobi/media/mb;Ljava/lang/String;IJ)V

    goto :goto_4

    :cond_d
    const/4 v1, 0x0

    :goto_4
    if-eqz v1, :cond_e

    const-string p5, "IN_CUSTOM"

    iput-object p5, v1, Lcom/inmobi/media/lb;->f:Ljava/lang/String;

    :cond_e
    iget-object p5, p0, Lcom/inmobi/media/Ha;->a:Lcom/inmobi/media/xi;

    invoke-virtual {p5}, Lcom/inmobi/media/D2;->getLandingPageHandler()Lcom/inmobi/media/hb;

    move-result-object p5

    sget-object v0, Lcom/inmobi/media/Za;->d:Lcom/inmobi/media/Za;

    const/16 v2, 0x1f48

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {p5, v0, v1, v2}, Lcom/inmobi/media/hb;->a(Lcom/inmobi/media/Za;Lcom/inmobi/media/lb;Ljava/lang/Integer;)V

    move p5, p6

    move-object p6, v1

    invoke-virtual/range {p0 .. p6}, Lcom/inmobi/media/Ha;->a(Ljava/lang/String;Ljava/lang/String;IFZLcom/inmobi/media/lb;)V

    return-void

    :cond_f
    :goto_5
    iget-object p0, p0, Lcom/inmobi/media/Ha;->a:Lcom/inmobi/media/xi;

    const-string p2, "Invalid screenPercentage"

    invoke-virtual {p0, p1, p2, p5}, Lcom/inmobi/media/xi;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_10
    :goto_6
    iget-object p0, p0, Lcom/inmobi/media/Ha;->a:Lcom/inmobi/media/xi;

    const-string p2, "Invalid inputType"

    invoke-virtual {p0, p1, p2, p5}, Lcom/inmobi/media/xi;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_11
    :goto_7
    iget-object p0, p0, Lcom/inmobi/media/Ha;->a:Lcom/inmobi/media/xi;

    new-instance p2, Ljava/lang/StringBuilder;

    const-string p4, "Invalid "

    invoke-direct {p2, p4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p0, p1, p2, p5}, Lcom/inmobi/media/xi;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public safedk_Ha_openEmbedded_4eb8a8d347414c21f2370d06855fadd2(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3
    .param p1, "p0"    # Ljava/lang/String;
    .param p2, "p1"    # Ljava/lang/String;
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    iget-object v0, p0, Lcom/inmobi/media/Ha;->c:Lcom/inmobi/media/x9;

    if-eqz v0, :cond_0

    sget-object v1, Lcom/inmobi/media/Ia;->a:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v0, Lcom/inmobi/media/y9;

    const-string v2, "openEmbedded called"

    invoke-virtual {v0, v1, v2}, Lcom/inmobi/media/y9;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    iget-object v0, p0, Lcom/inmobi/media/Ha;->a:Lcom/inmobi/media/xi;

    invoke-virtual {v0}, Lcom/inmobi/media/xi;->a()Z

    move-result v0

    iget-object v1, p0, Lcom/inmobi/media/Ha;->a:Lcom/inmobi/media/xi;

    if-nez v0, :cond_1

    const-string p0, "openEmbedded"

    invoke-virtual {v1, p0}, Lcom/inmobi/media/xi;->a(Ljava/lang/String;)V

    return-void

    :cond_1
    iget-boolean v0, v1, Lcom/inmobi/media/xi;->P0:Z

    if-eqz v0, :cond_3

    iget-object p0, p0, Lcom/inmobi/media/Ha;->c:Lcom/inmobi/media/x9;

    if-eqz p0, :cond_2

    sget-object p1, Lcom/inmobi/media/Ia;->a:Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast p0, Lcom/inmobi/media/y9;

    const-string p2, "openEmbedded called on unloaded ad"

    invoke-virtual {p0, p1, p2}, Lcom/inmobi/media/y9;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    return-void

    :cond_3
    invoke-virtual {v1}, Lcom/inmobi/media/xi;->s()V

    new-instance v0, Llj1;

    const/4 v1, 0x5

    invoke-direct {v0, p0, p1, p2, v1}, Llj1;-><init>(Lcom/inmobi/media/Ha;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-static {v0}, Lcom/inmobi/media/nk;->a(Ljava/lang/Runnable;)V

    return-void
.end method

.method public safedk_Ha_openExternal_584d7118a6e2e667d2a89b2ffd884a8e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 9
    .param p1, "p0"    # Ljava/lang/String;
    .param p2, "p1"    # Ljava/lang/String;
    .param p3, "p2"    # Ljava/lang/String;
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Lcom/inmobi/media/Ha;->c:Lcom/inmobi/media/x9;

    if-eqz v0, :cond_0

    sget-object v1, Lcom/inmobi/media/Ia;->a:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v0, Lcom/inmobi/media/y9;

    const-string v2, "open External"

    invoke-virtual {v0, v1, v2}, Lcom/inmobi/media/y9;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    iget-object v0, p0, Lcom/inmobi/media/Ha;->a:Lcom/inmobi/media/xi;

    if-nez v0, :cond_1

    iget-object p0, p0, Lcom/inmobi/media/Ha;->c:Lcom/inmobi/media/x9;

    if-eqz p0, :cond_a

    sget-object p1, Lcom/inmobi/media/Ia;->a:Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast p0, Lcom/inmobi/media/y9;

    const-string p2, "Found a null instance of render view!"

    invoke-virtual {p0, p1, p2}, Lcom/inmobi/media/y9;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_1
    iget-boolean v1, v0, Lcom/inmobi/media/xi;->P0:Z

    if-eqz v1, :cond_2

    iget-object p0, p0, Lcom/inmobi/media/Ha;->c:Lcom/inmobi/media/x9;

    if-eqz p0, :cond_a

    sget-object p1, Lcom/inmobi/media/Ia;->a:Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast p0, Lcom/inmobi/media/y9;

    const-string p2, "open called on unloaded ad"

    invoke-virtual {p0, p1, p2}, Lcom/inmobi/media/y9;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_2
    invoke-virtual {v0}, Lcom/inmobi/media/xi;->a()Z

    move-result v0

    iget-object v1, p0, Lcom/inmobi/media/Ha;->a:Lcom/inmobi/media/xi;

    const-string v2, "openExternal"

    if-nez v0, :cond_3

    invoke-virtual {v1, v2}, Lcom/inmobi/media/xi;->a(Ljava/lang/String;)V

    return-void

    :cond_3
    invoke-virtual {v1}, Lcom/inmobi/media/xi;->s()V

    iget-object v0, p0, Lcom/inmobi/media/Ha;->c:Lcom/inmobi/media/x9;

    if-eqz v0, :cond_4

    sget-object v1, Lcom/inmobi/media/Ia;->a:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p2}, Lcom/inmobi/media/cb;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string v4, " , schema: "

    const-string v5, ", fallback - "

    const-string v6, "openExternal called with url: "

    invoke-static {v6, p2, v4, v3, v5}, Lpo;->p(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    check-cast v0, Lcom/inmobi/media/y9;

    invoke-virtual {v0, v1, v3}, Lcom/inmobi/media/y9;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_4
    iget-object v0, p0, Lcom/inmobi/media/Ha;->a:Lcom/inmobi/media/xi;

    invoke-virtual {v0}, Lcom/inmobi/media/D2;->getLandingPageHandler()Lcom/inmobi/media/hb;

    move-result-object v0

    iget-object v4, v0, Lcom/inmobi/media/hb;->f:Lcom/inmobi/media/mb;

    const/4 v0, 0x0

    if-eqz v4, :cond_5

    new-instance v3, Lcom/inmobi/media/lb;

    invoke-static {p2}, Lcom/inmobi/media/cb;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    iget-object v1, p0, Lcom/inmobi/media/Ha;->a:Lcom/inmobi/media/xi;

    invoke-virtual {v1}, Lcom/inmobi/media/D2;->getLandingPageHandler()Lcom/inmobi/media/hb;

    move-result-object v1

    iget v6, v1, Lcom/inmobi/media/hb;->i:I

    add-int/lit8 v6, v6, 0x1

    iput v6, v1, Lcom/inmobi/media/hb;->i:I

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v7

    invoke-direct/range {v3 .. v8}, Lcom/inmobi/media/lb;-><init>(Lcom/inmobi/media/mb;Ljava/lang/String;IJ)V

    goto :goto_0

    :cond_5
    move-object v3, v0

    :goto_0
    if-eqz v3, :cond_6

    const-string v1, "EX_NATIVE"

    iput-object v1, v3, Lcom/inmobi/media/lb;->f:Ljava/lang/String;

    :cond_6
    iget-object v1, p0, Lcom/inmobi/media/Ha;->a:Lcom/inmobi/media/xi;

    invoke-virtual {v1}, Lcom/inmobi/media/D2;->getLandingPageHandler()Lcom/inmobi/media/hb;

    move-result-object v1

    sget-object v4, Lcom/inmobi/media/Za;->d:Lcom/inmobi/media/Za;

    invoke-virtual {v1, v4, v3, v0}, Lcom/inmobi/media/hb;->a(Lcom/inmobi/media/Za;Lcom/inmobi/media/lb;Ljava/lang/Integer;)V

    iget-object p0, p0, Lcom/inmobi/media/Ha;->a:Lcom/inmobi/media/xi;

    invoke-virtual {p0}, Lcom/inmobi/media/D2;->getLandingPageHandler()Lcom/inmobi/media/hb;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-eqz p2, :cond_7

    invoke-virtual {p0, p1, p2, p3, v3}, Lcom/inmobi/media/hb;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/inmobi/media/lb;)V

    return-void

    :cond_7
    if-eqz p3, :cond_8

    invoke-virtual {p0, p1, p3, v0, v3}, Lcom/inmobi/media/hb;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/inmobi/media/lb;)V

    return-void

    :cond_8
    sget-object p2, Lcom/inmobi/media/Za;->e:Lcom/inmobi/media/Za;

    const/4 p3, 0x2

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    invoke-virtual {p0, p2, v3, p3}, Lcom/inmobi/media/hb;->a(Lcom/inmobi/media/Za;Lcom/inmobi/media/lb;Ljava/lang/Integer;)V

    iget-object p2, p0, Lcom/inmobi/media/hb;->d:Lcom/inmobi/media/Ya;

    if-eqz p2, :cond_9

    const-string p3, "Empty url and fallback url"

    invoke-interface {p2, p1, p3, v2}, Lcom/inmobi/media/Ya;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_9
    iget-object p0, p0, Lcom/inmobi/media/hb;->g:Lcom/inmobi/media/x9;

    if-eqz p0, :cond_a

    check-cast p0, Lcom/inmobi/media/y9;

    const-string p1, "hb"

    const-string p2, "Empty deeplink and fallback urls"

    invoke-virtual {p0, p1, p2}, Lcom/inmobi/media/y9;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_a
    return-void
.end method

.method public safedk_Ha_openWithoutTracker_3c12582a34f81e588e0e7c5a8c71b5b2(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3
    .param p1, "p0"    # Ljava/lang/String;
    .param p2, "p1"    # Ljava/lang/String;
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    iget-object v0, p0, Lcom/inmobi/media/Ha;->c:Lcom/inmobi/media/x9;

    if-eqz v0, :cond_0

    sget-object v1, Lcom/inmobi/media/Ia;->a:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v0, Lcom/inmobi/media/y9;

    const-string v2, "openWithoutTracker called"

    invoke-virtual {v0, v1, v2}, Lcom/inmobi/media/y9;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    iget-object v0, p0, Lcom/inmobi/media/Ha;->a:Lcom/inmobi/media/xi;

    invoke-virtual {v0}, Lcom/inmobi/media/xi;->a()Z

    move-result v0

    iget-object v1, p0, Lcom/inmobi/media/Ha;->a:Lcom/inmobi/media/xi;

    if-nez v0, :cond_1

    const-string p0, "openWithoutTracker"

    invoke-virtual {v1, p0}, Lcom/inmobi/media/xi;->a(Ljava/lang/String;)V

    return-void

    :cond_1
    iget-boolean v0, v1, Lcom/inmobi/media/xi;->P0:Z

    if-eqz v0, :cond_3

    iget-object p0, p0, Lcom/inmobi/media/Ha;->c:Lcom/inmobi/media/x9;

    if-eqz p0, :cond_2

    sget-object p1, Lcom/inmobi/media/Ia;->a:Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast p0, Lcom/inmobi/media/y9;

    const-string p2, "openWithoutTracker called on unloaded ad"

    invoke-virtual {p0, p1, p2}, Lcom/inmobi/media/y9;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    return-void

    :cond_3
    new-instance v0, Llj1;

    const/4 v1, 0x3

    invoke-direct {v0, p0, p1, p2, v1}, Llj1;-><init>(Lcom/inmobi/media/Ha;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-static {v0}, Lcom/inmobi/media/nk;->a(Ljava/lang/Runnable;)V

    return-void
.end method

.method public safedk_Ha_open_0d805c457e2291acf87a273e9d651fcb(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3
    .param p1, "p0"    # Ljava/lang/String;
    .param p2, "p1"    # Ljava/lang/String;
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    iget-object v0, p0, Lcom/inmobi/media/Ha;->c:Lcom/inmobi/media/x9;

    if-eqz v0, :cond_0

    sget-object v1, Lcom/inmobi/media/Ia;->a:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v0, Lcom/inmobi/media/y9;

    const-string v2, "open called"

    invoke-virtual {v0, v1, v2}, Lcom/inmobi/media/y9;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    iget-object v0, p0, Lcom/inmobi/media/Ha;->a:Lcom/inmobi/media/xi;

    invoke-virtual {v0}, Lcom/inmobi/media/xi;->a()Z

    move-result v0

    iget-object v1, p0, Lcom/inmobi/media/Ha;->a:Lcom/inmobi/media/xi;

    if-nez v0, :cond_1

    const-string p0, "open"

    invoke-virtual {v1, p0}, Lcom/inmobi/media/xi;->a(Ljava/lang/String;)V

    return-void

    :cond_1
    iget-boolean v0, v1, Lcom/inmobi/media/xi;->P0:Z

    if-eqz v0, :cond_3

    iget-object p0, p0, Lcom/inmobi/media/Ha;->c:Lcom/inmobi/media/x9;

    if-eqz p0, :cond_2

    sget-object p1, Lcom/inmobi/media/Ia;->a:Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast p0, Lcom/inmobi/media/y9;

    const-string p2, "open called on unloaded ad"

    invoke-virtual {p0, p1, p2}, Lcom/inmobi/media/y9;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    return-void

    :cond_3
    invoke-virtual {v1}, Lcom/inmobi/media/xi;->s()V

    new-instance v0, Llj1;

    const/4 v1, 0x2

    invoke-direct {v0, p0, p1, p2, v1}, Llj1;-><init>(Lcom/inmobi/media/Ha;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-static {v0}, Lcom/inmobi/media/nk;->a(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final saveBlob(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    iget-object p1, p0, Lcom/inmobi/media/Ha;->c:Lcom/inmobi/media/x9;

    if-eqz p1, :cond_0

    sget-object v0, Lcom/inmobi/media/Ia;->a:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast p1, Lcom/inmobi/media/y9;

    const-string v1, "saveBlob is called"

    invoke-virtual {p1, v0, v1}, Lcom/inmobi/media/y9;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    iget-object p1, p0, Lcom/inmobi/media/Ha;->a:Lcom/inmobi/media/xi;

    if-nez p1, :cond_1

    iget-object p0, p0, Lcom/inmobi/media/Ha;->c:Lcom/inmobi/media/x9;

    if-eqz p0, :cond_3

    sget-object p1, Lcom/inmobi/media/Ia;->a:Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast p0, Lcom/inmobi/media/y9;

    const-string p2, "Found a null instance of render view!"

    invoke-virtual {p0, p1, p2}, Lcom/inmobi/media/y9;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_1
    iget-object p0, p1, Lcom/inmobi/media/xi;->i:Lcom/inmobi/media/x9;

    if-eqz p0, :cond_2

    sget-object v0, Lcom/inmobi/media/xi;->i1:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast p0, Lcom/inmobi/media/y9;

    const-string v1, "saveBlob"

    invoke-virtual {p0, v0, v1}, Lcom/inmobi/media/y9;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    if-eqz p2, :cond_3

    iget-object p0, p1, Lcom/inmobi/media/xi;->k0:Lcom/inmobi/media/J2;

    if-eqz p0, :cond_3

    invoke-virtual {p1}, Lcom/inmobi/media/xi;->getImpressionId()Ljava/lang/String;

    move-result-object p1

    check-cast p0, Lcom/inmobi/media/m1;

    invoke-virtual {p0, p2, p1}, Lcom/inmobi/media/m1;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    return-void
.end method

.method public final sendMessage(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 6
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    iget-object p1, p0, Lcom/inmobi/media/Ha;->c:Lcom/inmobi/media/x9;

    if-eqz p1, :cond_0

    sget-object v0, Lcom/inmobi/media/Ia;->a:Ljava/lang/String;

    const-string v1, "sendMessage called with message: "

    invoke-static {v0, v1, p3}, Lcom/appsflyer/internal/i;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    check-cast p1, Lcom/inmobi/media/y9;

    invoke-virtual {p1, v0, v1}, Lcom/inmobi/media/y9;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    invoke-virtual {p0}, Lcom/inmobi/media/Ha;->a()Lcom/inmobi/media/xi;

    move-result-object p1

    const-string v0, "errorCode"

    const-string v1, "id"

    const-string v2, "targetViewId"

    const-string v3, ""

    const-string v4, "sendMessage"

    if-eqz p1, :cond_3

    iget-boolean p1, p1, Lcom/inmobi/media/xi;->P0:Z

    const/4 v5, 0x1

    if-ne p1, v5, :cond_3

    iget-object p1, p0, Lcom/inmobi/media/Ha;->c:Lcom/inmobi/media/x9;

    if-eqz p1, :cond_1

    sget-object p3, Lcom/inmobi/media/Ia;->a:Ljava/lang/String;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast p1, Lcom/inmobi/media/y9;

    const-string v5, "sendMessage called on unloaded ad"

    invoke-virtual {p1, p3, v5}, Lcom/inmobi/media/y9;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    iget-object p0, p0, Lcom/inmobi/media/Ha;->a:Lcom/inmobi/media/xi;

    if-nez p2, :cond_2

    move-object p2, v3

    :cond_2
    sget-object p1, Lcom/inmobi/media/Oi;->a:Lvy1;

    invoke-static {p2, v2, v1, p2}, Lcom/inmobi/media/rj;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p1

    const/16 p2, 0x6c

    invoke-virtual {p1, v0, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    invoke-virtual {p0, v4, p1}, Lcom/inmobi/media/xi;->a(Ljava/lang/String;Lorg/json/JSONObject;)V

    return-void

    :cond_3
    if-eqz p2, :cond_7

    invoke-static {p2}, Lkotlin/text/StringsKt;->U(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_4

    goto :goto_1

    :cond_4
    if-eqz p3, :cond_6

    invoke-static {p3}, Lkotlin/text/StringsKt;->U(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_5

    goto :goto_0

    :cond_5
    sget-object p1, Lcom/inmobi/media/w6;->e:Lvy1;

    invoke-interface {p1}, Lvy1;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/inmobi/media/jc;

    new-instance v0, Llj1;

    const/4 v1, 0x4

    invoke-direct {v0, p0, p2, p3, v1}, Llj1;-><init>(Lcom/inmobi/media/Ha;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p1, Lcom/inmobi/media/jc;->a:Landroid/os/Handler;

    invoke-virtual {p0, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void

    :cond_6
    :goto_0
    iget-object p0, p0, Lcom/inmobi/media/Ha;->a:Lcom/inmobi/media/xi;

    const/16 p1, 0x12d

    invoke-static {p2, p1}, Lcom/inmobi/media/Oi;->a(Ljava/lang/String;I)Lorg/json/JSONObject;

    move-result-object p1

    invoke-virtual {p0, v4, p1}, Lcom/inmobi/media/xi;->a(Ljava/lang/String;Lorg/json/JSONObject;)V

    return-void

    :cond_7
    :goto_1
    iget-object p0, p0, Lcom/inmobi/media/Ha;->a:Lcom/inmobi/media/xi;

    if-nez p2, :cond_8

    move-object p2, v3

    :cond_8
    sget-object p1, Lcom/inmobi/media/Oi;->a:Lvy1;

    invoke-static {p2, v2, v1, p2}, Lcom/inmobi/media/rj;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p1

    const/16 p2, 0x12e

    invoke-virtual {p1, v0, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    invoke-virtual {p0, v4, p1}, Lcom/inmobi/media/xi;->a(Ljava/lang/String;Lorg/json/JSONObject;)V

    return-void
.end method

.method public final setAdContext(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p1, p0, Lcom/inmobi/media/Ha;->c:Lcom/inmobi/media/x9;

    if-eqz p1, :cond_0

    sget-object v0, Lcom/inmobi/media/Ia;->a:Ljava/lang/String;

    const-string v1, "setAdContext is called "

    invoke-static {v0, v1, p2}, Lcom/appsflyer/internal/i;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    check-cast p1, Lcom/inmobi/media/y9;

    invoke-virtual {p1, v0, v1}, Lcom/inmobi/media/y9;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    invoke-virtual {p0}, Lcom/inmobi/media/Ha;->a()Lcom/inmobi/media/xi;

    move-result-object p1

    if-nez p1, :cond_1

    iget-object p0, p0, Lcom/inmobi/media/Ha;->c:Lcom/inmobi/media/x9;

    if-eqz p0, :cond_2

    sget-object p1, Lcom/inmobi/media/Ia;->a:Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast p0, Lcom/inmobi/media/y9;

    const-string p2, "Found a null instance of ad render view!"

    invoke-virtual {p0, p1, p2}, Lcom/inmobi/media/y9;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_1
    invoke-virtual {p1}, Lcom/inmobi/media/xi;->getAdPodHandler()Lcom/inmobi/media/x0;

    move-result-object p0

    if-eqz p0, :cond_2

    check-cast p0, Lcom/inmobi/media/m1;

    invoke-virtual {p0, p2}, Lcom/inmobi/media/m1;->c(Ljava/lang/String;)V

    :cond_2
    return-void
.end method

.method public final setOrientationProperties(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p1, p0, Lcom/inmobi/media/Ha;->c:Lcom/inmobi/media/x9;

    if-eqz p1, :cond_0

    sget-object v0, Lcom/inmobi/media/Ia;->a:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v1, "setOrientationProperties called: "

    invoke-virtual {v1, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    check-cast p1, Lcom/inmobi/media/y9;

    invoke-virtual {p1, v0, v1}, Lcom/inmobi/media/y9;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    sget-object p1, Lcom/inmobi/media/w6;->e:Lvy1;

    invoke-interface {p1}, Lvy1;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/inmobi/media/jc;

    new-instance v0, Lkj1;

    const/4 v1, 0x1

    invoke-direct {v0, p0, p2, v1}, Lkj1;-><init>(Lcom/inmobi/media/Ha;Ljava/lang/String;I)V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p1, Lcom/inmobi/media/jc;->a:Landroid/os/Handler;

    invoke-virtual {p0, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final showAd(Ljava/lang/String;I)V
    .locals 3
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    iget-object p1, p0, Lcom/inmobi/media/Ha;->c:Lcom/inmobi/media/x9;

    if-eqz p1, :cond_0

    sget-object v0, Lcom/inmobi/media/Ia;->a:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "showAd is called with index "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    check-cast p1, Lcom/inmobi/media/y9;

    invoke-virtual {p1, v0, v1}, Lcom/inmobi/media/y9;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    invoke-virtual {p0}, Lcom/inmobi/media/Ha;->a()Lcom/inmobi/media/xi;

    move-result-object p1

    if-nez p1, :cond_2

    iget-object p0, p0, Lcom/inmobi/media/Ha;->c:Lcom/inmobi/media/x9;

    if-eqz p0, :cond_1

    sget-object p1, Lcom/inmobi/media/Ia;->a:Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast p0, Lcom/inmobi/media/y9;

    const-string p2, "Found a null instance of ad render view!"

    invoke-virtual {p0, p1, p2}, Lcom/inmobi/media/y9;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    return-void

    :cond_2
    invoke-virtual {p1, p2}, Lcom/inmobi/media/xi;->c(I)V

    return-void
.end method

.method public final showAlert(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p0, Lcom/inmobi/media/Ha;->c:Lcom/inmobi/media/x9;

    if-eqz p0, :cond_0

    sget-object p1, Lcom/inmobi/media/Ia;->a:Ljava/lang/String;

    const-string v0, "showAlert: "

    invoke-static {p1, v0, p2}, Lcom/appsflyer/internal/i;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    check-cast p0, Lcom/inmobi/media/y9;

    invoke-virtual {p0, p1, p2}, Lcom/inmobi/media/y9;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public final showWebView(Ljava/lang/String;Ljava/lang/String;)V
    .locals 7
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    iget-object p1, p0, Lcom/inmobi/media/Ha;->c:Lcom/inmobi/media/x9;

    if-eqz p1, :cond_0

    sget-object v0, Lcom/inmobi/media/Ia;->a:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast p1, Lcom/inmobi/media/y9;

    const-string v1, "showEndCard called"

    invoke-virtual {p1, v0, v1}, Lcom/inmobi/media/y9;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    invoke-virtual {p0}, Lcom/inmobi/media/Ha;->a()Lcom/inmobi/media/xi;

    move-result-object p1

    const-string v0, "showWebView"

    const-string v1, "errorCode"

    const-string v2, "id"

    const-string v3, "targetViewId"

    const-string v4, ""

    if-eqz p1, :cond_3

    iget-boolean p1, p1, Lcom/inmobi/media/xi;->P0:Z

    const/4 v5, 0x1

    if-ne p1, v5, :cond_3

    iget-object p1, p0, Lcom/inmobi/media/Ha;->c:Lcom/inmobi/media/x9;

    if-eqz p1, :cond_1

    sget-object v5, Lcom/inmobi/media/Ia;->a:Ljava/lang/String;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast p1, Lcom/inmobi/media/y9;

    const-string v6, "showWebView called on unloaded ad"

    invoke-virtual {p1, v5, v6}, Lcom/inmobi/media/y9;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    iget-object p0, p0, Lcom/inmobi/media/Ha;->a:Lcom/inmobi/media/xi;

    if-nez p2, :cond_2

    move-object p2, v4

    :cond_2
    sget-object p1, Lcom/inmobi/media/Oi;->a:Lvy1;

    invoke-static {p2, v3, v2, p2}, Lcom/inmobi/media/rj;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p1

    const/16 p2, 0x6c

    invoke-virtual {p1, v1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    invoke-virtual {p0, v0, p1}, Lcom/inmobi/media/xi;->a(Ljava/lang/String;Lorg/json/JSONObject;)V

    return-void

    :cond_3
    if-eqz p2, :cond_5

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result p1

    if-nez p1, :cond_4

    goto :goto_0

    :cond_4
    sget-object p1, Lcom/inmobi/media/w6;->e:Lvy1;

    invoke-interface {p1}, Lvy1;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/inmobi/media/jc;

    new-instance v0, Lkj1;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p2, v1}, Lkj1;-><init>(Lcom/inmobi/media/Ha;Ljava/lang/String;I)V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p1, Lcom/inmobi/media/jc;->a:Landroid/os/Handler;

    invoke-virtual {p0, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void

    :cond_5
    :goto_0
    iget-object p0, p0, Lcom/inmobi/media/Ha;->a:Lcom/inmobi/media/xi;

    if-nez p2, :cond_6

    move-object p2, v4

    :cond_6
    sget-object p1, Lcom/inmobi/media/Oi;->a:Lvy1;

    invoke-static {p2, v3, v2, p2}, Lcom/inmobi/media/rj;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p1

    const/16 p2, 0x12e

    invoke-virtual {p1, v1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    invoke-virtual {p0, v0, p1}, Lcom/inmobi/media/xi;->a(Ljava/lang/String;Lorg/json/JSONObject;)V

    return-void
.end method

.method public final storePicture(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    iget-object p0, p0, Lcom/inmobi/media/Ha;->c:Lcom/inmobi/media/x9;

    if-eqz p0, :cond_0

    sget-object p1, Lcom/inmobi/media/Ia;->a:Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast p0, Lcom/inmobi/media/y9;

    const-string p2, "storePicture is deprecated and no-op. "

    invoke-virtual {p0, p1, p2}, Lcom/inmobi/media/y9;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public final submitAdReport(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    invoke-static {p2, p3, p4}, Lh92;->z(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/inmobi/media/Ha;->c:Lcom/inmobi/media/x9;

    if-eqz p1, :cond_0

    sget-object v0, Lcom/inmobi/media/Ia;->a:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast p1, Lcom/inmobi/media/y9;

    const-string v1, "submitAdReport called"

    invoke-virtual {p1, v0, v1}, Lcom/inmobi/media/y9;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    iget-object p0, p0, Lcom/inmobi/media/Ha;->a:Lcom/inmobi/media/xi;

    const-string p1, "1"

    invoke-static {p3, p1}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    invoke-virtual {p0, p2, p4, p1}, Lcom/inmobi/media/xi;->a(Ljava/lang/String;Ljava/lang/String;Z)V

    return-void
.end method

.method public final supports(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 3
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p1, p0, Lcom/inmobi/media/Ha;->c:Lcom/inmobi/media/x9;

    if-eqz p1, :cond_0

    sget-object v0, Lcom/inmobi/media/Ia;->a:Ljava/lang/String;

    const-string v1, "Checking support for: "

    invoke-static {v0, v1, p2}, Lcom/appsflyer/internal/i;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    check-cast p1, Lcom/inmobi/media/y9;

    invoke-virtual {p1, v0, v1}, Lcom/inmobi/media/y9;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    iget-object p1, p0, Lcom/inmobi/media/Ha;->a:Lcom/inmobi/media/xi;

    invoke-virtual {p1, p2}, Lcom/inmobi/media/xi;->n(Ljava/lang/String;)Z

    move-result p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object p1

    iget-object p0, p0, Lcom/inmobi/media/Ha;->c:Lcom/inmobi/media/x9;

    if-eqz p0, :cond_1

    sget-object v0, Lcom/inmobi/media/Ia;->a:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Message:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, " support: "

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    check-cast p0, Lcom/inmobi/media/y9;

    invoke-virtual {p0, v0, p2}, Lcom/inmobi/media/y9;->c(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    return-object p1
.end method

.method public final timeSinceShow(Ljava/lang/String;)J
    .locals 2
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    iget-object p1, p0, Lcom/inmobi/media/Ha;->c:Lcom/inmobi/media/x9;

    if-eqz p1, :cond_0

    sget-object v0, Lcom/inmobi/media/Ia;->a:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast p1, Lcom/inmobi/media/y9;

    const-string v1, "timeSinceShow is called"

    invoke-virtual {p1, v0, v1}, Lcom/inmobi/media/y9;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    invoke-virtual {p0}, Lcom/inmobi/media/Ha;->a()Lcom/inmobi/media/xi;

    move-result-object p1

    if-nez p1, :cond_2

    iget-object p0, p0, Lcom/inmobi/media/Ha;->c:Lcom/inmobi/media/x9;

    if-eqz p0, :cond_1

    sget-object p1, Lcom/inmobi/media/Ia;->a:Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast p0, Lcom/inmobi/media/y9;

    const-string v0, "Found a null instance of ad render view!"

    invoke-virtual {p0, p1, v0}, Lcom/inmobi/media/y9;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    const-wide/16 p0, 0x0

    return-wide p0

    :cond_2
    invoke-virtual {p1}, Lcom/inmobi/media/xi;->V()J

    move-result-wide p0

    return-wide p0
.end method

.method public final unload(Ljava/lang/String;)V
    .locals 4
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    iget-object v0, p0, Lcom/inmobi/media/Ha;->c:Lcom/inmobi/media/x9;

    if-eqz v0, :cond_0

    sget-object v1, Lcom/inmobi/media/Ia;->a:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v0, Lcom/inmobi/media/y9;

    const-string v2, "unload called"

    invoke-virtual {v0, v1, v2}, Lcom/inmobi/media/y9;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    invoke-virtual {p0}, Lcom/inmobi/media/Ha;->a()Lcom/inmobi/media/xi;

    move-result-object v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/inmobi/media/Ha;->a:Lcom/inmobi/media/xi;

    :cond_1
    :try_start_0
    invoke-virtual {v0}, Lcom/inmobi/media/xi;->E()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v1

    const-string v2, "Unexpected error"

    const-string v3, "unload"

    invoke-virtual {v0, p1, v2, v3}, Lcom/inmobi/media/xi;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string p1, "InMobi"

    const-string v0, "Failed to unload ad; SDK encountered an unexpected error"

    const/4 v2, 0x1

    invoke-static {v2, p1, v0}, Lcom/inmobi/media/Xb;->a(BLjava/lang/String;Ljava/lang/String;)V

    iget-object p0, p0, Lcom/inmobi/media/Ha;->c:Lcom/inmobi/media/x9;

    if-eqz p0, :cond_2

    sget-object p1, Lcom/inmobi/media/Ia;->a:Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    const-string v1, "SDK encountered an expected error in handling the unload() request from creative; "

    invoke-static {v1, v0}, Ljh0;->i(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    check-cast p0, Lcom/inmobi/media/y9;

    invoke-virtual {p0, p1, v0}, Lcom/inmobi/media/y9;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    return-void
.end method

.method public final unregisterBackButtonPressedEventListener(Ljava/lang/String;)V
    .locals 4
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    iget-object v0, p0, Lcom/inmobi/media/Ha;->c:Lcom/inmobi/media/x9;

    if-eqz v0, :cond_0

    sget-object v1, Lcom/inmobi/media/Ia;->a:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v0, Lcom/inmobi/media/y9;

    const-string v2, "unregisterBackButtonPressedEventListener called"

    invoke-virtual {v0, v1, v2}, Lcom/inmobi/media/y9;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    iget-object v0, p0, Lcom/inmobi/media/Ha;->a:Lcom/inmobi/media/xi;

    if-nez v0, :cond_1

    iget-object p0, p0, Lcom/inmobi/media/Ha;->c:Lcom/inmobi/media/x9;

    if-eqz p0, :cond_2

    sget-object p1, Lcom/inmobi/media/Ia;->a:Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast p0, Lcom/inmobi/media/y9;

    const-string v0, "Found a null instance of render view!"

    invoke-virtual {p0, p1, v0}, Lcom/inmobi/media/y9;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_1
    :try_start_0
    invoke-virtual {v0}, Lcom/inmobi/media/xi;->X()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    iget-object v1, p0, Lcom/inmobi/media/Ha;->a:Lcom/inmobi/media/xi;

    const-string v2, "Unexpected error"

    const-string v3, "unregisterBackButtonPressedEventListener"

    invoke-virtual {v1, p1, v2, v3}, Lcom/inmobi/media/xi;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-object p0, p0, Lcom/inmobi/media/Ha;->c:Lcom/inmobi/media/x9;

    if-eqz p0, :cond_2

    sget-object p1, Lcom/inmobi/media/Ia;->a:Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    const-string v1, "SDK encountered unexpected error in handling unregisterBackButtonPressedEventListener() request from creative; "

    invoke-static {v1, v0}, Ljh0;->i(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    check-cast p0, Lcom/inmobi/media/y9;

    invoke-virtual {p0, p1, v0}, Lcom/inmobi/media/y9;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    return-void
.end method

.method public final unregisterDeviceMuteEventListener(Ljava/lang/String;)V
    .locals 4
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    iget-object v0, p0, Lcom/inmobi/media/Ha;->c:Lcom/inmobi/media/x9;

    if-eqz v0, :cond_0

    sget-object v1, Lcom/inmobi/media/Ia;->a:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v0, Lcom/inmobi/media/y9;

    const-string v2, "unregisterDeviceMuteEventListener called"

    invoke-virtual {v0, v1, v2}, Lcom/inmobi/media/y9;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    iget-object v0, p0, Lcom/inmobi/media/Ha;->a:Lcom/inmobi/media/xi;

    iget-object v1, p0, Lcom/inmobi/media/Ha;->c:Lcom/inmobi/media/x9;

    if-nez v0, :cond_1

    if-eqz v1, :cond_4

    sget-object p0, Lcom/inmobi/media/Ia;->a:Ljava/lang/String;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v1, Lcom/inmobi/media/y9;

    const-string p1, "Found a null instance of render view!"

    invoke-virtual {v1, p0, p1}, Lcom/inmobi/media/y9;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_1
    if-eqz v1, :cond_2

    sget-object v0, Lcom/inmobi/media/Ia;->a:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v1, Lcom/inmobi/media/y9;

    const-string v2, "Unregister device mute event listener ..."

    invoke-virtual {v1, v0, v2}, Lcom/inmobi/media/y9;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    :try_start_0
    iget-object v0, p0, Lcom/inmobi/media/Ha;->a:Lcom/inmobi/media/xi;

    invoke-virtual {v0}, Lcom/inmobi/media/xi;->getMediaProcessor()Lcom/inmobi/media/Jc;

    move-result-object v0

    if-eqz v0, :cond_4

    iget-object v1, v0, Lcom/inmobi/media/Jc;->d:Lcom/inmobi/media/nc;

    if-eqz v1, :cond_3

    invoke-virtual {v1}, Lcom/inmobi/media/nc;->a()V

    goto :goto_0

    :catch_0
    move-exception v0

    goto :goto_1

    :cond_3
    :goto_0
    const/4 v1, 0x0

    iput-object v1, v0, Lcom/inmobi/media/Jc;->d:Lcom/inmobi/media/nc;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :goto_1
    iget-object v1, p0, Lcom/inmobi/media/Ha;->a:Lcom/inmobi/media/xi;

    const-string v2, "Unexpected error"

    const-string v3, "unRegisterDeviceMuteEventListener"

    invoke-virtual {v1, p1, v2, v3}, Lcom/inmobi/media/xi;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-object p0, p0, Lcom/inmobi/media/Ha;->c:Lcom/inmobi/media/x9;

    if-eqz p0, :cond_4

    sget-object p1, Lcom/inmobi/media/Ia;->a:Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    const-string v1, "SDK encountered unexpected error in handling unregisterDeviceMuteEventListener() request from creative; "

    invoke-static {v1, v0}, Ljh0;->i(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    check-cast p0, Lcom/inmobi/media/y9;

    invoke-virtual {p0, p1, v0}, Lcom/inmobi/media/y9;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_4
    return-void
.end method

.method public final unregisterDeviceVolumeChangeEventListener(Ljava/lang/String;)V
    .locals 4
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    iget-object v0, p0, Lcom/inmobi/media/Ha;->c:Lcom/inmobi/media/x9;

    if-eqz v0, :cond_0

    sget-object v1, Lcom/inmobi/media/Ia;->a:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v0, Lcom/inmobi/media/y9;

    const-string v2, "unregisterDeviceVolumeChangeEventListener called"

    invoke-virtual {v0, v1, v2}, Lcom/inmobi/media/y9;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    iget-object v0, p0, Lcom/inmobi/media/Ha;->a:Lcom/inmobi/media/xi;

    iget-object v1, p0, Lcom/inmobi/media/Ha;->c:Lcom/inmobi/media/x9;

    if-nez v0, :cond_1

    if-eqz v1, :cond_4

    sget-object p0, Lcom/inmobi/media/Ia;->a:Ljava/lang/String;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v1, Lcom/inmobi/media/y9;

    const-string p1, "Found a null instance of render view!"

    invoke-virtual {v1, p0, p1}, Lcom/inmobi/media/y9;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_1
    if-eqz v1, :cond_2

    sget-object v0, Lcom/inmobi/media/Ia;->a:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v1, Lcom/inmobi/media/y9;

    const-string v2, "Unregister device volume change listener ..."

    invoke-virtual {v1, v0, v2}, Lcom/inmobi/media/y9;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    :try_start_0
    iget-object v0, p0, Lcom/inmobi/media/Ha;->a:Lcom/inmobi/media/xi;

    invoke-virtual {v0}, Lcom/inmobi/media/xi;->getMediaProcessor()Lcom/inmobi/media/Jc;

    move-result-object v0

    if-eqz v0, :cond_4

    iget-object v1, v0, Lcom/inmobi/media/Jc;->e:Lcom/inmobi/media/nc;

    if-eqz v1, :cond_3

    invoke-virtual {v1}, Lcom/inmobi/media/nc;->a()V

    goto :goto_0

    :catch_0
    move-exception v0

    goto :goto_1

    :cond_3
    :goto_0
    const/4 v1, 0x0

    iput-object v1, v0, Lcom/inmobi/media/Jc;->e:Lcom/inmobi/media/nc;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :goto_1
    iget-object v1, p0, Lcom/inmobi/media/Ha;->a:Lcom/inmobi/media/xi;

    const-string v2, "Unexpected error"

    const-string v3, "unregisterDeviceVolumeChangeEventListener"

    invoke-virtual {v1, p1, v2, v3}, Lcom/inmobi/media/xi;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-object p0, p0, Lcom/inmobi/media/Ha;->c:Lcom/inmobi/media/x9;

    if-eqz p0, :cond_4

    sget-object p1, Lcom/inmobi/media/Ia;->a:Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    const-string v1, "SDK encountered unexpected error in handling unregisterDeviceVolumeChangeEventListener() request from creative; "

    invoke-static {v1, v0}, Ljh0;->i(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    check-cast p0, Lcom/inmobi/media/y9;

    invoke-virtual {p0, p1, v0}, Lcom/inmobi/media/y9;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_4
    return-void
.end method

.method public final unregisterHeadphonePluggedEventListener(Ljava/lang/String;)V
    .locals 4
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    iget-object v0, p0, Lcom/inmobi/media/Ha;->c:Lcom/inmobi/media/x9;

    if-eqz v0, :cond_0

    sget-object v1, Lcom/inmobi/media/Ia;->a:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v0, Lcom/inmobi/media/y9;

    const-string v2, "unregisterHeadphonePluggedEventListener called"

    invoke-virtual {v0, v1, v2}, Lcom/inmobi/media/y9;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    iget-object v0, p0, Lcom/inmobi/media/Ha;->a:Lcom/inmobi/media/xi;

    iget-object v1, p0, Lcom/inmobi/media/Ha;->c:Lcom/inmobi/media/x9;

    if-nez v0, :cond_1

    if-eqz v1, :cond_4

    sget-object p0, Lcom/inmobi/media/Ia;->a:Ljava/lang/String;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v1, Lcom/inmobi/media/y9;

    const-string p1, "Found a null instance of render view!"

    invoke-virtual {v1, p0, p1}, Lcom/inmobi/media/y9;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_1
    if-eqz v1, :cond_2

    sget-object v0, Lcom/inmobi/media/Ia;->a:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v1, Lcom/inmobi/media/y9;

    const-string v2, "Unregister headphone plugged event listener ..."

    invoke-virtual {v1, v0, v2}, Lcom/inmobi/media/y9;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    :try_start_0
    iget-object v0, p0, Lcom/inmobi/media/Ha;->a:Lcom/inmobi/media/xi;

    invoke-virtual {v0}, Lcom/inmobi/media/xi;->getMediaProcessor()Lcom/inmobi/media/Jc;

    move-result-object v0

    if-eqz v0, :cond_4

    iget-object v1, v0, Lcom/inmobi/media/Jc;->f:Lcom/inmobi/media/nc;

    if-eqz v1, :cond_3

    invoke-virtual {v1}, Lcom/inmobi/media/nc;->a()V

    goto :goto_0

    :catch_0
    move-exception v0

    goto :goto_1

    :cond_3
    :goto_0
    const/4 v1, 0x0

    iput-object v1, v0, Lcom/inmobi/media/Jc;->f:Lcom/inmobi/media/nc;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :goto_1
    iget-object v1, p0, Lcom/inmobi/media/Ha;->a:Lcom/inmobi/media/xi;

    const-string v2, "Unexpected error"

    const-string v3, "unregisterHeadphonePluggedEventListener"

    invoke-virtual {v1, p1, v2, v3}, Lcom/inmobi/media/xi;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-object p0, p0, Lcom/inmobi/media/Ha;->c:Lcom/inmobi/media/x9;

    if-eqz p0, :cond_4

    sget-object p1, Lcom/inmobi/media/Ia;->a:Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    const-string v1, "SDK encountered unexpected error in handling unregisterHeadphonePluggedEventListener() request from creative; "

    invoke-static {v1, v0}, Ljh0;->i(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    check-cast p0, Lcom/inmobi/media/y9;

    invoke-virtual {p0, p1, v0}, Lcom/inmobi/media/y9;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_4
    return-void
.end method

.method public final updateVideoPosition(Ljava/lang/String;Ljava/lang/String;)V
    .locals 9
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    iget-object v0, p0, Lcom/inmobi/media/Ha;->c:Lcom/inmobi/media/x9;

    if-eqz v0, :cond_0

    sget-object v1, Lcom/inmobi/media/Ia;->a:Ljava/lang/String;

    const-string v2, "updateVideoPosition is called with position - "

    invoke-static {v1, v2, p2}, Lcom/appsflyer/internal/i;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    check-cast v0, Lcom/inmobi/media/y9;

    invoke-virtual {v0, v1, v2}, Lcom/inmobi/media/y9;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    sget-object v0, Lcom/inmobi/media/i8;->a:[Lcom/inmobi/media/i8;

    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    const-string v0, "errorMessage"

    const-string v2, "Invalid position"

    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v0, "jsCommand"

    const-string v2, "updateVideoPlayerPosition"

    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v0, "params"

    const-string v2, "null"

    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    if-eqz p2, :cond_4

    const/4 v2, 0x0

    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, p2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-class v3, Lcom/inmobi/media/videoPlayer/model/VideoViewPosition;

    invoke-static {v0, v3, v2, v2}, Lcom/inmobi/media/ya;->a(Lorg/json/JSONObject;Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/inmobi/media/videoPlayer/model/VideoViewPosition;

    if-eqz v0, :cond_2

    sget-object v3, Lcom/inmobi/media/L9;->f:Lkotlinx/coroutines/CoroutineScope;

    new-instance v6, Lcom/inmobi/media/Ga;

    invoke-direct {v6, p0, v0, p2, v2}, Lcom/inmobi/media/Ga;-><init>(Lcom/inmobi/media/Ha;Lcom/inmobi/media/videoPlayer/model/VideoViewPosition;Ljava/lang/String;Lqb0;)V

    const/4 v7, 0x3

    const/4 v8, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-static/range {v3 .. v8}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    move-result-object p2

    if-nez p2, :cond_1

    goto :goto_0

    :cond_1
    move-object v2, p2

    goto :goto_2

    :catch_0
    move-exception v0

    move-object p2, v0

    goto :goto_1

    :cond_2
    :goto_0
    sget-object p2, Lcom/inmobi/media/x8;->b:Lcom/inmobi/media/x8;

    invoke-virtual {p0, p1, v1}, Lcom/inmobi/media/Ha;->a(Ljava/lang/String;Lorg/json/JSONObject;)V

    sget-object v2, Lkotlin/Unit;->a:Lkotlin/Unit;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :goto_1
    sget-object v0, Lcom/inmobi/media/x8;->b:Lcom/inmobi/media/x8;

    invoke-virtual {p0, p1, v1}, Lcom/inmobi/media/Ha;->a(Ljava/lang/String;Lorg/json/JSONObject;)V

    iget-object v0, p0, Lcom/inmobi/media/Ha;->c:Lcom/inmobi/media/x9;

    if-eqz v0, :cond_3

    sget-object v2, Lcom/inmobi/media/Ia;->a:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v0, Lcom/inmobi/media/y9;

    const-string v3, "Error while creating position Json."

    invoke-virtual {v0, v2, v3, p2}, Lcom/inmobi/media/y9;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Exception;)V

    sget-object v2, Lkotlin/Unit;->a:Lkotlin/Unit;

    :cond_3
    :goto_2
    if-nez v2, :cond_5

    :cond_4
    sget-object p2, Lcom/inmobi/media/x8;->b:Lcom/inmobi/media/x8;

    invoke-virtual {p0, p1, v1}, Lcom/inmobi/media/Ha;->a(Ljava/lang/String;Lorg/json/JSONObject;)V

    :cond_5
    return-void
.end method

.method public final useCustomClose(Ljava/lang/String;Z)V
    .locals 4
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    iget-object v0, p0, Lcom/inmobi/media/Ha;->c:Lcom/inmobi/media/x9;

    if-eqz v0, :cond_0

    sget-object v1, Lcom/inmobi/media/Ia;->a:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "useCustomClose called:"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    check-cast v0, Lcom/inmobi/media/y9;

    invoke-virtual {v0, v1, v2}, Lcom/inmobi/media/y9;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    new-instance v0, Landroid/os/Handler;

    iget-object v1, p0, Lcom/inmobi/media/Ha;->a:Lcom/inmobi/media/xi;

    invoke-virtual {v1}, Lcom/inmobi/media/xi;->getContainerContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance v1, Lnj1;

    const/4 v2, 0x1

    invoke-direct {v1, p0, p2, p1, v2}, Lnj1;-><init>(Lcom/inmobi/media/Ha;ZLjava/lang/String;I)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final zoom(Ljava/lang/String;I)V
    .locals 4
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Lcom/inmobi/media/Ha;->c:Lcom/inmobi/media/x9;

    if-eqz v0, :cond_0

    sget-object v1, Lcom/inmobi/media/Ia;->a:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "zoom is called "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " "

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    check-cast v0, Lcom/inmobi/media/y9;

    invoke-virtual {v0, v1, p1}, Lcom/inmobi/media/y9;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    new-instance p1, Lbi;

    const/4 v0, 0x2

    invoke-direct {p1, p0, p2, v0}, Lbi;-><init>(Ljava/lang/Object;II)V

    invoke-static {p1}, Lcom/inmobi/media/nk;->a(Ljava/lang/Runnable;)V

    return-void
.end method
