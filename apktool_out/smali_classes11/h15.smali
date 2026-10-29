.class public final Lh15;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/mwm/sdk/accountkit2/User$Listener;


# instance fields
.field public final synthetic a:Li15;


# direct methods
.method public constructor <init>(Li15;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lh15;->a:Li15;

    return-void
.end method


# virtual methods
.method public final onUserChanged(Lcom/mwm/sdk/accountkit2/User$Snapshot;)V
    .locals 3

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p0, Lh15;->a:Li15;

    iget-object p0, p0, Li15;->a:Ljava/util/ArrayList;

    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    invoke-virtual {p0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    add-int/lit8 v1, v1, 0x1

    check-cast v2, Lcom/mwm/sdk/accountkit2/User$Listener;

    invoke-interface {v2, p1}, Lcom/mwm/sdk/accountkit2/User$Listener;->onUserChanged(Lcom/mwm/sdk/accountkit2/User$Snapshot;)V

    goto :goto_0

    :cond_0
    return-void
.end method
