.class public final Lio/bidmachine/media3/common/util/GlRect;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Lio/bidmachine/media3/common/util/UnstableApi;
.end annotation


# instance fields
.field public bottom:I

.field public left:I

.field public right:I

.field public top:I


# direct methods
.method public constructor <init>(II)V
    .locals 1

    const/4 v0, 0x0

    .line 22
    invoke-direct {p0, v0, v0, p1, p2}, Lio/bidmachine/media3/common/util/GlRect;-><init>(IIII)V

    return-void
.end method

.method public constructor <init>(IIII)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-gt p1, p3, :cond_0

    if-gt p2, p4, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Lio/bidmachine/media3/common/util/Assertions;->checkArgument(Z)V

    iput p1, p0, Lio/bidmachine/media3/common/util/GlRect;->left:I

    iput p2, p0, Lio/bidmachine/media3/common/util/GlRect;->bottom:I

    iput p3, p0, Lio/bidmachine/media3/common/util/GlRect;->right:I

    iput p4, p0, Lio/bidmachine/media3/common/util/GlRect;->top:I

    return-void
.end method
