.class public final Ld62;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lzm2;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, Ld62;->a:I

    iput-object p1, p0, Ld62;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onInitializationStatusChanged()V
    .locals 4

    iget v0, p0, Ld62;->a:I

    iget-object p0, p0, Ld62;->b:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    check-cast p0, Lcom/afternoonproducts/swipewipe/splash_activity/SplashActivity;

    sget v0, Lcom/afternoonproducts/swipewipe/splash_activity/SplashActivity;->D:I

    invoke-virtual {p0, p0}, Lcom/afternoonproducts/swipewipe/splash_activity/SplashActivity;->m(Landroid/app/Activity;)V

    return-void

    :pswitch_0
    check-cast p0, Lg62;

    iget-object v0, p0, Lg62;->n:Lkotlinx/coroutines/flow/MutableStateFlow;

    invoke-interface {v0}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lw52;

    iget-object v2, p0, Lg62;->j:Lan2;

    check-cast v2, Lgn2;

    invoke-virtual {v2}, Lgn2;->b()Lym2;

    move-result-object v2

    sget-object v3, Lym2;->c:Lym2;

    if-ne v2, v3, :cond_0

    iget-object p0, p0, Lg62;->g:Lqb1;

    check-cast p0, Ltb1;

    invoke-virtual {p0}, Ltb1;->d()Z

    move-result p0

    if-nez p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    iget-boolean v1, v1, Lw52;->b:Z

    new-instance v2, Lw52;

    invoke-direct {v2, p0, v1}, Lw52;-><init>(ZZ)V

    invoke-interface {v0, v2}, Lkotlinx/coroutines/flow/MutableStateFlow;->setValue(Ljava/lang/Object;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
