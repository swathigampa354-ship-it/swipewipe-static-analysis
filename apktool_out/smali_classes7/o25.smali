.class public final Lo25;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/mwm/android/sdk/dynamic_screen/account/AccountDelegate$RequestMagicLinkCallback;


# instance fields
.field public final synthetic a:Lf55;

.field public final synthetic b:Lcom/mwm/android/sdk/dynamic_screen/action/RequestMagicLinkAction;

.field public final synthetic c:Lyq4;


# direct methods
.method public constructor <init>(Lf55;Lcom/mwm/android/sdk/dynamic_screen/action/RequestMagicLinkAction;Lyq4;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo25;->a:Lf55;

    iput-object p2, p0, Lo25;->b:Lcom/mwm/android/sdk/dynamic_screen/action/RequestMagicLinkAction;

    iput-object p3, p0, Lo25;->c:Lyq4;

    return-void
.end method


# virtual methods
.method public final failed(Ljava/lang/String;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p0, Lo25;->a:Lf55;

    iget-object p0, p0, Lf55;->c:Li85;

    const/4 p1, 0x0

    invoke-interface {p0, p1}, Li85;->a(Z)V

    return-void
.end method

.method public final succeeded()V
    .locals 4

    iget-object v0, p0, Lo25;->a:Lf55;

    iget-object v1, v0, Lf55;->c:Li85;

    const/4 v2, 0x0

    invoke-interface {v1, v2}, Li85;->a(Z)V

    iget-object v1, v0, Lf55;->b:Lcom/mwm/android/sdk/dynamic_screen/internal/action/ActionPrioritizer;

    iget-object v2, p0, Lo25;->b:Lcom/mwm/android/sdk/dynamic_screen/action/RequestMagicLinkAction;

    invoke-virtual {v2}, Lcom/mwm/android/sdk/dynamic_screen/internal/action/BaseAction;->getNextActionCandidates()Ljava/util/List;

    move-result-object v3

    invoke-interface {v1, v3}, Lcom/mwm/android/sdk/dynamic_screen/internal/action/ActionPrioritizer;->findNextValidActions(Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    iget-object p0, p0, Lo25;->c:Lyq4;

    invoke-virtual {v0, v2, v1, p0}, Lf55;->c(Lcom/mwm/android/sdk/dynamic_screen/action/Action;Ljava/util/List;Lyq4;)V

    return-void
.end method
