.class final synthetic Lcom/microsoft/identity/common/internal/providers/oauth2/SwitchBrowserActivity$getLaunchStrategy$authTabStrategy$1;
.super Ljc1;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/microsoft/identity/common/internal/providers/oauth2/SwitchBrowserActivity;->getLaunchStrategy()Lcom/microsoft/identity/common/internal/providers/oauth2/BrowserLaunchStrategy;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1001
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljc1;",
        "Lkotlin/jvm/functions/Function1<",
        "Landroid/os/Bundle;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method public constructor <init>(Ljava/lang/Object;)V
    .locals 7

    const-string v5, "onAuthTabResult(Landroid/os/Bundle;)V"

    const/4 v6, 0x0

    const/4 v1, 0x1

    const-class v3, Lcom/microsoft/identity/common/internal/providers/oauth2/SwitchBrowserActivity;

    const-string v4, "onAuthTabResult"

    move-object v0, p0

    move-object v2, p1

    invoke-direct/range {v0 .. v6}, Lic1;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 11
    check-cast p1, Landroid/os/Bundle;

    invoke-virtual {p0, p1}, Lcom/microsoft/identity/common/internal/providers/oauth2/SwitchBrowserActivity$getLaunchStrategy$authTabStrategy$1;->invoke(Landroid/os/Bundle;)V

    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method

.method public final invoke(Landroid/os/Bundle;)V
    .locals 0
    .param p1    # Landroid/os/Bundle;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p0, Lqx;->receiver:Ljava/lang/Object;

    check-cast p0, Lcom/microsoft/identity/common/internal/providers/oauth2/SwitchBrowserActivity;

    invoke-static {p0, p1}, Lcom/microsoft/identity/common/internal/providers/oauth2/SwitchBrowserActivity;->access$onAuthTabResult(Lcom/microsoft/identity/common/internal/providers/oauth2/SwitchBrowserActivity;Landroid/os/Bundle;)V

    return-void
.end method
