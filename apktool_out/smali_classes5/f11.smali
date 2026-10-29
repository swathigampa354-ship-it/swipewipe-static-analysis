.class public final Lf11;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lv82;


# direct methods
.method public constructor <init>(Lv82;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lf11;->a:Lv82;

    return-void
.end method


# virtual methods
.method public final a(Le01;ZLd01;)V
    .locals 4

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    const/4 v0, 0x3

    const/4 v1, 0x2

    const/4 v2, 0x1

    if-eqz p1, :cond_4

    if-eq p1, v2, :cond_3

    if-eq p1, v1, :cond_2

    if-eq p1, v0, :cond_1

    const/4 v3, 0x4

    if-ne p1, v3, :cond_0

    sget-object p1, Lka4;->e:Lka4;

    goto :goto_0

    :cond_0
    invoke-static {}, Lwj4;->b()V

    return-void

    :cond_1
    sget-object p1, Lka4;->d:Lka4;

    goto :goto_0

    :cond_2
    sget-object p1, Lka4;->c:Lka4;

    goto :goto_0

    :cond_3
    sget-object p1, Lka4;->b:Lka4;

    goto :goto_0

    :cond_4
    sget-object p1, Lka4;->a:Lka4;

    :goto_0
    invoke-virtual {p3}, Ljava/lang/Enum;->ordinal()I

    move-result p3

    if-eqz p3, :cond_8

    if-eq p3, v2, :cond_7

    if-eq p3, v1, :cond_6

    if-ne p3, v0, :cond_5

    sget-object p3, Lla4;->d:Lla4;

    goto :goto_1

    :cond_5
    invoke-static {}, Lwj4;->b()V

    return-void

    :cond_6
    sget-object p3, Lla4;->c:Lla4;

    goto :goto_1

    :cond_7
    sget-object p3, Lla4;->b:Lla4;

    goto :goto_1

    :cond_8
    sget-object p3, Lla4;->a:Lla4;

    :goto_1
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    const-string v1, "filter"

    invoke-virtual {p1}, Lka4;->d()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, v1, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string p1, "is_premium"

    invoke-virtual {v0, p1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    const-string p1, "outcome"

    invoke-virtual {p3}, Lla4;->d()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, p1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    iget-object p0, p0, Lf11;->a:Lv82;

    iget-object p0, p0, Lv82;->b:Ljava/lang/Object;

    check-cast p0, Lm32;

    const-string p1, "albums_entry_clicked"

    invoke-virtual {p0, p1, v0}, Lm32;->v(Ljava/lang/String;Lorg/json/JSONObject;)V

    return-void
.end method

.method public final b(Lh01;Lg01;)V
    .locals 2

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    const/4 v0, 0x1

    if-eqz p1, :cond_5

    if-eq p1, v0, :cond_4

    const/4 v1, 0x2

    if-eq p1, v1, :cond_3

    const/4 v1, 0x3

    if-eq p1, v1, :cond_2

    const/4 v1, 0x4

    if-eq p1, v1, :cond_1

    const/4 v1, 0x5

    if-ne p1, v1, :cond_0

    sget-object p1, Lpa4;->f:Lpa4;

    goto :goto_0

    :cond_0
    invoke-static {}, Lwj4;->b()V

    return-void

    :cond_1
    sget-object p1, Lpa4;->e:Lpa4;

    goto :goto_0

    :cond_2
    sget-object p1, Lpa4;->d:Lpa4;

    goto :goto_0

    :cond_3
    sget-object p1, Lpa4;->c:Lpa4;

    goto :goto_0

    :cond_4
    sget-object p1, Lpa4;->b:Lpa4;

    goto :goto_0

    :cond_5
    sget-object p1, Lpa4;->a:Lpa4;

    :goto_0
    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    move-result p2

    if-eqz p2, :cond_7

    if-ne p2, v0, :cond_6

    sget-object p2, Loa4;->b:Loa4;

    goto :goto_1

    :cond_6
    invoke-static {}, Lwj4;->b()V

    return-void

    :cond_7
    sget-object p2, Loa4;->a:Loa4;

    :goto_1
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    const-string v1, "from"

    invoke-virtual {p1}, Lpa4;->d()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, v1, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string p1, "action"

    invoke-virtual {p2}, Loa4;->d()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, p1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    iget-object p0, p0, Lf11;->a:Lv82;

    iget-object p0, p0, Lv82;->b:Ljava/lang/Object;

    check-cast p0, Lm32;

    const-string p1, "batch_resort_answered"

    invoke-virtual {p0, p1, v0}, Lm32;->v(Ljava/lang/String;Lorg/json/JSONObject;)V

    return-void
.end method

.method public final c(Ljava/lang/String;Z)V
    .locals 3

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lqa4;->b:Lkz0;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lqa4;

    invoke-virtual {v2}, Lqa4;->d()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, p1}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    check-cast v1, Lqa4;

    if-nez v1, :cond_2

    return-void

    :cond_2
    new-instance p1, Lorg/json/JSONObject;

    invoke-direct {p1}, Lorg/json/JSONObject;-><init>()V

    const-string v0, "bookmarked"

    invoke-virtual {p1, v0, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    const-string p2, "media_source"

    invoke-virtual {v1}, Lqa4;->d()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, p2, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    iget-object p0, p0, Lf11;->a:Lv82;

    iget-object p0, p0, Lv82;->b:Ljava/lang/Object;

    check-cast p0, Lm32;

    const-string p2, "bookmark_button_clicked"

    invoke-virtual {p0, p2, p1}, Lm32;->v(Ljava/lang/String;Lorg/json/JSONObject;)V

    return-void
.end method

.method public final d(Ljava/lang/String;Li01;)V
    .locals 3

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lra4;->b:Lkz0;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lra4;

    invoke-virtual {v2}, Lra4;->d()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, p1}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    check-cast v1, Lra4;

    if-nez v1, :cond_2

    return-void

    :cond_2
    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    if-eqz p1, :cond_6

    const/4 p2, 0x1

    if-eq p1, p2, :cond_5

    const/4 p2, 0x2

    if-eq p1, p2, :cond_4

    const/4 p2, 0x3

    if-ne p1, p2, :cond_3

    sget-object p1, Lsa4;->d:Lsa4;

    goto :goto_1

    :cond_3
    invoke-static {}, Lwj4;->b()V

    return-void

    :cond_4
    sget-object p1, Lsa4;->c:Lsa4;

    goto :goto_1

    :cond_5
    sget-object p1, Lsa4;->b:Lsa4;

    goto :goto_1

    :cond_6
    sget-object p1, Lsa4;->a:Lsa4;

    :goto_1
    new-instance p2, Lorg/json/JSONObject;

    invoke-direct {p2}, Lorg/json/JSONObject;-><init>()V

    const-string v0, "media_source"

    invoke-virtual {v1}, Lra4;->d()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v0, "reason"

    invoke-virtual {p1}, Lsa4;->d()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, v0, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    iget-object p0, p0, Lf11;->a:Lv82;

    iget-object p0, p0, Lv82;->b:Ljava/lang/Object;

    check-cast p0, Lm32;

    const-string p1, "cloud_provider_auth_failed"

    invoke-virtual {p0, p1, p2}, Lm32;->v(Ljava/lang/String;Lorg/json/JSONObject;)V

    return-void
.end method

.method public final e(Ljava/lang/String;Lk01;II)V
    .locals 3

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lcb4;->b:Lkz0;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lcb4;

    invoke-virtual {v2}, Lcb4;->d()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, p1}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    check-cast v1, Lcb4;

    if-nez v1, :cond_2

    return-void

    :cond_2
    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    if-eqz p1, :cond_5

    const/4 p2, 0x1

    if-eq p1, p2, :cond_4

    const/4 p2, 0x2

    if-ne p1, p2, :cond_3

    sget-object p1, Ldb4;->c:Ldb4;

    goto :goto_1

    :cond_3
    invoke-static {}, Lwj4;->b()V

    return-void

    :cond_4
    sget-object p1, Ldb4;->b:Ldb4;

    goto :goto_1

    :cond_5
    sget-object p1, Ldb4;->a:Ldb4;

    :goto_1
    new-instance p2, Lorg/json/JSONObject;

    invoke-direct {p2}, Lorg/json/JSONObject;-><init>()V

    const-string v0, "media_source"

    invoke-virtual {v1}, Lcb4;->d()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v0, "trigger"

    invoke-virtual {p1}, Ldb4;->d()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, v0, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string p1, "media_count"

    invoke-virtual {p2, p1, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string p1, "months_count"

    invoke-virtual {p2, p1, p4}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    iget-object p0, p0, Lf11;->a:Lv82;

    iget-object p0, p0, Lv82;->b:Ljava/lang/Object;

    check-cast p0, Lm32;

    const-string p1, "cloud_provider_sync_succeeded"

    invoke-virtual {p0, p1, p2}, Lm32;->v(Ljava/lang/String;Lorg/json/JSONObject;)V

    return-void
.end method

.method public final f(Lm01;Ln01;)V
    .locals 2

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    const/4 v0, 0x1

    if-eqz p1, :cond_1

    if-ne p1, v0, :cond_0

    sget-object p1, Lgb4;->b:Lgb4;

    goto :goto_0

    :cond_0
    invoke-static {}, Lwj4;->b()V

    return-void

    :cond_1
    sget-object p1, Lgb4;->a:Lgb4;

    :goto_0
    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    move-result p2

    if-eqz p2, :cond_3

    if-ne p2, v0, :cond_2

    sget-object p2, Lhb4;->b:Lhb4;

    goto :goto_1

    :cond_2
    invoke-static {}, Lwj4;->b()V

    return-void

    :cond_3
    sget-object p2, Lhb4;->a:Lhb4;

    :goto_1
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    const-string v1, "action"

    invoke-virtual {p1}, Lgb4;->d()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, v1, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string p1, "from"

    invoke-virtual {p2}, Lhb4;->d()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, p1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    iget-object p0, p0, Lf11;->a:Lv82;

    iget-object p0, p0, Lv82;->b:Ljava/lang/Object;

    check-cast p0, Lm32;

    const-string p1, "media_decision_edited"

    invoke-virtual {p0, p1, v0}, Lm32;->v(Ljava/lang/String;Lorg/json/JSONObject;)V

    return-void
.end method

.method public final g(ILjava/lang/String;)V
    .locals 3

    sget-object v0, Lkb4;->b:Lkz0;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lkb4;

    invoke-virtual {v2}, Lkb4;->d()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, p2}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    check-cast v1, Lkb4;

    if-nez v1, :cond_2

    return-void

    :cond_2
    const-string p2, "photo_count"

    invoke-static {p1, p2}, Lpo;->q(ILjava/lang/String;)Lorg/json/JSONObject;

    move-result-object p1

    const-string p2, "media_source"

    invoke-virtual {v1}, Lkb4;->d()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, p2, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    iget-object p0, p0, Lf11;->a:Lv82;

    iget-object p0, p0, Lv82;->b:Ljava/lang/Object;

    check-cast p0, Lm32;

    const-string p2, "month_clicked"

    invoke-virtual {p0, p2, p1}, Lm32;->v(Ljava/lang/String;Lorg/json/JSONObject;)V

    return-void
