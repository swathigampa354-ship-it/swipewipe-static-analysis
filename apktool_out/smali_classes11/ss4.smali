.class public final synthetic Lss4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnApplyWindowInsetsListener;


# instance fields
.field public final synthetic a:Lio/bidmachine/rendering/internal/view/privacy/b;

.field public final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Lio/bidmachine/rendering/internal/view/privacy/b;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lss4;->a:Lio/bidmachine/rendering/internal/view/privacy/b;

    iput p2, p0, Lss4;->b:I

    return-void
.end method


# virtual methods
.method public final onApplyWindowInsets(Landroid/view/View;Landroid/view/WindowInsets;)Landroid/view/WindowInsets;
    .locals 1

    iget-object v0, p0, Lss4;->a:Lio/bidmachine/rendering/internal/view/privacy/b;

    iget p0, p0, Lss4;->b:I

    invoke-static {v0, p0, p1, p2}, Lio/bidmachine/rendering/internal/view/privacy/b;->b(Lio/bidmachine/rendering/internal/view/privacy/b;ILandroid/view/View;Landroid/view/WindowInsets;)Landroid/view/WindowInsets;

    move-result-object p0

    return-object p0
.end method
