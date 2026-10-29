.class public final Lfn2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/mwm/android/sdk/dynamic_screen/on_boarding/OnBoardingManager$Listener;


# instance fields
.field public final synthetic a:Lgn2;


# direct methods
.method public constructor <init>(Lgn2;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lfn2;->a:Lgn2;

    return-void
.end method


# virtual methods
.method public final onChanged()V
    .locals 4

    iget-object p0, p0, Lfn2;->a:Lgn2;

    iget-object v0, p0, Lgn2;->n:Lu74;

    new-instance v1, Lbn2;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lbn2;-><init>(Lgn2;I)V

    invoke-virtual {v0, v1}, Lu74;->a(Ljava/lang/Runnable;)V

    sget-object v1, Lcom/mwm/android/sdk/dynamic_screen/main/DynamicScreen;->Companion:Lcom/mwm/android/sdk/dynamic_screen/main/DynamicScreen$Companion;

    invoke-virtual {v1}, Lcom/mwm/android/sdk/dynamic_screen/main/DynamicScreen$Companion;->getOnBoardingManager()Lcom/mwm/android/sdk/dynamic_screen/on_boarding/OnBoardingManager;

    move-result-object v1

    invoke-interface {v1}, Lcom/mwm/android/sdk/dynamic_screen/on_boarding/OnBoardingManager;->isOnBoardingComplete()Z

    move-result v2

    if-nez v2, :cond_0

    return-void

    :cond_0
    new-instance v2, Lbn2;

    const/4 v3, 0x2

    invoke-direct {v2, p0, v3}, Lbn2;-><init>(Lgn2;I)V

    invoke-virtual {v0, v2}, Lu74;->a(Ljava/lang/Runnable;)V

    invoke-interface {v1}, Lcom/mwm/android/sdk/dynamic_screen/on_boarding/OnBoardingManager;->markOnBoardingComplete()V

    return-void
.end method