.end method

.method public final h(Lr01;)V
    .locals 2

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    packed-switch p1, :pswitch_data_0

    invoke-static {}, Lwj4;->b()V

    return-void

    :pswitch_0
    sget-object p1, Lnb4;->j:Lnb4;

    goto :goto_0

    :pswitch_1
    sget-object p1, Lnb4;->i:Lnb4;

    goto :goto_0

    :pswitch_2
    sget-object p1, Lnb4;->h:Lnb4;

    goto :goto_0

    :pswitch_3
    sget-object p1, Lnb4;->g:Lnb4;

    goto :goto_0

    :pswitch_4
    sget-object p1, Lnb4;->f:Lnb4;

    goto :goto_0

    :pswitch_5
    sget-object p1, Lnb4;->e:Lnb4;

    goto :goto_0

    :pswitch_6
    sget-object p1, Lnb4;->d:Lnb4;

    goto :goto_0

    :pswitch_7
    sget-object p1, Lnb4;->c:Lnb4;

    goto :goto_0

    :pswitch_8
    sget-object p1, Lnb4;->b:Lnb4;

    goto :goto_0

    :pswitch_9
    sget-object p1, Lnb4;->a:Lnb4;

    :goto_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    const-string v1, "item"

    invoke-virtual {p1}, Lnb4;->d()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, v1, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    iget-object p0, p0, Lf11;->a:Lv82;

    iget-object p0, p0, Lv82;->b:Ljava/lang/Object;

    check-cast p0, Lm32;

    const-string p1, "more_screen_item_clicked"

    invoke-virtual {p0, p1, v0}, Lm32;->v(Ljava/lang/String;Lorg/json/JSONObject;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final i(Lt01;)V
    .locals 2

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    if-eqz p1, :cond_1

    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    sget-object p1, Lqb4;->b:Lqb4;

    goto :goto_0

    :cond_0
    invoke-static {}, Lwj4;->b()V

    return-void

    :cond_1
    sget-object p1, Lqb4;->a:Lqb4;

    :goto_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    const-string v1, "permission_type"

    invoke-virtual {p1}, Lqb4;->d()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, v1, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    iget-object p0, p0, Lf11;->a:Lv82;

    iget-object p0, p0, Lv82;->b:Ljava/lang/Object;

    check-cast p0, Lm32;

    const-string p1, "permission_denied"

    invoke-virtual {p0, p1, v0}, Lm32;->v(Ljava/lang/String;Lorg/json/JSONObject;)V

    return-void
.end method

.method public final j(Lt01;)V
    .locals 2

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    if-eqz p1, :cond_1

    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    sget-object p1, Lrb4;->b:Lrb4;

    goto :goto_0

    :cond_0
    invoke-static {}, Lwj4;->b()V

    return-void

    :cond_1
    sget-object p1, Lrb4;->a:Lrb4;

    :goto_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    const-string v1, "permission_type"

    invoke-virtual {p1}, Lrb4;->d()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, v1, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    iget-object p0, p0, Lf11;->a:Lv82;

    iget-object p0, p0, Lv82;->b:Ljava/lang/Object;

    check-cast p0, Lm32;

    const-string p1, "permission_granted"

    invoke-virtual {p0, p1, v0}, Lm32;->v(Ljava/lang/String;Lorg/json/JSONObject;)V

    return-void
.end method

.method public final k(Lt01;)V
    .locals 2

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    if-eqz p1, :cond_1

    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    sget-object p1, Lsb4;->b:Lsb4;

    goto :goto_0

    :cond_0
    invoke-static {}, Lwj4;->b()V

    return-void

    :cond_1
    sget-object p1, Lsb4;->a:Lsb4;

    :goto_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    const-string v1, "permission_type"

    invoke-virtual {p1}, Lsb4;->d()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, v1, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    iget-object p0, p0, Lf11;->a:Lv82;

    iget-object p0, p0, Lv82;->b:Ljava/lang/Object;

    check-cast p0, Lm32;

    const-string p1, "permission_request_displayed"

    invoke-virtual {p0, p1, v0}, Lm32;->v(Ljava/lang/String;Lorg/json/JSONObject;)V

    return-void
.end method

.method public final l(Lv01;)V
    .locals 2

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    if-eqz p1, :cond_2

    const/4 v0, 0x1

    if-eq p1, v0, :cond_1

    const/4 v0, 0x2

    if-ne p1, v0, :cond_0

    sget-object p1, Lub4;->c:Lub4;

    goto :goto_0

    :cond_0
    invoke-static {}, Lwj4;->b()V

    return-void

    :cond_1
    sget-object p1, Lub4;->b:Lub4;

    goto :goto_0

    :cond_2
    sget-object p1, Lub4;->a:Lub4;

    :goto_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    const-string v1, "from"

    invoke-virtual {p1}, Lub4;->d()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, v1, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    iget-object p0, p0, Lf11;->a:Lv82;

    iget-object p0, p0, Lv82;->b:Ljava/lang/Object;

    check-cast p0, Lm32;

    const-string p1, "photo_compress_opened"

    invoke-virtual {p0, p1, v0}, Lm32;->v(Ljava/lang/String;Lorg/json/JSONObject;)V

    return-void
.end method

.method public final m(Lw01;I)V
    .locals 2

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    if-eqz p1, :cond_1

    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    sget-object p1, Lvb4;->b:Lvb4;

    goto :goto_0

    :cond_0
    invoke-static {}, Lwj4;->b()V

    return-void

    :cond_1
    sget-object p1, Lvb4;->a:Lvb4;

    :goto_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    const-string v1, "action"

    invoke-virtual {p1}, Lvb4;->d()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, v1, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string p1, "photo_count"

    invoke-virtual {v0, p1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    iget-object p0, p0, Lf11;->a:Lv82;

    iget-object p0, p0, Lv82;->b:Ljava/lang/Object;

    check-cast p0, Lm32;

    const-string p1, "photo_compress_originals_answered"

    invoke-virtual {p0, p1, v0}, Lm32;->v(Ljava/lang/String;Lorg/json/JSONObject;)V

    return-void
.end method

.method public final n(Lz01;)V
    .locals 2

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    if-eqz p1, :cond_1

    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    sget-object p1, Lac4;->b:Lac4;

    goto :goto_0

    :cond_0
    invoke-static {}, Lwj4;->b()V

    return-void

    :cond_1
    sget-object p1, Lac4;->a:Lac4;

    :goto_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    const-string v1, "location"

    invoke-virtual {p1}, Lac4;->d()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, v1, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    iget-object p0, p0, Lf11;->a:Lv82;

    iget-object p0, p0, Lv82;->b:Ljava/lang/Object;

    check-cast p0, Lm32;

    const-string p1, "previous_photo"

    invoke-virtual {p0, p1, v0}, Lm32;->v(Ljava/lang/String;Lorg/json/JSONObject;)V

    return-void
.end method

.method public final o(Lb11;Ljava/lang/String;)V
    .locals 2

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    if-eqz p1, :cond_1

    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    sget-object p1, Lgc4;->b:Lgc4;

    goto :goto_0

    :cond_0
    invoke-static {}, Lwj4;->b()V

    return-void

    :cond_1
    sget-object p1, Lgc4;->a:Lgc4;

    :goto_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    const-string v1, "from"

    invoke-virtual {p1}, Lgc4;->d()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, v1, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string p1, "reason"

    invoke-virtual {v0, p1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    iget-object p0, p0, Lf11;->a:Lv82;

    iget-object p0, p0, Lv82;->b:Ljava/lang/Object;

    check-cast p0, Lm32;

    const-string p1, "rewardedvideo_display_failed"

    invoke-virtual {p0, p1, v0}, Lm32;->v(Ljava/lang/String;Lorg/json/JSONObject;)V

    return-void
.end method

.method public final p(Ljava/lang/String;ILjava/lang/String;Le11;)V
    .locals 3

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lpc4;->b:Lkz0;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lpc4;

    invoke-virtual {v2}, Lpc4;->d()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, p3}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    check-cast v1, Lpc4;

    if-nez v1, :cond_2

    return-void

    :cond_2
    invoke-virtual {p4}, Ljava/lang/Enum;->ordinal()I

    move-result p3

    packed-switch p3, :pswitch_data_0

    invoke-static {}, Lwj4;->b()V

    return-void

    :pswitch_0
    sget-object p3, Loc4;->g:Loc4;

    goto :goto_1

    :pswitch_1
    sget-object p3, Loc4;->f:Loc4;

    goto :goto_1

    :pswitch_2
    sget-object p3, Loc4;->e:Loc4;

    goto :goto_1

    :pswitch_3
    sget-object p3, Loc4;->d:Loc4;

    goto :goto_1

    :pswitch_4
    sget-object p3, Loc4;->c:Loc4;

    goto :goto_1

    :pswitch_5
    sget-object p3, Loc4;->b:Loc4;

    goto :goto_1

    :pswitch_6
    sget-object p3, Loc4;->a:Loc4;

    :goto_1
    new-instance p4, Lorg/json/JSONObject;

    invoke-direct {p4}, Lorg/json/JSONObject;-><init>()V

    const-string v0, "month_id"

    invoke-virtual {p4, v0, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string p1, "deleted_count"

    invoke-virtual {p4, p1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string p1, "media_source"

    invoke-virtual {v1}, Lpc4;->d()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p4, p1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string p1, "from"

    invoke-virtual {p3}, Loc4;->d()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p4, p1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    iget-object p0, p0, Lf11;->a:Lv82;

    iget-object p0, p0, Lv82;->b:Ljava/lang/Object;

    check-cast p0, Lm32;

    const-string p1, "trash_full_dialog_shown"

    invoke-virtual {p0, p1, p4}, Lm32;->v(Ljava/lang/String;Lorg/json/JSONObject;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
