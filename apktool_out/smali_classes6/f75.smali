.class public final Lf75;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lg55;


# instance fields
.field public final a:Z

.field public final b:Ljava/lang/String;

.field public final c:Lmb5;

.field public final d:Ld95;

.field public final e:Lfb5;

.field public final f:Lvy4;

.field public final g:Lkg4;

.field public final h:Lzd5;

.field public final i:Lwg5;

.field public final j:Lie5;


# direct methods
.method public constructor <init>(ZLjava/lang/String;Lmb5;Ld95;Lfb5;Lvy4;Lkg4;Lzd5;Lwg5;Lie5;)V
    .locals 0

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lf75;->a:Z

    iput-object p2, p0, Lf75;->b:Ljava/lang/String;

    iput-object p3, p0, Lf75;->c:Lmb5;

    iput-object p4, p0, Lf75;->d:Ld95;

    iput-object p5, p0, Lf75;->e:Lfb5;

    iput-object p6, p0, Lf75;->f:Lvy4;

    iput-object p7, p0, Lf75;->g:Lkg4;

    iput-object p8, p0, Lf75;->h:Lzd5;

    iput-object p9, p0, Lf75;->i:Lwg5;

    iput-object p10, p0, Lf75;->j:Lie5;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 5

    .line 131
    iget-object v0, p0, Lf75;->e:Lfb5;

    .line 132
    iget-object v0, v0, Lfb5;->a:Lba5;

    .line 133
    sget-object v1, Lba5;->d:Lba5;

    if-ne v0, v1, :cond_0

    .line 134
    sget-object v0, Lcom/mwm/sdk/userfeedback/DismissCallback$Reason;->REMIND_ME_LATER_GOOD_FEEDBACK:Lcom/mwm/sdk/userfeedback/DismissCallback$Reason;

    goto :goto_0

    .line 135
    :cond_0
    sget-object v0, Lcom/mwm/sdk/userfeedback/DismissCallback$Reason;->REMIND_ME_LATER:Lcom/mwm/sdk/userfeedback/DismissCallback$Reason;

    .line 136
    :goto_0
    iget-object v1, p0, Lf75;->j:Lie5;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 137
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    .line 138
    const-string v3, "reason"

    const-string v4, "maybe-later"

    invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 139
    iget-object v1, v1, Lie5;->a:Lcom/mwm/sdk/userfeedback/EventDelegate;

    .line 140
    invoke-virtual {v2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 141
    const-string/jumbo v3, "user_satisfaction_popup_dismissed"

    invoke-interface {v1, v3, v2}, Lcom/mwm/sdk/userfeedback/EventDelegate;->sendEvent(Ljava/lang/String;Ljava/lang/String;)V

    .line 142
    iget-object v1, p0, Lf75;->c:Lmb5;

    check-cast v1, Lnc5;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 143
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 144
    iput-object v0, v1, Lnc5;->b:Lcom/mwm/sdk/userfeedback/DismissCallback$Reason;

    .line 145
    iget-object p0, p0, Lf75;->g:Lkg4;

    invoke-virtual {p0}, Lkg4;->k()V

    return-void
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Z)V
    .locals 2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Lf75;->e:Lfb5;

    iget-object v1, v0, Lfb5;->a:Lba5;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    if-eqz v1, :cond_6

    const/4 p1, 0x1

    const/4 v0, 0x0

    if-eq v1, p1, :cond_2

    const/4 p1, 0x2

    if-eq v1, p1, :cond_1

    const/4 p1, 0x3

    if-ne v1, p1, :cond_0

    sget-object p1, Lh65;->f:Lh65;

    invoke-virtual {p0, p1, v0}, Lf75;->b(Lh65;Ljava/lang/String;)V

    return-void

    :cond_0
    invoke-static {}, Lwj4;->b()V

    :cond_1
    return-void

    :cond_2
    invoke-interface {p3}, Ljava/util/Collection;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_3

    invoke-static {p2}, Lkotlin/text/StringsKt;->U(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_3

    sget-object p1, Lh65;->e:Lh65;

    invoke-virtual {p0, p1, v0}, Lf75;->b(Lh65;Ljava/lang/String;)V

    return-void

    :cond_3
    invoke-interface {p3}, Ljava/util/Collection;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_4

    invoke-static {p2}, Lkotlin/text/StringsKt;->U(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_4

    sget-object p1, Lh65;->d:Lh65;

    invoke-virtual {p0, p1, v0}, Lf75;->b(Lh65;Ljava/lang/String;)V

    return-void

    :cond_4
    if-nez p4, :cond_5

    invoke-interface {p3}, Ljava/util/List;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_5

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result p1

    if-nez p1, :cond_5

    sget-object p1, Lh65;->c:Lh65;

    invoke-virtual {p0, p1, v0}, Lf75;->b(Lh65;Ljava/lang/String;)V

    return-void

    :cond_5
    iget-object p0, p0, Lf75;->i:Lwg5;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p0, Lwg5;->a:Landroid/content/Context;

    const-string p1, "Please select at least one answer."

    const/4 p2, 0x0

    invoke-static {p0, p1, p2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p0

    invoke-virtual {p0}, Landroid/widget/Toast;->show()V

    return-void

    :cond_6
    if-eqz p4, :cond_7

    sget-object p2, Lba5;->d:Lba5;

    iput-object p2, v0, Lfb5;->a:Lba5;

    sget-object p2, Lh65;->a:Lh65;

    invoke-virtual {p0, p2, p1}, Lf75;->b(Lh65;Ljava/lang/String;)V

    return-void

    :cond_7
    sget-object p2, Lh65;->b:Lh65;

    invoke-virtual {p0, p2, p1}, Lf75;->b(Lh65;Ljava/lang/String;)V

    return-void
.end method

.method public final b()V
    .locals 3

    .line 445
    iget-object v0, p0, Lf75;->d:Ld95;

    .line 446
    iget-object v0, v0, Ld95;->a:Landroid/content/SharedPreferences;

    .line 447
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "dont.ask.again"

    const/4 v2, 0x1

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 448
    sget-object v0, Lcom/mwm/sdk/userfeedback/DismissCallback$Reason;->DONT_ASK_AGAIN:Lcom/mwm/sdk/userfeedback/DismissCallback$Reason;

    iget-object v1, p0, Lf75;->c:Lmb5;

    check-cast v1, Lnc5;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 449
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 450
    iput-object v0, v1, Lnc5;->b:Lcom/mwm/sdk/userfeedback/DismissCallback$Reason;

    .line 451
    iget-object p0, p0, Lf75;->g:Lkg4;

    invoke-virtual {p0}, Lkg4;->k()V

    return-void
.end method

.method public final b(Lh65;Ljava/lang/String;)V
    .locals 9

    iget-object v0, p0, Lf75;->g:Lkg4;

    iget-object v1, v0, Lkg4;->b:Ljava/lang/Object;

    check-cast v1, Lcom/mwm/sdk/userfeedback/internal/popup_view/PopupView;

    iget-object v2, p0, Lf75;->j:Lie5;

    if-eqz p2, :cond_2

    invoke-static {p2}, Lkotlin/text/StringsKt;->U(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    const-string v4, "reason"

    const-string v5, "submit-satisfaction"

    invoke-virtual {v3, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-static {p2}, Lkotlin/text/StringsKt;->U(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_1

    goto :goto_0

    :cond_1
    const-string v4, "satisfaction_level"

    invoke-virtual {v3, v4, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :goto_0
    iget-object p2, v2, Lie5;->a:Lcom/mwm/sdk/userfeedback/EventDelegate;

    invoke-virtual {v3}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string/jumbo v4, "user_satisfaction_popup_dismissed"

    invoke-interface {p2, v4, v3}, Lcom/mwm/sdk/userfeedback/EventDelegate;->sendEvent(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    :goto_1
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    iget-object p2, p0, Lf75;->f:Lvy4;

    iget-object v3, p0, Lf75;->c:Lmb5;

    if-eqz p1, :cond_b

    const/4 v4, 0x1

    const/16 v5, 0x8

    if-eq p1, v4, :cond_a

    const/4 v4, 0x2

    const-string/jumbo v6, "user_satisfaction_whats_wrong_feedback"

    const-string v7, "reasons"

    if-eq p1, v4, :cond_9

    const/4 v4, 0x3

    const-string v8, "PopupPresenter"

    if-eq p1, v4, :cond_7

    const/4 v4, 0x4

    if-eq p1, v4, :cond_4

    const/4 p0, 0x5

    if-ne p1, p0, :cond_3

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p0, Lorg/json/JSONObject;

    invoke-direct {p0}, Lorg/json/JSONObject;-><init>()V

    const-string p1, "source"

    const-string/jumbo v1, "write-a-review"

    invoke-virtual {p0, p1, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    iget-object p1, v2, Lie5;->a:Lcom/mwm/sdk/userfeedback/EventDelegate;

    invoke-virtual {p0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string/jumbo v1, "user_satisfaction_write_a_review"

    invoke-interface {p1, v1, p0}, Lcom/mwm/sdk/userfeedback/EventDelegate;->sendEvent(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p0

    iget-object v1, p2, Lvy4;->e:Lmx4;

    new-instance v2, Lqy4;

    invoke-direct {v2, p0, p1, p2}, Lqy4;-><init>(JLvy4;)V

    invoke-virtual {v1, v2}, Lmx4;->a(Lqy4;)V

    invoke-virtual {v0}, Lkg4;->k()V

    return-void

    :cond_3
    invoke-static {}, Lwj4;->b()V

    return-void

    :cond_4
    const-string p1, "SUBMIT_DISLIKE_SURVEY_WITH_FREE_TEXT"

    invoke-static {v8, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    iget-object p1, v1, Lcom/mwm/sdk/userfeedback/internal/popup_view/PopupView;->b:Lcom/mwm/sdk/userfeedback/internal/dislike_survey_view/DislikeSurveyView;

    invoke-virtual {p1}, Lcom/mwm/sdk/userfeedback/internal/dislike_survey_view/DislikeSurveyView;->getSelectedDislikeReasons()Ljava/util/List;

    move-result-object p1

    iget-object p2, v1, Lcom/mwm/sdk/userfeedback/internal/popup_view/PopupView;->b:Lcom/mwm/sdk/userfeedback/internal/dislike_survey_view/DislikeSurveyView;

    invoke-virtual {p2}, Lcom/mwm/sdk/userfeedback/internal/dislike_survey_view/DislikeSurveyView;->getFreeText()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    new-instance v4, Lorg/json/JSONArray;

    invoke-direct {v4}, Lorg/json/JSONArray;-><init>()V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_5

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/String;

    invoke-virtual {v4, v8}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    goto :goto_2

    :cond_5
    invoke-virtual {v0, v7, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    if-eqz p2, :cond_6

    const-string p1, "free_text"

    invoke-virtual {v0, p1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_6
    iget-object p1, v2, Lie5;->a:Lcom/mwm/sdk/userfeedback/EventDelegate;

    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {p1, v6, p2}, Lcom/mwm/sdk/userfeedback/EventDelegate;->sendEvent(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, v1, Lcom/mwm/sdk/userfeedback/internal/popup_view/PopupView;->b:Lcom/mwm/sdk/userfeedback/internal/dislike_survey_view/DislikeSurveyView;

    invoke-virtual {p1, v5}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {p0}, Lf75;->c()V

    sget-object p0, Lcom/mwm/sdk/userfeedback/DismissCallback$Reason;->BAD_FEEDBACK_GIVEN:Lcom/mwm/sdk/userfeedback/DismissCallback$Reason;

    check-cast v3, Lnc5;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p0, v3, Lnc5;->b:Lcom/mwm/sdk/userfeedback/DismissCallback$Reason;

    return-void

    :cond_7
    const-string p1, "SUBMIT_DISLIKE_SURVEY"

    invoke-static {v8, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    iget-object p1, v1, Lcom/mwm/sdk/userfeedback/internal/popup_view/PopupView;->b:Lcom/mwm/sdk/userfeedback/internal/dislike_survey_view/DislikeSurveyView;

    invoke-virtual {p1}, Lcom/mwm/sdk/userfeedback/internal/dislike_survey_view/DislikeSurveyView;->getSelectedDislikeReasons()Ljava/util/List;

    move-result-object p1

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p2, Lorg/json/JSONObject;

    invoke-direct {p2}, Lorg/json/JSONObject;-><init>()V

    new-instance v0, Lorg/json/JSONArray;

    invoke-direct {v0}, Lorg/json/JSONArray;-><init>()V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_8

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v0, v4}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    goto :goto_3

    :cond_8
    invoke-virtual {p2, v7, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    iget-object p1, v2, Lie5;->a:Lcom/mwm/sdk/userfeedback/EventDelegate;

    invoke-virtual {p2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {p1, v6, p2}, Lcom/mwm/sdk/userfeedback/EventDelegate;->sendEvent(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, v1, Lcom/mwm/sdk/userfeedback/internal/popup_view/PopupView;->b:Lcom/mwm/sdk/userfeedback/internal/dislike_survey_view/DislikeSurveyView;

    invoke-virtual {p1, v5}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {p0}, Lf75;->c()V

    sget-object p0, Lcom/mwm/sdk/userfeedback/DismissCallback$Reason;->BAD_FEEDBACK_GIVEN:Lcom/mwm/sdk/userfeedback/DismissCallback$Reason;

    check-cast v3, Lnc5;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p0, v3, Lnc5;->b:Lcom/mwm/sdk/userfeedback/DismissCallback$Reason;

    return-void

    :cond_9
    sget-object p1, Ltx0;->a:Ltx0;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p1, Lorg/json/JSONObject;

    invoke-direct {p1}, Lorg/json/JSONObject;-><init>()V

    new-instance p2, Lorg/json/JSONArray;

    invoke-direct {p2}, Lorg/json/JSONArray;-><init>()V

    sget-object v0, Lsx0;->a:Lsx0;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1, v7, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    iget-object p2, v2, Lie5;->a:Lcom/mwm/sdk/userfeedback/EventDelegate;

    invoke-virtual {p1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {p2, v6, p1}, Lcom/mwm/sdk/userfeedback/EventDelegate;->sendEvent(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, v1, Lcom/mwm/sdk/userfeedback/internal/popup_view/PopupView;->b:Lcom/mwm/sdk/userfeedback/internal/dislike_survey_view/DislikeSurveyView;

    invoke-virtual {p1, v5}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {p0}, Lf75;->c()V

    sget-object p0, Lcom/mwm/sdk/userfeedback/DismissCallback$Reason;->BAD_FEEDBACK_GIVEN:Lcom/mwm/sdk/userfeedback/DismissCallback$Reason;

    check-cast v3, Lnc5;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p0, v3, Lnc5;->b:Lcom/mwm/sdk/userfeedback/DismissCallback$Reason;

    return-void

    :cond_a
    sget-object p1, Lba5;->b:Lba5;

    iget-object p0, p0, Lf75;->e:Lfb5;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lfb5;->a:Lba5;

    iget-object p0, v1, Lcom/mwm/sdk/userfeedback/internal/popup_view/PopupView;->a:Lcom/mwm/sdk/userfeedback/internal/experience/ExperienceView;

    invoke-virtual {p0, v5}, Landroid/view/View;->setVisibility(I)V

    iget-object p0, v1, Lcom/mwm/sdk/userfeedback/internal/popup_view/PopupView;->b:Lcom/mwm/sdk/userfeedback/internal/dislike_survey_view/DislikeSurveyView;

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v1}, Lcom/mwm/sdk/userfeedback/internal/popup_view/PopupView;->a()V

    iget-object p0, v1, Lcom/mwm/sdk/userfeedback/internal/popup_view/PopupView;->h:Landroid/widget/TextView;

    invoke-virtual {p0, v5}, Landroid/view/View;->setVisibility(I)V

    return-void

    :cond_b
    invoke-virtual {v0}, Lkg4;->k()V

    sget-object p0, Lcom/mwm/sdk/userfeedback/DismissCallback$Reason;->GOOD_FEEDBACK_GIVEN:Lcom/mwm/sdk/userfeedback/DismissCallback$Reason;

    check-cast v3, Lnc5;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p0, v3, Lnc5;->b:Lcom/mwm/sdk/userfeedback/DismissCallback$Reason;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p0

    iget-object v0, p2, Lvy4;->e:Lmx4;

    new-instance v1, Lqy4;

    invoke-direct {v1, p0, p1, p2}, Lqy4;-><init>(JLvy4;)V

    invoke-virtual {v0, v1}, Lmx4;->a(Lqy4;)V

    return-void
.end method

.method public final c()V
    .locals 4

    sget-object v0, Lba5;->c:Lba5;

    iget-object v1, p0, Lf75;->e:Lfb5;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v0, v1, Lfb5;->a:Lba5;

    iget-object v0, p0, Lf75;->g:Lkg4;

    iget-object v0, v0, Lkg4;->b:Ljava/lang/Object;

    check-cast v0, Lcom/mwm/sdk/userfeedback/internal/popup_view/PopupView;

    iget-object v1, v0, Lcom/mwm/sdk/userfeedback/internal/popup_view/PopupView;->f:Landroid/view/View;

    const/16 v2, 0x8

    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object v1, v0, Lcom/mwm/sdk/userfeedback/internal/popup_view/PopupView;->h:Landroid/widget/TextView;

    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object v1, v0, Lcom/mwm/sdk/userfeedback/internal/popup_view/PopupView;->c:Landroid/widget/LinearLayout;

    const/4 v3, 0x0

    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    iget-object v1, v0, Lcom/mwm/sdk/userfeedback/internal/popup_view/PopupView;->e:Landroid/widget/TextView;

    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    iget-object v1, v0, Lcom/mwm/sdk/userfeedback/internal/popup_view/PopupView;->a:Lcom/mwm/sdk/userfeedback/internal/experience/ExperienceView;

    invoke-virtual {v1}, Lcom/mwm/sdk/userfeedback/internal/experience/ExperienceView;->getReactionState()Z

    move-result v1

    iget-object v3, v0, Lcom/mwm/sdk/userfeedback/internal/popup_view/PopupView;->d:Landroid/widget/TextView;

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    sget v2, Lcom/mwm/sdk/userfeedback/R$string;->user_feedback__pop_up__thank_you__text_review:I

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0, v1}, Lcom/mwm/sdk/userfeedback/internal/popup_view/PopupView;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    :cond_0
    invoke-virtual {v3, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, v0, Lcom/mwm/sdk/userfeedback/internal/popup_view/PopupView;->f:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    :goto_0
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance v1, La15;

    const/4 v2, 0x7

    invoke-direct {v1, p0, v2}, La15;-><init>(Ljava/lang/Object;I)V

    const-wide/16 v2, 0xbb8

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method public final onAttachedToWindow()V
    .locals 5

    iget-object v0, p0, Lf75;->h:Lzd5;

    iget-object v0, v0, Lzd5;->a:Lcom/mwm/sdk/userfeedback/Theme;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, p0, Lf75;->g:Lkg4;

    iget-object v1, v1, Lkg4;->b:Ljava/lang/Object;

    check-cast v1, Lcom/mwm/sdk/userfeedback/internal/popup_view/PopupView;

    iget-object v2, v1, Lcom/mwm/sdk/userfeedback/internal/popup_view/PopupView;->g:Landroid/widget/TextView;

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v0}, Lcom/mwm/sdk/userfeedback/Theme;->getOnPrimaryColorRes()I

    move-result v4

    invoke-static {v3, v4}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v3

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object v2, v1, Lcom/mwm/sdk/userfeedback/internal/popup_view/PopupView;->h:Landroid/widget/TextView;

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v0}, Lcom/mwm/sdk/userfeedback/Theme;->getOnSurfaceColorRes()I

    move-result v4

    invoke-static {v3, v4}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v3

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object v2, v1, Lcom/mwm/sdk/userfeedback/internal/popup_view/PopupView;->d:Landroid/widget/TextView;

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v0}, Lcom/mwm/sdk/userfeedback/Theme;->getOnBackgroundColorRes()I

    move-result v4

    invoke-static {v3, v4}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v3

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object v2, v1, Lcom/mwm/sdk/userfeedback/internal/popup_view/PopupView;->e:Landroid/widget/TextView;

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v0}, Lcom/mwm/sdk/userfeedback/Theme;->getOnBackgroundColorRes()I

    move-result v0

    invoke-static {v3, v0}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v0

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setTextColor(I)V

    iget-boolean v0, p0, Lf75;->a:Z

    if-eqz v0, :cond_0

    sget-object v0, Lba5;->d:Lba5;

    iget-object p0, p0, Lf75;->e:Lfb5;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v0, p0, Lfb5;->a:Lba5;

    iget-object p0, v1, Lcom/mwm/sdk/userfeedback/internal/popup_view/PopupView;->a:Lcom/mwm/sdk/userfeedback/internal/experience/ExperienceView;

    const/16 v0, 0x8

    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object p0, v1, Lcom/mwm/sdk/userfeedback/internal/popup_view/PopupView;->g:Landroid/widget/TextView;

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    sget v3, Lcom/mwm/sdk/userfeedback/R$string;->user_feedback__pop_up__thank_you__cta__write_review:I

    invoke-virtual {v2, v3}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    move-result-object v2

    invoke-virtual {p0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object p0, v1, Lcom/mwm/sdk/userfeedback/internal/popup_view/PopupView;->h:Landroid/widget/TextView;

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    sget v3, Lcom/mwm/sdk/userfeedback/R$string;->user_feedback__pop_up__thank_you__cta__dont_ask_me_again:I

    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object p0, v1, Lcom/mwm/sdk/userfeedback/internal/popup_view/PopupView;->h:Landroid/widget/TextView;

    const-string v2, "notAgain"

    invoke-virtual {p0, v2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    iget-object p0, v1, Lcom/mwm/sdk/userfeedback/internal/popup_view/PopupView;->d:Landroid/widget/TextView;

    const/4 v2, 0x0

    invoke-virtual {p0, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object p0, v1, Lcom/mwm/sdk/userfeedback/internal/popup_view/PopupView;->e:Landroid/widget/TextView;

    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object p0, v1, Lcom/mwm/sdk/userfeedback/internal/popup_view/PopupView;->d:Landroid/widget/TextView;

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    sget v3, Lcom/mwm/sdk/userfeedback/R$string;->user_feedback__pop_up__thank_you__text_review:I

    invoke-virtual {v0, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v1, v0}, Lcom/mwm/sdk/userfeedback/internal/popup_view/PopupView;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {v1}, Lcom/mwm/sdk/userfeedback/internal/popup_view/PopupView;->b()V

    iget-object p0, v1, Lcom/mwm/sdk/userfeedback/internal/popup_view/PopupView;->c:Landroid/widget/LinearLayout;

    invoke-virtual {p0, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object p0, v1, Lcom/mwm/sdk/userfeedback/internal/popup_view/PopupView;->e:Landroid/widget/TextView;

    invoke-virtual {p0, v2}, Landroid/view/View;->setVisibility(I)V

    return-void

    :cond_0
    iget-object v0, p0, Lf75;->j:Lie5;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    const-string v2, "source"

    iget-object p0, p0, Lf75;->b:Ljava/lang/String;

    invoke-virtual {v1, v2, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    iget-object p0, v0, Lie5;->a:Lcom/mwm/sdk/userfeedback/EventDelegate;

    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string/jumbo v1, "user_satisfaction_popup_displayed"

    invoke-interface {p0, v1, v0}, Lcom/mwm/sdk/userfeedback/EventDelegate;->sendEvent(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
