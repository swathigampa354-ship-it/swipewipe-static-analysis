.class public final Lio/bidmachine/internal/B;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lio/bidmachine/internal/B;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lio/bidmachine/internal/B;

    invoke-direct {v0}, Lio/bidmachine/internal/B;-><init>()V

    sput-object v0, Lio/bidmachine/internal/B;->a:Lio/bidmachine/internal/B;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final a(Lio/bidmachine/protobuf/sdk/Regs$Builder;Lio/bidmachine/protobuf/sdk/MaskedSignals$Builder;Lio/bidmachine/internal/u;)V
    .locals 2

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 193
    sget-object v0, Lio/bidmachine/internal/B;->a:Lio/bidmachine/internal/B;

    invoke-virtual {p2}, Lio/bidmachine/internal/u;->f()Lio/bidmachine/internal/A;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/bidmachine/internal/B;->a(Lio/bidmachine/internal/A;)Lio/bidmachine/protobuf/sdk/Regs$Pub$Builder;

    move-result-object v1

    invoke-virtual {p0, v1}, Lio/bidmachine/protobuf/sdk/Regs$Builder;->setPub(Lio/bidmachine/protobuf/sdk/Regs$Pub$Builder;)Lio/bidmachine/protobuf/sdk/Regs$Builder;

    .line 194
    invoke-virtual {p2}, Lio/bidmachine/internal/u;->b()Lio/bidmachine/internal/t;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/bidmachine/internal/B;->a(Lio/bidmachine/internal/t;)Lio/bidmachine/protobuf/sdk/Regs$CMP$Builder;

    move-result-object v0

    invoke-virtual {p0, v0}, Lio/bidmachine/protobuf/sdk/Regs$Builder;->setCmp(Lio/bidmachine/protobuf/sdk/Regs$CMP$Builder;)Lio/bidmachine/protobuf/sdk/Regs$Builder;

    .line 195
    invoke-virtual {p2}, Lio/bidmachine/internal/u;->e()Lio/bidmachine/internal/y;

    move-result-object v0

    invoke-static {v0}, Lio/bidmachine/internal/F;->a(Lio/bidmachine/internal/y;)Lio/bidmachine/protobuf/sdk/RestrictionMode;

    move-result-object v0

    invoke-virtual {p0, v0}, Lio/bidmachine/protobuf/sdk/Regs$Builder;->setPersistedMode(Lio/bidmachine/protobuf/sdk/RestrictionMode;)Lio/bidmachine/protobuf/sdk/Regs$Builder;

    .line 196
    invoke-virtual {p0, p1}, Lio/bidmachine/protobuf/sdk/Regs$Builder;->setMaskedSignals(Lio/bidmachine/protobuf/sdk/MaskedSignals$Builder;)Lio/bidmachine/protobuf/sdk/Regs$Builder;

    .line 197
    invoke-virtual {p2}, Lio/bidmachine/internal/u;->g()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result p2

    if-nez p2, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-eqz p1, :cond_2

    .line 198
    new-instance p2, Ljava/util/ArrayList;

    const/16 v0, 0xa

    invoke-static {p1, v0}, Lx50;->o(Ljava/lang/Iterable;I)I

    move-result v0

    invoke-direct {p2, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 199
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    .line 200
    check-cast v0, Lio/bidmachine/internal/C;

    .line 201
    invoke-static {v0}, Lio/bidmachine/internal/D;->a(Lio/bidmachine/internal/C;)Lio/bidmachine/protobuf/sdk/RestrictionKind;

    move-result-object v0

    .line 202
    invoke-virtual {p2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 203
    :cond_1
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    move-result p1

    const/4 v0, 0x0

    :goto_2
    if-ge v0, p1, :cond_2

    invoke-virtual {p2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    add-int/lit8 v0, v0, 0x1

    check-cast v1, Lio/bidmachine/protobuf/sdk/RestrictionKind;

    .line 204
    invoke-virtual {p0, v1}, Lio/bidmachine/protobuf/sdk/Regs$Builder;->addRestrictionKinds(Lio/bidmachine/protobuf/sdk/RestrictionKind;)Lio/bidmachine/protobuf/sdk/Regs$Builder;

    goto :goto_2

    :cond_2
    return-void
.end method


# virtual methods
.method public final a(Lio/bidmachine/internal/t;)Lio/bidmachine/protobuf/sdk/Regs$CMP$Builder;
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 205
    invoke-static {}, Lio/bidmachine/protobuf/sdk/Regs$CMP;->newBuilder()Lio/bidmachine/protobuf/sdk/Regs$CMP$Builder;

    move-result-object p0

    .line 206
    invoke-virtual {p1}, Lio/bidmachine/internal/t;->e()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {v0}, Lio/bidmachine/utils/ProtoUtilsKt;->toProtoStringValue(Ljava/lang/String;)Lcom/explorestack/protobuf/StringValue;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0, v0}, Lio/bidmachine/protobuf/sdk/Regs$CMP$Builder;->setTcfV1String(Lcom/explorestack/protobuf/StringValue;)Lio/bidmachine/protobuf/sdk/Regs$CMP$Builder;

    .line 207
    :cond_0
    invoke-virtual {p1}, Lio/bidmachine/internal/t;->f()Ljava/lang/Boolean;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-static {v0}, Lio/bidmachine/utils/ProtoUtilsKt;->toProtoBooleanValue(Z)Lcom/explorestack/protobuf/BoolValue;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0, v0}, Lio/bidmachine/protobuf/sdk/Regs$CMP$Builder;->setTcfV1Zone(Lcom/explorestack/protobuf/BoolValue;)Lio/bidmachine/protobuf/sdk/Regs$CMP$Builder;

    .line 208
    :cond_1
    invoke-virtual {p1}, Lio/bidmachine/internal/t;->g()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-static {v0}, Lio/bidmachine/utils/ProtoUtilsKt;->toProtoStringValue(Ljava/lang/String;)Lcom/explorestack/protobuf/StringValue;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0, v0}, Lio/bidmachine/protobuf/sdk/Regs$CMP$Builder;->setTcfV2String(Lcom/explorestack/protobuf/StringValue;)Lio/bidmachine/protobuf/sdk/Regs$CMP$Builder;

    .line 209
    :cond_2
    invoke-virtual {p1}, Lio/bidmachine/internal/t;->h()Ljava/lang/Boolean;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-static {v0}, Lio/bidmachine/utils/ProtoUtilsKt;->toProtoBooleanValue(Z)Lcom/explorestack/protobuf/BoolValue;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0, v0}, Lio/bidmachine/protobuf/sdk/Regs$CMP$Builder;->setTcfV2Zone(Lcom/explorestack/protobuf/BoolValue;)Lio/bidmachine/protobuf/sdk/Regs$CMP$Builder;

    .line 210
    :cond_3
    invoke-virtual {p1}, Lio/bidmachine/internal/t;->a()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-static {v0}, Lio/bidmachine/utils/ProtoUtilsKt;->toProtoStringValue(Ljava/lang/String;)Lcom/explorestack/protobuf/StringValue;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0, v0}, Lio/bidmachine/protobuf/sdk/Regs$CMP$Builder;->setCcpa(Lcom/explorestack/protobuf/StringValue;)Lio/bidmachine/protobuf/sdk/Regs$CMP$Builder;

    .line 211
    :cond_4
    invoke-virtual {p1}, Lio/bidmachine/internal/t;->c()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-static {v0}, Lio/bidmachine/utils/ProtoUtilsKt;->toProtoStringValue(Ljava/lang/String;)Lcom/explorestack/protobuf/StringValue;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0, v0}, Lio/bidmachine/protobuf/sdk/Regs$CMP$Builder;->setGpp(Lcom/explorestack/protobuf/StringValue;)Lio/bidmachine/protobuf/sdk/Regs$CMP$Builder;

    .line 212
    :cond_5
    invoke-virtual {p1}, Lio/bidmachine/internal/t;->b()Ljava/util/List;

    move-result-object p1

    if-eqz p1, :cond_7

    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_6

    goto :goto_0

    :cond_6
    const/4 p1, 0x0

    :goto_0
    if-eqz p1, :cond_7

    .line 213
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    .line 214
    invoke-virtual {p0, v0}, Lio/bidmachine/protobuf/sdk/Regs$CMP$Builder;->addGppSid(I)Lio/bidmachine/protobuf/sdk/Regs$CMP$Builder;

    goto :goto_1

    .line 215
    :cond_7
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object p0
.end method

