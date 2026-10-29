.class public final Landroidx/activity/compose/internal/BackHandlerCompat$onBackPressedCallback$1;
.super Landroidx/activity/OnBackPressedCallback;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\u0008\n\u0018\u00002\u00020\u0001\u00a8\u0006\u0002"
    }
    d2 = {
        "androidx/activity/compose/internal/BackHandlerCompat$onBackPressedCallback$1",
        "Landroidx/activity/OnBackPressedCallback;",
        "activity-compose"
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
.field public final synthetic b:Landroidx/activity/compose/internal/BackHandlerCompat;


# direct methods
.method public constructor <init>(Landroidx/activity/compose/internal/BackHandlerCompat;)V
    .locals 0

    iput-object p1, p0, Landroidx/activity/compose/internal/BackHandlerCompat$onBackPressedCallback$1;->b:Landroidx/activity/compose/internal/BackHandlerCompat;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Landroidx/activity/OnBackPressedCallback;-><init>(Z)V

    return-void
.end method


# virtual methods
.method public final handleOnBackCancelled()V
    .locals 0

    iget-object p0, p0, Landroidx/activity/compose/internal/BackHandlerCompat$onBackPressedCallback$1;->b:Landroidx/activity/compose/internal/BackHandlerCompat;

    invoke-virtual {p0}, Landroidx/activity/compose/internal/BackHandlerCompat;->b()V

    return-void
.end method

.method public final handleOnBackPressed()V
    .locals 0

    iget-object p0, p0, Landroidx/activity/compose/internal/BackHandlerCompat$onBackPressedCallback$1;->b:Landroidx/activity/compose/internal/BackHandlerCompat;

    invoke-virtual {p0}, Landroidx/activity/compose/internal/BackHandlerCompat;->c()V

    return-void
.end method

.method public final handleOnBackProgressed(Landroidx/activity/BackEventCompat;)V
    .locals 0

    iget-object p0, p0, Landroidx/activity/compose/internal/BackHandlerCompat$onBackPressedCallback$1;->b:Landroidx/activity/compose/internal/BackHandlerCompat;

    invoke-virtual {p0, p1}, Landroidx/activity/compose/internal/BackHandlerCompat;->d(Landroidx/activity/BackEventCompat;)V

    return-void
.end method

.method public final handleOnBackStarted(Landroidx/activity/BackEventCompat;)V
    .locals 0

    iget-object p0, p0, Landroidx/activity/compose/internal/BackHandlerCompat$onBackPressedCallback$1;->b:Landroidx/activity/compose/internal/BackHandlerCompat;

    invoke-virtual {p0}, Landroidx/activity/compose/internal/BackHandlerCompat;->e()V

    return-void
.end method
