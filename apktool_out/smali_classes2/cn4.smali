.class public final synthetic Lcn4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/window/reflection/Consumer2;


# instance fields
.field public final synthetic a:Landroidx/window/area/WindowAreaControllerImpl;

.field public final synthetic b:Lkotlinx/coroutines/channels/ProducerScope;


# direct methods
.method public synthetic constructor <init>(Landroidx/window/area/WindowAreaControllerImpl;Lkotlinx/coroutines/channels/ProducerScope;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcn4;->a:Landroidx/window/area/WindowAreaControllerImpl;

    iput-object p2, p0, Lcn4;->b:Lkotlinx/coroutines/channels/ProducerScope;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 2

    iget-object v0, p0, Lcn4;->a:Landroidx/window/area/WindowAreaControllerImpl;

    iget-object p0, p0, Lcn4;->b:Lkotlinx/coroutines/channels/ProducerScope;

    check-cast p1, Landroidx/window/extensions/area/ExtensionWindowAreaStatus;

    sget-object v1, Landroidx/window/area/WindowAreaControllerImpl;->e:Ljava/lang/String;

    invoke-virtual {v0, p1}, Landroidx/window/area/WindowAreaControllerImpl;->b(Landroidx/window/extensions/area/ExtensionWindowAreaStatus;)V

    invoke-interface {p0}, Lkotlinx/coroutines/channels/ProducerScope;->getChannel()Lkotlinx/coroutines/channels/SendChannel;

    move-result-object p0

    iget-object p1, v0, Landroidx/window/area/WindowAreaControllerImpl;->d:Ljava/util/HashMap;

    invoke-virtual {p1}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast p1, Ljava/lang/Iterable;

    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->r0(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object p1

    invoke-interface {p0, p1}, Lkotlinx/coroutines/channels/SendChannel;->trySend-JP2dKIU(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
