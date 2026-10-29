.class public final Lor0;
.super Landroidx/lifecycle/ViewModel;
.source "SourceFile"

# interfaces
.implements Llr0;


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0008\u0007\u0018\u00002\u00020\u00012\u00020\u0002\u00a8\u0006\u0003"
    }
    d2 = {
        "Lor0;",
        "Landroidx/lifecycle/ViewModel;",
        "Llr0;",
        "app"
    }
    k = 0x1
    mv = {
        0x2,
        0x3,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field public final b:Landroid/content/Context;

.field public final c:Lt33;

.field public final d:Lc43;

.field public final e:Lg84;

.field public final f:Lj94;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lt33;Lc43;Lg84;Lj94;)V
    .locals 0

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Landroidx/lifecycle/ViewModel;-><init>()V

    iput-object p1, p0, Lor0;->b:Landroid/content/Context;

    iput-object p2, p0, Lor0;->c:Lt33;

    iput-object p3, p0, Lor0;->d:Lc43;

    iput-object p4, p0, Lor0;->e:Lg84;

    iput-object p5, p0, Lor0;->f:Lj94;

    return-void
.end method


# virtual methods
.method public final M0()V
    .locals 1

    sget-object v0, Lb32;->b:Lb32;

    invoke-virtual {p0, v0}, Lor0;->p1(Lc32;)V

    return-void
.end method

.method public final Z0()V
    .locals 1

    sget-object v0, Ly22;->b:Ly22;

    invoke-virtual {p0, v0}, Lor0;->p1(Lc32;)V

    return-void
.end method

.method public final i0()V
    .locals 1

    sget-object v0, La32;->b:La32;

    invoke-virtual {p0, v0}, Lor0;->p1(Lc32;)V

    return-void
.end method

.method public final p0()V
    .locals 1

    sget-object v0, Lz22;->b:Lz22;

    invoke-virtual {p0, v0}, Lor0;->p1(Lc32;)V

    return-void
.end method

.method public final p1(Lc32;)V
    .locals 6

    iget-object v0, p0, Lor0;->b:Landroid/content/Context;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x21

    if-lt v1, v2, :cond_1

    const-string v1, "android.permission.POST_NOTIFICATIONS"

    invoke-static {v0, v1}, Landroidx/core/content/ContextCompat;->checkSelfPermission(Landroid/content/Context;Ljava/lang/String;)I

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const-string p1, "Notifications denied \u2014 enable them in system settings"

    iget-object p0, p0, Lor0;->f:Lj94;

    invoke-virtual {p0, p1}, Lj94;->a(Ljava/lang/String;)V

    return-void

    :cond_1
    :goto_0
    invoke-static {p0}, Landroidx/lifecycle/ViewModelKt;->a(Landroidx/lifecycle/ViewModel;)Landroidx/lifecycle/viewmodel/internal/CloseableCoroutineScope;

    move-result-object v0

    new-instance v3, Lnr0;

    const/4 v1, 0x0

    invoke-direct {v3, p0, p1, v1}, Lnr0;-><init>(Lor0;Lc32;Lqb0;)V

    const/4 v4, 0x3

    const/4 v5, 0x0

    const/4 v2, 0x0

    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void
.end method
