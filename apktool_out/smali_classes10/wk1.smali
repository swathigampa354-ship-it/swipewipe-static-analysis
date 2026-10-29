.class public final Lwk1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/activity/contextaware/OnContextAvailableListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Landroidx/activity/ComponentActivity;


# direct methods
.method public synthetic constructor <init>(Landroidx/activity/ComponentActivity;I)V
    .locals 0

    iput p2, p0, Lwk1;->a:I

    iput-object p1, p0, Lwk1;->b:Landroidx/activity/ComponentActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroidx/activity/ComponentActivity;)V
    .locals 4

    iget p1, p0, Lwk1;->a:I

    const/4 v0, 0x1

    iget-object p0, p0, Lwk1;->b:Landroidx/activity/ComponentActivity;

    packed-switch p1, :pswitch_data_0

    check-cast p0, Lcom/afternoonproducts/swipewipe/splash_activity/SplashActivity;

    iget-boolean p1, p0, Lcom/afternoonproducts/swipewipe/splash_activity/Hilt_SplashActivity;->r:Z

    if-nez p1, :cond_0

    iput-boolean v0, p0, Lcom/afternoonproducts/swipewipe/splash_activity/Hilt_SplashActivity;->r:Z

    invoke-virtual {p0}, Lcom/afternoonproducts/swipewipe/splash_activity/Hilt_SplashActivity;->h()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lnt3;

    check-cast p1, Lag0;

    new-instance v0, Lvs2;

    iget-object p1, p1, Lag0;->a:Leg0;

    iget-object v1, p1, Leg0;->e:Ls23;

    invoke-interface {v1}, Lt23;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lqh0;

    invoke-static {}, Lic0;->c()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lvs2;-><init>(Lqh0;Lkotlinx/coroutines/CoroutineDispatcher;)V

    iput-object v0, p0, Lcom/afternoonproducts/swipewipe/splash_activity/SplashActivity;->s:Lvs2;

    new-instance v0, Ly83;

    iget-object v1, p1, Leg0;->f:Ls23;

    invoke-interface {v1}, Lt23;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lps0;

    iget-object v2, p1, Leg0;->e:Ls23;

    invoke-interface {v2}, Lt23;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lqh0;

    invoke-static {}, Lic0;->c()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object v3

    invoke-direct {v0, v1, v2, v3}, Ly83;-><init>(Lps0;Lqh0;Lkotlinx/coroutines/CoroutineDispatcher;)V

    iput-object v0, p0, Lcom/afternoonproducts/swipewipe/splash_activity/SplashActivity;->t:Ly83;

    iget-object p1, p1, Leg0;->g:Ls23;

    invoke-interface {p1}, Lt23;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lf52;

    iput-object p1, p0, Lcom/afternoonproducts/swipewipe/splash_activity/SplashActivity;->u:Lf52;

    :cond_0
    return-void

    :pswitch_0
    check-cast p0, Lcom/afternoonproducts/swipewipe/main_activity/MainActivity;

    iget-boolean p1, p0, Lcom/afternoonproducts/swipewipe/main_activity/Hilt_MainActivity;->r:Z

    if-nez p1, :cond_1

    iput-boolean v0, p0, Lcom/afternoonproducts/swipewipe/main_activity/Hilt_MainActivity;->r:Z

    invoke-virtual {p0}, Lcom/afternoonproducts/swipewipe/main_activity/Hilt_MainActivity;->h()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lh62;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :cond_1
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
