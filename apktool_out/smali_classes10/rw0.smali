.class public final Lrw0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lpw0;


# instance fields
.field public final a:Lmb;

.field public final b:Lqb1;

.field public final c:Lf11;

.field public final d:Lan2;

.field public final e:Lo33;


# direct methods
.method public constructor <init>(Lmb;Lqb1;Lf11;Lan2;Lo33;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lrw0;->a:Lmb;

    iput-object p2, p0, Lrw0;->b:Lqb1;

    iput-object p3, p0, Lrw0;->c:Lf11;

    iput-object p4, p0, Lrw0;->d:Lan2;

    iput-object p5, p0, Lrw0;->e:Lo33;

    return-void
.end method

.method public static c(Low0;)Ljava/lang/String;
    .locals 1

    sget-object v0, Lqw0;->$EnumSwitchMapping$0:[I

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    aget p0, v0, p0

    packed-switch p0, :pswitch_data_0

    invoke-static {}, Lwj4;->b()V

    const/4 p0, 0x0

    return-object p0

    :pswitch_0
    const-string p0, "SWP#app_launch#store"

    return-object p0

    :pswitch_1
    const-string p0, "SWP#anywhere#store"

    return-object p0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Z
    .locals 5

    sget-object v0, Lcom/mwm/android/sdk/dynamic_screen/main/DynamicScreen;->Companion:Lcom/mwm/android/sdk/dynamic_screen/main/DynamicScreen$Companion;

    invoke-virtual {v0}, Lcom/mwm/android/sdk/dynamic_screen/main/DynamicScreen$Companion;->isInitialized()Z

    move-result v1

    if-nez v1, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lcom/mwm/android/sdk/dynamic_screen/main/DynamicScreen$Companion;->getPageContainerManager()Lcom/mwm/android/sdk/dynamic_screen/page_container/PageContainerManager;

    move-result-object v0

    invoke-interface {v0}, Lcom/mwm/android/sdk/dynamic_screen/page_container/PageContainerManager;->getStartedPlacementKey()Ljava/lang/String;

    move-result-object v0

    :goto_0
    if-nez v0, :cond_1

    const/4 p0, 0x0

    return p0

    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, " requested while "

    const-string v3, " is showing"

    const-string v4, "Dynamic screen "

    invoke-static {v4, p1, v2, v0, v3}, Lh92;->o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v1, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    iget-object p0, p0, Lrw0;->a:Lmb;

    invoke-virtual {p0, v1}, Lmb;->a(Ljava/lang/Exception;)V

    const/4 p0, 0x1

    return p0
.end method

.method public final b(Landroid/app/Activity;Low0;)V
    .locals 4

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Lrw0;->b:Lqb1;

    check-cast v0, Ltb1;

    invoke-virtual {v0}, Ltb1;->d()Z

    move-result v0

    if-nez v0, :cond_3

    invoke-static {p2}, Lrw0;->c(Low0;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lrw0;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    invoke-static {}, Lwj4;->b()V

    return-void

    :pswitch_0
    sget-object v0, Ll33;->k:Ll33;

    goto :goto_0

    :pswitch_1
    sget-object v0, Ll33;->j:Ll33;

    goto :goto_0

    :pswitch_2
    sget-object v0, Ll33;->i:Ll33;

    goto :goto_0

    :pswitch_3
    sget-object v0, Ll33;->g:Ll33;

    goto :goto_0

    :pswitch_4
    sget-object v0, Ll33;->f:Ll33;

    goto :goto_0

    :pswitch_5
    sget-object v0, Ll33;->e:Ll33;

    goto :goto_0

    :pswitch_6
    sget-object v0, Ll33;->d:Ll33;

    goto :goto_0

    :pswitch_7
    sget-object v0, Ll33;->c:Ll33;

    goto :goto_0

    :pswitch_8
    sget-object v0, Ll33;->b:Ll33;

    goto :goto_0

    :pswitch_9
    sget-object v0, Ll33;->a:Ll33;

    :goto_0
    iget-object v1, p0, Lrw0;->e:Lo33;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-boolean v2, v1, Lo33;->f:Z

    if-eqz v2, :cond_2

    iput-object v0, v1, Lo33;->e:Ll33;

    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    packed-switch v0, :pswitch_data_1

    invoke-static {}, Lwj4;->b()V

    return-void

    :pswitch_a
    sget-object v0, Ls01;->j:Ls01;

    goto :goto_1

    :pswitch_b
    sget-object v0, Ls01;->i:Ls01;

    goto :goto_1

    :pswitch_c
    sget-object v0, Ls01;->h:Ls01;

    goto :goto_1

    :pswitch_d
    sget-object v0, Ls01;->g:Ls01;

    goto :goto_1

    :pswitch_e
    sget-object v0, Ls01;->f:Ls01;

    goto :goto_1

    :pswitch_f
    sget-object v0, Ls01;->e:Ls01;

    goto :goto_1

    :pswitch_10
    sget-object v0, Ls01;->d:Ls01;

    goto :goto_1

    :pswitch_11
    sget-object v0, Ls01;->c:Ls01;

    goto :goto_1

    :pswitch_12
    sget-object v0, Ls01;->b:Ls01;

    goto :goto_1

    :pswitch_13
    sget-object v0, Ls01;->a:Ls01;

    :goto_1
    iget-object v1, p0, Lrw0;->c:Lf11;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, v1, Lf11;->a:Lv82;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    packed-switch v0, :pswitch_data_2

    invoke-static {}, Lwj4;->b()V

    return-void

    :pswitch_14
    sget-object v0, Lpb4;->j:Lpb4;

    goto :goto_2

    :pswitch_15
    sget-object v0, Lpb4;->i:Lpb4;

    goto :goto_2

    :pswitch_16
    sget-object v0, Lpb4;->h:Lpb4;

    goto :goto_2

    :pswitch_17
    sget-object v0, Lpb4;->g:Lpb4;

    goto :goto_2

    :pswitch_18
    sget-object v0, Lpb4;->f:Lpb4;

    goto :goto_2

    :pswitch_19
    sget-object v0, Lpb4;->e:Lpb4;

    goto :goto_2

    :pswitch_1a
    sget-object v0, Lpb4;->d:Lpb4;

    goto :goto_2

    :pswitch_1b
    sget-object v0, Lpb4;->c:Lpb4;

    goto :goto_2

    :pswitch_1c
    sget-object v0, Lpb4;->b:Lpb4;

    goto :goto_2

    :pswitch_1d
    sget-object v0, Lpb4;->a:Lpb4;

    :goto_2
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    const-string v3, "from"

    invoke-virtual {v0}, Lpb4;->d()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v3, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    iget-object v0, v1, Lv82;->b:Ljava/lang/Object;

    check-cast v0, Lm32;

    const-string v1, "paywall_displayed"

    invoke-virtual {v0, v1, v2}, Lm32;->v(Ljava/lang/String;Lorg/json/JSONObject;)V

    invoke-static {p2}, Lrw0;->c(Low0;)Ljava/lang/String;

    move-result-object p2

    iget-object p0, p0, Lrw0;->d:Lan2;

    check-cast p0, Lgn2;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string p0, "SWP#app_launch#onboarding"

    invoke-virtual {p2, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1

    sget-object p0, Lcom/mwm/android/sdk/dynamic_screen/page_container/PageContainerManager$CloseActionBehaviour;->FINISH_AFFINITY:Lcom/mwm/android/sdk/dynamic_screen/page_container/PageContainerManager$CloseActionBehaviour;

    goto :goto_3

    :cond_1
    sget-object p0, Lcom/mwm/android/sdk/dynamic_screen/page_container/PageContainerManager$CloseActionBehaviour;->FINISH:Lcom/mwm/android/sdk/dynamic_screen/page_container/PageContainerManager$CloseActionBehaviour;

    :goto_3
    sget-object v0, Lcom/mwm/android/sdk/dynamic_screen/main/DynamicScreen;->Companion:Lcom/mwm/android/sdk/dynamic_screen/main/DynamicScreen$Companion;

    invoke-virtual {v0}, Lcom/mwm/android/sdk/dynamic_screen/main/DynamicScreen$Companion;->getPageContainerManager()Lcom/mwm/android/sdk/dynamic_screen/page_container/PageContainerManager;

    move-result-object v0

    invoke-interface {v0, p1, p2, p0}, Lcom/mwm/android/sdk/dynamic_screen/page_container/PageContainerManager;->startPlacement(Landroid/app/Activity;Ljava/lang/String;Lcom/mwm/android/sdk/dynamic_screen/page_container/PageContainerManager$CloseActionBehaviour;)V

    return-void

    :cond_2
    const-string p0, "Please call initialize first"

    invoke-static {p0}, Lls4;->g(Ljava/lang/String;)V

    return-void

    :cond_3
    invoke-virtual {p2}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object p0

    const-string p1, "Request show paywall with fullVersion Unlocked. from : "

    invoke-static {p1, p0}, Ljh0;->i(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lls4;->g(Ljava/lang/String;)V

    return-void

    nop

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

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
    .end packed-switch
.end method
