.class public final Ln33;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lmm2;


# instance fields
.field public final synthetic a:Lo33;


# direct methods
.method public constructor <init>(Lo33;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ln33;->a:Lo33;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)V
    .locals 4

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p0, Ln33;->a:Lo33;

    iget-object v0, p0, Lo33;->b:Lf11;

    iget-object v1, p0, Lo33;->a:Lmb;

    iget-object v2, p0, Lo33;->e:Ll33;

    const/4 v3, 0x0

    iput-object v3, p0, Lo33;->e:Ll33;

    iget-object p0, p0, Lo33;->d:Lan2;

    check-cast p0, Lgn2;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p0, Lcom/mwm/android/sdk/dynamic_screen/main/DynamicScreen;->Companion:Lcom/mwm/android/sdk/dynamic_screen/main/DynamicScreen$Companion;

    invoke-virtual {p0}, Lcom/mwm/android/sdk/dynamic_screen/main/DynamicScreen$Companion;->getOnBoardingManager()Lcom/mwm/android/sdk/dynamic_screen/on_boarding/OnBoardingManager;

    move-result-object p0

    invoke-interface {p0}, Lcom/mwm/android/sdk/dynamic_screen/on_boarding/OnBoardingManager;->isOnBoardingComplete()Z

    move-result p0

    if-nez p0, :cond_0

    sget-object v2, Ll33;->h:Ll33;

    goto :goto_0

    :cond_0
    if-nez v2, :cond_1

    const-string p0, "Store source was never marked before the purchase succeeded productId="

    invoke-virtual {p0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p1, v1, Lmb;->a:Lcom/google/firebase/crashlytics/FirebaseCrashlytics;

    invoke-virtual {p1, p0}, Lcom/google/firebase/crashlytics/FirebaseCrashlytics;->log(Ljava/lang/String;)V

    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "Store source was never marked before the purchase succeeded"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Lmb;->a(Ljava/lang/Exception;)V

    :cond_1
    :goto_0
    if-nez v2, :cond_2

    const/4 p0, -0x1

    goto :goto_1

    :cond_2
    sget-object p0, Lm33;->$EnumSwitchMapping$0:[I

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p0, p0, p1

    :goto_1
    packed-switch p0, :pswitch_data_0

    :pswitch_0
    invoke-static {}, Lwj4;->b()V

    return-void

    :pswitch_1
    sget-object p0, La11;->l:La11;

    goto :goto_2

    :pswitch_2
    sget-object p0, La11;->k:La11;

    goto :goto_2

    :pswitch_3
    sget-object p0, La11;->j:La11;

    goto :goto_2

    :pswitch_4
    sget-object p0, La11;->h:La11;

    goto :goto_2

    :pswitch_5
    sget-object p0, La11;->g:La11;

    goto :goto_2

    :pswitch_6
    sget-object p0, La11;->f:La11;

    goto :goto_2

    :pswitch_7
    sget-object p0, La11;->e:La11;

    goto :goto_2

    :pswitch_8
    sget-object p0, La11;->d:La11;

    goto :goto_2

    :pswitch_9
    sget-object p0, La11;->c:La11;

    goto :goto_2

    :pswitch_a
    sget-object p0, La11;->b:La11;

    goto :goto_2

    :pswitch_b
    sget-object p0, La11;->a:La11;

    goto :goto_2

    :pswitch_c
    sget-object p0, La11;->i:La11;

    :goto_2
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p1, v0, Lf11;->a:Lv82;

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    packed-switch p0, :pswitch_data_1

    invoke-static {}, Lwj4;->b()V

    return-void

    :pswitch_d
    sget-object p0, Lbc4;->l:Lbc4;

    goto :goto_3

    :pswitch_e
    sget-object p0, Lbc4;->k:Lbc4;

    goto :goto_3

    :pswitch_f
    sget-object p0, Lbc4;->j:Lbc4;

    goto :goto_3

    :pswitch_10
    sget-object p0, Lbc4;->i:Lbc4;

    goto :goto_3

    :pswitch_11
    sget-object p0, Lbc4;->h:Lbc4;

    goto :goto_3

    :pswitch_12
    sget-object p0, Lbc4;->g:Lbc4;

    goto :goto_3

    :pswitch_13
    sget-object p0, Lbc4;->f:Lbc4;

    goto :goto_3

    :pswitch_14
    sget-object p0, Lbc4;->e:Lbc4;

    goto :goto_3

    :pswitch_15
    sget-object p0, Lbc4;->d:Lbc4;

    goto :goto_3

    :pswitch_16
    sget-object p0, Lbc4;->c:Lbc4;

    goto :goto_3

    :pswitch_17
    sget-object p0, Lbc4;->b:Lbc4;

    goto :goto_3

    :pswitch_18
    sget-object p0, Lbc4;->a:Lbc4;

    :goto_3
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    const-string v1, "from"

    invoke-virtual {p0}, Lbc4;->d()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, v1, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    iget-object p0, p1, Lv82;->b:Ljava/lang/Object;

    check-cast p0, Lm32;

    const-string p1, "purchase_validated"

    invoke-virtual {p0, p1, v0}, Lm32;->v(Ljava/lang/String;Lorg/json/JSONObject;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch -0x1
        :pswitch_c
        :pswitch_0
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
    .end packed-switch
.end method
