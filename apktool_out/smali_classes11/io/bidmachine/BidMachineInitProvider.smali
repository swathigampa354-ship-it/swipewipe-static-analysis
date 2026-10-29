.class public final Lio/bidmachine/BidMachineInitProvider;
.super Lio/bidmachine/internal/d;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000*\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u000f\u0010\u0005\u001a\u00020\u0004H\u0016\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u0017\u0010\n\u001a\u00020\t2\u0006\u0010\u0008\u001a\u00020\u0007H\u0016\u00a2\u0006\u0004\u0008\n\u0010\u000bR\u0014\u0010\r\u001a\u00020\u000c8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\r\u0010\u000e\u00a8\u0006\u000f"
    }
    d2 = {
        "Lio/bidmachine/BidMachineInitProvider;",
        "Lio/bidmachine/internal/d;",
        "<init>",
        "()V",
        "",
        "onCreate",
        "()Z",
        "Landroid/content/Context;",
        "context",
        "",
        "preInitialize",
        "(Landroid/content/Context;)V",
        "Lio/bidmachine/internal/K;",
        "startupWatcherThread",
        "Lio/bidmachine/internal/K;",
        "bidmachine-android-sdk_ba_3_7_1"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
    xi = 0x30
.end annotation


# instance fields
.field private final startupWatcherThread:Lio/bidmachine/internal/K;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 8

    invoke-direct {p0}, Lio/bidmachine/internal/d;-><init>()V

    new-instance v0, Lio/bidmachine/internal/K;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    const/16 v6, 0xe

    const/4 v7, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-direct/range {v0 .. v7}, Lio/bidmachine/internal/K;-><init>(JLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-object v0, p0, Lio/bidmachine/BidMachineInitProvider;->startupWatcherThread:Lio/bidmachine/internal/K;

    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    return-void
.end method


# virtual methods
.method public onCreate()Z
    .locals 2

    invoke-virtual {p0}, Landroid/content/ContentProvider;->getContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lio/bidmachine/BidMachineInitProvider;->startupWatcherThread:Lio/bidmachine/internal/K;

    invoke-virtual {v1, v0}, Lio/bidmachine/internal/K;->a(Landroid/content/Context;)V

    :cond_0
    iget-object v0, p0, Lio/bidmachine/BidMachineInitProvider;->startupWatcherThread:Lio/bidmachine/internal/K;

    invoke-virtual {v0}, Lio/bidmachine/internal/K;->d()V

    invoke-super {p0}, Lio/bidmachine/internal/d;->onCreate()Z

    move-result v0

    iget-object p0, p0, Lio/bidmachine/BidMachineInitProvider;->startupWatcherThread:Lio/bidmachine/internal/K;

    invoke-virtual {p0}, Lio/bidmachine/internal/K;->c()V

    return v0
.end method

.method public preInitialize(Landroid/content/Context;)V
    .locals 0
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1}, Lio/bidmachine/k;->j(Landroid/content/Context;)V

    return-void
.end method
