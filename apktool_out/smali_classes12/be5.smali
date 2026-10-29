.class public final synthetic Lbe5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lee5;

.field public final synthetic c:Lc95;

.field public final synthetic d:Lcom/mwm/android/sdk/dynamic_screen/internal/action/BaseAction;


# direct methods
.method public synthetic constructor <init>(Lee5;Lc95;Lcom/mwm/android/sdk/dynamic_screen/internal/action/BaseAction;I)V
    .locals 0

    iput p4, p0, Lbe5;->a:I

    iput-object p1, p0, Lbe5;->b:Lee5;

    iput-object p2, p0, Lbe5;->c:Lc95;

    iput-object p3, p0, Lbe5;->d:Lcom/mwm/android/sdk/dynamic_screen/internal/action/BaseAction;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    iget p1, p0, Lbe5;->a:I

    iget-object v0, p0, Lbe5;->d:Lcom/mwm/android/sdk/dynamic_screen/internal/action/BaseAction;

    iget-object v1, p0, Lbe5;->c:Lc95;

    iget-object p0, p0, Lbe5;->b:Lee5;

    packed-switch p1, :pswitch_data_0

    check-cast v0, Lcom/mwm/android/sdk/dynamic_screen/action/SurveyChoiceAction;

    invoke-static {p0, v1}, Lee5;->a(Lee5;Lc95;)Lyq4;

    move-result-object p1

    iget-object p0, p0, Lee5;->a:Lf55;

    invoke-interface {p0, v0, p1}, Lkt4;->a(Lcom/mwm/android/sdk/dynamic_screen/action/Action;Lyq4;)V

    return-void

    :pswitch_0
    check-cast v0, Lcom/mwm/android/sdk/dynamic_screen/action/InputImageImportAction;

    invoke-static {p0, v1}, Lee5;->a(Lee5;Lc95;)Lyq4;

    move-result-object p1

    iget-object p0, p0, Lee5;->a:Lf55;

    invoke-interface {p0, v0, p1}, Lkt4;->a(Lcom/mwm/android/sdk/dynamic_screen/action/Action;Lyq4;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
