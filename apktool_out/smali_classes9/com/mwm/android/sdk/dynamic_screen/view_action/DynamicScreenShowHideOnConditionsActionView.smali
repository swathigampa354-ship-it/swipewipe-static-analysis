.class public Lcom/mwm/android/sdk/dynamic_screen/view_action/DynamicScreenShowHideOnConditionsActionView;
.super Landroid/view/ViewGroup;
.source "SourceFile"

# interfaces
.implements Lcom/mwm/android/sdk/dynamic_screen/view_action/DynamicScreenActionView;


# static fields
.field public static final ds_showHideOnConditionsActionTarget:Ljava/lang/String; = "ds_target"

.field public static final ds_showHideOnConditionsInputImageIds:Ljava/lang/String; = "ds_showHideOnConditionsInputImageIds"

.field public static final ds_showHideOnConditionsInputTextIds:Ljava/lang/String; = "ds_showHideOnConditionsInputTextIds"

.field public static final ds_showHideOnConditionsSurveyMultiChoiceJsonMap:Ljava/lang/String; = "ds_showHideOnConditionsSurveyMultiChoiceJsonMap"

.field public static final ds_showHideOnConditionsSurveySingleChoiceJsonMap:Ljava/lang/String; = "ds_showHideOnConditionsSurveySingleChoiceJsonMap"


# instance fields
.field public a:I

.field public b:Ljava/util/HashSet;

.field public c:Ljava/util/HashSet;

.field public final d:Ljava/util/HashMap;

.field public e:Lcom/mwm/android/sdk/dynamic_screen/action/ShowHideOnConditionsAction$SurveySingleChoiceCondition;

