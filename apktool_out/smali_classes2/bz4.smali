.class public final Lbz4;
.super Lx85;
.source "SourceFile"


# instance fields
.field public final synthetic b:Lee5;

.field public final synthetic c:Lc95;

.field public final synthetic d:Lcom/mwm/android/sdk/dynamic_screen/action/OnBoardingCompleteAction;


# direct methods
.method public constructor <init>(Lee5;Lc95;Lcom/mwm/android/sdk/dynamic_screen/action/OnBoardingCompleteAction;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbz4;->b:Lee5;

    iput-object p2, p0, Lbz4;->c:Lc95;

    iput-object p3, p0, Lbz4;->d:Lcom/mwm/android/sdk/dynamic_screen/action/OnBoardingCompleteAction;

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/View;)V
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p1, p0, Lbz4;->c:Lc95;

    iget-object v0, p0, Lbz4;->b:Lee5;

    invoke-static {v0, p1}, Lee5;->a(Lee5;Lc95;)Lyq4;

    move-result-object p1

    iget-object v0, v0, Lee5;->a:Lf55;

    iget-object p0, p0, Lbz4;->d:Lcom/mwm/android/sdk/dynamic_screen/action/OnBoardingCompleteAction;

    invoke-interface {v0, p0, p1}, Lkt4;->a(Lcom/mwm/android/sdk/dynamic_screen/action/Action;Lyq4;)V

    return-void
.end method
