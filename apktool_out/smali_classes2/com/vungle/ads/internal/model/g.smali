.class public final Lcom/vungle/ads/internal/model/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlinx/serialization/internal/GeneratedSerializer;


# static fields
.field public static final a:Lcom/vungle/ads/internal/model/g;

.field public static final synthetic b:Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    new-instance v0, Lcom/vungle/ads/internal/model/g;

    invoke-direct {v0}, Lcom/vungle/ads/internal/model/g;-><init>()V

    sput-object v0, Lcom/vungle/ads/internal/model/g;->a:Lcom/vungle/ads/internal/model/g;

    new-instance v1, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;

    const-string v2, "com.vungle.ads.internal.model.AdPayload.AdUnit"

    const/16 v3, 0x1e

    invoke-direct {v1, v2, v0, v3}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;-><init>(Ljava/lang/String;Lkotlinx/serialization/internal/GeneratedSerializer;I)V

    const-string v0, "id"

    const/4 v2, 0x1

    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    const-string v0, "ad_type"

    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    const-string v0, "ad_source"

    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    const-string v0, "expiry"

    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    const-string v0, "expiry_duration"

    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    const-string v0, "deeplink_url"

    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    const-string v0, "click_coordinates_enabled"

    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    const-string v0, "ad_load_optimization"

    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    const-string v0, "mediation_name"

    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    const-string v0, "info"

    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    const-string v0, "sleep"

    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    const-string v0, "error_code"

    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    const-string v0, "tpat"

    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    const-string v0, "vm_url"

    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    const-string v0, "vm_version"

    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    const-string v0, "ad_market_id"

    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    const-string v0, "notification"

    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    const-string v0, "load_ad"

    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    const-string v0, "viewability"

    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    const-string v0, "template_type"

    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    const-string v0, "template_settings"

    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    const-string v0, "creative_id"

    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    const-string v0, "app_id"

    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    const-string v0, "show_close"

    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    const-string v0, "show_close_incentivized"

    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    const-string v0, "ad_size"

    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    const-string v0, "webview_settings"

    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    const-string v0, "use_preloading"

    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    const-string v0, "ad_partial_download_enabled"

    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    const-string v0, "max_download_retry_attempts"

    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    sput-object v1, Lcom/vungle/ads/internal/model/g;->b:Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final childSerializers()[Lkotlinx/serialization/KSerializer;
    .locals 31

    sget-object v0, Lkotlinx/serialization/internal/StringSerializer;->INSTANCE:Lkotlinx/serialization/internal/StringSerializer;

    invoke-static {v0}, Lkotlinx/serialization/builtins/BuiltinSerializersKt;->getNullable(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    move-result-object v1

    invoke-static {v0}, Lkotlinx/serialization/builtins/BuiltinSerializersKt;->getNullable(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    move-result-object v2

    invoke-static {v0}, Lkotlinx/serialization/builtins/BuiltinSerializersKt;->getNullable(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    move-result-object v3

    sget-object v4, Lkotlinx/serialization/internal/IntSerializer;->INSTANCE:Lkotlinx/serialization/internal/IntSerializer;

    invoke-static {v4}, Lkotlinx/serialization/builtins/BuiltinSerializersKt;->getNullable(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    move-result-object v5

    invoke-static {v4}, Lkotlinx/serialization/builtins/BuiltinSerializersKt;->getNullable(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    move-result-object v6

    invoke-static {v0}, Lkotlinx/serialization/builtins/BuiltinSerializersKt;->getNullable(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    move-result-object v7

    sget-object v8, Lkotlinx/serialization/internal/BooleanSerializer;->INSTANCE:Lkotlinx/serialization/internal/BooleanSerializer;

    invoke-static {v8}, Lkotlinx/serialization/builtins/BuiltinSerializersKt;->getNullable(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    move-result-object v9

    invoke-static {v8}, Lkotlinx/serialization/builtins/BuiltinSerializersKt;->getNullable(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    move-result-object v10

    invoke-static {v0}, Lkotlinx/serialization/builtins/BuiltinSerializersKt;->getNullable(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    move-result-object v11

    invoke-static {v0}, Lkotlinx/serialization/builtins/BuiltinSerializersKt;->getNullable(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    move-result-object v12

    invoke-static {v4}, Lkotlinx/serialization/builtins/BuiltinSerializersKt;->getNullable(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    move-result-object v13

    invoke-static {v4}, Lkotlinx/serialization/builtins/BuiltinSerializersKt;->getNullable(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    move-result-object v14

    sget-object v15, Lcom/vungle/ads/internal/model/w;->a:Lcom/vungle/ads/internal/model/w;

    invoke-static {v15}, Lkotlinx/serialization/builtins/BuiltinSerializersKt;->getNullable(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    move-result-object v15

    invoke-static {v0}, Lkotlinx/serialization/builtins/BuiltinSerializersKt;->getNullable(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    move-result-object v16

    invoke-static {v0}, Lkotlinx/serialization/builtins/BuiltinSerializersKt;->getNullable(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    move-result-object v17

    invoke-static {v0}, Lkotlinx/serialization/builtins/BuiltinSerializersKt;->getNullable(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    move-result-object v18

    move-object/from16 p0, v1

    new-instance v1, Lkotlinx/serialization/internal/ArrayListSerializer;

    invoke-direct {v1, v0}, Lkotlinx/serialization/internal/ArrayListSerializer;-><init>(Lkotlinx/serialization/KSerializer;)V

    invoke-static {v1}, Lkotlinx/serialization/builtins/BuiltinSerializersKt;->getNullable(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    move-result-object v1

    move-object/from16 v19, v1

    new-instance v1, Lkotlinx/serialization/internal/ArrayListSerializer;

    invoke-direct {v1, v0}, Lkotlinx/serialization/internal/ArrayListSerializer;-><init>(Lkotlinx/serialization/KSerializer;)V

    invoke-static {v1}, Lkotlinx/serialization/builtins/BuiltinSerializersKt;->getNullable(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    move-result-object v1

    sget-object v20, Lcom/vungle/ads/internal/model/x;->a:Lcom/vungle/ads/internal/model/x;

    invoke-static/range {v20 .. v20}, Lkotlinx/serialization/builtins/BuiltinSerializersKt;->getNullable(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    move-result-object v20

    invoke-static {v0}, Lkotlinx/serialization/builtins/BuiltinSerializersKt;->getNullable(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    move-result-object v21

    sget-object v22, Lcom/vungle/ads/internal/model/t;->a:Lcom/vungle/ads/internal/model/t;

    invoke-static/range {v22 .. v22}, Lkotlinx/serialization/builtins/BuiltinSerializersKt;->getNullable(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    move-result-object v22

    invoke-static {v0}, Lkotlinx/serialization/builtins/BuiltinSerializersKt;->getNullable(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    move-result-object v23

    invoke-static {v0}, Lkotlinx/serialization/builtins/BuiltinSerializersKt;->getNullable(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    move-result-object v0

    invoke-static {v4}, Lkotlinx/serialization/builtins/BuiltinSerializersKt;->getNullable(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    move-result-object v24

    invoke-static {v4}, Lkotlinx/serialization/builtins/BuiltinSerializersKt;->getNullable(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    move-result-object v25

    sget-object v26, Lcom/vungle/ads/internal/model/d;->a:Lcom/vungle/ads/internal/model/d;

    invoke-static/range {v26 .. v26}, Lkotlinx/serialization/builtins/BuiltinSerializersKt;->getNullable(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    move-result-object v26

    sget-object v27, Lcom/vungle/ads/internal/model/d0;->a:Lcom/vungle/ads/internal/model/d0;

    invoke-static/range {v27 .. v27}, Lkotlinx/serialization/builtins/BuiltinSerializersKt;->getNullable(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    move-result-object v27

    invoke-static {v8}, Lkotlinx/serialization/builtins/BuiltinSerializersKt;->getNullable(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    move-result-object v28

    invoke-static {v8}, Lkotlinx/serialization/builtins/BuiltinSerializersKt;->getNullable(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    move-result-object v8

    invoke-static {v4}, Lkotlinx/serialization/builtins/BuiltinSerializersKt;->getNullable(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    move-result-object v4

    move-object/from16 v29, v0

    const/16 v0, 0x1e

    new-array v0, v0, [Lkotlinx/serialization/KSerializer;

    const/16 v30, 0x0

    aput-object p0, v0, v30

    const/16 v30, 0x1

    aput-object v2, v0, v30

    const/4 v2, 0x2

    aput-object v3, v0, v2

    const/4 v2, 0x3

    aput-object v5, v0, v2

    const/4 v2, 0x4

    aput-object v6, v0, v2

    const/4 v2, 0x5

    aput-object v7, v0, v2

    const/4 v2, 0x6

    aput-object v9, v0, v2

    const/4 v2, 0x7

    aput-object v10, v0, v2

    const/16 v2, 0x8

    aput-object v11, v0, v2

    const/16 v2, 0x9

    aput-object v12, v0, v2

    const/16 v2, 0xa

    aput-object v13, v0, v2

    const/16 v2, 0xb

    aput-object v14, v0, v2

    const/16 v2, 0xc

    aput-object v15, v0, v2

    const/16 v2, 0xd

    aput-object v16, v0, v2

    const/16 v2, 0xe

    aput-object v17, v0, v2

    const/16 v2, 0xf

    aput-object v18, v0, v2

    const/16 v2, 0x10

    aput-object v19, v0, v2

    const/16 v2, 0x11

    aput-object v1, v0, v2

    const/16 v1, 0x12

    aput-object v20, v0, v1

    const/16 v1, 0x13

    aput-object v21, v0, v1

    const/16 v1, 0x14

    aput-object v22, v0, v1

    const/16 v1, 0x15

    aput-object v23, v0, v1

    const/16 v1, 0x16

    aput-object v29, v0, v1

    const/16 v1, 0x17

    aput-object v24, v0, v1

    const/16 v1, 0x18

    aput-object v25, v0, v1

    const/16 v1, 0x19

    aput-object v26, v0, v1

    const/16 v1, 0x1a

    aput-object v27, v0, v1

    const/16 v1, 0x1b

    aput-object v28, v0, v1

    const/16 v1, 0x1c

    aput-object v8, v0, v1

    const/16 v1, 0x1d

    aput-object v4, v0, v1

    return-object v0
.end method

.method public final deserialize(Lkotlinx/serialization/encoding/Decoder;)Ljava/lang/Object;
    .locals 67

    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lcom/vungle/ads/internal/model/g;->b:Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;

    move-object/from16 v1, p1

    invoke-interface {v1, v0}, Lkotlinx/serialization/encoding/Decoder;->beginStructure(Lkotlinx/serialization/descriptors/SerialDescriptor;)Lkotlinx/serialization/encoding/CompositeDecoder;

    move-result-object v1

    invoke-interface {v1}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeSequentially()Z

    move-result v2

    const/16 v9, 0x9

    const/4 v10, 0x7

    const/4 v11, 0x6

    const/4 v12, 0x5

    const/4 v13, 0x3

    const/16 v15, 0x8

    const/4 v14, 0x4

    const/4 v3, 0x2

    const/4 v4, 0x1

    const/4 v5, 0x0

    const/4 v6, 0x0

    if-eqz v2, :cond_0

    sget-object v2, Lkotlinx/serialization/internal/StringSerializer;->INSTANCE:Lkotlinx/serialization/internal/StringSerializer;

    invoke-interface {v1, v0, v5, v2, v6}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    invoke-interface {v1, v0, v4, v2, v6}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    invoke-interface {v1, v0, v3, v2, v6}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    sget-object v7, Lkotlinx/serialization/internal/IntSerializer;->INSTANCE:Lkotlinx/serialization/internal/IntSerializer;

    invoke-interface {v1, v0, v13, v7, v6}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v13

    invoke-interface {v1, v0, v14, v7, v6}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v14

    invoke-interface {v1, v0, v12, v2, v6}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v12

    sget-object v8, Lkotlinx/serialization/internal/BooleanSerializer;->INSTANCE:Lkotlinx/serialization/internal/BooleanSerializer;

    invoke-interface {v1, v0, v11, v8, v6}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    invoke-interface {v1, v0, v10, v8, v6}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    invoke-interface {v1, v0, v15, v2, v6}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v15

    invoke-interface {v1, v0, v9, v2, v6}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    move-object/from16 v33, v3

    const/16 v3, 0xa

    invoke-interface {v1, v0, v3, v7, v6}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    move-object/from16 v32, v3

    const/16 v3, 0xb

    invoke-interface {v1, v0, v3, v7, v6}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    move-object/from16 v31, v3

    sget-object v3, Lcom/vungle/ads/internal/model/w;->a:Lcom/vungle/ads/internal/model/w;

    move-object/from16 v34, v4

    const/16 v4, 0xc

    invoke-interface {v1, v0, v4, v3, v6}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    const/16 v4, 0xd

    invoke-interface {v1, v0, v4, v2, v6}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    move-object/from16 v29, v3

    const/16 v3, 0xe

    invoke-interface {v1, v0, v3, v2, v6}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    move-object/from16 v28, v3

    const/16 v3, 0xf

    invoke-interface {v1, v0, v3, v2, v6}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    move-object/from16 v27, v3

    new-instance v3, Lkotlinx/serialization/internal/ArrayListSerializer;

    invoke-direct {v3, v2}, Lkotlinx/serialization/internal/ArrayListSerializer;-><init>(Lkotlinx/serialization/KSerializer;)V

    move-object/from16 v30, v4

    const/16 v4, 0x10

    invoke-interface {v1, v0, v4, v3, v6}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    new-instance v4, Lkotlinx/serialization/internal/ArrayListSerializer;

    invoke-direct {v4, v2}, Lkotlinx/serialization/internal/ArrayListSerializer;-><init>(Lkotlinx/serialization/KSerializer;)V

    move-object/from16 v26, v3

    const/16 v3, 0x11

    invoke-interface {v1, v0, v3, v4, v6}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    sget-object v4, Lcom/vungle/ads/internal/model/x;->a:Lcom/vungle/ads/internal/model/x;

    move-object/from16 v25, v3

    const/16 v3, 0x12

    invoke-interface {v1, v0, v3, v4, v6}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    const/16 v4, 0x13

    invoke-interface {v1, v0, v4, v2, v6}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    move-object/from16 v23, v3

    sget-object v3, Lcom/vungle/ads/internal/model/t;->a:Lcom/vungle/ads/internal/model/t;

    move-object/from16 v24, v4

    const/16 v4, 0x14

    invoke-interface {v1, v0, v4, v3, v6}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    const/16 v4, 0x15

    invoke-interface {v1, v0, v4, v2, v6}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    move-object/from16 v21, v3

    const/16 v3, 0x16

    invoke-interface {v1, v0, v3, v2, v6}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    const/16 v3, 0x17

    invoke-interface {v1, v0, v3, v7, v6}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    move-object/from16 v19, v2

    const/16 v2, 0x18

    invoke-interface {v1, v0, v2, v7, v6}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v18, v2

    sget-object v2, Lcom/vungle/ads/internal/model/d;->a:Lcom/vungle/ads/internal/model/d;

    move-object/from16 v20, v3

    const/16 v3, 0x19

    invoke-interface {v1, v0, v3, v2, v6}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    sget-object v3, Lcom/vungle/ads/internal/model/d0;->a:Lcom/vungle/ads/internal/model/d0;

    move-object/from16 v17, v2

    const/16 v2, 0x1a

    invoke-interface {v1, v0, v2, v3, v6}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    const/16 v3, 0x1b

    invoke-interface {v1, v0, v3, v8, v6}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    move-object/from16 v16, v2

    const/16 v2, 0x1c

    invoke-interface {v1, v0, v2, v8, v6}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    const/16 v8, 0x1d

    invoke-interface {v1, v0, v8, v7, v6}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    const v7, 0x3fffffff    # 1.9999999f

    move/from16 v36, v7

    move-object/from16 v40, v10

    move-object/from16 v39, v11

    move-object/from16 v38, v12

    move-object/from16 v41, v15

    move-object/from16 v15, v25

    move-object/from16 v10, v26

    move-object/from16 v11, v27

    move-object/from16 v12, v28

    goto/16 :goto_11

    :cond_0
    move/from16 v61, v4

    move/from16 v53, v5

    move-object/from16 p0, v6

    move-object/from16 v2, p0

    move-object v3, v2

    move-object v4, v3

    move-object v5, v4

    move-object v7, v5

    move-object v9, v7

    move-object v10, v9

    move-object v11, v10

    move-object v12, v11

    move-object v13, v12

    move-object v14, v13

    move-object v15, v14

    move-object/from16 v35, v15

    move-object/from16 v44, v35

    move-object/from16 v45, v44

    move-object/from16 v46, v45

    move-object/from16 v47, v46

    move-object/from16 v48, v47

    move-object/from16 v49, v48

    move-object/from16 v50, v49

    move-object/from16 v51, v50

    move-object/from16 v52, v51

    move-object/from16 v54, v52

    move-object/from16 v55, v54

    move-object/from16 v56, v55

    move-object/from16 v57, v56

    move-object/from16 v58, v57

    move-object/from16 v59, v58

    move-object/from16 v60, v59

    :goto_0
    const/16 v8, 0x1d

    if-eqz v61, :cond_1

    invoke-interface {v1, v0}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeElementIndex(Lkotlinx/serialization/descriptors/SerialDescriptor;)I

    move-result v62

    packed-switch v62, :pswitch_data_0

    invoke-static/range {v62 .. v62}, Lls4;->b(I)V

    return-object p0

    :pswitch_0
    move-object/from16 v62, v13

    sget-object v13, Lkotlinx/serialization/internal/IntSerializer;->INSTANCE:Lkotlinx/serialization/internal/IntSerializer;

    invoke-interface {v1, v0, v8, v13, v3}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    const/high16 v13, 0x20000000

    :goto_1
    move-object/from16 v16, v3

    move-object/from16 v19, v4

    move v4, v13

    :goto_2
    move-object/from16 v23, v44

    move-object/from16 v22, v45

    move-object/from16 v8, v46

    :goto_3
    move-object/from16 v33, v47

    move-object/from16 v31, v48

    move-object/from16 v29, v49

    move-object/from16 v21, v50

    :goto_4
    move-object/from16 v43, v52

    move-object/from16 v42, v54

    move-object/from16 v40, v55

    move-object/from16 v39, v56

    move-object/from16 v38, v57

    move-object/from16 v32, v58

    move-object/from16 v37, v59

    move-object/from16 v41, v60

    move-object/from16 v13, v62

    :goto_5
    const/4 v3, 0x0

    goto/16 :goto_e

    :pswitch_1
    move-object/from16 v62, v13

    sget-object v13, Lkotlinx/serialization/internal/BooleanSerializer;->INSTANCE:Lkotlinx/serialization/internal/BooleanSerializer;

    const/16 v8, 0x1c

    invoke-interface {v1, v0, v8, v13, v4}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    const/high16 v13, 0x10000000

    goto :goto_1

    :pswitch_2
    move-object/from16 v62, v13

    const/16 v8, 0x1c

    sget-object v13, Lkotlinx/serialization/internal/BooleanSerializer;->INSTANCE:Lkotlinx/serialization/internal/BooleanSerializer;

    move-object/from16 v16, v3

    move-object/from16 v8, v46

    const/16 v3, 0x1b

    invoke-interface {v1, v0, v3, v13, v8}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v46

    const/high16 v8, 0x8000000

    move-object/from16 v19, v4

    move v4, v8

    goto :goto_2

    :pswitch_3
    move-object/from16 v16, v3

    move-object/from16 v62, v13

    move-object/from16 v8, v46

    const/16 v3, 0x1b

    sget-object v13, Lcom/vungle/ads/internal/model/d0;->a:Lcom/vungle/ads/internal/model/d0;

    const/16 v3, 0x1a

    invoke-interface {v1, v0, v3, v13, v5}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    const/high16 v13, 0x4000000

    :goto_6
    move-object/from16 v19, v4

    move v4, v13

    :goto_7
    move-object/from16 v23, v44

    move-object/from16 v22, v45

    goto :goto_3

    :pswitch_4
    move-object/from16 v16, v3

    move-object/from16 v62, v13

    move-object/from16 v8, v46

    const/16 v3, 0x1a

    sget-object v13, Lcom/vungle/ads/internal/model/d;->a:Lcom/vungle/ads/internal/model/d;

    const/16 v3, 0x19

    invoke-interface {v1, v0, v3, v13, v6}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    const/high16 v13, 0x2000000

    goto :goto_6

    :pswitch_5
    move-object/from16 v16, v3

    move-object/from16 v62, v13

    move-object/from16 v8, v46

    const/16 v3, 0x19

    sget-object v13, Lkotlinx/serialization/internal/IntSerializer;->INSTANCE:Lkotlinx/serialization/internal/IntSerializer;

    const/16 v3, 0x18

    invoke-interface {v1, v0, v3, v13, v7}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    const/high16 v13, 0x1000000

    goto :goto_6

    :pswitch_6
    move-object/from16 v16, v3

    move-object/from16 v62, v13

    move-object/from16 v8, v46

    const/16 v3, 0x18

    sget-object v13, Lkotlinx/serialization/internal/IntSerializer;->INSTANCE:Lkotlinx/serialization/internal/IntSerializer;

    move-object/from16 v19, v4

    move-object/from16 v3, v45

    const/16 v4, 0x17

    invoke-interface {v1, v0, v4, v13, v3}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v45

    const/high16 v3, 0x800000

    move v4, v3

    goto :goto_7

    :pswitch_7
    move-object/from16 v16, v3

    move-object/from16 v19, v4

    move-object/from16 v62, v13

    move-object/from16 v3, v45

    move-object/from16 v8, v46

    const/16 v4, 0x17

    sget-object v13, Lkotlinx/serialization/internal/StringSerializer;->INSTANCE:Lkotlinx/serialization/internal/StringSerializer;

    const/16 v4, 0x16

    invoke-interface {v1, v0, v4, v13, v2}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    const/high16 v13, 0x400000

    move-object/from16 v22, v3

    move v4, v13

    :goto_8
    move-object/from16 v23, v44

    goto/16 :goto_3

    :pswitch_8
    move-object/from16 v16, v3

    move-object/from16 v19, v4

    move-object/from16 v62, v13

    move-object/from16 v3, v45

    move-object/from16 v8, v46

    const/16 v4, 0x16

    sget-object v13, Lkotlinx/serialization/internal/StringSerializer;->INSTANCE:Lkotlinx/serialization/internal/StringSerializer;

    move-object/from16 v21, v2

    move-object/from16 v4, v50

    const/16 v2, 0x15

    invoke-interface {v1, v0, v2, v13, v4}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v50

    const/high16 v4, 0x200000

    move-object/from16 v22, v3

    move-object/from16 v2, v21

    goto :goto_8

    :pswitch_9
    move-object/from16 v21, v2

    move-object/from16 v16, v3

    move-object/from16 v19, v4

    move-object/from16 v62, v13

    move-object/from16 v3, v45

    move-object/from16 v8, v46

    move-object/from16 v4, v50

    const/16 v2, 0x15

    sget-object v13, Lcom/vungle/ads/internal/model/t;->a:Lcom/vungle/ads/internal/model/t;

    move-object/from16 v22, v3

    move-object/from16 v2, v44

    const/16 v3, 0x14

    invoke-interface {v1, v0, v3, v13, v2}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v44

    const/high16 v2, 0x100000

    move-object v3, v4

    move v4, v2

    move-object/from16 v2, v21

    move-object/from16 v21, v3

    move-object/from16 v23, v44

    move-object/from16 v33, v47

    move-object/from16 v31, v48

    move-object/from16 v29, v49

    goto/16 :goto_4

    :pswitch_a
    move-object/from16 v21, v2

    move-object/from16 v16, v3

    move-object/from16 v19, v4

    move-object/from16 v62, v13

    move-object/from16 v2, v44

    move-object/from16 v22, v45

    move-object/from16 v8, v46

    move-object/from16 v4, v50

    const/16 v3, 0x14

    sget-object v13, Lkotlinx/serialization/internal/StringSerializer;->INSTANCE:Lkotlinx/serialization/internal/StringSerializer;

    move-object/from16 v23, v2

    move-object/from16 v3, v49

    const/16 v2, 0x13

    invoke-interface {v1, v0, v2, v13, v3}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v49

    const/high16 v3, 0x80000

    move-object/from16 v2, v21

    move-object/from16 v33, v47

    move-object/from16 v31, v48

    move-object/from16 v29, v49

    move-object/from16 v43, v52

    move-object/from16 v42, v54

    move-object/from16 v40, v55

    move-object/from16 v39, v56

    move-object/from16 v38, v57

    move-object/from16 v32, v58

    move-object/from16 v37, v59

    move-object/from16 v41, v60

    move-object/from16 v13, v62

    :goto_9
    move-object/from16 v21, v4

    move v4, v3

    goto/16 :goto_5

    :pswitch_b
    move-object/from16 v21, v2

    move-object/from16 v16, v3

    move-object/from16 v19, v4

    move-object/from16 v62, v13

    move-object/from16 v23, v44

    move-object/from16 v22, v45

    move-object/from16 v8, v46

    move-object/from16 v3, v49

    move-object/from16 v4, v50

    const/16 v2, 0x13

    sget-object v13, Lcom/vungle/ads/internal/model/x;->a:Lcom/vungle/ads/internal/model/x;

    const/16 v2, 0x12

    invoke-interface {v1, v0, v2, v13, v9}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    const/high16 v13, 0x40000

    :goto_a
    move-object/from16 v29, v3

    move-object/from16 v2, v21

    move-object/from16 v33, v47

    move-object/from16 v31, v48

    :goto_b
    move-object/from16 v43, v52

    move-object/from16 v42, v54

    move-object/from16 v40, v55

    move-object/from16 v39, v56

    move-object/from16 v38, v57

    move-object/from16 v32, v58

    move-object/from16 v37, v59

    move-object/from16 v41, v60

    const/4 v3, 0x0

    move-object/from16 v21, v4

    move v4, v13

    move-object/from16 v13, v62

    goto/16 :goto_e

    :pswitch_c
    move-object/from16 v21, v2

    move-object/from16 v16, v3

    move-object/from16 v19, v4

    move-object/from16 v62, v13

    move-object/from16 v23, v44

    move-object/from16 v22, v45

    move-object/from16 v8, v46

    move-object/from16 v3, v49

    move-object/from16 v4, v50

    const/16 v2, 0x12

    new-instance v13, Lkotlinx/serialization/internal/ArrayListSerializer;

    sget-object v2, Lkotlinx/serialization/internal/StringSerializer;->INSTANCE:Lkotlinx/serialization/internal/StringSerializer;

    invoke-direct {v13, v2}, Lkotlinx/serialization/internal/ArrayListSerializer;-><init>(Lkotlinx/serialization/KSerializer;)V

    const/16 v2, 0x11

    invoke-interface {v1, v0, v2, v13, v15}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v15

    const/high16 v13, 0x20000

    goto :goto_a

    :pswitch_d
    move-object/from16 v21, v2

    move-object/from16 v16, v3

    move-object/from16 v19, v4

    move-object/from16 v62, v13

    move-object/from16 v23, v44

    move-object/from16 v22, v45

    move-object/from16 v8, v46

    move-object/from16 v3, v49

    move-object/from16 v4, v50

    const/16 v2, 0x11

    new-instance v13, Lkotlinx/serialization/internal/ArrayListSerializer;

    sget-object v2, Lkotlinx/serialization/internal/StringSerializer;->INSTANCE:Lkotlinx/serialization/internal/StringSerializer;

    invoke-direct {v13, v2}, Lkotlinx/serialization/internal/ArrayListSerializer;-><init>(Lkotlinx/serialization/KSerializer;)V

    const/16 v2, 0x10

    invoke-interface {v1, v0, v2, v13, v10}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    const/high16 v13, 0x10000

    goto :goto_a

    :pswitch_e
    move-object/from16 v21, v2

    move-object/from16 v16, v3

    move-object/from16 v19, v4

    move-object/from16 v62, v13

    move-object/from16 v23, v44

    move-object/from16 v22, v45

    move-object/from16 v8, v46

    move-object/from16 v3, v49

    move-object/from16 v4, v50

    const/16 v2, 0x10

    sget-object v13, Lkotlinx/serialization/internal/StringSerializer;->INSTANCE:Lkotlinx/serialization/internal/StringSerializer;

    const/16 v2, 0xf

    invoke-interface {v1, v0, v2, v13, v11}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    const v13, 0x8000

    goto/16 :goto_a

    :pswitch_f
    move-object/from16 v21, v2

    move-object/from16 v16, v3

    move-object/from16 v19, v4

    move-object/from16 v62, v13

    move-object/from16 v23, v44

    move-object/from16 v22, v45

    move-object/from16 v8, v46

    move-object/from16 v3, v49

    move-object/from16 v4, v50

    const/16 v2, 0xf

    sget-object v13, Lkotlinx/serialization/internal/StringSerializer;->INSTANCE:Lkotlinx/serialization/internal/StringSerializer;

    const/16 v2, 0xe

    invoke-interface {v1, v0, v2, v13, v12}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v12

    const/16 v13, 0x4000

    goto/16 :goto_a

    :pswitch_10
    move-object/from16 v21, v2

    move-object/from16 v16, v3

    move-object/from16 v19, v4

    move-object/from16 v62, v13

    move-object/from16 v23, v44

    move-object/from16 v22, v45

    move-object/from16 v8, v46

    move-object/from16 v3, v49

    move-object/from16 v4, v50

    const/16 v2, 0xe

    sget-object v13, Lkotlinx/serialization/internal/StringSerializer;->INSTANCE:Lkotlinx/serialization/internal/StringSerializer;

    move-object/from16 v29, v3

    move-object/from16 v2, v48

    const/16 v3, 0xd

    invoke-interface {v1, v0, v3, v13, v2}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v48

    const/16 v2, 0x2000

    move-object v3, v4

    move v4, v2

    move-object/from16 v2, v21

    move-object/from16 v21, v3

    move-object/from16 v33, v47

    move-object/from16 v31, v48

    goto/16 :goto_4

    :pswitch_11
    move-object/from16 v21, v2

    move-object/from16 v16, v3

    move-object/from16 v19, v4

    move-object/from16 v62, v13

    move-object/from16 v23, v44

    move-object/from16 v22, v45

    move-object/from16 v8, v46

    move-object/from16 v2, v48

    move-object/from16 v29, v49

    move-object/from16 v4, v50

    const/16 v3, 0xd

    sget-object v13, Lcom/vungle/ads/internal/model/w;->a:Lcom/vungle/ads/internal/model/w;

    const/16 v3, 0xc

    invoke-interface {v1, v0, v3, v13, v14}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v14

    const/16 v13, 0x1000

    move-object/from16 v31, v2

    move-object/from16 v2, v21

    move-object/from16 v33, v47

    goto/16 :goto_b

    :pswitch_12
    move-object/from16 v21, v2

    move-object/from16 v16, v3

    move-object/from16 v19, v4

    move-object/from16 v62, v13

    move-object/from16 v23, v44

    move-object/from16 v22, v45

    move-object/from16 v8, v46

    move-object/from16 v2, v48

    move-object/from16 v29, v49

    move-object/from16 v4, v50

    const/16 v3, 0xc

    sget-object v13, Lkotlinx/serialization/internal/IntSerializer;->INSTANCE:Lkotlinx/serialization/internal/IntSerializer;

    move-object/from16 v31, v2

    move-object/from16 v3, v62

    const/16 v2, 0xb

    invoke-interface {v1, v0, v2, v13, v3}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v13

    const/16 v3, 0x800

    move-object/from16 v2, v21

    move-object/from16 v33, v47

    move-object/from16 v43, v52

    :goto_c
    move-object/from16 v42, v54

    move-object/from16 v40, v55

    move-object/from16 v39, v56

    move-object/from16 v38, v57

    move-object/from16 v32, v58

    move-object/from16 v37, v59

    move-object/from16 v41, v60

    goto/16 :goto_9

    :pswitch_13
    move-object/from16 v21, v2

    move-object/from16 v16, v3

    move-object/from16 v19, v4

    move-object v3, v13

    move-object/from16 v23, v44

    move-object/from16 v22, v45

    move-object/from16 v8, v46

    move-object/from16 v31, v48

    move-object/from16 v29, v49

    move-object/from16 v4, v50

    const/16 v2, 0xb

    sget-object v13, Lkotlinx/serialization/internal/IntSerializer;->INSTANCE:Lkotlinx/serialization/internal/IntSerializer;

    move-object/from16 v32, v3

    move-object/from16 v2, v52

    const/16 v3, 0xa

    invoke-interface {v1, v0, v3, v13, v2}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    const/16 v13, 0x400

    move-object/from16 v43, v2

    move-object/from16 v2, v21

    move-object/from16 v33, v47

    move-object/from16 v42, v54

    move-object/from16 v40, v55

    move-object/from16 v39, v56

    move-object/from16 v38, v57

    move-object/from16 v37, v59

    move-object/from16 v41, v60

    const/4 v3, 0x0

    move-object/from16 v21, v4

    move v4, v13

    move-object/from16 v13, v32

    move-object/from16 v32, v58

    goto/16 :goto_e

    :pswitch_14
    move-object/from16 v21, v2

    move-object/from16 v16, v3

    move-object/from16 v19, v4

    move-object/from16 v32, v13

    move-object/from16 v23, v44

    move-object/from16 v22, v45

    move-object/from16 v8, v46

    move-object/from16 v31, v48

    move-object/from16 v29, v49

    move-object/from16 v4, v50

    move-object/from16 v2, v52

    const/16 v3, 0xa

    sget-object v13, Lkotlinx/serialization/internal/StringSerializer;->INSTANCE:Lkotlinx/serialization/internal/StringSerializer;

    move-object/from16 v43, v2

    move-object/from16 v3, v54

    const/16 v2, 0x9

    invoke-interface {v1, v0, v2, v13, v3}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v54

    const/16 v3, 0x200

    move-object/from16 v2, v21

    move-object/from16 v13, v32

    move-object/from16 v33, v47

    goto :goto_c

    :pswitch_15
    move-object/from16 v21, v2

    move-object/from16 v16, v3

    move-object/from16 v19, v4

    move-object/from16 v32, v13

    move-object/from16 v23, v44

    move-object/from16 v22, v45

    move-object/from16 v8, v46

    move-object/from16 v31, v48

    move-object/from16 v29, v49

    move-object/from16 v4, v50

    move-object/from16 v43, v52

    move-object/from16 v3, v54

    const/16 v2, 0x9

    sget-object v13, Lkotlinx/serialization/internal/StringSerializer;->INSTANCE:Lkotlinx/serialization/internal/StringSerializer;

    move-object/from16 v42, v3

    move-object/from16 v2, v60

    const/16 v3, 0x8

    invoke-interface {v1, v0, v3, v13, v2}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v60

    const/16 v2, 0x100

    move-object v3, v4

    move v4, v2

    move-object/from16 v2, v21

    move-object/from16 v21, v3

    move-object/from16 v13, v32

    move-object/from16 v33, v47

    move-object/from16 v40, v55

    move-object/from16 v39, v56

    move-object/from16 v38, v57

    move-object/from16 v32, v58

    move-object/from16 v37, v59

    move-object/from16 v41, v60

    goto/16 :goto_5

    :pswitch_16
    move-object/from16 v21, v2

    move-object/from16 v16, v3

    move-object/from16 v19, v4

    move-object/from16 v32, v13

    move-object/from16 v23, v44

    move-object/from16 v22, v45

    move-object/from16 v8, v46

    move-object/from16 v31, v48

    move-object/from16 v29, v49

    move-object/from16 v4, v50

    move-object/from16 v43, v52

    move-object/from16 v42, v54

    move-object/from16 v2, v60

    const/16 v3, 0x8

    sget-object v13, Lkotlinx/serialization/internal/BooleanSerializer;->INSTANCE:Lkotlinx/serialization/internal/BooleanSerializer;

    move-object/from16 v41, v2

    move-object/from16 v3, v55

    const/4 v2, 0x7

    invoke-interface {v1, v0, v2, v13, v3}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v55

    const/16 v3, 0x80

    move-object/from16 v2, v21

    move-object/from16 v13, v32

    move-object/from16 v33, v47

    move-object/from16 v40, v55

    move-object/from16 v39, v56

    :goto_d
    move-object/from16 v38, v57

    move-object/from16 v32, v58

    move-object/from16 v37, v59

    goto/16 :goto_9

    :pswitch_17
    move-object/from16 v21, v2

    move-object/from16 v16, v3

    move-object/from16 v19, v4

    move-object/from16 v32, v13

    move-object/from16 v23, v44

    move-object/from16 v22, v45

    move-object/from16 v8, v46

    move-object/from16 v31, v48

    move-object/from16 v29, v49

    move-object/from16 v4, v50

    move-object/from16 v43, v52

    move-object/from16 v42, v54

    move-object/from16 v3, v55

    move-object/from16 v41, v60

    const/4 v2, 0x7

    sget-object v13, Lkotlinx/serialization/internal/BooleanSerializer;->INSTANCE:Lkotlinx/serialization/internal/BooleanSerializer;

    move-object/from16 v40, v3

    move-object/from16 v2, v56

    const/4 v3, 0x6

    invoke-interface {v1, v0, v3, v13, v2}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v56

    const/16 v2, 0x40

    move-object v3, v4

    move v4, v2

    move-object/from16 v2, v21

    move-object/from16 v21, v3

    move-object/from16 v13, v32

    move-object/from16 v33, v47

    move-object/from16 v39, v56

    move-object/from16 v38, v57

    move-object/from16 v32, v58

    move-object/from16 v37, v59

    goto/16 :goto_5

    :pswitch_18
    move-object/from16 v21, v2

    move-object/from16 v16, v3

    move-object/from16 v19, v4

    move-object/from16 v32, v13

    move-object/from16 v23, v44

    move-object/from16 v22, v45

    move-object/from16 v8, v46

    move-object/from16 v31, v48

    move-object/from16 v29, v49

    move-object/from16 v4, v50

    move-object/from16 v43, v52

    move-object/from16 v42, v54

    move-object/from16 v40, v55

    move-object/from16 v2, v56

    move-object/from16 v41, v60

    const/4 v3, 0x6

    sget-object v13, Lkotlinx/serialization/internal/StringSerializer;->INSTANCE:Lkotlinx/serialization/internal/StringSerializer;

    move-object/from16 v39, v2

    move-object/from16 v3, v57

    const/4 v2, 0x5

    invoke-interface {v1, v0, v2, v13, v3}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v57

    const/16 v3, 0x20

    move-object/from16 v2, v21

    move-object/from16 v13, v32

    move-object/from16 v33, v47

    goto :goto_d

    :pswitch_19
    move-object/from16 v21, v2

    move-object/from16 v16, v3

    move-object/from16 v19, v4

    move-object/from16 v32, v13

    move-object/from16 v23, v44

    move-object/from16 v22, v45

    move-object/from16 v8, v46

    move-object/from16 v31, v48

    move-object/from16 v29, v49

    move-object/from16 v4, v50

    move-object/from16 v43, v52

    move-object/from16 v42, v54

    move-object/from16 v40, v55

    move-object/from16 v39, v56

    move-object/from16 v3, v57

    move-object/from16 v41, v60

    const/4 v2, 0x5

    sget-object v13, Lkotlinx/serialization/internal/IntSerializer;->INSTANCE:Lkotlinx/serialization/internal/IntSerializer;

    move-object/from16 v38, v3

    move-object/from16 v2, v59

    const/4 v3, 0x4

    invoke-interface {v1, v0, v3, v13, v2}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v59

    move-object/from16 v2, v21

    move-object/from16 v13, v32

    move-object/from16 v33, v47

    move-object/from16 v32, v58

    move-object/from16 v37, v59

    const/4 v3, 0x0

    move-object/from16 v21, v4

    const/16 v4, 0x10

    goto/16 :goto_e

    :pswitch_1a
    move-object/from16 v21, v2

    move-object/from16 v16, v3

    move-object/from16 v19, v4

    move-object/from16 v32, v13

    move-object/from16 v23, v44

    move-object/from16 v22, v45

    move-object/from16 v8, v46

    move-object/from16 v31, v48

    move-object/from16 v29, v49

    move-object/from16 v4, v50

    move-object/from16 v43, v52

    move-object/from16 v42, v54

    move-object/from16 v40, v55

    move-object/from16 v39, v56

    move-object/from16 v38, v57

    move-object/from16 v2, v59

    move-object/from16 v41, v60

    const/4 v3, 0x4

    sget-object v13, Lkotlinx/serialization/internal/IntSerializer;->INSTANCE:Lkotlinx/serialization/internal/IntSerializer;

    move-object/from16 v37, v2

    move-object/from16 v3, v58

    const/4 v2, 0x3

    invoke-interface {v1, v0, v2, v13, v3}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v58

    move-object/from16 v2, v21

    move-object/from16 v13, v32

    move-object/from16 v33, v47

    move-object/from16 v32, v58

    const/4 v3, 0x0

    move-object/from16 v21, v4

    const/16 v4, 0x8

    goto/16 :goto_e

    :pswitch_1b
    move-object/from16 v21, v2

    move-object/from16 v16, v3

    move-object/from16 v19, v4

    move-object/from16 v32, v13

    move-object/from16 v23, v44

    move-object/from16 v22, v45

    move-object/from16 v8, v46

    move-object/from16 v31, v48

    move-object/from16 v29, v49

    move-object/from16 v4, v50

    move-object/from16 v43, v52

    move-object/from16 v42, v54

    move-object/from16 v40, v55

    move-object/from16 v39, v56

    move-object/from16 v38, v57

    move-object/from16 v3, v58

    move-object/from16 v37, v59

    move-object/from16 v41, v60

    const/4 v2, 0x3

    sget-object v13, Lkotlinx/serialization/internal/StringSerializer;->INSTANCE:Lkotlinx/serialization/internal/StringSerializer;

    move-object/from16 v2, v35

    move-object/from16 v35, v3

    const/4 v3, 0x2

    invoke-interface {v1, v0, v3, v13, v2}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v13, v32

    move-object/from16 v32, v35

    move-object/from16 v33, v47

    const/4 v3, 0x0

    move-object/from16 v35, v2

    move-object/from16 v2, v21

    move-object/from16 v21, v4

    const/4 v4, 0x4

    goto/16 :goto_e

    :pswitch_1c
    move-object/from16 v21, v2

    move-object/from16 v16, v3

    move-object/from16 v19, v4

    move-object/from16 v32, v13

    move-object/from16 v2, v35

    move-object/from16 v23, v44

    move-object/from16 v22, v45

    move-object/from16 v8, v46

    move-object/from16 v31, v48

    move-object/from16 v29, v49

    move-object/from16 v4, v50

    move-object/from16 v43, v52

    move-object/from16 v42, v54

    move-object/from16 v40, v55

    move-object/from16 v39, v56

    move-object/from16 v38, v57

    move-object/from16 v35, v58

    move-object/from16 v37, v59

    move-object/from16 v41, v60

    const/4 v3, 0x2

    sget-object v13, Lkotlinx/serialization/internal/StringSerializer;->INSTANCE:Lkotlinx/serialization/internal/StringSerializer;

    move-object/from16 v34, v2

    move-object/from16 v3, v47

    const/4 v2, 0x1

    invoke-interface {v1, v0, v2, v13, v3}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v47

    move-object/from16 v2, v21

    move-object/from16 v13, v32

    move-object/from16 v32, v35

    move-object/from16 v33, v47

    const/4 v3, 0x0

    move-object/from16 v21, v4

    move-object/from16 v35, v34

    const/4 v4, 0x2

    goto :goto_e

    :pswitch_1d
    move-object/from16 v21, v2

    move-object/from16 v16, v3

    move-object/from16 v19, v4

    move-object/from16 v32, v13

    move-object/from16 v34, v35

    move-object/from16 v23, v44

    move-object/from16 v22, v45

    move-object/from16 v8, v46

    move-object/from16 v3, v47

    move-object/from16 v31, v48

    move-object/from16 v29, v49

    move-object/from16 v4, v50

    move-object/from16 v43, v52

    move-object/from16 v42, v54

    move-object/from16 v40, v55

    move-object/from16 v39, v56

    move-object/from16 v38, v57

    move-object/from16 v35, v58

    move-object/from16 v37, v59

    move-object/from16 v41, v60

    const/4 v2, 0x1

    sget-object v13, Lkotlinx/serialization/internal/StringSerializer;->INSTANCE:Lkotlinx/serialization/internal/StringSerializer;

    move-object/from16 v33, v3

    move-object/from16 v2, v51

    const/4 v3, 0x0

    invoke-interface {v1, v0, v3, v13, v2}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v51

    move-object/from16 v2, v21

    move-object/from16 v13, v32

    move-object/from16 v32, v35

    move-object/from16 v21, v4

    move-object/from16 v35, v34

    const/4 v4, 0x1

    :goto_e
    or-int v53, v53, v4

    :goto_f
    move-object/from16 v4, v19

    goto :goto_10

    :pswitch_1e
    move-object/from16 v21, v2

    move-object/from16 v16, v3

    move-object/from16 v19, v4

    move-object/from16 v32, v13

    move-object/from16 v34, v35

    move-object/from16 v23, v44

    move-object/from16 v22, v45

    move-object/from16 v8, v46

    move-object/from16 v33, v47

    move-object/from16 v31, v48

    move-object/from16 v29, v49

    move-object/from16 v4, v50

    move-object/from16 v2, v51

    move-object/from16 v43, v52

    move-object/from16 v42, v54

    move-object/from16 v40, v55

    move-object/from16 v39, v56

    move-object/from16 v38, v57

    move-object/from16 v35, v58

    move-object/from16 v37, v59

    move-object/from16 v41, v60

    const/4 v3, 0x0

    move/from16 v61, v3

    move-object/from16 v2, v21

    move-object/from16 v32, v35

    move-object/from16 v21, v4

    move-object/from16 v35, v34

    goto :goto_f

    :goto_10
    move-object/from16 v46, v8

    move-object/from16 v3, v16

    move-object/from16 v50, v21

    move-object/from16 v45, v22

    move-object/from16 v44, v23

    move-object/from16 v49, v29

    move-object/from16 v48, v31

    move-object/from16 v58, v32

    move-object/from16 v47, v33

    move-object/from16 v59, v37

    move-object/from16 v57, v38

    move-object/from16 v56, v39

    move-object/from16 v55, v40

    move-object/from16 v60, v41

    move-object/from16 v54, v42

    move-object/from16 v52, v43

    goto/16 :goto_0

    :cond_1
    move-object/from16 v21, v2

    move-object/from16 v16, v3

    move-object/from16 v19, v4

    move-object/from16 v32, v13

    move-object/from16 v34, v35

    move-object/from16 v23, v44

    move-object/from16 v22, v45

    move-object/from16 v8, v46

    move-object/from16 v33, v47

    move-object/from16 v31, v48

    move-object/from16 v29, v49

    move-object/from16 v4, v50

    move-object/from16 v2, v51

    move-object/from16 v43, v52

    move-object/from16 v42, v54

    move-object/from16 v40, v55

    move-object/from16 v39, v56

    move-object/from16 v38, v57

    move-object/from16 v35, v58

    move-object/from16 v37, v59

    move-object/from16 v41, v60

    move-object/from16 v3, v34

    move-object/from16 v34, v33

    move-object/from16 v33, v3

    move-object/from16 v17, v6

    move-object/from16 v18, v7

    move-object v3, v8

    move-object/from16 v6, v16

    move-object/from16 v20, v22

    move-object/from16 v24, v29

    move-object/from16 v30, v31

    move-object/from16 v31, v32

    move-object/from16 v13, v35

    move-object/from16 v32, v43

    move/from16 v36, v53

    move-object/from16 v16, v5

    move-object/from16 v29, v14

    move-object/from16 v14, v37

    move-object v5, v2

    move-object/from16 v2, v19

    move-object/from16 v19, v21

    move-object/from16 v21, v23

    move-object/from16 v23, v9

    move-object/from16 v9, v42

    :goto_11
    invoke-interface {v1, v0}, Lkotlinx/serialization/encoding/CompositeDecoder;->endStructure(Lkotlinx/serialization/descriptors/SerialDescriptor;)V

    new-instance v35, Lcom/vungle/ads/internal/model/i;

    move-object/from16 v37, v5

    check-cast v37, Ljava/lang/String;

    check-cast v34, Ljava/lang/String;

    check-cast v33, Ljava/lang/String;

    check-cast v13, Ljava/lang/Integer;

    check-cast v14, Ljava/lang/Integer;

    move-object/from16 v42, v38

    check-cast v42, Ljava/lang/String;

    move-object/from16 v43, v39

    check-cast v43, Ljava/lang/Boolean;

    move-object/from16 v44, v40

    check-cast v44, Ljava/lang/Boolean;

    move-object/from16 v45, v41

    check-cast v45, Ljava/lang/String;

    move-object/from16 v46, v9

    check-cast v46, Ljava/lang/String;

    move-object/from16 v47, v32

    check-cast v47, Ljava/lang/Integer;

    move-object/from16 v48, v31

    check-cast v48, Ljava/lang/Integer;

    move-object/from16 v49, v29

    check-cast v49, Ljava/util/Map;

    move-object/from16 v50, v30

    check-cast v50, Ljava/lang/String;

    move-object/from16 v51, v12

    check-cast v51, Ljava/lang/String;

    move-object/from16 v52, v11

    check-cast v52, Ljava/lang/String;

    move-object/from16 v53, v10

    check-cast v53, Ljava/util/List;

    move-object/from16 v54, v15

    check-cast v54, Ljava/util/List;

    move-object/from16 v55, v23

    check-cast v55, Lcom/vungle/ads/internal/model/z;

    move-object/from16 v56, v24

    check-cast v56, Ljava/lang/String;

    move-object/from16 v57, v21

    check-cast v57, Lcom/vungle/ads/internal/model/v;

    move-object/from16 v58, v4

    check-cast v58, Ljava/lang/String;

    move-object/from16 v59, v19

    check-cast v59, Ljava/lang/String;

    move-object/from16 v60, v20

    check-cast v60, Ljava/lang/Integer;

    move-object/from16 v61, v18

    check-cast v61, Ljava/lang/Integer;

    move-object/from16 v62, v17

    check-cast v62, Lcom/vungle/ads/internal/model/f;

    move-object/from16 v63, v16

    check-cast v63, Lcom/vungle/ads/internal/model/f0;

    move-object/from16 v64, v3

    check-cast v64, Ljava/lang/Boolean;

    move-object/from16 v65, v2

    check-cast v65, Ljava/lang/Boolean;

    move-object/from16 v66, v6

    check-cast v66, Ljava/lang/Integer;

    move-object/from16 v40, v13

    move-object/from16 v41, v14

    move-object/from16 v39, v33

    move-object/from16 v38, v34

    invoke-direct/range {v35 .. v66}, Lcom/vungle/ads/internal/model/i;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Lcom/vungle/ads/internal/model/z;Ljava/lang/String;Lcom/vungle/ads/internal/model/v;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Lcom/vungle/ads/internal/model/f;Lcom/vungle/ads/internal/model/f0;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Integer;)V

    return-object v35

    :pswitch_data_0
    .packed-switch -0x1
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;
    .locals 0

    sget-object p0, Lcom/vungle/ads/internal/model/g;->b:Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;

    return-object p0
.end method

.method public final serialize(Lkotlinx/serialization/encoding/Encoder;Ljava/lang/Object;)V
    .locals 0

    check-cast p2, Lcom/vungle/ads/internal/model/i;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p0, Lcom/vungle/ads/internal/model/g;->b:Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;

    invoke-interface {p1, p0}, Lkotlinx/serialization/encoding/Encoder;->beginStructure(Lkotlinx/serialization/descriptors/SerialDescriptor;)Lkotlinx/serialization/encoding/CompositeEncoder;

    move-result-object p1

    invoke-static {p2, p1, p0}, Lcom/vungle/ads/internal/model/i;->a(Lcom/vungle/ads/internal/model/i;Lkotlinx/serialization/encoding/CompositeEncoder;Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;)V

    invoke-interface {p1, p0}, Lkotlinx/serialization/encoding/CompositeEncoder;->endStructure(Lkotlinx/serialization/descriptors/SerialDescriptor;)V

    return-void
.end method

.method public final typeParametersSerializers()[Lkotlinx/serialization/KSerializer;
    .locals 0

    invoke-static {p0}, Lkotlinx/serialization/internal/GeneratedSerializer$DefaultImpls;->typeParametersSerializers(Lkotlinx/serialization/internal/GeneratedSerializer;)[Lkotlinx/serialization/KSerializer;

    move-result-object p0

    return-object p0
.end method
