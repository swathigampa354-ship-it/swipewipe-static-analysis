.class Lio/bidmachine/iab/mraid/MraidView$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/bidmachine/iab/view/CloseableLayout$OnCloseClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/bidmachine/iab/mraid/MraidView;-><init>(Landroid/content/Context;Lio/bidmachine/iab/mraid/MraidView$Builder;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic a:Lio/bidmachine/iab/mraid/MraidView;


# direct methods
.method public constructor <init>(Lio/bidmachine/iab/mraid/MraidView;)V
    .locals 0

    iput-object p1, p0, Lio/bidmachine/iab/mraid/MraidView$b;->a:Lio/bidmachine/iab/mraid/MraidView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onCloseClick()V
    .locals 2

    iget-object v0, p0, Lio/bidmachine/iab/mraid/MraidView$b;->a:Lio/bidmachine/iab/mraid/MraidView;

    const-string v1, "Close button clicked"

    invoke-static {v1}, Lio/bidmachine/iab/IabError;->placeholder(Ljava/lang/String;)Lio/bidmachine/iab/IabError;

    move-result-object v1

    invoke-static {v0, v1}, Lio/bidmachine/iab/mraid/MraidView;->a(Lio/bidmachine/iab/mraid/MraidView;Lio/bidmachine/iab/IabError;)V

    iget-object p0, p0, Lio/bidmachine/iab/mraid/MraidView$b;->a:Lio/bidmachine/iab/mraid/MraidView;

    invoke-static {p0}, Lio/bidmachine/iab/mraid/MraidView;->f(Lio/bidmachine/iab/mraid/MraidView;)V

    return-void
.end method

.method public onCountDownFinish()V
    .locals 0

    return-void
.end method
