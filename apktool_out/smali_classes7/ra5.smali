.class public final Lra5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lu05;


# instance fields
.field public final synthetic a:Lzb5;


# direct methods
.method public constructor <init>(Lzb5;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lra5;->a:Lzb5;

    return-void
.end method


# virtual methods
.method public final onChanged(Ljava/lang/String;)V
    .locals 4

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p0, Lra5;->a:Lzb5;

    iget-object v0, p0, Lzb5;->s:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/mwm/android/sdk/dynamic_screen/action/Action;

    instance-of v2, v1, Lcom/mwm/android/sdk/dynamic_screen/action/ShowHideOnConditionsAction;

    if-eqz v2, :cond_1

    sget-object v2, Lcom/mwm/android/sdk/dynamic_screen/main/Listener$OperationLayer$OperationOrigin;->BACKGROUND:Lcom/mwm/android/sdk/dynamic_screen/main/Listener$OperationLayer$OperationOrigin;

    invoke-virtual {p0, v2}, Lzb5;->a(Lcom/mwm/android/sdk/dynamic_screen/main/Listener$OperationLayer$OperationOrigin;)Lyq4;

    move-result-object v2

    iget-object v3, p0, Lzb5;->e:Lqe5;

    invoke-virtual {v3, v1, v2}, Lqe5;->a(Lcom/mwm/android/sdk/dynamic_screen/action/Action;Lyq4;)V

    goto :goto_0

    :cond_1
    instance-of v2, v1, Lcom/mwm/android/sdk/dynamic_screen/action/SurveyChoiceAction;

    if-eqz v2, :cond_0

    check-cast v1, Lcom/mwm/android/sdk/dynamic_screen/action/SurveyChoiceAction;

    invoke-virtual {v1}, Lcom/mwm/android/sdk/dynamic_screen/action/SurveyChoiceAction;->getSurveyChoice$ds_android_sdk()Lcom/mwm/android/sdk/dynamic_screen/main/SurveyChoice;

    move-result-object v2

    invoke-virtual {v2}, Lcom/mwm/android/sdk/dynamic_screen/main/SurveyChoice;->getQuestionId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_2

    goto :goto_0

    :cond_2
    iget-object v2, p0, Lzb5;->r:Ltv4;

    invoke-virtual {v2, v1}, Ltv4;->a(Lcom/mwm/android/sdk/dynamic_screen/action/SurveyChoiceAction;)V

    goto :goto_0

    :cond_3
    return-void
.end method
