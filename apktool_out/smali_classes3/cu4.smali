.class public final Lcu4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Li85;


# instance fields
.field public final synthetic a:Ly55;


# direct methods
.method public constructor <init>(Ly55;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcu4;->a:Ly55;

    return-void
.end method


# virtual methods
.method public final a(I)Ljava/lang/String;
    .locals 0

    .line 26
    iget-object p0, p0, Lcu4;->a:Ly55;

    .line 27
    iget-object p0, p0, Ly55;->a:La85;

    .line 28
    iget-object p0, p0, La85;->a:Landroid/view/ViewGroup;

    .line 29
    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p0

    check-cast p0, Landroid/widget/TextView;

    .line 30
    invoke-virtual {p0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final a(Lcom/mwm/android/sdk/dynamic_screen/main/Listener$CloseReason;Z)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p0, Lcu4;->a:Ly55;

    iget-object p0, p0, Ly55;->a:La85;

    iget-object p0, p0, La85;->g:Lg25;

    if-eqz p0, :cond_0

    check-cast p0, Lw85;

    iget-object p0, p0, Lw85;->a:Lzt4;

    iget-object p0, p0, Lzt4;->a:Lcom/mwm/android/sdk/dynamic_screen/internal/page_container_activity/PageContainerActivity;

    invoke-static {p0, p2}, Lcom/mwm/android/sdk/dynamic_screen/internal/page_container_activity/PageContainerActivity;->a(Lcom/mwm/android/sdk/dynamic_screen/internal/page_container_activity/PageContainerActivity;Z)V

    :cond_0
    return-void
.end method

.method public final a(Ljava/lang/String;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 31
    iget-object p0, p0, Lcu4;->a:Ly55;

    .line 32
    iget-object p0, p0, Ly55;->a:La85;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast p0, Landroid/app/Activity;

    invoke-static {p0, p1}, Lgo4;->a(Landroid/app/Activity;Ljava/lang/String;)V

    return-void
.end method

.method public final a(Z)V
    .locals 0

    .line 21
    iget-object p0, p0, Lcu4;->a:Ly55;

    .line 22
    iget-object p0, p0, Ly55;->a:La85;

    .line 23
    iget-object p0, p0, La85;->b:Landroid/view/View;

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    .line 24
    invoke-virtual {p0, p1}, Landroid/view/View;->setVisibility(I)V

    return-void

    :cond_0
    const/16 p1, 0x8

    .line 25
    invoke-virtual {p0, p1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method
