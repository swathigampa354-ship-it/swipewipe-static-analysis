.class public final Li35;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Li85;


# instance fields
.field public final synthetic a:Lfy4;


# direct methods
.method public constructor <init>(Lfy4;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Li35;->a:Lfy4;

    return-void
.end method


# virtual methods
.method public final a(I)Ljava/lang/String;
    .locals 0

    .line 87
    iget-object p0, p0, Li35;->a:Lfy4;

    .line 88
    iget-object p0, p0, Lfy4;->b:Lcom/mwm/android/sdk/dynamic_screen/internal/page_container_horizontal_multi_pages_page_view/PageContainerHorizontalMultiPagesPageView;

    .line 89
    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p0

    check-cast p0, Landroid/widget/TextView;

    .line 90
    invoke-virtual {p0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final a(Lcom/mwm/android/sdk/dynamic_screen/main/Listener$CloseReason;Z)V
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lf25;->a:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v0, p1

    packed-switch p1, :pswitch_data_0

    sget-object p1, Lcom/mwm/android/sdk/dynamic_screen/main/Listener$OnBoardingSkipReason;->OTHER:Lcom/mwm/android/sdk/dynamic_screen/main/Listener$OnBoardingSkipReason;

    goto :goto_0

    :pswitch_0
    sget-object p1, Lcom/mwm/android/sdk/dynamic_screen/main/Listener$OnBoardingSkipReason;->REGISTER_WITH_FACEBOOK_COMPLETED:Lcom/mwm/android/sdk/dynamic_screen/main/Listener$OnBoardingSkipReason;

    goto :goto_0

    :pswitch_1
    sget-object p1, Lcom/mwm/android/sdk/dynamic_screen/main/Listener$OnBoardingSkipReason;->REGISTER_WITH_APPLE_COMPLETED:Lcom/mwm/android/sdk/dynamic_screen/main/Listener$OnBoardingSkipReason;

    goto :goto_0

    :pswitch_2
    sget-object p1, Lcom/mwm/android/sdk/dynamic_screen/main/Listener$OnBoardingSkipReason;->REGISTER_COMPLETED:Lcom/mwm/android/sdk/dynamic_screen/main/Listener$OnBoardingSkipReason;

    goto :goto_0

    :pswitch_3
    sget-object p1, Lcom/mwm/android/sdk/dynamic_screen/main/Listener$OnBoardingSkipReason;->LOGIN_WITH_FACEBOOK_COMPLETED:Lcom/mwm/android/sdk/dynamic_screen/main/Listener$OnBoardingSkipReason;

    goto :goto_0

    :pswitch_4
    sget-object p1, Lcom/mwm/android/sdk/dynamic_screen/main/Listener$OnBoardingSkipReason;->LOGIN_WITH_APPLE_COMPLETED:Lcom/mwm/android/sdk/dynamic_screen/main/Listener$OnBoardingSkipReason;

    goto :goto_0

    :pswitch_5
    sget-object p1, Lcom/mwm/android/sdk/dynamic_screen/main/Listener$OnBoardingSkipReason;->LOGIN_COMPLETED:Lcom/mwm/android/sdk/dynamic_screen/main/Listener$OnBoardingSkipReason;

    goto :goto_0

    :pswitch_6
    sget-object p1, Lcom/mwm/android/sdk/dynamic_screen/main/Listener$OnBoardingSkipReason;->ON_BOARDING_OFFER_PREMIUM_PASS_COMPLETED:Lcom/mwm/android/sdk/dynamic_screen/main/Listener$OnBoardingSkipReason;

    goto :goto_0

    :pswitch_7
    sget-object p1, Lcom/mwm/android/sdk/dynamic_screen/main/Listener$OnBoardingSkipReason;->ON_BOARDING_BUY_COMPLETED:Lcom/mwm/android/sdk/dynamic_screen/main/Listener$OnBoardingSkipReason;

    goto :goto_0

    :pswitch_8
    sget-object p1, Lcom/mwm/android/sdk/dynamic_screen/main/Listener$OnBoardingSkipReason;->ON_BOARDING_SKIP_CLICKED:Lcom/mwm/android/sdk/dynamic_screen/main/Listener$OnBoardingSkipReason;

    :goto_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p0, Li35;->a:Lfy4;

    iget-object p0, p0, Lfy4;->a:Lbj5;

    check-cast p0, Lqg5;

    iget-object p0, p0, Lqg5;->a:Lrh5;

    iget-object p1, p0, Lrh5;->f:Lxc5;

    invoke-static {p0}, Lrh5;->a(Lrh5;)I

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p1, Lxc5;->a:Lvf5;

    iget-object p0, p0, Lvf5;->a:Lrh5;

    iget-object p0, p0, Lrh5;->k:Lud5;

    if-eqz p0, :cond_0

    check-cast p0, Lw95;

    iget-object p0, p0, Lw95;->a:Lzt4;

    iget-object p0, p0, Lzt4;->a:Lcom/mwm/android/sdk/dynamic_screen/internal/page_container_activity/PageContainerActivity;

    invoke-static {p0, p2}, Lcom/mwm/android/sdk/dynamic_screen/internal/page_container_activity/PageContainerActivity;->a(Lcom/mwm/android/sdk/dynamic_screen/internal/page_container_activity/PageContainerActivity;Z)V

    :cond_0
    return-void

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_8
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

.method public final a(Ljava/lang/String;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 91
    iget-object p0, p0, Li35;->a:Lfy4;

    .line 92
    iget-object p0, p0, Lfy4;->b:Lcom/mwm/android/sdk/dynamic_screen/internal/page_container_horizontal_multi_pages_page_view/PageContainerHorizontalMultiPagesPageView;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast p0, Landroid/app/Activity;

    invoke-static {p0, p1}, Lgo4;->a(Landroid/app/Activity;Ljava/lang/String;)V

    return-void
.end method

.method public final a(Z)V
    .locals 0

    .line 80
    iget-object p0, p0, Li35;->a:Lfy4;

    .line 81
    iget-object p0, p0, Lfy4;->a:Lbj5;

    .line 82
    check-cast p0, Lqg5;

    .line 83
    iget-object p0, p0, Lqg5;->a:Lrh5;

    .line 84
    iget-object p0, p0, Lrh5;->e:Landroid/view/View;

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    .line 85
    invoke-virtual {p0, p1}, Landroid/view/View;->setVisibility(I)V

    return-void

    :cond_0
    const/16 p1, 0x8

    .line 86
    invoke-virtual {p0, p1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method
