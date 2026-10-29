.class public interface abstract Lcom/mwm/android/sdk/dynamic_screen/view/DynamicScreenHorizontalMultiPageContainerStepIndicator;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/viewpager/widget/ViewPager$OnPageChangeListener;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0006\u0008f\u0018\u00002\u00020\u0001J\u0010\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u0005H&J\u0018\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u0007H&J\u0010\u0010\u0008\u001a\u00020\u00032\u0006\u0010\t\u001a\u00020\u0007H&J\u0010\u0010\n\u001a\u00020\u00032\u0006\u0010\u000b\u001a\u00020\u0001H&J\u0008\u0010\u000c\u001a\u00020\u0003H&\u00a8\u0006\r\u00c0\u0006\u0003"
    }
    d2 = {
        "Lcom/mwm/android/sdk/dynamic_screen/view/DynamicScreenHorizontalMultiPageContainerStepIndicator;",
        "Landroidx/viewpager/widget/ViewPager$OnPageChangeListener;",
        "setViewPager",
        "",
        "view",
        "Landroidx/viewpager/widget/ViewPager;",
        "initialPosition",
        "",
        "setCurrentItem",
        "item",
        "setOnPageChangeListener",
        "listener",
        "notifyDataSetChanged",
        "ds-android-sdk"
    }
    k = 0x1
    mv = {
        0x2,
        0x3,
        0x0
    }
    xi = 0x30
.end annotation


# virtual methods
.method public abstract notifyDataSetChanged()V
.end method

.method public abstract synthetic onPageScrollStateChanged(I)V
.end method

.method public abstract synthetic onPageScrolled(IFI)V
    .param p3    # I
        .annotation build Landroidx/annotation/Px;
        .end annotation
    .end param
.end method

.method public abstract synthetic onPageSelected(I)V
.end method

.method public abstract setCurrentItem(I)V
.end method

.method public abstract setOnPageChangeListener(Landroidx/viewpager/widget/ViewPager$OnPageChangeListener;)V
    .param p1    # Landroidx/viewpager/widget/ViewPager$OnPageChangeListener;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
.end method

.method public abstract setViewPager(Landroidx/viewpager/widget/ViewPager;)V
    .param p1    # Landroidx/viewpager/widget/ViewPager;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
.end method

.method public abstract setViewPager(Landroidx/viewpager/widget/ViewPager;I)V
    .param p1    # Landroidx/viewpager/widget/ViewPager;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
.end method
