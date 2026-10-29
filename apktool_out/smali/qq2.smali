.class public final Lqq2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lzm2;


# instance fields
.field public final synthetic a:Lrq2;


# direct methods
.method public constructor <init>(Lrq2;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lqq2;->a:Lrq2;

    return-void
.end method


# virtual methods
.method public final b()V
    .locals 4

    iget-object p0, p0, Lqq2;->a:Lrq2;

    iget-object v0, p0, Lrq2;->b:Lf11;

    iget-boolean v1, p0, Lrq2;->e:Z

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    iget-boolean v1, p0, Lrq2;->f:Z

    if-eqz v1, :cond_1

    goto :goto_0

    :cond_1
    const/4 v1, 0x1

    iput-boolean v1, p0, Lrq2;->f:Z

    iget-object v1, v0, Lf11;->a:Lv82;

    iget-object v1, v1, Lv82;->b:Ljava/lang/Object;

    check-cast v1, Lm32;

    const-string v2, "app_entered"

    invoke-virtual {v1, v2}, Lm32;->u(Ljava/lang/String;)V

    iget-object v0, v0, Lf11;->a:Lv82;

    iget-object v0, v0, Lv82;->b:Ljava/lang/Object;

    check-cast v0, Lm32;

    const-string v1, "onboarding_completed"

    invoke-virtual {v0, v1}, Lm32;->u(Ljava/lang/String;)V

    :goto_0
    iget-object p0, p0, Lrq2;->d:Ljava/util/ArrayList;

    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_1
    if-ge v1, v0, :cond_2

    invoke-virtual {p0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    add-int/lit8 v1, v1, 0x1

    check-cast v2, Lgt3;

    iget-object v2, v2, Lgt3;->a:Lcom/afternoonproducts/swipewipe/splash_activity/SplashActivity;

    sget v3, Lcom/afternoonproducts/swipewipe/splash_activity/SplashActivity;->D:I

    invoke-virtual {v2, v2}, Lcom/afternoonproducts/swipewipe/splash_activity/SplashActivity;->m(Landroid/app/Activity;)V

    goto :goto_1

    :cond_2
    return-void
.end method
