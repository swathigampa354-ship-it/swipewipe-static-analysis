.class public final synthetic Led3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/mwm/sdk/userfeedback/internal/review_activity/ReviewActivity;


# direct methods
.method public synthetic constructor <init>(Lcom/mwm/sdk/userfeedback/internal/review_activity/ReviewActivity;I)V
    .locals 0

    iput p2, p0, Led3;->a:I

    iput-object p1, p0, Led3;->b:Lcom/mwm/sdk/userfeedback/internal/review_activity/ReviewActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    iget v0, p0, Led3;->a:I

    iget-object p0, p0, Led3;->b:Lcom/mwm/sdk/userfeedback/internal/review_activity/ReviewActivity;

    packed-switch v0, :pswitch_data_0

    invoke-static {p0}, Lcom/mwm/sdk/userfeedback/internal/review_activity/ReviewActivity;->a(Lcom/mwm/sdk/userfeedback/internal/review_activity/ReviewActivity;)Lkotlin/Unit;

    move-result-object p0

    return-object p0

    :pswitch_0
    invoke-static {p0}, Lcom/mwm/sdk/userfeedback/internal/review_activity/ReviewActivity;->b(Lcom/mwm/sdk/userfeedback/internal/review_activity/ReviewActivity;)Led5;

    move-result-object p0

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
