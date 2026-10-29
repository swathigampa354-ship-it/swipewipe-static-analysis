.class public final Lcom/inmobi/media/ko;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/inmobi/media/no;


# instance fields
.field public final a:Lcom/inmobi/media/jo;

.field public final b:Lcom/inmobi/media/zj;


# direct methods
.method public constructor <init>(Lcom/inmobi/media/jo;Lcom/inmobi/media/zj;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/inmobi/media/ko;->a:Lcom/inmobi/media/jo;

    iput-object p2, p0, Lcom/inmobi/media/ko;->b:Lcom/inmobi/media/zj;

    return-void
.end method


# virtual methods
.method public final a()Lcom/inmobi/media/mo;
    .locals 4

    iget-object v0, p0, Lcom/inmobi/media/ko;->b:Lcom/inmobi/media/zj;

    iget-object v0, v0, Lcom/inmobi/media/zj;->a:Lcom/inmobi/media/p5;

    new-instance v1, Landroid/graphics/Rect;

    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V

    invoke-virtual {v0, v1}, Landroid/view/View;->getGlobalVisibleRect(Landroid/graphics/Rect;)Z

    move-result v2

    if-nez v2, :cond_0

    sget-object p0, Lcom/inmobi/media/mo;->a:Lcom/inmobi/media/mo;

    return-object p0

    :cond_0
    iget-object v2, p0, Lcom/inmobi/media/ko;->a:Lcom/inmobi/media/jo;

    iget v3, v2, Lcom/inmobi/media/jo;->a:I

    iget-object v2, v2, Lcom/inmobi/media/jo;->b:Lcom/inmobi/media/H5;

    invoke-static {v0, v1, v3, v2}, Lcom/inmobi/media/uo;->a(Landroid/view/View;Landroid/graphics/Rect;ILcom/inmobi/media/H5;)Z

    move-result v2

    if-eqz v2, :cond_1

    iget-object v2, p0, Lcom/inmobi/media/ko;->a:Lcom/inmobi/media/jo;

    iget v2, v2, Lcom/inmobi/media/jo;->a:I

    iget-object p0, p0, Lcom/inmobi/media/ko;->b:Lcom/inmobi/media/zj;

    iget-object p0, p0, Lcom/inmobi/media/zj;->b:Ljava/util/List;

    invoke-static {v0, v1, v2, p0}, Lcom/inmobi/media/uo;->a(Landroid/view/View;Landroid/graphics/Rect;ILjava/util/List;)Z

    move-result p0

    if-eqz p0, :cond_1

    sget-object p0, Lcom/inmobi/media/mo;->b:Lcom/inmobi/media/mo;

    return-object p0

    :cond_1
    sget-object p0, Lcom/inmobi/media/mo;->a:Lcom/inmobi/media/mo;

    return-object p0
.end method
