.class public final Ldy4;
.super Landroidx/activity/OnBackPressedCallback;
.source "SourceFile"


# instance fields
.field public final synthetic b:I

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, Ldy4;->b:I

    iput-object p1, p0, Ldy4;->c:Ljava/lang/Object;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Landroidx/activity/OnBackPressedCallback;-><init>(Z)V

    return-void
.end method


# virtual methods
.method public final handleOnBackPressed()V
    .locals 1

    iget v0, p0, Ldy4;->b:I

    iget-object p0, p0, Ldy4;->c:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    check-cast p0, Led3;

    invoke-virtual {p0}, Led3;->invoke()Ljava/lang/Object;

    return-void

    :pswitch_0
    check-cast p0, Lcom/mwm/android/sdk/dynamic_screen/internal/page_container_activity/PageContainerActivity;

    iget-object p0, p0, Lcom/mwm/android/sdk/dynamic_screen/internal/page_container_activity/PageContainerActivity;->g:Ld45;

    if-eqz p0, :cond_0

    invoke-interface {p0}, Ld45;->onBackPressed()V

    return-void

    :cond_0
    const-string p0, "userAction"

    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
