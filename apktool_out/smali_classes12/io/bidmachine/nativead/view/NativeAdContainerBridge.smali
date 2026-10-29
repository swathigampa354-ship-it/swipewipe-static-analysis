.class public Lio/bidmachine/nativead/view/NativeAdContainerBridge;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static configureContainer(Lio/bidmachine/nativead/view/a;Landroid/view/ViewGroup;)V
    .locals 0
    .param p0    # Lio/bidmachine/nativead/view/a;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # Landroid/view/ViewGroup;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    invoke-virtual {p0, p1}, Lio/bidmachine/nativead/view/a;->configureContainer(Landroid/view/ViewGroup;)V

    return-void
.end method

.method public static deConfigureContainer(Lio/bidmachine/nativead/view/a;)V
    .locals 0
    .param p0    # Lio/bidmachine/nativead/view/a;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    invoke-virtual {p0}, Lio/bidmachine/nativead/view/a;->deConfigureContainer()V

    return-void
.end method