.method public final a(Lio/bidmachine/internal/A;)Lio/bidmachine/protobuf/sdk/Regs$Pub$Builder;
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lio/bidmachine/protobuf/sdk/Regs$Pub;->newBuilder()Lio/bidmachine/protobuf/sdk/Regs$Pub$Builder;

    move-result-object p0

    invoke-virtual {p1}, Lio/bidmachine/internal/A;->d()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {v0}, Lio/bidmachine/utils/ProtoUtilsKt;->toProtoStringValue(Ljava/lang/String;)Lcom/explorestack/protobuf/StringValue;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0, v0}, Lio/bidmachine/protobuf/sdk/Regs$Pub$Builder;->setConsentString(Lcom/explorestack/protobuf/StringValue;)Lio/bidmachine/protobuf/sdk/Regs$Pub$Builder;

    :cond_0
    invoke-virtual {p1}, Lio/bidmachine/internal/A;->h()Ljava/lang/Boolean;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-static {v0}, Lio/bidmachine/utils/ProtoUtilsKt;->toProtoBooleanValue(Z)Lcom/explorestack/protobuf/BoolValue;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0, v0}, Lio/bidmachine/protobuf/sdk/Regs$Pub$Builder;->setGdprZone(Lcom/explorestack/protobuf/BoolValue;)Lio/bidmachine/protobuf/sdk/Regs$Pub$Builder;

    :cond_1
    invoke-virtual {p1}, Lio/bidmachine/internal/A;->b()Ljava/lang/Boolean;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-static {v0}, Lio/bidmachine/utils/ProtoUtilsKt;->toProtoBooleanValue(Z)Lcom/explorestack/protobuf/BoolValue;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0, v0}, Lio/bidmachine/protobuf/sdk/Regs$Pub$Builder;->setGdprConsent(Lcom/explorestack/protobuf/BoolValue;)Lio/bidmachine/protobuf/sdk/Regs$Pub$Builder;

    :cond_2
    invoke-virtual {p1}, Lio/bidmachine/internal/A;->c()Ljava/lang/Boolean;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-static {v0}, Lio/bidmachine/utils/ProtoUtilsKt;->toProtoBooleanValue(Z)Lcom/explorestack/protobuf/BoolValue;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0, v0}, Lio/bidmachine/protobuf/sdk/Regs$Pub$Builder;->setCoppa(Lcom/explorestack/protobuf/BoolValue;)Lio/bidmachine/protobuf/sdk/Regs$Pub$Builder;

    :cond_3
    invoke-virtual {p1}, Lio/bidmachine/internal/A;->a()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-static {v0}, Lio/bidmachine/utils/ProtoUtilsKt;->toProtoStringValue(Ljava/lang/String;)Lcom/explorestack/protobuf/StringValue;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0, v0}, Lio/bidmachine/protobuf/sdk/Regs$Pub$Builder;->setCcpa(Lcom/explorestack/protobuf/StringValue;)Lio/bidmachine/protobuf/sdk/Regs$Pub$Builder;

    :cond_4
    invoke-virtual {p1}, Lio/bidmachine/internal/A;->f()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-static {v0}, Lio/bidmachine/utils/ProtoUtilsKt;->toProtoStringValue(Ljava/lang/String;)Lcom/explorestack/protobuf/StringValue;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0, v0}, Lio/bidmachine/protobuf/sdk/Regs$Pub$Builder;->setGpp(Lcom/explorestack/protobuf/StringValue;)Lio/bidmachine/protobuf/sdk/Regs$Pub$Builder;

    :cond_5
    invoke-virtual {p1}, Lio/bidmachine/internal/A;->g()Ljava/lang/Boolean;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-static {v0}, Lio/bidmachine/utils/ProtoUtilsKt;->toProtoBooleanValue(Z)Lcom/explorestack/protobuf/BoolValue;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0, v0}, Lio/bidmachine/protobuf/sdk/Regs$Pub$Builder;->setNonPersonalized(Lcom/explorestack/protobuf/BoolValue;)Lio/bidmachine/protobuf/sdk/Regs$Pub$Builder;

    :cond_6
    invoke-virtual {p1}, Lio/bidmachine/internal/A;->e()Ljava/util/List;

    move-result-object p1

    if-eqz p1, :cond_8

    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_7

    goto :goto_0

    :cond_7
    const/4 p1, 0x0

    :goto_0
    if-eqz p1, :cond_8

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-virtual {p0, v0}, Lio/bidmachine/protobuf/sdk/Regs$Pub$Builder;->addGppSid(I)Lio/bidmachine/protobuf/sdk/Regs$Pub$Builder;

    goto :goto_1

    :cond_8
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object p0
.end method
