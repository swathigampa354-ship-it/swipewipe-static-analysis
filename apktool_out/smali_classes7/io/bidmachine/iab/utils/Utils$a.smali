.class Lio/bidmachine/iab/utils/Utils$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnApplyWindowInsetsListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/bidmachine/iab/utils/Utils;->applyWindowInsets(Landroid/view/View;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic a:I


# direct methods
.method public constructor <init>(I)V
    .locals 0

    iput p1, p0, Lio/bidmachine/iab/utils/Utils$a;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onApplyWindowInsets(Landroid/view/View;Landroid/view/WindowInsets;)Landroid/view/WindowInsets;
    .locals 3

    iget p0, p0, Lio/bidmachine/iab/utils/Utils$a;->a:I

    invoke-static {p2, p0}, Len4;->s(Landroid/view/WindowInsets;I)Landroid/graphics/Insets;

    move-result-object p0

    invoke-static {p0}, Lfb0;->b(Landroid/graphics/Insets;)I

    move-result v0

    invoke-static {p0}, Lfb0;->A(Landroid/graphics/Insets;)I

    move-result v1

    invoke-static {p0}, Lfb0;->C(Landroid/graphics/Insets;)I

    move-result v2

    invoke-static {p0}, Lfb0;->D(Landroid/graphics/Insets;)I

    move-result p0

    invoke-virtual {p1, v0, v1, v2, p0}, Landroid/view/View;->setPadding(IIII)V

    return-object p2
.end method
