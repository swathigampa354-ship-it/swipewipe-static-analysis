.class public Landroidx/work/SystemClock;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/work/Clock;


# annotations
.annotation build Landroidx/annotation/RestrictTo;
.end annotation


# virtual methods
.method public final currentTimeMillis()J
    .locals 2

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    return-wide v0
.end method
