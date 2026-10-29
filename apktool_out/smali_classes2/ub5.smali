.class public final synthetic Lub5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/inmobi/media/r5;

.field public final synthetic b:Landroid/graphics/drawable/Drawable;

.field public final synthetic c:I

.field public final synthetic d:I

.field public final synthetic e:I

.field public final synthetic f:I


# direct methods
.method public synthetic constructor <init>(Lcom/inmobi/media/r5;Landroid/graphics/drawable/Drawable;IIII)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lub5;->a:Lcom/inmobi/media/r5;

    iput-object p2, p0, Lub5;->b:Landroid/graphics/drawable/Drawable;

    iput p3, p0, Lub5;->c:I

    iput p4, p0, Lub5;->d:I

    iput p5, p0, Lub5;->e:I

    iput p6, p0, Lub5;->f:I

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    iget v4, p0, Lub5;->e:I

    iget v5, p0, Lub5;->f:I

    iget-object v0, p0, Lub5;->a:Lcom/inmobi/media/r5;

    iget-object v1, p0, Lub5;->b:Landroid/graphics/drawable/Drawable;

    iget v2, p0, Lub5;->c:I

    iget v3, p0, Lub5;->d:I

    invoke-static/range {v0 .. v5}, Lcom/inmobi/media/r5;->a(Lcom/inmobi/media/r5;Landroid/graphics/drawable/Drawable;IIII)V

    return-void
.end method
