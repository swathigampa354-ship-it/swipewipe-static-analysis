.class public abstract Lcom/vungle/ads/internal/task/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/vungle/ads/internal/executor/h;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract a()I
.end method

.method public compareTo(Ljava/lang/Object;)I
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of v0, p1, Lcom/vungle/ads/internal/task/j;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/vungle/ads/internal/task/j;->a()I

    move-result p0

    check-cast p1, Lcom/vungle/ads/internal/task/j;

    invoke-virtual {p1}, Lcom/vungle/ads/internal/task/j;->a()I

    move-result p1

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->c(II)I

    move-result p0

    return p0

    :cond_0
    const/4 p0, -0x1

    return p0
.end method
