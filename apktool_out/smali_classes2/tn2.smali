.class public final synthetic Ltn2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Landroidx/navigation/NavController;


# direct methods
.method public synthetic constructor <init>(Landroidx/navigation/NavController;I)V
    .locals 0

    iput p2, p0, Ltn2;->a:I

    iput-object p1, p0, Ltn2;->b:Landroidx/navigation/NavController;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    iget v0, p0, Ltn2;->a:I

    iget-object p0, p0, Ltn2;->b:Landroidx/navigation/NavController;

    packed-switch v0, :pswitch_data_0

    new-instance v0, Landroidx/navigation/NavInflater;

    iget-object v1, p0, Landroidx/navigation/NavController;->a:Landroid/content/Context;

    iget-object p0, p0, Landroidx/navigation/NavController;->b:Landroidx/navigation/internal/NavControllerImpl;

    iget-object p0, p0, Landroidx/navigation/internal/NavControllerImpl;->t:Landroidx/navigation/NavigatorProvider;

    invoke-direct {v0, v1, p0}, Landroidx/navigation/NavInflater;-><init>(Landroid/content/Context;Landroidx/navigation/NavigatorProvider;)V

    return-object v0

    :pswitch_0
    iget-object v0, p0, Landroidx/navigation/NavController;->f:Landroidx/navigation/NavController$onBackPressedCallback$1;

    iget-boolean v1, p0, Landroidx/navigation/NavController;->g:Z

    if-eqz v1, :cond_0

    invoke-virtual {p0}, Landroidx/navigation/NavController;->a()I

    move-result p0

    const/4 v1, 0x1

    if-le p0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-virtual {v0, v1}, Landroidx/activity/OnBackPressedCallback;->setEnabled(Z)V

    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