.field public f:Lcom/mwm/android/sdk/dynamic_screen/action/ShowHideOnConditionsAction;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    invoke-direct {p0, p1}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;)V

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/mwm/android/sdk/dynamic_screen/view_action/DynamicScreenShowHideOnConditionsActionView;->d:Ljava/util/HashMap;

    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-virtual {p0, p1, v0, v1}, Lcom/mwm/android/sdk/dynamic_screen/view_action/DynamicScreenShowHideOnConditionsActionView;->a(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 16
    invoke-direct {p0, p1, p2}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 17
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/mwm/android/sdk/dynamic_screen/view_action/DynamicScreenShowHideOnConditionsActionView;->d:Ljava/util/HashMap;

    const/4 v0, 0x0

    .line 18
    invoke-virtual {p0, p1, p2, v0}, Lcom/mwm/android/sdk/dynamic_screen/view_action/DynamicScreenShowHideOnConditionsActionView;->a(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p3    # I
        .annotation build Landroidx/annotation/AttrRes;
        .end annotation
    .end param

    .line 19
    invoke-direct {p0, p1, p2, p3}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 20
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/mwm/android/sdk/dynamic_screen/view_action/DynamicScreenShowHideOnConditionsActionView;->d:Ljava/util/HashMap;

    .line 21
    invoke-virtual {p0, p1, p2, p3}, Lcom/mwm/android/sdk/dynamic_screen/view_action/DynamicScreenShowHideOnConditionsActionView;->a(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public static a(Ljava/lang/String;)Ljava/util/HashSet;
    .locals 4

    .line 97
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 98
    invoke-virtual {p0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p0

    const-string v1, ","

    invoke-virtual {p0, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p0

    .line 99
    array-length v1, p0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    aget-object v3, p0, v2

    .line 100
    invoke-virtual {v3}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-object v0
.end method


# virtual methods
.method public final a(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 2

    sget-object v0, Lcom/mwm/android/sdk/dynamic_screen/R$styleable;->DynamicScreenShowHideOnConditionsActionView:[I

    const/4 v1, 0x0

    invoke-virtual {p1, p2, v0, p3, v1}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object p1

    sget p2, Lcom/mwm/android/sdk/dynamic_screen/R$styleable;->DynamicScreenShowHideOnConditionsActionView_ds_target:I

    invoke-virtual {p1, p2, v1}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result p2

    iput p2, p0, Lcom/mwm/android/sdk/dynamic_screen/view_action/DynamicScreenShowHideOnConditionsActionView;->a:I

    sget p2, Lcom/mwm/android/sdk/dynamic_screen/R$styleable;->DynamicScreenShowHideOnConditionsActionView_ds_showHideOnConditionsInputTextIds:I

    invoke-virtual {p1, p2}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object p2

    if-eqz p2, :cond_0

    invoke-static {p2}, Lcom/mwm/android/sdk/dynamic_screen/view_action/DynamicScreenShowHideOnConditionsActionView;->a(Ljava/lang/String;)Ljava/util/HashSet;

    move-result-object p2

    goto :goto_0

    :cond_0
    new-instance p2, Ljava/util/HashSet;

    invoke-direct {p2}, Ljava/util/HashSet;-><init>()V

    :goto_0
    iput-object p2, p0, Lcom/mwm/android/sdk/dynamic_screen/view_action/DynamicScreenShowHideOnConditionsActionView;->c:Ljava/util/HashSet;

    sget p2, Lcom/mwm/android/sdk/dynamic_screen/R$styleable;->DynamicScreenShowHideOnConditionsActionView_ds_showHideOnConditionsInputImageIds:I

    invoke-virtual {p1, p2}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object p2

    if-eqz p2, :cond_1

    invoke-static {p2}, Lcom/mwm/android/sdk/dynamic_screen/view_action/DynamicScreenShowHideOnConditionsActionView;->a(Ljava/lang/String;)Ljava/util/HashSet;

    move-result-object p2

    goto :goto_1

    :cond_1
    new-instance p2, Ljava/util/HashSet;

    invoke-direct {p2}, Ljava/util/HashSet;-><init>()V

    :goto_1
    iput-object p2, p0, Lcom/mwm/android/sdk/dynamic_screen/view_action/DynamicScreenShowHideOnConditionsActionView;->b:Ljava/util/HashSet;

    sget p2, Lcom/mwm/android/sdk/dynamic_screen/R$styleable;->DynamicScreenShowHideOnConditionsActionView_ds_showHideOnConditionsSurveyMultiChoiceJsonMap:I

    invoke-virtual {p1, p2}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object p2

    if-eqz p2, :cond_2

    :try_start_0
    invoke-virtual {p0, p2}, Lcom/mwm/android/sdk/dynamic_screen/view_action/DynamicScreenShowHideOnConditionsActionView;->setSurveyMultiChoiceJsonMap(Ljava/lang/String;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move-exception p0

    const-string p1, "DynamicScreenShowHideOnConditionsActionView: Fail to parse json surveyMultiChoiceJsonMap."

    invoke-static {p1, p0}, Lls4;->l(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void

    :cond_2
    :goto_2
    sget p2, Lcom/mwm/android/sdk/dynamic_screen/R$styleable;->DynamicScreenShowHideOnConditionsActionView_ds_showHideOnConditionsSurveySingleChoiceJsonMap:I

    invoke-virtual {p1, p2}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object p2

    if-eqz p2, :cond_3

    :try_start_1
    invoke-virtual {p0, p2}, Lcom/mwm/android/sdk/dynamic_screen/view_action/DynamicScreenShowHideOnConditionsActionView;->setSurveySingleChoiceJsonMap(Ljava/lang/String;)V
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_3

    :catch_1
    move-exception p0

    const-string p1, "DynamicScreenShowHideOnConditionsActionView: Fail to parse json surveySingleChoiceJsonMap."

    invoke-static {p1, p0}, Lls4;->l(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void

    :cond_3
    :goto_3
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    return-void
.end method

.method public getAction()Lcom/mwm/android/sdk/dynamic_screen/action/Action;
    .locals 0

    iget-object p0, p0, Lcom/mwm/android/sdk/dynamic_screen/view_action/DynamicScreenShowHideOnConditionsActionView;->f:Lcom/mwm/android/sdk/dynamic_screen/action/ShowHideOnConditionsAction;

    if-eqz p0, :cond_0

    return-object p0

    :cond_0
    const-string p0, "getAction should be called after inflate"

    invoke-static {p0}, Lls4;->g(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0
.end method

.method public final onFinishInflate()V
    .locals 9

    invoke-super {p0}, Landroid/view/View;->onFinishInflate()V

    invoke-static {p0}, Lcom/mwm/android/sdk/dynamic_screen/view_action/DynamicScreenActionViewUtils;->a(Landroid/view/ViewGroup;)Ljava/util/ArrayList;

    move-result-object v0

    new-instance v1, Lcom/mwm/android/sdk/dynamic_screen/action/ShowHideOnConditionsAction;

    iget v2, p0, Lcom/mwm/android/sdk/dynamic_screen/view_action/DynamicScreenShowHideOnConditionsActionView;->a:I

    iget-object v3, p0, Lcom/mwm/android/sdk/dynamic_screen/view_action/DynamicScreenShowHideOnConditionsActionView;->b:Ljava/util/HashSet;

    iget-object v4, p0, Lcom/mwm/android/sdk/dynamic_screen/view_action/DynamicScreenShowHideOnConditionsActionView;->c:Ljava/util/HashSet;

    iget-object v5, p0, Lcom/mwm/android/sdk/dynamic_screen/view_action/DynamicScreenShowHideOnConditionsActionView;->d:Ljava/util/HashMap;

    iget-object v6, p0, Lcom/mwm/android/sdk/dynamic_screen/view_action/DynamicScreenShowHideOnConditionsActionView;->e:Lcom/mwm/android/sdk/dynamic_screen/action/ShowHideOnConditionsAction$SurveySingleChoiceCondition;

    invoke-static {v0}, Lcom/mwm/android/sdk/dynamic_screen/view_action/DynamicScreenActionViewUtils;->b(Ljava/util/ArrayList;)Ljava/util/ArrayList;

    move-result-object v7

    invoke-static {v0}, Lcom/mwm/android/sdk/dynamic_screen/view_action/DynamicScreenActionViewUtils;->a(Ljava/util/ArrayList;)Lcom/mwm/android/sdk/dynamic_screen/filter/Filter;

    move-result-object v8

    invoke-direct/range {v1 .. v8}, Lcom/mwm/android/sdk/dynamic_screen/action/ShowHideOnConditionsAction;-><init>(ILjava/util/Set;Ljava/util/Set;Ljava/util/Map;Lcom/mwm/android/sdk/dynamic_screen/action/ShowHideOnConditionsAction$SurveySingleChoiceCondition;Ljava/util/List;Lcom/mwm/android/sdk/dynamic_screen/filter/Filter;)V

    iput-object v1, p0, Lcom/mwm/android/sdk/dynamic_screen/view_action/DynamicScreenShowHideOnConditionsActionView;->f:Lcom/mwm/android/sdk/dynamic_screen/action/ShowHideOnConditionsAction;

    return-void
.end method

.method public final onLayout(ZIIII)V
    .locals 0

    return-void
.end method

.method public setInputImageIds(Ljava/lang/String;)V
    .locals 0

    invoke-static {p1}, Lcom/mwm/android/sdk/dynamic_screen/view_action/DynamicScreenShowHideOnConditionsActionView;->a(Ljava/lang/String;)Ljava/util/HashSet;

    move-result-object p1

    iput-object p1, p0, Lcom/mwm/android/sdk/dynamic_screen/view_action/DynamicScreenShowHideOnConditionsActionView;->b:Ljava/util/HashSet;

    return-void
.end method

.method public setInputTextIds(Ljava/lang/String;)V
    .locals 0

    invoke-static {p1}, Lcom/mwm/android/sdk/dynamic_screen/view_action/DynamicScreenShowHideOnConditionsActionView;->a(Ljava/lang/String;)Ljava/util/HashSet;

    move-result-object p1

    iput-object p1, p0, Lcom/mwm/android/sdk/dynamic_screen/view_action/DynamicScreenShowHideOnConditionsActionView;->c:Ljava/util/HashSet;

    return-void
.end method

.method public setSurveyMultiChoiceJsonMap(Ljava/lang/String;)V
    .locals 5

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v3

    const-string v4, "min_answer_to_be_valid"

    invoke-virtual {v3, v4}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v3

    new-instance v4, Lcom/mwm/android/sdk/dynamic_screen/action/ShowHideOnConditionsAction$SurveyMultiChoiceCondition;

    invoke-direct {v4, v2, v3}, Lcom/mwm/android/sdk/dynamic_screen/action/ShowHideOnConditionsAction$SurveyMultiChoiceCondition;-><init>(Ljava/lang/String;I)V

    invoke-virtual {v0, v2, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcom/mwm/android/sdk/dynamic_screen/view_action/DynamicScreenShowHideOnConditionsActionView;->d:Ljava/util/HashMap;

    invoke-virtual {p1}, Ljava/util/HashMap;->clear()V

    iget-object p0, p0, Lcom/mwm/android/sdk/dynamic_screen/view_action/DynamicScreenShowHideOnConditionsActionView;->d:Ljava/util/HashMap;

    invoke-virtual {p0, v0}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    return-void
.end method

.method public setSurveySingleChoiceJsonMap(Ljava/lang/String;)V
    .locals 3

    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string p1, "question_id"

    invoke-virtual {v0, p1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    const-string v1, "answer_id"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    new-instance v2, Lcom/mwm/android/sdk/dynamic_screen/action/ShowHideOnConditionsAction$SurveySingleChoiceCondition;

    invoke-virtual {v0, p1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, p1, v0}, Lcom/mwm/android/sdk/dynamic_screen/action/ShowHideOnConditionsAction$SurveySingleChoiceCondition;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    iput-object v2, p0, Lcom/mwm/android/sdk/dynamic_screen/view_action/DynamicScreenShowHideOnConditionsActionView;->e:Lcom/mwm/android/sdk/dynamic_screen/action/ShowHideOnConditionsAction$SurveySingleChoiceCondition;

    return-void

    :cond_0
    const-string p0, "Should contains \"answer_id\""

    invoke-static {p0}, Lls4;->g(Ljava/lang/String;)V

    return-void

    :cond_1
    const-string p0, "Should contains \"question_id\""

    invoke-static {p0}, Lls4;->g(Ljava/lang/String;)V

    return-void
.end method

.method public setTargetResId(I)V
    .locals 0
    .param p1    # I
        .annotation build Landroidx/annotation/IdRes;
        .end annotation
    .end param

    iput p1, p0, Lcom/mwm/android/sdk/dynamic_screen/view_action/DynamicScreenShowHideOnConditionsActionView;->a:I

    return-void
.end method
