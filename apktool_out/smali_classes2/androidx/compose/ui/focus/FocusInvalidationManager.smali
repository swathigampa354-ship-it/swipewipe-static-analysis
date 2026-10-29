.class public final Landroidx/compose/ui/focus/FocusInvalidationManager;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\u0008\u0001\u0018\u00002\u00020\u0001\u00a8\u0006\u0002"
    }
    d2 = {
        "Landroidx/compose/ui/focus/FocusInvalidationManager;",
        "",
        "ui"
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
.field public final a:Landroidx/compose/ui/focus/FocusOwnerImpl;

.field public final b:Landroidx/compose/ui/platform/AndroidComposeView;

.field public final c:Landroidx/collection/MutableScatterSet;

.field public final d:Landroidx/collection/MutableScatterSet;

.field public e:Z


# direct methods
.method public constructor <init>(Landroidx/compose/ui/focus/FocusOwnerImpl;Landroidx/compose/ui/platform/AndroidComposeView;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/compose/ui/focus/FocusInvalidationManager;->a:Landroidx/compose/ui/focus/FocusOwnerImpl;

    iput-object p2, p0, Landroidx/compose/ui/focus/FocusInvalidationManager;->b:Landroidx/compose/ui/platform/AndroidComposeView;

    sget-object p1, Landroidx/collection/ScatterSetKt;->a:Landroidx/collection/MutableScatterSet;

    new-instance p1, Landroidx/collection/MutableScatterSet;

    invoke-direct {p1}, Landroidx/collection/MutableScatterSet;-><init>()V

    iput-object p1, p0, Landroidx/compose/ui/focus/FocusInvalidationManager;->c:Landroidx/collection/MutableScatterSet;

    new-instance p1, Landroidx/collection/MutableScatterSet;

    invoke-direct {p1}, Landroidx/collection/MutableScatterSet;-><init>()V

    iput-object p1, p0, Landroidx/compose/ui/focus/FocusInvalidationManager;->d:Landroidx/collection/MutableScatterSet;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 8

    iget-boolean v0, p0, Landroidx/compose/ui/focus/FocusInvalidationManager;->e:Z

    if-nez v0, :cond_0

    new-instance v1, Landroidx/compose/ui/focus/FocusInvalidationManager$scheduleInvalidation$1;

    const-string v6, "invalidateNodes()V"

    const/4 v7, 0x0

    const/4 v2, 0x0

    const-class v4, Landroidx/compose/ui/focus/FocusInvalidationManager;

    const-string v5, "invalidateNodes"

    move-object v3, p0

    invoke-direct/range {v1 .. v7}, Lic1;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    iget-object p0, v3, Landroidx/compose/ui/focus/FocusInvalidationManager;->b:Landroidx/compose/ui/platform/AndroidComposeView;

    invoke-virtual {p0, v1}, Landroidx/compose/ui/platform/AndroidComposeView;->E(Lkotlin/jvm/functions/Function0;)V

    const/4 p0, 0x1

    iput-boolean p0, v3, Landroidx/compose/ui/focus/FocusInvalidationManager;->e:Z

    :cond_0
    return-void
.end method
