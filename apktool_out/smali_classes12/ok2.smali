.class public final Lok2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:Lmk2;

.field public final synthetic b:Lkotlin/jvm/functions/Function0;

.field public final synthetic c:Lkotlin/jvm/functions/Function0;

.field public final synthetic d:Landroid/content/Context;

.field public final synthetic e:Landroid/content/Intent;

.field public final synthetic f:Landroid/content/Intent;

.field public final synthetic g:Landroid/content/Intent;

.field public final synthetic h:Landroid/content/Intent;

.field public final synthetic i:Landroid/content/Intent;


# direct methods
.method public constructor <init>(Lmk2;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Landroid/content/Context;Landroid/content/Intent;Landroid/content/Intent;Landroid/content/Intent;Landroid/content/Intent;Landroid/content/Intent;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lok2;->a:Lmk2;

    iput-object p2, p0, Lok2;->b:Lkotlin/jvm/functions/Function0;

    iput-object p3, p0, Lok2;->c:Lkotlin/jvm/functions/Function0;

    iput-object p4, p0, Lok2;->d:Landroid/content/Context;

    iput-object p5, p0, Lok2;->e:Landroid/content/Intent;

    iput-object p6, p0, Lok2;->f:Landroid/content/Intent;

    iput-object p7, p0, Lok2;->g:Landroid/content/Intent;

    iput-object p8, p0, Lok2;->h:Landroid/content/Intent;

    iput-object p9, p0, Lok2;->i:Landroid/content/Intent;

    return-void
.end method

.method public static safedk_Context_startActivity_97cb3195734cf5c9cc3418feeafa6dd6(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 1
    .param p0, "p0"    # Landroid/content/Context;
    .param p1, "p1"    # Landroid/content/Intent;

    const-string v0, "SafeDK-Special|SafeDK: Call> Landroid/content/Context;->startActivity(Landroid/content/Intent;)V"

    invoke-static {v0}, Lcom/safedk/android/utils/Logger;->d(Ljava/lang/String;)I

    if-nez p1, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 4

    iget-object v0, p0, Lok2;->a:Lmk2;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x0

    packed-switch v1, :pswitch_data_0

    invoke-static {}, Lwj4;->b()V

    return-object v2

    :pswitch_0
    sget-object v1, Lr01;->j:Lr01;

    goto :goto_0

    :pswitch_1
    sget-object v1, Lr01;->i:Lr01;

    goto :goto_0

    :pswitch_2
    sget-object v1, Lr01;->h:Lr01;

    goto :goto_0

    :pswitch_3
    sget-object v1, Lr01;->g:Lr01;

    goto :goto_0

    :pswitch_4
    sget-object v1, Lr01;->f:Lr01;

    goto :goto_0

    :pswitch_5
    sget-object v1, Lr01;->e:Lr01;

    goto :goto_0

    :pswitch_6
    sget-object v1, Lr01;->d:Lr01;

    goto :goto_0

    :pswitch_7
    sget-object v1, Lr01;->c:Lr01;

    goto :goto_0

    :pswitch_8
    sget-object v1, Lr01;->b:Lr01;

    :goto_0
    sget-object v3, Ll14;->e0:Ll14;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v3, v3, Ll14;->u:Lb54;

    invoke-virtual {v3}, Lb54;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lf11;

    invoke-virtual {v3, v1}, Lf11;->h(Lr01;)V

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    iget-object v1, p0, Lok2;->d:Landroid/content/Context;

    packed-switch v0, :pswitch_data_1

    invoke-static {}, Lwj4;->b()V

    return-object v2

    :pswitch_9
    sget-object p0, Ll14;->e0:Ll14;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p0, Ll14;->c:Lb54;

    invoke-virtual {p0}, Lb54;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lc6;

    invoke-static {v1}, Liv1;->h(Landroid/content/Context;)Landroid/app/Activity;

    move-result-object v0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, Lcom/mwm/sdk/adskit/AdsKit;->showPrivacyOptionsForm(Landroid/app/Activity;)V

    goto :goto_1

    :pswitch_a
    iget-object p0, p0, Lok2;->i:Landroid/content/Intent;

    invoke-static {v1, p0}, Lok2;->safedk_Context_startActivity_97cb3195734cf5c9cc3418feeafa6dd6(Landroid/content/Context;Landroid/content/Intent;)V

    goto :goto_1

    :pswitch_b
    iget-object p0, p0, Lok2;->h:Landroid/content/Intent;

    invoke-static {v1, p0}, Lok2;->safedk_Context_startActivity_97cb3195734cf5c9cc3418feeafa6dd6(Landroid/content/Context;Landroid/content/Intent;)V

    goto :goto_1

    :pswitch_c
    iget-object p0, p0, Lok2;->g:Landroid/content/Intent;

    invoke-static {v1, p0}, Lok2;->safedk_Context_startActivity_97cb3195734cf5c9cc3418feeafa6dd6(Landroid/content/Context;Landroid/content/Intent;)V

    goto :goto_1

    :pswitch_d
    iget-object p0, p0, Lok2;->f:Landroid/content/Intent;

    invoke-static {v1, p0}, Lok2;->safedk_Context_startActivity_97cb3195734cf5c9cc3418feeafa6dd6(Landroid/content/Context;Landroid/content/Intent;)V

    goto :goto_1

    :pswitch_e
    iget-object p0, p0, Lok2;->e:Landroid/content/Intent;

    invoke-static {v1, p0}, Lok2;->safedk_Context_startActivity_97cb3195734cf5c9cc3418feeafa6dd6(Landroid/content/Context;Landroid/content/Intent;)V

    goto :goto_1

    :pswitch_f
    sget-object p0, Ll14;->e0:Ll14;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p0, Ll14;->d0:Lb54;

    invoke-virtual {p0}, Lb54;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lbj4;

    sget-object v0, Laj4;->a:Laj4;

    check-cast p0, Lfj4;

    invoke-virtual {p0, v0}, Lfj4;->c(Laj4;)V

    goto :goto_1

    :pswitch_10
    iget-object p0, p0, Lok2;->c:Lkotlin/jvm/functions/Function0;

    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    goto :goto_1

    :pswitch_11
    iget-object p0, p0, Lok2;->b:Lkotlin/jvm/functions/Function0;

    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    :goto_1
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
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
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
    .end packed-switch
.end method
