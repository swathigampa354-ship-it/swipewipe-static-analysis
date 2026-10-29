.class public final synthetic Luw0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/mwm/android/sdk/dynamic_screen/view/web/DynamicScreenWebViewPresenter;

.field public final synthetic c:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lcom/mwm/android/sdk/dynamic_screen/view/web/DynamicScreenWebViewPresenter;Ljava/lang/String;I)V
    .locals 0

    iput p3, p0, Luw0;->a:I

    iput-object p1, p0, Luw0;->b:Lcom/mwm/android/sdk/dynamic_screen/view/web/DynamicScreenWebViewPresenter;

    iput-object p2, p0, Luw0;->c:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget v0, p0, Luw0;->a:I

    iget-object v1, p0, Luw0;->c:Ljava/lang/String;

    iget-object p0, p0, Luw0;->b:Lcom/mwm/android/sdk/dynamic_screen/view/web/DynamicScreenWebViewPresenter;

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    packed-switch v0, :pswitch_data_0

    invoke-static {p0, v1, p1}, Lcom/mwm/android/sdk/dynamic_screen/view/web/DynamicScreenWebViewPresenter;->f(Lcom/mwm/android/sdk/dynamic_screen/view/web/DynamicScreenWebViewPresenter;Ljava/lang/String;Z)Lkotlin/Unit;

    move-result-object p0

    return-object p0

    :pswitch_0
    invoke-static {p0, v1, p1}, Lcom/mwm/android/sdk/dynamic_screen/view/web/DynamicScreenWebViewPresenter;->c(Lcom/mwm/android/sdk/dynamic_screen/view/web/DynamicScreenWebViewPresenter;Ljava/lang/String;Z)Lkotlin/Unit;

    move-result-object p0

    return-object p0

    :pswitch_1
    invoke-static {p0, v1, p1}, Lcom/mwm/android/sdk/dynamic_screen/view/web/DynamicScreenWebViewPresenter;->a(Lcom/mwm/android/sdk/dynamic_screen/view/web/DynamicScreenWebViewPresenter;Ljava/lang/String;Z)Lkotlin/Unit;

    move-result-object p0

    return-object p0

    :pswitch_2
    invoke-static {p0, v1, p1}, Lcom/mwm/android/sdk/dynamic_screen/view/web/DynamicScreenWebViewPresenter;->d(Lcom/mwm/android/sdk/dynamic_screen/view/web/DynamicScreenWebViewPresenter;Ljava/lang/String;Z)Lkotlin/Unit;

    move-result-object p0

    return-object p0

    :pswitch_3
    invoke-static {p0, v1, p1}, Lcom/mwm/android/sdk/dynamic_screen/view/web/DynamicScreenWebViewPresenter;->b(Lcom/mwm/android/sdk/dynamic_screen/view/web/DynamicScreenWebViewPresenter;Ljava/lang/String;Z)Lkotlin/Unit;

    move-result-object p0

    return-object p0

    :pswitch_4
    invoke-static {p0, v1, p1}, Lcom/mwm/android/sdk/dynamic_screen/view/web/DynamicScreenWebViewPresenter;->e(Lcom/mwm/android/sdk/dynamic_screen/view/web/DynamicScreenWebViewPresenter;Ljava/lang/String;Z)Lkotlin/Unit;

    move-result-object p0

    return-object p0

    :pswitch_5
    invoke-static {p0, v1, p1}, Lcom/mwm/android/sdk/dynamic_screen/view/web/DynamicScreenWebViewPresenter;->g(Lcom/mwm/android/sdk/dynamic_screen/view/web/DynamicScreenWebViewPresenter;Ljava/lang/String;Z)Lkotlin/Unit;

    move-result-object p0

    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
