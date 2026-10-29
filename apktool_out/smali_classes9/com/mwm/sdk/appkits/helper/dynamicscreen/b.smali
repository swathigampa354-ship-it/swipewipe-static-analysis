.class public final Lcom/mwm/sdk/appkits/helper/dynamicscreen/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/mwm/sdk/accountkit2/AccessToken$Listener;


# instance fields
.field public final synthetic a:Lcom/mwm/sdk/appkits/helper/dynamicscreen/c;


# direct methods
.method public constructor <init>(Lcom/mwm/sdk/appkits/helper/dynamicscreen/c;)V
    .locals 0

    iput-object p1, p0, Lcom/mwm/sdk/appkits/helper/dynamicscreen/b;->a:Lcom/mwm/sdk/appkits/helper/dynamicscreen/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final a(Lcom/mwm/sdk/appkits/helper/dynamicscreen/c;)V
    .locals 4

    iget-object v0, p0, Lcom/mwm/sdk/appkits/helper/dynamicscreen/c;->f:Ljava/util/ArrayList;

    monitor-enter v0

    :try_start_0
    iget-object p0, p0, Lcom/mwm/sdk/appkits/helper/dynamicscreen/c;->f:Ljava/util/ArrayList;

    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    invoke-virtual {p0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    add-int/lit8 v2, v2, 0x1

    check-cast v3, Lcom/mwm/android/sdk/dynamic_screen/account/AccountDelegate$Listener;

    invoke-interface {v3}, Lcom/mwm/android/sdk/dynamic_screen/account/AccountDelegate$Listener;->onChanged()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_0
    monitor-exit v0

    return-void

    :goto_1
    monitor-exit v0

    throw p0
.end method


# virtual methods
.method public final onAccessTokenChanged(Lcom/mwm/sdk/accountkit2/AccessToken$Snapshot;)V
    .locals 2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p0, Lcom/mwm/sdk/appkits/helper/dynamicscreen/b;->a:Lcom/mwm/sdk/appkits/helper/dynamicscreen/c;

    iget-object p1, p0, Lcom/mwm/sdk/appkits/helper/dynamicscreen/c;->i:Landroid/os/Handler;

    new-instance v0, Lop4;

    const/4 v1, 0x1

    invoke-direct {v0, p0, v1}, Lop4;-><init>(Lcom/mwm/sdk/appkits/helper/dynamicscreen/c;I)V

    invoke-virtual {p1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method
