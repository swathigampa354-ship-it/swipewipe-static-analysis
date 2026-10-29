.class Lio/bidmachine/iab/view/CloseableLayout$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/bidmachine/iab/view/CloseableLayout;->c()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic a:Lio/bidmachine/iab/view/CloseableLayout;


# direct methods
.method public constructor <init>(Lio/bidmachine/iab/view/CloseableLayout;)V
    .locals 0

    iput-object p1, p0, Lio/bidmachine/iab/view/CloseableLayout$a;->a:Lio/bidmachine/iab/view/CloseableLayout;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 0

    iget-object p1, p0, Lio/bidmachine/iab/view/CloseableLayout$a;->a:Lio/bidmachine/iab/view/CloseableLayout;

    invoke-static {p1}, Lio/bidmachine/iab/view/CloseableLayout;->b(Lio/bidmachine/iab/view/CloseableLayout;)Lio/bidmachine/iab/view/CloseableLayout$OnCloseClickListener;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object p0, p0, Lio/bidmachine/iab/view/CloseableLayout$a;->a:Lio/bidmachine/iab/view/CloseableLayout;

    invoke-static {p0}, Lio/bidmachine/iab/view/CloseableLayout;->b(Lio/bidmachine/iab/view/CloseableLayout;)Lio/bidmachine/iab/view/CloseableLayout$OnCloseClickListener;

    move-result-object p0

    invoke-interface {p0}, Lio/bidmachine/iab/view/CloseableLayout$OnCloseClickListener;->onCloseClick()V

    :cond_0
    return-void
.end method
