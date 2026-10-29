.class public final Lmg5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lxb5;


# instance fields
.field public final synthetic a:Lmh5;


# direct methods
.method public constructor <init>(Lmh5;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lmg5;->a:Lmh5;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 0

    .line 110
    return-void
.end method

.method public final a(I)V
    .locals 0

    .line 111
    return-void
.end method

.method public final a(Lcom/mwm/android/sdk/dynamic_screen/internal/dynamic_configuration/DynamicConfiguration$HorizontalMultiPagePageContainer;II)V
    .locals 8

    iget-object p0, p0, Lmg5;->a:Lmh5;

    iget-object v0, p0, Lmh5;->c:Lcom/mwm/android/sdk/dynamic_screen/main/Listener;

    const/4 v1, -0x1

    if-ne p2, v1, :cond_0

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lmh5;->b:Ls85;

    check-cast v1, Loa5;

    iget-object v1, v1, Loa5;->g:Lv65;

    if-nez v1, :cond_1

    :goto_0
    return-void

    :cond_1
    iget-object v1, v1, Lv65;->a:Lcom/mwm/android/sdk/dynamic_screen/main/Listener$AllLayersData;

    invoke-static {p0, p1}, Lmh5;->a(Lmh5;Lcom/mwm/android/sdk/dynamic_screen/internal/dynamic_configuration/b;)Lcom/mwm/android/sdk/dynamic_screen/main/Listener$PageContainerLayer;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Lcom/mwm/android/sdk/dynamic_screen/internal/dynamic_configuration/DynamicConfiguration$HorizontalMultiPagePageContainer;->getStaticPages()Ljava/util/List;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v4

    invoke-virtual {p1}, Lcom/mwm/android/sdk/dynamic_screen/internal/dynamic_configuration/DynamicConfiguration$HorizontalMultiPagePageContainer;->getStaticPages()Ljava/util/List;

    move-result-object p0

    invoke-interface {p0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/mwm/android/sdk/dynamic_screen/internal/dynamic_configuration/DynamicConfiguration$Page;

    invoke-virtual {p0}, Lcom/mwm/android/sdk/dynamic_screen/internal/dynamic_configuration/DynamicConfiguration$Page;->getPageUuid()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p1}, Lcom/mwm/android/sdk/dynamic_screen/internal/dynamic_configuration/DynamicConfiguration$HorizontalMultiPagePageContainer;->getStaticPages()Ljava/util/List;

    move-result-object p0

    invoke-interface {p0, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/mwm/android/sdk/dynamic_screen/internal/dynamic_configuration/DynamicConfiguration$Page;

    invoke-virtual {p0}, Lcom/mwm/android/sdk/dynamic_screen/internal/dynamic_configuration/DynamicConfiguration$Page;->getPageUuid()Ljava/lang/String;

    move-result-object v6

    sget-object v7, Lcom/mwm/android/sdk/dynamic_screen/main/Listener$PageContainerHmpPageChangedLayer;->STATIC:Lcom/mwm/android/sdk/dynamic_screen/main/Listener$PageContainerHmpPageChangedLayer;

    move v3, p3

    invoke-interface/range {v0 .. v7}, Lcom/mwm/android/sdk/dynamic_screen/main/Listener;->onPageContainerHmpPageChanged(Lcom/mwm/android/sdk/dynamic_screen/main/Listener$AllLayersData;Lcom/mwm/android/sdk/dynamic_screen/main/Listener$PageContainerLayer;IILjava/lang/String;Ljava/lang/String;Lcom/mwm/android/sdk/dynamic_screen/main/Listener$PageContainerHmpPageChangedLayer;)V

    invoke-virtual {p1}, Lcom/mwm/android/sdk/dynamic_screen/internal/dynamic_configuration/DynamicConfiguration$HorizontalMultiPagePageContainer;->getMovingPages()Ljava/util/List;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v4

    invoke-virtual {p1}, Lcom/mwm/android/sdk/dynamic_screen/internal/dynamic_configuration/DynamicConfiguration$HorizontalMultiPagePageContainer;->getMovingPages()Ljava/util/List;

    move-result-object p0

    invoke-interface {p0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/mwm/android/sdk/dynamic_screen/internal/dynamic_configuration/DynamicConfiguration$Page;

    invoke-virtual {p0}, Lcom/mwm/android/sdk/dynamic_screen/internal/dynamic_configuration/DynamicConfiguration$Page;->getPageUuid()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p1}, Lcom/mwm/android/sdk/dynamic_screen/internal/dynamic_configuration/DynamicConfiguration$HorizontalMultiPagePageContainer;->getMovingPages()Ljava/util/List;

    move-result-object p0

    invoke-interface {p0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/mwm/android/sdk/dynamic_screen/internal/dynamic_configuration/DynamicConfiguration$Page;

    invoke-virtual {p0}, Lcom/mwm/android/sdk/dynamic_screen/internal/dynamic_configuration/DynamicConfiguration$Page;->getPageUuid()Ljava/lang/String;

    move-result-object v6

    sget-object v7, Lcom/mwm/android/sdk/dynamic_screen/main/Listener$PageContainerHmpPageChangedLayer;->MOVING:Lcom/mwm/android/sdk/dynamic_screen/main/Listener$PageContainerHmpPageChangedLayer;

    invoke-interface/range {v0 .. v7}, Lcom/mwm/android/sdk/dynamic_screen/main/Listener;->onPageContainerHmpPageChanged(Lcom/mwm/android/sdk/dynamic_screen/main/Listener$AllLayersData;Lcom/mwm/android/sdk/dynamic_screen/main/Listener$PageContainerLayer;IILjava/lang/String;Ljava/lang/String;Lcom/mwm/android/sdk/dynamic_screen/main/Listener$PageContainerHmpPageChangedLayer;)V

    return-void
.end method
