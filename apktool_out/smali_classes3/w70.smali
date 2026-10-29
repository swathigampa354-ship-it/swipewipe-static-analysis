.class public final synthetic Lw70;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Landroidx/activity/ComponentDialog;


# direct methods
.method public synthetic constructor <init>(Landroidx/activity/ComponentDialog;I)V
    .locals 0

    iput p2, p0, Lw70;->a:I

    iput-object p1, p0, Lw70;->b:Landroidx/activity/ComponentDialog;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 3

    iget v0, p0, Lw70;->a:I

    iget-object p0, p0, Lw70;->b:Landroidx/activity/ComponentDialog;

    packed-switch v0, :pswitch_data_0

    sget v0, Landroidx/activity/ComponentDialog;->e:I

    new-instance v0, Landroidx/activity/OnBackPressedDispatcher;

    new-instance v1, Lk0;

    const/16 v2, 0x17

    invoke-direct {v1, p0, v2}, Lk0;-><init>(Ljava/lang/Object;I)V

    invoke-direct {v0, v1}, Landroidx/activity/OnBackPressedDispatcher;-><init>(Ljava/lang/Runnable;)V

    return-object v0

    :pswitch_0
    sget v0, Landroidx/activity/ComponentDialog;->e:I

    new-instance v0, Landroidx/navigationevent/DirectNavigationEventInput;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p0}, Landroidx/activity/ComponentDialog;->getOnBackPressedDispatcher()Landroidx/activity/OnBackPressedDispatcher;

    move-result-object p0

    iget-object p0, p0, Landroidx/activity/OnBackPressedDispatcher;->b:Landroidx/navigationevent/NavigationEventDispatcher;

    invoke-virtual {p0, v0}, Landroidx/navigationevent/NavigationEventDispatcher;->b(Landroidx/navigationevent/NavigationEventInput;)V

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
