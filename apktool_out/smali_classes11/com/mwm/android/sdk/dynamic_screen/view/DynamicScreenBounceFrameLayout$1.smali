.class Lcom/mwm/android/sdk/dynamic_screen/view/DynamicScreenBounceFrameLayout$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mwm/android/sdk/dynamic_screen/view/DynamicScreenBounceFrameLayout;->startBounce(I)V
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

    iput-object p1, p0, Lcom/mwm/android/sdk/dynamic_screen/view/DynamicScreenBounceFrameLayout$1;->a:Lcom/mwm/android/sdk/dynamic_screen/view/DynamicScreenBounceFrameLayout;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    iget-object p0, p0, Lcom/mwm/android/sdk/dynamic_screen/view/DynamicScreenBounceFrameLayout$1;->a:Lcom/mwm/android/sdk/dynamic_screen/view/DynamicScreenBounceFrameLayout;

    invoke-static {p0}, Lcom/mwm/android/sdk/dynamic_screen/view/DynamicScreenBounceFrameLayout;->a(Lcom/mwm/android/sdk/dynamic_screen/view/DynamicScreenBounceFrameLayout;)Landroid/view/animation/AnimationSet;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    return-void
.end method
