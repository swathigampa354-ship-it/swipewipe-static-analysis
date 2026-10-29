.class public final Luk1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/lifecycle/ViewModelProvider$Factory;


# static fields
.field public static final d:Lpk1;


# instance fields
.field public final a:Lxy1;

.field public final b:Landroidx/lifecycle/ViewModelProvider$Factory;

.field public final c:Lrk1;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lpk1;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Luk1;->d:Lpk1;

    return-void
.end method

.method public constructor <init>(Lxy1;Landroidx/lifecycle/ViewModelProvider$Factory;Lm32;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Luk1;->a:Lxy1;

    iput-object p2, p0, Luk1;->b:Landroidx/lifecycle/ViewModelProvider$Factory;

    new-instance p1, Lrk1;

    invoke-direct {p1, p3}, Lrk1;-><init>(Lm32;)V

    iput-object p1, p0, Luk1;->c:Lrk1;

    return-void
.end method

.method public static d(Landroidx/activity/ComponentActivity;Landroidx/lifecycle/ViewModelProvider$Factory;)Luk1;
    .locals 5

    const-class v0, Lsk1;

    invoke-static {v0, p0}, Lcj5;->g(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lsk1;

    new-instance v0, Luk1;

    check-cast p0, Lag0;

    invoke-virtual {p0}, Lag0;->a()Lxy1;

    move-result-object v1

    new-instance v2, Lm32;

    iget-object v3, p0, Lag0;->a:Leg0;

    iget-object p0, p0, Lag0;->b:Lcg0;

    const/4 v4, 0x7

    invoke-direct {v2, v4, v3, p0}, Lm32;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-direct {v0, v1, p1, v2}, Luk1;-><init>(Lxy1;Landroidx/lifecycle/ViewModelProvider$Factory;Lm32;)V

    return-object v0
.end method


# virtual methods
.method public final b(Ljava/lang/Class;Landroidx/lifecycle/viewmodel/MutableCreationExtras;)Landroidx/lifecycle/ViewModel;
    .locals 1

    iget-object v0, p0, Luk1;->a:Lxy1;

    invoke-virtual {v0, p1}, Lxy1;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Luk1;->c:Lrk1;

    invoke-virtual {p0, p1, p2}, Lrk1;->b(Ljava/lang/Class;Landroidx/lifecycle/viewmodel/MutableCreationExtras;)Landroidx/lifecycle/ViewModel;

    move-result-object p0

    return-object p0

    :cond_0
    iget-object p0, p0, Luk1;->b:Landroidx/lifecycle/ViewModelProvider$Factory;

    invoke-interface {p0, p1, p2}, Landroidx/lifecycle/ViewModelProvider$Factory;->b(Ljava/lang/Class;Landroidx/lifecycle/viewmodel/MutableCreationExtras;)Landroidx/lifecycle/ViewModel;

    move-result-object p0

    return-object p0
.end method

.method public final c(Ljava/lang/Class;)Landroidx/lifecycle/ViewModel;
    .locals 1

    iget-object v0, p0, Luk1;->a:Lxy1;

    invoke-virtual {v0, p1}, Lxy1;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object p0, p0, Luk1;->b:Landroidx/lifecycle/ViewModelProvider$Factory;

    invoke-interface {p0, p1}, Landroidx/lifecycle/ViewModelProvider$Factory;->c(Ljava/lang/Class;)Landroidx/lifecycle/ViewModel;

    move-result-object p0

    return-object p0

    :cond_0
    const-string p0, "`Factory.create(String, CreationExtras)` is not implemented. You may need to override the method and provide a custom implementation. Note that using `Factory.create(String)` is not supported and considered an error."

    invoke-static {p0}, Lfe;->l(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0
.end method
