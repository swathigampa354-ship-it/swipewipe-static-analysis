.class Lio/bidmachine/nativead/NativeAdObject$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnAttachStateChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/bidmachine/nativead/NativeAdObject;->showProgressDialog(Landroid/app/Activity;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic a:Lio/bidmachine/nativead/NativeAdObject;


# direct methods
.method public constructor <init>(Lio/bidmachine/nativead/NativeAdObject;)V
    .locals 0

    iput-object p1, p0, Lio/bidmachine/nativead/NativeAdObject$a;->a:Lio/bidmachine/nativead/NativeAdObject;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onViewAttachedToWindow(Landroid/view/View;)V
    .locals 0

    return-void
.end method

.method public onViewDetachedFromWindow(Landroid/view/View;)V
    .locals 0

    invoke-virtual {p1, p0}, Landroid/view/View;->removeOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    iget-object p0, p0, Lio/bidmachine/nativead/NativeAdObject$a;->a:Lio/bidmachine/nativead/NativeAdObject;

    invoke-static {p0}, Lio/bidmachine/nativead/NativeAdObject;->access$000(Lio/bidmachine/nativead/NativeAdObject;)V

    return-void
.end method
