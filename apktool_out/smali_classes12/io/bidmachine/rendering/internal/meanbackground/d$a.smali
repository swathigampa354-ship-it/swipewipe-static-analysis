.class public final Lio/bidmachine/rendering/internal/meanbackground/d$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/bidmachine/rendering/internal/meanbackground/d;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/bidmachine/rendering/internal/meanbackground/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field private final a:I


# direct methods
.method public constructor <init>(I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lio/bidmachine/rendering/internal/meanbackground/d$a;->a:I

    return-void
.end method


# virtual methods
.method public a()I
    .locals 0

    .line 24
    iget p0, p0, Lio/bidmachine/rendering/internal/meanbackground/d$a;->a:I

    return p0
.end method

.method public a(III)I
    .locals 0

    invoke-static {p1, p2}, Ljava/lang/Math;->min(II)I

    move-result p1

    int-to-float p1, p1

    invoke-virtual {p0}, Lio/bidmachine/rendering/internal/meanbackground/d$a;->a()I

    move-result p0

    int-to-float p0, p0

    div-float/2addr p1, p0

    int-to-float p0, p3

    mul-float/2addr p0, p1

    float-to-int p0, p0

    const/4 p1, 0x1

    invoke-static {p1, p3}, Ljava/lang/Math;->max(II)I

    move-result p2

    invoke-static {p0, p1, p2}, Lp63;->c(III)I

    move-result p0

    return p0
.end method
