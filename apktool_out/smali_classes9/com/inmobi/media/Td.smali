.class public final Lcom/inmobi/media/Td;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/inmobi/media/no;


# instance fields
.field public final a:Lcom/inmobi/media/jo;

.field public final b:Lcom/inmobi/media/Pe;


# direct methods
.method public constructor <init>(Lcom/inmobi/media/jo;Lcom/inmobi/media/Pe;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/inmobi/media/Td;->a:Lcom/inmobi/media/jo;

    iput-object p2, p0, Lcom/inmobi/media/Td;->b:Lcom/inmobi/media/Pe;

    return-void
.end method


# virtual methods
.method public final a()Lcom/inmobi/media/mo;
    .locals 6

    iget-object v0, p0, Lcom/inmobi/media/Td;->b:Lcom/inmobi/media/Pe;

    iget-object v0, v0, Lcom/inmobi/media/Pe;->a:Landroid/view/ViewGroup;

    new-instance v1, Landroid/graphics/Rect;

    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V

    invoke-virtual {v0, v1}, Landroid/view/View;->getGlobalVisibleRect(Landroid/graphics/Rect;)Z

    move-result v2

    if-nez v2, :cond_0

    sget-object p0, Lcom/inmobi/media/mo;->a:Lcom/inmobi/media/mo;

    return-object p0

    :cond_0
    iget-object v2, p0, Lcom/inmobi/media/Td;->b:Lcom/inmobi/media/Pe;

    iget-object v3, v2, Lcom/inmobi/media/Pe;->e:Lcom/inmobi/media/Te;

    iget-object v4, v3, Lcom/inmobi/media/Te;->b:Lcom/inmobi/media/Vn;

    iget-boolean v5, v4, Lcom/inmobi/media/Vn;->a:Z

    if-eqz v5, :cond_2

    iget-object v2, v2, Lcom/inmobi/media/Pe;->c:Lcom/inmobi/media/ads/nativeAd/MediaView;

    if-eqz v2, :cond_4

    iget-boolean v3, v4, Lcom/inmobi/media/Vn;->b:Z

    if-nez v3, :cond_1

    goto :goto_0

    :cond_1
    iget-object v3, v4, Lcom/inmobi/media/Vn;->c:Lcom/inmobi/media/H5;

    invoke-static {v2, v3}, Lcom/inmobi/media/uo;->a(Landroid/view/View;Lcom/inmobi/media/H5;)Z

    move-result v2

    goto :goto_1

    :cond_2
    iget-object v3, v3, Lcom/inmobi/media/Te;->a:Lcom/inmobi/media/Vn;

    iget-boolean v4, v3, Lcom/inmobi/media/Vn;->a:Z

    if-eqz v4, :cond_5

    iget-object v2, v2, Lcom/inmobi/media/Pe;->b:Landroid/widget/ImageView;

    if-eqz v2, :cond_4

    iget-boolean v4, v3, Lcom/inmobi/media/Vn;->b:Z

    if-nez v4, :cond_3

    goto :goto_0

    :cond_3
    iget-object v3, v3, Lcom/inmobi/media/Vn;->c:Lcom/inmobi/media/H5;

    invoke-static {v2, v3}, Lcom/inmobi/media/uo;->a(Landroid/view/View;Lcom/inmobi/media/H5;)Z

    move-result v2

    goto :goto_1

    :cond_4
    :goto_0
    const/4 v2, 0x0

    goto :goto_1

    :cond_5
    const/4 v2, 0x1

    :goto_1
    if-eqz v2, :cond_6

    iget-object v2, p0, Lcom/inmobi/media/Td;->a:Lcom/inmobi/media/jo;

    iget v3, v2, Lcom/inmobi/media/jo;->a:I

    iget-object v2, v2, Lcom/inmobi/media/jo;->b:Lcom/inmobi/media/H5;

    invoke-static {v0, v1, v3, v2}, Lcom/inmobi/media/uo;->a(Landroid/view/View;Landroid/graphics/Rect;ILcom/inmobi/media/H5;)Z

    move-result v2

    if-eqz v2, :cond_6

    iget-object v2, p0, Lcom/inmobi/media/Td;->a:Lcom/inmobi/media/jo;

    iget v2, v2, Lcom/inmobi/media/jo;->a:I

    iget-object p0, p0, Lcom/inmobi/media/Td;->b:Lcom/inmobi/media/Pe;

    iget-object p0, p0, Lcom/inmobi/media/Pe;->d:Ljava/util/List;

    invoke-static {v0, v1, v2, p0}, Lcom/inmobi/media/uo;->a(Landroid/view/View;Landroid/graphics/Rect;ILjava/util/List;)Z

    move-result p0

    if-eqz p0, :cond_6

    sget-object p0, Lcom/inmobi/media/mo;->b:Lcom/inmobi/media/mo;

    return-object p0

    :cond_6
    sget-object p0, Lcom/inmobi/media/mo;->a:Lcom/inmobi/media/mo;

    return-object p0
.end method
