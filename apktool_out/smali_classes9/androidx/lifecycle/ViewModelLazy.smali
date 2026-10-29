.class public final Landroidx/lifecycle/ViewModelLazy;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lvy1;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<VM:",
        "Landroidx/lifecycle/ViewModel;",
        ">",
        "Ljava/lang/Object;",
        "Lvy1;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0018\u0000*\u0008\u0008\u0000\u0010\u0002*\u00020\u00012\u0008\u0012\u0004\u0012\u00028\u00000\u0003\u00a8\u0006\u0004"
    }
    d2 = {
        "Landroidx/lifecycle/ViewModelLazy;",
        "Landroidx/lifecycle/ViewModel;",
        "VM",
        "Lvy1;",
        "lifecycle-viewmodel_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field public final a:Lr00;

.field public final b:Lb52;

.field public final c:La52;

.field public final d:Lc52;

.field public e:Landroidx/lifecycle/ViewModel;


# direct methods
.method public constructor <init>(Lr00;Lb52;La52;Lc52;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/lifecycle/ViewModelLazy;->a:Lr00;

    iput-object p2, p0, Landroidx/lifecycle/ViewModelLazy;->b:Lb52;

    iput-object p3, p0, Landroidx/lifecycle/ViewModelLazy;->c:La52;

    iput-object p4, p0, Landroidx/lifecycle/ViewModelLazy;->d:Lc52;

    return-void
.end method


# virtual methods
.method public final getValue()Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Landroidx/lifecycle/ViewModelLazy;->e:Landroidx/lifecycle/ViewModel;

    if-nez v0, :cond_0

    iget-object v0, p0, Landroidx/lifecycle/ViewModelLazy;->b:Lb52;

    invoke-virtual {v0}, Lb52;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/lifecycle/ViewModelStore;

    iget-object v1, p0, Landroidx/lifecycle/ViewModelLazy;->c:La52;

    invoke-virtual {v1}, La52;->invoke()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/lifecycle/ViewModelProvider$Factory;

    iget-object v2, p0, Landroidx/lifecycle/ViewModelLazy;->d:Lc52;

    invoke-virtual {v2}, Lc52;->invoke()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/lifecycle/viewmodel/CreationExtras;

    invoke-static {v0, v1, v2}, Landroidx/lifecycle/ViewModelProvider$Companion;->a(Landroidx/lifecycle/ViewModelStore;Landroidx/lifecycle/ViewModelProvider$Factory;Landroidx/lifecycle/viewmodel/CreationExtras;)Landroidx/lifecycle/ViewModelProvider;

    move-result-object v0

    iget-object v1, p0, Landroidx/lifecycle/ViewModelLazy;->a:Lr00;

    invoke-virtual {v0, v1}, Landroidx/lifecycle/ViewModelProvider;->a(Lr00;)Landroidx/lifecycle/ViewModel;

    move-result-object v0

    iput-object v0, p0, Landroidx/lifecycle/ViewModelLazy;->e:Landroidx/lifecycle/ViewModel;

    :cond_0
    return-object v0
.end method

.method public final isInitialized()Z
    .locals 0

    iget-object p0, p0, Landroidx/lifecycle/ViewModelLazy;->e:Landroidx/lifecycle/ViewModel;

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method
