.class public final Lli1;
.super Landroidx/lifecycle/Lifecycle;
.source "SourceFile"


# static fields
.field public static final b:Lli1;

.field public static final c:Lki1;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lli1;

    invoke-direct {v0}, Landroidx/lifecycle/Lifecycle;-><init>()V

    sput-object v0, Lli1;->b:Lli1;

    new-instance v0, Lki1;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lli1;->c:Lki1;

    return-void
.end method


# virtual methods
.method public final a(Landroidx/lifecycle/LifecycleObserver;)V
    .locals 0

    instance-of p0, p1, Landroidx/lifecycle/DefaultLifecycleObserver;

    if-eqz p0, :cond_0

    check-cast p1, Landroidx/lifecycle/DefaultLifecycleObserver;

    sget-object p0, Lli1;->c:Lki1;

    invoke-interface {p1, p0}, Landroidx/lifecycle/DefaultLifecycleObserver;->onCreate(Landroidx/lifecycle/LifecycleOwner;)V

    invoke-interface {p1, p0}, Landroidx/lifecycle/DefaultLifecycleObserver;->onStart(Landroidx/lifecycle/LifecycleOwner;)V

    invoke-interface {p1, p0}, Landroidx/lifecycle/DefaultLifecycleObserver;->onResume(Landroidx/lifecycle/LifecycleOwner;)V

    return-void

    :cond_0
    const-string p0, " must implement androidx.lifecycle.DefaultLifecycleObserver."

    invoke-static {p1, p0}, Lyz0;->b(Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method

.method public final b()Landroidx/lifecycle/Lifecycle$State;
    .locals 0

    sget-object p0, Landroidx/lifecycle/Lifecycle$State;->e:Landroidx/lifecycle/Lifecycle$State;

    return-object p0
.end method

.method public final d(Landroidx/lifecycle/LifecycleObserver;)V
    .locals 0

    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 0

    const-string p0, "coil.request.GlobalLifecycle"

    return-object p0
.end method
