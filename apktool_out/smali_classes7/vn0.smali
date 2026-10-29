.class public abstract Lvn0;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Landroidx/activity/ComponentActivity;Landroidx/lifecycle/ViewModelProvider$Factory;)Luk1;
    .locals 4

    const-class v0, Lun0;

    invoke-static {v0, p0}, Lcj5;->g(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lun0;

    check-cast p0, Lag0;

    invoke-virtual {p0}, Lag0;->a()Lxy1;

    move-result-object v0

    new-instance v1, Lm32;

    iget-object v2, p0, Lag0;->a:Leg0;

    iget-object p0, p0, Lag0;->b:Lcg0;

    const/4 v3, 0x7

    invoke-direct {v1, v3, v2, p0}, Lm32;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    new-instance p0, Luk1;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0, v0, p1, v1}, Luk1;-><init>(Lxy1;Landroidx/lifecycle/ViewModelProvider$Factory;Lm32;)V

    return-object p0
.end method
