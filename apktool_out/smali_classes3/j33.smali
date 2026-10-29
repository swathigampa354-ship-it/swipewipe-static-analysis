.class public final synthetic Lj33;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/compose/material3/internal/FloatProducer;


# instance fields
.field public final synthetic a:Landroidx/compose/material3/pulltorefresh/PullToRefreshState;


# direct methods
.method public synthetic constructor <init>(Landroidx/compose/material3/pulltorefresh/PullToRefreshState;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lj33;->a:Landroidx/compose/material3/pulltorefresh/PullToRefreshState;

    return-void
.end method


# virtual methods
.method public final invoke()F
    .locals 0

    iget-object p0, p0, Lj33;->a:Landroidx/compose/material3/pulltorefresh/PullToRefreshState;

    invoke-interface {p0}, Landroidx/compose/material3/pulltorefresh/PullToRefreshState;->b()F

    move-result p0

    return p0
.end method
