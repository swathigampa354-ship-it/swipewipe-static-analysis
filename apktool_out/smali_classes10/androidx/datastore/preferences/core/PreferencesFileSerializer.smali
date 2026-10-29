.class public final Landroidx/datastore/preferences/core/PreferencesFileSerializer;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/datastore/core/Serializer;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/datastore/preferences/core/PreferencesFileSerializer$WhenMappings;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroidx/datastore/core/Serializer<",
        "Landroidx/datastore/preferences/core/Preferences;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0008\u00c6\u0002\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001\u00a8\u0006\u0003"
    }
    d2 = {
        "Landroidx/datastore/preferences/core/PreferencesFileSerializer;",
        "Landroidx/datastore/core/Serializer;",
        "Landroidx/datastore/preferences/core/Preferences;",
        "datastore-preferences-core"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final a:Landroidx/datastore/preferences/core/PreferencesFileSerializer;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Landroidx/datastore/preferences/core/PreferencesFileSerializer;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Landroidx/datastore/preferences/core/PreferencesFileSerializer;->a:Landroidx/datastore/preferences/core/PreferencesFileSerializer;

    return-void
.end method


# virtual methods
.method public final getDefaultValue()Ljava/lang/Object;
    .locals 1

    new-instance p0, Landroidx/datastore/preferences/core/MutablePreferences;

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Landroidx/datastore/preferences/core/MutablePreferences;-><init>(Z)V

    return-object p0
.end method

.method public final readFrom(Ljava/io/InputStream;Lqb0;)Ljava/lang/Object;
    .locals 4

    :try_start_0
    invoke-static {p1}, Landroidx/datastore/preferences/PreferencesProto$PreferenceMap;->v(Ljava/io/InputStream;)Landroidx/datastore/preferences/PreferencesProto$PreferenceMap;

    move-result-object p0
    :try_end_0
    .catch Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 p1, 0x0

    new-array p2, p1, [Landroidx/datastore/preferences/core/Preferences$Pair;

    new-instance v0, Landroidx/datastore/preferences/core/MutablePreferences;

    invoke-direct {v0, p1}, Landroidx/datastore/preferences/core/MutablePreferences;-><init>(Z)V

    array-length v1, p2

    invoke-static {p2, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p2

    check-cast p2, [Landroidx/datastore/preferences/core/Preferences$Pair;

    invoke-virtual {v0}, Landroidx/datastore/preferences/core/MutablePreferences;->c()V

    array-length v1, p2

    const/4 v2, 0x0

    if-gtz v1, :cond_2

    invoke-virtual {p0}, Landroidx/datastore/preferences/PreferencesProto$PreferenceMap;->t()Ljava/util/Map;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {p0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/Map$Entry;

    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/String;

    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroidx/datastore/preferences/PreferencesProto$Value;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Landroidx/datastore/preferences/PreferencesProto$Value;->J()Landroidx/datastore/preferences/PreferencesProto$Value$ValueCase;

    move-result-object v1

    if-nez v1, :cond_0

    const/4 v1, -0x1

    goto :goto_1

    :cond_0
    sget-object v3, Landroidx/datastore/preferences/core/PreferencesFileSerializer$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v1, v3, v1

    :goto_1
    packed-switch v1, :pswitch_data_0

    :pswitch_0
    invoke-static {}, Lwj4;->b()V

    return-object v2

    :pswitch_1
    new-instance p0, Landroidx/datastore/core/CorruptionException;

    const-string p1, "Value not set."

    invoke-direct {p0, p1, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p0

    :pswitch_2
    new-instance v1, Landroidx/datastore/preferences/core/Preferences$Key;

    invoke-direct {v1, p2}, Landroidx/datastore/preferences/core/Preferences$Key;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Landroidx/datastore/preferences/PreferencesProto$Value;->B()Landroidx/datastore/preferences/protobuf/ByteString;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/datastore/preferences/protobuf/ByteString;->u()[B

    move-result-object p1

    invoke-virtual {v0, v1, p1}, Landroidx/datastore/preferences/core/MutablePreferences;->f(Landroidx/datastore/preferences/core/Preferences$Key;Ljava/lang/Object;)V

    goto :goto_0

    :pswitch_3
    new-instance v1, Landroidx/datastore/preferences/core/Preferences$Key;

    invoke-direct {v1, p2}, Landroidx/datastore/preferences/core/Preferences$Key;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Landroidx/datastore/preferences/PreferencesProto$Value;->I()Landroidx/datastore/preferences/PreferencesProto$StringSet;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/datastore/preferences/PreferencesProto$StringSet;->u()Landroidx/datastore/preferences/protobuf/Internal$ProtobufList;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->v0(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object p1

    invoke-virtual {v0, v1, p1}, Landroidx/datastore/preferences/core/MutablePreferences;->f(Landroidx/datastore/preferences/core/Preferences$Key;Ljava/lang/Object;)V

    goto :goto_0

    :pswitch_4
    new-instance v1, Landroidx/datastore/preferences/core/Preferences$Key;

    invoke-direct {v1, p2}, Landroidx/datastore/preferences/core/Preferences$Key;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Landroidx/datastore/preferences/PreferencesProto$Value;->H()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, v1, p1}, Landroidx/datastore/preferences/core/MutablePreferences;->f(Landroidx/datastore/preferences/core/Preferences$Key;Ljava/lang/Object;)V

    goto :goto_0

    :pswitch_5
    new-instance v1, Landroidx/datastore/preferences/core/Preferences$Key;

    invoke-direct {v1, p2}, Landroidx/datastore/preferences/core/Preferences$Key;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Landroidx/datastore/preferences/PreferencesProto$Value;->G()J

    move-result-wide p1

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-virtual {v0, v1, p1}, Landroidx/datastore/preferences/core/MutablePreferences;->f(Landroidx/datastore/preferences/core/Preferences$Key;Ljava/lang/Object;)V

    goto/16 :goto_0

    :pswitch_6
    new-instance v1, Landroidx/datastore/preferences/core/Preferences$Key;

    invoke-direct {v1, p2}, Landroidx/datastore/preferences/core/Preferences$Key;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Landroidx/datastore/preferences/PreferencesProto$Value;->F()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v0, v1, p1}, Landroidx/datastore/preferences/core/MutablePreferences;->f(Landroidx/datastore/preferences/core/Preferences$Key;Ljava/lang/Object;)V

    goto/16 :goto_0

    :pswitch_7
    new-instance v1, Landroidx/datastore/preferences/core/Preferences$Key;

    invoke-direct {v1, p2}, Landroidx/datastore/preferences/core/Preferences$Key;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Landroidx/datastore/preferences/PreferencesProto$Value;->D()D

    move-result-wide p1

    invoke-static {p1, p2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p1

    invoke-virtual {v0, v1, p1}, Landroidx/datastore/preferences/core/MutablePreferences;->f(Landroidx/datastore/preferences/core/Preferences$Key;Ljava/lang/Object;)V

    goto/16 :goto_0

    :pswitch_8
    new-instance v1, Landroidx/datastore/preferences/core/Preferences$Key;

    invoke-direct {v1, p2}, Landroidx/datastore/preferences/core/Preferences$Key;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Landroidx/datastore/preferences/PreferencesProto$Value;->E()F

    move-result p1

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    invoke-virtual {v0, v1, p1}, Landroidx/datastore/preferences/core/MutablePreferences;->f(Landroidx/datastore/preferences/core/Preferences$Key;Ljava/lang/Object;)V

    goto/16 :goto_0

    :pswitch_9
    new-instance v1, Landroidx/datastore/preferences/core/Preferences$Key;

    invoke-direct {v1, p2}, Landroidx/datastore/preferences/core/Preferences$Key;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Landroidx/datastore/preferences/PreferencesProto$Value;->A()Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-virtual {v0, v1, p1}, Landroidx/datastore/preferences/core/MutablePreferences;->f(Landroidx/datastore/preferences/core/Preferences$Key;Ljava/lang/Object;)V

    goto/16 :goto_0

    :pswitch_a
    new-instance p0, Landroidx/datastore/core/CorruptionException;

    const-string p1, "Value case is null."

    invoke-direct {p0, p1, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p0

    :cond_1
    new-instance p0, Landroidx/datastore/preferences/core/MutablePreferences;

    invoke-virtual {v0}, Landroidx/datastore/preferences/core/MutablePreferences;->a()Ljava/util/Map;

    move-result-object p1

    new-instance p2, Ljava/util/LinkedHashMap;

    invoke-direct {p2, p1}, Ljava/util/LinkedHashMap;-><init>(Ljava/util/Map;)V

    const/4 p1, 0x1

    invoke-direct {p0, p2, p1}, Landroidx/datastore/preferences/core/MutablePreferences;-><init>(Ljava/util/LinkedHashMap;Z)V

    return-object p0

    :cond_2
    aget-object p0, p2, p1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0, v2, v2}, Landroidx/datastore/preferences/core/MutablePreferences;->f(Landroidx/datastore/preferences/core/Preferences$Key;Ljava/lang/Object;)V

    throw v2

    :catch_0
    move-exception p0

    new-instance p1, Landroidx/datastore/core/CorruptionException;

    const-string p2, "Unable to parse preferences proto."

    invoke-direct {p1, p2, p0}, Ljava/io/IOException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p1

    :pswitch_data_0
    .packed-switch -0x1
        :pswitch_a
        :pswitch_0
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public final writeTo(Ljava/lang/Object;Ljava/io/OutputStream;Lqb0;)Ljava/lang/Object;
    .locals 4

    check-cast p1, Landroidx/datastore/preferences/core/Preferences;

    invoke-virtual {p1}, Landroidx/datastore/preferences/core/Preferences;->a()Ljava/util/Map;

    move-result-object p0

    invoke-static {}, Landroidx/datastore/preferences/PreferencesProto$PreferenceMap;->u()Landroidx/datastore/preferences/PreferencesProto$PreferenceMap$Builder;

    move-result-object p1

    invoke-interface {p0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p3

    if-eqz p3, :cond_8

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/util/Map$Entry;

    invoke-interface {p3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/datastore/preferences/core/Preferences$Key;

    invoke-interface {p3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p3

    iget-object v0, v0, Landroidx/datastore/preferences/core/Preferences$Key;->a:Ljava/lang/String;

    instance-of v1, p3, Ljava/lang/Boolean;

    if-eqz v1, :cond_0

    invoke-static {}, Landroidx/datastore/preferences/PreferencesProto$Value;->K()Landroidx/datastore/preferences/PreferencesProto$Value$Builder;

    move-result-object v1

    check-cast p3, Ljava/lang/Boolean;

    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p3

    invoke-virtual {v1}, Landroidx/datastore/preferences/protobuf/GeneratedMessageLite$Builder;->j()V

    iget-object v2, v1, Landroidx/datastore/preferences/protobuf/GeneratedMessageLite$Builder;->b:Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;

    check-cast v2, Landroidx/datastore/preferences/PreferencesProto$Value;

    invoke-static {v2, p3}, Landroidx/datastore/preferences/PreferencesProto$Value;->x(Landroidx/datastore/preferences/PreferencesProto$Value;Z)V

    invoke-virtual {v1}, Landroidx/datastore/preferences/protobuf/GeneratedMessageLite$Builder;->g()Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;

    move-result-object p3

    check-cast p3, Landroidx/datastore/preferences/PreferencesProto$Value;

    goto/16 :goto_1

    :cond_0
    instance-of v1, p3, Ljava/lang/Float;

    if-eqz v1, :cond_1

    invoke-static {}, Landroidx/datastore/preferences/PreferencesProto$Value;->K()Landroidx/datastore/preferences/PreferencesProto$Value$Builder;

    move-result-object v1

    check-cast p3, Ljava/lang/Number;

    invoke-virtual {p3}, Ljava/lang/Number;->floatValue()F

    move-result p3

    invoke-virtual {v1}, Landroidx/datastore/preferences/protobuf/GeneratedMessageLite$Builder;->j()V

    iget-object v2, v1, Landroidx/datastore/preferences/protobuf/GeneratedMessageLite$Builder;->b:Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;

    check-cast v2, Landroidx/datastore/preferences/PreferencesProto$Value;

    invoke-static {v2, p3}, Landroidx/datastore/preferences/PreferencesProto$Value;->y(Landroidx/datastore/preferences/PreferencesProto$Value;F)V

    invoke-virtual {v1}, Landroidx/datastore/preferences/protobuf/GeneratedMessageLite$Builder;->g()Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;

    move-result-object p3

    check-cast p3, Landroidx/datastore/preferences/PreferencesProto$Value;

    goto/16 :goto_1

    :cond_1
    instance-of v1, p3, Ljava/lang/Double;

    if-eqz v1, :cond_2

    invoke-static {}, Landroidx/datastore/preferences/PreferencesProto$Value;->K()Landroidx/datastore/preferences/PreferencesProto$Value$Builder;

    move-result-object v1

    check-cast p3, Ljava/lang/Number;

    invoke-virtual {p3}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v2

    invoke-virtual {v1}, Landroidx/datastore/preferences/protobuf/GeneratedMessageLite$Builder;->j()V

    iget-object p3, v1, Landroidx/datastore/preferences/protobuf/GeneratedMessageLite$Builder;->b:Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;

    check-cast p3, Landroidx/datastore/preferences/PreferencesProto$Value;

    invoke-static {p3, v2, v3}, Landroidx/datastore/preferences/PreferencesProto$Value;->v(Landroidx/datastore/preferences/PreferencesProto$Value;D)V

    invoke-virtual {v1}, Landroidx/datastore/preferences/protobuf/GeneratedMessageLite$Builder;->g()Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;

    move-result-object p3

    check-cast p3, Landroidx/datastore/preferences/PreferencesProto$Value;

    goto/16 :goto_1

    :cond_2
    instance-of v1, p3, Ljava/lang/Integer;

    if-eqz v1, :cond_3

    invoke-static {}, Landroidx/datastore/preferences/PreferencesProto$Value;->K()Landroidx/datastore/preferences/PreferencesProto$Value$Builder;

    move-result-object v1

    check-cast p3, Ljava/lang/Number;

    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    move-result p3

    invoke-virtual {v1}, Landroidx/datastore/preferences/protobuf/GeneratedMessageLite$Builder;->j()V

    iget-object v2, v1, Landroidx/datastore/preferences/protobuf/GeneratedMessageLite$Builder;->b:Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;

    check-cast v2, Landroidx/datastore/preferences/PreferencesProto$Value;

    invoke-static {v2, p3}, Landroidx/datastore/preferences/PreferencesProto$Value;->z(Landroidx/datastore/preferences/PreferencesProto$Value;I)V

    invoke-virtual {v1}, Landroidx/datastore/preferences/protobuf/GeneratedMessageLite$Builder;->g()Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;

    move-result-object p3

    check-cast p3, Landroidx/datastore/preferences/PreferencesProto$Value;

    goto/16 :goto_1

    :cond_3
    instance-of v1, p3, Ljava/lang/Long;

    if-eqz v1, :cond_4

    invoke-static {}, Landroidx/datastore/preferences/PreferencesProto$Value;->K()Landroidx/datastore/preferences/PreferencesProto$Value$Builder;

    move-result-object v1

    check-cast p3, Ljava/lang/Number;

    invoke-virtual {p3}, Ljava/lang/Number;->longValue()J

    move-result-wide v2

    invoke-virtual {v1}, Landroidx/datastore/preferences/protobuf/GeneratedMessageLite$Builder;->j()V

    iget-object p3, v1, Landroidx/datastore/preferences/protobuf/GeneratedMessageLite$Builder;->b:Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;

    check-cast p3, Landroidx/datastore/preferences/PreferencesProto$Value;

    invoke-static {p3, v2, v3}, Landroidx/datastore/preferences/PreferencesProto$Value;->s(Landroidx/datastore/preferences/PreferencesProto$Value;J)V

    invoke-virtual {v1}, Landroidx/datastore/preferences/protobuf/GeneratedMessageLite$Builder;->g()Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;

    move-result-object p3

    check-cast p3, Landroidx/datastore/preferences/PreferencesProto$Value;

    goto :goto_1

    :cond_4
    instance-of v1, p3, Ljava/lang/String;

    if-eqz v1, :cond_5

    invoke-static {}, Landroidx/datastore/preferences/PreferencesProto$Value;->K()Landroidx/datastore/preferences/PreferencesProto$Value$Builder;

    move-result-object v1

    check-cast p3, Ljava/lang/String;

    invoke-virtual {v1}, Landroidx/datastore/preferences/protobuf/GeneratedMessageLite$Builder;->j()V

    iget-object v2, v1, Landroidx/datastore/preferences/protobuf/GeneratedMessageLite$Builder;->b:Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;

    check-cast v2, Landroidx/datastore/preferences/PreferencesProto$Value;

    invoke-static {v2, p3}, Landroidx/datastore/preferences/PreferencesProto$Value;->t(Landroidx/datastore/preferences/PreferencesProto$Value;Ljava/lang/String;)V

    invoke-virtual {v1}, Landroidx/datastore/preferences/protobuf/GeneratedMessageLite$Builder;->g()Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;

    move-result-object p3

    check-cast p3, Landroidx/datastore/preferences/PreferencesProto$Value;

    goto :goto_1

    :cond_5
    instance-of v1, p3, Ljava/util/Set;

    if-eqz v1, :cond_6

    invoke-static {}, Landroidx/datastore/preferences/PreferencesProto$Value;->K()Landroidx/datastore/preferences/PreferencesProto$Value$Builder;

    move-result-object v1

    invoke-static {}, Landroidx/datastore/preferences/PreferencesProto$StringSet;->v()Landroidx/datastore/preferences/PreferencesProto$StringSet$Builder;

    move-result-object v2

    check-cast p3, Ljava/util/Set;

    check-cast p3, Ljava/lang/Iterable;

    invoke-virtual {v2}, Landroidx/datastore/preferences/protobuf/GeneratedMessageLite$Builder;->j()V

    iget-object v3, v2, Landroidx/datastore/preferences/protobuf/GeneratedMessageLite$Builder;->b:Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;

    check-cast v3, Landroidx/datastore/preferences/PreferencesProto$StringSet;

    invoke-static {v3, p3}, Landroidx/datastore/preferences/PreferencesProto$StringSet;->s(Landroidx/datastore/preferences/PreferencesProto$StringSet;Ljava/lang/Iterable;)V

    invoke-virtual {v1}, Landroidx/datastore/preferences/protobuf/GeneratedMessageLite$Builder;->j()V

    iget-object p3, v1, Landroidx/datastore/preferences/protobuf/GeneratedMessageLite$Builder;->b:Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;

    check-cast p3, Landroidx/datastore/preferences/PreferencesProto$Value;

    invoke-virtual {v2}, Landroidx/datastore/preferences/protobuf/GeneratedMessageLite$Builder;->g()Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;

    move-result-object v2

    check-cast v2, Landroidx/datastore/preferences/PreferencesProto$StringSet;

    invoke-static {p3, v2}, Landroidx/datastore/preferences/PreferencesProto$Value;->u(Landroidx/datastore/preferences/PreferencesProto$Value;Landroidx/datastore/preferences/PreferencesProto$StringSet;)V

    invoke-virtual {v1}, Landroidx/datastore/preferences/protobuf/GeneratedMessageLite$Builder;->g()Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;

    move-result-object p3

    check-cast p3, Landroidx/datastore/preferences/PreferencesProto$Value;

    goto :goto_1

    :cond_6
    instance-of v1, p3, [B

    if-eqz v1, :cond_7

    invoke-static {}, Landroidx/datastore/preferences/PreferencesProto$Value;->K()Landroidx/datastore/preferences/PreferencesProto$Value$Builder;

    move-result-object v1

    check-cast p3, [B

    const/4 v2, 0x0

    array-length v3, p3

    invoke-static {v2, v3, p3}, Landroidx/datastore/preferences/protobuf/ByteString;->h(II[B)Landroidx/datastore/preferences/protobuf/ByteString;

    move-result-object p3

    invoke-virtual {v1}, Landroidx/datastore/preferences/protobuf/GeneratedMessageLite$Builder;->j()V

    iget-object v2, v1, Landroidx/datastore/preferences/protobuf/GeneratedMessageLite$Builder;->b:Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;

    check-cast v2, Landroidx/datastore/preferences/PreferencesProto$Value;

    invoke-static {v2, p3}, Landroidx/datastore/preferences/PreferencesProto$Value;->w(Landroidx/datastore/preferences/PreferencesProto$Value;Landroidx/datastore/preferences/protobuf/ByteString;)V

    invoke-virtual {v1}, Landroidx/datastore/preferences/protobuf/GeneratedMessageLite$Builder;->g()Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;

    move-result-object p3

    check-cast p3, Landroidx/datastore/preferences/PreferencesProto$Value;

    :goto_1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Landroidx/datastore/preferences/protobuf/GeneratedMessageLite$Builder;->j()V

    iget-object v1, p1, Landroidx/datastore/preferences/protobuf/GeneratedMessageLite$Builder;->b:Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;

    check-cast v1, Landroidx/datastore/preferences/PreferencesProto$PreferenceMap;

    invoke-static {v1}, Landroidx/datastore/preferences/PreferencesProto$PreferenceMap;->s(Landroidx/datastore/preferences/PreferencesProto$PreferenceMap;)Landroidx/datastore/preferences/protobuf/MapFieldLite;

    move-result-object v1

    invoke-virtual {v1, v0, p3}, Landroidx/datastore/preferences/protobuf/MapFieldLite;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_0

    :cond_7
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p0

    const-string p1, "PreferencesSerializer does not support type: "

    invoke-virtual {p1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lls4;->g(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0

    :cond_8
    invoke-virtual {p1}, Landroidx/datastore/preferences/protobuf/GeneratedMessageLite$Builder;->g()Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Landroidx/datastore/preferences/PreferencesProto$PreferenceMap;

    invoke-virtual {p0, p2}, Landroidx/datastore/preferences/protobuf/AbstractMessageLite;->g(Ljava/io/OutputStream;)V

    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method
