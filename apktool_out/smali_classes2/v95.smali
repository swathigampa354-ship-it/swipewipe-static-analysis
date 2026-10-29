.class public final Lv95;
.super Lcom/mwm/android/sdk/dynamic_screen/internal/page_container/PageContainerManagerInternal$Listener;
.source "SourceFile"


# instance fields
.field public final synthetic a:Lzb5;


# direct methods
.method public constructor <init>(Lzb5;)V
    .locals 0

    iput-object p1, p0, Lv95;->a:Lzb5;

    invoke-direct {p0}, Lcom/mwm/android/sdk/dynamic_screen/internal/page_container/PageContainerManagerInternal$Listener;-><init>()V

    return-void
.end method


# virtual methods
.method public final onExecuteCalled(Lcom/mwm/android/sdk/dynamic_screen/action/Action;Lcom/mwm/android/sdk/dynamic_screen/internal/page_container/PageContainerManagerInternal$ActionLocation;)V
    .locals 3

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-super {p0, p1, p2}, Lcom/mwm/android/sdk/dynamic_screen/internal/page_container/PageContainerManagerInternal$Listener;->onExecuteCalled(Lcom/mwm/android/sdk/dynamic_screen/action/Action;Lcom/mwm/android/sdk/dynamic_screen/internal/page_container/PageContainerManagerInternal$ActionLocation;)V

    iget-object p0, p0, Lv95;->a:Lzb5;

    iget-boolean v0, p0, Lzb5;->y:Z

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-boolean v0, p0, Lzb5;->x:Z

    iget-object v1, p0, Lzb5;->b:Lpa5;

    sget-object v2, Lv85;->a:[I

    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    move-result p2

    aget p2, v2, p2

    const/4 v2, 0x1

    if-eq p2, v2, :cond_5

    const/4 v2, 0x2

    if-eq p2, v2, :cond_4

    const/4 v0, 0x3

    if-eq p2, v0, :cond_3

    const/4 v0, 0x4

    if-eq p2, v0, :cond_2

    const/4 p0, 0x5

    if-ne p2, p0, :cond_1

    goto :goto_0

    :cond_1
    invoke-static {}, Lwj4;->b()V

    return-void

    :cond_2
    sget-object p2, Lpa5;->d:Lpa5;

    if-eq v1, p2, :cond_6

    goto :goto_0

    :cond_3
    sget-object p2, Lpa5;->c:Lpa5;

    if-eq v1, p2, :cond_6

    goto :goto_0

    :cond_4
    sget-object p2, Lpa5;->a:Lpa5;

    if-ne v1, p2, :cond_7

    if-nez v0, :cond_6

    goto :goto_0

    :cond_5
    sget-object p2, Lpa5;->b:Lpa5;

    if-ne v1, p2, :cond_7

    if-nez v0, :cond_6

    goto :goto_0

    :cond_6
    sget-object p2, Lcom/mwm/android/sdk/dynamic_screen/main/Listener$OperationLayer$OperationOrigin;->USER:Lcom/mwm/android/sdk/dynamic_screen/main/Listener$OperationLayer$OperationOrigin;

    invoke-virtual {p0, p2}, Lzb5;->a(Lcom/mwm/android/sdk/dynamic_screen/main/Listener$OperationLayer$OperationOrigin;)Lyq4;

    move-result-object p2

    iget-object p0, p0, Lzb5;->e:Lqe5;

    invoke-virtual {p0, p1, p2}, Lqe5;->a(Lcom/mwm/android/sdk/dynamic_screen/action/Action;Lyq4;)V

    :cond_7
    :goto_0
    return-void
.end method
