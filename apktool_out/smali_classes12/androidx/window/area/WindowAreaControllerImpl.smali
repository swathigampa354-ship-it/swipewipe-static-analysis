.class public final Landroidx/window/area/WindowAreaControllerImpl;
.super Landroidx/window/area/WindowAreaController;
.source "SourceFile"


# annotations
.annotation build Landroidx/annotation/RequiresApi;
.end annotation

.annotation build Landroidx/window/RequiresWindowSdkExtension;
.end annotation

.annotation build Landroidx/window/core/ExperimentalWindowApi;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/window/area/WindowAreaControllerImpl$Companion;,
        Landroidx/window/area/WindowAreaControllerImpl$RearDisplayPresentationSessionConsumer;,
        Landroidx/window/area/WindowAreaControllerImpl$RearDisplaySessionConsumer;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0001\u0018\u00002\u00020\u0001:\u0003\u0002\u0003\u0004\u00a8\u0006\u0005"
    }
    d2 = {
        "Landroidx/window/area/WindowAreaControllerImpl;",
        "Landroidx/window/area/WindowAreaController;",
        "RearDisplaySessionConsumer",
        "RearDisplayPresentationSessionConsumer",
        "Companion",
        "window_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final e:Ljava/lang/String;


# instance fields
.field public final b:Landroidx/window/extensions/area/WindowAreaComponent;

.field public c:Landroidx/window/area/WindowAreaCapability$Status;

.field public final d:Ljava/util/HashMap;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-class v0, Landroidx/window/area/WindowAreaControllerImpl;

    invoke-static {v0}, Lk93;->a(Ljava/lang/Class;)Lr00;

    move-result-object v0

    invoke-virtual {v0}, Lr00;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Landroidx/window/area/WindowAreaControllerImpl;->e:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroidx/window/extensions/area/WindowAreaComponent;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/window/area/WindowAreaControllerImpl;->b:Landroidx/window/extensions/area/WindowAreaComponent;

    sget-object p1, Landroidx/window/area/WindowAreaCapability$Status;->b:Landroidx/window/area/WindowAreaCapability$Status;

    iput-object p1, p0, Landroidx/window/area/WindowAreaControllerImpl;->c:Landroidx/window/area/WindowAreaCapability$Status;

    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Landroidx/window/area/WindowAreaControllerImpl;->d:Ljava/util/HashMap;

    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 6

    sget-object v0, Landroidx/window/layout/WindowMetricsCalculator;->a:Landroidx/window/layout/WindowMetricsCalculator$Companion;

    iget-object v1, p0, Landroidx/window/area/WindowAreaControllerImpl;->b:Landroidx/window/extensions/area/WindowAreaComponent;

    invoke-interface {v1}, Landroidx/window/extensions/area/WindowAreaComponent;->getRearDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Landroidx/window/layout/WindowMetrics;

    new-instance v2, Landroidx/window/core/Bounds;

    iget v3, v1, Landroid/util/DisplayMetrics;->widthPixels:I

    iget v4, v1, Landroid/util/DisplayMetrics;->heightPixels:I

    const/4 v5, 0x0

    invoke-direct {v2, v5, v5, v3, v4}, Landroidx/window/core/Bounds;-><init>(IIII)V

    iget v1, v1, Landroid/util/DisplayMetrics;->density:F

    invoke-direct {v0, v2, v1}, Landroidx/window/layout/WindowMetrics;-><init>(Landroidx/window/core/Bounds;F)V

    invoke-static {p1}, Landroidx/window/area/adapter/WindowAreaAdapter;->a(I)Landroidx/window/area/WindowAreaCapability$Status;

    move-result-object p1

    sget-object v1, Landroidx/window/area/WindowAreaCapability$Operation;->b:Landroidx/window/area/WindowAreaCapability$Operation;

    invoke-virtual {p0, v1, p1, v0}, Landroidx/window/area/WindowAreaControllerImpl;->c(Landroidx/window/area/WindowAreaCapability$Operation;Landroidx/window/area/WindowAreaCapability$Status;Landroidx/window/layout/WindowMetrics;)V

    return-void
.end method

.method public final b(Landroidx/window/extensions/area/ExtensionWindowAreaStatus;)V
    .locals 5

    invoke-interface {p1}, Landroidx/window/extensions/area/ExtensionWindowAreaStatus;->getWindowAreaStatus()I

    move-result v0

    invoke-static {v0}, Landroidx/window/area/adapter/WindowAreaAdapter;->a(I)Landroidx/window/area/WindowAreaCapability$Status;

    move-result-object v0

    iput-object v0, p0, Landroidx/window/area/WindowAreaControllerImpl;->c:Landroidx/window/area/WindowAreaCapability$Status;

    sget-object v0, Landroidx/window/layout/WindowMetricsCalculator;->a:Landroidx/window/layout/WindowMetricsCalculator$Companion;

    invoke-interface {p1}, Landroidx/window/extensions/area/ExtensionWindowAreaStatus;->getWindowAreaDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Landroidx/window/layout/WindowMetrics;

    new-instance v1, Landroidx/window/core/Bounds;

    iget v2, p1, Landroid/util/DisplayMetrics;->widthPixels:I

    iget v3, p1, Landroid/util/DisplayMetrics;->heightPixels:I

    const/4 v4, 0x0

    invoke-direct {v1, v4, v4, v2, v3}, Landroidx/window/core/Bounds;-><init>(IIII)V

    iget p1, p1, Landroid/util/DisplayMetrics;->density:F

    invoke-direct {v0, v1, p1}, Landroidx/window/layout/WindowMetrics;-><init>(Landroidx/window/core/Bounds;F)V

    sget-object p1, Landroidx/window/area/WindowAreaCapability$Operation;->c:Landroidx/window/area/WindowAreaCapability$Operation;

    iget-object v1, p0, Landroidx/window/area/WindowAreaControllerImpl;->c:Landroidx/window/area/WindowAreaCapability$Status;

    invoke-virtual {p0, p1, v1, v0}, Landroidx/window/area/WindowAreaControllerImpl;->c(Landroidx/window/area/WindowAreaCapability$Operation;Landroidx/window/area/WindowAreaCapability$Status;Landroidx/window/layout/WindowMetrics;)V

    return-void
.end method

.method public final c(Landroidx/window/area/WindowAreaCapability$Operation;Landroidx/window/area/WindowAreaCapability$Status;Landroidx/window/layout/WindowMetrics;)V
    .locals 4

    iget-object v0, p0, Landroidx/window/area/WindowAreaControllerImpl;->d:Ljava/util/HashMap;

    const-string v1, "WINDOW_AREA_REAR_DISPLAY"

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/window/area/WindowAreaInfo;

    sget-object v3, Landroidx/window/area/WindowAreaCapability$Status;->c:Landroidx/window/area/WindowAreaCapability$Status;

    if-eq p2, v3, :cond_1

    if-nez v2, :cond_0

    new-instance v2, Landroidx/window/area/WindowAreaInfo;

    invoke-static {}, Lt94;->h()Landroid/os/Binder;

    move-result-object v3

    iget-object p0, p0, Landroidx/window/area/WindowAreaControllerImpl;->b:Landroidx/window/extensions/area/WindowAreaComponent;

    invoke-direct {v2, p3, v3, p0}, Landroidx/window/area/WindowAreaInfo;-><init>(Landroidx/window/layout/WindowMetrics;Landroid/os/Binder;Landroidx/window/extensions/area/WindowAreaComponent;)V

    :cond_0
    new-instance p0, Landroidx/window/area/WindowAreaCapability;

    invoke-direct {p0, p1, p2}, Landroidx/window/area/WindowAreaCapability;-><init>(Landroidx/window/area/WindowAreaCapability$Operation;Landroidx/window/area/WindowAreaCapability$Status;)V

    iget-object p2, v2, Landroidx/window/area/WindowAreaInfo;->b:Ljava/util/HashMap;

    invoke-virtual {p2, p1, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p3, v2, Landroidx/window/area/WindowAreaInfo;->a:Landroidx/window/layout/WindowMetrics;

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_1
    if-eqz v2, :cond_4

    iget-object p0, v2, Landroidx/window/area/WindowAreaInfo;->b:Ljava/util/HashMap;

    invoke-virtual {p0}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object p3

    invoke-interface {p3}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p3

    :cond_2
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v2, Landroidx/window/area/WindowAreaCapability;

    iget-object v2, v2, Landroidx/window/area/WindowAreaCapability;->b:Landroidx/window/area/WindowAreaCapability$Status;

    if-eq v2, v3, :cond_2

    new-instance p3, Landroidx/window/area/WindowAreaCapability;

    invoke-direct {p3, p1, p2}, Landroidx/window/area/WindowAreaCapability;-><init>(Landroidx/window/area/WindowAreaCapability$Operation;Landroidx/window/area/WindowAreaCapability$Status;)V

    invoke-virtual {p0, p1, p3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_3
    invoke-virtual {v0, v1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_4
    return-void
.end method
