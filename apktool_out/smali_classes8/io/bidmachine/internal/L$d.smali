.class final Lio/bidmachine/internal/L$d;
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

    iput-object p1, p0, Lio/bidmachine/internal/L$d;->a:Lio/bidmachine/TargetingParams$Data;

    iput-object p2, p0, Lio/bidmachine/internal/L$d;->b:Lio/bidmachine/protobuf/sdk/MaskedSignals$Builder;

    iput-object p3, p0, Lio/bidmachine/internal/L$d;->c:Lio/bidmachine/internal/v;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lsy1;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    iget-object v0, p0, Lio/bidmachine/internal/L$d;->a:Lio/bidmachine/TargetingParams$Data;

    invoke-virtual {v0}, Lio/bidmachine/TargetingParams$Data;->getBirthdayYear()Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lio/bidmachine/internal/L$d;->b:Lio/bidmachine/protobuf/sdk/MaskedSignals$Builder;

    iget-object v2, p0, Lio/bidmachine/internal/L$d;->c:Lio/bidmachine/internal/v;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-static {v0}, Lio/bidmachine/utils/ProtoSerializerKt;->protoSerialize(I)[B

    move-result-object v0

    invoke-virtual {v2, v0}, Lio/bidmachine/internal/v;->a([B)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lio/bidmachine/utils/ProtoUtilsKt;->toProtoStringValue(Ljava/lang/String;)Lcom/explorestack/protobuf/StringValue;

    move-result-object v0

    invoke-virtual {v1, v0}, Lio/bidmachine/protobuf/sdk/MaskedSignals$Builder;->setYob(Lcom/explorestack/protobuf/StringValue;)Lio/bidmachine/protobuf/sdk/MaskedSignals$Builder;

    :cond_0
    iget-object v0, p0, Lio/bidmachine/internal/L$d;->a:Lio/bidmachine/TargetingParams$Data;

    invoke-virtual {v0}, Lio/bidmachine/TargetingParams$Data;->getGender()Lio/bidmachine/utils/Gender;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v1, p0, Lio/bidmachine/internal/L$d;->b:Lio/bidmachine/protobuf/sdk/MaskedSignals$Builder;

    iget-object v2, p0, Lio/bidmachine/internal/L$d;->c:Lio/bidmachine/internal/v;

    invoke-virtual {v0}, Lio/bidmachine/utils/Gender;->getOrtbValue()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, Lio/bidmachine/utils/ProtoSerializerKt;->protoSerialize(Ljava/lang/String;)[B

    move-result-object v0

    invoke-virtual {v2, v0}, Lio/bidmachine/internal/v;->a([B)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lio/bidmachine/utils/ProtoUtilsKt;->toProtoStringValue(Ljava/lang/String;)Lcom/explorestack/protobuf/StringValue;

    move-result-object v0

    invoke-virtual {v1, v0}, Lio/bidmachine/protobuf/sdk/MaskedSignals$Builder;->setGender(Lcom/explorestack/protobuf/StringValue;)Lio/bidmachine/protobuf/sdk/MaskedSignals$Builder;

    :cond_1
    sget-object v0, Lio/bidmachine/internal/L;->a:Lio/bidmachine/internal/L;

    iget-object v1, p0, Lio/bidmachine/internal/L$d;->a:Lio/bidmachine/TargetingParams$Data;

    invoke-virtual {v1}, Lio/bidmachine/TargetingParams$Data;->getKeywords()Ljava/util/List;

    move-result-object v1

    invoke-static {v0, v1}, Lio/bidmachine/internal/L;->b(Lio/bidmachine/internal/L;Ljava/util/List;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v1, p0, Lio/bidmachine/internal/L$d;->b:Lio/bidmachine/protobuf/sdk/MaskedSignals$Builder;

    iget-object p0, p0, Lio/bidmachine/internal/L$d;->c:Lio/bidmachine/internal/v;

    invoke-static {v0}, Lio/bidmachine/utils/ProtoSerializerKt;->protoSerialize(Ljava/lang/String;)[B

    move-result-object v0

    invoke-virtual {p0, v0}, Lio/bidmachine/internal/v;->a([B)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lio/bidmachine/utils/ProtoUtilsKt;->toProtoStringValue(Ljava/lang/String;)Lcom/explorestack/protobuf/StringValue;

    move-result-object p0

    invoke-virtual {v1, p0}, Lio/bidmachine/protobuf/sdk/MaskedSignals$Builder;->setKeywords(Lcom/explorestack/protobuf/StringValue;)Lio/bidmachine/protobuf/sdk/MaskedSignals$Builder;

    :cond_2
    return-void
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0}, Lio/bidmachine/internal/L$d;->a()V

    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method
