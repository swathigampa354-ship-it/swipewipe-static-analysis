.class public final synthetic Lsw0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/mwm/android/sdk/dynamic_screen/view/web/DynamicScreenWebView;


# direct methods
.method public synthetic constructor <init>(Lcom/mwm/android/sdk/dynamic_screen/view/web/DynamicScreenWebView;I)V
    .locals 0

    iput p2, p0, Lsw0;->a:I

    iput-object p1, p0, Lsw0;->b:Lcom/mwm/android/sdk/dynamic_screen/view/web/DynamicScreenWebView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    iget v0, p0, Lsw0;->a:I

    iget-object p0, p0, Lsw0;->b:Lcom/mwm/android/sdk/dynamic_screen/view/web/DynamicScreenWebView;

    packed-switch v0, :pswitch_data_0

    invoke-static {p0, p1}, Lcom/mwm/android/sdk/dynamic_screen/view/web/DynamicScreenWebView;->b(Lcom/mwm/android/sdk/dynamic_screen/view/web/DynamicScreenWebView;Landroid/view/View;)V

    return-void

    :pswitch_0
    invoke-static {p0, p1}, Lcom/mwm/android/sdk/dynamic_screen/view/web/DynamicScreenWebView;->a(Lcom/mwm/android/sdk/dynamic_screen/view/web/DynamicScreenWebView;Landroid/view/View;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
