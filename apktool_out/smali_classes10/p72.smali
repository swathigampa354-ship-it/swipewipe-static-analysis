.class public abstract Lp72;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroid/view/View;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Landroid/view/animation/PathInterpolator;

    const/4 v1, 0x0

    const/high16 v2, 0x3f800000    # 1.0f

    const v3, 0x3dcccccd    # 0.1f

    invoke-direct {v0, v3, v3, v1, v2}, Landroid/view/animation/PathInterpolator;-><init>(FFFF)V

    iput-object p1, p0, Lp72;->a:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p0

    const p1, 0x7f0404a8

    const/16 v0, 0x12c

    invoke-static {p0, p1, v0}, Lxg0;->n(Landroid/content/Context;II)I

    const p1, 0x7f0404ad

    const/16 v0, 0x96

    invoke-static {p0, p1, v0}, Lxg0;->n(Landroid/content/Context;II)I

    const p1, 0x7f0404ac

    const/16 v0, 0x64

    invoke-static {p0, p1, v0}, Lxg0;->n(Landroid/content/Context;II)I

    return-void
.end method
