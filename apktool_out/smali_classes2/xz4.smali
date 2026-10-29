.class public final synthetic Lxz4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:I

.field public final synthetic c:Lcom/vungle/ads/internal/util/j;

.field public final synthetic d:Landroid/view/Window;

.field public final synthetic e:Landroid/graphics/Rect;

.field public final synthetic f:Lkotlin/jvm/functions/Function1;


# direct methods
.method public synthetic constructor <init>(IILcom/vungle/ads/internal/util/j;Landroid/view/Window;Landroid/graphics/Rect;Lkotlin/jvm/functions/Function1;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lxz4;->a:I

    iput p2, p0, Lxz4;->b:I

    iput-object p3, p0, Lxz4;->c:Lcom/vungle/ads/internal/util/j;

    iput-object p4, p0, Lxz4;->d:Landroid/view/Window;

    iput-object p5, p0, Lxz4;->e:Landroid/graphics/Rect;

    iput-object p6, p0, Lxz4;->f:Lkotlin/jvm/functions/Function1;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    iget-object v4, p0, Lxz4;->e:Landroid/graphics/Rect;

    iget-object v5, p0, Lxz4;->f:Lkotlin/jvm/functions/Function1;

    iget v0, p0, Lxz4;->a:I

    iget v1, p0, Lxz4;->b:I

    iget-object v2, p0, Lxz4;->c:Lcom/vungle/ads/internal/util/j;

    iget-object v3, p0, Lxz4;->d:Landroid/view/Window;

    invoke-static/range {v0 .. v5}, Lcom/vungle/ads/internal/util/g;->a(IILcom/vungle/ads/internal/util/j;Landroid/view/Window;Landroid/graphics/Rect;Lkotlin/jvm/functions/Function1;)V

    return-void
.end method
