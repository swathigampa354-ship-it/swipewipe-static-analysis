.class public final Lqf5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lt75;


# instance fields
.field public final synthetic a:Lmh5;


# direct methods
.method public constructor <init>(Lmh5;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lqf5;->a:Lmh5;

    return-void
.end method


# virtual methods
.method public final a(Lv65;)V
    .locals 2

    iget-object p0, p0, Lqf5;->a:Lmh5;

    iget-object p1, p0, Lmh5;->b:Ls85;

    check-cast p1, Loa5;

    iget-object p1, p1, Loa5;->g:Lv65;

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lmh5;->f:Ljava/util/HashSet;

    invoke-virtual {v0}, Ljava/util/HashSet;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p1, Lv65;->a:Lcom/mwm/android/sdk/dynamic_screen/main/Listener$AllLayersData;

    iget-object v1, p0, Lmh5;->c:Lcom/mwm/android/sdk/dynamic_screen/main/Listener;

    iget-object p1, p1, Lv65;->f:Lcom/mwm/android/sdk/dynamic_screen/internal/dynamic_configuration/b;

    invoke-static {p0, p1}, Lmh5;->a(Lmh5;Lcom/mwm/android/sdk/dynamic_screen/internal/dynamic_configuration/b;)Lcom/mwm/android/sdk/dynamic_screen/main/Listener$PageContainerLayer;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v1, v0, p0}, Lcom/mwm/android/sdk/dynamic_screen/main/Listener;->onPageContainerDisplayed(Lcom/mwm/android/sdk/dynamic_screen/main/Listener$AllLayersData;Lcom/mwm/android/sdk/dynamic_screen/main/Listener$PageContainerLayer;)V

    :cond_1
    :goto_0
    return-void
.end method
