.class public final Lnp0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lip0;


# instance fields
.field public final a:Landroidx/datastore/core/DataStore;

.field public final b:Lkotlinx/coroutines/CoroutineScope;

.field public final c:Landroidx/datastore/preferences/core/Preferences$Key;

.field public final d:La0;

.field public final e:Lb54;


# direct methods
.method public constructor <init>(Landroidx/datastore/core/DataStore;Lkotlinx/coroutines/CoroutineScope;)V
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lnp0;->a:Landroidx/datastore/core/DataStore;

    iput-object p2, p0, Lnp0;->b:Lkotlinx/coroutines/CoroutineScope;

    new-instance p2, Landroidx/datastore/preferences/core/Preferences$Key;

    const-string v0, "developer_fake_purchase_enabled"

    invoke-direct {p2, v0}, Landroidx/datastore/preferences/core/Preferences$Key;-><init>(Ljava/lang/String;)V

    iput-object p2, p0, Lnp0;->c:Landroidx/datastore/preferences/core/Preferences$Key;

    invoke-interface {p1}, Landroidx/datastore/core/DataStore;->getData()Lkotlinx/coroutines/flow/Flow;

    move-result-object p1

    new-instance p2, La0;

    const/4 v0, 0x5

    invoke-direct {p2, p1, p0, v0}, La0;-><init>(Lkotlinx/coroutines/flow/Flow;Ljava/lang/Object;I)V

    iput-object p2, p0, Lnp0;->d:La0;

    new-instance p1, Lub0;

    const/16 p2, 0x9

    invoke-direct {p1, p2}, Lub0;-><init>(I)V

    invoke-static {p1}, Lhz1;->b(Lkotlin/jvm/functions/Function0;)Lb54;

    move-result-object p1

    iput-object p1, p0, Lnp0;->e:Lb54;

    return-void
.end method
