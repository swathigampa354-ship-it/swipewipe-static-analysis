.class public final synthetic Landroidx/window/layout/adapter/sidecar/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/core/util/Consumer;


# instance fields
.field public final synthetic a:Landroidx/window/layout/adapter/sidecar/SidecarCompat;

.field public final synthetic b:Landroid/app/Activity;


# direct methods
.method public synthetic constructor <init>(Landroidx/window/layout/adapter/sidecar/SidecarCompat;Landroid/app/Activity;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/window/layout/adapter/sidecar/a;->a:Landroidx/window/layout/adapter/sidecar/SidecarCompat;

    iput-object p2, p0, Landroidx/window/layout/adapter/sidecar/a;->b:Landroid/app/Activity;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 1

    check-cast p1, Landroid/content/res/Configuration;

    iget-object p1, p0, Landroidx/window/layout/adapter/sidecar/a;->a:Landroidx/window/layout/adapter/sidecar/SidecarCompat;

    iget-object v0, p1, Landroidx/window/layout/adapter/sidecar/SidecarCompat;->e:Landroidx/window/layout/adapter/sidecar/SidecarCompat$DistinctElementCallback;

    if-eqz v0, :cond_0

    iget-object p0, p0, Landroidx/window/layout/adapter/sidecar/a;->b:Landroid/app/Activity;

    invoke-virtual {p1, p0}, Landroidx/window/layout/adapter/sidecar/SidecarCompat;->c(Landroid/app/Activity;)Landroidx/window/layout/WindowLayoutInfo;

    move-result-object p1

    invoke-virtual {v0, p0, p1}, Landroidx/window/layout/adapter/sidecar/SidecarCompat$DistinctElementCallback;->a(Landroid/app/Activity;Landroidx/window/layout/WindowLayoutInfo;)V

    :cond_0
    return-void
.end method
