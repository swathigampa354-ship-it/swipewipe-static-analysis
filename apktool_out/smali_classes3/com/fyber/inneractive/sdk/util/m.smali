.class public final Lcom/fyber/inneractive/sdk/util/m;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnApplyWindowInsetsListener;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onApplyWindowInsets(Landroid/view/View;Landroid/view/WindowInsets;)Landroid/view/WindowInsets;
    .locals 3

    invoke-static {}, Len4;->D()I

    move-result p0

    invoke-static {p2, p0}, Len4;->s(Landroid/view/WindowInsets;I)Landroid/graphics/Insets;

    move-result-object p0

    invoke-static {}, Lcom/fyber/inneractive/sdk/util/o;->b()I

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eq v0, v1, :cond_2

    const/4 v1, 0x2

    if-eq v0, v1, :cond_1

    const/4 v1, 0x3

    if-eq v0, v1, :cond_0

    invoke-static {p0}, Lsi1;->a(Landroid/graphics/Insets;)I

    move-result p0

    invoke-virtual {p1, v2, p0, v2, v2}, Landroid/view/View;->setPadding(IIII)V

    return-object p2

    :cond_0
    invoke-static {p0}, Lsi1;->r(Landroid/graphics/Insets;)I

    move-result p0

    invoke-virtual {p1, v2, v2, p0, v2}, Landroid/view/View;->setPadding(IIII)V

    return-object p2

    :cond_1
    invoke-static {p0}, Lsi1;->y(Landroid/graphics/Insets;)I

    move-result p0

    invoke-virtual {p1, v2, v2, v2, p0}, Landroid/view/View;->setPadding(IIII)V

    return-object p2

    :cond_2
    invoke-static {p0}, Lfb0;->b(Landroid/graphics/Insets;)I

    move-result p0

    invoke-virtual {p1, p0, v2, v2, v2}, Landroid/view/View;->setPadding(IIII)V

    return-object p2
.end method
