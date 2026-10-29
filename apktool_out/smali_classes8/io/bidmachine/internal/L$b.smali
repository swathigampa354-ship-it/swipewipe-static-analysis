.class final Lio/bidmachine/internal/L$b;
.super Lsy1;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/bidmachine/internal/L;->a(Lio/bidmachine/TargetingParams$Data;Lcom/explorestack/protobuf/adcom/Context$User$Builder;Lio/bidmachine/protobuf/sdk/MaskedSignals$Builder;Lio/bidmachine/internal/w;Lio/bidmachine/internal/v;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic a:Lio/bidmachine/TargetingParams$Data;

.field final synthetic b:Lio/bidmachine/protobuf/sdk/MaskedSignals$Builder;

.field final synthetic c:Lio/bidmachine/internal/v;


# direct methods
.method public constructor <init>(Lio/bidmachine/TargetingParams$Data;Lio/bidmachine/protobuf/sdk/MaskedSignals$Builder;Lio/bidmachine/internal/v;)V
    .locals 0

    iput-object p1, p0, Lio/bidmachine/internal/L$b;->a:Lio/bidmachine/TargetingParams$Data;

    iput-object p2, p0, Lio/bidmachine/internal/L$b;->b:Lio/bidmachine/protobuf/sdk/MaskedSignals$Builder;

    iput-object p3, p0, Lio/bidmachine/internal/L$b;->c:Lio/bidmachine/internal/v;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lsy1;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 7

    iget-object v0, p0, Lio/bidmachine/internal/L$b;->a:Lio/bidmachine/TargetingParams$Data;

    invoke-virtual {v0}, Lio/bidmachine/TargetingParams$Data;->getUserId()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lio/bidmachine/internal/L$b;->b:Lio/bidmachine/protobuf/sdk/MaskedSignals$Builder;

    iget-object v2, p0, Lio/bidmachine/internal/L$b;->c:Lio/bidmachine/internal/v;

    invoke-static {v0}, Lio/bidmachine/utils/ProtoSerializerKt;->protoSerialize(Ljava/lang/String;)[B

    move-result-object v0

    invoke-virtual {v2, v0}, Lio/bidmachine/internal/v;->a([B)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lio/bidmachine/utils/ProtoUtilsKt;->toProtoStringValue(Ljava/lang/String;)Lcom/explorestack/protobuf/StringValue;

    move-result-object v0

    invoke-virtual {v1, v0}, Lio/bidmachine/protobuf/sdk/MaskedSignals$Builder;->setUserId(Lcom/explorestack/protobuf/StringValue;)Lio/bidmachine/protobuf/sdk/MaskedSignals$Builder;

    :cond_0
    iget-object v0, p0, Lio/bidmachine/internal/L$b;->a:Lio/bidmachine/TargetingParams$Data;

    invoke-virtual {v0}, Lio/bidmachine/TargetingParams$Data;->getExternalUserIdList()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v1, p0, Lio/bidmachine/internal/L$b;->b:Lio/bidmachine/protobuf/sdk/MaskedSignals$Builder;

    iget-object p0, p0, Lio/bidmachine/internal/L$b;->c:Lio/bidmachine/internal/v;

    new-instance v2, Ljava/util/ArrayList;

    const/16 v3, 0xa

    invoke-static {v0, v3}, Lx50;->o(Ljava/lang/Iterable;I)I

    move-result v3

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lio/bidmachine/ExternalUserId;

    invoke-virtual {v3}, Lio/bidmachine/ExternalUserId;->getSourceId()Ljava/lang/String;

    move-result-object v4

    new-instance v5, Lkotlin/Pair;

    const-string v6, "id"

    invoke-direct {v5, v6, v4}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v3}, Lio/bidmachine/ExternalUserId;->getValue()Ljava/lang/String;

    move-result-object v3

    new-instance v4, Lkotlin/Pair;

    const-string v6, "value"

    invoke-direct {v4, v6, v3}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    filled-new-array {v5, v4}, [Lkotlin/Pair;

    move-result-object v3

    invoke-static {v3}, Lc72;->f([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    invoke-static {v2}, Lio/bidmachine/utils/ProtoSerializerKt;->protoSerialize(Ljava/lang/Iterable;)[B

    move-result-object v0

    invoke-virtual {p0, v0}, Lio/bidmachine/internal/v;->a([B)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lio/bidmachine/utils/ProtoUtilsKt;->toProtoStringValue(Ljava/lang/String;)Lcom/explorestack/protobuf/StringValue;

    move-result-object p0

    invoke-virtual {v1, p0}, Lio/bidmachine/protobuf/sdk/MaskedSignals$Builder;->setExternalUserIds(Lcom/explorestack/protobuf/StringValue;)Lio/bidmachine/protobuf/sdk/MaskedSignals$Builder;

    :cond_2
    return-void
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0}, Lio/bidmachine/internal/L$b;->a()V

    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method
