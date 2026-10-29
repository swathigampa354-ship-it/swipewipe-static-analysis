.class Lcom/mwm/android/sdk/dynamic_screen/view/DynamicScreenBounceFrameLayout$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/animation/Animation$AnimationListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mwm/android/sdk/dynamic_screen/view/DynamicScreenBounceFrameLayout;->createAnimationListener()Landroid/view/animation/Animation$AnimationListener;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/mwm/android/sdk/dynamic_screen/view/DynamicScreenBounceFrameLayout;


# direct methods
.method public constructor <init>(Lcom/mwm/android/sdk/dynamic_screen/view/DynamicScreenBounceFrameLayout;)V
    .locals 0

    iput-object p1, p0, Lcom/mwm/android/sdk/dynamic_screen/view/DynamicScreenBounceFrameLayout$2;->a:Lcom/mwm/android/sdk/dynamic_screen/view/DynamicScreenBounceFrameLayout;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/view/animation/Animation;)V
    .locals 0

    iget-object p0, p0, Lcom/mwm/android/sdk/dynamic_screen/view/DynamicScreenBounceFrameLayout$2;->a:Lcom/mwm/android/sdk/dynamic_screen/view/DynamicScreenBounceFrameLayout;

    invoke-static {p0}, Lcom/mwm/android/sdk/dynamic_screen/view/DynamicScreenBounceFrameLayout;->b(Lcom/mwm/android/sdk/dynamic_screen/view/DynamicScreenBounceFrameLayout;)I

    move-result p1

    invoke-static {p0, p1}, Lcom/mwm/android/sdk/dynamic_screen/view/DynamicScreenBounceFrameLayout;->c(Lcom/mwm/android/sdk/dynamic_screen/view/DynamicScreenBounceFrameLayout;I)V

    return-void
.end method

.method public onAnimationRepeat(Landroid/view/animation/Animation;)V
    .locals 0

    return-void
.end method

.method public onAnimationStart(Landroid/view/animation/Animation;)V
    .locals 0

    return-void
.end method
