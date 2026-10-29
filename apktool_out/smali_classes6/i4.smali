.class public final Li4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/lifecycle/ViewModelProvider$Factory;


# instance fields
.field public final synthetic a:Landroidx/activity/ComponentActivity;


# direct methods
.method public constructor <init>(Landroidx/activity/ComponentActivity;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Li4;->a:Landroidx/activity/ComponentActivity;

    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Class;Landroidx/lifecycle/viewmodel/MutableCreationExtras;)Landroidx/lifecycle/ViewModel;
    .locals 0

    new-instance p1, Lvf3;

    invoke-direct {p1, p2}, Lvf3;-><init>(Landroidx/lifecycle/viewmodel/MutableCreationExtras;)V

    iget-object p0, p0, Li4;->a:Landroidx/activity/ComponentActivity;

    const-class p2, Lj4;

    invoke-static {p0, p2}, Lmp4;->n(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lj4;

    check-cast p0, Leg0;

    iget-object p0, p0, Leg0;->c:Leg0;

    new-instance p2, Lcg0;

    invoke-direct {p2, p0}, Lcg0;-><init>(Leg0;)V

    new-instance p0, Lk4;

    invoke-direct {p0, p2, p1}, Lk4;-><init>(Lcg0;Lvf3;)V

    return-object p0
.end method
