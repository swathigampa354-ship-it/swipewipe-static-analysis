.class public final Lvf0;
.super Lk82;
.source "SourceFile"


# instance fields
.field public final r:Landroid/graphics/RectF;


# direct methods
.method public constructor <init>(Ltk3;Landroid/graphics/RectF;)V
    .locals 0

    .line 8
    invoke-direct {p0, p1}, Lk82;-><init>(Ltk3;)V

    .line 9
    iput-object p2, p0, Lvf0;->r:Landroid/graphics/RectF;

    return-void
.end method

.method public constructor <init>(Lvf0;)V
    .locals 0

    invoke-direct {p0, p1}, Lk82;-><init>(Lk82;)V

    iget-object p1, p1, Lvf0;->r:Landroid/graphics/RectF;

    iput-object p1, p0, Lvf0;->r:Landroid/graphics/RectF;

    return-void
.end method


# virtual methods
.method public final newDrawable()Landroid/graphics/drawable/Drawable;
    .locals 1

    new-instance v0, Lwf0;

    invoke-direct {v0, p0}, Ln82;-><init>(Lk82;)V

    iput-object p0, v0, Lwf0;->G:Lvf0;

    invoke-virtual {v0}, Ln82;->invalidateSelf()V

    return-object v0
.end method
