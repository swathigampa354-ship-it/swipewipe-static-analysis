.class public final synthetic Lwz2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/mwm/sdk/userfeedback/internal/popup_view/PopupView;


# direct methods
.method public synthetic constructor <init>(Lcom/mwm/sdk/userfeedback/internal/popup_view/PopupView;I)V
    .locals 0

    iput p2, p0, Lwz2;->a:I

    iput-object p1, p0, Lwz2;->b:Lcom/mwm/sdk/userfeedback/internal/popup_view/PopupView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    iget v0, p0, Lwz2;->a:I

    iget-object p0, p0, Lwz2;->b:Lcom/mwm/sdk/userfeedback/internal/popup_view/PopupView;

    packed-switch v0, :pswitch_data_0

    invoke-static {p0, p1}, Lcom/mwm/sdk/userfeedback/internal/popup_view/PopupView;->b(Lcom/mwm/sdk/userfeedback/internal/popup_view/PopupView;Landroid/view/View;)V

    return-void

    :pswitch_0
    invoke-static {p0, p1}, Lcom/mwm/sdk/userfeedback/internal/popup_view/PopupView;->a(Lcom/mwm/sdk/userfeedback/internal/popup_view/PopupView;Landroid/view/View;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
