.class final Landroidx/datastore/preferences/protobuf/MessageSchema;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/datastore/preferences/protobuf/Schema;


# annotations
.annotation runtime Landroidx/datastore/preferences/protobuf/CheckReturnValue;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Landroidx/datastore/preferences/protobuf/Schema<",
        "TT;>;"
    }
.end annotation


# static fields
.field public static final p:[I

.field public static final q:Lsun/misc/Unsafe;


# instance fields
.field public final a:[I

.field public final b:[Ljava/lang/Object;

.field public final c:I

.field public final d:I

.field public final e:Landroidx/datastore/preferences/protobuf/MessageLite;

.field public final f:Z

.field public final g:Z

.field public final h:[I

.field public final i:I

.field public final j:I

.field public final k:Landroidx/datastore/preferences/protobuf/NewInstanceSchema;

.field public final l:Landroidx/datastore/preferences/protobuf/ListFieldSchema;

.field public final m:Landroidx/datastore/preferences/protobuf/UnknownFieldSchema;

.field public final n:Landroidx/datastore/preferences/protobuf/ExtensionSchema;

.field public final o:Landroidx/datastore/preferences/protobuf/MapFieldSchema;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x0

    new-array v0, v0, [I

    sput-object v0, Landroidx/datastore/preferences/protobuf/MessageSchema;->p:[I

    invoke-static {}, Landroidx/datastore/preferences/protobuf/UnsafeUtil;->k()Lsun/misc/Unsafe;

    move-result-object v0

    sput-object v0, Landroidx/datastore/preferences/protobuf/MessageSchema;->q:Lsun/misc/Unsafe;

    return-void
.end method

.method public constructor <init>([I[Ljava/lang/Object;IILandroidx/datastore/preferences/protobuf/MessageLite;[IIILandroidx/datastore/preferences/protobuf/NewInstanceSchema;Landroidx/datastore/preferences/protobuf/ListFieldSchema;Landroidx/datastore/preferences/protobuf/UnknownFieldSchema;Landroidx/datastore/preferences/protobuf/ExtensionSchema;Landroidx/datastore/preferences/protobuf/MapFieldSchema;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/datastore/preferences/protobuf/MessageSchema;->a:[I

    iput-object p2, p0, Landroidx/datastore/preferences/protobuf/MessageSchema;->b:[Ljava/lang/Object;

    iput p3, p0, Landroidx/datastore/preferences/protobuf/MessageSchema;->c:I

    iput p4, p0, Landroidx/datastore/preferences/protobuf/MessageSchema;->d:I

    instance-of p1, p5, Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;

    iput-boolean p1, p0, Landroidx/datastore/preferences/protobuf/MessageSchema;->g:Z

    if-eqz p12, :cond_0

    invoke-virtual {p12, p5}, Landroidx/datastore/preferences/protobuf/ExtensionSchema;->e(Landroidx/datastore/preferences/protobuf/MessageLite;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iput-boolean p1, p0, Landroidx/datastore/preferences/protobuf/MessageSchema;->f:Z

    iput-object p6, p0, Landroidx/datastore/preferences/protobuf/MessageSchema;->h:[I

    iput p7, p0, Landroidx/datastore/preferences/protobuf/MessageSchema;->i:I

    iput p8, p0, Landroidx/datastore/preferences/protobuf/MessageSchema;->j:I

    iput-object p9, p0, Landroidx/datastore/preferences/protobuf/MessageSchema;->k:Landroidx/datastore/preferences/protobuf/NewInstanceSchema;

    iput-object p10, p0, Landroidx/datastore/preferences/protobuf/MessageSchema;->l:Landroidx/datastore/preferences/protobuf/ListFieldSchema;

    iput-object p11, p0, Landroidx/datastore/preferences/protobuf/MessageSchema;->m:Landroidx/datastore/preferences/protobuf/UnknownFieldSchema;

    iput-object p12, p0, Landroidx/datastore/preferences/protobuf/MessageSchema;->n:Landroidx/datastore/preferences/protobuf/ExtensionSchema;

    iput-object p5, p0, Landroidx/datastore/preferences/protobuf/MessageSchema;->e:Landroidx/datastore/preferences/protobuf/MessageLite;

    iput-object p13, p0, Landroidx/datastore/preferences/protobuf/MessageSchema;->o:Landroidx/datastore/preferences/protobuf/MapFieldSchema;

    return-void
.end method

.method public static A(Ljava/lang/Object;J)J
    .locals 1

    sget-object v0, Landroidx/datastore/preferences/protobuf/UnsafeUtil;->c:Landroidx/datastore/preferences/protobuf/UnsafeUtil$MemoryAccessor;

    invoke-virtual {v0, p0, p1, p2}, Landroidx/datastore/preferences/protobuf/UnsafeUtil$MemoryAccessor;->m(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Long;

    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    move-result-wide p0

    return-wide p0
.end method

.method public static G(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Field;
    .locals 5

    :try_start_0
    invoke-virtual {p0, p1}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/NoSuchFieldException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    invoke-virtual {p0}, Ljava/lang/Class;->getDeclaredFields()[Ljava/lang/reflect/Field;

    move-result-object v0

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    aget-object v3, v0, v2

    invoke-virtual {v3}, Ljava/lang/reflect/Field;->getName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    return-object v3

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    const-string v1, "Field "

    const-string v2, " for "

    invoke-static {v1, p1, v2}, Ljh0;->p(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, " not found. Known fields are "

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v0}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0, p1}, Lh32;->g(Ljava/lang/Object;Ljava/lang/StringBuilder;)V

    const/4 p0, 0x0

    return-object p0
.end method

.method public static M(I)I
    .locals 1

    const/high16 v0, 0xff00000

    and-int/2addr p0, v0

    ushr-int/lit8 p0, p0, 0x14

    return p0
.end method

.method public static P(ILjava/lang/Object;Landroidx/datastore/preferences/protobuf/Writer;)V
    .locals 1

    instance-of v0, p1, Ljava/lang/String;

    if-eqz v0, :cond_0

    check-cast p1, Ljava/lang/String;

    invoke-interface {p2, p0, p1}, Landroidx/datastore/preferences/protobuf/Writer;->writeString(ILjava/lang/String;)V

    return-void

    :cond_0
    check-cast p1, Landroidx/datastore/preferences/protobuf/ByteString;

    invoke-interface {p2, p0, p1}, Landroidx/datastore/preferences/protobuf/Writer;->a(ILandroidx/datastore/preferences/protobuf/ByteString;)V

    return-void
.end method

.method public static h(Ljava/lang/Object;)V
    .locals 1

    invoke-static {p0}, Landroidx/datastore/preferences/protobuf/MessageSchema;->q(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const-string v0, "Mutating immutable message: "

    invoke-static {p0, v0}, Lyz0;->c(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public static i([BIILandroidx/datastore/preferences/protobuf/WireFormat$FieldType;Ljava/lang/Class;Landroidx/datastore/preferences/protobuf/ArrayDecoders$Registers;)I
    .locals 1

    invoke-virtual {p3}, Ljava/lang/Enum;->ordinal()I

    move-result p3

    const/4 v0, 0x0

    packed-switch p3, :pswitch_data_0

    :pswitch_0
    const-string/jumbo p0, "unsupported field type."

    invoke-static {p0}, Lls4;->s(Ljava/lang/String;)V

    return v0

    :pswitch_1
    invoke-static {p0, p1, p5}, Landroidx/datastore/preferences/protobuf/ArrayDecoders;->l([BILandroidx/datastore/preferences/protobuf/ArrayDecoders$Registers;)I

    move-result p0

    iget-wide p1, p5, Landroidx/datastore/preferences/protobuf/ArrayDecoders$Registers;->b:J

    invoke-static {p1, p2}, Landroidx/datastore/preferences/protobuf/CodedInputStream;->c(J)J

    move-result-wide p1

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    iput-object p1, p5, Landroidx/datastore/preferences/protobuf/ArrayDecoders$Registers;->c:Ljava/lang/Object;

    return p0

    :pswitch_2
    invoke-static {p0, p1, p5}, Landroidx/datastore/preferences/protobuf/ArrayDecoders;->j([BILandroidx/datastore/preferences/protobuf/ArrayDecoders$Registers;)I

    move-result p0

    iget p1, p5, Landroidx/datastore/preferences/protobuf/ArrayDecoders$Registers;->a:I

    invoke-static {p1}, Landroidx/datastore/preferences/protobuf/CodedInputStream;->b(I)I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    iput-object p1, p5, Landroidx/datastore/preferences/protobuf/ArrayDecoders$Registers;->c:Ljava/lang/Object;

    return p0

    :pswitch_3
    invoke-static {p0, p1, p5}, Landroidx/datastore/preferences/protobuf/ArrayDecoders;->a([BILandroidx/datastore/preferences/protobuf/ArrayDecoders$Registers;)I

    move-result p0

    return p0

    :pswitch_4
    sget-object p3, Landroidx/datastore/preferences/protobuf/Protobuf;->c:Landroidx/datastore/preferences/protobuf/Protobuf;

    invoke-virtual {p3, p4}, Landroidx/datastore/preferences/protobuf/Protobuf;->a(Ljava/lang/Class;)Landroidx/datastore/preferences/protobuf/Schema;

    move-result-object p3

    invoke-static {p3, p0, p1, p2, p5}, Landroidx/datastore/preferences/protobuf/ArrayDecoders;->d(Landroidx/datastore/preferences/protobuf/Schema;[BIILandroidx/datastore/preferences/protobuf/ArrayDecoders$Registers;)I

    move-result p0

    return p0

    :pswitch_5
    invoke-static {p0, p1, p5}, Landroidx/datastore/preferences/protobuf/ArrayDecoders;->j([BILandroidx/datastore/preferences/protobuf/ArrayDecoders$Registers;)I

    move-result p1

    iget p2, p5, Landroidx/datastore/preferences/protobuf/ArrayDecoders$Registers;->a:I

    if-ltz p2, :cond_1

    if-nez p2, :cond_0

    const-string p0, ""

    iput-object p0, p5, Landroidx/datastore/preferences/protobuf/ArrayDecoders$Registers;->c:Ljava/lang/Object;

    return p1

    :cond_0
    sget-object p3, Landroidx/datastore/preferences/protobuf/Utf8;->a:Landroidx/datastore/preferences/protobuf/Utf8$Processor;

    invoke-virtual {p3, p0, p1, p2}, Landroidx/datastore/preferences/protobuf/Utf8$Processor;->a([BII)Ljava/lang/String;

    move-result-object p0

    iput-object p0, p5, Landroidx/datastore/preferences/protobuf/ArrayDecoders$Registers;->c:Ljava/lang/Object;

    add-int/2addr p1, p2

    return p1

    :cond_1
    invoke-static {}, Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException;->l()Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException;

    move-result-object p0

    throw p0

    :pswitch_6
    invoke-static {p0, p1, p5}, Landroidx/datastore/preferences/protobuf/ArrayDecoders;->l([BILandroidx/datastore/preferences/protobuf/ArrayDecoders$Registers;)I

    move-result p0

    iget-wide p1, p5, Landroidx/datastore/preferences/protobuf/ArrayDecoders$Registers;->b:J

    const-wide/16 p3, 0x0

    cmp-long p1, p1, p3

    if-eqz p1, :cond_2

    const/4 v0, 0x1

    :cond_2
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    iput-object p1, p5, Landroidx/datastore/preferences/protobuf/ArrayDecoders$Registers;->c:Ljava/lang/Object;

    return p0

    :pswitch_7
    invoke-static {p0, p1}, Landroidx/datastore/preferences/protobuf/ArrayDecoders;->b([BI)I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    iput-object p0, p5, Landroidx/datastore/preferences/protobuf/ArrayDecoders$Registers;->c:Ljava/lang/Object;

    add-int/lit8 p1, p1, 0x4

    return p1

    :pswitch_8
    invoke-static {p0, p1}, Landroidx/datastore/preferences/protobuf/ArrayDecoders;->c([BI)J

    move-result-wide p2

    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    iput-object p0, p5, Landroidx/datastore/preferences/protobuf/ArrayDecoders$Registers;->c:Ljava/lang/Object;

    add-int/lit8 p1, p1, 0x8

    return p1

    :pswitch_9
    invoke-static {p0, p1, p5}, Landroidx/datastore/preferences/protobuf/ArrayDecoders;->j([BILandroidx/datastore/preferences/protobuf/ArrayDecoders$Registers;)I

    move-result p0

    iget p1, p5, Landroidx/datastore/preferences/protobuf/ArrayDecoders$Registers;->a:I

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    iput-object p1, p5, Landroidx/datastore/preferences/protobuf/ArrayDecoders$Registers;->c:Ljava/lang/Object;

    return p0

    :pswitch_a
    invoke-static {p0, p1, p5}, Landroidx/datastore/preferences/protobuf/ArrayDecoders;->l([BILandroidx/datastore/preferences/protobuf/ArrayDecoders$Registers;)I

    move-result p0

    iget-wide p1, p5, Landroidx/datastore/preferences/protobuf/ArrayDecoders$Registers;->b:J

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    iput-object p1, p5, Landroidx/datastore/preferences/protobuf/ArrayDecoders$Registers;->c:Ljava/lang/Object;

    return p0

    :pswitch_b
    invoke-static {p0, p1}, Landroidx/datastore/preferences/protobuf/ArrayDecoders;->b([BI)I

    move-result p0

    invoke-static {p0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result p0

    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p0

    iput-object p0, p5, Landroidx/datastore/preferences/protobuf/ArrayDecoders$Registers;->c:Ljava/lang/Object;

    add-int/lit8 p1, p1, 0x4

    return p1

    :pswitch_c
    invoke-static {p0, p1}, Landroidx/datastore/preferences/protobuf/ArrayDecoders;->c([BI)J

    move-result-wide p2

    invoke-static {p2, p3}, Ljava/lang/Double;->longBitsToDouble(J)D

    move-result-wide p2

    invoke-static {p2, p3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p0

    iput-object p0, p5, Landroidx/datastore/preferences/protobuf/ArrayDecoders$Registers;->c:Ljava/lang/Object;

    add-int/lit8 p1, p1, 0x8

    return p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_0
        :pswitch_4
        :pswitch_3
        :pswitch_9
        :pswitch_9
        :pswitch_7
        :pswitch_8
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public static n(Ljava/lang/Object;)Landroidx/datastore/preferences/protobuf/UnknownFieldSetLite;
    .locals 2

    check-cast p0, Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;

    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;->unknownFields:Landroidx/datastore/preferences/protobuf/UnknownFieldSetLite;

    sget-object v1, Landroidx/datastore/preferences/protobuf/UnknownFieldSetLite;->f:Landroidx/datastore/preferences/protobuf/UnknownFieldSetLite;

    if-ne v0, v1, :cond_0

    invoke-static {}, Landroidx/datastore/preferences/protobuf/UnknownFieldSetLite;->c()Landroidx/datastore/preferences/protobuf/UnknownFieldSetLite;

    move-result-object v0

    iput-object v0, p0, Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;->unknownFields:Landroidx/datastore/preferences/protobuf/UnknownFieldSetLite;

    :cond_0
    return-object v0
.end method

.method public static q(Ljava/lang/Object;)Z
    .locals 1

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    instance-of v0, p0, Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;

    if-eqz v0, :cond_1

    check-cast p0, Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;

    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;->m()Z

    move-result p0

    return p0

    :cond_1
    const/4 p0, 0x1

    return p0
.end method

.method public static x(Landroidx/datastore/preferences/protobuf/RawMessageInfo;Landroidx/datastore/preferences/protobuf/NewInstanceSchema;Landroidx/datastore/preferences/protobuf/ListFieldSchema;Landroidx/datastore/preferences/protobuf/UnknownFieldSchema;Landroidx/datastore/preferences/protobuf/ExtensionSchema;Landroidx/datastore/preferences/protobuf/MapFieldSchema;)Landroidx/datastore/preferences/protobuf/MessageSchema;
    .locals 36

    move-object/from16 v0, p0

    iget-object v1, v0, Landroidx/datastore/preferences/protobuf/RawMessageInfo;->b:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v2

    const/4 v3, 0x0

    invoke-virtual {v1, v3}, Ljava/lang/String;->charAt(I)C

    move-result v4

    const v6, 0xd800

    if-lt v4, v6, :cond_0

    const/4 v4, 0x1

    :goto_0
    add-int/lit8 v7, v4, 0x1

    invoke-virtual {v1, v4}, Ljava/lang/String;->charAt(I)C

    move-result v4

    if-lt v4, v6, :cond_1

    move v4, v7

    goto :goto_0

    :cond_0
    const/4 v7, 0x1

    :cond_1
    add-int/lit8 v4, v7, 0x1

    invoke-virtual {v1, v7}, Ljava/lang/String;->charAt(I)C

    move-result v7

    if-lt v7, v6, :cond_3

    and-int/lit16 v7, v7, 0x1fff

    const/16 v9, 0xd

    :goto_1
    add-int/lit8 v10, v4, 0x1

    invoke-virtual {v1, v4}, Ljava/lang/String;->charAt(I)C

    move-result v4

    if-lt v4, v6, :cond_2

    and-int/lit16 v4, v4, 0x1fff

    shl-int/2addr v4, v9

    or-int/2addr v7, v4

    add-int/lit8 v9, v9, 0xd

    move v4, v10

    goto :goto_1

    :cond_2
    shl-int/2addr v4, v9

    or-int/2addr v7, v4

    move v4, v10

    :cond_3
    if-nez v7, :cond_4

    sget-object v7, Landroidx/datastore/preferences/protobuf/MessageSchema;->p:[I

    move v9, v3

    move v10, v9

    move v11, v10

    move v12, v11

    move v13, v12

    move/from16 v16, v13

    move-object v15, v7

    move/from16 v7, v16

    goto/16 :goto_a

    :cond_4
    add-int/lit8 v7, v4, 0x1

    invoke-virtual {v1, v4}, Ljava/lang/String;->charAt(I)C

    move-result v4

    if-lt v4, v6, :cond_6

    and-int/lit16 v4, v4, 0x1fff

    const/16 v9, 0xd

    :goto_2
    add-int/lit8 v10, v7, 0x1

    invoke-virtual {v1, v7}, Ljava/lang/String;->charAt(I)C

    move-result v7

    if-lt v7, v6, :cond_5

    and-int/lit16 v7, v7, 0x1fff

    shl-int/2addr v7, v9

    or-int/2addr v4, v7

    add-int/lit8 v9, v9, 0xd

    move v7, v10

    goto :goto_2

    :cond_5
    shl-int/2addr v7, v9

    or-int/2addr v4, v7

    move v7, v10

    :cond_6
    add-int/lit8 v9, v7, 0x1

    invoke-virtual {v1, v7}, Ljava/lang/String;->charAt(I)C

    move-result v7

    if-lt v7, v6, :cond_8

    and-int/lit16 v7, v7, 0x1fff

    const/16 v10, 0xd

    :goto_3
    add-int/lit8 v11, v9, 0x1

    invoke-virtual {v1, v9}, Ljava/lang/String;->charAt(I)C

    move-result v9

    if-lt v9, v6, :cond_7

    and-int/lit16 v9, v9, 0x1fff

    shl-int/2addr v9, v10

    or-int/2addr v7, v9

    add-int/lit8 v10, v10, 0xd

    move v9, v11

    goto :goto_3

    :cond_7
    shl-int/2addr v9, v10

    or-int/2addr v7, v9

    move v9, v11

    :cond_8
    add-int/lit8 v10, v9, 0x1

    invoke-virtual {v1, v9}, Ljava/lang/String;->charAt(I)C

    move-result v9

    if-lt v9, v6, :cond_a

    and-int/lit16 v9, v9, 0x1fff

    const/16 v11, 0xd

    :goto_4
    add-int/lit8 v12, v10, 0x1

    invoke-virtual {v1, v10}, Ljava/lang/String;->charAt(I)C

    move-result v10

    if-lt v10, v6, :cond_9

    and-int/lit16 v10, v10, 0x1fff

    shl-int/2addr v10, v11

    or-int/2addr v9, v10

    add-int/lit8 v11, v11, 0xd

    move v10, v12

    goto :goto_4

    :cond_9
    shl-int/2addr v10, v11

    or-int/2addr v9, v10

    move v10, v12

    :cond_a
    add-int/lit8 v11, v10, 0x1

    invoke-virtual {v1, v10}, Ljava/lang/String;->charAt(I)C

    move-result v10

    if-lt v10, v6, :cond_c

    and-int/lit16 v10, v10, 0x1fff

    const/16 v12, 0xd

    :goto_5
    add-int/lit8 v13, v11, 0x1

    invoke-virtual {v1, v11}, Ljava/lang/String;->charAt(I)C

    move-result v11

    if-lt v11, v6, :cond_b

    and-int/lit16 v11, v11, 0x1fff

    shl-int/2addr v11, v12

    or-int/2addr v10, v11

    add-int/lit8 v12, v12, 0xd

    move v11, v13

    goto :goto_5

    :cond_b
    shl-int/2addr v11, v12

    or-int/2addr v10, v11

    move v11, v13

    :cond_c
    add-int/lit8 v12, v11, 0x1

    invoke-virtual {v1, v11}, Ljava/lang/String;->charAt(I)C

    move-result v11

    if-lt v11, v6, :cond_e

    and-int/lit16 v11, v11, 0x1fff

    const/16 v13, 0xd

    :goto_6
    add-int/lit8 v14, v12, 0x1

    invoke-virtual {v1, v12}, Ljava/lang/String;->charAt(I)C

    move-result v12

    if-lt v12, v6, :cond_d

    and-int/lit16 v12, v12, 0x1fff

    shl-int/2addr v12, v13

    or-int/2addr v11, v12

    add-int/lit8 v13, v13, 0xd

    move v12, v14

    goto :goto_6

    :cond_d
    shl-int/2addr v12, v13

    or-int/2addr v11, v12

    move v12, v14

    :cond_e
    add-int/lit8 v13, v12, 0x1

    invoke-virtual {v1, v12}, Ljava/lang/String;->charAt(I)C

    move-result v12

    if-lt v12, v6, :cond_10

    and-int/lit16 v12, v12, 0x1fff

    const/16 v14, 0xd

    :goto_7
    add-int/lit8 v15, v13, 0x1

    invoke-virtual {v1, v13}, Ljava/lang/String;->charAt(I)C

    move-result v13

    if-lt v13, v6, :cond_f

    and-int/lit16 v13, v13, 0x1fff

    shl-int/2addr v13, v14

    or-int/2addr v12, v13

    add-int/lit8 v14, v14, 0xd

    move v13, v15

    goto :goto_7

    :cond_f
    shl-int/2addr v13, v14

    or-int/2addr v12, v13

    move v13, v15

    :cond_10
    add-int/lit8 v14, v13, 0x1

    invoke-virtual {v1, v13}, Ljava/lang/String;->charAt(I)C

    move-result v13

    if-lt v13, v6, :cond_12

    and-int/lit16 v13, v13, 0x1fff

    const/16 v15, 0xd

    :goto_8
    add-int/lit8 v16, v14, 0x1

    invoke-virtual {v1, v14}, Ljava/lang/String;->charAt(I)C

    move-result v14

    if-lt v14, v6, :cond_11

    and-int/lit16 v14, v14, 0x1fff

    shl-int/2addr v14, v15

    or-int/2addr v13, v14

    add-int/lit8 v15, v15, 0xd

    move/from16 v14, v16

    goto :goto_8

    :cond_11
    shl-int/2addr v14, v15

    or-int/2addr v13, v14

    move/from16 v14, v16

    :cond_12
    add-int/lit8 v15, v14, 0x1

    invoke-virtual {v1, v14}, Ljava/lang/String;->charAt(I)C

    move-result v14

    if-lt v14, v6, :cond_14

    and-int/lit16 v14, v14, 0x1fff

    const/16 v16, 0xd

    :goto_9
    add-int/lit8 v17, v15, 0x1

    invoke-virtual {v1, v15}, Ljava/lang/String;->charAt(I)C

    move-result v15

    if-lt v15, v6, :cond_13

    and-int/lit16 v15, v15, 0x1fff

    shl-int v15, v15, v16

    or-int/2addr v14, v15

    add-int/lit8 v16, v16, 0xd

    move/from16 v15, v17

    goto :goto_9

    :cond_13
    shl-int v15, v15, v16

    or-int/2addr v14, v15

    move/from16 v15, v17

    :cond_14
    add-int v16, v14, v12

    add-int v13, v16, v13

    new-array v13, v13, [I

    mul-int/lit8 v16, v4, 0x2

    add-int v16, v16, v7

    move v7, v12

    move v12, v9

    move v9, v7

    move v7, v4

    move v4, v15

    move-object v15, v13

    move v13, v10

    move/from16 v10, v16

    move/from16 v16, v14

    :goto_a
    sget-object v14, Landroidx/datastore/preferences/protobuf/MessageSchema;->q:Lsun/misc/Unsafe;

    iget-object v3, v0, Landroidx/datastore/preferences/protobuf/RawMessageInfo;->c:[Ljava/lang/Object;

    iget-object v8, v0, Landroidx/datastore/preferences/protobuf/RawMessageInfo;->a:Landroidx/datastore/preferences/protobuf/MessageLite;

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v8

    mul-int/lit8 v5, v11, 0x3

    new-array v5, v5, [I

    const/4 v6, 0x2

    mul-int/2addr v11, v6

    new-array v11, v11, [Ljava/lang/Object;

    add-int v9, v16, v9

    move/from16 v24, v9

    move/from16 v23, v16

    const/4 v6, 0x0

    const/16 v21, 0x0

    :goto_b
    if-ge v4, v2, :cond_34

    add-int/lit8 v25, v4, 0x1

    invoke-virtual {v1, v4}, Ljava/lang/String;->charAt(I)C

    move-result v4

    move/from16 v26, v2

    const v2, 0xd800

    if-lt v4, v2, :cond_16

    and-int/lit16 v4, v4, 0x1fff

    move/from16 v2, v25

    const/16 v25, 0xd

    :goto_c
    add-int/lit8 v27, v2, 0x1

    invoke-virtual {v1, v2}, Ljava/lang/String;->charAt(I)C

    move-result v2

    move-object/from16 v28, v3

    const v3, 0xd800

    if-lt v2, v3, :cond_15

    and-int/lit16 v2, v2, 0x1fff

    shl-int v2, v2, v25

    or-int/2addr v4, v2

    add-int/lit8 v25, v25, 0xd

    move/from16 v2, v27

    move-object/from16 v3, v28

    goto :goto_c

    :cond_15
    shl-int v2, v2, v25

    or-int/2addr v4, v2

    move/from16 v2, v27

    goto :goto_d

    :cond_16
    move-object/from16 v28, v3

    move/from16 v2, v25

    :goto_d
    add-int/lit8 v3, v2, 0x1

    invoke-virtual {v1, v2}, Ljava/lang/String;->charAt(I)C

    move-result v2

    move/from16 v25, v3

    const v3, 0xd800

    if-lt v2, v3, :cond_18

    and-int/lit16 v2, v2, 0x1fff

    move/from16 v3, v25

    const/16 v25, 0xd

    :goto_e
    add-int/lit8 v27, v3, 0x1

    invoke-virtual {v1, v3}, Ljava/lang/String;->charAt(I)C

    move-result v3

    move/from16 v29, v2

    const v2, 0xd800

    if-lt v3, v2, :cond_17

    and-int/lit16 v2, v3, 0x1fff

    shl-int v2, v2, v25

    or-int v2, v29, v2

    add-int/lit8 v25, v25, 0xd

    move/from16 v3, v27

    goto :goto_e

    :cond_17
    shl-int v2, v3, v25

    or-int v2, v29, v2

    move/from16 v3, v27

    goto :goto_f

    :cond_18
    move/from16 v3, v25

    :goto_f
    move/from16 v25, v4

    and-int/lit16 v4, v2, 0xff

    move-object/from16 v27, v5

    and-int/lit16 v5, v2, 0x400

    if-eqz v5, :cond_19

    add-int/lit8 v5, v21, 0x1

    aput v6, v15, v21

    move/from16 v21, v5

    :cond_19
    sget-object v5, Landroidx/datastore/preferences/protobuf/ProtoSyntax;->a:Landroidx/datastore/preferences/protobuf/ProtoSyntax;

    move/from16 v29, v7

    const/16 v7, 0x33

    move/from16 v32, v9

    if-lt v4, v7, :cond_22

    add-int/lit8 v7, v3, 0x1

    invoke-virtual {v1, v3}, Ljava/lang/String;->charAt(I)C

    move-result v3

    const v9, 0xd800

    if-lt v3, v9, :cond_1b

    and-int/lit16 v3, v3, 0x1fff

    const/16 v34, 0xd

    :goto_10
    add-int/lit8 v35, v7, 0x1

    invoke-virtual {v1, v7}, Ljava/lang/String;->charAt(I)C

    move-result v7

    if-lt v7, v9, :cond_1a

    and-int/lit16 v7, v7, 0x1fff

    shl-int v7, v7, v34

    or-int/2addr v3, v7

    add-int/lit8 v34, v34, 0xd

    move/from16 v7, v35

    const v9, 0xd800

    goto :goto_10

    :cond_1a
    shl-int v7, v7, v34

    or-int/2addr v3, v7

    move/from16 v7, v35

    :cond_1b
    add-int/lit8 v9, v4, -0x33

    move/from16 v34, v3

    const/16 v3, 0x9

    if-eq v9, v3, :cond_1c

    const/16 v3, 0x11

    if-ne v9, v3, :cond_1d

    :cond_1c
    const/4 v3, 0x3

    const/4 v5, 0x2

    const/4 v9, 0x1

    goto :goto_12

    :cond_1d
    const/16 v3, 0xc

    if-ne v9, v3, :cond_1f

    invoke-virtual {v0}, Landroidx/datastore/preferences/protobuf/RawMessageInfo;->getSyntax()Landroidx/datastore/preferences/protobuf/ProtoSyntax;

    move-result-object v3

    invoke-virtual {v3, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_1e

    and-int/lit16 v3, v2, 0x800

    if-eqz v3, :cond_1f

    :cond_1e
    const/4 v3, 0x3

    const/4 v5, 0x2

    const/4 v9, 0x1

    goto :goto_11

    :cond_1f
    const/4 v5, 0x2

    const/4 v9, 0x1

    goto :goto_13

    :goto_11
    invoke-static {v6, v3, v5, v9}, Lh92;->A(IIII)I

    move-result v3

    add-int/lit8 v19, v10, 0x1

    aget-object v10, v28, v10

    aput-object v10, v11, v3

    move/from16 v10, v19

    goto :goto_13

    :goto_12
    invoke-static {v6, v3, v5, v9}, Lh92;->A(IIII)I

    move-result v3

    add-int/lit8 v9, v10, 0x1

    aget-object v10, v28, v10

    aput-object v10, v11, v3

    move v10, v9

    :goto_13
    mul-int/lit8 v3, v34, 0x2

    aget-object v5, v28, v3

    instance-of v9, v5, Ljava/lang/reflect/Field;

    if-eqz v9, :cond_20

    check-cast v5, Ljava/lang/reflect/Field;

    :goto_14
    move/from16 v30, v10

    goto :goto_15

    :cond_20
    check-cast v5, Ljava/lang/String;

    invoke-static {v8, v5}, Landroidx/datastore/preferences/protobuf/MessageSchema;->G(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v5

    aput-object v5, v28, v3

    goto :goto_14

    :goto_15
    invoke-virtual {v14, v5}, Lsun/misc/Unsafe;->objectFieldOffset(Ljava/lang/reflect/Field;)J

    move-result-wide v9

    long-to-int v5, v9

    add-int/lit8 v3, v3, 0x1

    aget-object v9, v28, v3

    instance-of v10, v9, Ljava/lang/reflect/Field;

    if-eqz v10, :cond_21

    check-cast v9, Ljava/lang/reflect/Field;

    goto :goto_16

    :cond_21
    check-cast v9, Ljava/lang/String;

    invoke-static {v8, v9}, Landroidx/datastore/preferences/protobuf/MessageSchema;->G(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v9

    aput-object v9, v28, v3

    :goto_16
    invoke-virtual {v14, v9}, Lsun/misc/Unsafe;->objectFieldOffset(Ljava/lang/reflect/Field;)J

    move-result-wide v9

    long-to-int v3, v9

    move-object/from16 v31, v1

    move v9, v5

    move v1, v6

    move v10, v7

    move/from16 v7, v30

    const/16 v22, 0x2

    move v5, v3

    move-object/from16 v30, v11

    const/4 v3, 0x0

    goto/16 :goto_22

    :cond_22
    add-int/lit8 v7, v10, 0x1

    aget-object v9, v28, v10

    check-cast v9, Ljava/lang/String;

    invoke-static {v8, v9}, Landroidx/datastore/preferences/protobuf/MessageSchema;->G(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v9

    move/from16 v34, v7

    const/16 v7, 0x9

    if-eq v4, v7, :cond_23

    const/16 v7, 0x11

    if-ne v4, v7, :cond_24

    :cond_23
    const/4 v5, 0x3

    const/4 v7, 0x2

    const/4 v10, 0x1

    goto/16 :goto_1b

    :cond_24
    const/16 v7, 0x1b

    if-eq v4, v7, :cond_25

    const/16 v7, 0x31

    if-ne v4, v7, :cond_26

    :cond_25
    move/from16 v19, v10

    const/4 v5, 0x3

    const/4 v7, 0x2

    const/4 v10, 0x1

    goto :goto_1a

    :cond_26
    const/16 v7, 0xc

    if-eq v4, v7, :cond_2a

    const/16 v7, 0x1e

    if-eq v4, v7, :cond_2a

    const/16 v7, 0x2c

    if-ne v4, v7, :cond_27

    goto :goto_18

    :cond_27
    const/16 v5, 0x32

    if-ne v4, v5, :cond_29

    add-int/lit8 v5, v23, 0x1

    aput v6, v15, v23

    div-int/lit8 v7, v6, 0x3

    const/16 v22, 0x2

    mul-int/lit8 v7, v7, 0x2

    add-int/lit8 v23, v10, 0x2

    aget-object v30, v28, v34

    aput-object v30, v11, v7

    move/from16 v30, v5

    and-int/lit16 v5, v2, 0x800

    if-eqz v5, :cond_28

    add-int/lit8 v7, v7, 0x1

    add-int/lit8 v5, v10, 0x3

    aget-object v10, v28, v23

    aput-object v10, v11, v7

    move v7, v5

    move-object v5, v11

    :goto_17
    move/from16 v23, v30

    goto :goto_1d

    :cond_28
    move-object v5, v11

    move/from16 v7, v23

    goto :goto_17

    :cond_29
    const/4 v10, 0x1

    goto :goto_1c

    :cond_2a
    :goto_18
    invoke-virtual {v0}, Landroidx/datastore/preferences/protobuf/RawMessageInfo;->getSyntax()Landroidx/datastore/preferences/protobuf/ProtoSyntax;

    move-result-object v7

    if-eq v7, v5, :cond_2b

    and-int/lit16 v5, v2, 0x800

    if-eqz v5, :cond_29

    :cond_2b
    move/from16 v19, v10

    const/4 v5, 0x3

    const/4 v7, 0x2

    const/4 v10, 0x1

    invoke-static {v6, v5, v7, v10}, Lh92;->A(IIII)I

    move-result v5

    add-int/lit8 v19, v19, 0x2

    aget-object v22, v28, v34

    aput-object v22, v11, v5

    :goto_19
    move-object v5, v11

    move/from16 v7, v19

    goto :goto_1d

    :goto_1a
    invoke-static {v6, v5, v7, v10}, Lh92;->A(IIII)I

    move-result v5

    add-int/lit8 v19, v19, 0x2

    aget-object v22, v28, v34

    aput-object v22, v11, v5

    goto :goto_19

    :goto_1b
    invoke-static {v6, v5, v7, v10}, Lh92;->A(IIII)I

    move-result v5

    invoke-virtual {v9}, Ljava/lang/reflect/Field;->getType()Ljava/lang/Class;

    move-result-object v7

    aput-object v7, v11, v5

    :goto_1c
    move-object v5, v11

    move/from16 v7, v34

    :goto_1d
    invoke-virtual {v14, v9}, Lsun/misc/Unsafe;->objectFieldOffset(Ljava/lang/reflect/Field;)J

    move-result-wide v10

    long-to-int v9, v10

    and-int/lit16 v10, v2, 0x1000

    if-eqz v10, :cond_2f

    const/16 v10, 0x11

    if-gt v4, v10, :cond_2f

    add-int/lit8 v10, v3, 0x1

    invoke-virtual {v1, v3}, Ljava/lang/String;->charAt(I)C

    move-result v3

    const v11, 0xd800

    if-lt v3, v11, :cond_2d

    and-int/lit16 v3, v3, 0x1fff

    const/16 v20, 0xd

    :goto_1e
    add-int/lit8 v30, v10, 0x1

    invoke-virtual {v1, v10}, Ljava/lang/String;->charAt(I)C

    move-result v10

    if-lt v10, v11, :cond_2c

    and-int/lit16 v10, v10, 0x1fff

    shl-int v10, v10, v20

    or-int/2addr v3, v10

    add-int/lit8 v20, v20, 0xd

    move/from16 v10, v30

    goto :goto_1e

    :cond_2c
    shl-int v10, v10, v20

    or-int/2addr v3, v10

    move/from16 v10, v30

    :cond_2d
    const/16 v22, 0x2

    mul-int/lit8 v20, v29, 0x2

    div-int/lit8 v30, v3, 0x20

    add-int v30, v30, v20

    aget-object v11, v28, v30

    move-object/from16 v31, v1

    instance-of v1, v11, Ljava/lang/reflect/Field;

    if-eqz v1, :cond_2e

    check-cast v11, Ljava/lang/reflect/Field;

    :goto_1f
    move-object/from16 v30, v5

    move v1, v6

    goto :goto_20

    :cond_2e
    check-cast v11, Ljava/lang/String;

    invoke-static {v8, v11}, Landroidx/datastore/preferences/protobuf/MessageSchema;->G(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v11

    aput-object v11, v28, v30

    goto :goto_1f

    :goto_20
    invoke-virtual {v14, v11}, Lsun/misc/Unsafe;->objectFieldOffset(Ljava/lang/reflect/Field;)J

    move-result-wide v5

    long-to-int v5, v5

    rem-int/lit8 v3, v3, 0x20

    goto :goto_21

    :cond_2f
    move-object/from16 v31, v1

    move-object/from16 v30, v5

    move v1, v6

    const/16 v22, 0x2

    const v5, 0xfffff

    move v10, v3

    const/4 v3, 0x0

    :goto_21
    const/16 v6, 0x12

    if-lt v4, v6, :cond_30

    const/16 v6, 0x31

    if-gt v4, v6, :cond_30

    add-int/lit8 v6, v24, 0x1

    aput v9, v15, v24

    move/from16 v24, v6

    :cond_30
    :goto_22
    add-int/lit8 v6, v1, 0x1

    aput v25, v27, v1

    add-int/lit8 v11, v1, 0x2

    move/from16 v25, v1

    and-int/lit16 v1, v2, 0x200

    if-eqz v1, :cond_31

    const/high16 v1, 0x20000000

    goto :goto_23

    :cond_31
    const/4 v1, 0x0

    :goto_23
    move/from16 v33, v1

    and-int/lit16 v1, v2, 0x100

    if-eqz v1, :cond_32

    const/high16 v1, 0x10000000

    goto :goto_24

    :cond_32
    const/4 v1, 0x0

    :goto_24
    or-int v1, v33, v1

    and-int/lit16 v2, v2, 0x800

    if-eqz v2, :cond_33

    const/high16 v2, -0x80000000

    goto :goto_25

    :cond_33
    const/4 v2, 0x0

    :goto_25
    or-int/2addr v1, v2

    shl-int/lit8 v2, v4, 0x14

    or-int/2addr v1, v2

    or-int/2addr v1, v9

    aput v1, v27, v6

    add-int/lit8 v6, v25, 0x3

    shl-int/lit8 v1, v3, 0x14

    or-int/2addr v1, v5

    aput v1, v27, v11

    move v4, v10

    move/from16 v2, v26

    move-object/from16 v5, v27

    move-object/from16 v3, v28

    move-object/from16 v11, v30

    move-object/from16 v1, v31

    move/from16 v9, v32

    move v10, v7

    move/from16 v7, v29

    goto/16 :goto_b

    :cond_34
    move-object/from16 v27, v5

    move/from16 v32, v9

    move-object/from16 v30, v11

    new-instance v9, Landroidx/datastore/preferences/protobuf/MessageSchema;

    iget-object v14, v0, Landroidx/datastore/preferences/protobuf/RawMessageInfo;->a:Landroidx/datastore/preferences/protobuf/MessageLite;

    move-object/from16 v18, p1

    move-object/from16 v19, p2

    move-object/from16 v20, p3

    move-object/from16 v21, p4

    move-object/from16 v22, p5

    move-object/from16 v10, v27

    move/from16 v17, v32

    invoke-direct/range {v9 .. v22}, Landroidx/datastore/preferences/protobuf/MessageSchema;-><init>([I[Ljava/lang/Object;IILandroidx/datastore/preferences/protobuf/MessageLite;[IIILandroidx/datastore/preferences/protobuf/NewInstanceSchema;Landroidx/datastore/preferences/protobuf/ListFieldSchema;Landroidx/datastore/preferences/protobuf/UnknownFieldSchema;Landroidx/datastore/preferences/protobuf/ExtensionSchema;Landroidx/datastore/preferences/protobuf/MapFieldSchema;)V

    return-object v9
.end method

.method public static y(I)J
    .locals 2

    const v0, 0xfffff

    and-int/2addr p0, v0

    int-to-long v0, p0

    return-wide v0
.end method

.method public static z(Ljava/lang/Object;J)I
    .locals 1

    sget-object v0, Landroidx/datastore/preferences/protobuf/UnsafeUtil;->c:Landroidx/datastore/preferences/protobuf/UnsafeUtil$MemoryAccessor;

    invoke-virtual {v0, p0, p1, p2}, Landroidx/datastore/preferences/protobuf/UnsafeUtil$MemoryAccessor;->m(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Integer;

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    return p0
.end method


# virtual methods
.method public final B(Ljava/lang/Object;[BIIIJLandroidx/datastore/preferences/protobuf/ArrayDecoders$Registers;)I
    .locals 7

    sget-object v0, Landroidx/datastore/preferences/protobuf/MessageSchema;->q:Lsun/misc/Unsafe;

    invoke-virtual {p0, p5}, Landroidx/datastore/preferences/protobuf/MessageSchema;->l(I)Ljava/lang/Object;

    move-result-object p5

    invoke-virtual {v0, p1, p6, p7}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v1

    iget-object p0, p0, Landroidx/datastore/preferences/protobuf/MessageSchema;->o:Landroidx/datastore/preferences/protobuf/MapFieldSchema;

    invoke-interface {p0, v1}, Landroidx/datastore/preferences/protobuf/MapFieldSchema;->isImmutable(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {p0}, Landroidx/datastore/preferences/protobuf/MapFieldSchema;->a()Landroidx/datastore/preferences/protobuf/MapFieldLite;

    move-result-object v2

    invoke-interface {p0, v2, v1}, Landroidx/datastore/preferences/protobuf/MapFieldSchema;->mergeFrom(Ljava/lang/Object;Ljava/lang/Object;)Landroidx/datastore/preferences/protobuf/MapFieldLite;

    invoke-virtual {v0, p1, p6, p7, v2}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    move-object v1, v2

    :cond_0
    invoke-interface {p0, p5}, Landroidx/datastore/preferences/protobuf/MapFieldSchema;->forMapMetadata(Ljava/lang/Object;)Landroidx/datastore/preferences/protobuf/MapEntryLite$Metadata;

    move-result-object p1

    invoke-interface {p0, v1}, Landroidx/datastore/preferences/protobuf/MapFieldSchema;->forMutableMapData(Ljava/lang/Object;)Landroidx/datastore/preferences/protobuf/MapFieldLite;

    move-result-object p0

    invoke-static {p2, p3, p8}, Landroidx/datastore/preferences/protobuf/ArrayDecoders;->j([BILandroidx/datastore/preferences/protobuf/ArrayDecoders$Registers;)I

    move-result p3

    iget p5, p8, Landroidx/datastore/preferences/protobuf/ArrayDecoders$Registers;->a:I

    if-ltz p5, :cond_8

    sub-int p6, p4, p3

    if-gt p5, p6, :cond_8

    add-int/2addr p5, p3

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p6, p1, Landroidx/datastore/preferences/protobuf/MapEntryLite$Metadata;->c:Ljava/lang/Object;

    const-string p7, ""

    move-object v0, p6

    :goto_0
    if-ge p3, p5, :cond_6

    add-int/lit8 v1, p3, 0x1

    aget-byte p3, p2, p3

    if-gez p3, :cond_1

    invoke-static {p3, p2, v1, p8}, Landroidx/datastore/preferences/protobuf/ArrayDecoders;->i(I[BILandroidx/datastore/preferences/protobuf/ArrayDecoders$Registers;)I

    move-result v1

    iget p3, p8, Landroidx/datastore/preferences/protobuf/ArrayDecoders$Registers;->a:I

    :cond_1
    move v2, v1

    ushr-int/lit8 v1, p3, 0x3

    and-int/lit8 v3, p3, 0x7

    const/4 v4, 0x1

    if-eq v1, v4, :cond_4

    const/4 v4, 0x2

    if-eq v1, v4, :cond_3

    :cond_2
    move-object v1, p2

    move v3, p4

    move-object v6, p8

    goto :goto_2

    :cond_3
    iget-object v1, p1, Landroidx/datastore/preferences/protobuf/MapEntryLite$Metadata;->b:Landroidx/datastore/preferences/protobuf/WireFormat$FieldType;

    invoke-virtual {v1}, Landroidx/datastore/preferences/protobuf/WireFormat$FieldType;->g()I

    move-result v1

    if-ne v3, v1, :cond_2

    iget-object v4, p1, Landroidx/datastore/preferences/protobuf/MapEntryLite$Metadata;->b:Landroidx/datastore/preferences/protobuf/WireFormat$FieldType;

    invoke-virtual {p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v5

    move-object v1, p2

    move v3, p4

    move-object v6, p8

    invoke-static/range {v1 .. v6}, Landroidx/datastore/preferences/protobuf/MessageSchema;->i([BIILandroidx/datastore/preferences/protobuf/WireFormat$FieldType;Ljava/lang/Class;Landroidx/datastore/preferences/protobuf/ArrayDecoders$Registers;)I

    move-result p3

    move p2, v3

    iget-object v0, v6, Landroidx/datastore/preferences/protobuf/ArrayDecoders$Registers;->c:Ljava/lang/Object;

    move p4, p2

    move-object p2, v1

    goto :goto_0

    :cond_4
    move-object v1, p2

    move p2, p4

    move-object v6, p8

    iget-object p4, p1, Landroidx/datastore/preferences/protobuf/MapEntryLite$Metadata;->a:Landroidx/datastore/preferences/protobuf/WireFormat$FieldType;

    invoke-virtual {p4}, Landroidx/datastore/preferences/protobuf/WireFormat$FieldType;->g()I

    move-result p4

    if-ne v3, p4, :cond_5

    iget-object v4, p1, Landroidx/datastore/preferences/protobuf/MapEntryLite$Metadata;->a:Landroidx/datastore/preferences/protobuf/WireFormat$FieldType;

    const/4 v5, 0x0

    move v3, p2

    invoke-static/range {v1 .. v6}, Landroidx/datastore/preferences/protobuf/MessageSchema;->i([BIILandroidx/datastore/preferences/protobuf/WireFormat$FieldType;Ljava/lang/Class;Landroidx/datastore/preferences/protobuf/ArrayDecoders$Registers;)I

    move-result p3

    iget-object p7, v6, Landroidx/datastore/preferences/protobuf/ArrayDecoders$Registers;->c:Ljava/lang/Object;

    :goto_1
    move-object p2, v1

    move p4, v3

    move-object p8, v6

    goto :goto_0

    :cond_5
    move v3, p2

    :goto_2
    invoke-static {p3, v1, v2, v3, v6}, Landroidx/datastore/preferences/protobuf/ArrayDecoders;->o(I[BIILandroidx/datastore/preferences/protobuf/ArrayDecoders$Registers;)I

    move-result p3

    goto :goto_1

    :cond_6
    if-ne p3, p5, :cond_7

    invoke-virtual {p0, p7, v0}, Landroidx/datastore/preferences/protobuf/MapFieldLite;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return p5

    :cond_7
    invoke-static {}, Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException;->m()Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException;

    move-result-object p0

    throw p0

    :cond_8
    invoke-static {}, Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException;->p()Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException;

    move-result-object p0

    throw p0
.end method

.method public final C(Ljava/lang/Object;[BIIILandroidx/datastore/preferences/protobuf/ArrayDecoders$Registers;)I
    .locals 33

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move/from16 v4, p4

    move/from16 v15, p5

    move-object/from16 v5, p6

    iget-object v9, v5, Landroidx/datastore/preferences/protobuf/ArrayDecoders$Registers;->d:Landroidx/datastore/preferences/protobuf/ExtensionRegistryLite;

    invoke-static {v1}, Landroidx/datastore/preferences/protobuf/MessageSchema;->h(Ljava/lang/Object;)V

    sget-object v10, Landroidx/datastore/preferences/protobuf/MessageSchema;->q:Lsun/misc/Unsafe;

    move/from16 v3, p3

    const/4 v6, -0x1

    const/4 v7, 0x0

    const v8, 0xfffff

    const/4 v14, 0x0

    const/16 v16, 0x0

    :goto_0
    const/16 v17, 0x0

    if-ge v3, v4, :cond_2d

    const v18, 0xfffff

    add-int/lit8 v11, v3, 0x1

    aget-byte v3, v2, v3

    if-gez v3, :cond_0

    invoke-static {v3, v2, v11, v5}, Landroidx/datastore/preferences/protobuf/ArrayDecoders;->i(I[BILandroidx/datastore/preferences/protobuf/ArrayDecoders$Registers;)I

    move-result v11

    iget v3, v5, Landroidx/datastore/preferences/protobuf/ArrayDecoders$Registers;->a:I

    :cond_0
    move/from16 v30, v11

    move v11, v3

    move/from16 v3, v30

    ushr-int/lit8 v13, v11, 0x3

    move/from16 v16, v7

    and-int/lit8 v7, v11, 0x7

    iget v12, v0, Landroidx/datastore/preferences/protobuf/MessageSchema;->d:I

    const/16 p3, 0x3

    iget v2, v0, Landroidx/datastore/preferences/protobuf/MessageSchema;->c:I

    if-le v13, v6, :cond_2

    div-int/lit8 v6, v16, 0x3

    if-lt v13, v2, :cond_1

    if-gt v13, v12, :cond_1

    invoke-virtual {v0, v13, v6}, Landroidx/datastore/preferences/protobuf/MessageSchema;->J(II)I

    move-result v2

    goto :goto_1

    :cond_1
    const/4 v2, -0x1

    :goto_1
    const/4 v12, 0x0

    goto :goto_2

    :cond_2
    if-lt v13, v2, :cond_3

    if-gt v13, v12, :cond_3

    const/4 v12, 0x0

    invoke-virtual {v0, v13, v12}, Landroidx/datastore/preferences/protobuf/MessageSchema;->J(II)I

    move-result v2

    goto :goto_2

    :cond_3
    const/4 v12, 0x0

    const/4 v2, -0x1

    :goto_2
    const-wide/16 v20, 0x0

    const/4 v12, -0x1

    if-ne v2, v12, :cond_4

    move v2, v3

    move/from16 v18, v8

    move-object/from16 v28, v9

    move-object/from16 v29, v10

    move/from16 v22, v12

    move v9, v13

    const/4 v7, 0x0

    const/16 v19, 0x0

    const/16 v23, 0x1

    move-object v8, v0

    move-object v10, v1

    move v0, v11

    goto/16 :goto_1b

    :cond_4
    add-int/lit8 v19, v2, 0x1

    iget-object v12, v0, Landroidx/datastore/preferences/protobuf/MessageSchema;->a:[I

    const/16 v23, 0x1

    aget v6, v12, v19

    move/from16 v19, v3

    invoke-static {v6}, Landroidx/datastore/preferences/protobuf/MessageSchema;->M(I)I

    move-result v3

    and-int v4, v6, v18

    int-to-long v4, v4

    move-wide/from16 v24, v4

    const/16 v4, 0x11

    if-gt v3, v4, :cond_19

    add-int/lit8 v4, v2, 0x2

    aget v4, v12, v4

    ushr-int/lit8 v12, v4, 0x14

    shl-int v12, v23, v12

    and-int v4, v4, v18

    move-object/from16 v26, v9

    move/from16 v9, v18

    move/from16 v18, v6

    if-eq v4, v8, :cond_7

    if-eq v8, v9, :cond_5

    int-to-long v5, v8

    invoke-virtual {v10, v1, v5, v6, v14}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    :cond_5
    if-ne v4, v9, :cond_6

    const/4 v5, 0x0

    goto :goto_3

    :cond_6
    int-to-long v5, v4

    invoke-virtual {v10, v1, v5, v6}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    move-result v5

    :goto_3
    move v14, v4

    move/from16 v27, v5

    goto :goto_4

    :cond_7
    move/from16 v27, v14

    move v14, v8

    :goto_4
    const/4 v4, 0x5

    packed-switch v3, :pswitch_data_0

    :cond_8
    move v9, v2

    move-object v8, v10

    move/from16 v12, v19

    move/from16 v4, v23

    move-object/from16 v10, p2

    move/from16 v19, v11

    move-object/from16 v11, p6

    goto/16 :goto_13

    :pswitch_0
    move/from16 v3, p3

    if-ne v7, v3, :cond_8

    invoke-virtual {v0, v2, v1}, Landroidx/datastore/preferences/protobuf/MessageSchema;->v(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    shl-int/lit8 v4, v13, 0x3

    or-int/lit8 v7, v4, 0x4

    move-object v4, v3

    invoke-virtual {v0, v2}, Landroidx/datastore/preferences/protobuf/MessageSchema;->m(I)Landroidx/datastore/preferences/protobuf/Schema;

    move-result-object v3

    move/from16 v6, p4

    move-object/from16 v8, p6

    move v9, v2

    move-object v2, v4

    move/from16 v5, v19

    move-object/from16 v4, p2

    invoke-static/range {v2 .. v8}, Landroidx/datastore/preferences/protobuf/ArrayDecoders;->m(Ljava/lang/Object;Landroidx/datastore/preferences/protobuf/Schema;[BIIILandroidx/datastore/preferences/protobuf/ArrayDecoders$Registers;)I

    move-result v3

    move-object/from16 v30, v4

    move-object v4, v2

    move-object v2, v8

    move-object/from16 v8, v30

    invoke-virtual {v0, v9, v1, v4}, Landroidx/datastore/preferences/protobuf/MessageSchema;->K(ILjava/lang/Object;Ljava/lang/Object;)V

    or-int v4, v27, v12

    move-object v5, v2

    move-object v2, v8

    move v7, v9

    move/from16 v16, v11

    move v6, v13

    move v8, v14

    :goto_5
    move-object/from16 v9, v26

    :goto_6
    move v14, v4

    move/from16 v4, p4

    goto/16 :goto_0

    :pswitch_1
    move-object/from16 v8, p2

    move v9, v2

    move/from16 v3, v19

    move-object/from16 v2, p6

    if-nez v7, :cond_9

    invoke-static {v8, v3, v2}, Landroidx/datastore/preferences/protobuf/ArrayDecoders;->l([BILandroidx/datastore/preferences/protobuf/ArrayDecoders$Registers;)I

    move-result v7

    iget-wide v3, v2, Landroidx/datastore/preferences/protobuf/ArrayDecoders$Registers;->b:J

    invoke-static {v3, v4}, Landroidx/datastore/preferences/protobuf/CodedInputStream;->c(J)J

    move-result-wide v5

    move-object v3, v2

    move-object v2, v1

    move-object v1, v10

    move-object v10, v3

    move-wide/from16 v3, v24

    invoke-virtual/range {v1 .. v6}, Lsun/misc/Unsafe;->putLong(Ljava/lang/Object;JJ)V

    move-object/from16 v30, v2

    move-object v2, v1

    move-object/from16 v1, v30

    or-int v3, v27, v12

    move/from16 v4, p4

    move-object v5, v10

    move/from16 v16, v11

    move v6, v13

    move-object v10, v2

    move-object v2, v8

    move v8, v14

    move v14, v3

    move v3, v7

    move v7, v9

    :goto_7
    move-object/from16 v9, v26

    goto/16 :goto_0

    :cond_9
    move-object/from16 v30, v10

    move-object v10, v2

    move-object/from16 v2, v30

    :cond_a
    move v12, v3

    move/from16 v19, v11

    move/from16 v4, v23

    move-object v11, v10

    move-object v10, v8

    :goto_8
    move-object v8, v2

    goto/16 :goto_13

    :pswitch_2
    move-object/from16 v8, p2

    move v9, v2

    move-object v2, v10

    move/from16 v3, v19

    move-wide/from16 v5, v24

    move-object/from16 v10, p6

    if-nez v7, :cond_a

    invoke-static {v8, v3, v10}, Landroidx/datastore/preferences/protobuf/ArrayDecoders;->j([BILandroidx/datastore/preferences/protobuf/ArrayDecoders$Registers;)I

    move-result v3

    iget v4, v10, Landroidx/datastore/preferences/protobuf/ArrayDecoders$Registers;->a:I

    invoke-static {v4}, Landroidx/datastore/preferences/protobuf/CodedInputStream;->b(I)I

    move-result v4

    invoke-virtual {v2, v1, v5, v6, v4}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    :goto_9
    or-int v4, v27, v12

    move v7, v9

    move-object v5, v10

    move/from16 v16, v11

    move v6, v13

    move-object/from16 v9, v26

    move-object v10, v2

    move-object v2, v8

    :goto_a
    move v8, v14

    goto :goto_6

    :pswitch_3
    move-object/from16 v8, p2

    move v9, v2

    move-object v2, v10

    move/from16 v3, v19

    move-wide/from16 v5, v24

    move-object/from16 v10, p6

    if-nez v7, :cond_a

    invoke-static {v8, v3, v10}, Landroidx/datastore/preferences/protobuf/ArrayDecoders;->j([BILandroidx/datastore/preferences/protobuf/ArrayDecoders$Registers;)I

    move-result v3

    iget v4, v10, Landroidx/datastore/preferences/protobuf/ArrayDecoders$Registers;->a:I

    invoke-virtual {v0, v9}, Landroidx/datastore/preferences/protobuf/MessageSchema;->k(I)Landroidx/datastore/preferences/protobuf/Internal$EnumVerifier;

    move-result-object v7

    const/high16 v17, -0x80000000

    and-int v17, v18, v17

    if-eqz v17, :cond_c

    if-eqz v7, :cond_c

    invoke-interface {v7, v4}, Landroidx/datastore/preferences/protobuf/Internal$EnumVerifier;->isInRange(I)Z

    move-result v7

    if-eqz v7, :cond_b

    goto :goto_b

    :cond_b
    invoke-static {v1}, Landroidx/datastore/preferences/protobuf/MessageSchema;->n(Ljava/lang/Object;)Landroidx/datastore/preferences/protobuf/UnknownFieldSetLite;

    move-result-object v5

    int-to-long v6, v4

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-virtual {v5, v11, v4}, Landroidx/datastore/preferences/protobuf/UnknownFieldSetLite;->d(ILjava/lang/Object;)V

    move/from16 v4, p4

    move v7, v9

    move-object v5, v10

    move/from16 v16, v11

    move v6, v13

    move-object/from16 v9, v26

    move-object v10, v2

    move-object v2, v8

    move v8, v14

    move/from16 v14, v27

    goto/16 :goto_0

    :cond_c
    :goto_b
    invoke-virtual {v2, v1, v5, v6, v4}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    goto :goto_9

    :pswitch_4
    move-object/from16 v8, p2

    move v9, v2

    move-object v2, v10

    move/from16 v3, v19

    move-wide/from16 v5, v24

    const/4 v4, 0x2

    move-object/from16 v10, p6

    if-ne v7, v4, :cond_a

    invoke-static {v8, v3, v10}, Landroidx/datastore/preferences/protobuf/ArrayDecoders;->a([BILandroidx/datastore/preferences/protobuf/ArrayDecoders$Registers;)I

    move-result v3

    iget-object v4, v10, Landroidx/datastore/preferences/protobuf/ArrayDecoders$Registers;->c:Ljava/lang/Object;

    invoke-virtual {v2, v1, v5, v6, v4}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    goto :goto_9

    :pswitch_5
    move-object/from16 v8, p2

    move v9, v2

    move-object v2, v10

    move/from16 v3, v19

    const/4 v4, 0x2

    move-object/from16 v10, p6

    if-ne v7, v4, :cond_d

    move-object v4, v1

    invoke-virtual {v0, v9, v4}, Landroidx/datastore/preferences/protobuf/MessageSchema;->v(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    move-object v5, v2

    invoke-virtual {v0, v9}, Landroidx/datastore/preferences/protobuf/MessageSchema;->m(I)Landroidx/datastore/preferences/protobuf/Schema;

    move-result-object v2

    move-object v6, v4

    move v4, v3

    move-object v3, v8

    move-object v8, v6

    move-object v6, v10

    move-object v10, v5

    move/from16 v5, p4

    invoke-static/range {v1 .. v6}, Landroidx/datastore/preferences/protobuf/ArrayDecoders;->n(Ljava/lang/Object;Landroidx/datastore/preferences/protobuf/Schema;[BIILandroidx/datastore/preferences/protobuf/ArrayDecoders$Registers;)I

    move-result v2

    move-object v4, v1

    move-object v1, v3

    move-object v3, v6

    invoke-virtual {v0, v9, v8, v4}, Landroidx/datastore/preferences/protobuf/MessageSchema;->K(ILjava/lang/Object;Ljava/lang/Object;)V

    :goto_c
    or-int v4, v27, v12

    move-object v5, v3

    move v7, v9

    move/from16 v16, v11

    move v6, v13

    :goto_d
    move-object/from16 v9, v26

    move v3, v2

    move-object v2, v1

    move-object v1, v8

    goto/16 :goto_a

    :cond_d
    move-object/from16 v30, v8

    move-object v8, v1

    move-object/from16 v1, v30

    move-object/from16 v30, v10

    move-object v10, v2

    move v2, v3

    move-object/from16 v3, v30

    :cond_e
    move-object v4, v10

    move-object v10, v1

    move-object v1, v8

    move-object v8, v4

    move v12, v2

    move/from16 v19, v11

    move/from16 v4, v23

    move-object v11, v3

    goto/16 :goto_13

    :pswitch_6
    move-object/from16 v3, p6

    move-object v8, v1

    move v9, v2

    move/from16 v2, v19

    move-wide/from16 v5, v24

    const/4 v4, 0x2

    move-object/from16 v1, p2

    if-ne v7, v4, :cond_e

    const/high16 v4, 0x20000000

    and-int v4, v18, v4

    if-eqz v4, :cond_11

    invoke-static {v1, v2, v3}, Landroidx/datastore/preferences/protobuf/ArrayDecoders;->j([BILandroidx/datastore/preferences/protobuf/ArrayDecoders$Registers;)I

    move-result v2

    iget v4, v3, Landroidx/datastore/preferences/protobuf/ArrayDecoders$Registers;->a:I

    if-ltz v4, :cond_10

    if-nez v4, :cond_f

    const-string v4, ""

    iput-object v4, v3, Landroidx/datastore/preferences/protobuf/ArrayDecoders$Registers;->c:Ljava/lang/Object;

    goto :goto_e

    :cond_f
    sget-object v7, Landroidx/datastore/preferences/protobuf/Utf8;->a:Landroidx/datastore/preferences/protobuf/Utf8$Processor;

    invoke-virtual {v7, v1, v2, v4}, Landroidx/datastore/preferences/protobuf/Utf8$Processor;->a([BII)Ljava/lang/String;

    move-result-object v7

    iput-object v7, v3, Landroidx/datastore/preferences/protobuf/ArrayDecoders$Registers;->c:Ljava/lang/Object;

    add-int/2addr v2, v4

    goto :goto_e

    :cond_10
    invoke-static {}, Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException;->l()Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException;

    move-result-object v0

    throw v0

    :cond_11
    invoke-static {v1, v2, v3}, Landroidx/datastore/preferences/protobuf/ArrayDecoders;->g([BILandroidx/datastore/preferences/protobuf/ArrayDecoders$Registers;)I

    move-result v2

    :goto_e
    iget-object v4, v3, Landroidx/datastore/preferences/protobuf/ArrayDecoders$Registers;->c:Ljava/lang/Object;

    invoke-virtual {v10, v8, v5, v6, v4}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    goto :goto_c

    :pswitch_7
    move-object/from16 v3, p6

    move-object v8, v1

    move v9, v2

    move/from16 v2, v19

    move-wide/from16 v5, v24

    move-object/from16 v1, p2

    if-nez v7, :cond_13

    invoke-static {v1, v2, v3}, Landroidx/datastore/preferences/protobuf/ArrayDecoders;->l([BILandroidx/datastore/preferences/protobuf/ArrayDecoders$Registers;)I

    move-result v2

    move/from16 v19, v11

    move/from16 v24, v12

    iget-wide v11, v3, Landroidx/datastore/preferences/protobuf/ArrayDecoders$Registers;->b:J

    cmp-long v4, v11, v20

    if-eqz v4, :cond_12

    move/from16 v4, v23

    goto :goto_f

    :cond_12
    const/4 v4, 0x0

    :goto_f
    sget-object v7, Landroidx/datastore/preferences/protobuf/UnsafeUtil;->c:Landroidx/datastore/preferences/protobuf/UnsafeUtil$MemoryAccessor;

    invoke-virtual {v7, v8, v5, v6, v4}, Landroidx/datastore/preferences/protobuf/UnsafeUtil$MemoryAccessor;->o(Ljava/lang/Object;JZ)V

    :goto_10
    or-int v4, v27, v24

    move-object v5, v3

    move v7, v9

    move v6, v13

    move/from16 v16, v19

    goto/16 :goto_d

    :cond_13
    move/from16 v19, v11

    :cond_14
    move-object v4, v10

    move-object v10, v1

    move-object v1, v8

    move-object v8, v4

    move v12, v2

    move-object v11, v3

    move/from16 v4, v23

    goto/16 :goto_13

    :pswitch_8
    move-object/from16 v3, p6

    move-object v8, v1

    move v9, v2

    move/from16 v2, v19

    move-wide/from16 v5, v24

    move-object/from16 v1, p2

    move/from16 v19, v11

    move/from16 v24, v12

    if-ne v7, v4, :cond_14

    invoke-static {v1, v2}, Landroidx/datastore/preferences/protobuf/ArrayDecoders;->b([BI)I

    move-result v4

    invoke-virtual {v10, v8, v5, v6, v4}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    add-int/lit8 v2, v2, 0x4

    goto :goto_10

    :pswitch_9
    move-object/from16 v3, p6

    move-object v8, v1

    move v9, v2

    move/from16 v2, v19

    move/from16 v4, v23

    move-wide/from16 v5, v24

    move-object/from16 v1, p2

    move/from16 v19, v11

    move/from16 v24, v12

    if-ne v7, v4, :cond_15

    move-wide v3, v5

    invoke-static {v1, v2}, Landroidx/datastore/preferences/protobuf/ArrayDecoders;->c([BI)J

    move-result-wide v5

    move-object v11, v10

    move-object v10, v1

    move-object v1, v11

    move-object/from16 v11, p6

    move v12, v2

    move-object v2, v8

    invoke-virtual/range {v1 .. v6}, Lsun/misc/Unsafe;->putLong(Ljava/lang/Object;JJ)V

    move-object/from16 v30, v2

    move-object v2, v1

    move-object/from16 v1, v30

    add-int/lit8 v3, v12, 0x8

    or-int v4, v27, v24

    move-object v5, v10

    move-object v10, v2

    move-object v2, v5

    move v7, v9

    move-object v5, v11

    move v6, v13

    move v8, v14

    move/from16 v16, v19

    goto/16 :goto_5

    :cond_15
    move v12, v2

    move-object v11, v3

    move-object v2, v10

    move-object v10, v1

    move-object v1, v8

    goto/16 :goto_8

    :pswitch_a
    move v9, v2

    move-object v2, v10

    move-wide/from16 v3, v24

    move-object/from16 v10, p2

    move/from16 v24, v12

    move/from16 v12, v19

    move/from16 v19, v11

    move-object/from16 v11, p6

    if-nez v7, :cond_16

    invoke-static {v10, v12, v11}, Landroidx/datastore/preferences/protobuf/ArrayDecoders;->j([BILandroidx/datastore/preferences/protobuf/ArrayDecoders$Registers;)I

    move-result v5

    iget v6, v11, Landroidx/datastore/preferences/protobuf/ArrayDecoders$Registers;->a:I

    invoke-virtual {v2, v1, v3, v4, v6}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    or-int v3, v27, v24

    move-object v4, v10

    move-object v10, v2

    move-object v2, v4

    move/from16 v4, p4

    move v7, v9

    move v6, v13

    move v8, v14

    move/from16 v16, v19

    move-object/from16 v9, v26

    move v14, v3

    move v3, v5

    move-object v5, v11

    goto/16 :goto_0

    :cond_16
    move-object v8, v2

    :cond_17
    const/4 v4, 0x1

    goto/16 :goto_13

    :pswitch_b
    move v9, v2

    move-object v2, v10

    move-wide/from16 v3, v24

    move-object/from16 v10, p2

    move/from16 v24, v12

    move/from16 v12, v19

    move/from16 v19, v11

    move-object/from16 v11, p6

    if-nez v7, :cond_16

    invoke-static {v10, v12, v11}, Landroidx/datastore/preferences/protobuf/ArrayDecoders;->l([BILandroidx/datastore/preferences/protobuf/ArrayDecoders$Registers;)I

    move-result v7

    iget-wide v5, v11, Landroidx/datastore/preferences/protobuf/ArrayDecoders$Registers;->b:J

    move-object/from16 v30, v2

    move-object v2, v1

    move-object/from16 v1, v30

    invoke-virtual/range {v1 .. v6}, Lsun/misc/Unsafe;->putLong(Ljava/lang/Object;JJ)V

    move-object v8, v1

    move-object v1, v2

    or-int v2, v27, v24

    move v3, v14

    move v14, v2

    move-object v2, v10

    move-object v10, v8

    move v8, v3

    move/from16 v4, p4

    move v3, v7

    :goto_11
    move v7, v9

    move-object v5, v11

    move v6, v13

    move/from16 v16, v19

    goto/16 :goto_7

    :pswitch_c
    move v9, v2

    move-object v8, v10

    move-wide/from16 v5, v24

    move-object/from16 v10, p2

    move/from16 v24, v12

    move/from16 v12, v19

    move/from16 v19, v11

    move-object/from16 v11, p6

    if-ne v7, v4, :cond_17

    invoke-static {v10, v12}, Landroidx/datastore/preferences/protobuf/ArrayDecoders;->b([BI)I

    move-result v2

    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v2

    sget-object v3, Landroidx/datastore/preferences/protobuf/UnsafeUtil;->c:Landroidx/datastore/preferences/protobuf/UnsafeUtil$MemoryAccessor;

    invoke-virtual {v3, v1, v5, v6, v2}, Landroidx/datastore/preferences/protobuf/UnsafeUtil$MemoryAccessor;->s(Ljava/lang/Object;JF)V

    add-int/lit8 v3, v12, 0x4

    :goto_12
    or-int v2, v27, v24

    move v4, v14

    move v14, v2

    move-object v2, v10

    move-object v10, v8

    move v8, v4

    move/from16 v4, p4

    goto :goto_11

    :pswitch_d
    move v9, v2

    move-object v8, v10

    move/from16 v4, v23

    move-wide/from16 v5, v24

    move-object/from16 v10, p2

    move/from16 v24, v12

    move/from16 v12, v19

    move/from16 v19, v11

    move-object/from16 v11, p6

    if-ne v7, v4, :cond_18

    invoke-static {v10, v12}, Landroidx/datastore/preferences/protobuf/ArrayDecoders;->c([BI)J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Double;->longBitsToDouble(J)D

    move-result-wide v2

    sget-object v1, Landroidx/datastore/preferences/protobuf/UnsafeUtil;->c:Landroidx/datastore/preferences/protobuf/UnsafeUtil$MemoryAccessor;

    move-wide/from16 v30, v5

    move-wide v5, v2

    move-wide/from16 v3, v30

    move-object/from16 v2, p1

    invoke-virtual/range {v1 .. v6}, Landroidx/datastore/preferences/protobuf/UnsafeUtil$MemoryAccessor;->r(Ljava/lang/Object;JD)V

    move-object v1, v2

    add-int/lit8 v3, v12, 0x8

    goto :goto_12

    :cond_18
    :goto_13
    move-object v10, v1

    move/from16 v23, v4

    move-object/from16 v29, v8

    move v7, v9

    move v2, v12

    move v9, v13

    move/from16 v18, v14

    move-object/from16 v28, v26

    move/from16 v14, v27

    const/16 v22, -0x1

    move-object v8, v0

    move/from16 v0, v19

    const/16 v19, 0x0

    goto/16 :goto_1b

    :cond_19
    move/from16 v18, v6

    move-object/from16 v26, v9

    move/from16 v12, v19

    move-wide/from16 v5, v24

    move v9, v2

    move-object v2, v10

    move/from16 v19, v11

    move-object/from16 v10, p2

    move-object/from16 v11, p6

    const/16 v4, 0x1b

    if-ne v3, v4, :cond_1d

    const/4 v4, 0x2

    if-ne v7, v4, :cond_1c

    invoke-virtual {v2, v1, v5, v6}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroidx/datastore/preferences/protobuf/Internal$ProtobufList;

    invoke-interface {v3}, Landroidx/datastore/preferences/protobuf/Internal$ProtobufList;->isModifiable()Z

    move-result v4

    if-nez v4, :cond_1b

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v4

    if-nez v4, :cond_1a

    const/16 v4, 0xa

    goto :goto_14

    :cond_1a
    mul-int/lit8 v4, v4, 0x2

    :goto_14
    invoke-interface {v3, v4}, Landroidx/datastore/preferences/protobuf/Internal$ProtobufList;->mutableCopyWithCapacity(I)Landroidx/datastore/preferences/protobuf/Internal$ProtobufList;

    move-result-object v3

    invoke-virtual {v2, v1, v5, v6, v3}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    :cond_1b
    move-object v6, v3

    invoke-virtual {v0, v9}, Landroidx/datastore/preferences/protobuf/MessageSchema;->m(I)Landroidx/datastore/preferences/protobuf/Schema;

    move-result-object v1

    move/from16 v5, p4

    move-object v3, v10

    move-object v7, v11

    move v4, v12

    move-object v10, v2

    move/from16 v2, v19

    invoke-static/range {v1 .. v7}, Landroidx/datastore/preferences/protobuf/ArrayDecoders;->e(Landroidx/datastore/preferences/protobuf/Schema;I[BIILandroidx/datastore/preferences/protobuf/Internal$ProtobufList;Landroidx/datastore/preferences/protobuf/ArrayDecoders$Registers;)I

    move-result v1

    move/from16 v4, p4

    move-object/from16 v5, p6

    move v3, v1

    move/from16 v16, v2

    move v7, v9

    move v6, v13

    move-object/from16 v9, v26

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    goto/16 :goto_0

    :cond_1c
    move-object v10, v2

    move/from16 v18, v8

    move-object/from16 v29, v10

    move v3, v12

    move/from16 v27, v14

    move/from16 v16, v19

    move-object/from16 v28, v26

    const/16 v19, 0x0

    const/16 v22, -0x1

    const/16 v23, 0x1

    move v12, v9

    move v9, v13

    goto/16 :goto_1a

    :cond_1d
    move-object v10, v2

    move v4, v12

    move/from16 v2, v19

    const/16 v1, 0x31

    if-gt v3, v1, :cond_1f

    move v12, v9

    move-object v11, v10

    move/from16 v1, v18

    int-to-long v9, v1

    move-object/from16 v1, p1

    move/from16 v18, v8

    move-object/from16 v29, v11

    move v8, v12

    move/from16 v27, v14

    move-object/from16 v28, v26

    const/16 v19, 0x0

    const/16 v22, -0x1

    const/16 v23, 0x1

    move-object/from16 v14, p6

    move v11, v3

    move v3, v4

    move/from16 v4, p4

    move/from16 v30, v2

    move-object/from16 v2, p2

    move-wide/from16 v31, v5

    move/from16 v5, v30

    move v6, v13

    move-wide/from16 v12, v31

    invoke-virtual/range {v0 .. v14}, Landroidx/datastore/preferences/protobuf/MessageSchema;->E(Ljava/lang/Object;[BIIIIIIJIJLandroidx/datastore/preferences/protobuf/ArrayDecoders$Registers;)I

    move-result v7

    move/from16 v16, v5

    move v9, v6

    move v12, v8

    if-eq v7, v3, :cond_1e

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move/from16 v4, p4

    move-object/from16 v5, p6

    move v3, v7

    :goto_15
    move v6, v9

    :goto_16
    move v7, v12

    move/from16 v8, v18

    move/from16 v14, v27

    move-object/from16 v9, v28

    :goto_17
    move-object/from16 v10, v29

    goto/16 :goto_0

    :cond_1e
    move-object/from16 v8, p0

    move-object/from16 v10, p1

    move v2, v7

    :goto_18
    move v7, v12

    move/from16 v0, v16

    :goto_19
    move/from16 v14, v27

    goto/16 :goto_1b

    :cond_1f
    move/from16 v16, v2

    move v11, v3

    move v3, v4

    move v12, v9

    move-object/from16 v29, v10

    move v9, v13

    move/from16 v27, v14

    move/from16 v1, v18

    move-object/from16 v28, v26

    const/16 v19, 0x0

    const/16 v22, -0x1

    const/16 v23, 0x1

    move/from16 v18, v8

    const/16 v0, 0x32

    if-ne v11, v0, :cond_22

    const/4 v4, 0x2

    if-ne v7, v4, :cond_21

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move/from16 v4, p4

    move-object/from16 v8, p6

    move-wide v6, v5

    move v5, v12

    invoke-virtual/range {v0 .. v8}, Landroidx/datastore/preferences/protobuf/MessageSchema;->B(Ljava/lang/Object;[BIIIJLandroidx/datastore/preferences/protobuf/ArrayDecoders$Registers;)I

    move-result v6

    if-eq v6, v3, :cond_20

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move/from16 v4, p4

    move-object/from16 v5, p6

    move v3, v6

    goto :goto_15

    :cond_20
    move-object/from16 v8, p0

    move-object/from16 v10, p1

    move v2, v6

    goto :goto_18

    :cond_21
    :goto_1a
    move-object/from16 v8, p0

    move-object/from16 v10, p1

    move v2, v3

    goto :goto_18

    :cond_22
    move-wide/from16 v30, v5

    move v6, v9

    move v9, v11

    move-wide/from16 v10, v30

    move-object/from16 v0, p0

    move-object/from16 v2, p2

    move/from16 v4, p4

    move-object/from16 v13, p6

    move v8, v1

    move/from16 v5, v16

    move-object/from16 v1, p1

    invoke-virtual/range {v0 .. v13}, Landroidx/datastore/preferences/protobuf/MessageSchema;->D(Ljava/lang/Object;[BIIIIIIIJILandroidx/datastore/preferences/protobuf/ArrayDecoders$Registers;)I

    move-result v7

    move-object v8, v0

    move-object v10, v1

    move v0, v5

    move v9, v6

    if-eq v7, v3, :cond_23

    move-object/from16 v2, p2

    move/from16 v4, p4

    move-object/from16 v5, p6

    move/from16 v16, v0

    move v3, v7

    move-object v0, v8

    move v6, v9

    move-object v1, v10

    goto/16 :goto_16

    :cond_23
    move v2, v7

    move v7, v12

    goto :goto_19

    :goto_1b
    if-ne v0, v15, :cond_24

    if-eqz v15, :cond_24

    move/from16 v6, p4

    move v9, v0

    move v7, v2

    :goto_1c
    move/from16 v0, v18

    const v1, 0xfffff

    goto/16 :goto_27

    :cond_24
    iget-boolean v1, v8, Landroidx/datastore/preferences/protobuf/MessageSchema;->f:Z

    if-eqz v1, :cond_2c

    invoke-static {}, Landroidx/datastore/preferences/protobuf/ExtensionRegistryLite;->a()Landroidx/datastore/preferences/protobuf/ExtensionRegistryLite;

    move-result-object v1

    move-object/from16 v11, v28

    if-eq v11, v1, :cond_2b

    iget-object v1, v11, Landroidx/datastore/preferences/protobuf/ExtensionRegistryLite;->a:Ljava/util/Map;

    new-instance v3, Landroidx/datastore/preferences/protobuf/ExtensionRegistryLite$ObjectIntPair;

    iget-object v4, v8, Landroidx/datastore/preferences/protobuf/MessageSchema;->e:Landroidx/datastore/preferences/protobuf/MessageLite;

    invoke-direct {v3, v9, v4}, Landroidx/datastore/preferences/protobuf/ExtensionRegistryLite$ObjectIntPair;-><init>(ILandroidx/datastore/preferences/protobuf/MessageLite;)V

    invoke-interface {v1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/datastore/preferences/protobuf/GeneratedMessageLite$GeneratedExtension;

    if-nez v1, :cond_25

    invoke-static {v10}, Landroidx/datastore/preferences/protobuf/MessageSchema;->n(Ljava/lang/Object;)Landroidx/datastore/preferences/protobuf/UnknownFieldSetLite;

    move-result-object v4

    move-object/from16 v1, p2

    move/from16 v3, p4

    move-object/from16 v5, p6

    invoke-static/range {v0 .. v5}, Landroidx/datastore/preferences/protobuf/ArrayDecoders;->h(I[BIILandroidx/datastore/preferences/protobuf/UnknownFieldSetLite;Landroidx/datastore/preferences/protobuf/ArrayDecoders$Registers;)I

    move-result v2

    move/from16 v16, v0

    move v0, v2

    move-object v2, v1

    goto/16 :goto_23

    :cond_25
    move-object/from16 v3, p2

    move-object/from16 v5, p6

    move/from16 v16, v0

    move-object v0, v10

    check-cast v0, Landroidx/datastore/preferences/protobuf/GeneratedMessageLite$ExtendableMessage;

    iget-object v4, v0, Landroidx/datastore/preferences/protobuf/GeneratedMessageLite$ExtendableMessage;->extensions:Landroidx/datastore/preferences/protobuf/FieldSet;

    iget-boolean v6, v4, Landroidx/datastore/preferences/protobuf/FieldSet;->b:Z

    if-eqz v6, :cond_26

    invoke-virtual {v4}, Landroidx/datastore/preferences/protobuf/FieldSet;->a()Landroidx/datastore/preferences/protobuf/FieldSet;

    move-result-object v4

    iput-object v4, v0, Landroidx/datastore/preferences/protobuf/GeneratedMessageLite$ExtendableMessage;->extensions:Landroidx/datastore/preferences/protobuf/FieldSet;

    :cond_26
    iget-object v0, v0, Landroidx/datastore/preferences/protobuf/GeneratedMessageLite$ExtendableMessage;->extensions:Landroidx/datastore/preferences/protobuf/FieldSet;

    iget-object v4, v1, Landroidx/datastore/preferences/protobuf/GeneratedMessageLite$GeneratedExtension;->b:Landroidx/datastore/preferences/protobuf/GeneratedMessageLite$ExtensionDescriptor;

    iget-object v1, v1, Landroidx/datastore/preferences/protobuf/GeneratedMessageLite$GeneratedExtension;->a:Landroidx/datastore/preferences/protobuf/MessageLite;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v6, v4, Landroidx/datastore/preferences/protobuf/GeneratedMessageLite$ExtensionDescriptor;->a:Landroidx/datastore/preferences/protobuf/WireFormat$FieldType;

    sget-object v12, Landroidx/datastore/preferences/protobuf/WireFormat$FieldType;->n:Landroidx/datastore/preferences/protobuf/WireFormat$FieldType;

    if-eq v6, v12, :cond_2a

    invoke-virtual {v6}, Ljava/lang/Enum;->ordinal()I

    move-result v6

    packed-switch v6, :pswitch_data_1

    :goto_1d
    move v1, v2

    move-object v2, v3

    :goto_1e
    move-object/from16 v3, v17

    goto/16 :goto_22

    :pswitch_e
    invoke-static {v3, v2, v5}, Landroidx/datastore/preferences/protobuf/ArrayDecoders;->l([BILandroidx/datastore/preferences/protobuf/ArrayDecoders$Registers;)I

    move-result v2

    iget-wide v12, v5, Landroidx/datastore/preferences/protobuf/ArrayDecoders$Registers;->b:J

    invoke-static {v12, v13}, Landroidx/datastore/preferences/protobuf/CodedInputStream;->c(J)J

    move-result-wide v12

    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v17

    goto :goto_1d

    :pswitch_f
    invoke-static {v3, v2, v5}, Landroidx/datastore/preferences/protobuf/ArrayDecoders;->j([BILandroidx/datastore/preferences/protobuf/ArrayDecoders$Registers;)I

    move-result v2

    iget v1, v5, Landroidx/datastore/preferences/protobuf/ArrayDecoders$Registers;->a:I

    invoke-static {v1}, Landroidx/datastore/preferences/protobuf/CodedInputStream;->b(I)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v17

    goto :goto_1d

    :pswitch_10
    const-string v0, "Shouldn\'t reach here."

    invoke-static {v0}, Lls4;->g(Ljava/lang/String;)V

    return v19

    :pswitch_11
    invoke-static {v3, v2, v5}, Landroidx/datastore/preferences/protobuf/ArrayDecoders;->a([BILandroidx/datastore/preferences/protobuf/ArrayDecoders$Registers;)I

    move-result v2

    iget-object v1, v5, Landroidx/datastore/preferences/protobuf/ArrayDecoders$Registers;->c:Ljava/lang/Object;

    move-object/from16 v30, v3

    move-object v3, v1

    move v1, v2

    move-object/from16 v2, v30

    goto/16 :goto_22

    :pswitch_12
    sget-object v6, Landroidx/datastore/preferences/protobuf/Protobuf;->c:Landroidx/datastore/preferences/protobuf/Protobuf;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v6, v1}, Landroidx/datastore/preferences/protobuf/Protobuf;->a(Ljava/lang/Class;)Landroidx/datastore/preferences/protobuf/Schema;

    move-result-object v1

    invoke-virtual {v0, v4}, Landroidx/datastore/preferences/protobuf/FieldSet;->e(Landroidx/datastore/preferences/protobuf/FieldSet$FieldDescriptorLite;)Ljava/lang/Object;

    move-result-object v6

    if-nez v6, :cond_27

    invoke-interface {v1}, Landroidx/datastore/preferences/protobuf/Schema;->newInstance()Ljava/lang/Object;

    move-result-object v6

    invoke-virtual {v0, v4, v6}, Landroidx/datastore/preferences/protobuf/FieldSet;->l(Landroidx/datastore/preferences/protobuf/FieldSet$FieldDescriptorLite;Ljava/lang/Object;)V

    :cond_27
    move-object v0, v3

    move v3, v2

    move-object v2, v0

    move/from16 v4, p4

    move-object v0, v6

    invoke-static/range {v0 .. v5}, Landroidx/datastore/preferences/protobuf/ArrayDecoders;->n(Ljava/lang/Object;Landroidx/datastore/preferences/protobuf/Schema;[BIILandroidx/datastore/preferences/protobuf/ArrayDecoders$Registers;)I

    move-result v0

    move-object/from16 v2, p2

    move-object/from16 v5, p6

    goto/16 :goto_23

    :pswitch_13
    shl-int/lit8 v3, v9, 0x3

    or-int/lit8 v5, v3, 0x4

    sget-object v3, Landroidx/datastore/preferences/protobuf/Protobuf;->c:Landroidx/datastore/preferences/protobuf/Protobuf;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v3, v1}, Landroidx/datastore/preferences/protobuf/Protobuf;->a(Ljava/lang/Class;)Landroidx/datastore/preferences/protobuf/Schema;

    move-result-object v1

    invoke-virtual {v0, v4}, Landroidx/datastore/preferences/protobuf/FieldSet;->e(Landroidx/datastore/preferences/protobuf/FieldSet$FieldDescriptorLite;)Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_28

    invoke-interface {v1}, Landroidx/datastore/preferences/protobuf/Schema;->newInstance()Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v0, v4, v3}, Landroidx/datastore/preferences/protobuf/FieldSet;->l(Landroidx/datastore/preferences/protobuf/FieldSet$FieldDescriptorLite;Ljava/lang/Object;)V

    :cond_28
    move/from16 v4, p4

    move-object/from16 v6, p6

    move-object v0, v3

    move v3, v2

    move-object/from16 v2, p2

    invoke-static/range {v0 .. v6}, Landroidx/datastore/preferences/protobuf/ArrayDecoders;->m(Ljava/lang/Object;Landroidx/datastore/preferences/protobuf/Schema;[BIIILandroidx/datastore/preferences/protobuf/ArrayDecoders$Registers;)I

    move-result v0

    move-object v5, v6

    goto/16 :goto_23

    :pswitch_14
    move-object/from16 v30, v3

    move v3, v2

    move-object/from16 v2, v30

    invoke-static {v2, v3, v5}, Landroidx/datastore/preferences/protobuf/ArrayDecoders;->g([BILandroidx/datastore/preferences/protobuf/ArrayDecoders$Registers;)I

    move-result v1

    iget-object v3, v5, Landroidx/datastore/preferences/protobuf/ArrayDecoders$Registers;->c:Ljava/lang/Object;

    goto/16 :goto_22

    :pswitch_15
    move-object/from16 v30, v3

    move v3, v2

    move-object/from16 v2, v30

    invoke-static {v2, v3, v5}, Landroidx/datastore/preferences/protobuf/ArrayDecoders;->l([BILandroidx/datastore/preferences/protobuf/ArrayDecoders$Registers;)I

    move-result v1

    iget-wide v12, v5, Landroidx/datastore/preferences/protobuf/ArrayDecoders$Registers;->b:J

    cmp-long v3, v12, v20

    if-eqz v3, :cond_29

    move/from16 v12, v23

    goto :goto_1f

    :cond_29
    move/from16 v12, v19

    :goto_1f
    invoke-static {v12}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v17

    goto/16 :goto_1e

    :pswitch_16
    move-object/from16 v30, v3

    move v3, v2

    move-object/from16 v2, v30

    invoke-static {v2, v3}, Landroidx/datastore/preferences/protobuf/ArrayDecoders;->b([BI)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v17

    :goto_20
    add-int/lit8 v1, v3, 0x4

    goto/16 :goto_1e

    :pswitch_17
    move-object/from16 v30, v3

    move v3, v2

    move-object/from16 v2, v30

    invoke-static {v2, v3}, Landroidx/datastore/preferences/protobuf/ArrayDecoders;->c([BI)J

    move-result-wide v12

    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v17

    :goto_21
    add-int/lit8 v1, v3, 0x8

    goto/16 :goto_1e

    :pswitch_18
    move-object/from16 v30, v3

    move v3, v2

    move-object/from16 v2, v30

    invoke-static {v2, v3, v5}, Landroidx/datastore/preferences/protobuf/ArrayDecoders;->j([BILandroidx/datastore/preferences/protobuf/ArrayDecoders$Registers;)I

    move-result v1

    iget v3, v5, Landroidx/datastore/preferences/protobuf/ArrayDecoders$Registers;->a:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v17

    goto/16 :goto_1e

    :pswitch_19
    move-object/from16 v30, v3

    move v3, v2

    move-object/from16 v2, v30

    invoke-static {v2, v3, v5}, Landroidx/datastore/preferences/protobuf/ArrayDecoders;->l([BILandroidx/datastore/preferences/protobuf/ArrayDecoders$Registers;)I

    move-result v1

    iget-wide v12, v5, Landroidx/datastore/preferences/protobuf/ArrayDecoders$Registers;->b:J

    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v17

    goto/16 :goto_1e

    :pswitch_1a
    move-object/from16 v30, v3

    move v3, v2

    move-object/from16 v2, v30

    invoke-static {v2, v3}, Landroidx/datastore/preferences/protobuf/ArrayDecoders;->b([BI)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v1

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v17

    goto :goto_20

    :pswitch_1b
    move-object/from16 v30, v3

    move v3, v2

    move-object/from16 v2, v30

    invoke-static {v2, v3}, Landroidx/datastore/preferences/protobuf/ArrayDecoders;->c([BI)J

    move-result-wide v12

    invoke-static {v12, v13}, Ljava/lang/Double;->longBitsToDouble(J)D

    move-result-wide v12

    invoke-static {v12, v13}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v17

    goto :goto_21

    :goto_22
    invoke-virtual {v0, v4, v3}, Landroidx/datastore/preferences/protobuf/FieldSet;->l(Landroidx/datastore/preferences/protobuf/FieldSet$FieldDescriptorLite;Ljava/lang/Object;)V

    move v0, v1

    :goto_23
    move/from16 v6, p4

    move v3, v0

    move/from16 v0, v16

    goto :goto_26

    :cond_2a
    move-object/from16 v30, v3

    move v3, v2

    move-object/from16 v2, v30

    invoke-static {v2, v3, v5}, Landroidx/datastore/preferences/protobuf/ArrayDecoders;->j([BILandroidx/datastore/preferences/protobuf/ArrayDecoders$Registers;)I

    throw v17

    :cond_2b
    :goto_24
    move-object/from16 v5, p6

    move/from16 v16, v0

    move v3, v2

    move-object/from16 v2, p2

    goto :goto_25

    :cond_2c
    move-object/from16 v11, v28

    goto :goto_24

    :goto_25
    invoke-static {v10}, Landroidx/datastore/preferences/protobuf/MessageSchema;->n(Ljava/lang/Object;)Landroidx/datastore/preferences/protobuf/UnknownFieldSetLite;

    move-result-object v4

    move-object v1, v2

    move v2, v3

    move/from16 v0, v16

    move/from16 v3, p4

    invoke-static/range {v0 .. v5}, Landroidx/datastore/preferences/protobuf/ArrayDecoders;->h(I[BIILandroidx/datastore/preferences/protobuf/UnknownFieldSetLite;Landroidx/datastore/preferences/protobuf/ArrayDecoders$Registers;)I

    move-result v2

    move v6, v3

    move v3, v2

    :goto_26
    move-object/from16 v2, p2

    move-object/from16 v5, p6

    move/from16 v16, v0

    move v4, v6

    move-object v0, v8

    move v6, v9

    move-object v1, v10

    move-object v9, v11

    move/from16 v8, v18

    goto/16 :goto_17

    :cond_2d
    move v6, v4

    move/from16 v18, v8

    move-object/from16 v29, v10

    move/from16 v27, v14

    move-object v8, v0

    move-object v10, v1

    move v7, v3

    move/from16 v9, v16

    goto/16 :goto_1c

    :goto_27
    if-eq v0, v1, :cond_2e

    int-to-long v0, v0

    move-object/from16 v2, v29

    invoke-virtual {v2, v10, v0, v1, v14}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    :cond_2e
    iget v0, v8, Landroidx/datastore/preferences/protobuf/MessageSchema;->i:I

    move v11, v0

    move-object/from16 v3, v17

    :goto_28
    iget v0, v8, Landroidx/datastore/preferences/protobuf/MessageSchema;->j:I

    if-ge v11, v0, :cond_2f

    iget-object v0, v8, Landroidx/datastore/preferences/protobuf/MessageSchema;->h:[I

    aget v2, v0, v11

    iget-object v4, v8, Landroidx/datastore/preferences/protobuf/MessageSchema;->m:Landroidx/datastore/preferences/protobuf/UnknownFieldSchema;

    move-object/from16 v5, p1

    move-object v0, v8

    move-object v1, v10

    invoke-virtual/range {v0 .. v5}, Landroidx/datastore/preferences/protobuf/MessageSchema;->j(Ljava/lang/Object;ILjava/lang/Object;Landroidx/datastore/preferences/protobuf/UnknownFieldSchema;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Landroidx/datastore/preferences/protobuf/UnknownFieldSetLite;

    add-int/lit8 v11, v11, 0x1

    goto :goto_28

    :cond_2f
    move-object v0, v8

    move-object v1, v10

    if-eqz v3, :cond_30

    iget-object v0, v0, Landroidx/datastore/preferences/protobuf/MessageSchema;->m:Landroidx/datastore/preferences/protobuf/UnknownFieldSchema;

    invoke-virtual {v0, v1, v3}, Landroidx/datastore/preferences/protobuf/UnknownFieldSchema;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_30
    if-nez v15, :cond_32

    if-ne v7, v6, :cond_31

    goto :goto_29

    :cond_31
    invoke-static {}, Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException;->m()Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException;

    move-result-object v0

    throw v0

    :cond_32
    if-gt v7, v6, :cond_33

    if-ne v9, v15, :cond_33

    :goto_29
    return v7

    :cond_33
    invoke-static {}, Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException;->m()Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException;

    move-result-object v0

    throw v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_a
        :pswitch_3
        :pswitch_8
        :pswitch_9
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_18
        :pswitch_10
        :pswitch_16
        :pswitch_17
        :pswitch_f
        :pswitch_e
    .end packed-switch
.end method

.method public final D(Ljava/lang/Object;[BIIIIIIIJILandroidx/datastore/preferences/protobuf/ArrayDecoders$Registers;)I
    .locals 14

    move/from16 v8, p6

    move/from16 v2, p7

    move-wide/from16 v3, p10

    move/from16 v9, p12

    sget-object v5, Landroidx/datastore/preferences/protobuf/MessageSchema;->q:Lsun/misc/Unsafe;

    add-int/lit8 v6, v9, 0x2

    iget-object v7, p0, Landroidx/datastore/preferences/protobuf/MessageSchema;->a:[I

    aget v6, v7, v6

    const v7, 0xfffff

    and-int/2addr v6, v7

    int-to-long v6, v6

    const/4 v10, 0x5

    const/4 v11, 0x1

    const/4 v12, 0x2

    packed-switch p9, :pswitch_data_0

    :cond_0
    move/from16 v1, p3

    goto/16 :goto_4

    :pswitch_0
    const/4 v3, 0x3

    if-ne v2, v3, :cond_0

    move/from16 v10, p5

    invoke-virtual {p0, v8, v9, p1}, Landroidx/datastore/preferences/protobuf/MessageSchema;->w(IILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    and-int/lit8 v2, v10, -0x8

    or-int/lit8 v6, v2, 0x4

    invoke-virtual {p0, v9}, Landroidx/datastore/preferences/protobuf/MessageSchema;->m(I)Landroidx/datastore/preferences/protobuf/Schema;

    move-result-object v2

    move-object/from16 v3, p2

    move/from16 v4, p3

    move/from16 v5, p4

    move-object/from16 v7, p13

    invoke-static/range {v1 .. v7}, Landroidx/datastore/preferences/protobuf/ArrayDecoders;->m(Ljava/lang/Object;Landroidx/datastore/preferences/protobuf/Schema;[BIIILandroidx/datastore/preferences/protobuf/ArrayDecoders$Registers;)I

    move-result v2

    invoke-virtual {p0, v8, p1, v1, v9}, Landroidx/datastore/preferences/protobuf/MessageSchema;->L(ILjava/lang/Object;Ljava/lang/Object;I)V

    return v2

    :pswitch_1
    move-object/from16 v11, p2

    move/from16 v1, p3

    move-object/from16 v13, p13

    if-nez v2, :cond_7

    invoke-static {v11, v1, v13}, Landroidx/datastore/preferences/protobuf/ArrayDecoders;->l([BILandroidx/datastore/preferences/protobuf/ArrayDecoders$Registers;)I

    move-result p0

    iget-wide v1, v13, Landroidx/datastore/preferences/protobuf/ArrayDecoders$Registers;->b:J

    invoke-static {v1, v2}, Landroidx/datastore/preferences/protobuf/CodedInputStream;->c(J)J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v5, p1, v3, v4, v1}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    invoke-virtual {v5, p1, v6, v7, v8}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    return p0

    :pswitch_2
    move-object/from16 v11, p2

    move/from16 v1, p3

    move-object/from16 v13, p13

    if-nez v2, :cond_7

    invoke-static {v11, v1, v13}, Landroidx/datastore/preferences/protobuf/ArrayDecoders;->j([BILandroidx/datastore/preferences/protobuf/ArrayDecoders$Registers;)I

    move-result p0

    iget v1, v13, Landroidx/datastore/preferences/protobuf/ArrayDecoders$Registers;->a:I

    invoke-static {v1}, Landroidx/datastore/preferences/protobuf/CodedInputStream;->b(I)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v5, p1, v3, v4, v1}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    invoke-virtual {v5, p1, v6, v7, v8}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    return p0

    :pswitch_3
    move-object/from16 v11, p2

    move/from16 v1, p3

    move/from16 v10, p5

    move-object/from16 v13, p13

    if-nez v2, :cond_7

    invoke-static {v11, v1, v13}, Landroidx/datastore/preferences/protobuf/ArrayDecoders;->j([BILandroidx/datastore/preferences/protobuf/ArrayDecoders$Registers;)I

    move-result v1

    iget v2, v13, Landroidx/datastore/preferences/protobuf/ArrayDecoders$Registers;->a:I

    invoke-virtual {p0, v9}, Landroidx/datastore/preferences/protobuf/MessageSchema;->k(I)Landroidx/datastore/preferences/protobuf/Internal$EnumVerifier;

    move-result-object p0

    if-eqz p0, :cond_2

    invoke-interface {p0, v2}, Landroidx/datastore/preferences/protobuf/Internal$EnumVerifier;->isInRange(I)Z

    move-result p0

    if-eqz p0, :cond_1

    goto :goto_0

    :cond_1
    invoke-static {p1}, Landroidx/datastore/preferences/protobuf/MessageSchema;->n(Ljava/lang/Object;)Landroidx/datastore/preferences/protobuf/UnknownFieldSetLite;

    move-result-object p0

    int-to-long v2, v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {p0, v10, v0}, Landroidx/datastore/preferences/protobuf/UnknownFieldSetLite;->d(ILjava/lang/Object;)V

    return v1

    :cond_2
    :goto_0
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-virtual {v5, p1, v3, v4, p0}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    invoke-virtual {v5, p1, v6, v7, v8}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    return v1

    :pswitch_4
    move-object/from16 v11, p2

    move/from16 v1, p3

    move-object/from16 v13, p13

    if-ne v2, v12, :cond_7

    invoke-static {v11, v1, v13}, Landroidx/datastore/preferences/protobuf/ArrayDecoders;->a([BILandroidx/datastore/preferences/protobuf/ArrayDecoders$Registers;)I

    move-result p0

    iget-object v1, v13, Landroidx/datastore/preferences/protobuf/ArrayDecoders$Registers;->c:Ljava/lang/Object;

    invoke-virtual {v5, p1, v3, v4, v1}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    invoke-virtual {v5, p1, v6, v7, v8}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    return p0

    :pswitch_5
    move-object/from16 v11, p2

    move/from16 v1, p3

    move-object/from16 v13, p13

    if-ne v2, v12, :cond_7

    invoke-virtual {p0, v8, v9, p1}, Landroidx/datastore/preferences/protobuf/MessageSchema;->w(IILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {p0, v9}, Landroidx/datastore/preferences/protobuf/MessageSchema;->m(I)Landroidx/datastore/preferences/protobuf/Schema;

    move-result-object v2

    move/from16 v4, p3

    move/from16 v5, p4

    move-object v3, v11

    move-object v6, v13

    invoke-static/range {v1 .. v6}, Landroidx/datastore/preferences/protobuf/ArrayDecoders;->n(Ljava/lang/Object;Landroidx/datastore/preferences/protobuf/Schema;[BIILandroidx/datastore/preferences/protobuf/ArrayDecoders$Registers;)I

    move-result v2

    invoke-virtual {p0, v8, p1, v1, v9}, Landroidx/datastore/preferences/protobuf/MessageSchema;->L(ILjava/lang/Object;Ljava/lang/Object;I)V

    return v2

    :pswitch_6
    move-object/from16 p0, p2

    move/from16 v1, p3

    move-object/from16 v13, p13

    if-ne v2, v12, :cond_7

    invoke-static {p0, v1, v13}, Landroidx/datastore/preferences/protobuf/ArrayDecoders;->j([BILandroidx/datastore/preferences/protobuf/ArrayDecoders$Registers;)I

    move-result v1

    iget v2, v13, Landroidx/datastore/preferences/protobuf/ArrayDecoders$Registers;->a:I

    if-nez v2, :cond_3

    const-string p0, ""

    invoke-virtual {v5, p1, v3, v4, p0}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    goto :goto_2

    :cond_3
    const/high16 v9, 0x20000000

    and-int v9, p8, v9

    if-eqz v9, :cond_5

    add-int v9, v1, v2

    sget-object v10, Landroidx/datastore/preferences/protobuf/Utf8;->a:Landroidx/datastore/preferences/protobuf/Utf8$Processor;

    invoke-virtual {v10, p0, v1, v9}, Landroidx/datastore/preferences/protobuf/Utf8$Processor;->e([BII)Z

    move-result v9

    if-eqz v9, :cond_4

    goto :goto_1

    :cond_4
    invoke-static {}, Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException;->i()Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException;

    move-result-object p0

    throw p0

    :cond_5
    :goto_1
    new-instance v9, Ljava/lang/String;

    sget-object v10, Landroidx/datastore/preferences/protobuf/Internal;->a:Ljava/nio/charset/Charset;

    invoke-direct {v9, p0, v1, v2, v10}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    invoke-virtual {v5, p1, v3, v4, v9}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    add-int/2addr v1, v2

    :goto_2
    invoke-virtual {v5, p1, v6, v7, v8}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    return v1

    :pswitch_7
    move-object/from16 p0, p2

    move/from16 v1, p3

    move-object/from16 v13, p13

    if-nez v2, :cond_7

    invoke-static {p0, v1, v13}, Landroidx/datastore/preferences/protobuf/ArrayDecoders;->l([BILandroidx/datastore/preferences/protobuf/ArrayDecoders$Registers;)I

    move-result p0

    iget-wide v1, v13, Landroidx/datastore/preferences/protobuf/ArrayDecoders$Registers;->b:J

    const-wide/16 v9, 0x0

    cmp-long v1, v1, v9

    if-eqz v1, :cond_6

    goto :goto_3

    :cond_6
    const/4 v11, 0x0

    :goto_3
    invoke-static {v11}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v5, p1, v3, v4, v1}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    invoke-virtual {v5, p1, v6, v7, v8}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    return p0

    :pswitch_8
    move-object/from16 p0, p2

    move/from16 v1, p3

    if-ne v2, v10, :cond_7

    invoke-static/range {p2 .. p3}, Landroidx/datastore/preferences/protobuf/ArrayDecoders;->b([BI)I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-virtual {v5, p1, v3, v4, p0}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    add-int/lit8 p0, v1, 0x4

    invoke-virtual {v5, p1, v6, v7, v8}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    return p0

    :pswitch_9
    move-object/from16 p0, p2

    move/from16 v1, p3

    if-ne v2, v11, :cond_7

    invoke-static/range {p2 .. p3}, Landroidx/datastore/preferences/protobuf/ArrayDecoders;->c([BI)J

    move-result-wide v9

    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    invoke-virtual {v5, p1, v3, v4, p0}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    add-int/lit8 p0, v1, 0x8

    invoke-virtual {v5, p1, v6, v7, v8}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    return p0

    :pswitch_a
    move-object/from16 p0, p2

    move/from16 v1, p3

    move-object/from16 v13, p13

    if-nez v2, :cond_7

    invoke-static {p0, v1, v13}, Landroidx/datastore/preferences/protobuf/ArrayDecoders;->j([BILandroidx/datastore/preferences/protobuf/ArrayDecoders$Registers;)I

    move-result p0

    iget v1, v13, Landroidx/datastore/preferences/protobuf/ArrayDecoders$Registers;->a:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v5, p1, v3, v4, v1}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    invoke-virtual {v5, p1, v6, v7, v8}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    return p0

    :pswitch_b
    move-object/from16 p0, p2

    move/from16 v1, p3

    move-object/from16 v13, p13

    if-nez v2, :cond_7

    invoke-static {p0, v1, v13}, Landroidx/datastore/preferences/protobuf/ArrayDecoders;->l([BILandroidx/datastore/preferences/protobuf/ArrayDecoders$Registers;)I

    move-result p0

    iget-wide v1, v13, Landroidx/datastore/preferences/protobuf/ArrayDecoders$Registers;->b:J

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v5, p1, v3, v4, v1}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    invoke-virtual {v5, p1, v6, v7, v8}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    return p0

    :pswitch_c
    move-object/from16 p0, p2

    move/from16 v1, p3

    if-ne v2, v10, :cond_7

    invoke-static/range {p2 .. p3}, Landroidx/datastore/preferences/protobuf/ArrayDecoders;->b([BI)I

    move-result p0

    invoke-static {p0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result p0

    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p0

    invoke-virtual {v5, p1, v3, v4, p0}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    add-int/lit8 p0, v1, 0x4

    invoke-virtual {v5, p1, v6, v7, v8}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    return p0

    :pswitch_d
    move-object/from16 p0, p2

    move/from16 v1, p3

    if-ne v2, v11, :cond_7

    invoke-static/range {p2 .. p3}, Landroidx/datastore/preferences/protobuf/ArrayDecoders;->c([BI)J

    move-result-wide v9

    invoke-static {v9, v10}, Ljava/lang/Double;->longBitsToDouble(J)D

    move-result-wide v9

    invoke-static {v9, v10}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p0

    invoke-virtual {v5, p1, v3, v4, p0}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    add-int/lit8 p0, v1, 0x8

    invoke-virtual {v5, p1, v6, v7, v8}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    return p0

    :cond_7
    :goto_4
    return v1

    nop

    :pswitch_data_0
    .packed-switch 0x33
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_a
        :pswitch_3
        :pswitch_8
        :pswitch_9
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final E(Ljava/lang/Object;[BIIIIIIJIJLandroidx/datastore/preferences/protobuf/ArrayDecoders$Registers;)I
    .locals 11

    move/from16 v0, p5

    move/from16 v1, p7

    move/from16 v6, p8

    move-wide/from16 v2, p12

    sget-object v4, Landroidx/datastore/preferences/protobuf/MessageSchema;->q:Lsun/misc/Unsafe;

    invoke-virtual {v4, p1, v2, v3}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroidx/datastore/preferences/protobuf/Internal$ProtobufList;

    invoke-interface {v5}, Landroidx/datastore/preferences/protobuf/Internal$ProtobufList;->isModifiable()Z

    move-result v7

    const/4 v8, 0x2

    if-nez v7, :cond_1

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v7

    if-nez v7, :cond_0

    const/16 v7, 0xa

    goto :goto_0

    :cond_0
    mul-int/2addr v7, v8

    :goto_0
    invoke-interface {v5, v7}, Landroidx/datastore/preferences/protobuf/Internal$ProtobufList;->mutableCopyWithCapacity(I)Landroidx/datastore/preferences/protobuf/Internal$ProtobufList;

    move-result-object v5

    invoke-virtual {v4, p1, v2, v3, v5}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    :cond_1
    move-object v4, v5

    const/4 v2, 0x5

    const-wide/16 v9, 0x0

    const/4 v3, 0x1

    packed-switch p11, :pswitch_data_0

    goto/16 :goto_28

    :pswitch_0
    const/4 p1, 0x3

    if-ne v1, p1, :cond_48

    invoke-virtual {p0, v6}, Landroidx/datastore/preferences/protobuf/MessageSchema;->m(I)Landroidx/datastore/preferences/protobuf/Schema;

    move-result-object p0

    and-int/lit8 p1, v0, -0x8

    or-int/lit8 p1, p1, 0x4

    invoke-interface {p0}, Landroidx/datastore/preferences/protobuf/Schema;->newInstance()Ljava/lang/Object;

    move-result-object v1

    move-object/from16 p7, p0

    move/from16 p11, p1

    move-object/from16 p8, p2

    move/from16 p9, p3

    move/from16 p10, p4

    move-object/from16 p12, p14

    move-object/from16 p6, v1

    invoke-static/range {p6 .. p12}, Landroidx/datastore/preferences/protobuf/ArrayDecoders;->m(Ljava/lang/Object;Landroidx/datastore/preferences/protobuf/Schema;[BIIILandroidx/datastore/preferences/protobuf/ArrayDecoders$Registers;)I

    move-result p0

    move-object/from16 v6, p6

    move-object/from16 p1, p7

    move/from16 v3, p10

    move/from16 v2, p11

    move-object/from16 v5, p12

    invoke-interface {p1, v6}, Landroidx/datastore/preferences/protobuf/Schema;->makeImmutable(Ljava/lang/Object;)V

    iput-object v6, v5, Landroidx/datastore/preferences/protobuf/ArrayDecoders$Registers;->c:Ljava/lang/Object;

    invoke-interface {v4, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_1
    if-ge p0, v3, :cond_3

    invoke-static {p2, p0, v5}, Landroidx/datastore/preferences/protobuf/ArrayDecoders;->j([BILandroidx/datastore/preferences/protobuf/ArrayDecoders$Registers;)I

    move-result v6

    iget v7, v5, Landroidx/datastore/preferences/protobuf/ArrayDecoders$Registers;->a:I

    if-eq v0, v7, :cond_2

    goto :goto_2

    :cond_2
    invoke-interface {p1}, Landroidx/datastore/preferences/protobuf/Schema;->newInstance()Ljava/lang/Object;

    move-result-object p0

    move-object/from16 p6, p0

    move-object/from16 p7, p1

    move-object/from16 p8, p2

    move/from16 p11, v2

    move/from16 p10, v3

    move-object/from16 p12, v5

    move/from16 p9, v6

    invoke-static/range {p6 .. p12}, Landroidx/datastore/preferences/protobuf/ArrayDecoders;->m(Ljava/lang/Object;Landroidx/datastore/preferences/protobuf/Schema;[BIIILandroidx/datastore/preferences/protobuf/ArrayDecoders$Registers;)I

    move-result p0

    move-object/from16 v6, p6

    move/from16 v1, p11

    invoke-interface {p1, v6}, Landroidx/datastore/preferences/protobuf/Schema;->makeImmutable(Ljava/lang/Object;)V

    iput-object v6, v5, Landroidx/datastore/preferences/protobuf/ArrayDecoders$Registers;->c:Ljava/lang/Object;

    invoke-interface {v4, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move v2, v1

    goto :goto_1

    :cond_3
    :goto_2
    return p0

    :pswitch_1
    move v3, p4

    move-object/from16 v5, p14

    if-ne v1, v8, :cond_6

    check-cast v4, Landroidx/datastore/preferences/protobuf/LongArrayList;

    invoke-static {p2, p3, v5}, Landroidx/datastore/preferences/protobuf/ArrayDecoders;->j([BILandroidx/datastore/preferences/protobuf/ArrayDecoders$Registers;)I

    move-result p0

    iget p1, v5, Landroidx/datastore/preferences/protobuf/ArrayDecoders$Registers;->a:I

    add-int/2addr p1, p0

    :goto_3
    if-ge p0, p1, :cond_4

    invoke-static {p2, p0, v5}, Landroidx/datastore/preferences/protobuf/ArrayDecoders;->l([BILandroidx/datastore/preferences/protobuf/ArrayDecoders$Registers;)I

    move-result p0

    iget-wide v0, v5, Landroidx/datastore/preferences/protobuf/ArrayDecoders$Registers;->b:J

    invoke-static {v0, v1}, Landroidx/datastore/preferences/protobuf/CodedInputStream;->c(J)J

    move-result-wide v0

    invoke-virtual {v4, v0, v1}, Landroidx/datastore/preferences/protobuf/LongArrayList;->addLong(J)V

    goto :goto_3

    :cond_4
    if-ne p0, p1, :cond_5

    return p0

    :cond_5
    invoke-static {}, Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException;->p()Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException;

    move-result-object p0

    throw p0

    :cond_6
    if-nez v1, :cond_48

    check-cast v4, Landroidx/datastore/preferences/protobuf/LongArrayList;

    invoke-static {p2, p3, v5}, Landroidx/datastore/preferences/protobuf/ArrayDecoders;->l([BILandroidx/datastore/preferences/protobuf/ArrayDecoders$Registers;)I

    move-result p0

    iget-wide v6, v5, Landroidx/datastore/preferences/protobuf/ArrayDecoders$Registers;->b:J

    invoke-static {v6, v7}, Landroidx/datastore/preferences/protobuf/CodedInputStream;->c(J)J

    move-result-wide v6

    invoke-virtual {v4, v6, v7}, Landroidx/datastore/preferences/protobuf/LongArrayList;->addLong(J)V

    :goto_4
    if-ge p0, v3, :cond_8

    invoke-static {p2, p0, v5}, Landroidx/datastore/preferences/protobuf/ArrayDecoders;->j([BILandroidx/datastore/preferences/protobuf/ArrayDecoders$Registers;)I

    move-result p1

    iget v1, v5, Landroidx/datastore/preferences/protobuf/ArrayDecoders$Registers;->a:I

    if-eq v0, v1, :cond_7

    goto :goto_5

    :cond_7
    invoke-static {p2, p1, v5}, Landroidx/datastore/preferences/protobuf/ArrayDecoders;->l([BILandroidx/datastore/preferences/protobuf/ArrayDecoders$Registers;)I

    move-result p0

    iget-wide v6, v5, Landroidx/datastore/preferences/protobuf/ArrayDecoders$Registers;->b:J

    invoke-static {v6, v7}, Landroidx/datastore/preferences/protobuf/CodedInputStream;->c(J)J

    move-result-wide v6

    invoke-virtual {v4, v6, v7}, Landroidx/datastore/preferences/protobuf/LongArrayList;->addLong(J)V

    goto :goto_4

    :cond_8
    :goto_5
    return p0

    :pswitch_2
    move v3, p4

    move-object/from16 v5, p14

    if-ne v1, v8, :cond_b

    check-cast v4, Landroidx/datastore/preferences/protobuf/IntArrayList;

    invoke-static {p2, p3, v5}, Landroidx/datastore/preferences/protobuf/ArrayDecoders;->j([BILandroidx/datastore/preferences/protobuf/ArrayDecoders$Registers;)I

    move-result p0

    iget p1, v5, Landroidx/datastore/preferences/protobuf/ArrayDecoders$Registers;->a:I

    add-int/2addr p1, p0

    :goto_6
    if-ge p0, p1, :cond_9

    invoke-static {p2, p0, v5}, Landroidx/datastore/preferences/protobuf/ArrayDecoders;->j([BILandroidx/datastore/preferences/protobuf/ArrayDecoders$Registers;)I

    move-result p0

    iget v0, v5, Landroidx/datastore/preferences/protobuf/ArrayDecoders$Registers;->a:I

    invoke-static {v0}, Landroidx/datastore/preferences/protobuf/CodedInputStream;->b(I)I

    move-result v0

    invoke-virtual {v4, v0}, Landroidx/datastore/preferences/protobuf/IntArrayList;->addInt(I)V

    goto :goto_6

    :cond_9
    if-ne p0, p1, :cond_a

    return p0

    :cond_a
    invoke-static {}, Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException;->p()Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException;

    move-result-object p0

    throw p0

    :cond_b
    if-nez v1, :cond_48

    check-cast v4, Landroidx/datastore/preferences/protobuf/IntArrayList;

    invoke-static {p2, p3, v5}, Landroidx/datastore/preferences/protobuf/ArrayDecoders;->j([BILandroidx/datastore/preferences/protobuf/ArrayDecoders$Registers;)I

    move-result p0

    iget p1, v5, Landroidx/datastore/preferences/protobuf/ArrayDecoders$Registers;->a:I

    invoke-static {p1}, Landroidx/datastore/preferences/protobuf/CodedInputStream;->b(I)I

    move-result p1

    invoke-virtual {v4, p1}, Landroidx/datastore/preferences/protobuf/IntArrayList;->addInt(I)V

    :goto_7
    if-ge p0, v3, :cond_d

    invoke-static {p2, p0, v5}, Landroidx/datastore/preferences/protobuf/ArrayDecoders;->j([BILandroidx/datastore/preferences/protobuf/ArrayDecoders$Registers;)I

    move-result p1

    iget v1, v5, Landroidx/datastore/preferences/protobuf/ArrayDecoders$Registers;->a:I

    if-eq v0, v1, :cond_c

    goto :goto_8

    :cond_c
    invoke-static {p2, p1, v5}, Landroidx/datastore/preferences/protobuf/ArrayDecoders;->j([BILandroidx/datastore/preferences/protobuf/ArrayDecoders$Registers;)I

    move-result p0

    iget p1, v5, Landroidx/datastore/preferences/protobuf/ArrayDecoders$Registers;->a:I

    invoke-static {p1}, Landroidx/datastore/preferences/protobuf/CodedInputStream;->b(I)I

    move-result p1

    invoke-virtual {v4, p1}, Landroidx/datastore/preferences/protobuf/IntArrayList;->addInt(I)V

    goto :goto_7

    :cond_d
    :goto_8
    return p0

    :pswitch_3
    move v3, p4

    move-object/from16 v5, p14

    if-ne v1, v8, :cond_e

    invoke-static {p2, p3, v4, v5}, Landroidx/datastore/preferences/protobuf/ArrayDecoders;->f([BILandroidx/datastore/preferences/protobuf/Internal$ProtobufList;Landroidx/datastore/preferences/protobuf/ArrayDecoders$Registers;)I

    move-result v0

    goto :goto_9

    :cond_e
    if-nez v1, :cond_48

    move-object v1, p2

    move v2, p3

    invoke-static/range {v0 .. v5}, Landroidx/datastore/preferences/protobuf/ArrayDecoders;->k(I[BIILandroidx/datastore/preferences/protobuf/Internal$ProtobufList;Landroidx/datastore/preferences/protobuf/ArrayDecoders$Registers;)I

    move-result v0

    :goto_9
    invoke-virtual {p0, v6}, Landroidx/datastore/preferences/protobuf/MessageSchema;->k(I)Landroidx/datastore/preferences/protobuf/Internal$EnumVerifier;

    move-result-object v1

    const/4 v2, 0x0

    iget-object p0, p0, Landroidx/datastore/preferences/protobuf/MessageSchema;->m:Landroidx/datastore/preferences/protobuf/UnknownFieldSchema;

    move-object/from16 p12, p0

    move-object/from16 p7, p1

    move/from16 p8, p6

    move-object/from16 p10, v1

    move-object/from16 p11, v2

    move-object/from16 p9, v4

    invoke-static/range {p7 .. p12}, Landroidx/datastore/preferences/protobuf/SchemaUtil;->j(Ljava/lang/Object;ILjava/util/List;Landroidx/datastore/preferences/protobuf/Internal$EnumVerifier;Ljava/lang/Object;Landroidx/datastore/preferences/protobuf/UnknownFieldSchema;)Ljava/lang/Object;

    return v0

    :pswitch_4
    move v3, p4

    move-object/from16 v5, p14

    if-ne v1, v8, :cond_48

    invoke-static {p2, p3, v5}, Landroidx/datastore/preferences/protobuf/ArrayDecoders;->j([BILandroidx/datastore/preferences/protobuf/ArrayDecoders$Registers;)I

    move-result p0

    iget v1, v5, Landroidx/datastore/preferences/protobuf/ArrayDecoders$Registers;->a:I

    if-ltz v1, :cond_16

    array-length v2, p2

    sub-int/2addr v2, p0

    if-gt v1, v2, :cond_15

    if-nez v1, :cond_f

    sget-object v1, Landroidx/datastore/preferences/protobuf/ByteString;->a:Landroidx/datastore/preferences/protobuf/ByteString;

    invoke-interface {v4, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_b

    :cond_f
    invoke-static {p0, v1, p2}, Landroidx/datastore/preferences/protobuf/ByteString;->h(II[B)Landroidx/datastore/preferences/protobuf/ByteString;

    move-result-object v2

    invoke-interface {v4, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_a
    add-int/2addr p0, v1

    :goto_b
    if-ge p0, v3, :cond_14

    invoke-static {p2, p0, v5}, Landroidx/datastore/preferences/protobuf/ArrayDecoders;->j([BILandroidx/datastore/preferences/protobuf/ArrayDecoders$Registers;)I

    move-result v1

    iget v2, v5, Landroidx/datastore/preferences/protobuf/ArrayDecoders$Registers;->a:I

    if-eq v0, v2, :cond_10

    goto :goto_c

    :cond_10
    invoke-static {p2, v1, v5}, Landroidx/datastore/preferences/protobuf/ArrayDecoders;->j([BILandroidx/datastore/preferences/protobuf/ArrayDecoders$Registers;)I

    move-result p0

    iget v1, v5, Landroidx/datastore/preferences/protobuf/ArrayDecoders$Registers;->a:I

    if-ltz v1, :cond_13

    array-length v2, p2

    sub-int/2addr v2, p0

    if-gt v1, v2, :cond_12

    if-nez v1, :cond_11

    sget-object v1, Landroidx/datastore/preferences/protobuf/ByteString;->a:Landroidx/datastore/preferences/protobuf/ByteString;

    invoke-interface {v4, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_b

    :cond_11
    invoke-static {p0, v1, p2}, Landroidx/datastore/preferences/protobuf/ByteString;->h(II[B)Landroidx/datastore/preferences/protobuf/ByteString;

    move-result-object v2

    invoke-interface {v4, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_a

    :cond_12
    invoke-static {}, Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException;->p()Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException;

    move-result-object p0

    throw p0

    :cond_13
    invoke-static {}, Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException;->l()Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException;

    move-result-object p0

    throw p0

    :cond_14
    :goto_c
    return p0

    :cond_15
    invoke-static {}, Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException;->p()Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException;

    move-result-object p0

    throw p0

    :cond_16
    invoke-static {}, Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException;->l()Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException;

    move-result-object p0

    throw p0

    :pswitch_5
    move v3, p4

    move-object/from16 v5, p14

    if-ne v1, v8, :cond_48

    invoke-virtual {p0, v6}, Landroidx/datastore/preferences/protobuf/MessageSchema;->m(I)Landroidx/datastore/preferences/protobuf/Schema;

    move-result-object p0

    move-object/from16 p6, p0

    move-object/from16 p8, p2

    move/from16 p9, p3

    move/from16 p7, v0

    move/from16 p10, v3

    move-object/from16 p11, v4

    move-object/from16 p12, v5

    invoke-static/range {p6 .. p12}, Landroidx/datastore/preferences/protobuf/ArrayDecoders;->e(Landroidx/datastore/preferences/protobuf/Schema;I[BIILandroidx/datastore/preferences/protobuf/Internal$ProtobufList;Landroidx/datastore/preferences/protobuf/ArrayDecoders$Registers;)I

    move-result p0

    return p0

    :pswitch_6
    move p0, p4

    move-object/from16 v5, p14

    if-ne v1, v8, :cond_48

    const-wide/32 v1, 0x20000000

    and-long v1, p9, v1

    cmp-long v1, v1, v9

    const-string v2, ""

    if-nez v1, :cond_1d

    invoke-static {p2, p3, v5}, Landroidx/datastore/preferences/protobuf/ArrayDecoders;->j([BILandroidx/datastore/preferences/protobuf/ArrayDecoders$Registers;)I

    move-result v1

    iget v3, v5, Landroidx/datastore/preferences/protobuf/ArrayDecoders$Registers;->a:I

    if-ltz v3, :cond_1c

    if-nez v3, :cond_17

    invoke-interface {v4, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_e

    :cond_17
    new-instance v6, Ljava/lang/String;

    sget-object v7, Landroidx/datastore/preferences/protobuf/Internal;->a:Ljava/nio/charset/Charset;

    invoke-direct {v6, p2, v1, v3, v7}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    invoke-interface {v4, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_d
    add-int/2addr v1, v3

    :goto_e
    if-ge v1, p0, :cond_1b

    invoke-static {p2, v1, v5}, Landroidx/datastore/preferences/protobuf/ArrayDecoders;->j([BILandroidx/datastore/preferences/protobuf/ArrayDecoders$Registers;)I

    move-result v3

    iget v6, v5, Landroidx/datastore/preferences/protobuf/ArrayDecoders$Registers;->a:I

    if-eq v0, v6, :cond_18

    goto :goto_f

    :cond_18
    invoke-static {p2, v3, v5}, Landroidx/datastore/preferences/protobuf/ArrayDecoders;->j([BILandroidx/datastore/preferences/protobuf/ArrayDecoders$Registers;)I

    move-result v1

    iget v3, v5, Landroidx/datastore/preferences/protobuf/ArrayDecoders$Registers;->a:I

    if-ltz v3, :cond_1a

    if-nez v3, :cond_19

    invoke-interface {v4, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_e

    :cond_19
    new-instance v6, Ljava/lang/String;

    sget-object v7, Landroidx/datastore/preferences/protobuf/Internal;->a:Ljava/nio/charset/Charset;

    invoke-direct {v6, p2, v1, v3, v7}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    invoke-interface {v4, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_d

    :cond_1a
    invoke-static {}, Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException;->l()Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException;

    move-result-object p0

    throw p0

    :cond_1b
    :goto_f
    return v1

    :cond_1c
    invoke-static {}, Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException;->l()Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException;

    move-result-object p0

    throw p0

    :cond_1d
    invoke-static {p2, p3, v5}, Landroidx/datastore/preferences/protobuf/ArrayDecoders;->j([BILandroidx/datastore/preferences/protobuf/ArrayDecoders$Registers;)I

    move-result v1

    iget v3, v5, Landroidx/datastore/preferences/protobuf/ArrayDecoders$Registers;->a:I

    if-ltz v3, :cond_25

    if-nez v3, :cond_1e

    invoke-interface {v4, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_11

    :cond_1e
    add-int v6, v1, v3

    sget-object v7, Landroidx/datastore/preferences/protobuf/Utf8;->a:Landroidx/datastore/preferences/protobuf/Utf8$Processor;

    invoke-virtual {v7, p2, v1, v6}, Landroidx/datastore/preferences/protobuf/Utf8$Processor;->e([BII)Z

    move-result v7

    if-eqz v7, :cond_24

    new-instance v7, Ljava/lang/String;

    sget-object v8, Landroidx/datastore/preferences/protobuf/Internal;->a:Ljava/nio/charset/Charset;

    invoke-direct {v7, p2, v1, v3, v8}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    invoke-interface {v4, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_10
    move v1, v6

    :goto_11
    if-ge v1, p0, :cond_23

    invoke-static {p2, v1, v5}, Landroidx/datastore/preferences/protobuf/ArrayDecoders;->j([BILandroidx/datastore/preferences/protobuf/ArrayDecoders$Registers;)I

    move-result v3

    iget v6, v5, Landroidx/datastore/preferences/protobuf/ArrayDecoders$Registers;->a:I

    if-eq v0, v6, :cond_1f

    goto :goto_12

    :cond_1f
    invoke-static {p2, v3, v5}, Landroidx/datastore/preferences/protobuf/ArrayDecoders;->j([BILandroidx/datastore/preferences/protobuf/ArrayDecoders$Registers;)I

    move-result v1

    iget v3, v5, Landroidx/datastore/preferences/protobuf/ArrayDecoders$Registers;->a:I

    if-ltz v3, :cond_22

    if-nez v3, :cond_20

    invoke-interface {v4, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_11

    :cond_20
    add-int v6, v1, v3

    sget-object v7, Landroidx/datastore/preferences/protobuf/Utf8;->a:Landroidx/datastore/preferences/protobuf/Utf8$Processor;

    invoke-virtual {v7, p2, v1, v6}, Landroidx/datastore/preferences/protobuf/Utf8$Processor;->e([BII)Z

    move-result v7

    if-eqz v7, :cond_21

    new-instance v7, Ljava/lang/String;

    sget-object v8, Landroidx/datastore/preferences/protobuf/Internal;->a:Ljava/nio/charset/Charset;

    invoke-direct {v7, p2, v1, v3, v8}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    invoke-interface {v4, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_10

    :cond_21
    invoke-static {}, Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException;->i()Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException;

    move-result-object p0

    throw p0

    :cond_22
    invoke-static {}, Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException;->l()Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException;

    move-result-object p0

    throw p0

    :cond_23
    :goto_12
    return v1

    :cond_24
    invoke-static {}, Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException;->i()Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException;

    move-result-object p0

    throw p0

    :cond_25
    invoke-static {}, Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException;->l()Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException;

    move-result-object p0

    throw p0

    :pswitch_7
    move p0, p4

    move-object/from16 v5, p14

    const/4 v2, 0x0

    if-ne v1, v8, :cond_29

    check-cast v4, Landroidx/datastore/preferences/protobuf/BooleanArrayList;

    invoke-static {p2, p3, v5}, Landroidx/datastore/preferences/protobuf/ArrayDecoders;->j([BILandroidx/datastore/preferences/protobuf/ArrayDecoders$Registers;)I

    move-result p0

    iget v0, v5, Landroidx/datastore/preferences/protobuf/ArrayDecoders$Registers;->a:I

    add-int/2addr v0, p0

    :goto_13
    if-ge p0, v0, :cond_27

    invoke-static {p2, p0, v5}, Landroidx/datastore/preferences/protobuf/ArrayDecoders;->l([BILandroidx/datastore/preferences/protobuf/ArrayDecoders$Registers;)I

    move-result p0

    iget-wide v6, v5, Landroidx/datastore/preferences/protobuf/ArrayDecoders$Registers;->b:J

    cmp-long v1, v6, v9

    if-eqz v1, :cond_26

    move v1, v3

    goto :goto_14

    :cond_26
    move v1, v2

    :goto_14
    invoke-virtual {v4, v1}, Landroidx/datastore/preferences/protobuf/BooleanArrayList;->addBoolean(Z)V

    goto :goto_13

    :cond_27
    if-ne p0, v0, :cond_28

    return p0

    :cond_28
    invoke-static {}, Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException;->p()Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException;

    move-result-object p0

    throw p0

    :cond_29
    if-nez v1, :cond_48

    check-cast v4, Landroidx/datastore/preferences/protobuf/BooleanArrayList;

    invoke-static {p2, p3, v5}, Landroidx/datastore/preferences/protobuf/ArrayDecoders;->l([BILandroidx/datastore/preferences/protobuf/ArrayDecoders$Registers;)I

    move-result v1

    iget-wide v6, v5, Landroidx/datastore/preferences/protobuf/ArrayDecoders$Registers;->b:J

    cmp-long v6, v6, v9

    if-eqz v6, :cond_2a

    move v6, v3

    goto :goto_15

    :cond_2a
    move v6, v2

    :goto_15
    invoke-virtual {v4, v6}, Landroidx/datastore/preferences/protobuf/BooleanArrayList;->addBoolean(Z)V

    :goto_16
    if-ge v1, p0, :cond_2d

    invoke-static {p2, v1, v5}, Landroidx/datastore/preferences/protobuf/ArrayDecoders;->j([BILandroidx/datastore/preferences/protobuf/ArrayDecoders$Registers;)I

    move-result v6

    iget v7, v5, Landroidx/datastore/preferences/protobuf/ArrayDecoders$Registers;->a:I

    if-eq v0, v7, :cond_2b

    goto :goto_18

    :cond_2b
    invoke-static {p2, v6, v5}, Landroidx/datastore/preferences/protobuf/ArrayDecoders;->l([BILandroidx/datastore/preferences/protobuf/ArrayDecoders$Registers;)I

    move-result v1

    iget-wide v6, v5, Landroidx/datastore/preferences/protobuf/ArrayDecoders$Registers;->b:J

    cmp-long v6, v6, v9

    if-eqz v6, :cond_2c

    move v6, v3

    goto :goto_17

    :cond_2c
    move v6, v2

    :goto_17
    invoke-virtual {v4, v6}, Landroidx/datastore/preferences/protobuf/BooleanArrayList;->addBoolean(Z)V

    goto :goto_16

    :cond_2d
    :goto_18
    return v1

    :pswitch_8
    move p0, p4

    move-object/from16 v5, p14

    if-ne v1, v8, :cond_30

    check-cast v4, Landroidx/datastore/preferences/protobuf/IntArrayList;

    invoke-static {p2, p3, v5}, Landroidx/datastore/preferences/protobuf/ArrayDecoders;->j([BILandroidx/datastore/preferences/protobuf/ArrayDecoders$Registers;)I

    move-result p0

    iget v0, v5, Landroidx/datastore/preferences/protobuf/ArrayDecoders$Registers;->a:I

    add-int/2addr v0, p0

    :goto_19
    if-ge p0, v0, :cond_2e

    invoke-static {p2, p0}, Landroidx/datastore/preferences/protobuf/ArrayDecoders;->b([BI)I

    move-result v1

    invoke-virtual {v4, v1}, Landroidx/datastore/preferences/protobuf/IntArrayList;->addInt(I)V

    add-int/lit8 p0, p0, 0x4

    goto :goto_19

    :cond_2e
    if-ne p0, v0, :cond_2f

    return p0

    :cond_2f
    invoke-static {}, Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException;->p()Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException;

    move-result-object p0

    throw p0

    :cond_30
    if-ne v1, v2, :cond_48

    check-cast v4, Landroidx/datastore/preferences/protobuf/IntArrayList;

    invoke-static/range {p2 .. p3}, Landroidx/datastore/preferences/protobuf/ArrayDecoders;->b([BI)I

    move-result v1

    invoke-virtual {v4, v1}, Landroidx/datastore/preferences/protobuf/IntArrayList;->addInt(I)V

    add-int/lit8 v1, p3, 0x4

    :goto_1a
    if-ge v1, p0, :cond_32

    invoke-static {p2, v1, v5}, Landroidx/datastore/preferences/protobuf/ArrayDecoders;->j([BILandroidx/datastore/preferences/protobuf/ArrayDecoders$Registers;)I

    move-result v2

    iget v3, v5, Landroidx/datastore/preferences/protobuf/ArrayDecoders$Registers;->a:I

    if-eq v0, v3, :cond_31

    goto :goto_1b

    :cond_31
    invoke-static {p2, v2}, Landroidx/datastore/preferences/protobuf/ArrayDecoders;->b([BI)I

    move-result v1

    invoke-virtual {v4, v1}, Landroidx/datastore/preferences/protobuf/IntArrayList;->addInt(I)V

    add-int/lit8 v1, v2, 0x4

    goto :goto_1a

    :cond_32
    :goto_1b
    return v1

    :pswitch_9
    move p0, p4

    move-object/from16 v5, p14

    if-ne v1, v8, :cond_35

    check-cast v4, Landroidx/datastore/preferences/protobuf/LongArrayList;

    invoke-static {p2, p3, v5}, Landroidx/datastore/preferences/protobuf/ArrayDecoders;->j([BILandroidx/datastore/preferences/protobuf/ArrayDecoders$Registers;)I

    move-result p0

    iget v0, v5, Landroidx/datastore/preferences/protobuf/ArrayDecoders$Registers;->a:I

    add-int/2addr v0, p0

    :goto_1c
    if-ge p0, v0, :cond_33

    invoke-static {p2, p0}, Landroidx/datastore/preferences/protobuf/ArrayDecoders;->c([BI)J

    move-result-wide v1

    invoke-virtual {v4, v1, v2}, Landroidx/datastore/preferences/protobuf/LongArrayList;->addLong(J)V

    add-int/lit8 p0, p0, 0x8

    goto :goto_1c

    :cond_33
    if-ne p0, v0, :cond_34

    return p0

    :cond_34
    invoke-static {}, Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException;->p()Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException;

    move-result-object p0

    throw p0

    :cond_35
    if-ne v1, v3, :cond_48

    check-cast v4, Landroidx/datastore/preferences/protobuf/LongArrayList;

    invoke-static/range {p2 .. p3}, Landroidx/datastore/preferences/protobuf/ArrayDecoders;->c([BI)J

    move-result-wide v1

    invoke-virtual {v4, v1, v2}, Landroidx/datastore/preferences/protobuf/LongArrayList;->addLong(J)V

    add-int/lit8 v1, p3, 0x8

    :goto_1d
    if-ge v1, p0, :cond_37

    invoke-static {p2, v1, v5}, Landroidx/datastore/preferences/protobuf/ArrayDecoders;->j([BILandroidx/datastore/preferences/protobuf/ArrayDecoders$Registers;)I

    move-result v2

    iget v3, v5, Landroidx/datastore/preferences/protobuf/ArrayDecoders$Registers;->a:I

    if-eq v0, v3, :cond_36

    goto :goto_1e

    :cond_36
    invoke-static {p2, v2}, Landroidx/datastore/preferences/protobuf/ArrayDecoders;->c([BI)J

    move-result-wide v6

    invoke-virtual {v4, v6, v7}, Landroidx/datastore/preferences/protobuf/LongArrayList;->addLong(J)V

    add-int/lit8 v1, v2, 0x8

    goto :goto_1d

    :cond_37
    :goto_1e
    return v1

    :pswitch_a
    move p0, p4

    move-object/from16 v5, p14

    if-ne v1, v8, :cond_38

    invoke-static {p2, p3, v4, v5}, Landroidx/datastore/preferences/protobuf/ArrayDecoders;->f([BILandroidx/datastore/preferences/protobuf/Internal$ProtobufList;Landroidx/datastore/preferences/protobuf/ArrayDecoders$Registers;)I

    move-result p0

    return p0

    :cond_38
    if-nez v1, :cond_48

    move/from16 p9, p0

    move-object/from16 p7, p2

    move/from16 p8, p3

    move/from16 p6, v0

    move-object/from16 p10, v4

    move-object/from16 p11, v5

    invoke-static/range {p6 .. p11}, Landroidx/datastore/preferences/protobuf/ArrayDecoders;->k(I[BIILandroidx/datastore/preferences/protobuf/Internal$ProtobufList;Landroidx/datastore/preferences/protobuf/ArrayDecoders$Registers;)I

    move-result p0

    return p0

    :pswitch_b
    move p0, p4

    move-object/from16 v5, p14

    if-ne v1, v8, :cond_3b

    check-cast v4, Landroidx/datastore/preferences/protobuf/LongArrayList;

    invoke-static {p2, p3, v5}, Landroidx/datastore/preferences/protobuf/ArrayDecoders;->j([BILandroidx/datastore/preferences/protobuf/ArrayDecoders$Registers;)I

    move-result p0

    iget v0, v5, Landroidx/datastore/preferences/protobuf/ArrayDecoders$Registers;->a:I

    add-int/2addr v0, p0

    :goto_1f
    if-ge p0, v0, :cond_39

    invoke-static {p2, p0, v5}, Landroidx/datastore/preferences/protobuf/ArrayDecoders;->l([BILandroidx/datastore/preferences/protobuf/ArrayDecoders$Registers;)I

    move-result p0

    iget-wide v1, v5, Landroidx/datastore/preferences/protobuf/ArrayDecoders$Registers;->b:J

    invoke-virtual {v4, v1, v2}, Landroidx/datastore/preferences/protobuf/LongArrayList;->addLong(J)V

    goto :goto_1f

    :cond_39
    if-ne p0, v0, :cond_3a

    return p0

    :cond_3a
    invoke-static {}, Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException;->p()Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException;

    move-result-object p0

    throw p0

    :cond_3b
    if-nez v1, :cond_48

    check-cast v4, Landroidx/datastore/preferences/protobuf/LongArrayList;

    invoke-static {p2, p3, v5}, Landroidx/datastore/preferences/protobuf/ArrayDecoders;->l([BILandroidx/datastore/preferences/protobuf/ArrayDecoders$Registers;)I

    move-result v1

    iget-wide v2, v5, Landroidx/datastore/preferences/protobuf/ArrayDecoders$Registers;->b:J

    invoke-virtual {v4, v2, v3}, Landroidx/datastore/preferences/protobuf/LongArrayList;->addLong(J)V

    :goto_20
    if-ge v1, p0, :cond_3d

    invoke-static {p2, v1, v5}, Landroidx/datastore/preferences/protobuf/ArrayDecoders;->j([BILandroidx/datastore/preferences/protobuf/ArrayDecoders$Registers;)I

    move-result v2

    iget v3, v5, Landroidx/datastore/preferences/protobuf/ArrayDecoders$Registers;->a:I

    if-eq v0, v3, :cond_3c

    goto :goto_21

    :cond_3c
    invoke-static {p2, v2, v5}, Landroidx/datastore/preferences/protobuf/ArrayDecoders;->l([BILandroidx/datastore/preferences/protobuf/ArrayDecoders$Registers;)I

    move-result v1

    iget-wide v2, v5, Landroidx/datastore/preferences/protobuf/ArrayDecoders$Registers;->b:J

    invoke-virtual {v4, v2, v3}, Landroidx/datastore/preferences/protobuf/LongArrayList;->addLong(J)V

    goto :goto_20

    :cond_3d
    :goto_21
    return v1

    :pswitch_c
    move p0, p4

    move-object/from16 v5, p14

    if-ne v1, v8, :cond_40

    check-cast v4, Landroidx/datastore/preferences/protobuf/FloatArrayList;

    invoke-static {p2, p3, v5}, Landroidx/datastore/preferences/protobuf/ArrayDecoders;->j([BILandroidx/datastore/preferences/protobuf/ArrayDecoders$Registers;)I

    move-result p0

    iget v0, v5, Landroidx/datastore/preferences/protobuf/ArrayDecoders$Registers;->a:I

    add-int/2addr v0, p0

    :goto_22
    if-ge p0, v0, :cond_3e

    invoke-static {p2, p0}, Landroidx/datastore/preferences/protobuf/ArrayDecoders;->b([BI)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v1

    invoke-virtual {v4, v1}, Landroidx/datastore/preferences/protobuf/FloatArrayList;->addFloat(F)V

    add-int/lit8 p0, p0, 0x4

    goto :goto_22

    :cond_3e
    if-ne p0, v0, :cond_3f

    return p0

    :cond_3f
    invoke-static {}, Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException;->p()Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException;

    move-result-object p0

    throw p0

    :cond_40
    if-ne v1, v2, :cond_48

    check-cast v4, Landroidx/datastore/preferences/protobuf/FloatArrayList;

    invoke-static/range {p2 .. p3}, Landroidx/datastore/preferences/protobuf/ArrayDecoders;->b([BI)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v1

    invoke-virtual {v4, v1}, Landroidx/datastore/preferences/protobuf/FloatArrayList;->addFloat(F)V

    add-int/lit8 v1, p3, 0x4

    :goto_23
    if-ge v1, p0, :cond_42

    invoke-static {p2, v1, v5}, Landroidx/datastore/preferences/protobuf/ArrayDecoders;->j([BILandroidx/datastore/preferences/protobuf/ArrayDecoders$Registers;)I

    move-result v2

    iget v3, v5, Landroidx/datastore/preferences/protobuf/ArrayDecoders$Registers;->a:I

    if-eq v0, v3, :cond_41

    goto :goto_24

    :cond_41
    invoke-static {p2, v2}, Landroidx/datastore/preferences/protobuf/ArrayDecoders;->b([BI)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v1

    invoke-virtual {v4, v1}, Landroidx/datastore/preferences/protobuf/FloatArrayList;->addFloat(F)V

    add-int/lit8 v1, v2, 0x4

    goto :goto_23

    :cond_42
    :goto_24
    return v1

    :pswitch_d
    move p0, p4

    move-object/from16 v5, p14

    if-ne v1, v8, :cond_45

    check-cast v4, Landroidx/datastore/preferences/protobuf/DoubleArrayList;

    invoke-static {p2, p3, v5}, Landroidx/datastore/preferences/protobuf/ArrayDecoders;->j([BILandroidx/datastore/preferences/protobuf/ArrayDecoders$Registers;)I

    move-result p0

    iget v0, v5, Landroidx/datastore/preferences/protobuf/ArrayDecoders$Registers;->a:I

    add-int/2addr v0, p0

    :goto_25
    if-ge p0, v0, :cond_43

    invoke-static {p2, p0}, Landroidx/datastore/preferences/protobuf/ArrayDecoders;->c([BI)J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Double;->longBitsToDouble(J)D

    move-result-wide v1

    invoke-virtual {v4, v1, v2}, Landroidx/datastore/preferences/protobuf/DoubleArrayList;->addDouble(D)V

    add-int/lit8 p0, p0, 0x8

    goto :goto_25

    :cond_43
    if-ne p0, v0, :cond_44

    return p0

    :cond_44
    invoke-static {}, Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException;->p()Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException;

    move-result-object p0

    throw p0

    :cond_45
    if-ne v1, v3, :cond_48

    check-cast v4, Landroidx/datastore/preferences/protobuf/DoubleArrayList;

    invoke-static/range {p2 .. p3}, Landroidx/datastore/preferences/protobuf/ArrayDecoders;->c([BI)J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Double;->longBitsToDouble(J)D

    move-result-wide v1

    invoke-virtual {v4, v1, v2}, Landroidx/datastore/preferences/protobuf/DoubleArrayList;->addDouble(D)V

    add-int/lit8 v1, p3, 0x8

    :goto_26
    if-ge v1, p0, :cond_47

    invoke-static {p2, v1, v5}, Landroidx/datastore/preferences/protobuf/ArrayDecoders;->j([BILandroidx/datastore/preferences/protobuf/ArrayDecoders$Registers;)I

    move-result v2

    iget v3, v5, Landroidx/datastore/preferences/protobuf/ArrayDecoders$Registers;->a:I

    if-eq v0, v3, :cond_46

    goto :goto_27

    :cond_46
    invoke-static {p2, v2}, Landroidx/datastore/preferences/protobuf/ArrayDecoders;->c([BI)J

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/Double;->longBitsToDouble(J)D

    move-result-wide v6

    invoke-virtual {v4, v6, v7}, Landroidx/datastore/preferences/protobuf/DoubleArrayList;->addDouble(D)V

    add-int/lit8 v1, v2, 0x8

    goto :goto_26

    :cond_47
    :goto_27
    return v1

    :cond_48
    :goto_28
    return p3

    nop

    :pswitch_data_0
    .packed-switch 0x12
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_a
        :pswitch_3
        :pswitch_8
        :pswitch_9
        :pswitch_2
        :pswitch_1
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_a
        :pswitch_3
        :pswitch_8
        :pswitch_9
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final F(ILandroidx/datastore/preferences/protobuf/Reader;Ljava/lang/Object;)V
    .locals 2

    const/high16 v0, 0x20000000

    and-int/2addr v0, p1

    const v1, 0xfffff

    if-eqz v0, :cond_0

    and-int p0, p1, v1

    int-to-long p0, p0

    invoke-interface {p2}, Landroidx/datastore/preferences/protobuf/Reader;->readStringRequireUtf8()Ljava/lang/String;

    move-result-object p2

    invoke-static {p3, p0, p1, p2}, Landroidx/datastore/preferences/protobuf/UnsafeUtil;->r(Ljava/lang/Object;JLjava/lang/Object;)V

    return-void

    :cond_0
    iget-boolean p0, p0, Landroidx/datastore/preferences/protobuf/MessageSchema;->g:Z

    if-eqz p0, :cond_1

    and-int p0, p1, v1

    int-to-long p0, p0

    invoke-interface {p2}, Landroidx/datastore/preferences/protobuf/Reader;->readString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p3, p0, p1, p2}, Landroidx/datastore/preferences/protobuf/UnsafeUtil;->r(Ljava/lang/Object;JLjava/lang/Object;)V

    return-void

    :cond_1
    and-int p0, p1, v1

    int-to-long p0, p0

    invoke-interface {p2}, Landroidx/datastore/preferences/protobuf/Reader;->readBytes()Landroidx/datastore/preferences/protobuf/ByteString;

    move-result-object p2

    invoke-static {p3, p0, p1, p2}, Landroidx/datastore/preferences/protobuf/UnsafeUtil;->r(Ljava/lang/Object;JLjava/lang/Object;)V

    return-void
.end method

.method public final H(Ljava/lang/Object;I)V
    .locals 4

    add-int/lit8 p2, p2, 0x2

    iget-object p0, p0, Landroidx/datastore/preferences/protobuf/MessageSchema;->a:[I

    aget p0, p0, p2

    const p2, 0xfffff

    and-int/2addr p2, p0

    int-to-long v0, p2

    const-wide/32 v2, 0xfffff

    cmp-long p2, v0, v2

    if-nez p2, :cond_0

    return-void

    :cond_0
    ushr-int/lit8 p0, p0, 0x14

    const/4 p2, 0x1

    shl-int p0, p2, p0

    sget-object p2, Landroidx/datastore/preferences/protobuf/UnsafeUtil;->c:Landroidx/datastore/preferences/protobuf/UnsafeUtil$MemoryAccessor;

    invoke-virtual {p2, p1, v0, v1}, Landroidx/datastore/preferences/protobuf/UnsafeUtil$MemoryAccessor;->j(Ljava/lang/Object;J)I

    move-result p2

    or-int/2addr p0, p2

    invoke-static {p1, v0, v1, p0}, Landroidx/datastore/preferences/protobuf/UnsafeUtil;->p(Ljava/lang/Object;JI)V

    return-void
.end method

.method public final I(Ljava/lang/Object;II)V
    .locals 2

    add-int/lit8 p3, p3, 0x2

    iget-object p0, p0, Landroidx/datastore/preferences/protobuf/MessageSchema;->a:[I

    aget p0, p0, p3

    const p3, 0xfffff

    and-int/2addr p0, p3

    int-to-long v0, p0

    invoke-static {p1, v0, v1, p2}, Landroidx/datastore/preferences/protobuf/UnsafeUtil;->p(Ljava/lang/Object;JI)V

    return-void
.end method

.method public final J(II)I
    .locals 4

    iget-object p0, p0, Landroidx/datastore/preferences/protobuf/MessageSchema;->a:[I

    array-length v0, p0

    div-int/lit8 v0, v0, 0x3

    add-int/lit8 v0, v0, -0x1

    :goto_0
    if-gt p2, v0, :cond_2

    add-int v1, v0, p2

    ushr-int/lit8 v1, v1, 0x1

    mul-int/lit8 v2, v1, 0x3

    aget v3, p0, v2

    if-ne p1, v3, :cond_0

    return v2

    :cond_0
    if-ge p1, v3, :cond_1

    add-int/lit8 v1, v1, -0x1

    move v0, v1

    goto :goto_0

    :cond_1
    add-int/lit8 v1, v1, 0x1

    move p2, v1

    goto :goto_0

    :cond_2
    const/4 p0, -0x1

    return p0
.end method

.method public final K(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 3

    sget-object v0, Landroidx/datastore/preferences/protobuf/MessageSchema;->q:Lsun/misc/Unsafe;

    invoke-virtual {p0, p1}, Landroidx/datastore/preferences/protobuf/MessageSchema;->N(I)I

    move-result v1

    const v2, 0xfffff

    and-int/2addr v1, v2

    int-to-long v1, v1

    invoke-virtual {v0, p2, v1, v2, p3}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    invoke-virtual {p0, p2, p1}, Landroidx/datastore/preferences/protobuf/MessageSchema;->H(Ljava/lang/Object;I)V

    return-void
.end method

.method public final L(ILjava/lang/Object;Ljava/lang/Object;I)V
    .locals 3

    sget-object v0, Landroidx/datastore/preferences/protobuf/MessageSchema;->q:Lsun/misc/Unsafe;

    invoke-virtual {p0, p4}, Landroidx/datastore/preferences/protobuf/MessageSchema;->N(I)I

    move-result v1

    const v2, 0xfffff

    and-int/2addr v1, v2

    int-to-long v1, v1

    invoke-virtual {v0, p2, v1, v2, p3}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    invoke-virtual {p0, p2, p1, p4}, Landroidx/datastore/preferences/protobuf/MessageSchema;->I(Ljava/lang/Object;II)V

    return-void
.end method

.method public final N(I)I
    .locals 0

    add-int/lit8 p1, p1, 0x1

    iget-object p0, p0, Landroidx/datastore/preferences/protobuf/MessageSchema;->a:[I

    aget p0, p0, p1

    return p0
.end method

.method public final O(Ljava/lang/Object;Landroidx/datastore/preferences/protobuf/Writer;)V
    .locals 20

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v6, p2

    iget-boolean v2, v0, Landroidx/datastore/preferences/protobuf/MessageSchema;->f:Z

    iget-object v7, v0, Landroidx/datastore/preferences/protobuf/MessageSchema;->n:Landroidx/datastore/preferences/protobuf/ExtensionSchema;

    if-eqz v2, :cond_0

    invoke-virtual {v7, v1}, Landroidx/datastore/preferences/protobuf/ExtensionSchema;->c(Ljava/lang/Object;)Landroidx/datastore/preferences/protobuf/FieldSet;

    move-result-object v2

    iget-object v3, v2, Landroidx/datastore/preferences/protobuf/FieldSet;->a:Landroidx/datastore/preferences/protobuf/SmallSortedMap$1;

    invoke-virtual {v3}, Ljava/util/AbstractMap;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_0

    invoke-virtual {v2}, Landroidx/datastore/preferences/protobuf/FieldSet;->i()Ljava/util/Iterator;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Map$Entry;

    move-object v9, v2

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    const/4 v9, 0x0

    :goto_0
    iget-object v10, v0, Landroidx/datastore/preferences/protobuf/MessageSchema;->a:[I

    array-length v11, v10

    sget-object v12, Landroidx/datastore/preferences/protobuf/MessageSchema;->q:Lsun/misc/Unsafe;

    const/4 v2, 0x0

    const v4, 0xfffff

    const/4 v5, 0x0

    :goto_1
    if-ge v2, v11, :cond_a

    invoke-virtual {v0, v2}, Landroidx/datastore/preferences/protobuf/MessageSchema;->N(I)I

    move-result v15

    aget v8, v10, v2

    invoke-static {v15}, Landroidx/datastore/preferences/protobuf/MessageSchema;->M(I)I

    move-result v14

    const v16, 0xfffff

    const/16 v13, 0x11

    move-object/from16 v17, v3

    if-gt v14, v13, :cond_3

    add-int/lit8 v13, v2, 0x2

    aget v13, v10, v13

    const/16 v18, 0x1

    and-int v3, v13, v16

    if-eq v3, v4, :cond_2

    move/from16 v4, v16

    if-ne v3, v4, :cond_1

    const/4 v5, 0x0

    goto :goto_2

    :cond_1
    int-to-long v4, v3

    invoke-virtual {v12, v1, v4, v5}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    move-result v4

    move v5, v4

    :goto_2
    move v4, v3

    goto :goto_3

    :cond_2
    move/from16 v19, v4

    :goto_3
    ushr-int/lit8 v3, v13, 0x14

    shl-int v3, v18, v3

    move v13, v5

    move v5, v3

    move v3, v4

    move v4, v13

    move-object/from16 v13, v17

    goto :goto_4

    :cond_3
    move/from16 v19, v4

    const/16 v18, 0x1

    move v4, v5

    move-object/from16 v13, v17

    move/from16 v3, v19

    const/4 v5, 0x0

    :goto_4
    move/from16 v17, v3

    if-eqz v13, :cond_5

    invoke-virtual {v7, v13}, Landroidx/datastore/preferences/protobuf/ExtensionSchema;->a(Ljava/util/Map$Entry;)I

    move-result v3

    if-gt v3, v8, :cond_5

    invoke-virtual {v7, v6, v13}, Landroidx/datastore/preferences/protobuf/ExtensionSchema;->j(Landroidx/datastore/preferences/protobuf/Writer;Ljava/util/Map$Entry;)V

    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_4

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Map$Entry;

    move-object v13, v3

    goto :goto_5

    :cond_4
    const/4 v13, 0x0

    :goto_5
    move/from16 v3, v17

    goto :goto_4

    :cond_5
    const v16, 0xfffff

    and-int v3, v15, v16

    move-object v15, v9

    move-object/from16 v19, v10

    int-to-long v9, v3

    packed-switch v14, :pswitch_data_0

    :cond_6
    :goto_6
    move/from16 v3, v17

    const/4 v14, 0x0

    goto/16 :goto_a

    :pswitch_0
    invoke-virtual {v0, v1, v8, v2}, Landroidx/datastore/preferences/protobuf/MessageSchema;->r(Ljava/lang/Object;II)Z

    move-result v3

    if-eqz v3, :cond_6

    invoke-virtual {v12, v1, v9, v10}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v0, v2}, Landroidx/datastore/preferences/protobuf/MessageSchema;->m(I)Landroidx/datastore/preferences/protobuf/Schema;

    move-result-object v5

    invoke-interface {v6, v8, v3, v5}, Landroidx/datastore/preferences/protobuf/Writer;->e(ILjava/lang/Object;Landroidx/datastore/preferences/protobuf/Schema;)V

    goto :goto_6

    :pswitch_1
    invoke-virtual {v0, v1, v8, v2}, Landroidx/datastore/preferences/protobuf/MessageSchema;->r(Ljava/lang/Object;II)Z

    move-result v3

    if-eqz v3, :cond_6

    invoke-static {v1, v9, v10}, Landroidx/datastore/preferences/protobuf/MessageSchema;->A(Ljava/lang/Object;J)J

    move-result-wide v9

    invoke-interface {v6, v8, v9, v10}, Landroidx/datastore/preferences/protobuf/Writer;->writeSInt64(IJ)V

    goto :goto_6

    :pswitch_2
    invoke-virtual {v0, v1, v8, v2}, Landroidx/datastore/preferences/protobuf/MessageSchema;->r(Ljava/lang/Object;II)Z

    move-result v3

    if-eqz v3, :cond_6

    invoke-static {v1, v9, v10}, Landroidx/datastore/preferences/protobuf/MessageSchema;->z(Ljava/lang/Object;J)I

    move-result v3

    invoke-interface {v6, v8, v3}, Landroidx/datastore/preferences/protobuf/Writer;->writeSInt32(II)V

    goto :goto_6

    :pswitch_3
    invoke-virtual {v0, v1, v8, v2}, Landroidx/datastore/preferences/protobuf/MessageSchema;->r(Ljava/lang/Object;II)Z

    move-result v3

    if-eqz v3, :cond_6

    invoke-static {v1, v9, v10}, Landroidx/datastore/preferences/protobuf/MessageSchema;->A(Ljava/lang/Object;J)J

    move-result-wide v9

    invoke-interface {v6, v8, v9, v10}, Landroidx/datastore/preferences/protobuf/Writer;->writeSFixed64(IJ)V

    goto :goto_6

    :pswitch_4
    invoke-virtual {v0, v1, v8, v2}, Landroidx/datastore/preferences/protobuf/MessageSchema;->r(Ljava/lang/Object;II)Z

    move-result v3

    if-eqz v3, :cond_6

    invoke-static {v1, v9, v10}, Landroidx/datastore/preferences/protobuf/MessageSchema;->z(Ljava/lang/Object;J)I

    move-result v3

    invoke-interface {v6, v8, v3}, Landroidx/datastore/preferences/protobuf/Writer;->writeSFixed32(II)V

    goto :goto_6

    :pswitch_5
    invoke-virtual {v0, v1, v8, v2}, Landroidx/datastore/preferences/protobuf/MessageSchema;->r(Ljava/lang/Object;II)Z

    move-result v3

    if-eqz v3, :cond_6

    invoke-static {v1, v9, v10}, Landroidx/datastore/preferences/protobuf/MessageSchema;->z(Ljava/lang/Object;J)I

    move-result v3

    invoke-interface {v6, v8, v3}, Landroidx/datastore/preferences/protobuf/Writer;->writeEnum(II)V

    goto :goto_6

    :pswitch_6
    invoke-virtual {v0, v1, v8, v2}, Landroidx/datastore/preferences/protobuf/MessageSchema;->r(Ljava/lang/Object;II)Z

    move-result v3

    if-eqz v3, :cond_6

    invoke-static {v1, v9, v10}, Landroidx/datastore/preferences/protobuf/MessageSchema;->z(Ljava/lang/Object;J)I

    move-result v3

    invoke-interface {v6, v8, v3}, Landroidx/datastore/preferences/protobuf/Writer;->writeUInt32(II)V

    goto :goto_6

    :pswitch_7
    invoke-virtual {v0, v1, v8, v2}, Landroidx/datastore/preferences/protobuf/MessageSchema;->r(Ljava/lang/Object;II)Z

    move-result v3

    if-eqz v3, :cond_6

    invoke-virtual {v12, v1, v9, v10}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroidx/datastore/preferences/protobuf/ByteString;

    invoke-interface {v6, v8, v3}, Landroidx/datastore/preferences/protobuf/Writer;->a(ILandroidx/datastore/preferences/protobuf/ByteString;)V

    goto :goto_6

    :pswitch_8
    invoke-virtual {v0, v1, v8, v2}, Landroidx/datastore/preferences/protobuf/MessageSchema;->r(Ljava/lang/Object;II)Z

    move-result v3

    if-eqz v3, :cond_6

    invoke-virtual {v12, v1, v9, v10}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v0, v2}, Landroidx/datastore/preferences/protobuf/MessageSchema;->m(I)Landroidx/datastore/preferences/protobuf/Schema;

    move-result-object v5

    invoke-interface {v6, v8, v3, v5}, Landroidx/datastore/preferences/protobuf/Writer;->b(ILjava/lang/Object;Landroidx/datastore/preferences/protobuf/Schema;)V

    goto/16 :goto_6

    :pswitch_9
    invoke-virtual {v0, v1, v8, v2}, Landroidx/datastore/preferences/protobuf/MessageSchema;->r(Ljava/lang/Object;II)Z

    move-result v3

    if-eqz v3, :cond_6

    invoke-virtual {v12, v1, v9, v10}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    invoke-static {v8, v3, v6}, Landroidx/datastore/preferences/protobuf/MessageSchema;->P(ILjava/lang/Object;Landroidx/datastore/preferences/protobuf/Writer;)V

    goto/16 :goto_6

    :pswitch_a
    invoke-virtual {v0, v1, v8, v2}, Landroidx/datastore/preferences/protobuf/MessageSchema;->r(Ljava/lang/Object;II)Z

    move-result v3

    if-eqz v3, :cond_6

    sget-object v3, Landroidx/datastore/preferences/protobuf/UnsafeUtil;->c:Landroidx/datastore/preferences/protobuf/UnsafeUtil$MemoryAccessor;

    invoke-virtual {v3, v1, v9, v10}, Landroidx/datastore/preferences/protobuf/UnsafeUtil$MemoryAccessor;->m(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    invoke-interface {v6, v8, v3}, Landroidx/datastore/preferences/protobuf/Writer;->writeBool(IZ)V

    goto/16 :goto_6

    :pswitch_b
    invoke-virtual {v0, v1, v8, v2}, Landroidx/datastore/preferences/protobuf/MessageSchema;->r(Ljava/lang/Object;II)Z

    move-result v3

    if-eqz v3, :cond_6

    invoke-static {v1, v9, v10}, Landroidx/datastore/preferences/protobuf/MessageSchema;->z(Ljava/lang/Object;J)I

    move-result v3

    invoke-interface {v6, v8, v3}, Landroidx/datastore/preferences/protobuf/Writer;->writeFixed32(II)V

    goto/16 :goto_6

    :pswitch_c
    invoke-virtual {v0, v1, v8, v2}, Landroidx/datastore/preferences/protobuf/MessageSchema;->r(Ljava/lang/Object;II)Z

    move-result v3

    if-eqz v3, :cond_6

    invoke-static {v1, v9, v10}, Landroidx/datastore/preferences/protobuf/MessageSchema;->A(Ljava/lang/Object;J)J

    move-result-wide v9

    invoke-interface {v6, v8, v9, v10}, Landroidx/datastore/preferences/protobuf/Writer;->writeFixed64(IJ)V

    goto/16 :goto_6

    :pswitch_d
    invoke-virtual {v0, v1, v8, v2}, Landroidx/datastore/preferences/protobuf/MessageSchema;->r(Ljava/lang/Object;II)Z

    move-result v3

    if-eqz v3, :cond_6

    invoke-static {v1, v9, v10}, Landroidx/datastore/preferences/protobuf/MessageSchema;->z(Ljava/lang/Object;J)I

    move-result v3

    invoke-interface {v6, v8, v3}, Landroidx/datastore/preferences/protobuf/Writer;->writeInt32(II)V

    goto/16 :goto_6

    :pswitch_e
    invoke-virtual {v0, v1, v8, v2}, Landroidx/datastore/preferences/protobuf/MessageSchema;->r(Ljava/lang/Object;II)Z

    move-result v3

    if-eqz v3, :cond_6

    invoke-static {v1, v9, v10}, Landroidx/datastore/preferences/protobuf/MessageSchema;->A(Ljava/lang/Object;J)J

    move-result-wide v9

    invoke-interface {v6, v8, v9, v10}, Landroidx/datastore/preferences/protobuf/Writer;->writeUInt64(IJ)V

    goto/16 :goto_6

    :pswitch_f
    invoke-virtual {v0, v1, v8, v2}, Landroidx/datastore/preferences/protobuf/MessageSchema;->r(Ljava/lang/Object;II)Z

    move-result v3

    if-eqz v3, :cond_6

    invoke-static {v1, v9, v10}, Landroidx/datastore/preferences/protobuf/MessageSchema;->A(Ljava/lang/Object;J)J

    move-result-wide v9

    invoke-interface {v6, v8, v9, v10}, Landroidx/datastore/preferences/protobuf/Writer;->writeInt64(IJ)V

    goto/16 :goto_6

    :pswitch_10
    invoke-virtual {v0, v1, v8, v2}, Landroidx/datastore/preferences/protobuf/MessageSchema;->r(Ljava/lang/Object;II)Z

    move-result v3

    if-eqz v3, :cond_6

    sget-object v3, Landroidx/datastore/preferences/protobuf/UnsafeUtil;->c:Landroidx/datastore/preferences/protobuf/UnsafeUtil$MemoryAccessor;

    invoke-virtual {v3, v1, v9, v10}, Landroidx/datastore/preferences/protobuf/UnsafeUtil$MemoryAccessor;->m(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Float;

    invoke-virtual {v3}, Ljava/lang/Float;->floatValue()F

    move-result v3

    invoke-interface {v6, v8, v3}, Landroidx/datastore/preferences/protobuf/Writer;->writeFloat(IF)V

    goto/16 :goto_6

    :pswitch_11
    invoke-virtual {v0, v1, v8, v2}, Landroidx/datastore/preferences/protobuf/MessageSchema;->r(Ljava/lang/Object;II)Z

    move-result v3

    if-eqz v3, :cond_6

    sget-object v3, Landroidx/datastore/preferences/protobuf/UnsafeUtil;->c:Landroidx/datastore/preferences/protobuf/UnsafeUtil$MemoryAccessor;

    invoke-virtual {v3, v1, v9, v10}, Landroidx/datastore/preferences/protobuf/UnsafeUtil$MemoryAccessor;->m(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Double;

    invoke-virtual {v3}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v9

    invoke-interface {v6, v8, v9, v10}, Landroidx/datastore/preferences/protobuf/Writer;->writeDouble(ID)V

    goto/16 :goto_6

    :pswitch_12
    invoke-virtual {v12, v1, v9, v10}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_6

    invoke-virtual {v0, v2}, Landroidx/datastore/preferences/protobuf/MessageSchema;->l(I)Ljava/lang/Object;

    move-result-object v5

    iget-object v9, v0, Landroidx/datastore/preferences/protobuf/MessageSchema;->o:Landroidx/datastore/preferences/protobuf/MapFieldSchema;

    invoke-interface {v9, v5}, Landroidx/datastore/preferences/protobuf/MapFieldSchema;->forMapMetadata(Ljava/lang/Object;)Landroidx/datastore/preferences/protobuf/MapEntryLite$Metadata;

    move-result-object v5

    invoke-interface {v9, v3}, Landroidx/datastore/preferences/protobuf/MapFieldSchema;->forMapData(Ljava/lang/Object;)Landroidx/datastore/preferences/protobuf/MapFieldLite;

    move-result-object v3

    invoke-interface {v6, v8, v5, v3}, Landroidx/datastore/preferences/protobuf/Writer;->c(ILandroidx/datastore/preferences/protobuf/MapEntryLite$Metadata;Ljava/util/Map;)V

    goto/16 :goto_6

    :pswitch_13
    aget v3, v19, v2

    invoke-virtual {v12, v1, v9, v10}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    invoke-virtual {v0, v2}, Landroidx/datastore/preferences/protobuf/MessageSchema;->m(I)Landroidx/datastore/preferences/protobuf/Schema;

    move-result-object v8

    sget-object v9, Landroidx/datastore/preferences/protobuf/SchemaUtil;->a:Ljava/lang/Class;

    if-eqz v5, :cond_6

    invoke-interface {v5}, Ljava/util/List;->isEmpty()Z

    move-result v9

    if-nez v9, :cond_6

    invoke-interface {v6, v3, v5, v8}, Landroidx/datastore/preferences/protobuf/Writer;->d(ILjava/util/List;Landroidx/datastore/preferences/protobuf/Schema;)V

    goto/16 :goto_6

    :pswitch_14
    aget v3, v19, v2

    invoke-virtual {v12, v1, v9, v10}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    move/from16 v8, v18

    invoke-static {v3, v5, v6, v8}, Landroidx/datastore/preferences/protobuf/SchemaUtil;->x(ILjava/util/List;Landroidx/datastore/preferences/protobuf/Writer;Z)V

    goto/16 :goto_6

    :pswitch_15
    move/from16 v8, v18

    aget v3, v19, v2

    invoke-virtual {v12, v1, v9, v10}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    invoke-static {v3, v5, v6, v8}, Landroidx/datastore/preferences/protobuf/SchemaUtil;->w(ILjava/util/List;Landroidx/datastore/preferences/protobuf/Writer;Z)V

    goto/16 :goto_6

    :pswitch_16
    move/from16 v8, v18

    aget v3, v19, v2

    invoke-virtual {v12, v1, v9, v10}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    invoke-static {v3, v5, v6, v8}, Landroidx/datastore/preferences/protobuf/SchemaUtil;->v(ILjava/util/List;Landroidx/datastore/preferences/protobuf/Writer;Z)V

    goto/16 :goto_6

    :pswitch_17
    move/from16 v8, v18

    aget v3, v19, v2

    invoke-virtual {v12, v1, v9, v10}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    invoke-static {v3, v5, v6, v8}, Landroidx/datastore/preferences/protobuf/SchemaUtil;->u(ILjava/util/List;Landroidx/datastore/preferences/protobuf/Writer;Z)V

    goto/16 :goto_6

    :pswitch_18
    move/from16 v8, v18

    aget v3, v19, v2

    invoke-virtual {v12, v1, v9, v10}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    sget-object v9, Landroidx/datastore/preferences/protobuf/SchemaUtil;->a:Ljava/lang/Class;

    if-eqz v5, :cond_6

    invoke-interface {v5}, Ljava/util/List;->isEmpty()Z

    move-result v9

    if-nez v9, :cond_6

    invoke-interface {v6, v3, v5, v8}, Landroidx/datastore/preferences/protobuf/Writer;->writeEnumList(ILjava/util/List;Z)V

    goto/16 :goto_6

    :pswitch_19
    move/from16 v8, v18

    aget v3, v19, v2

    invoke-virtual {v12, v1, v9, v10}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    invoke-static {v3, v5, v6, v8}, Landroidx/datastore/preferences/protobuf/SchemaUtil;->y(ILjava/util/List;Landroidx/datastore/preferences/protobuf/Writer;Z)V

    goto/16 :goto_6

    :pswitch_1a
    move/from16 v8, v18

    aget v3, v19, v2

    invoke-virtual {v12, v1, v9, v10}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    invoke-static {v3, v5, v6, v8}, Landroidx/datastore/preferences/protobuf/SchemaUtil;->n(ILjava/util/List;Landroidx/datastore/preferences/protobuf/Writer;Z)V

    goto/16 :goto_6

    :pswitch_1b
    move/from16 v8, v18

    aget v3, v19, v2

    invoke-virtual {v12, v1, v9, v10}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    invoke-static {v3, v5, v6, v8}, Landroidx/datastore/preferences/protobuf/SchemaUtil;->p(ILjava/util/List;Landroidx/datastore/preferences/protobuf/Writer;Z)V

    goto/16 :goto_6

    :pswitch_1c
    move/from16 v8, v18

    aget v3, v19, v2

    invoke-virtual {v12, v1, v9, v10}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    invoke-static {v3, v5, v6, v8}, Landroidx/datastore/preferences/protobuf/SchemaUtil;->q(ILjava/util/List;Landroidx/datastore/preferences/protobuf/Writer;Z)V

    goto/16 :goto_6

    :pswitch_1d
    move/from16 v8, v18

    aget v3, v19, v2

    invoke-virtual {v12, v1, v9, v10}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    invoke-static {v3, v5, v6, v8}, Landroidx/datastore/preferences/protobuf/SchemaUtil;->s(ILjava/util/List;Landroidx/datastore/preferences/protobuf/Writer;Z)V

    goto/16 :goto_6

    :pswitch_1e
    move/from16 v8, v18

    aget v3, v19, v2

    invoke-virtual {v12, v1, v9, v10}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    invoke-static {v3, v5, v6, v8}, Landroidx/datastore/preferences/protobuf/SchemaUtil;->z(ILjava/util/List;Landroidx/datastore/preferences/protobuf/Writer;Z)V

    goto/16 :goto_6

    :pswitch_1f
    move/from16 v8, v18

    aget v3, v19, v2

    invoke-virtual {v12, v1, v9, v10}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    invoke-static {v3, v5, v6, v8}, Landroidx/datastore/preferences/protobuf/SchemaUtil;->t(ILjava/util/List;Landroidx/datastore/preferences/protobuf/Writer;Z)V

    goto/16 :goto_6

    :pswitch_20
    move/from16 v8, v18

    aget v3, v19, v2

    invoke-virtual {v12, v1, v9, v10}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    invoke-static {v3, v5, v6, v8}, Landroidx/datastore/preferences/protobuf/SchemaUtil;->r(ILjava/util/List;Landroidx/datastore/preferences/protobuf/Writer;Z)V

    goto/16 :goto_6

    :pswitch_21
    move/from16 v8, v18

    aget v3, v19, v2

    invoke-virtual {v12, v1, v9, v10}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    invoke-static {v3, v5, v6, v8}, Landroidx/datastore/preferences/protobuf/SchemaUtil;->o(ILjava/util/List;Landroidx/datastore/preferences/protobuf/Writer;Z)V

    goto/16 :goto_6

    :pswitch_22
    aget v3, v19, v2

    invoke-virtual {v12, v1, v9, v10}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    const/4 v8, 0x0

    invoke-static {v3, v5, v6, v8}, Landroidx/datastore/preferences/protobuf/SchemaUtil;->x(ILjava/util/List;Landroidx/datastore/preferences/protobuf/Writer;Z)V

    :cond_7
    :goto_7
    move v14, v8

    :goto_8
    move/from16 v3, v17

    goto/16 :goto_a

    :pswitch_23
    const/4 v8, 0x0

    aget v3, v19, v2

    invoke-virtual {v12, v1, v9, v10}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    invoke-static {v3, v5, v6, v8}, Landroidx/datastore/preferences/protobuf/SchemaUtil;->w(ILjava/util/List;Landroidx/datastore/preferences/protobuf/Writer;Z)V

    goto :goto_7

    :pswitch_24
    const/4 v8, 0x0

    aget v3, v19, v2

    invoke-virtual {v12, v1, v9, v10}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    invoke-static {v3, v5, v6, v8}, Landroidx/datastore/preferences/protobuf/SchemaUtil;->v(ILjava/util/List;Landroidx/datastore/preferences/protobuf/Writer;Z)V

    goto :goto_7

    :pswitch_25
    const/4 v8, 0x0

    aget v3, v19, v2

    invoke-virtual {v12, v1, v9, v10}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    invoke-static {v3, v5, v6, v8}, Landroidx/datastore/preferences/protobuf/SchemaUtil;->u(ILjava/util/List;Landroidx/datastore/preferences/protobuf/Writer;Z)V

    goto :goto_7

    :pswitch_26
    const/4 v8, 0x0

    aget v3, v19, v2

    invoke-virtual {v12, v1, v9, v10}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    sget-object v9, Landroidx/datastore/preferences/protobuf/SchemaUtil;->a:Ljava/lang/Class;

    if-eqz v5, :cond_7

    invoke-interface {v5}, Ljava/util/List;->isEmpty()Z

    move-result v9

    if-nez v9, :cond_7

    invoke-interface {v6, v3, v5, v8}, Landroidx/datastore/preferences/protobuf/Writer;->writeEnumList(ILjava/util/List;Z)V

    goto :goto_7

    :pswitch_27
    const/4 v8, 0x0

    aget v3, v19, v2

    invoke-virtual {v12, v1, v9, v10}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    invoke-static {v3, v5, v6, v8}, Landroidx/datastore/preferences/protobuf/SchemaUtil;->y(ILjava/util/List;Landroidx/datastore/preferences/protobuf/Writer;Z)V

    goto :goto_7

    :pswitch_28
    aget v3, v19, v2

    invoke-virtual {v12, v1, v9, v10}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    sget-object v8, Landroidx/datastore/preferences/protobuf/SchemaUtil;->a:Ljava/lang/Class;

    if-eqz v5, :cond_6

    invoke-interface {v5}, Ljava/util/List;->isEmpty()Z

    move-result v8

    if-nez v8, :cond_6

    invoke-interface {v6, v3, v5}, Landroidx/datastore/preferences/protobuf/Writer;->writeBytesList(ILjava/util/List;)V

    goto/16 :goto_6

    :pswitch_29
    aget v3, v19, v2

    invoke-virtual {v12, v1, v9, v10}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    invoke-virtual {v0, v2}, Landroidx/datastore/preferences/protobuf/MessageSchema;->m(I)Landroidx/datastore/preferences/protobuf/Schema;

    move-result-object v8

    sget-object v9, Landroidx/datastore/preferences/protobuf/SchemaUtil;->a:Ljava/lang/Class;

    if-eqz v5, :cond_6

    invoke-interface {v5}, Ljava/util/List;->isEmpty()Z

    move-result v9

    if-nez v9, :cond_6

    invoke-interface {v6, v3, v5, v8}, Landroidx/datastore/preferences/protobuf/Writer;->f(ILjava/util/List;Landroidx/datastore/preferences/protobuf/Schema;)V

    goto/16 :goto_6

    :pswitch_2a
    aget v3, v19, v2

    invoke-virtual {v12, v1, v9, v10}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    sget-object v8, Landroidx/datastore/preferences/protobuf/SchemaUtil;->a:Ljava/lang/Class;

    if-eqz v5, :cond_6

    invoke-interface {v5}, Ljava/util/List;->isEmpty()Z

    move-result v8

    if-nez v8, :cond_6

    invoke-interface {v6, v3, v5}, Landroidx/datastore/preferences/protobuf/Writer;->writeStringList(ILjava/util/List;)V

    goto/16 :goto_6

    :pswitch_2b
    aget v3, v19, v2

    invoke-virtual {v12, v1, v9, v10}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    const/4 v14, 0x0

    invoke-static {v3, v5, v6, v14}, Landroidx/datastore/preferences/protobuf/SchemaUtil;->n(ILjava/util/List;Landroidx/datastore/preferences/protobuf/Writer;Z)V

    goto/16 :goto_8

    :pswitch_2c
    const/4 v14, 0x0

    aget v3, v19, v2

    invoke-virtual {v12, v1, v9, v10}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    invoke-static {v3, v5, v6, v14}, Landroidx/datastore/preferences/protobuf/SchemaUtil;->p(ILjava/util/List;Landroidx/datastore/preferences/protobuf/Writer;Z)V

    goto/16 :goto_8

    :pswitch_2d
    const/4 v14, 0x0

    aget v3, v19, v2

    invoke-virtual {v12, v1, v9, v10}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    invoke-static {v3, v5, v6, v14}, Landroidx/datastore/preferences/protobuf/SchemaUtil;->q(ILjava/util/List;Landroidx/datastore/preferences/protobuf/Writer;Z)V

    goto/16 :goto_8

    :pswitch_2e
    const/4 v14, 0x0

    aget v3, v19, v2

    invoke-virtual {v12, v1, v9, v10}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    invoke-static {v3, v5, v6, v14}, Landroidx/datastore/preferences/protobuf/SchemaUtil;->s(ILjava/util/List;Landroidx/datastore/preferences/protobuf/Writer;Z)V

    goto/16 :goto_8

    :pswitch_2f
    const/4 v14, 0x0

    aget v3, v19, v2

    invoke-virtual {v12, v1, v9, v10}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    invoke-static {v3, v5, v6, v14}, Landroidx/datastore/preferences/protobuf/SchemaUtil;->z(ILjava/util/List;Landroidx/datastore/preferences/protobuf/Writer;Z)V

    goto/16 :goto_8

    :pswitch_30
    const/4 v14, 0x0

    aget v3, v19, v2

    invoke-virtual {v12, v1, v9, v10}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    invoke-static {v3, v5, v6, v14}, Landroidx/datastore/preferences/protobuf/SchemaUtil;->t(ILjava/util/List;Landroidx/datastore/preferences/protobuf/Writer;Z)V

    goto/16 :goto_8

    :pswitch_31
    const/4 v14, 0x0

    aget v3, v19, v2

    invoke-virtual {v12, v1, v9, v10}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    invoke-static {v3, v5, v6, v14}, Landroidx/datastore/preferences/protobuf/SchemaUtil;->r(ILjava/util/List;Landroidx/datastore/preferences/protobuf/Writer;Z)V

    goto/16 :goto_8

    :pswitch_32
    const/4 v14, 0x0

    aget v3, v19, v2

    invoke-virtual {v12, v1, v9, v10}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    invoke-static {v3, v5, v6, v14}, Landroidx/datastore/preferences/protobuf/SchemaUtil;->o(ILjava/util/List;Landroidx/datastore/preferences/protobuf/Writer;Z)V

    goto/16 :goto_8

    :pswitch_33
    move/from16 v3, v17

    const/4 v14, 0x0

    invoke-virtual/range {v0 .. v5}, Landroidx/datastore/preferences/protobuf/MessageSchema;->p(Ljava/lang/Object;IIII)Z

    move-result v5

    if-eqz v5, :cond_9

    invoke-virtual {v12, v1, v9, v10}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    invoke-virtual {v0, v2}, Landroidx/datastore/preferences/protobuf/MessageSchema;->m(I)Landroidx/datastore/preferences/protobuf/Schema;

    move-result-object v9

    invoke-interface {v6, v8, v5, v9}, Landroidx/datastore/preferences/protobuf/Writer;->e(ILjava/lang/Object;Landroidx/datastore/preferences/protobuf/Schema;)V

    goto/16 :goto_a

    :pswitch_34
    move/from16 v3, v17

    const/4 v14, 0x0

    invoke-virtual/range {v0 .. v5}, Landroidx/datastore/preferences/protobuf/MessageSchema;->p(Ljava/lang/Object;IIII)Z

    move-result v5

    if-eqz v5, :cond_8

    invoke-virtual {v12, v1, v9, v10}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    move-result-wide v9

    invoke-interface {v6, v8, v9, v10}, Landroidx/datastore/preferences/protobuf/Writer;->writeSInt64(IJ)V

    :cond_8
    :goto_9
    move-object/from16 v0, p0

    goto/16 :goto_a

    :pswitch_35
    move/from16 v3, v17

    const/4 v14, 0x0

    invoke-virtual/range {v0 .. v5}, Landroidx/datastore/preferences/protobuf/MessageSchema;->p(Ljava/lang/Object;IIII)Z

    move-result v5

    if-eqz v5, :cond_8

    invoke-virtual {v12, v1, v9, v10}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    move-result v0

    invoke-interface {v6, v8, v0}, Landroidx/datastore/preferences/protobuf/Writer;->writeSInt32(II)V

    goto :goto_9

    :pswitch_36
    move/from16 v3, v17

    const/4 v14, 0x0

    invoke-virtual/range {v0 .. v5}, Landroidx/datastore/preferences/protobuf/MessageSchema;->p(Ljava/lang/Object;IIII)Z

    move-result v5

    if-eqz v5, :cond_8

    invoke-virtual {v12, v1, v9, v10}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    move-result-wide v9

    invoke-interface {v6, v8, v9, v10}, Landroidx/datastore/preferences/protobuf/Writer;->writeSFixed64(IJ)V

    goto :goto_9

    :pswitch_37
    move/from16 v3, v17

    const/4 v14, 0x0

    invoke-virtual/range {v0 .. v5}, Landroidx/datastore/preferences/protobuf/MessageSchema;->p(Ljava/lang/Object;IIII)Z

    move-result v5

    if-eqz v5, :cond_8

    invoke-virtual {v12, v1, v9, v10}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    move-result v0

    invoke-interface {v6, v8, v0}, Landroidx/datastore/preferences/protobuf/Writer;->writeSFixed32(II)V

    goto :goto_9

    :pswitch_38
    move/from16 v3, v17

    const/4 v14, 0x0

    invoke-virtual/range {v0 .. v5}, Landroidx/datastore/preferences/protobuf/MessageSchema;->p(Ljava/lang/Object;IIII)Z

    move-result v5

    if-eqz v5, :cond_8

    invoke-virtual {v12, v1, v9, v10}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    move-result v0

    invoke-interface {v6, v8, v0}, Landroidx/datastore/preferences/protobuf/Writer;->writeEnum(II)V

    goto :goto_9

    :pswitch_39
    move/from16 v3, v17

    const/4 v14, 0x0

    invoke-virtual/range {v0 .. v5}, Landroidx/datastore/preferences/protobuf/MessageSchema;->p(Ljava/lang/Object;IIII)Z

    move-result v5

    if-eqz v5, :cond_8

    invoke-virtual {v12, v1, v9, v10}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    move-result v0

    invoke-interface {v6, v8, v0}, Landroidx/datastore/preferences/protobuf/Writer;->writeUInt32(II)V

    goto :goto_9

    :pswitch_3a
    move/from16 v3, v17

    const/4 v14, 0x0

    invoke-virtual/range {v0 .. v5}, Landroidx/datastore/preferences/protobuf/MessageSchema;->p(Ljava/lang/Object;IIII)Z

    move-result v5

    if-eqz v5, :cond_8

    invoke-virtual {v12, v1, v9, v10}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/datastore/preferences/protobuf/ByteString;

    invoke-interface {v6, v8, v0}, Landroidx/datastore/preferences/protobuf/Writer;->a(ILandroidx/datastore/preferences/protobuf/ByteString;)V

    goto :goto_9

    :pswitch_3b
    move/from16 v3, v17

    const/4 v14, 0x0

    invoke-virtual/range {v0 .. v5}, Landroidx/datastore/preferences/protobuf/MessageSchema;->p(Ljava/lang/Object;IIII)Z

    move-result v5

    if-eqz v5, :cond_9

    invoke-virtual {v12, v1, v9, v10}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    invoke-virtual {v0, v2}, Landroidx/datastore/preferences/protobuf/MessageSchema;->m(I)Landroidx/datastore/preferences/protobuf/Schema;

    move-result-object v9

    invoke-interface {v6, v8, v5, v9}, Landroidx/datastore/preferences/protobuf/Writer;->b(ILjava/lang/Object;Landroidx/datastore/preferences/protobuf/Schema;)V

    goto/16 :goto_a

    :pswitch_3c
    move/from16 v3, v17

    const/4 v14, 0x0

    invoke-virtual/range {v0 .. v5}, Landroidx/datastore/preferences/protobuf/MessageSchema;->p(Ljava/lang/Object;IIII)Z

    move-result v5

    if-eqz v5, :cond_8

    invoke-virtual {v12, v1, v9, v10}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v8, v0, v6}, Landroidx/datastore/preferences/protobuf/MessageSchema;->P(ILjava/lang/Object;Landroidx/datastore/preferences/protobuf/Writer;)V

    goto/16 :goto_9

    :pswitch_3d
    move/from16 v3, v17

    const/4 v14, 0x0

    invoke-virtual/range {v0 .. v5}, Landroidx/datastore/preferences/protobuf/MessageSchema;->p(Ljava/lang/Object;IIII)Z

    move-result v5

    if-eqz v5, :cond_8

    sget-object v0, Landroidx/datastore/preferences/protobuf/UnsafeUtil;->c:Landroidx/datastore/preferences/protobuf/UnsafeUtil$MemoryAccessor;

    invoke-virtual {v0, v1, v9, v10}, Landroidx/datastore/preferences/protobuf/UnsafeUtil$MemoryAccessor;->e(Ljava/lang/Object;J)Z

    move-result v0

    invoke-interface {v6, v8, v0}, Landroidx/datastore/preferences/protobuf/Writer;->writeBool(IZ)V

    goto/16 :goto_9

    :pswitch_3e
    move/from16 v3, v17

    const/4 v14, 0x0

    invoke-virtual/range {v0 .. v5}, Landroidx/datastore/preferences/protobuf/MessageSchema;->p(Ljava/lang/Object;IIII)Z

    move-result v5

    if-eqz v5, :cond_8

    invoke-virtual {v12, v1, v9, v10}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    move-result v0

    invoke-interface {v6, v8, v0}, Landroidx/datastore/preferences/protobuf/Writer;->writeFixed32(II)V

    goto/16 :goto_9

    :pswitch_3f
    move/from16 v3, v17

    const/4 v14, 0x0

    invoke-virtual/range {v0 .. v5}, Landroidx/datastore/preferences/protobuf/MessageSchema;->p(Ljava/lang/Object;IIII)Z

    move-result v5

    if-eqz v5, :cond_8

    invoke-virtual {v12, v1, v9, v10}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    move-result-wide v9

    invoke-interface {v6, v8, v9, v10}, Landroidx/datastore/preferences/protobuf/Writer;->writeFixed64(IJ)V

    goto/16 :goto_9

    :pswitch_40
    move/from16 v3, v17

    const/4 v14, 0x0

    invoke-virtual/range {v0 .. v5}, Landroidx/datastore/preferences/protobuf/MessageSchema;->p(Ljava/lang/Object;IIII)Z

    move-result v5

    if-eqz v5, :cond_8

    invoke-virtual {v12, v1, v9, v10}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    move-result v0

    invoke-interface {v6, v8, v0}, Landroidx/datastore/preferences/protobuf/Writer;->writeInt32(II)V

    goto/16 :goto_9

    :pswitch_41
    move/from16 v3, v17

    const/4 v14, 0x0

    invoke-virtual/range {v0 .. v5}, Landroidx/datastore/preferences/protobuf/MessageSchema;->p(Ljava/lang/Object;IIII)Z

    move-result v5

    if-eqz v5, :cond_8

    invoke-virtual {v12, v1, v9, v10}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    move-result-wide v9

    invoke-interface {v6, v8, v9, v10}, Landroidx/datastore/preferences/protobuf/Writer;->writeUInt64(IJ)V

    goto/16 :goto_9

    :pswitch_42
    move/from16 v3, v17

    const/4 v14, 0x0

    invoke-virtual/range {v0 .. v5}, Landroidx/datastore/preferences/protobuf/MessageSchema;->p(Ljava/lang/Object;IIII)Z

    move-result v5

    if-eqz v5, :cond_8

    invoke-virtual {v12, v1, v9, v10}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    move-result-wide v9

    invoke-interface {v6, v8, v9, v10}, Landroidx/datastore/preferences/protobuf/Writer;->writeInt64(IJ)V

    goto/16 :goto_9

    :pswitch_43
    move/from16 v3, v17

    const/4 v14, 0x0

    invoke-virtual/range {v0 .. v5}, Landroidx/datastore/preferences/protobuf/MessageSchema;->p(Ljava/lang/Object;IIII)Z

    move-result v5

    if-eqz v5, :cond_8

    sget-object v0, Landroidx/datastore/preferences/protobuf/UnsafeUtil;->c:Landroidx/datastore/preferences/protobuf/UnsafeUtil$MemoryAccessor;

    invoke-virtual {v0, v1, v9, v10}, Landroidx/datastore/preferences/protobuf/UnsafeUtil$MemoryAccessor;->i(Ljava/lang/Object;J)F

    move-result v0

    invoke-interface {v6, v8, v0}, Landroidx/datastore/preferences/protobuf/Writer;->writeFloat(IF)V

    goto/16 :goto_9

    :pswitch_44
    move/from16 v3, v17

    const/4 v14, 0x0

    invoke-virtual/range {v0 .. v5}, Landroidx/datastore/preferences/protobuf/MessageSchema;->p(Ljava/lang/Object;IIII)Z

    move-result v5

    if-eqz v5, :cond_9

    sget-object v5, Landroidx/datastore/preferences/protobuf/UnsafeUtil;->c:Landroidx/datastore/preferences/protobuf/UnsafeUtil$MemoryAccessor;

    invoke-virtual {v5, v1, v9, v10}, Landroidx/datastore/preferences/protobuf/UnsafeUtil$MemoryAccessor;->h(Ljava/lang/Object;J)D

    move-result-wide v9

    invoke-interface {v6, v8, v9, v10}, Landroidx/datastore/preferences/protobuf/Writer;->writeDouble(ID)V

    :cond_9
    :goto_a
    add-int/lit8 v2, v2, 0x3

    move v5, v4

    move-object v9, v15

    move-object/from16 v10, v19

    move v4, v3

    move-object v3, v13

    goto/16 :goto_1

    :cond_a
    move-object/from16 v17, v3

    move-object v15, v9

    :goto_b
    if-eqz v3, :cond_c

    invoke-virtual {v7, v6, v3}, Landroidx/datastore/preferences/protobuf/ExtensionSchema;->j(Landroidx/datastore/preferences/protobuf/Writer;Ljava/util/Map$Entry;)V

    invoke-interface {v15}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_b

    invoke-interface {v15}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    move-object v3, v2

    goto :goto_b

    :cond_b
    const/4 v3, 0x0

    goto :goto_b

    :cond_c
    iget-object v0, v0, Landroidx/datastore/preferences/protobuf/MessageSchema;->m:Landroidx/datastore/preferences/protobuf/UnknownFieldSchema;

    invoke-virtual {v0, v1}, Landroidx/datastore/preferences/protobuf/UnknownFieldSchema;->g(Ljava/lang/Object;)Landroidx/datastore/preferences/protobuf/UnknownFieldSetLite;

    move-result-object v1

    invoke-virtual {v0, v1, v6}, Landroidx/datastore/preferences/protobuf/UnknownFieldSchema;->r(Ljava/lang/Object;Landroidx/datastore/preferences/protobuf/Writer;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_44
        :pswitch_43
        :pswitch_42
        :pswitch_41
        :pswitch_40
        :pswitch_3f
        :pswitch_3e
        :pswitch_3d
        :pswitch_3c
        :pswitch_3b
        :pswitch_3a
        :pswitch_39
        :pswitch_38
        :pswitch_37
        :pswitch_36
        :pswitch_35
        :pswitch_34
        :pswitch_33
        :pswitch_32
        :pswitch_31
        :pswitch_30
        :pswitch_2f
        :pswitch_2e
        :pswitch_2d
        :pswitch_2c
        :pswitch_2b
        :pswitch_2a
        :pswitch_29
        :pswitch_28
        :pswitch_27
        :pswitch_26
        :pswitch_25
        :pswitch_24
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_1f
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

.method public final a(Landroidx/datastore/preferences/protobuf/AbstractMessageLite;)I
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    sget-object v6, Landroidx/datastore/preferences/protobuf/MessageSchema;->q:Lsun/misc/Unsafe;

    const/4 v7, 0x0

    const v8, 0xfffff

    move v2, v7

    move v4, v2

    move v9, v4

    move v3, v8

    :goto_0
    iget-object v5, v0, Landroidx/datastore/preferences/protobuf/MessageSchema;->a:[I

    array-length v10, v5

    if-ge v2, v10, :cond_1e

    invoke-virtual {v0, v2}, Landroidx/datastore/preferences/protobuf/MessageSchema;->N(I)I

    move-result v10

    invoke-static {v10}, Landroidx/datastore/preferences/protobuf/MessageSchema;->M(I)I

    move-result v11

    aget v12, v5, v2

    add-int/lit8 v13, v2, 0x2

    aget v5, v5, v13

    and-int v13, v5, v8

    const/16 v14, 0x11

    const/4 v15, 0x1

    if-gt v11, v14, :cond_2

    if-eq v13, v3, :cond_1

    if-ne v13, v8, :cond_0

    move v4, v7

    goto :goto_1

    :cond_0
    int-to-long v3, v13

    invoke-virtual {v6, v1, v3, v4}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    move-result v3

    move v4, v3

    :goto_1
    move v3, v13

    :cond_1
    ushr-int/lit8 v5, v5, 0x14

    shl-int v5, v15, v5

    goto :goto_2

    :cond_2
    move v5, v7

    :goto_2
    and-int/2addr v10, v8

    int-to-long v13, v10

    sget-object v10, Landroidx/datastore/preferences/protobuf/FieldType;->d:Landroidx/datastore/preferences/protobuf/FieldType;

    invoke-virtual {v10}, Landroidx/datastore/preferences/protobuf/FieldType;->d()I

    move-result v10

    if-lt v11, v10, :cond_3

    sget-object v10, Landroidx/datastore/preferences/protobuf/FieldType;->e:Landroidx/datastore/preferences/protobuf/FieldType;

    invoke-virtual {v10}, Landroidx/datastore/preferences/protobuf/FieldType;->d()I

    move-result v10

    :cond_3
    packed-switch v11, :pswitch_data_0

    goto/16 :goto_24

    :pswitch_0
    invoke-virtual {v0, v1, v12, v2}, Landroidx/datastore/preferences/protobuf/MessageSchema;->r(Ljava/lang/Object;II)Z

    move-result v5

    if-eqz v5, :cond_1d

    invoke-virtual {v6, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroidx/datastore/preferences/protobuf/MessageLite;

    invoke-virtual {v0, v2}, Landroidx/datastore/preferences/protobuf/MessageSchema;->m(I)Landroidx/datastore/preferences/protobuf/Schema;

    move-result-object v10

    invoke-static {v12}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->n(I)I

    move-result v11

    mul-int/lit8 v11, v11, 0x2

    check-cast v5, Landroidx/datastore/preferences/protobuf/AbstractMessageLite;

    invoke-virtual {v5, v10}, Landroidx/datastore/preferences/protobuf/AbstractMessageLite;->e(Landroidx/datastore/preferences/protobuf/Schema;)I

    move-result v5

    :goto_3
    add-int/2addr v5, v11

    :goto_4
    add-int/2addr v9, v5

    goto/16 :goto_24

    :pswitch_1
    invoke-virtual {v0, v1, v12, v2}, Landroidx/datastore/preferences/protobuf/MessageSchema;->r(Ljava/lang/Object;II)Z

    move-result v5

    if-eqz v5, :cond_1d

    invoke-static {v1, v13, v14}, Landroidx/datastore/preferences/protobuf/MessageSchema;->A(Ljava/lang/Object;J)J

    move-result-wide v10

    invoke-static {v12}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->n(I)I

    move-result v5

    invoke-static {v10, v11}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->l(J)I

    move-result v10

    :goto_5
    add-int/2addr v10, v5

    add-int/2addr v9, v10

    goto/16 :goto_24

    :pswitch_2
    invoke-virtual {v0, v1, v12, v2}, Landroidx/datastore/preferences/protobuf/MessageSchema;->r(Ljava/lang/Object;II)Z

    move-result v5

    if-eqz v5, :cond_1d

    invoke-static {v1, v13, v14}, Landroidx/datastore/preferences/protobuf/MessageSchema;->z(Ljava/lang/Object;J)I

    move-result v5

    invoke-static {v12}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->n(I)I

    move-result v10

    invoke-static {v5}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->k(I)I

    move-result v5

    :goto_6
    add-int/2addr v5, v10

    goto :goto_4

    :pswitch_3
    invoke-virtual {v0, v1, v12, v2}, Landroidx/datastore/preferences/protobuf/MessageSchema;->r(Ljava/lang/Object;II)Z

    move-result v5

    if-eqz v5, :cond_1d

    invoke-static {v12}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->n(I)I

    move-result v5

    :goto_7
    add-int/lit8 v5, v5, 0x8

    goto :goto_4

    :pswitch_4
    invoke-virtual {v0, v1, v12, v2}, Landroidx/datastore/preferences/protobuf/MessageSchema;->r(Ljava/lang/Object;II)Z

    move-result v5

    if-eqz v5, :cond_1d

    invoke-static {v12}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->n(I)I

    move-result v5

    :goto_8
    add-int/lit8 v5, v5, 0x4

    goto :goto_4

    :pswitch_5
    invoke-virtual {v0, v1, v12, v2}, Landroidx/datastore/preferences/protobuf/MessageSchema;->r(Ljava/lang/Object;II)Z

    move-result v5

    if-eqz v5, :cond_1d

    invoke-static {v1, v13, v14}, Landroidx/datastore/preferences/protobuf/MessageSchema;->z(Ljava/lang/Object;J)I

    move-result v5

    invoke-static {v12}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->n(I)I

    move-result v10

    int-to-long v11, v5

    invoke-static {v11, v12}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->p(J)I

    move-result v5

    goto :goto_6

    :pswitch_6
    invoke-virtual {v0, v1, v12, v2}, Landroidx/datastore/preferences/protobuf/MessageSchema;->r(Ljava/lang/Object;II)Z

    move-result v5

    if-eqz v5, :cond_1d

    invoke-static {v1, v13, v14}, Landroidx/datastore/preferences/protobuf/MessageSchema;->z(Ljava/lang/Object;J)I

    move-result v5

    invoke-static {v12}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->n(I)I

    move-result v10

    invoke-static {v5}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->o(I)I

    move-result v5

    goto :goto_6

    :pswitch_7
    invoke-virtual {v0, v1, v12, v2}, Landroidx/datastore/preferences/protobuf/MessageSchema;->r(Ljava/lang/Object;II)Z

    move-result v5

    if-eqz v5, :cond_1d

    invoke-virtual {v6, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroidx/datastore/preferences/protobuf/ByteString;

    invoke-static {v12, v5}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->i(ILandroidx/datastore/preferences/protobuf/ByteString;)I

    move-result v5

    goto :goto_4

    :pswitch_8
    invoke-virtual {v0, v1, v12, v2}, Landroidx/datastore/preferences/protobuf/MessageSchema;->r(Ljava/lang/Object;II)Z

    move-result v5

    if-eqz v5, :cond_1d

    invoke-virtual {v6, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    invoke-virtual {v0, v2}, Landroidx/datastore/preferences/protobuf/MessageSchema;->m(I)Landroidx/datastore/preferences/protobuf/Schema;

    move-result-object v10

    sget-object v11, Landroidx/datastore/preferences/protobuf/SchemaUtil;->a:Ljava/lang/Class;

    instance-of v11, v5, Landroidx/datastore/preferences/protobuf/LazyFieldLite;

    if-eqz v11, :cond_4

    check-cast v5, Landroidx/datastore/preferences/protobuf/LazyFieldLite;

    invoke-static {v12}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->n(I)I

    move-result v10

    invoke-static {v5}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->j(Landroidx/datastore/preferences/protobuf/LazyFieldLite;)I

    move-result v5

    :goto_9
    add-int/2addr v5, v10

    goto :goto_b

    :cond_4
    check-cast v5, Landroidx/datastore/preferences/protobuf/MessageLite;

    invoke-static {v12}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->n(I)I

    move-result v11

    check-cast v5, Landroidx/datastore/preferences/protobuf/AbstractMessageLite;

    invoke-virtual {v5, v10}, Landroidx/datastore/preferences/protobuf/AbstractMessageLite;->e(Landroidx/datastore/preferences/protobuf/Schema;)I

    move-result v5

    invoke-static {v5}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->o(I)I

    move-result v10

    :goto_a
    add-int/2addr v10, v5

    add-int v5, v10, v11

    :goto_b
    add-int/2addr v9, v5

    goto/16 :goto_24

    :pswitch_9
    invoke-virtual {v0, v1, v12, v2}, Landroidx/datastore/preferences/protobuf/MessageSchema;->r(Ljava/lang/Object;II)Z

    move-result v5

    if-eqz v5, :cond_1d

    invoke-virtual {v6, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    instance-of v10, v5, Landroidx/datastore/preferences/protobuf/ByteString;

    if-eqz v10, :cond_5

    check-cast v5, Landroidx/datastore/preferences/protobuf/ByteString;

    invoke-static {v12, v5}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->i(ILandroidx/datastore/preferences/protobuf/ByteString;)I

    move-result v5

    :goto_c
    add-int/2addr v5, v9

    move v9, v5

    goto/16 :goto_24

    :cond_5
    check-cast v5, Ljava/lang/String;

    invoke-static {v12}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->n(I)I

    move-result v10

    invoke-static {v5}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->m(Ljava/lang/String;)I

    move-result v5

    add-int/2addr v5, v10

    goto :goto_c

    :pswitch_a
    invoke-virtual {v0, v1, v12, v2}, Landroidx/datastore/preferences/protobuf/MessageSchema;->r(Ljava/lang/Object;II)Z

    move-result v5

    if-eqz v5, :cond_1d

    invoke-static {v12}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->n(I)I

    move-result v5

    add-int/2addr v5, v15

    goto/16 :goto_4

    :pswitch_b
    invoke-virtual {v0, v1, v12, v2}, Landroidx/datastore/preferences/protobuf/MessageSchema;->r(Ljava/lang/Object;II)Z

    move-result v5

    if-eqz v5, :cond_1d

    invoke-static {v12}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->n(I)I

    move-result v5

    goto/16 :goto_8

    :pswitch_c
    invoke-virtual {v0, v1, v12, v2}, Landroidx/datastore/preferences/protobuf/MessageSchema;->r(Ljava/lang/Object;II)Z

    move-result v5

    if-eqz v5, :cond_1d

    invoke-static {v12}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->n(I)I

    move-result v5

    goto/16 :goto_7

    :pswitch_d
    invoke-virtual {v0, v1, v12, v2}, Landroidx/datastore/preferences/protobuf/MessageSchema;->r(Ljava/lang/Object;II)Z

    move-result v5

    if-eqz v5, :cond_1d

    invoke-static {v1, v13, v14}, Landroidx/datastore/preferences/protobuf/MessageSchema;->z(Ljava/lang/Object;J)I

    move-result v5

    invoke-static {v12}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->n(I)I

    move-result v10

    int-to-long v11, v5

    invoke-static {v11, v12}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->p(J)I

    move-result v5

    goto/16 :goto_6

    :pswitch_e
    invoke-virtual {v0, v1, v12, v2}, Landroidx/datastore/preferences/protobuf/MessageSchema;->r(Ljava/lang/Object;II)Z

    move-result v5

    if-eqz v5, :cond_1d

    invoke-static {v1, v13, v14}, Landroidx/datastore/preferences/protobuf/MessageSchema;->A(Ljava/lang/Object;J)J

    move-result-wide v10

    invoke-static {v12}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->n(I)I

    move-result v5

    invoke-static {v10, v11}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->p(J)I

    move-result v10

    goto/16 :goto_5

    :pswitch_f
    invoke-virtual {v0, v1, v12, v2}, Landroidx/datastore/preferences/protobuf/MessageSchema;->r(Ljava/lang/Object;II)Z

    move-result v5

    if-eqz v5, :cond_1d

    invoke-static {v1, v13, v14}, Landroidx/datastore/preferences/protobuf/MessageSchema;->A(Ljava/lang/Object;J)J

    move-result-wide v10

    invoke-static {v12}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->n(I)I

    move-result v5

    invoke-static {v10, v11}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->p(J)I

    move-result v10

    goto/16 :goto_5

    :pswitch_10
    invoke-virtual {v0, v1, v12, v2}, Landroidx/datastore/preferences/protobuf/MessageSchema;->r(Ljava/lang/Object;II)Z

    move-result v5

    if-eqz v5, :cond_1d

    invoke-static {v12}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->n(I)I

    move-result v5

    goto/16 :goto_8

    :pswitch_11
    invoke-virtual {v0, v1, v12, v2}, Landroidx/datastore/preferences/protobuf/MessageSchema;->r(Ljava/lang/Object;II)Z

    move-result v5

    if-eqz v5, :cond_1d

    invoke-static {v12}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->n(I)I

    move-result v5

    goto/16 :goto_7

    :pswitch_12
    invoke-virtual {v6, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    invoke-virtual {v0, v2}, Landroidx/datastore/preferences/protobuf/MessageSchema;->l(I)Ljava/lang/Object;

    move-result-object v10

    iget-object v11, v0, Landroidx/datastore/preferences/protobuf/MessageSchema;->o:Landroidx/datastore/preferences/protobuf/MapFieldSchema;

    invoke-interface {v11, v12, v5, v10}, Landroidx/datastore/preferences/protobuf/MapFieldSchema;->getSerializedSize(ILjava/lang/Object;Ljava/lang/Object;)I

    move-result v5

    goto/16 :goto_b

    :pswitch_13
    invoke-virtual {v6, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    invoke-virtual {v0, v2}, Landroidx/datastore/preferences/protobuf/MessageSchema;->m(I)Landroidx/datastore/preferences/protobuf/Schema;

    move-result-object v10

    sget-object v11, Landroidx/datastore/preferences/protobuf/SchemaUtil;->a:Ljava/lang/Class;

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v11

    if-nez v11, :cond_6

    move v14, v7

    goto :goto_e

    :cond_6
    move v13, v7

    move v14, v13

    :goto_d
    if-ge v13, v11, :cond_7

    invoke-interface {v5, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Landroidx/datastore/preferences/protobuf/MessageLite;

    invoke-static {v12}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->n(I)I

    move-result v16

    mul-int/lit8 v16, v16, 0x2

    check-cast v15, Landroidx/datastore/preferences/protobuf/AbstractMessageLite;

    invoke-virtual {v15, v10}, Landroidx/datastore/preferences/protobuf/AbstractMessageLite;->e(Landroidx/datastore/preferences/protobuf/Schema;)I

    move-result v15

    add-int v15, v15, v16

    add-int/2addr v14, v15

    add-int/lit8 v13, v13, 0x1

    goto :goto_d

    :cond_7
    :goto_e
    add-int/2addr v9, v14

    goto/16 :goto_24

    :pswitch_14
    invoke-virtual {v6, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    invoke-static {v5}, Landroidx/datastore/preferences/protobuf/SchemaUtil;->g(Ljava/util/List;)I

    move-result v5

    if-lez v5, :cond_1d

    invoke-static {v12}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->n(I)I

    move-result v10

    invoke-static {v5}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->o(I)I

    move-result v11

    :goto_f
    add-int/2addr v11, v10

    add-int/2addr v11, v5

    add-int/2addr v9, v11

    goto/16 :goto_24

    :pswitch_15
    invoke-virtual {v6, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    invoke-static {v5}, Landroidx/datastore/preferences/protobuf/SchemaUtil;->f(Ljava/util/List;)I

    move-result v5

    if-lez v5, :cond_1d

    invoke-static {v12}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->n(I)I

    move-result v10

    invoke-static {v5}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->o(I)I

    move-result v11

    goto :goto_f

    :pswitch_16
    invoke-virtual {v6, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    sget-object v10, Landroidx/datastore/preferences/protobuf/SchemaUtil;->a:Ljava/lang/Class;

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v5

    mul-int/lit8 v5, v5, 0x8

    if-lez v5, :cond_1d

    invoke-static {v12}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->n(I)I

    move-result v10

    invoke-static {v5}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->o(I)I

    move-result v11

    goto :goto_f

    :pswitch_17
    invoke-virtual {v6, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    sget-object v10, Landroidx/datastore/preferences/protobuf/SchemaUtil;->a:Ljava/lang/Class;

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v5

    mul-int/lit8 v5, v5, 0x4

    if-lez v5, :cond_1d

    invoke-static {v12}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->n(I)I

    move-result v10

    invoke-static {v5}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->o(I)I

    move-result v11

    goto :goto_f

    :pswitch_18
    invoke-virtual {v6, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    invoke-static {v5}, Landroidx/datastore/preferences/protobuf/SchemaUtil;->a(Ljava/util/List;)I

    move-result v5

    if-lez v5, :cond_1d

    invoke-static {v12}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->n(I)I

    move-result v10

    invoke-static {v5}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->o(I)I

    move-result v11

    goto :goto_f

    :pswitch_19
    invoke-virtual {v6, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    invoke-static {v5}, Landroidx/datastore/preferences/protobuf/SchemaUtil;->h(Ljava/util/List;)I

    move-result v5

    if-lez v5, :cond_1d

    invoke-static {v12}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->n(I)I

    move-result v10

    invoke-static {v5}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->o(I)I

    move-result v11

    goto :goto_f

    :pswitch_1a
    invoke-virtual {v6, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    sget-object v10, Landroidx/datastore/preferences/protobuf/SchemaUtil;->a:Ljava/lang/Class;

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v5

    if-lez v5, :cond_1d

    invoke-static {v12}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->n(I)I

    move-result v10

    invoke-static {v5}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->o(I)I

    move-result v11

    goto/16 :goto_f

    :pswitch_1b
    invoke-virtual {v6, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    sget-object v10, Landroidx/datastore/preferences/protobuf/SchemaUtil;->a:Ljava/lang/Class;

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v5

    mul-int/lit8 v5, v5, 0x4

    if-lez v5, :cond_1d

    invoke-static {v12}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->n(I)I

    move-result v10

    invoke-static {v5}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->o(I)I

    move-result v11

    goto/16 :goto_f

    :pswitch_1c
    invoke-virtual {v6, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    sget-object v10, Landroidx/datastore/preferences/protobuf/SchemaUtil;->a:Ljava/lang/Class;

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v5

    mul-int/lit8 v5, v5, 0x8

    if-lez v5, :cond_1d

    invoke-static {v12}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->n(I)I

    move-result v10

    invoke-static {v5}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->o(I)I

    move-result v11

    goto/16 :goto_f

    :pswitch_1d
    invoke-virtual {v6, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    invoke-static {v5}, Landroidx/datastore/preferences/protobuf/SchemaUtil;->d(Ljava/util/List;)I

    move-result v5

    if-lez v5, :cond_1d

    invoke-static {v12}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->n(I)I

    move-result v10

    invoke-static {v5}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->o(I)I

    move-result v11

    goto/16 :goto_f

    :pswitch_1e
    invoke-virtual {v6, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    invoke-static {v5}, Landroidx/datastore/preferences/protobuf/SchemaUtil;->i(Ljava/util/List;)I

    move-result v5

    if-lez v5, :cond_1d

    invoke-static {v12}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->n(I)I

    move-result v10

    invoke-static {v5}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->o(I)I

    move-result v11

    goto/16 :goto_f

    :pswitch_1f
    invoke-virtual {v6, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    invoke-static {v5}, Landroidx/datastore/preferences/protobuf/SchemaUtil;->e(Ljava/util/List;)I

    move-result v5

    if-lez v5, :cond_1d

    invoke-static {v12}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->n(I)I

    move-result v10

    invoke-static {v5}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->o(I)I

    move-result v11

    goto/16 :goto_f

    :pswitch_20
    invoke-virtual {v6, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    sget-object v10, Landroidx/datastore/preferences/protobuf/SchemaUtil;->a:Ljava/lang/Class;

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v5

    mul-int/lit8 v5, v5, 0x4

    if-lez v5, :cond_1d

    invoke-static {v12}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->n(I)I

    move-result v10

    invoke-static {v5}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->o(I)I

    move-result v11

    goto/16 :goto_f

    :pswitch_21
    invoke-virtual {v6, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    sget-object v10, Landroidx/datastore/preferences/protobuf/SchemaUtil;->a:Ljava/lang/Class;

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v5

    mul-int/lit8 v5, v5, 0x8

    if-lez v5, :cond_1d

    invoke-static {v12}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->n(I)I

    move-result v10

    invoke-static {v5}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->o(I)I

    move-result v11

    goto/16 :goto_f

    :pswitch_22
    invoke-virtual {v6, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    sget-object v10, Landroidx/datastore/preferences/protobuf/SchemaUtil;->a:Ljava/lang/Class;

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v10

    if-nez v10, :cond_8

    :goto_10
    move v11, v7

    goto :goto_12

    :cond_8
    invoke-static {v5}, Landroidx/datastore/preferences/protobuf/SchemaUtil;->g(Ljava/util/List;)I

    move-result v5

    invoke-static {v12}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->n(I)I

    move-result v11

    :goto_11
    mul-int/2addr v11, v10

    add-int/2addr v11, v5

    :cond_9
    :goto_12
    add-int/2addr v9, v11

    goto/16 :goto_24

    :pswitch_23
    invoke-virtual {v6, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    sget-object v10, Landroidx/datastore/preferences/protobuf/SchemaUtil;->a:Ljava/lang/Class;

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v10

    if-nez v10, :cond_a

    goto :goto_10

    :cond_a
    invoke-static {v5}, Landroidx/datastore/preferences/protobuf/SchemaUtil;->f(Ljava/util/List;)I

    move-result v5

    invoke-static {v12}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->n(I)I

    move-result v11

    goto :goto_11

    :pswitch_24
    invoke-virtual {v6, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    invoke-static {v12, v5}, Landroidx/datastore/preferences/protobuf/SchemaUtil;->c(ILjava/util/List;)I

    move-result v5

    goto/16 :goto_b

    :pswitch_25
    invoke-virtual {v6, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    invoke-static {v12, v5}, Landroidx/datastore/preferences/protobuf/SchemaUtil;->b(ILjava/util/List;)I

    move-result v5

    goto/16 :goto_b

    :pswitch_26
    invoke-virtual {v6, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    sget-object v10, Landroidx/datastore/preferences/protobuf/SchemaUtil;->a:Ljava/lang/Class;

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v10

    if-nez v10, :cond_b

    goto :goto_10

    :cond_b
    invoke-static {v5}, Landroidx/datastore/preferences/protobuf/SchemaUtil;->a(Ljava/util/List;)I

    move-result v5

    invoke-static {v12}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->n(I)I

    move-result v11

    goto :goto_11

    :pswitch_27
    invoke-virtual {v6, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    sget-object v10, Landroidx/datastore/preferences/protobuf/SchemaUtil;->a:Ljava/lang/Class;

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v10

    if-nez v10, :cond_c

    goto :goto_10

    :cond_c
    invoke-static {v5}, Landroidx/datastore/preferences/protobuf/SchemaUtil;->h(Ljava/util/List;)I

    move-result v5

    invoke-static {v12}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->n(I)I

    move-result v11

    goto :goto_11

    :pswitch_28
    invoke-virtual {v6, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    sget-object v10, Landroidx/datastore/preferences/protobuf/SchemaUtil;->a:Ljava/lang/Class;

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v10

    if-nez v10, :cond_d

    goto :goto_10

    :cond_d
    invoke-static {v12}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->n(I)I

    move-result v11

    mul-int/2addr v11, v10

    move v10, v7

    :goto_13
    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v12

    if-ge v10, v12, :cond_9

    invoke-interface {v5, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Landroidx/datastore/preferences/protobuf/ByteString;

    invoke-virtual {v12}, Landroidx/datastore/preferences/protobuf/ByteString;->size()I

    move-result v12

    invoke-static {v12}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->o(I)I

    move-result v13

    add-int/2addr v13, v12

    add-int/2addr v11, v13

    add-int/lit8 v10, v10, 0x1

    goto :goto_13

    :pswitch_29
    invoke-virtual {v6, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    invoke-virtual {v0, v2}, Landroidx/datastore/preferences/protobuf/MessageSchema;->m(I)Landroidx/datastore/preferences/protobuf/Schema;

    move-result-object v10

    sget-object v11, Landroidx/datastore/preferences/protobuf/SchemaUtil;->a:Ljava/lang/Class;

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v11

    if-nez v11, :cond_e

    move v12, v7

    goto :goto_16

    :cond_e
    invoke-static {v12}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->n(I)I

    move-result v12

    mul-int/2addr v12, v11

    move v13, v7

    :goto_14
    if-ge v13, v11, :cond_10

    invoke-interface {v5, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v14

    instance-of v15, v14, Landroidx/datastore/preferences/protobuf/LazyFieldLite;

    if-eqz v15, :cond_f

    check-cast v14, Landroidx/datastore/preferences/protobuf/LazyFieldLite;

    invoke-static {v14}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->j(Landroidx/datastore/preferences/protobuf/LazyFieldLite;)I

    move-result v14

    add-int/2addr v14, v12

    move v12, v14

    goto :goto_15

    :cond_f
    check-cast v14, Landroidx/datastore/preferences/protobuf/MessageLite;

    check-cast v14, Landroidx/datastore/preferences/protobuf/AbstractMessageLite;

    invoke-virtual {v14, v10}, Landroidx/datastore/preferences/protobuf/AbstractMessageLite;->e(Landroidx/datastore/preferences/protobuf/Schema;)I

    move-result v14

    invoke-static {v14}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->o(I)I

    move-result v15

    add-int/2addr v15, v14

    add-int/2addr v15, v12

    move v12, v15

    :goto_15
    add-int/lit8 v13, v13, 0x1

    goto :goto_14

    :cond_10
    :goto_16
    add-int/2addr v9, v12

    goto/16 :goto_24

    :pswitch_2a
    invoke-virtual {v6, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    sget-object v10, Landroidx/datastore/preferences/protobuf/SchemaUtil;->a:Ljava/lang/Class;

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v10

    if-nez v10, :cond_11

    goto/16 :goto_10

    :cond_11
    invoke-static {v12}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->n(I)I

    move-result v11

    mul-int/2addr v11, v10

    instance-of v12, v5, Landroidx/datastore/preferences/protobuf/LazyStringList;

    if-eqz v12, :cond_13

    check-cast v5, Landroidx/datastore/preferences/protobuf/LazyStringList;

    move v12, v7

    :goto_17
    if-ge v12, v10, :cond_9

    invoke-interface {v5, v12}, Landroidx/datastore/preferences/protobuf/LazyStringList;->getRaw(I)Ljava/lang/Object;

    move-result-object v13

    instance-of v14, v13, Landroidx/datastore/preferences/protobuf/ByteString;

    if-eqz v14, :cond_12

    check-cast v13, Landroidx/datastore/preferences/protobuf/ByteString;

    invoke-virtual {v13}, Landroidx/datastore/preferences/protobuf/ByteString;->size()I

    move-result v13

    invoke-static {v13}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->o(I)I

    move-result v14

    add-int/2addr v14, v13

    add-int/2addr v14, v11

    move v11, v14

    goto :goto_18

    :cond_12
    check-cast v13, Ljava/lang/String;

    invoke-static {v13}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->m(Ljava/lang/String;)I

    move-result v13

    add-int/2addr v13, v11

    move v11, v13

    :goto_18
    add-int/lit8 v12, v12, 0x1

    goto :goto_17

    :cond_13
    move v12, v7

    :goto_19
    if-ge v12, v10, :cond_9

    invoke-interface {v5, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v13

    instance-of v14, v13, Landroidx/datastore/preferences/protobuf/ByteString;

    if-eqz v14, :cond_14

    check-cast v13, Landroidx/datastore/preferences/protobuf/ByteString;

    invoke-virtual {v13}, Landroidx/datastore/preferences/protobuf/ByteString;->size()I

    move-result v13

    invoke-static {v13}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->o(I)I

    move-result v14

    add-int/2addr v14, v13

    add-int/2addr v14, v11

    move v11, v14

    goto :goto_1a

    :cond_14
    check-cast v13, Ljava/lang/String;

    invoke-static {v13}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->m(Ljava/lang/String;)I

    move-result v13

    add-int/2addr v13, v11

    move v11, v13

    :goto_1a
    add-int/lit8 v12, v12, 0x1

    goto :goto_19

    :pswitch_2b
    invoke-virtual {v6, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    sget-object v10, Landroidx/datastore/preferences/protobuf/SchemaUtil;->a:Ljava/lang/Class;

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v5

    if-nez v5, :cond_15

    move v10, v7

    goto :goto_1b

    :cond_15
    invoke-static {v12}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->n(I)I

    move-result v10

    add-int/2addr v10, v15

    mul-int/2addr v10, v5

    :goto_1b
    add-int/2addr v9, v10

    goto/16 :goto_24

    :pswitch_2c
    invoke-virtual {v6, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    invoke-static {v12, v5}, Landroidx/datastore/preferences/protobuf/SchemaUtil;->b(ILjava/util/List;)I

    move-result v5

    goto/16 :goto_b

    :pswitch_2d
    invoke-virtual {v6, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    invoke-static {v12, v5}, Landroidx/datastore/preferences/protobuf/SchemaUtil;->c(ILjava/util/List;)I

    move-result v5

    goto/16 :goto_b

    :pswitch_2e
    invoke-virtual {v6, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    sget-object v10, Landroidx/datastore/preferences/protobuf/SchemaUtil;->a:Ljava/lang/Class;

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v10

    if-nez v10, :cond_16

    goto/16 :goto_10

    :cond_16
    invoke-static {v5}, Landroidx/datastore/preferences/protobuf/SchemaUtil;->d(Ljava/util/List;)I

    move-result v5

    invoke-static {v12}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->n(I)I

    move-result v11

    goto/16 :goto_11

    :pswitch_2f
    invoke-virtual {v6, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    sget-object v10, Landroidx/datastore/preferences/protobuf/SchemaUtil;->a:Ljava/lang/Class;

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v10

    if-nez v10, :cond_17

    goto/16 :goto_10

    :cond_17
    invoke-static {v5}, Landroidx/datastore/preferences/protobuf/SchemaUtil;->i(Ljava/util/List;)I

    move-result v5

    invoke-static {v12}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->n(I)I

    move-result v11

    goto/16 :goto_11

    :pswitch_30
    invoke-virtual {v6, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    sget-object v10, Landroidx/datastore/preferences/protobuf/SchemaUtil;->a:Ljava/lang/Class;

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v10

    if-nez v10, :cond_18

    goto/16 :goto_10

    :cond_18
    invoke-static {v5}, Landroidx/datastore/preferences/protobuf/SchemaUtil;->e(Ljava/util/List;)I

    move-result v10

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v5

    invoke-static {v12}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->n(I)I

    move-result v11

    mul-int/2addr v11, v5

    add-int/2addr v11, v10

    goto/16 :goto_12

    :pswitch_31
    invoke-virtual {v6, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    invoke-static {v12, v5}, Landroidx/datastore/preferences/protobuf/SchemaUtil;->b(ILjava/util/List;)I

    move-result v5

    goto/16 :goto_b

    :pswitch_32
    invoke-virtual {v6, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    invoke-static {v12, v5}, Landroidx/datastore/preferences/protobuf/SchemaUtil;->c(ILjava/util/List;)I

    move-result v5

    goto/16 :goto_b

    :pswitch_33
    invoke-virtual/range {v0 .. v5}, Landroidx/datastore/preferences/protobuf/MessageSchema;->p(Ljava/lang/Object;IIII)Z

    move-result v5

    if-eqz v5, :cond_1d

    invoke-virtual {v6, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroidx/datastore/preferences/protobuf/MessageLite;

    invoke-virtual {v0, v2}, Landroidx/datastore/preferences/protobuf/MessageSchema;->m(I)Landroidx/datastore/preferences/protobuf/Schema;

    move-result-object v10

    invoke-static {v12}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->n(I)I

    move-result v11

    mul-int/lit8 v11, v11, 0x2

    check-cast v5, Landroidx/datastore/preferences/protobuf/AbstractMessageLite;

    invoke-virtual {v5, v10}, Landroidx/datastore/preferences/protobuf/AbstractMessageLite;->e(Landroidx/datastore/preferences/protobuf/Schema;)I

    move-result v5

    goto/16 :goto_3

    :pswitch_34
    invoke-virtual/range {v0 .. v5}, Landroidx/datastore/preferences/protobuf/MessageSchema;->p(Ljava/lang/Object;IIII)Z

    move-result v5

    if-eqz v5, :cond_19

    invoke-virtual {v6, v1, v13, v14}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    move-result-wide v10

    invoke-static {v12}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->n(I)I

    move-result v0

    invoke-static {v10, v11}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->l(J)I

    move-result v5

    :goto_1c
    add-int/2addr v5, v0

    add-int/2addr v9, v5

    :cond_19
    :goto_1d
    move-object/from16 v0, p0

    goto/16 :goto_24

    :pswitch_35
    invoke-virtual/range {v0 .. v5}, Landroidx/datastore/preferences/protobuf/MessageSchema;->p(Ljava/lang/Object;IIII)Z

    move-result v5

    if-eqz v5, :cond_19

    invoke-virtual {v6, v1, v13, v14}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    move-result v0

    invoke-static {v12}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->n(I)I

    move-result v5

    invoke-static {v0}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->k(I)I

    move-result v0

    :goto_1e
    add-int/2addr v0, v5

    :goto_1f
    add-int/2addr v9, v0

    goto :goto_1d

    :pswitch_36
    invoke-virtual/range {v0 .. v5}, Landroidx/datastore/preferences/protobuf/MessageSchema;->p(Ljava/lang/Object;IIII)Z

    move-result v5

    if-eqz v5, :cond_1a

    invoke-static {v12}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->n(I)I

    move-result v0

    :goto_20
    add-int/lit8 v0, v0, 0x8

    :goto_21
    add-int/2addr v9, v0

    :cond_1a
    move-object/from16 v0, p0

    move-object/from16 v1, p1

    goto/16 :goto_24

    :pswitch_37
    invoke-virtual/range {v0 .. v5}, Landroidx/datastore/preferences/protobuf/MessageSchema;->p(Ljava/lang/Object;IIII)Z

    move-result v5

    if-eqz v5, :cond_1a

    invoke-static {v12}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->n(I)I

    move-result v0

    :goto_22
    add-int/lit8 v0, v0, 0x4

    goto :goto_21

    :pswitch_38
    invoke-virtual/range {v0 .. v5}, Landroidx/datastore/preferences/protobuf/MessageSchema;->p(Ljava/lang/Object;IIII)Z

    move-result v5

    if-eqz v5, :cond_19

    invoke-virtual {v6, v1, v13, v14}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    move-result v0

    invoke-static {v12}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->n(I)I

    move-result v5

    int-to-long v10, v0

    invoke-static {v10, v11}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->p(J)I

    move-result v0

    goto :goto_1e

    :pswitch_39
    invoke-virtual/range {v0 .. v5}, Landroidx/datastore/preferences/protobuf/MessageSchema;->p(Ljava/lang/Object;IIII)Z

    move-result v5

    if-eqz v5, :cond_19

    invoke-virtual {v6, v1, v13, v14}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    move-result v0

    invoke-static {v12}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->n(I)I

    move-result v5

    invoke-static {v0}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->o(I)I

    move-result v0

    goto :goto_1e

    :pswitch_3a
    invoke-virtual/range {v0 .. v5}, Landroidx/datastore/preferences/protobuf/MessageSchema;->p(Ljava/lang/Object;IIII)Z

    move-result v5

    if-eqz v5, :cond_19

    invoke-virtual {v6, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/datastore/preferences/protobuf/ByteString;

    invoke-static {v12, v0}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->i(ILandroidx/datastore/preferences/protobuf/ByteString;)I

    move-result v0

    goto :goto_1f

    :pswitch_3b
    invoke-virtual/range {v0 .. v5}, Landroidx/datastore/preferences/protobuf/MessageSchema;->p(Ljava/lang/Object;IIII)Z

    move-result v5

    if-eqz v5, :cond_1d

    invoke-virtual {v6, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    invoke-virtual {v0, v2}, Landroidx/datastore/preferences/protobuf/MessageSchema;->m(I)Landroidx/datastore/preferences/protobuf/Schema;

    move-result-object v10

    sget-object v11, Landroidx/datastore/preferences/protobuf/SchemaUtil;->a:Ljava/lang/Class;

    instance-of v11, v5, Landroidx/datastore/preferences/protobuf/LazyFieldLite;

    if-eqz v11, :cond_1b

    check-cast v5, Landroidx/datastore/preferences/protobuf/LazyFieldLite;

    invoke-static {v12}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->n(I)I

    move-result v10

    invoke-static {v5}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->j(Landroidx/datastore/preferences/protobuf/LazyFieldLite;)I

    move-result v5

    goto/16 :goto_9

    :cond_1b
    check-cast v5, Landroidx/datastore/preferences/protobuf/MessageLite;

    invoke-static {v12}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->n(I)I

    move-result v11

    check-cast v5, Landroidx/datastore/preferences/protobuf/AbstractMessageLite;

    invoke-virtual {v5, v10}, Landroidx/datastore/preferences/protobuf/AbstractMessageLite;->e(Landroidx/datastore/preferences/protobuf/Schema;)I

    move-result v5

    invoke-static {v5}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->o(I)I

    move-result v10

    goto/16 :goto_a

    :pswitch_3c
    invoke-virtual/range {v0 .. v5}, Landroidx/datastore/preferences/protobuf/MessageSchema;->p(Ljava/lang/Object;IIII)Z

    move-result v5

    if-eqz v5, :cond_19

    invoke-virtual {v6, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    instance-of v5, v0, Landroidx/datastore/preferences/protobuf/ByteString;

    if-eqz v5, :cond_1c

    check-cast v0, Landroidx/datastore/preferences/protobuf/ByteString;

    invoke-static {v12, v0}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->i(ILandroidx/datastore/preferences/protobuf/ByteString;)I

    move-result v0

    :goto_23
    add-int/2addr v0, v9

    move v9, v0

    goto/16 :goto_1d

    :cond_1c
    check-cast v0, Ljava/lang/String;

    invoke-static {v12}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->n(I)I

    move-result v5

    invoke-static {v0}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->m(Ljava/lang/String;)I

    move-result v0

    add-int/2addr v0, v5

    goto :goto_23

    :pswitch_3d
    invoke-virtual/range {v0 .. v5}, Landroidx/datastore/preferences/protobuf/MessageSchema;->p(Ljava/lang/Object;IIII)Z

    move-result v5

    if-eqz v5, :cond_1a

    invoke-static {v12}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->n(I)I

    move-result v0

    add-int/2addr v0, v15

    goto/16 :goto_21

    :pswitch_3e
    invoke-virtual/range {v0 .. v5}, Landroidx/datastore/preferences/protobuf/MessageSchema;->p(Ljava/lang/Object;IIII)Z

    move-result v5

    if-eqz v5, :cond_1a

    invoke-static {v12}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->n(I)I

    move-result v0

    goto/16 :goto_22

    :pswitch_3f
    invoke-virtual/range {v0 .. v5}, Landroidx/datastore/preferences/protobuf/MessageSchema;->p(Ljava/lang/Object;IIII)Z

    move-result v5

    if-eqz v5, :cond_1a

    invoke-static {v12}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->n(I)I

    move-result v0

    goto/16 :goto_20

    :pswitch_40
    invoke-virtual/range {v0 .. v5}, Landroidx/datastore/preferences/protobuf/MessageSchema;->p(Ljava/lang/Object;IIII)Z

    move-result v5

    if-eqz v5, :cond_19

    invoke-virtual {v6, v1, v13, v14}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    move-result v0

    invoke-static {v12}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->n(I)I

    move-result v5

    int-to-long v10, v0

    invoke-static {v10, v11}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->p(J)I

    move-result v0

    goto/16 :goto_1e

    :pswitch_41
    invoke-virtual/range {v0 .. v5}, Landroidx/datastore/preferences/protobuf/MessageSchema;->p(Ljava/lang/Object;IIII)Z

    move-result v5

    if-eqz v5, :cond_19

    invoke-virtual {v6, v1, v13, v14}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    move-result-wide v10

    invoke-static {v12}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->n(I)I

    move-result v0

    invoke-static {v10, v11}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->p(J)I

    move-result v5

    goto/16 :goto_1c

    :pswitch_42
    invoke-virtual/range {v0 .. v5}, Landroidx/datastore/preferences/protobuf/MessageSchema;->p(Ljava/lang/Object;IIII)Z

    move-result v5

    if-eqz v5, :cond_19

    invoke-virtual {v6, v1, v13, v14}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    move-result-wide v10

    invoke-static {v12}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->n(I)I

    move-result v0

    invoke-static {v10, v11}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->p(J)I

    move-result v5

    goto/16 :goto_1c

    :pswitch_43
    invoke-virtual/range {v0 .. v5}, Landroidx/datastore/preferences/protobuf/MessageSchema;->p(Ljava/lang/Object;IIII)Z

    move-result v5

    if-eqz v5, :cond_1a

    invoke-static {v12}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->n(I)I

    move-result v0

    goto/16 :goto_22

    :pswitch_44
    invoke-virtual/range {v0 .. v5}, Landroidx/datastore/preferences/protobuf/MessageSchema;->p(Ljava/lang/Object;IIII)Z

    move-result v5

    if-eqz v5, :cond_1d

    invoke-static {v12}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->n(I)I

    move-result v5

    goto/16 :goto_7

    :cond_1d
    :goto_24
    add-int/lit8 v2, v2, 0x3

    goto/16 :goto_0

    :cond_1e
    iget-object v2, v0, Landroidx/datastore/preferences/protobuf/MessageSchema;->m:Landroidx/datastore/preferences/protobuf/UnknownFieldSchema;

    invoke-virtual {v2, v1}, Landroidx/datastore/preferences/protobuf/UnknownFieldSchema;->g(Ljava/lang/Object;)Landroidx/datastore/preferences/protobuf/UnknownFieldSetLite;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroidx/datastore/preferences/protobuf/UnknownFieldSchema;->h(Ljava/lang/Object;)I

    move-result v2

    add-int/2addr v9, v2

    iget-boolean v2, v0, Landroidx/datastore/preferences/protobuf/MessageSchema;->f:Z

    if-eqz v2, :cond_21

    iget-object v0, v0, Landroidx/datastore/preferences/protobuf/MessageSchema;->n:Landroidx/datastore/preferences/protobuf/ExtensionSchema;

    invoke-virtual {v0, v1}, Landroidx/datastore/preferences/protobuf/ExtensionSchema;->c(Ljava/lang/Object;)Landroidx/datastore/preferences/protobuf/FieldSet;

    move-result-object v0

    iget-object v0, v0, Landroidx/datastore/preferences/protobuf/FieldSet;->a:Landroidx/datastore/preferences/protobuf/SmallSortedMap$1;

    iget-object v1, v0, Landroidx/datastore/preferences/protobuf/SmallSortedMap;->a:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    move v2, v7

    :goto_25
    if-ge v7, v1, :cond_1f

    invoke-virtual {v0, v7}, Landroidx/datastore/preferences/protobuf/SmallSortedMap;->e(I)Ljava/util/Map$Entry;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroidx/datastore/preferences/protobuf/FieldSet$FieldDescriptorLite;

    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    invoke-static {v4, v3}, Landroidx/datastore/preferences/protobuf/FieldSet;->d(Landroidx/datastore/preferences/protobuf/FieldSet$FieldDescriptorLite;Ljava/lang/Object;)I

    move-result v3

    add-int/2addr v2, v3

    add-int/lit8 v7, v7, 0x1

    goto :goto_25

    :cond_1f
    invoke-virtual {v0}, Landroidx/datastore/preferences/protobuf/SmallSortedMap;->f()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_26
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_20

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroidx/datastore/preferences/protobuf/FieldSet$FieldDescriptorLite;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    invoke-static {v3, v1}, Landroidx/datastore/preferences/protobuf/FieldSet;->d(Landroidx/datastore/preferences/protobuf/FieldSet$FieldDescriptorLite;Ljava/lang/Object;)I

    move-result v1

    add-int/2addr v2, v1

    goto :goto_26

    :cond_20
    add-int/2addr v9, v2

    :cond_21
    return v9

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_44
        :pswitch_43
        :pswitch_42
        :pswitch_41
        :pswitch_40
        :pswitch_3f
        :pswitch_3e
        :pswitch_3d
        :pswitch_3c
        :pswitch_3b
        :pswitch_3a
        :pswitch_39
        :pswitch_38
        :pswitch_37
        :pswitch_36
        :pswitch_35
        :pswitch_34
        :pswitch_33
        :pswitch_32
        :pswitch_31
        :pswitch_30
        :pswitch_2f
        :pswitch_2e
        :pswitch_2d
        :pswitch_2c
        :pswitch_2b
        :pswitch_2a
        :pswitch_29
        :pswitch_28
        :pswitch_27
        :pswitch_26
        :pswitch_25
        :pswitch_24
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_1f
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

.method public final b(Ljava/lang/Object;Landroidx/datastore/preferences/protobuf/Writer;)V
    .locals 12

    invoke-interface {p2}, Landroidx/datastore/preferences/protobuf/Writer;->fieldOrder()Landroidx/datastore/preferences/protobuf/Writer$FieldOrder;

    move-result-object v0

    sget-object v1, Landroidx/datastore/preferences/protobuf/Writer$FieldOrder;->b:Landroidx/datastore/preferences/protobuf/Writer$FieldOrder;

    if-ne v0, v1, :cond_b

    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/MessageSchema;->n:Landroidx/datastore/preferences/protobuf/ExtensionSchema;

    iget-object v1, p0, Landroidx/datastore/preferences/protobuf/MessageSchema;->a:[I

    iget-object v2, p0, Landroidx/datastore/preferences/protobuf/MessageSchema;->m:Landroidx/datastore/preferences/protobuf/UnknownFieldSchema;

    invoke-virtual {v2, p1}, Landroidx/datastore/preferences/protobuf/UnknownFieldSchema;->g(Ljava/lang/Object;)Landroidx/datastore/preferences/protobuf/UnknownFieldSetLite;

    move-result-object v3

    invoke-virtual {v2, v3, p2}, Landroidx/datastore/preferences/protobuf/UnknownFieldSchema;->r(Ljava/lang/Object;Landroidx/datastore/preferences/protobuf/Writer;)V

    iget-boolean v2, p0, Landroidx/datastore/preferences/protobuf/MessageSchema;->f:Z

    const/4 v3, 0x0

    if-eqz v2, :cond_4

    invoke-virtual {v0, p1}, Landroidx/datastore/preferences/protobuf/ExtensionSchema;->c(Ljava/lang/Object;)Landroidx/datastore/preferences/protobuf/FieldSet;

    move-result-object v2

    iget-object v4, v2, Landroidx/datastore/preferences/protobuf/FieldSet;->a:Landroidx/datastore/preferences/protobuf/SmallSortedMap$1;

    invoke-virtual {v4}, Ljava/util/AbstractMap;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_4

    iget-object v4, v2, Landroidx/datastore/preferences/protobuf/FieldSet;->a:Landroidx/datastore/preferences/protobuf/SmallSortedMap$1;

    invoke-virtual {v4}, Ljava/util/AbstractMap;->isEmpty()Z

    move-result v5

    if-eqz v5, :cond_0

    invoke-static {}, Ljava/util/Collections;->emptyIterator()Ljava/util/Iterator;

    move-result-object v2

    goto :goto_0

    :cond_0
    iget-boolean v2, v2, Landroidx/datastore/preferences/protobuf/FieldSet;->c:Z

    iget-object v5, v4, Landroidx/datastore/preferences/protobuf/SmallSortedMap;->f:Landroidx/datastore/preferences/protobuf/SmallSortedMap$DescendingEntrySet;

    if-eqz v2, :cond_2

    new-instance v2, Landroidx/datastore/preferences/protobuf/LazyField$LazyIterator;

    if-nez v5, :cond_1

    new-instance v5, Landroidx/datastore/preferences/protobuf/SmallSortedMap$DescendingEntrySet;

    invoke-direct {v5, v4}, Landroidx/datastore/preferences/protobuf/SmallSortedMap$DescendingEntrySet;-><init>(Landroidx/datastore/preferences/protobuf/SmallSortedMap;)V

    iput-object v5, v4, Landroidx/datastore/preferences/protobuf/SmallSortedMap;->f:Landroidx/datastore/preferences/protobuf/SmallSortedMap$DescendingEntrySet;

    :cond_1
    iget-object v4, v4, Landroidx/datastore/preferences/protobuf/SmallSortedMap;->f:Landroidx/datastore/preferences/protobuf/SmallSortedMap$DescendingEntrySet;

    invoke-interface {v4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v4

    invoke-direct {v2, v4}, Landroidx/datastore/preferences/protobuf/LazyField$LazyIterator;-><init>(Ljava/util/Iterator;)V

    goto :goto_0

    :cond_2
    if-nez v5, :cond_3

    new-instance v2, Landroidx/datastore/preferences/protobuf/SmallSortedMap$DescendingEntrySet;

    invoke-direct {v2, v4}, Landroidx/datastore/preferences/protobuf/SmallSortedMap$DescendingEntrySet;-><init>(Landroidx/datastore/preferences/protobuf/SmallSortedMap;)V

    iput-object v2, v4, Landroidx/datastore/preferences/protobuf/SmallSortedMap;->f:Landroidx/datastore/preferences/protobuf/SmallSortedMap$DescendingEntrySet;

    :cond_3
    iget-object v2, v4, Landroidx/datastore/preferences/protobuf/SmallSortedMap;->f:Landroidx/datastore/preferences/protobuf/SmallSortedMap$DescendingEntrySet;

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/Map$Entry;

    goto :goto_1

    :cond_4
    move-object v2, v3

    move-object v4, v2

    :goto_1
    array-length v5, v1

    add-int/lit8 v5, v5, -0x3

    :goto_2
    if-ltz v5, :cond_8

    invoke-virtual {p0, v5}, Landroidx/datastore/preferences/protobuf/MessageSchema;->N(I)I

    move-result v6

    aget v7, v1, v5

    :goto_3
    if-eqz v4, :cond_6

    invoke-virtual {v0, v4}, Landroidx/datastore/preferences/protobuf/ExtensionSchema;->a(Ljava/util/Map$Entry;)I

    move-result v8

    if-le v8, v7, :cond_6

    invoke-virtual {v0, p2, v4}, Landroidx/datastore/preferences/protobuf/ExtensionSchema;->j(Landroidx/datastore/preferences/protobuf/Writer;Ljava/util/Map$Entry;)V

    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_5

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/Map$Entry;

    goto :goto_3

    :cond_5
    move-object v4, v3

    goto :goto_3

    :cond_6
    invoke-static {v6}, Landroidx/datastore/preferences/protobuf/MessageSchema;->M(I)I

    move-result v8

    const/4 v9, 0x0

    const/4 v10, 0x1

    const v11, 0xfffff

    packed-switch v8, :pswitch_data_0

    goto/16 :goto_4

    :pswitch_0
    invoke-virtual {p0, p1, v7, v5}, Landroidx/datastore/preferences/protobuf/MessageSchema;->r(Ljava/lang/Object;II)Z

    move-result v8

    if-eqz v8, :cond_7

    and-int/2addr v6, v11

    int-to-long v8, v6

    sget-object v6, Landroidx/datastore/preferences/protobuf/UnsafeUtil;->c:Landroidx/datastore/preferences/protobuf/UnsafeUtil$MemoryAccessor;

    invoke-virtual {v6, p1, v8, v9}, Landroidx/datastore/preferences/protobuf/UnsafeUtil$MemoryAccessor;->m(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v6

    invoke-virtual {p0, v5}, Landroidx/datastore/preferences/protobuf/MessageSchema;->m(I)Landroidx/datastore/preferences/protobuf/Schema;

    move-result-object v8

    invoke-interface {p2, v7, v6, v8}, Landroidx/datastore/preferences/protobuf/Writer;->e(ILjava/lang/Object;Landroidx/datastore/preferences/protobuf/Schema;)V

    goto/16 :goto_4

    :pswitch_1
    invoke-virtual {p0, p1, v7, v5}, Landroidx/datastore/preferences/protobuf/MessageSchema;->r(Ljava/lang/Object;II)Z

    move-result v8

    if-eqz v8, :cond_7

    and-int/2addr v6, v11

    int-to-long v8, v6

    invoke-static {p1, v8, v9}, Landroidx/datastore/preferences/protobuf/MessageSchema;->A(Ljava/lang/Object;J)J

    move-result-wide v8

    invoke-interface {p2, v7, v8, v9}, Landroidx/datastore/preferences/protobuf/Writer;->writeSInt64(IJ)V

    goto/16 :goto_4

    :pswitch_2
    invoke-virtual {p0, p1, v7, v5}, Landroidx/datastore/preferences/protobuf/MessageSchema;->r(Ljava/lang/Object;II)Z

    move-result v8

    if-eqz v8, :cond_7

    and-int/2addr v6, v11

    int-to-long v8, v6

    invoke-static {p1, v8, v9}, Landroidx/datastore/preferences/protobuf/MessageSchema;->z(Ljava/lang/Object;J)I

    move-result v6

    invoke-interface {p2, v7, v6}, Landroidx/datastore/preferences/protobuf/Writer;->writeSInt32(II)V

    goto/16 :goto_4

    :pswitch_3
    invoke-virtual {p0, p1, v7, v5}, Landroidx/datastore/preferences/protobuf/MessageSchema;->r(Ljava/lang/Object;II)Z

    move-result v8

    if-eqz v8, :cond_7

    and-int/2addr v6, v11

    int-to-long v8, v6

    invoke-static {p1, v8, v9}, Landroidx/datastore/preferences/protobuf/MessageSchema;->A(Ljava/lang/Object;J)J

    move-result-wide v8

    invoke-interface {p2, v7, v8, v9}, Landroidx/datastore/preferences/protobuf/Writer;->writeSFixed64(IJ)V

    goto/16 :goto_4

    :pswitch_4
    invoke-virtual {p0, p1, v7, v5}, Landroidx/datastore/preferences/protobuf/MessageSchema;->r(Ljava/lang/Object;II)Z

    move-result v8

    if-eqz v8, :cond_7

    and-int/2addr v6, v11

    int-to-long v8, v6

    invoke-static {p1, v8, v9}, Landroidx/datastore/preferences/protobuf/MessageSchema;->z(Ljava/lang/Object;J)I

    move-result v6

    invoke-interface {p2, v7, v6}, Landroidx/datastore/preferences/protobuf/Writer;->writeSFixed32(II)V

    goto/16 :goto_4

    :pswitch_5
    invoke-virtual {p0, p1, v7, v5}, Landroidx/datastore/preferences/protobuf/MessageSchema;->r(Ljava/lang/Object;II)Z

    move-result v8

    if-eqz v8, :cond_7

    and-int/2addr v6, v11

    int-to-long v8, v6

    invoke-static {p1, v8, v9}, Landroidx/datastore/preferences/protobuf/MessageSchema;->z(Ljava/lang/Object;J)I

    move-result v6

    invoke-interface {p2, v7, v6}, Landroidx/datastore/preferences/protobuf/Writer;->writeEnum(II)V

    goto/16 :goto_4

    :pswitch_6
    invoke-virtual {p0, p1, v7, v5}, Landroidx/datastore/preferences/protobuf/MessageSchema;->r(Ljava/lang/Object;II)Z

    move-result v8

    if-eqz v8, :cond_7

    and-int/2addr v6, v11

    int-to-long v8, v6

    invoke-static {p1, v8, v9}, Landroidx/datastore/preferences/protobuf/MessageSchema;->z(Ljava/lang/Object;J)I

    move-result v6

    invoke-interface {p2, v7, v6}, Landroidx/datastore/preferences/protobuf/Writer;->writeUInt32(II)V

    goto/16 :goto_4

    :pswitch_7
    invoke-virtual {p0, p1, v7, v5}, Landroidx/datastore/preferences/protobuf/MessageSchema;->r(Ljava/lang/Object;II)Z

    move-result v8

    if-eqz v8, :cond_7

    and-int/2addr v6, v11

    int-to-long v8, v6

    sget-object v6, Landroidx/datastore/preferences/protobuf/UnsafeUtil;->c:Landroidx/datastore/preferences/protobuf/UnsafeUtil$MemoryAccessor;

    invoke-virtual {v6, p1, v8, v9}, Landroidx/datastore/preferences/protobuf/UnsafeUtil$MemoryAccessor;->m(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroidx/datastore/preferences/protobuf/ByteString;

    invoke-interface {p2, v7, v6}, Landroidx/datastore/preferences/protobuf/Writer;->a(ILandroidx/datastore/preferences/protobuf/ByteString;)V

    goto/16 :goto_4

    :pswitch_8
    invoke-virtual {p0, p1, v7, v5}, Landroidx/datastore/preferences/protobuf/MessageSchema;->r(Ljava/lang/Object;II)Z

    move-result v8

    if-eqz v8, :cond_7

    and-int/2addr v6, v11

    int-to-long v8, v6

    sget-object v6, Landroidx/datastore/preferences/protobuf/UnsafeUtil;->c:Landroidx/datastore/preferences/protobuf/UnsafeUtil$MemoryAccessor;

    invoke-virtual {v6, p1, v8, v9}, Landroidx/datastore/preferences/protobuf/UnsafeUtil$MemoryAccessor;->m(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v6

    invoke-virtual {p0, v5}, Landroidx/datastore/preferences/protobuf/MessageSchema;->m(I)Landroidx/datastore/preferences/protobuf/Schema;

    move-result-object v8

    invoke-interface {p2, v7, v6, v8}, Landroidx/datastore/preferences/protobuf/Writer;->b(ILjava/lang/Object;Landroidx/datastore/preferences/protobuf/Schema;)V

    goto/16 :goto_4

    :pswitch_9
    invoke-virtual {p0, p1, v7, v5}, Landroidx/datastore/preferences/protobuf/MessageSchema;->r(Ljava/lang/Object;II)Z

    move-result v8

    if-eqz v8, :cond_7

    and-int/2addr v6, v11

    int-to-long v8, v6

    sget-object v6, Landroidx/datastore/preferences/protobuf/UnsafeUtil;->c:Landroidx/datastore/preferences/protobuf/UnsafeUtil$MemoryAccessor;

    invoke-virtual {v6, p1, v8, v9}, Landroidx/datastore/preferences/protobuf/UnsafeUtil$MemoryAccessor;->m(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v6

    invoke-static {v7, v6, p2}, Landroidx/datastore/preferences/protobuf/MessageSchema;->P(ILjava/lang/Object;Landroidx/datastore/preferences/protobuf/Writer;)V

    goto/16 :goto_4

    :pswitch_a
    invoke-virtual {p0, p1, v7, v5}, Landroidx/datastore/preferences/protobuf/MessageSchema;->r(Ljava/lang/Object;II)Z

    move-result v8

    if-eqz v8, :cond_7

    and-int/2addr v6, v11

    int-to-long v8, v6

    sget-object v6, Landroidx/datastore/preferences/protobuf/UnsafeUtil;->c:Landroidx/datastore/preferences/protobuf/UnsafeUtil$MemoryAccessor;

    invoke-virtual {v6, p1, v8, v9}, Landroidx/datastore/preferences/protobuf/UnsafeUtil$MemoryAccessor;->m(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Boolean;

    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v6

    invoke-interface {p2, v7, v6}, Landroidx/datastore/preferences/protobuf/Writer;->writeBool(IZ)V

    goto/16 :goto_4

    :pswitch_b
    invoke-virtual {p0, p1, v7, v5}, Landroidx/datastore/preferences/protobuf/MessageSchema;->r(Ljava/lang/Object;II)Z

    move-result v8

    if-eqz v8, :cond_7

    and-int/2addr v6, v11

    int-to-long v8, v6

    invoke-static {p1, v8, v9}, Landroidx/datastore/preferences/protobuf/MessageSchema;->z(Ljava/lang/Object;J)I

    move-result v6

    invoke-interface {p2, v7, v6}, Landroidx/datastore/preferences/protobuf/Writer;->writeFixed32(II)V

    goto/16 :goto_4

    :pswitch_c
    invoke-virtual {p0, p1, v7, v5}, Landroidx/datastore/preferences/protobuf/MessageSchema;->r(Ljava/lang/Object;II)Z

    move-result v8

    if-eqz v8, :cond_7

    and-int/2addr v6, v11

    int-to-long v8, v6

    invoke-static {p1, v8, v9}, Landroidx/datastore/preferences/protobuf/MessageSchema;->A(Ljava/lang/Object;J)J

    move-result-wide v8

    invoke-interface {p2, v7, v8, v9}, Landroidx/datastore/preferences/protobuf/Writer;->writeFixed64(IJ)V

    goto/16 :goto_4

    :pswitch_d
    invoke-virtual {p0, p1, v7, v5}, Landroidx/datastore/preferences/protobuf/MessageSchema;->r(Ljava/lang/Object;II)Z

    move-result v8

    if-eqz v8, :cond_7

    and-int/2addr v6, v11

    int-to-long v8, v6

    invoke-static {p1, v8, v9}, Landroidx/datastore/preferences/protobuf/MessageSchema;->z(Ljava/lang/Object;J)I

    move-result v6

    invoke-interface {p2, v7, v6}, Landroidx/datastore/preferences/protobuf/Writer;->writeInt32(II)V

    goto/16 :goto_4

    :pswitch_e
    invoke-virtual {p0, p1, v7, v5}, Landroidx/datastore/preferences/protobuf/MessageSchema;->r(Ljava/lang/Object;II)Z

    move-result v8

    if-eqz v8, :cond_7

    and-int/2addr v6, v11

    int-to-long v8, v6

    invoke-static {p1, v8, v9}, Landroidx/datastore/preferences/protobuf/MessageSchema;->A(Ljava/lang/Object;J)J

    move-result-wide v8

    invoke-interface {p2, v7, v8, v9}, Landroidx/datastore/preferences/protobuf/Writer;->writeUInt64(IJ)V

    goto/16 :goto_4

    :pswitch_f
    invoke-virtual {p0, p1, v7, v5}, Landroidx/datastore/preferences/protobuf/MessageSchema;->r(Ljava/lang/Object;II)Z

    move-result v8

    if-eqz v8, :cond_7

    and-int/2addr v6, v11

    int-to-long v8, v6

    invoke-static {p1, v8, v9}, Landroidx/datastore/preferences/protobuf/MessageSchema;->A(Ljava/lang/Object;J)J

    move-result-wide v8

    invoke-interface {p2, v7, v8, v9}, Landroidx/datastore/preferences/protobuf/Writer;->writeInt64(IJ)V

    goto/16 :goto_4

    :pswitch_10
    invoke-virtual {p0, p1, v7, v5}, Landroidx/datastore/preferences/protobuf/MessageSchema;->r(Ljava/lang/Object;II)Z

    move-result v8

    if-eqz v8, :cond_7

    and-int/2addr v6, v11

    int-to-long v8, v6

    sget-object v6, Landroidx/datastore/preferences/protobuf/UnsafeUtil;->c:Landroidx/datastore/preferences/protobuf/UnsafeUtil$MemoryAccessor;

    invoke-virtual {v6, p1, v8, v9}, Landroidx/datastore/preferences/protobuf/UnsafeUtil$MemoryAccessor;->m(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Float;

    invoke-virtual {v6}, Ljava/lang/Float;->floatValue()F

    move-result v6

    invoke-interface {p2, v7, v6}, Landroidx/datastore/preferences/protobuf/Writer;->writeFloat(IF)V

    goto/16 :goto_4

    :pswitch_11
    invoke-virtual {p0, p1, v7, v5}, Landroidx/datastore/preferences/protobuf/MessageSchema;->r(Ljava/lang/Object;II)Z

    move-result v8

    if-eqz v8, :cond_7

    and-int/2addr v6, v11

    int-to-long v8, v6

    sget-object v6, Landroidx/datastore/preferences/protobuf/UnsafeUtil;->c:Landroidx/datastore/preferences/protobuf/UnsafeUtil$MemoryAccessor;

    invoke-virtual {v6, p1, v8, v9}, Landroidx/datastore/preferences/protobuf/UnsafeUtil$MemoryAccessor;->m(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Double;

    invoke-virtual {v6}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v8

    invoke-interface {p2, v7, v8, v9}, Landroidx/datastore/preferences/protobuf/Writer;->writeDouble(ID)V

    goto/16 :goto_4

    :pswitch_12
    and-int/2addr v6, v11

    int-to-long v8, v6

    sget-object v6, Landroidx/datastore/preferences/protobuf/UnsafeUtil;->c:Landroidx/datastore/preferences/protobuf/UnsafeUtil$MemoryAccessor;

    invoke-virtual {v6, p1, v8, v9}, Landroidx/datastore/preferences/protobuf/UnsafeUtil$MemoryAccessor;->m(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v6

    iget-object v8, p0, Landroidx/datastore/preferences/protobuf/MessageSchema;->o:Landroidx/datastore/preferences/protobuf/MapFieldSchema;

    if-eqz v6, :cond_7

    invoke-virtual {p0, v5}, Landroidx/datastore/preferences/protobuf/MessageSchema;->l(I)Ljava/lang/Object;

    move-result-object v9

    invoke-interface {v8, v9}, Landroidx/datastore/preferences/protobuf/MapFieldSchema;->forMapMetadata(Ljava/lang/Object;)Landroidx/datastore/preferences/protobuf/MapEntryLite$Metadata;

    move-result-object v9

    invoke-interface {v8, v6}, Landroidx/datastore/preferences/protobuf/MapFieldSchema;->forMapData(Ljava/lang/Object;)Landroidx/datastore/preferences/protobuf/MapFieldLite;

    move-result-object v6

    invoke-interface {p2, v7, v9, v6}, Landroidx/datastore/preferences/protobuf/Writer;->c(ILandroidx/datastore/preferences/protobuf/MapEntryLite$Metadata;Ljava/util/Map;)V

    goto/16 :goto_4

    :pswitch_13
    aget v7, v1, v5

    and-int/2addr v6, v11

    int-to-long v8, v6

    sget-object v6, Landroidx/datastore/preferences/protobuf/UnsafeUtil;->c:Landroidx/datastore/preferences/protobuf/UnsafeUtil$MemoryAccessor;

    invoke-virtual {v6, p1, v8, v9}, Landroidx/datastore/preferences/protobuf/UnsafeUtil$MemoryAccessor;->m(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/List;

    invoke-virtual {p0, v5}, Landroidx/datastore/preferences/protobuf/MessageSchema;->m(I)Landroidx/datastore/preferences/protobuf/Schema;

    move-result-object v8

    sget-object v9, Landroidx/datastore/preferences/protobuf/SchemaUtil;->a:Ljava/lang/Class;

    if-eqz v6, :cond_7

    invoke-interface {v6}, Ljava/util/List;->isEmpty()Z

    move-result v9

    if-nez v9, :cond_7

    invoke-interface {p2, v7, v6, v8}, Landroidx/datastore/preferences/protobuf/Writer;->d(ILjava/util/List;Landroidx/datastore/preferences/protobuf/Schema;)V

    goto/16 :goto_4

    :pswitch_14
    aget v7, v1, v5

    and-int/2addr v6, v11

    int-to-long v8, v6

    sget-object v6, Landroidx/datastore/preferences/protobuf/UnsafeUtil;->c:Landroidx/datastore/preferences/protobuf/UnsafeUtil$MemoryAccessor;

    invoke-virtual {v6, p1, v8, v9}, Landroidx/datastore/preferences/protobuf/UnsafeUtil$MemoryAccessor;->m(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/List;

    invoke-static {v7, v6, p2, v10}, Landroidx/datastore/preferences/protobuf/SchemaUtil;->x(ILjava/util/List;Landroidx/datastore/preferences/protobuf/Writer;Z)V

    goto/16 :goto_4

    :pswitch_15
    aget v7, v1, v5

    and-int/2addr v6, v11

    int-to-long v8, v6

    sget-object v6, Landroidx/datastore/preferences/protobuf/UnsafeUtil;->c:Landroidx/datastore/preferences/protobuf/UnsafeUtil$MemoryAccessor;

    invoke-virtual {v6, p1, v8, v9}, Landroidx/datastore/preferences/protobuf/UnsafeUtil$MemoryAccessor;->m(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/List;

    invoke-static {v7, v6, p2, v10}, Landroidx/datastore/preferences/protobuf/SchemaUtil;->w(ILjava/util/List;Landroidx/datastore/preferences/protobuf/Writer;Z)V

    goto/16 :goto_4

    :pswitch_16
    aget v7, v1, v5

    and-int/2addr v6, v11

    int-to-long v8, v6

    sget-object v6, Landroidx/datastore/preferences/protobuf/UnsafeUtil;->c:Landroidx/datastore/preferences/protobuf/UnsafeUtil$MemoryAccessor;

    invoke-virtual {v6, p1, v8, v9}, Landroidx/datastore/preferences/protobuf/UnsafeUtil$MemoryAccessor;->m(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/List;

    invoke-static {v7, v6, p2, v10}, Landroidx/datastore/preferences/protobuf/SchemaUtil;->v(ILjava/util/List;Landroidx/datastore/preferences/protobuf/Writer;Z)V

    goto/16 :goto_4

    :pswitch_17
    aget v7, v1, v5

    and-int/2addr v6, v11

    int-to-long v8, v6

    sget-object v6, Landroidx/datastore/preferences/protobuf/UnsafeUtil;->c:Landroidx/datastore/preferences/protobuf/UnsafeUtil$MemoryAccessor;

    invoke-virtual {v6, p1, v8, v9}, Landroidx/datastore/preferences/protobuf/UnsafeUtil$MemoryAccessor;->m(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/List;

    invoke-static {v7, v6, p2, v10}, Landroidx/datastore/preferences/protobuf/SchemaUtil;->u(ILjava/util/List;Landroidx/datastore/preferences/protobuf/Writer;Z)V

    goto/16 :goto_4

    :pswitch_18
    aget v7, v1, v5

    and-int/2addr v6, v11

    int-to-long v8, v6

    sget-object v6, Landroidx/datastore/preferences/protobuf/UnsafeUtil;->c:Landroidx/datastore/preferences/protobuf/UnsafeUtil$MemoryAccessor;

    invoke-virtual {v6, p1, v8, v9}, Landroidx/datastore/preferences/protobuf/UnsafeUtil$MemoryAccessor;->m(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/List;

    sget-object v8, Landroidx/datastore/preferences/protobuf/SchemaUtil;->a:Ljava/lang/Class;

    if-eqz v6, :cond_7

    invoke-interface {v6}, Ljava/util/List;->isEmpty()Z

    move-result v8

    if-nez v8, :cond_7

    invoke-interface {p2, v7, v6, v10}, Landroidx/datastore/preferences/protobuf/Writer;->writeEnumList(ILjava/util/List;Z)V

    goto/16 :goto_4

    :pswitch_19
    aget v7, v1, v5

    and-int/2addr v6, v11

    int-to-long v8, v6

    sget-object v6, Landroidx/datastore/preferences/protobuf/UnsafeUtil;->c:Landroidx/datastore/preferences/protobuf/UnsafeUtil$MemoryAccessor;

    invoke-virtual {v6, p1, v8, v9}, Landroidx/datastore/preferences/protobuf/UnsafeUtil$MemoryAccessor;->m(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/List;

    invoke-static {v7, v6, p2, v10}, Landroidx/datastore/preferences/protobuf/SchemaUtil;->y(ILjava/util/List;Landroidx/datastore/preferences/protobuf/Writer;Z)V

    goto/16 :goto_4

    :pswitch_1a
    aget v7, v1, v5

    and-int/2addr v6, v11

    int-to-long v8, v6

    sget-object v6, Landroidx/datastore/preferences/protobuf/UnsafeUtil;->c:Landroidx/datastore/preferences/protobuf/UnsafeUtil$MemoryAccessor;

    invoke-virtual {v6, p1, v8, v9}, Landroidx/datastore/preferences/protobuf/UnsafeUtil$MemoryAccessor;->m(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/List;

    invoke-static {v7, v6, p2, v10}, Landroidx/datastore/preferences/protobuf/SchemaUtil;->n(ILjava/util/List;Landroidx/datastore/preferences/protobuf/Writer;Z)V

    goto/16 :goto_4

    :pswitch_1b
    aget v7, v1, v5

    and-int/2addr v6, v11

    int-to-long v8, v6

    sget-object v6, Landroidx/datastore/preferences/protobuf/UnsafeUtil;->c:Landroidx/datastore/preferences/protobuf/UnsafeUtil$MemoryAccessor;

    invoke-virtual {v6, p1, v8, v9}, Landroidx/datastore/preferences/protobuf/UnsafeUtil$MemoryAccessor;->m(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/List;

    invoke-static {v7, v6, p2, v10}, Landroidx/datastore/preferences/protobuf/SchemaUtil;->p(ILjava/util/List;Landroidx/datastore/preferences/protobuf/Writer;Z)V

    goto/16 :goto_4

    :pswitch_1c
    aget v7, v1, v5

    and-int/2addr v6, v11

    int-to-long v8, v6

    sget-object v6, Landroidx/datastore/preferences/protobuf/UnsafeUtil;->c:Landroidx/datastore/preferences/protobuf/UnsafeUtil$MemoryAccessor;

    invoke-virtual {v6, p1, v8, v9}, Landroidx/datastore/preferences/protobuf/UnsafeUtil$MemoryAccessor;->m(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/List;

    invoke-static {v7, v6, p2, v10}, Landroidx/datastore/preferences/protobuf/SchemaUtil;->q(ILjava/util/List;Landroidx/datastore/preferences/protobuf/Writer;Z)V

    goto/16 :goto_4

    :pswitch_1d
    aget v7, v1, v5

    and-int/2addr v6, v11

    int-to-long v8, v6

    sget-object v6, Landroidx/datastore/preferences/protobuf/UnsafeUtil;->c:Landroidx/datastore/preferences/protobuf/UnsafeUtil$MemoryAccessor;

    invoke-virtual {v6, p1, v8, v9}, Landroidx/datastore/preferences/protobuf/UnsafeUtil$MemoryAccessor;->m(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/List;

    invoke-static {v7, v6, p2, v10}, Landroidx/datastore/preferences/protobuf/SchemaUtil;->s(ILjava/util/List;Landroidx/datastore/preferences/protobuf/Writer;Z)V

    goto/16 :goto_4

    :pswitch_1e
    aget v7, v1, v5

    and-int/2addr v6, v11

    int-to-long v8, v6

    sget-object v6, Landroidx/datastore/preferences/protobuf/UnsafeUtil;->c:Landroidx/datastore/preferences/protobuf/UnsafeUtil$MemoryAccessor;

    invoke-virtual {v6, p1, v8, v9}, Landroidx/datastore/preferences/protobuf/UnsafeUtil$MemoryAccessor;->m(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/List;

    invoke-static {v7, v6, p2, v10}, Landroidx/datastore/preferences/protobuf/SchemaUtil;->z(ILjava/util/List;Landroidx/datastore/preferences/protobuf/Writer;Z)V

    goto/16 :goto_4

    :pswitch_1f
    aget v7, v1, v5

    and-int/2addr v6, v11

    int-to-long v8, v6

    sget-object v6, Landroidx/datastore/preferences/protobuf/UnsafeUtil;->c:Landroidx/datastore/preferences/protobuf/UnsafeUtil$MemoryAccessor;

    invoke-virtual {v6, p1, v8, v9}, Landroidx/datastore/preferences/protobuf/UnsafeUtil$MemoryAccessor;->m(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/List;

    invoke-static {v7, v6, p2, v10}, Landroidx/datastore/preferences/protobuf/SchemaUtil;->t(ILjava/util/List;Landroidx/datastore/preferences/protobuf/Writer;Z)V

    goto/16 :goto_4

    :pswitch_20
    aget v7, v1, v5

    and-int/2addr v6, v11

    int-to-long v8, v6

    sget-object v6, Landroidx/datastore/preferences/protobuf/UnsafeUtil;->c:Landroidx/datastore/preferences/protobuf/UnsafeUtil$MemoryAccessor;

    invoke-virtual {v6, p1, v8, v9}, Landroidx/datastore/preferences/protobuf/UnsafeUtil$MemoryAccessor;->m(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/List;

    invoke-static {v7, v6, p2, v10}, Landroidx/datastore/preferences/protobuf/SchemaUtil;->r(ILjava/util/List;Landroidx/datastore/preferences/protobuf/Writer;Z)V

    goto/16 :goto_4

    :pswitch_21
    aget v7, v1, v5

    and-int/2addr v6, v11

    int-to-long v8, v6

    sget-object v6, Landroidx/datastore/preferences/protobuf/UnsafeUtil;->c:Landroidx/datastore/preferences/protobuf/UnsafeUtil$MemoryAccessor;

    invoke-virtual {v6, p1, v8, v9}, Landroidx/datastore/preferences/protobuf/UnsafeUtil$MemoryAccessor;->m(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/List;

    invoke-static {v7, v6, p2, v10}, Landroidx/datastore/preferences/protobuf/SchemaUtil;->o(ILjava/util/List;Landroidx/datastore/preferences/protobuf/Writer;Z)V

    goto/16 :goto_4

    :pswitch_22
    aget v7, v1, v5

    and-int/2addr v6, v11

    int-to-long v10, v6

    sget-object v6, Landroidx/datastore/preferences/protobuf/UnsafeUtil;->c:Landroidx/datastore/preferences/protobuf/UnsafeUtil$MemoryAccessor;

    invoke-virtual {v6, p1, v10, v11}, Landroidx/datastore/preferences/protobuf/UnsafeUtil$MemoryAccessor;->m(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/List;

    invoke-static {v7, v6, p2, v9}, Landroidx/datastore/preferences/protobuf/SchemaUtil;->x(ILjava/util/List;Landroidx/datastore/preferences/protobuf/Writer;Z)V

    goto/16 :goto_4

    :pswitch_23
    aget v7, v1, v5

    and-int/2addr v6, v11

    int-to-long v10, v6

    sget-object v6, Landroidx/datastore/preferences/protobuf/UnsafeUtil;->c:Landroidx/datastore/preferences/protobuf/UnsafeUtil$MemoryAccessor;

    invoke-virtual {v6, p1, v10, v11}, Landroidx/datastore/preferences/protobuf/UnsafeUtil$MemoryAccessor;->m(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/List;

    invoke-static {v7, v6, p2, v9}, Landroidx/datastore/preferences/protobuf/SchemaUtil;->w(ILjava/util/List;Landroidx/datastore/preferences/protobuf/Writer;Z)V

    goto/16 :goto_4

    :pswitch_24
    aget v7, v1, v5

    and-int/2addr v6, v11

    int-to-long v10, v6

    sget-object v6, Landroidx/datastore/preferences/protobuf/UnsafeUtil;->c:Landroidx/datastore/preferences/protobuf/UnsafeUtil$MemoryAccessor;

    invoke-virtual {v6, p1, v10, v11}, Landroidx/datastore/preferences/protobuf/UnsafeUtil$MemoryAccessor;->m(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/List;

    invoke-static {v7, v6, p2, v9}, Landroidx/datastore/preferences/protobuf/SchemaUtil;->v(ILjava/util/List;Landroidx/datastore/preferences/protobuf/Writer;Z)V

    goto/16 :goto_4

    :pswitch_25
    aget v7, v1, v5

    and-int/2addr v6, v11

    int-to-long v10, v6

    sget-object v6, Landroidx/datastore/preferences/protobuf/UnsafeUtil;->c:Landroidx/datastore/preferences/protobuf/UnsafeUtil$MemoryAccessor;

    invoke-virtual {v6, p1, v10, v11}, Landroidx/datastore/preferences/protobuf/UnsafeUtil$MemoryAccessor;->m(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/List;

    invoke-static {v7, v6, p2, v9}, Landroidx/datastore/preferences/protobuf/SchemaUtil;->u(ILjava/util/List;Landroidx/datastore/preferences/protobuf/Writer;Z)V

    goto/16 :goto_4

    :pswitch_26
    aget v7, v1, v5

    and-int/2addr v6, v11

    int-to-long v10, v6

    sget-object v6, Landroidx/datastore/preferences/protobuf/UnsafeUtil;->c:Landroidx/datastore/preferences/protobuf/UnsafeUtil$MemoryAccessor;

    invoke-virtual {v6, p1, v10, v11}, Landroidx/datastore/preferences/protobuf/UnsafeUtil$MemoryAccessor;->m(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/List;

    sget-object v8, Landroidx/datastore/preferences/protobuf/SchemaUtil;->a:Ljava/lang/Class;

    if-eqz v6, :cond_7

    invoke-interface {v6}, Ljava/util/List;->isEmpty()Z

    move-result v8

    if-nez v8, :cond_7

    invoke-interface {p2, v7, v6, v9}, Landroidx/datastore/preferences/protobuf/Writer;->writeEnumList(ILjava/util/List;Z)V

    goto/16 :goto_4

    :pswitch_27
    aget v7, v1, v5

    and-int/2addr v6, v11

    int-to-long v10, v6

    sget-object v6, Landroidx/datastore/preferences/protobuf/UnsafeUtil;->c:Landroidx/datastore/preferences/protobuf/UnsafeUtil$MemoryAccessor;

    invoke-virtual {v6, p1, v10, v11}, Landroidx/datastore/preferences/protobuf/UnsafeUtil$MemoryAccessor;->m(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/List;

    invoke-static {v7, v6, p2, v9}, Landroidx/datastore/preferences/protobuf/SchemaUtil;->y(ILjava/util/List;Landroidx/datastore/preferences/protobuf/Writer;Z)V

    goto/16 :goto_4

    :pswitch_28
    aget v7, v1, v5

    and-int/2addr v6, v11

    int-to-long v8, v6

    sget-object v6, Landroidx/datastore/preferences/protobuf/UnsafeUtil;->c:Landroidx/datastore/preferences/protobuf/UnsafeUtil$MemoryAccessor;

    invoke-virtual {v6, p1, v8, v9}, Landroidx/datastore/preferences/protobuf/UnsafeUtil$MemoryAccessor;->m(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/List;

    sget-object v8, Landroidx/datastore/preferences/protobuf/SchemaUtil;->a:Ljava/lang/Class;

    if-eqz v6, :cond_7

    invoke-interface {v6}, Ljava/util/List;->isEmpty()Z

    move-result v8

    if-nez v8, :cond_7

    invoke-interface {p2, v7, v6}, Landroidx/datastore/preferences/protobuf/Writer;->writeBytesList(ILjava/util/List;)V

    goto/16 :goto_4

    :pswitch_29
    aget v7, v1, v5

    and-int/2addr v6, v11

    int-to-long v8, v6

    sget-object v6, Landroidx/datastore/preferences/protobuf/UnsafeUtil;->c:Landroidx/datastore/preferences/protobuf/UnsafeUtil$MemoryAccessor;

    invoke-virtual {v6, p1, v8, v9}, Landroidx/datastore/preferences/protobuf/UnsafeUtil$MemoryAccessor;->m(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/List;

    invoke-virtual {p0, v5}, Landroidx/datastore/preferences/protobuf/MessageSchema;->m(I)Landroidx/datastore/preferences/protobuf/Schema;

    move-result-object v8

    sget-object v9, Landroidx/datastore/preferences/protobuf/SchemaUtil;->a:Ljava/lang/Class;

    if-eqz v6, :cond_7

    invoke-interface {v6}, Ljava/util/List;->isEmpty()Z

    move-result v9

    if-nez v9, :cond_7

    invoke-interface {p2, v7, v6, v8}, Landroidx/datastore/preferences/protobuf/Writer;->f(ILjava/util/List;Landroidx/datastore/preferences/protobuf/Schema;)V

    goto/16 :goto_4

    :pswitch_2a
    aget v7, v1, v5

    and-int/2addr v6, v11

    int-to-long v8, v6

    sget-object v6, Landroidx/datastore/preferences/protobuf/UnsafeUtil;->c:Landroidx/datastore/preferences/protobuf/UnsafeUtil$MemoryAccessor;

    invoke-virtual {v6, p1, v8, v9}, Landroidx/datastore/preferences/protobuf/UnsafeUtil$MemoryAccessor;->m(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/List;

    sget-object v8, Landroidx/datastore/preferences/protobuf/SchemaUtil;->a:Ljava/lang/Class;

    if-eqz v6, :cond_7

    invoke-interface {v6}, Ljava/util/List;->isEmpty()Z

    move-result v8

    if-nez v8, :cond_7

    invoke-interface {p2, v7, v6}, Landroidx/datastore/preferences/protobuf/Writer;->writeStringList(ILjava/util/List;)V

    goto/16 :goto_4

    :pswitch_2b
    aget v7, v1, v5

    and-int/2addr v6, v11

    int-to-long v10, v6

    sget-object v6, Landroidx/datastore/preferences/protobuf/UnsafeUtil;->c:Landroidx/datastore/preferences/protobuf/UnsafeUtil$MemoryAccessor;

    invoke-virtual {v6, p1, v10, v11}, Landroidx/datastore/preferences/protobuf/UnsafeUtil$MemoryAccessor;->m(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/List;

    invoke-static {v7, v6, p2, v9}, Landroidx/datastore/preferences/protobuf/SchemaUtil;->n(ILjava/util/List;Landroidx/datastore/preferences/protobuf/Writer;Z)V

    goto/16 :goto_4

    :pswitch_2c
    aget v7, v1, v5

    and-int/2addr v6, v11

    int-to-long v10, v6

    sget-object v6, Landroidx/datastore/preferences/protobuf/UnsafeUtil;->c:Landroidx/datastore/preferences/protobuf/UnsafeUtil$MemoryAccessor;

    invoke-virtual {v6, p1, v10, v11}, Landroidx/datastore/preferences/protobuf/UnsafeUtil$MemoryAccessor;->m(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/List;

    invoke-static {v7, v6, p2, v9}, Landroidx/datastore/preferences/protobuf/SchemaUtil;->p(ILjava/util/List;Landroidx/datastore/preferences/protobuf/Writer;Z)V

    goto/16 :goto_4

    :pswitch_2d
    aget v7, v1, v5

    and-int/2addr v6, v11

    int-to-long v10, v6

    sget-object v6, Landroidx/datastore/preferences/protobuf/UnsafeUtil;->c:Landroidx/datastore/preferences/protobuf/UnsafeUtil$MemoryAccessor;

    invoke-virtual {v6, p1, v10, v11}, Landroidx/datastore/preferences/protobuf/UnsafeUtil$MemoryAccessor;->m(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/List;

    invoke-static {v7, v6, p2, v9}, Landroidx/datastore/preferences/protobuf/SchemaUtil;->q(ILjava/util/List;Landroidx/datastore/preferences/protobuf/Writer;Z)V

    goto/16 :goto_4

    :pswitch_2e
    aget v7, v1, v5

    and-int/2addr v6, v11

    int-to-long v10, v6

    sget-object v6, Landroidx/datastore/preferences/protobuf/UnsafeUtil;->c:Landroidx/datastore/preferences/protobuf/UnsafeUtil$MemoryAccessor;

    invoke-virtual {v6, p1, v10, v11}, Landroidx/datastore/preferences/protobuf/UnsafeUtil$MemoryAccessor;->m(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/List;

    invoke-static {v7, v6, p2, v9}, Landroidx/datastore/preferences/protobuf/SchemaUtil;->s(ILjava/util/List;Landroidx/datastore/preferences/protobuf/Writer;Z)V

    goto/16 :goto_4

    :pswitch_2f
    aget v7, v1, v5

    and-int/2addr v6, v11

    int-to-long v10, v6

    sget-object v6, Landroidx/datastore/preferences/protobuf/UnsafeUtil;->c:Landroidx/datastore/preferences/protobuf/UnsafeUtil$MemoryAccessor;

    invoke-virtual {v6, p1, v10, v11}, Landroidx/datastore/preferences/protobuf/UnsafeUtil$MemoryAccessor;->m(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/List;

    invoke-static {v7, v6, p2, v9}, Landroidx/datastore/preferences/protobuf/SchemaUtil;->z(ILjava/util/List;Landroidx/datastore/preferences/protobuf/Writer;Z)V

    goto/16 :goto_4

    :pswitch_30
    aget v7, v1, v5

    and-int/2addr v6, v11

    int-to-long v10, v6

    sget-object v6, Landroidx/datastore/preferences/protobuf/UnsafeUtil;->c:Landroidx/datastore/preferences/protobuf/UnsafeUtil$MemoryAccessor;

    invoke-virtual {v6, p1, v10, v11}, Landroidx/datastore/preferences/protobuf/UnsafeUtil$MemoryAccessor;->m(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/List;

    invoke-static {v7, v6, p2, v9}, Landroidx/datastore/preferences/protobuf/SchemaUtil;->t(ILjava/util/List;Landroidx/datastore/preferences/protobuf/Writer;Z)V

    goto/16 :goto_4

    :pswitch_31
    aget v7, v1, v5

    and-int/2addr v6, v11

    int-to-long v10, v6

    sget-object v6, Landroidx/datastore/preferences/protobuf/UnsafeUtil;->c:Landroidx/datastore/preferences/protobuf/UnsafeUtil$MemoryAccessor;

    invoke-virtual {v6, p1, v10, v11}, Landroidx/datastore/preferences/protobuf/UnsafeUtil$MemoryAccessor;->m(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/List;

    invoke-static {v7, v6, p2, v9}, Landroidx/datastore/preferences/protobuf/SchemaUtil;->r(ILjava/util/List;Landroidx/datastore/preferences/protobuf/Writer;Z)V

    goto/16 :goto_4

    :pswitch_32
    aget v7, v1, v5

    and-int/2addr v6, v11

    int-to-long v10, v6

    sget-object v6, Landroidx/datastore/preferences/protobuf/UnsafeUtil;->c:Landroidx/datastore/preferences/protobuf/UnsafeUtil$MemoryAccessor;

    invoke-virtual {v6, p1, v10, v11}, Landroidx/datastore/preferences/protobuf/UnsafeUtil$MemoryAccessor;->m(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/List;

    invoke-static {v7, v6, p2, v9}, Landroidx/datastore/preferences/protobuf/SchemaUtil;->o(ILjava/util/List;Landroidx/datastore/preferences/protobuf/Writer;Z)V

    goto/16 :goto_4

    :pswitch_33
    invoke-virtual {p0, p1, v5}, Landroidx/datastore/preferences/protobuf/MessageSchema;->o(Ljava/lang/Object;I)Z

    move-result v8

    if-eqz v8, :cond_7

    and-int/2addr v6, v11

    int-to-long v8, v6

    sget-object v6, Landroidx/datastore/preferences/protobuf/UnsafeUtil;->c:Landroidx/datastore/preferences/protobuf/UnsafeUtil$MemoryAccessor;

    invoke-virtual {v6, p1, v8, v9}, Landroidx/datastore/preferences/protobuf/UnsafeUtil$MemoryAccessor;->m(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v6

    invoke-virtual {p0, v5}, Landroidx/datastore/preferences/protobuf/MessageSchema;->m(I)Landroidx/datastore/preferences/protobuf/Schema;

    move-result-object v8

    invoke-interface {p2, v7, v6, v8}, Landroidx/datastore/preferences/protobuf/Writer;->e(ILjava/lang/Object;Landroidx/datastore/preferences/protobuf/Schema;)V

    goto/16 :goto_4

    :pswitch_34
    invoke-virtual {p0, p1, v5}, Landroidx/datastore/preferences/protobuf/MessageSchema;->o(Ljava/lang/Object;I)Z

    move-result v8

    if-eqz v8, :cond_7

    and-int/2addr v6, v11

    int-to-long v8, v6

    sget-object v6, Landroidx/datastore/preferences/protobuf/UnsafeUtil;->c:Landroidx/datastore/preferences/protobuf/UnsafeUtil$MemoryAccessor;

    invoke-virtual {v6, p1, v8, v9}, Landroidx/datastore/preferences/protobuf/UnsafeUtil$MemoryAccessor;->l(Ljava/lang/Object;J)J

    move-result-wide v8

    invoke-interface {p2, v7, v8, v9}, Landroidx/datastore/preferences/protobuf/Writer;->writeSInt64(IJ)V

    goto/16 :goto_4

    :pswitch_35
    invoke-virtual {p0, p1, v5}, Landroidx/datastore/preferences/protobuf/MessageSchema;->o(Ljava/lang/Object;I)Z

    move-result v8

    if-eqz v8, :cond_7

    and-int/2addr v6, v11

    int-to-long v8, v6

    sget-object v6, Landroidx/datastore/preferences/protobuf/UnsafeUtil;->c:Landroidx/datastore/preferences/protobuf/UnsafeUtil$MemoryAccessor;

    invoke-virtual {v6, p1, v8, v9}, Landroidx/datastore/preferences/protobuf/UnsafeUtil$MemoryAccessor;->j(Ljava/lang/Object;J)I

    move-result v6

    invoke-interface {p2, v7, v6}, Landroidx/datastore/preferences/protobuf/Writer;->writeSInt32(II)V

    goto/16 :goto_4

    :pswitch_36
    invoke-virtual {p0, p1, v5}, Landroidx/datastore/preferences/protobuf/MessageSchema;->o(Ljava/lang/Object;I)Z

    move-result v8

    if-eqz v8, :cond_7

    and-int/2addr v6, v11

    int-to-long v8, v6

    sget-object v6, Landroidx/datastore/preferences/protobuf/UnsafeUtil;->c:Landroidx/datastore/preferences/protobuf/UnsafeUtil$MemoryAccessor;

    invoke-virtual {v6, p1, v8, v9}, Landroidx/datastore/preferences/protobuf/UnsafeUtil$MemoryAccessor;->l(Ljava/lang/Object;J)J

    move-result-wide v8

    invoke-interface {p2, v7, v8, v9}, Landroidx/datastore/preferences/protobuf/Writer;->writeSFixed64(IJ)V

    goto/16 :goto_4

    :pswitch_37
    invoke-virtual {p0, p1, v5}, Landroidx/datastore/preferences/protobuf/MessageSchema;->o(Ljava/lang/Object;I)Z

    move-result v8

    if-eqz v8, :cond_7

    and-int/2addr v6, v11

    int-to-long v8, v6

    sget-object v6, Landroidx/datastore/preferences/protobuf/UnsafeUtil;->c:Landroidx/datastore/preferences/protobuf/UnsafeUtil$MemoryAccessor;

    invoke-virtual {v6, p1, v8, v9}, Landroidx/datastore/preferences/protobuf/UnsafeUtil$MemoryAccessor;->j(Ljava/lang/Object;J)I

    move-result v6

    invoke-interface {p2, v7, v6}, Landroidx/datastore/preferences/protobuf/Writer;->writeSFixed32(II)V

    goto/16 :goto_4

    :pswitch_38
    invoke-virtual {p0, p1, v5}, Landroidx/datastore/preferences/protobuf/MessageSchema;->o(Ljava/lang/Object;I)Z

    move-result v8

    if-eqz v8, :cond_7

    and-int/2addr v6, v11

    int-to-long v8, v6

    sget-object v6, Landroidx/datastore/preferences/protobuf/UnsafeUtil;->c:Landroidx/datastore/preferences/protobuf/UnsafeUtil$MemoryAccessor;

    invoke-virtual {v6, p1, v8, v9}, Landroidx/datastore/preferences/protobuf/UnsafeUtil$MemoryAccessor;->j(Ljava/lang/Object;J)I

    move-result v6

    invoke-interface {p2, v7, v6}, Landroidx/datastore/preferences/protobuf/Writer;->writeEnum(II)V

    goto/16 :goto_4

    :pswitch_39
    invoke-virtual {p0, p1, v5}, Landroidx/datastore/preferences/protobuf/MessageSchema;->o(Ljava/lang/Object;I)Z

    move-result v8

    if-eqz v8, :cond_7

    and-int/2addr v6, v11

    int-to-long v8, v6

    sget-object v6, Landroidx/datastore/preferences/protobuf/UnsafeUtil;->c:Landroidx/datastore/preferences/protobuf/UnsafeUtil$MemoryAccessor;

    invoke-virtual {v6, p1, v8, v9}, Landroidx/datastore/preferences/protobuf/UnsafeUtil$MemoryAccessor;->j(Ljava/lang/Object;J)I

    move-result v6

    invoke-interface {p2, v7, v6}, Landroidx/datastore/preferences/protobuf/Writer;->writeUInt32(II)V

    goto/16 :goto_4

    :pswitch_3a
    invoke-virtual {p0, p1, v5}, Landroidx/datastore/preferences/protobuf/MessageSchema;->o(Ljava/lang/Object;I)Z

    move-result v8

    if-eqz v8, :cond_7

    and-int/2addr v6, v11

    int-to-long v8, v6

    sget-object v6, Landroidx/datastore/preferences/protobuf/UnsafeUtil;->c:Landroidx/datastore/preferences/protobuf/UnsafeUtil$MemoryAccessor;

    invoke-virtual {v6, p1, v8, v9}, Landroidx/datastore/preferences/protobuf/UnsafeUtil$MemoryAccessor;->m(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroidx/datastore/preferences/protobuf/ByteString;

    invoke-interface {p2, v7, v6}, Landroidx/datastore/preferences/protobuf/Writer;->a(ILandroidx/datastore/preferences/protobuf/ByteString;)V

    goto/16 :goto_4

    :pswitch_3b
    invoke-virtual {p0, p1, v5}, Landroidx/datastore/preferences/protobuf/MessageSchema;->o(Ljava/lang/Object;I)Z

    move-result v8

    if-eqz v8, :cond_7

    and-int/2addr v6, v11

    int-to-long v8, v6

    sget-object v6, Landroidx/datastore/preferences/protobuf/UnsafeUtil;->c:Landroidx/datastore/preferences/protobuf/UnsafeUtil$MemoryAccessor;

    invoke-virtual {v6, p1, v8, v9}, Landroidx/datastore/preferences/protobuf/UnsafeUtil$MemoryAccessor;->m(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v6

    invoke-virtual {p0, v5}, Landroidx/datastore/preferences/protobuf/MessageSchema;->m(I)Landroidx/datastore/preferences/protobuf/Schema;

    move-result-object v8

    invoke-interface {p2, v7, v6, v8}, Landroidx/datastore/preferences/protobuf/Writer;->b(ILjava/lang/Object;Landroidx/datastore/preferences/protobuf/Schema;)V

    goto/16 :goto_4

    :pswitch_3c
    invoke-virtual {p0, p1, v5}, Landroidx/datastore/preferences/protobuf/MessageSchema;->o(Ljava/lang/Object;I)Z

    move-result v8

    if-eqz v8, :cond_7

    and-int/2addr v6, v11

    int-to-long v8, v6

    sget-object v6, Landroidx/datastore/preferences/protobuf/UnsafeUtil;->c:Landroidx/datastore/preferences/protobuf/UnsafeUtil$MemoryAccessor;

    invoke-virtual {v6, p1, v8, v9}, Landroidx/datastore/preferences/protobuf/UnsafeUtil$MemoryAccessor;->m(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v6

    invoke-static {v7, v6, p2}, Landroidx/datastore/preferences/protobuf/MessageSchema;->P(ILjava/lang/Object;Landroidx/datastore/preferences/protobuf/Writer;)V

    goto/16 :goto_4

    :pswitch_3d
    invoke-virtual {p0, p1, v5}, Landroidx/datastore/preferences/protobuf/MessageSchema;->o(Ljava/lang/Object;I)Z

    move-result v8

    if-eqz v8, :cond_7

    and-int/2addr v6, v11

    int-to-long v8, v6

    sget-object v6, Landroidx/datastore/preferences/protobuf/UnsafeUtil;->c:Landroidx/datastore/preferences/protobuf/UnsafeUtil$MemoryAccessor;

    invoke-virtual {v6, p1, v8, v9}, Landroidx/datastore/preferences/protobuf/UnsafeUtil$MemoryAccessor;->e(Ljava/lang/Object;J)Z

    move-result v6

    invoke-interface {p2, v7, v6}, Landroidx/datastore/preferences/protobuf/Writer;->writeBool(IZ)V

    goto/16 :goto_4

    :pswitch_3e
    invoke-virtual {p0, p1, v5}, Landroidx/datastore/preferences/protobuf/MessageSchema;->o(Ljava/lang/Object;I)Z

    move-result v8

    if-eqz v8, :cond_7

    and-int/2addr v6, v11

    int-to-long v8, v6

    sget-object v6, Landroidx/datastore/preferences/protobuf/UnsafeUtil;->c:Landroidx/datastore/preferences/protobuf/UnsafeUtil$MemoryAccessor;

    invoke-virtual {v6, p1, v8, v9}, Landroidx/datastore/preferences/protobuf/UnsafeUtil$MemoryAccessor;->j(Ljava/lang/Object;J)I

    move-result v6

    invoke-interface {p2, v7, v6}, Landroidx/datastore/preferences/protobuf/Writer;->writeFixed32(II)V

    goto :goto_4

    :pswitch_3f
    invoke-virtual {p0, p1, v5}, Landroidx/datastore/preferences/protobuf/MessageSchema;->o(Ljava/lang/Object;I)Z

    move-result v8

    if-eqz v8, :cond_7

    and-int/2addr v6, v11

    int-to-long v8, v6

    sget-object v6, Landroidx/datastore/preferences/protobuf/UnsafeUtil;->c:Landroidx/datastore/preferences/protobuf/UnsafeUtil$MemoryAccessor;

    invoke-virtual {v6, p1, v8, v9}, Landroidx/datastore/preferences/protobuf/UnsafeUtil$MemoryAccessor;->l(Ljava/lang/Object;J)J

    move-result-wide v8

    invoke-interface {p2, v7, v8, v9}, Landroidx/datastore/preferences/protobuf/Writer;->writeFixed64(IJ)V

    goto :goto_4

    :pswitch_40
    invoke-virtual {p0, p1, v5}, Landroidx/datastore/preferences/protobuf/MessageSchema;->o(Ljava/lang/Object;I)Z

    move-result v8

    if-eqz v8, :cond_7

    and-int/2addr v6, v11

    int-to-long v8, v6

    sget-object v6, Landroidx/datastore/preferences/protobuf/UnsafeUtil;->c:Landroidx/datastore/preferences/protobuf/UnsafeUtil$MemoryAccessor;

    invoke-virtual {v6, p1, v8, v9}, Landroidx/datastore/preferences/protobuf/UnsafeUtil$MemoryAccessor;->j(Ljava/lang/Object;J)I

    move-result v6

    invoke-interface {p2, v7, v6}, Landroidx/datastore/preferences/protobuf/Writer;->writeInt32(II)V

    goto :goto_4

    :pswitch_41
    invoke-virtual {p0, p1, v5}, Landroidx/datastore/preferences/protobuf/MessageSchema;->o(Ljava/lang/Object;I)Z

    move-result v8

    if-eqz v8, :cond_7

    and-int/2addr v6, v11

    int-to-long v8, v6

    sget-object v6, Landroidx/datastore/preferences/protobuf/UnsafeUtil;->c:Landroidx/datastore/preferences/protobuf/UnsafeUtil$MemoryAccessor;

    invoke-virtual {v6, p1, v8, v9}, Landroidx/datastore/preferences/protobuf/UnsafeUtil$MemoryAccessor;->l(Ljava/lang/Object;J)J

    move-result-wide v8

    invoke-interface {p2, v7, v8, v9}, Landroidx/datastore/preferences/protobuf/Writer;->writeUInt64(IJ)V

    goto :goto_4

    :pswitch_42
    invoke-virtual {p0, p1, v5}, Landroidx/datastore/preferences/protobuf/MessageSchema;->o(Ljava/lang/Object;I)Z

    move-result v8

    if-eqz v8, :cond_7

    and-int/2addr v6, v11

    int-to-long v8, v6

    sget-object v6, Landroidx/datastore/preferences/protobuf/UnsafeUtil;->c:Landroidx/datastore/preferences/protobuf/UnsafeUtil$MemoryAccessor;

    invoke-virtual {v6, p1, v8, v9}, Landroidx/datastore/preferences/protobuf/UnsafeUtil$MemoryAccessor;->l(Ljava/lang/Object;J)J

    move-result-wide v8

    invoke-interface {p2, v7, v8, v9}, Landroidx/datastore/preferences/protobuf/Writer;->writeInt64(IJ)V

    goto :goto_4

    :pswitch_43
    invoke-virtual {p0, p1, v5}, Landroidx/datastore/preferences/protobuf/MessageSchema;->o(Ljava/lang/Object;I)Z

    move-result v8

    if-eqz v8, :cond_7

    and-int/2addr v6, v11

    int-to-long v8, v6

    sget-object v6, Landroidx/datastore/preferences/protobuf/UnsafeUtil;->c:Landroidx/datastore/preferences/protobuf/UnsafeUtil$MemoryAccessor;

    invoke-virtual {v6, p1, v8, v9}, Landroidx/datastore/preferences/protobuf/UnsafeUtil$MemoryAccessor;->i(Ljava/lang/Object;J)F

    move-result v6

    invoke-interface {p2, v7, v6}, Landroidx/datastore/preferences/protobuf/Writer;->writeFloat(IF)V

    goto :goto_4

    :pswitch_44
    invoke-virtual {p0, p1, v5}, Landroidx/datastore/preferences/protobuf/MessageSchema;->o(Ljava/lang/Object;I)Z

    move-result v8

    if-eqz v8, :cond_7

    and-int/2addr v6, v11

    int-to-long v8, v6

    sget-object v6, Landroidx/datastore/preferences/protobuf/UnsafeUtil;->c:Landroidx/datastore/preferences/protobuf/UnsafeUtil$MemoryAccessor;

    invoke-virtual {v6, p1, v8, v9}, Landroidx/datastore/preferences/protobuf/UnsafeUtil$MemoryAccessor;->h(Ljava/lang/Object;J)D

    move-result-wide v8

    invoke-interface {p2, v7, v8, v9}, Landroidx/datastore/preferences/protobuf/Writer;->writeDouble(ID)V

    :cond_7
    :goto_4
    add-int/lit8 v5, v5, -0x3

    goto/16 :goto_2

    :cond_8
    :goto_5
    if-eqz v4, :cond_a

    invoke-virtual {v0, p2, v4}, Landroidx/datastore/preferences/protobuf/ExtensionSchema;->j(Landroidx/datastore/preferences/protobuf/Writer;Ljava/util/Map$Entry;)V

    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result p0

    if-eqz p0, :cond_9

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/Map$Entry;

    move-object v4, p0

    goto :goto_5

    :cond_9
    move-object v4, v3

    goto :goto_5

    :cond_a
    return-void

    :cond_b
    invoke-virtual {p0, p1, p2}, Landroidx/datastore/preferences/protobuf/MessageSchema;->O(Ljava/lang/Object;Landroidx/datastore/preferences/protobuf/Writer;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_44
        :pswitch_43
        :pswitch_42
        :pswitch_41
        :pswitch_40
        :pswitch_3f
        :pswitch_3e
        :pswitch_3d
        :pswitch_3c
        :pswitch_3b
        :pswitch_3a
        :pswitch_39
        :pswitch_38
        :pswitch_37
        :pswitch_36
        :pswitch_35
        :pswitch_34
        :pswitch_33
        :pswitch_32
        :pswitch_31
        :pswitch_30
        :pswitch_2f
        :pswitch_2e
        :pswitch_2d
        :pswitch_2c
        :pswitch_2b
        :pswitch_2a
        :pswitch_29
        :pswitch_28
        :pswitch_27
        :pswitch_26
        :pswitch_25
        :pswitch_24
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_1f
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

.method public final c(Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;)Z
    .locals 11

    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/MessageSchema;->a:[I

    array-length v1, v0

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    const/4 v4, 0x1

    if-ge v3, v1, :cond_2

    invoke-virtual {p0, v3}, Landroidx/datastore/preferences/protobuf/MessageSchema;->N(I)I

    move-result v5

    const v6, 0xfffff

    and-int v7, v5, v6

    int-to-long v7, v7

    invoke-static {v5}, Landroidx/datastore/preferences/protobuf/MessageSchema;->M(I)I

    move-result v5

    packed-switch v5, :pswitch_data_0

    goto/16 :goto_1

    :pswitch_0
    add-int/lit8 v5, v3, 0x2

    aget v5, v0, v5

    and-int/2addr v5, v6

    int-to-long v5, v5

    sget-object v9, Landroidx/datastore/preferences/protobuf/UnsafeUtil;->c:Landroidx/datastore/preferences/protobuf/UnsafeUtil$MemoryAccessor;

    invoke-virtual {v9, p1, v5, v6}, Landroidx/datastore/preferences/protobuf/UnsafeUtil$MemoryAccessor;->j(Ljava/lang/Object;J)I

    move-result v10

    invoke-virtual {v9, p2, v5, v6}, Landroidx/datastore/preferences/protobuf/UnsafeUtil$MemoryAccessor;->j(Ljava/lang/Object;J)I

    move-result v5

    if-ne v10, v5, :cond_0

    invoke-virtual {v9, p1, v7, v8}, Landroidx/datastore/preferences/protobuf/UnsafeUtil$MemoryAccessor;->m(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    invoke-virtual {v9, p2, v7, v8}, Landroidx/datastore/preferences/protobuf/UnsafeUtil$MemoryAccessor;->m(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v6

    invoke-static {v5, v6}, Landroidx/datastore/preferences/protobuf/SchemaUtil;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_0

    goto/16 :goto_1

    :cond_0
    move v4, v2

    goto/16 :goto_1

    :pswitch_1
    sget-object v4, Landroidx/datastore/preferences/protobuf/UnsafeUtil;->c:Landroidx/datastore/preferences/protobuf/UnsafeUtil$MemoryAccessor;

    invoke-virtual {v4, p1, v7, v8}, Landroidx/datastore/preferences/protobuf/UnsafeUtil$MemoryAccessor;->m(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    invoke-virtual {v4, p2, v7, v8}, Landroidx/datastore/preferences/protobuf/UnsafeUtil$MemoryAccessor;->m(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    invoke-static {v5, v4}, Landroidx/datastore/preferences/protobuf/SchemaUtil;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    goto/16 :goto_1

    :pswitch_2
    sget-object v4, Landroidx/datastore/preferences/protobuf/UnsafeUtil;->c:Landroidx/datastore/preferences/protobuf/UnsafeUtil$MemoryAccessor;

    invoke-virtual {v4, p1, v7, v8}, Landroidx/datastore/preferences/protobuf/UnsafeUtil$MemoryAccessor;->m(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    invoke-virtual {v4, p2, v7, v8}, Landroidx/datastore/preferences/protobuf/UnsafeUtil$MemoryAccessor;->m(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    invoke-static {v5, v4}, Landroidx/datastore/preferences/protobuf/SchemaUtil;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    goto/16 :goto_1

    :pswitch_3
    invoke-virtual {p0, p1, p2, v3}, Landroidx/datastore/preferences/protobuf/MessageSchema;->g(Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;I)Z

    move-result v5

    if-eqz v5, :cond_0

    sget-object v5, Landroidx/datastore/preferences/protobuf/UnsafeUtil;->c:Landroidx/datastore/preferences/protobuf/UnsafeUtil$MemoryAccessor;

    invoke-virtual {v5, p1, v7, v8}, Landroidx/datastore/preferences/protobuf/UnsafeUtil$MemoryAccessor;->m(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v6

    invoke-virtual {v5, p2, v7, v8}, Landroidx/datastore/preferences/protobuf/UnsafeUtil$MemoryAccessor;->m(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    invoke-static {v6, v5}, Landroidx/datastore/preferences/protobuf/SchemaUtil;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_0

    goto/16 :goto_1

    :pswitch_4
    invoke-virtual {p0, p1, p2, v3}, Landroidx/datastore/preferences/protobuf/MessageSchema;->g(Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;I)Z

    move-result v5

    if-eqz v5, :cond_0

    sget-object v5, Landroidx/datastore/preferences/protobuf/UnsafeUtil;->c:Landroidx/datastore/preferences/protobuf/UnsafeUtil$MemoryAccessor;

    invoke-virtual {v5, p1, v7, v8}, Landroidx/datastore/preferences/protobuf/UnsafeUtil$MemoryAccessor;->l(Ljava/lang/Object;J)J

    move-result-wide v9

    invoke-virtual {v5, p2, v7, v8}, Landroidx/datastore/preferences/protobuf/UnsafeUtil$MemoryAccessor;->l(Ljava/lang/Object;J)J

    move-result-wide v5

    cmp-long v5, v9, v5

    if-nez v5, :cond_0

    goto/16 :goto_1

    :pswitch_5
    invoke-virtual {p0, p1, p2, v3}, Landroidx/datastore/preferences/protobuf/MessageSchema;->g(Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;I)Z

    move-result v5

    if-eqz v5, :cond_0

    sget-object v5, Landroidx/datastore/preferences/protobuf/UnsafeUtil;->c:Landroidx/datastore/preferences/protobuf/UnsafeUtil$MemoryAccessor;

    invoke-virtual {v5, p1, v7, v8}, Landroidx/datastore/preferences/protobuf/UnsafeUtil$MemoryAccessor;->j(Ljava/lang/Object;J)I

    move-result v6

    invoke-virtual {v5, p2, v7, v8}, Landroidx/datastore/preferences/protobuf/UnsafeUtil$MemoryAccessor;->j(Ljava/lang/Object;J)I

    move-result v5

    if-ne v6, v5, :cond_0

    goto/16 :goto_1

    :pswitch_6
    invoke-virtual {p0, p1, p2, v3}, Landroidx/datastore/preferences/protobuf/MessageSchema;->g(Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;I)Z

    move-result v5

    if-eqz v5, :cond_0

    sget-object v5, Landroidx/datastore/preferences/protobuf/UnsafeUtil;->c:Landroidx/datastore/preferences/protobuf/UnsafeUtil$MemoryAccessor;

    invoke-virtual {v5, p1, v7, v8}, Landroidx/datastore/preferences/protobuf/UnsafeUtil$MemoryAccessor;->l(Ljava/lang/Object;J)J

    move-result-wide v9

    invoke-virtual {v5, p2, v7, v8}, Landroidx/datastore/preferences/protobuf/UnsafeUtil$MemoryAccessor;->l(Ljava/lang/Object;J)J

    move-result-wide v5

    cmp-long v5, v9, v5

    if-nez v5, :cond_0

    goto/16 :goto_1

    :pswitch_7
    invoke-virtual {p0, p1, p2, v3}, Landroidx/datastore/preferences/protobuf/MessageSchema;->g(Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;I)Z

    move-result v5

    if-eqz v5, :cond_0

    sget-object v5, Landroidx/datastore/preferences/protobuf/UnsafeUtil;->c:Landroidx/datastore/preferences/protobuf/UnsafeUtil$MemoryAccessor;

    invoke-virtual {v5, p1, v7, v8}, Landroidx/datastore/preferences/protobuf/UnsafeUtil$MemoryAccessor;->j(Ljava/lang/Object;J)I

    move-result v6

    invoke-virtual {v5, p2, v7, v8}, Landroidx/datastore/preferences/protobuf/UnsafeUtil$MemoryAccessor;->j(Ljava/lang/Object;J)I

    move-result v5

    if-ne v6, v5, :cond_0

    goto/16 :goto_1

    :pswitch_8
    invoke-virtual {p0, p1, p2, v3}, Landroidx/datastore/preferences/protobuf/MessageSchema;->g(Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;I)Z

    move-result v5

    if-eqz v5, :cond_0

    sget-object v5, Landroidx/datastore/preferences/protobuf/UnsafeUtil;->c:Landroidx/datastore/preferences/protobuf/UnsafeUtil$MemoryAccessor;

    invoke-virtual {v5, p1, v7, v8}, Landroidx/datastore/preferences/protobuf/UnsafeUtil$MemoryAccessor;->j(Ljava/lang/Object;J)I

    move-result v6

    invoke-virtual {v5, p2, v7, v8}, Landroidx/datastore/preferences/protobuf/UnsafeUtil$MemoryAccessor;->j(Ljava/lang/Object;J)I

    move-result v5

    if-ne v6, v5, :cond_0

    goto/16 :goto_1

    :pswitch_9
    invoke-virtual {p0, p1, p2, v3}, Landroidx/datastore/preferences/protobuf/MessageSchema;->g(Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;I)Z

    move-result v5

    if-eqz v5, :cond_0

    sget-object v5, Landroidx/datastore/preferences/protobuf/UnsafeUtil;->c:Landroidx/datastore/preferences/protobuf/UnsafeUtil$MemoryAccessor;

    invoke-virtual {v5, p1, v7, v8}, Landroidx/datastore/preferences/protobuf/UnsafeUtil$MemoryAccessor;->j(Ljava/lang/Object;J)I

    move-result v6

    invoke-virtual {v5, p2, v7, v8}, Landroidx/datastore/preferences/protobuf/UnsafeUtil$MemoryAccessor;->j(Ljava/lang/Object;J)I

    move-result v5

    if-ne v6, v5, :cond_0

    goto/16 :goto_1

    :pswitch_a
    invoke-virtual {p0, p1, p2, v3}, Landroidx/datastore/preferences/protobuf/MessageSchema;->g(Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;I)Z

    move-result v5

    if-eqz v5, :cond_0

    sget-object v5, Landroidx/datastore/preferences/protobuf/UnsafeUtil;->c:Landroidx/datastore/preferences/protobuf/UnsafeUtil$MemoryAccessor;

    invoke-virtual {v5, p1, v7, v8}, Landroidx/datastore/preferences/protobuf/UnsafeUtil$MemoryAccessor;->m(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v6

    invoke-virtual {v5, p2, v7, v8}, Landroidx/datastore/preferences/protobuf/UnsafeUtil$MemoryAccessor;->m(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    invoke-static {v6, v5}, Landroidx/datastore/preferences/protobuf/SchemaUtil;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_0

    goto/16 :goto_1

    :pswitch_b
    invoke-virtual {p0, p1, p2, v3}, Landroidx/datastore/preferences/protobuf/MessageSchema;->g(Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;I)Z

    move-result v5

    if-eqz v5, :cond_0

    sget-object v5, Landroidx/datastore/preferences/protobuf/UnsafeUtil;->c:Landroidx/datastore/preferences/protobuf/UnsafeUtil$MemoryAccessor;

    invoke-virtual {v5, p1, v7, v8}, Landroidx/datastore/preferences/protobuf/UnsafeUtil$MemoryAccessor;->m(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v6

    invoke-virtual {v5, p2, v7, v8}, Landroidx/datastore/preferences/protobuf/UnsafeUtil$MemoryAccessor;->m(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    invoke-static {v6, v5}, Landroidx/datastore/preferences/protobuf/SchemaUtil;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_0

    goto/16 :goto_1

    :pswitch_c
    invoke-virtual {p0, p1, p2, v3}, Landroidx/datastore/preferences/protobuf/MessageSchema;->g(Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;I)Z

    move-result v5

    if-eqz v5, :cond_0

    sget-object v5, Landroidx/datastore/preferences/protobuf/UnsafeUtil;->c:Landroidx/datastore/preferences/protobuf/UnsafeUtil$MemoryAccessor;

    invoke-virtual {v5, p1, v7, v8}, Landroidx/datastore/preferences/protobuf/UnsafeUtil$MemoryAccessor;->m(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v6

    invoke-virtual {v5, p2, v7, v8}, Landroidx/datastore/preferences/protobuf/UnsafeUtil$MemoryAccessor;->m(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    invoke-static {v6, v5}, Landroidx/datastore/preferences/protobuf/SchemaUtil;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_0

    goto/16 :goto_1

    :pswitch_d
    invoke-virtual {p0, p1, p2, v3}, Landroidx/datastore/preferences/protobuf/MessageSchema;->g(Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;I)Z

    move-result v5

    if-eqz v5, :cond_0

    sget-object v5, Landroidx/datastore/preferences/protobuf/UnsafeUtil;->c:Landroidx/datastore/preferences/protobuf/UnsafeUtil$MemoryAccessor;

    invoke-virtual {v5, p1, v7, v8}, Landroidx/datastore/preferences/protobuf/UnsafeUtil$MemoryAccessor;->e(Ljava/lang/Object;J)Z

    move-result v6

    invoke-virtual {v5, p2, v7, v8}, Landroidx/datastore/preferences/protobuf/UnsafeUtil$MemoryAccessor;->e(Ljava/lang/Object;J)Z

    move-result v5

    if-ne v6, v5, :cond_0

    goto/16 :goto_1

    :pswitch_e
    invoke-virtual {p0, p1, p2, v3}, Landroidx/datastore/preferences/protobuf/MessageSchema;->g(Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;I)Z

    move-result v5

    if-eqz v5, :cond_0

    sget-object v5, Landroidx/datastore/preferences/protobuf/UnsafeUtil;->c:Landroidx/datastore/preferences/protobuf/UnsafeUtil$MemoryAccessor;

    invoke-virtual {v5, p1, v7, v8}, Landroidx/datastore/preferences/protobuf/UnsafeUtil$MemoryAccessor;->j(Ljava/lang/Object;J)I

    move-result v6

    invoke-virtual {v5, p2, v7, v8}, Landroidx/datastore/preferences/protobuf/UnsafeUtil$MemoryAccessor;->j(Ljava/lang/Object;J)I

    move-result v5

    if-ne v6, v5, :cond_0

    goto/16 :goto_1

    :pswitch_f
    invoke-virtual {p0, p1, p2, v3}, Landroidx/datastore/preferences/protobuf/MessageSchema;->g(Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;I)Z

    move-result v5

    if-eqz v5, :cond_0

    sget-object v5, Landroidx/datastore/preferences/protobuf/UnsafeUtil;->c:Landroidx/datastore/preferences/protobuf/UnsafeUtil$MemoryAccessor;

    invoke-virtual {v5, p1, v7, v8}, Landroidx/datastore/preferences/protobuf/UnsafeUtil$MemoryAccessor;->l(Ljava/lang/Object;J)J

    move-result-wide v9

    invoke-virtual {v5, p2, v7, v8}, Landroidx/datastore/preferences/protobuf/UnsafeUtil$MemoryAccessor;->l(Ljava/lang/Object;J)J

    move-result-wide v5

    cmp-long v5, v9, v5

    if-nez v5, :cond_0

    goto/16 :goto_1

    :pswitch_10
    invoke-virtual {p0, p1, p2, v3}, Landroidx/datastore/preferences/protobuf/MessageSchema;->g(Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;I)Z

    move-result v5

    if-eqz v5, :cond_0

    sget-object v5, Landroidx/datastore/preferences/protobuf/UnsafeUtil;->c:Landroidx/datastore/preferences/protobuf/UnsafeUtil$MemoryAccessor;

    invoke-virtual {v5, p1, v7, v8}, Landroidx/datastore/preferences/protobuf/UnsafeUtil$MemoryAccessor;->j(Ljava/lang/Object;J)I

    move-result v6

    invoke-virtual {v5, p2, v7, v8}, Landroidx/datastore/preferences/protobuf/UnsafeUtil$MemoryAccessor;->j(Ljava/lang/Object;J)I

    move-result v5

    if-ne v6, v5, :cond_0

    goto :goto_1

    :pswitch_11
    invoke-virtual {p0, p1, p2, v3}, Landroidx/datastore/preferences/protobuf/MessageSchema;->g(Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;I)Z

    move-result v5

    if-eqz v5, :cond_0

    sget-object v5, Landroidx/datastore/preferences/protobuf/UnsafeUtil;->c:Landroidx/datastore/preferences/protobuf/UnsafeUtil$MemoryAccessor;

    invoke-virtual {v5, p1, v7, v8}, Landroidx/datastore/preferences/protobuf/UnsafeUtil$MemoryAccessor;->l(Ljava/lang/Object;J)J

    move-result-wide v9

    invoke-virtual {v5, p2, v7, v8}, Landroidx/datastore/preferences/protobuf/UnsafeUtil$MemoryAccessor;->l(Ljava/lang/Object;J)J

    move-result-wide v5

    cmp-long v5, v9, v5

    if-nez v5, :cond_0

    goto :goto_1

    :pswitch_12
    invoke-virtual {p0, p1, p2, v3}, Landroidx/datastore/preferences/protobuf/MessageSchema;->g(Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;I)Z

    move-result v5

    if-eqz v5, :cond_0

    sget-object v5, Landroidx/datastore/preferences/protobuf/UnsafeUtil;->c:Landroidx/datastore/preferences/protobuf/UnsafeUtil$MemoryAccessor;

    invoke-virtual {v5, p1, v7, v8}, Landroidx/datastore/preferences/protobuf/UnsafeUtil$MemoryAccessor;->l(Ljava/lang/Object;J)J

    move-result-wide v9

    invoke-virtual {v5, p2, v7, v8}, Landroidx/datastore/preferences/protobuf/UnsafeUtil$MemoryAccessor;->l(Ljava/lang/Object;J)J

    move-result-wide v5

    cmp-long v5, v9, v5

    if-nez v5, :cond_0

    goto :goto_1

    :pswitch_13
    invoke-virtual {p0, p1, p2, v3}, Landroidx/datastore/preferences/protobuf/MessageSchema;->g(Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;I)Z

    move-result v5

    if-eqz v5, :cond_0

    sget-object v5, Landroidx/datastore/preferences/protobuf/UnsafeUtil;->c:Landroidx/datastore/preferences/protobuf/UnsafeUtil$MemoryAccessor;

    invoke-virtual {v5, p1, v7, v8}, Landroidx/datastore/preferences/protobuf/UnsafeUtil$MemoryAccessor;->i(Ljava/lang/Object;J)F

    move-result v6

    invoke-static {v6}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v6

    invoke-virtual {v5, p2, v7, v8}, Landroidx/datastore/preferences/protobuf/UnsafeUtil$MemoryAccessor;->i(Ljava/lang/Object;J)F

    move-result v5

    invoke-static {v5}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v5

    if-ne v6, v5, :cond_0

    goto :goto_1

    :pswitch_14
    invoke-virtual {p0, p1, p2, v3}, Landroidx/datastore/preferences/protobuf/MessageSchema;->g(Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;I)Z

    move-result v5

    if-eqz v5, :cond_0

    sget-object v5, Landroidx/datastore/preferences/protobuf/UnsafeUtil;->c:Landroidx/datastore/preferences/protobuf/UnsafeUtil$MemoryAccessor;

    invoke-virtual {v5, p1, v7, v8}, Landroidx/datastore/preferences/protobuf/UnsafeUtil$MemoryAccessor;->h(Ljava/lang/Object;J)D

    move-result-wide v9

    invoke-static {v9, v10}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v9

    invoke-virtual {v5, p2, v7, v8}, Landroidx/datastore/preferences/protobuf/UnsafeUtil$MemoryAccessor;->h(Ljava/lang/Object;J)D

    move-result-wide v5

    invoke-static {v5, v6}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v5

    cmp-long v5, v9, v5

    if-nez v5, :cond_0

    :goto_1
    if-nez v4, :cond_1

    goto :goto_2

    :cond_1
    add-int/lit8 v3, v3, 0x3

    goto/16 :goto_0

    :cond_2
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/MessageSchema;->m:Landroidx/datastore/preferences/protobuf/UnknownFieldSchema;

    invoke-virtual {v0, p1}, Landroidx/datastore/preferences/protobuf/UnknownFieldSchema;->g(Ljava/lang/Object;)Landroidx/datastore/preferences/protobuf/UnknownFieldSetLite;

    move-result-object v1

    invoke-virtual {v0, p2}, Landroidx/datastore/preferences/protobuf/UnknownFieldSchema;->g(Ljava/lang/Object;)Landroidx/datastore/preferences/protobuf/UnknownFieldSetLite;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroidx/datastore/preferences/protobuf/UnknownFieldSetLite;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    :goto_2
    return v2

    :cond_3
    iget-boolean v0, p0, Landroidx/datastore/preferences/protobuf/MessageSchema;->f:Z

    if-eqz v0, :cond_4

    iget-object p0, p0, Landroidx/datastore/preferences/protobuf/MessageSchema;->n:Landroidx/datastore/preferences/protobuf/ExtensionSchema;

    invoke-virtual {p0, p1}, Landroidx/datastore/preferences/protobuf/ExtensionSchema;->c(Ljava/lang/Object;)Landroidx/datastore/preferences/protobuf/FieldSet;

    move-result-object p1

    invoke-virtual {p0, p2}, Landroidx/datastore/preferences/protobuf/ExtensionSchema;->c(Ljava/lang/Object;)Landroidx/datastore/preferences/protobuf/FieldSet;

    move-result-object p0

    invoke-virtual {p1, p0}, Landroidx/datastore/preferences/protobuf/FieldSet;->equals(Ljava/lang/Object;)Z

    move-result p0

    return p0

    :cond_4
    return v4

    :pswitch_data_0
    .packed-switch 0x0
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
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public final d(Ljava/lang/Object;Landroidx/datastore/preferences/protobuf/Reader;Landroidx/datastore/preferences/protobuf/ExtensionRegistryLite;)V
    .locals 19

    move-object/from16 v1, p0

    move-object/from16 v4, p3

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static/range {p1 .. p1}, Landroidx/datastore/preferences/protobuf/MessageSchema;->h(Ljava/lang/Object;)V

    iget-object v5, v1, Landroidx/datastore/preferences/protobuf/MessageSchema;->m:Landroidx/datastore/preferences/protobuf/UnknownFieldSchema;

    iget-object v8, v1, Landroidx/datastore/preferences/protobuf/MessageSchema;->h:[I

    iget v9, v1, Landroidx/datastore/preferences/protobuf/MessageSchema;->j:I

    iget v10, v1, Landroidx/datastore/preferences/protobuf/MessageSchema;->i:I

    const/4 v6, 0x0

    const/4 v7, 0x0

    :goto_0
    :try_start_0
    invoke-interface/range {p2 .. p2}, Landroidx/datastore/preferences/protobuf/Reader;->getFieldNumber()I

    move-result v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1d

    :try_start_1
    iget v0, v1, Landroidx/datastore/preferences/protobuf/MessageSchema;->c:I

    const/4 v12, 0x0

    if-lt v2, v0, :cond_0

    iget v0, v1, Landroidx/datastore/preferences/protobuf/MessageSchema;->d:I

    if-gt v2, v0, :cond_0

    invoke-virtual {v1, v2, v12}, Landroidx/datastore/preferences/protobuf/MessageSchema;->J(II)I

    move-result v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1c

    :goto_1
    move v3, v0

    goto :goto_3

    :goto_2
    move-object/from16 v2, p1

    move-object v11, v6

    move-object v12, v8

    move/from16 v17, v10

    goto/16 :goto_31

    :cond_0
    const/4 v0, -0x1

    goto :goto_1

    :goto_3
    if-gez v3, :cond_9

    const v0, 0x7fffffff

    if-ne v2, v0, :cond_2

    move-object v4, v6

    :goto_4
    if-ge v10, v9, :cond_1

    aget v3, v8, v10

    move-object/from16 v6, p1

    move-object/from16 v2, p1

    invoke-virtual/range {v1 .. v6}, Landroidx/datastore/preferences/protobuf/MessageSchema;->j(Ljava/lang/Object;ILjava/lang/Object;Landroidx/datastore/preferences/protobuf/UnknownFieldSchema;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    move-object v13, v1

    move-object v1, v2

    add-int/lit8 v10, v10, 0x1

    move-object v1, v13

    goto :goto_4

    :cond_1
    move-object/from16 v1, p1

    if-eqz v4, :cond_16

    invoke-virtual {v5, v1, v4}, Landroidx/datastore/preferences/protobuf/UnknownFieldSchema;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    goto/16 :goto_2f

    :cond_2
    move-object v13, v1

    move-object/from16 v1, p1

    :try_start_2
    iget-boolean v0, v13, Landroidx/datastore/preferences/protobuf/MessageSchema;->f:Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_4

    move v3, v0

    iget-object v0, v13, Landroidx/datastore/preferences/protobuf/MessageSchema;->n:Landroidx/datastore/preferences/protobuf/ExtensionSchema;

    if-nez v3, :cond_3

    const/4 v3, 0x0

    goto :goto_5

    :cond_3
    :try_start_3
    iget-object v3, v13, Landroidx/datastore/preferences/protobuf/MessageSchema;->e:Landroidx/datastore/preferences/protobuf/MessageLite;

    invoke-virtual {v0, v4, v3, v2}, Landroidx/datastore/preferences/protobuf/ExtensionSchema;->b(Landroidx/datastore/preferences/protobuf/ExtensionRegistryLite;Landroidx/datastore/preferences/protobuf/MessageLite;I)Landroidx/datastore/preferences/protobuf/GeneratedMessageLite$GeneratedExtension;

    move-result-object v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_4

    move-object v3, v2

    :goto_5
    if-eqz v3, :cond_5

    if-nez v7, :cond_4

    :try_start_4
    invoke-virtual {v0, v1}, Landroidx/datastore/preferences/protobuf/ExtensionSchema;->d(Ljava/lang/Object;)Landroidx/datastore/preferences/protobuf/FieldSet;

    move-result-object v7
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :cond_4
    move-object v2, v7

    move-object v7, v5

    move-object v5, v2

    move-object/from16 v2, p2

    goto :goto_8

    :catchall_0
    move-exception v0

    move-object v2, v1

    :goto_6
    move-object v12, v8

    :goto_7
    move/from16 v17, v10

    goto/16 :goto_32

    :goto_8
    :try_start_5
    invoke-virtual/range {v0 .. v7}, Landroidx/datastore/preferences/protobuf/ExtensionSchema;->g(Ljava/lang/Object;Landroidx/datastore/preferences/protobuf/Reader;Ljava/lang/Object;Landroidx/datastore/preferences/protobuf/ExtensionRegistryLite;Landroidx/datastore/preferences/protobuf/FieldSet;Ljava/lang/Object;Landroidx/datastore/preferences/protobuf/UnknownFieldSchema;)Ljava/lang/Object;

    move-result-object v6
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    move-object v0, v7

    move-object v7, v5

    move-object v5, v0

    move-object v0, v6

    move-object v6, v2

    move-object v2, v1

    move-object v6, v0

    move-object v1, v13

    goto :goto_0

    :catchall_1
    move-exception v0

    move-object v2, v1

    move-object v14, v6

    move-object v5, v7

    goto :goto_6

    :cond_5
    move-object v2, v1

    move-object v14, v6

    move-object/from16 v6, p2

    :try_start_6
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    if-nez v14, :cond_6

    :try_start_7
    invoke-virtual {v5, v2}, Landroidx/datastore/preferences/protobuf/UnknownFieldSchema;->f(Ljava/lang/Object;)Landroidx/datastore/preferences/protobuf/UnknownFieldSetLite;

    move-result-object v0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    move-object v14, v0

    goto :goto_b

    :catchall_2
    move-exception v0

    move-object v12, v8

    :goto_9
    move/from16 v17, v10

    :goto_a
    move-object v6, v14

    goto/16 :goto_32

    :cond_6
    :goto_b
    :try_start_8
    invoke-virtual {v5, v12, v6, v14}, Landroidx/datastore/preferences/protobuf/UnknownFieldSchema;->l(ILandroidx/datastore/preferences/protobuf/Reader;Ljava/lang/Object;)Z

    move-result v0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    if-eqz v0, :cond_7

    move-object v1, v13

    move-object v6, v14

    goto/16 :goto_0

    :cond_7
    move-object v4, v14

    :goto_c
    if-ge v10, v9, :cond_8

    aget v3, v8, v10

    move-object/from16 v6, p1

    move-object v1, v13

    invoke-virtual/range {v1 .. v6}, Landroidx/datastore/preferences/protobuf/MessageSchema;->j(Ljava/lang/Object;ILjava/lang/Object;Landroidx/datastore/preferences/protobuf/UnknownFieldSchema;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    move-object v13, v5

    move-object v5, v2

    add-int/lit8 v10, v10, 0x1

    move-object v5, v13

    move-object v13, v1

    goto :goto_c

    :cond_8
    move-object v13, v5

    move-object v5, v2

    if-eqz v4, :cond_16

    :goto_d
    invoke-virtual {v13, v5, v4}, Landroidx/datastore/preferences/protobuf/UnknownFieldSchema;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    goto/16 :goto_2f

    :catchall_3
    move-exception v0

    move-object v1, v13

    move-object v13, v5

    move-object v5, v2

    :goto_e
    move-object v12, v8

    :goto_f
    move/from16 v17, v10

    move-object v5, v13

    goto :goto_a

    :catchall_4
    move-exception v0

    move-object v14, v5

    move-object v5, v1

    move-object v1, v13

    move-object v13, v14

    move-object v14, v6

    move-object v2, v5

    move-object v12, v8

    move/from16 v17, v10

    move-object v5, v13

    goto/16 :goto_32

    :cond_9
    move-object v13, v5

    move-object v14, v6

    move-object/from16 v5, p1

    move-object/from16 v6, p2

    :try_start_9
    invoke-virtual {v1, v3}, Landroidx/datastore/preferences/protobuf/MessageSchema;->N(I)I

    move-result v0
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_1b

    :try_start_a
    invoke-static {v0}, Landroidx/datastore/preferences/protobuf/MessageSchema;->M(I)I

    move-result v15
    :try_end_a
    .catch Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException$InvalidWireTypeException; {:try_start_a .. :try_end_a} :catch_13
    .catchall {:try_start_a .. :try_end_a} :catchall_19

    const v16, 0xfffff

    iget-object v11, v1, Landroidx/datastore/preferences/protobuf/MessageSchema;->l:Landroidx/datastore/preferences/protobuf/ListFieldSchema;

    packed-switch v15, :pswitch_data_0

    if-nez v14, :cond_a

    :try_start_b
    invoke-virtual {v13, v5}, Landroidx/datastore/preferences/protobuf/UnknownFieldSchema;->f(Ljava/lang/Object;)Landroidx/datastore/preferences/protobuf/UnknownFieldSetLite;

    move-result-object v0

    move-object v14, v0

    goto :goto_12

    :catchall_5
    move-exception v0

    :goto_10
    move-object v2, v5

    goto :goto_e

    :catch_0
    move-object v2, v5

    move-object v15, v7

    move-object v12, v8

    move/from16 v17, v10

    move-object v7, v1

    move-object v8, v6

    :goto_11
    move-object v6, v14

    move-object v14, v13

    move-object v13, v4

    goto/16 :goto_2c

    :cond_a
    :goto_12
    invoke-virtual {v13, v12, v6, v14}, Landroidx/datastore/preferences/protobuf/UnknownFieldSchema;->l(ILandroidx/datastore/preferences/protobuf/Reader;Ljava/lang/Object;)Z

    move-result v0
    :try_end_b
    .catch Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException$InvalidWireTypeException; {:try_start_b .. :try_end_b} :catch_0
    .catchall {:try_start_b .. :try_end_b} :catchall_5

    if-nez v0, :cond_c

    move-object v4, v14

    :goto_13
    if-ge v10, v9, :cond_b

    aget v3, v8, v10

    move-object/from16 v6, p1

    move-object v2, v5

    move-object v5, v13

    invoke-virtual/range {v1 .. v6}, Landroidx/datastore/preferences/protobuf/MessageSchema;->j(Ljava/lang/Object;ILjava/lang/Object;Landroidx/datastore/preferences/protobuf/UnknownFieldSchema;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    move-object v5, v2

    add-int/lit8 v10, v10, 0x1

    goto :goto_13

    :cond_b
    if-eqz v4, :cond_16

    goto :goto_d

    :cond_c
    move-object v2, v5

    move-object v15, v7

    move-object v12, v8

    move/from16 v17, v10

    move-object v7, v1

    move-object v8, v6

    move-object v6, v14

    move-object v14, v13

    move-object v13, v4

    goto/16 :goto_27

    :pswitch_0
    :try_start_c
    invoke-virtual {v1, v2, v3, v5}, Landroidx/datastore/preferences/protobuf/MessageSchema;->w(IILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/datastore/preferences/protobuf/MessageLite;

    invoke-virtual {v1, v3}, Landroidx/datastore/preferences/protobuf/MessageSchema;->m(I)Landroidx/datastore/preferences/protobuf/Schema;

    move-result-object v11

    invoke-interface {v6, v0, v11, v4}, Landroidx/datastore/preferences/protobuf/Reader;->f(Ljava/lang/Object;Landroidx/datastore/preferences/protobuf/Schema;Landroidx/datastore/preferences/protobuf/ExtensionRegistryLite;)V

    invoke-virtual {v1, v2, v5, v0, v3}, Landroidx/datastore/preferences/protobuf/MessageSchema;->L(ILjava/lang/Object;Ljava/lang/Object;I)V
    :try_end_c
    .catch Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException$InvalidWireTypeException; {:try_start_c .. :try_end_c} :catch_0
    .catchall {:try_start_c .. :try_end_c} :catchall_5

    move-object v2, v5

    move-object v15, v7

    move-object v12, v8

    move/from16 v17, v10

    move-object v11, v14

    move-object v7, v1

    move-object v8, v6

    :goto_14
    move-object v14, v13

    move-object v13, v4

    goto/16 :goto_26

    :pswitch_1
    and-int v0, v0, v16

    move-object v15, v13

    int-to-long v12, v0

    :try_start_d
    invoke-interface {v6}, Landroidx/datastore/preferences/protobuf/Reader;->readSInt64()J

    move-result-wide v17

    invoke-static/range {v17 .. v18}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-static {v5, v12, v13, v0}, Landroidx/datastore/preferences/protobuf/UnsafeUtil;->r(Ljava/lang/Object;JLjava/lang/Object;)V

    invoke-virtual {v1, v5, v2, v3}, Landroidx/datastore/preferences/protobuf/MessageSchema;->I(Ljava/lang/Object;II)V

    :goto_15
    move-object v13, v4

    move-object v2, v5

    move-object v12, v8

    move/from16 v17, v10

    move-object v11, v14

    move-object v14, v15

    move-object v8, v6

    move-object v15, v7

    move-object v7, v1

    goto/16 :goto_26

    :catchall_6
    move-exception v0

    move-object v2, v5

    move-object v12, v8

    move/from16 v17, v10

    move-object v6, v14

    move-object v5, v15

    goto/16 :goto_32

    :catch_1
    move-object v13, v4

    move-object v2, v5

    move-object v12, v8

    move/from16 v17, v10

    move-object v8, v6

    move-object v6, v14

    move-object v14, v15

    move-object v15, v7

    move-object v7, v1

    goto/16 :goto_2c

    :pswitch_2
    move-object v15, v13

    and-int v0, v0, v16

    int-to-long v11, v0

    invoke-interface {v6}, Landroidx/datastore/preferences/protobuf/Reader;->readSInt32()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v5, v11, v12, v0}, Landroidx/datastore/preferences/protobuf/UnsafeUtil;->r(Ljava/lang/Object;JLjava/lang/Object;)V

    invoke-virtual {v1, v5, v2, v3}, Landroidx/datastore/preferences/protobuf/MessageSchema;->I(Ljava/lang/Object;II)V

    goto :goto_15

    :pswitch_3
    move-object v15, v13

    and-int v0, v0, v16

    int-to-long v11, v0

    invoke-interface {v6}, Landroidx/datastore/preferences/protobuf/Reader;->readSFixed64()J

    move-result-wide v17

    invoke-static/range {v17 .. v18}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-static {v5, v11, v12, v0}, Landroidx/datastore/preferences/protobuf/UnsafeUtil;->r(Ljava/lang/Object;JLjava/lang/Object;)V

    invoke-virtual {v1, v5, v2, v3}, Landroidx/datastore/preferences/protobuf/MessageSchema;->I(Ljava/lang/Object;II)V

    goto :goto_15

    :pswitch_4
    move-object v15, v13

    and-int v0, v0, v16

    int-to-long v11, v0

    invoke-interface {v6}, Landroidx/datastore/preferences/protobuf/Reader;->readSFixed32()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v5, v11, v12, v0}, Landroidx/datastore/preferences/protobuf/UnsafeUtil;->r(Ljava/lang/Object;JLjava/lang/Object;)V

    invoke-virtual {v1, v5, v2, v3}, Landroidx/datastore/preferences/protobuf/MessageSchema;->I(Ljava/lang/Object;II)V
    :try_end_d
    .catch Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException$InvalidWireTypeException; {:try_start_d .. :try_end_d} :catch_1
    .catchall {:try_start_d .. :try_end_d} :catchall_6

    goto :goto_15

    :pswitch_5
    move-object v15, v13

    :try_start_e
    invoke-interface {v6}, Landroidx/datastore/preferences/protobuf/Reader;->readEnum()I

    move-result v11

    invoke-virtual {v1, v3}, Landroidx/datastore/preferences/protobuf/MessageSchema;->k(I)Landroidx/datastore/preferences/protobuf/Internal$EnumVerifier;

    move-result-object v12
    :try_end_e
    .catch Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException$InvalidWireTypeException; {:try_start_e .. :try_end_e} :catch_3
    .catchall {:try_start_e .. :try_end_e} :catchall_9

    if-eqz v12, :cond_d

    :try_start_f
    invoke-interface {v12, v11}, Landroidx/datastore/preferences/protobuf/Internal$EnumVerifier;->isInRange(I)Z

    move-result v12
    :try_end_f
    .catch Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException$InvalidWireTypeException; {:try_start_f .. :try_end_f} :catch_1
    .catchall {:try_start_f .. :try_end_f} :catchall_7

    if-eqz v12, :cond_e

    :cond_d
    move-object v13, v15

    goto :goto_16

    :cond_e
    move-object v13, v15

    :try_start_10
    invoke-static {v5, v2, v11, v14, v13}, Landroidx/datastore/preferences/protobuf/SchemaUtil;->m(Ljava/lang/Object;IILjava/lang/Object;Landroidx/datastore/preferences/protobuf/UnknownFieldSchema;)Ljava/lang/Object;

    move-result-object v0
    :try_end_10
    .catch Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException$InvalidWireTypeException; {:try_start_10 .. :try_end_10} :catch_0
    .catchall {:try_start_10 .. :try_end_10} :catchall_5

    move-object v2, v5

    move-object v15, v7

    move-object v12, v8

    move/from16 v17, v10

    move-object v14, v13

    move-object v7, v1

    move-object v13, v4

    move-object v8, v6

    move-object v6, v0

    goto/16 :goto_27

    :catchall_7
    move-exception v0

    move-object v13, v15

    goto/16 :goto_10

    :goto_16
    and-int v0, v0, v16

    move-object v15, v7

    move-object v12, v8

    int-to-long v7, v0

    :try_start_11
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v5, v7, v8, v0}, Landroidx/datastore/preferences/protobuf/UnsafeUtil;->r(Ljava/lang/Object;JLjava/lang/Object;)V

    invoke-virtual {v1, v5, v2, v3}, Landroidx/datastore/preferences/protobuf/MessageSchema;->I(Ljava/lang/Object;II)V

    :goto_17
    move-object v7, v1

    move-object v2, v5

    move-object v8, v6

    move/from16 v17, v10

    move-object v11, v14

    goto/16 :goto_14

    :catchall_8
    move-exception v0

    :goto_18
    move-object v2, v5

    goto/16 :goto_f

    :catch_2
    :goto_19
    move-object v7, v1

    move-object v2, v5

    move-object v8, v6

    move/from16 v17, v10

    goto/16 :goto_11

    :catchall_9
    move-exception v0

    move-object v12, v8

    move-object v13, v15

    goto :goto_18

    :catch_3
    move-object v12, v8

    move-object v13, v15

    move-object v15, v7

    goto :goto_19

    :pswitch_6
    move-object v15, v7

    move-object v12, v8

    and-int v0, v0, v16

    int-to-long v7, v0

    invoke-interface {v6}, Landroidx/datastore/preferences/protobuf/Reader;->readUInt32()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v5, v7, v8, v0}, Landroidx/datastore/preferences/protobuf/UnsafeUtil;->r(Ljava/lang/Object;JLjava/lang/Object;)V

    invoke-virtual {v1, v5, v2, v3}, Landroidx/datastore/preferences/protobuf/MessageSchema;->I(Ljava/lang/Object;II)V

    goto :goto_17

    :pswitch_7
    move-object v15, v7

    move-object v12, v8

    and-int v0, v0, v16

    int-to-long v7, v0

    invoke-interface {v6}, Landroidx/datastore/preferences/protobuf/Reader;->readBytes()Landroidx/datastore/preferences/protobuf/ByteString;

    move-result-object v0

    invoke-static {v5, v7, v8, v0}, Landroidx/datastore/preferences/protobuf/UnsafeUtil;->r(Ljava/lang/Object;JLjava/lang/Object;)V

    invoke-virtual {v1, v5, v2, v3}, Landroidx/datastore/preferences/protobuf/MessageSchema;->I(Ljava/lang/Object;II)V

    goto :goto_17

    :pswitch_8
    move-object v15, v7

    move-object v12, v8

    invoke-virtual {v1, v2, v3, v5}, Landroidx/datastore/preferences/protobuf/MessageSchema;->w(IILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/datastore/preferences/protobuf/MessageLite;

    invoke-virtual {v1, v3}, Landroidx/datastore/preferences/protobuf/MessageSchema;->m(I)Landroidx/datastore/preferences/protobuf/Schema;

    move-result-object v7

    invoke-interface {v6, v0, v7, v4}, Landroidx/datastore/preferences/protobuf/Reader;->b(Ljava/lang/Object;Landroidx/datastore/preferences/protobuf/Schema;Landroidx/datastore/preferences/protobuf/ExtensionRegistryLite;)V

    invoke-virtual {v1, v2, v5, v0, v3}, Landroidx/datastore/preferences/protobuf/MessageSchema;->L(ILjava/lang/Object;Ljava/lang/Object;I)V

    goto :goto_17

    :pswitch_9
    move-object v15, v7

    move-object v12, v8

    invoke-virtual {v1, v0, v6, v5}, Landroidx/datastore/preferences/protobuf/MessageSchema;->F(ILandroidx/datastore/preferences/protobuf/Reader;Ljava/lang/Object;)V

    invoke-virtual {v1, v5, v2, v3}, Landroidx/datastore/preferences/protobuf/MessageSchema;->I(Ljava/lang/Object;II)V

    goto :goto_17

    :pswitch_a
    move-object v15, v7

    move-object v12, v8

    and-int v0, v0, v16

    int-to-long v7, v0

    invoke-interface {v6}, Landroidx/datastore/preferences/protobuf/Reader;->readBool()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v5, v7, v8, v0}, Landroidx/datastore/preferences/protobuf/UnsafeUtil;->r(Ljava/lang/Object;JLjava/lang/Object;)V

    invoke-virtual {v1, v5, v2, v3}, Landroidx/datastore/preferences/protobuf/MessageSchema;->I(Ljava/lang/Object;II)V

    goto :goto_17

    :pswitch_b
    move-object v15, v7

    move-object v12, v8

    and-int v0, v0, v16

    int-to-long v7, v0

    invoke-interface {v6}, Landroidx/datastore/preferences/protobuf/Reader;->readFixed32()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v5, v7, v8, v0}, Landroidx/datastore/preferences/protobuf/UnsafeUtil;->r(Ljava/lang/Object;JLjava/lang/Object;)V

    invoke-virtual {v1, v5, v2, v3}, Landroidx/datastore/preferences/protobuf/MessageSchema;->I(Ljava/lang/Object;II)V

    goto/16 :goto_17

    :pswitch_c
    move-object v15, v7

    move-object v12, v8

    and-int v0, v0, v16

    int-to-long v7, v0

    invoke-interface {v6}, Landroidx/datastore/preferences/protobuf/Reader;->readFixed64()J

    move-result-wide v17

    invoke-static/range {v17 .. v18}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-static {v5, v7, v8, v0}, Landroidx/datastore/preferences/protobuf/UnsafeUtil;->r(Ljava/lang/Object;JLjava/lang/Object;)V

    invoke-virtual {v1, v5, v2, v3}, Landroidx/datastore/preferences/protobuf/MessageSchema;->I(Ljava/lang/Object;II)V

    goto/16 :goto_17

    :pswitch_d
    move-object v15, v7

    move-object v12, v8

    and-int v0, v0, v16

    int-to-long v7, v0

    invoke-interface {v6}, Landroidx/datastore/preferences/protobuf/Reader;->readInt32()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v5, v7, v8, v0}, Landroidx/datastore/preferences/protobuf/UnsafeUtil;->r(Ljava/lang/Object;JLjava/lang/Object;)V

    invoke-virtual {v1, v5, v2, v3}, Landroidx/datastore/preferences/protobuf/MessageSchema;->I(Ljava/lang/Object;II)V

    goto/16 :goto_17

    :pswitch_e
    move-object v15, v7

    move-object v12, v8

    and-int v0, v0, v16

    int-to-long v7, v0

    invoke-interface {v6}, Landroidx/datastore/preferences/protobuf/Reader;->readUInt64()J

    move-result-wide v17

    invoke-static/range {v17 .. v18}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-static {v5, v7, v8, v0}, Landroidx/datastore/preferences/protobuf/UnsafeUtil;->r(Ljava/lang/Object;JLjava/lang/Object;)V

    invoke-virtual {v1, v5, v2, v3}, Landroidx/datastore/preferences/protobuf/MessageSchema;->I(Ljava/lang/Object;II)V

    goto/16 :goto_17

    :pswitch_f
    move-object v15, v7

    move-object v12, v8

    and-int v0, v0, v16

    int-to-long v7, v0

    invoke-interface {v6}, Landroidx/datastore/preferences/protobuf/Reader;->readInt64()J

    move-result-wide v17

    invoke-static/range {v17 .. v18}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-static {v5, v7, v8, v0}, Landroidx/datastore/preferences/protobuf/UnsafeUtil;->r(Ljava/lang/Object;JLjava/lang/Object;)V

    invoke-virtual {v1, v5, v2, v3}, Landroidx/datastore/preferences/protobuf/MessageSchema;->I(Ljava/lang/Object;II)V

    goto/16 :goto_17

    :pswitch_10
    move-object v15, v7

    move-object v12, v8

    and-int v0, v0, v16

    int-to-long v7, v0

    invoke-interface {v6}, Landroidx/datastore/preferences/protobuf/Reader;->readFloat()F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-static {v5, v7, v8, v0}, Landroidx/datastore/preferences/protobuf/UnsafeUtil;->r(Ljava/lang/Object;JLjava/lang/Object;)V

    invoke-virtual {v1, v5, v2, v3}, Landroidx/datastore/preferences/protobuf/MessageSchema;->I(Ljava/lang/Object;II)V

    goto/16 :goto_17

    :pswitch_11
    move-object v15, v7

    move-object v12, v8

    and-int v0, v0, v16

    int-to-long v7, v0

    invoke-interface {v6}, Landroidx/datastore/preferences/protobuf/Reader;->readDouble()D

    move-result-wide v17

    invoke-static/range {v17 .. v18}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    invoke-static {v5, v7, v8, v0}, Landroidx/datastore/preferences/protobuf/UnsafeUtil;->r(Ljava/lang/Object;JLjava/lang/Object;)V

    invoke-virtual {v1, v5, v2, v3}, Landroidx/datastore/preferences/protobuf/MessageSchema;->I(Ljava/lang/Object;II)V
    :try_end_11
    .catch Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException$InvalidWireTypeException; {:try_start_11 .. :try_end_11} :catch_2
    .catchall {:try_start_11 .. :try_end_11} :catchall_8

    goto/16 :goto_17

    :pswitch_12
    move-object v15, v7

    move-object v12, v8

    :try_start_12
    invoke-virtual {v1, v3}, Landroidx/datastore/preferences/protobuf/MessageSchema;->l(I)Ljava/lang/Object;

    move-result-object v4
    :try_end_12
    .catch Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException$InvalidWireTypeException; {:try_start_12 .. :try_end_12} :catch_5
    .catchall {:try_start_12 .. :try_end_12} :catchall_b

    move-object v2, v5

    move-object/from16 v5, p3

    :try_start_13
    invoke-virtual/range {v1 .. v6}, Landroidx/datastore/preferences/protobuf/MessageSchema;->s(Ljava/lang/Object;ILjava/lang/Object;Landroidx/datastore/preferences/protobuf/ExtensionRegistryLite;Landroidx/datastore/preferences/protobuf/Reader;)V
    :try_end_13
    .catch Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException$InvalidWireTypeException; {:try_start_13 .. :try_end_13} :catch_4
    .catchall {:try_start_13 .. :try_end_13} :catchall_a

    move-object v7, v1

    move-object v1, v2

    move-object v3, v5

    move-object v8, v6

    :goto_1a
    move-object v2, v1

    move/from16 v17, v10

    move-object v11, v14

    move-object v14, v13

    move-object v13, v3

    goto/16 :goto_26

    :catchall_a
    move-exception v0

    move-object v7, v1

    move-object v1, v2

    goto/16 :goto_f

    :catch_4
    move-object v7, v1

    move-object v8, v6

    move/from16 v17, v10

    move-object v6, v14

    move-object v14, v13

    move-object v13, v5

    goto/16 :goto_2c

    :catchall_b
    move-exception v0

    move-object v7, v1

    move-object v1, v5

    :goto_1b
    move-object v2, v1

    goto/16 :goto_f

    :catch_5
    move-object v7, v1

    move-object v8, v6

    move-object v2, v5

    move/from16 v17, v10

    move-object v6, v14

    move-object v14, v13

    move-object/from16 v13, p3

    goto/16 :goto_2c

    :pswitch_13
    move-object v15, v7

    move-object v12, v8

    move-object v7, v1

    move-object v1, v5

    move-object v8, v6

    move v6, v3

    move-object v3, v4

    and-int v0, v0, v16

    int-to-long v4, v0

    :try_start_14
    invoke-virtual {v7, v6}, Landroidx/datastore/preferences/protobuf/MessageSchema;->m(I)Landroidx/datastore/preferences/protobuf/Schema;

    move-result-object v0

    invoke-interface {v11, v4, v5, v1}, Landroidx/datastore/preferences/protobuf/ListFieldSchema;->a(JLjava/lang/Object;)Landroidx/datastore/preferences/protobuf/Internal$ProtobufList;

    move-result-object v2

    invoke-interface {v8, v2, v0, v3}, Landroidx/datastore/preferences/protobuf/Reader;->g(Ljava/util/List;Landroidx/datastore/preferences/protobuf/Schema;Landroidx/datastore/preferences/protobuf/ExtensionRegistryLite;)V

    goto :goto_1a

    :catch_6
    move-object v2, v1

    move/from16 v17, v10

    move-object v6, v14

    move-object v14, v13

    move-object v13, v3

    goto/16 :goto_2c

    :catchall_c
    move-exception v0

    goto :goto_1b

    :pswitch_14
    move-object v3, v4

    move-object v15, v7

    move-object v12, v8

    move-object v7, v1

    move-object v1, v5

    move-object v8, v6

    and-int v0, v0, v16

    int-to-long v4, v0

    invoke-interface {v11, v4, v5, v1}, Landroidx/datastore/preferences/protobuf/ListFieldSchema;->a(JLjava/lang/Object;)Landroidx/datastore/preferences/protobuf/Internal$ProtobufList;

    move-result-object v0

    invoke-interface {v8, v0}, Landroidx/datastore/preferences/protobuf/Reader;->readSInt64List(Ljava/util/List;)V

    goto :goto_1a

    :pswitch_15
    move-object v3, v4

    move-object v15, v7

    move-object v12, v8

    move-object v7, v1

    move-object v1, v5

    move-object v8, v6

    and-int v0, v0, v16

    int-to-long v4, v0

    invoke-interface {v11, v4, v5, v1}, Landroidx/datastore/preferences/protobuf/ListFieldSchema;->a(JLjava/lang/Object;)Landroidx/datastore/preferences/protobuf/Internal$ProtobufList;

    move-result-object v0

    invoke-interface {v8, v0}, Landroidx/datastore/preferences/protobuf/Reader;->readSInt32List(Ljava/util/List;)V

    goto :goto_1a

    :pswitch_16
    move-object v3, v4

    move-object v15, v7

    move-object v12, v8

    move-object v7, v1

    move-object v1, v5

    move-object v8, v6

    and-int v0, v0, v16

    int-to-long v4, v0

    invoke-interface {v11, v4, v5, v1}, Landroidx/datastore/preferences/protobuf/ListFieldSchema;->a(JLjava/lang/Object;)Landroidx/datastore/preferences/protobuf/Internal$ProtobufList;

    move-result-object v0

    invoke-interface {v8, v0}, Landroidx/datastore/preferences/protobuf/Reader;->readSFixed64List(Ljava/util/List;)V

    goto :goto_1a

    :pswitch_17
    move-object v3, v4

    move-object v15, v7

    move-object v12, v8

    move-object v7, v1

    move-object v1, v5

    move-object v8, v6

    and-int v0, v0, v16

    int-to-long v4, v0

    invoke-interface {v11, v4, v5, v1}, Landroidx/datastore/preferences/protobuf/ListFieldSchema;->a(JLjava/lang/Object;)Landroidx/datastore/preferences/protobuf/Internal$ProtobufList;

    move-result-object v0

    invoke-interface {v8, v0}, Landroidx/datastore/preferences/protobuf/Reader;->readSFixed32List(Ljava/util/List;)V
    :try_end_14
    .catch Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException$InvalidWireTypeException; {:try_start_14 .. :try_end_14} :catch_6
    .catchall {:try_start_14 .. :try_end_14} :catchall_c

    goto/16 :goto_1a

    :pswitch_18
    move-object v15, v7

    move-object v12, v8

    move-object v7, v1

    move-object v1, v5

    move-object v8, v6

    move v6, v3

    move-object v3, v4

    and-int v0, v0, v16

    int-to-long v4, v0

    :try_start_15
    invoke-interface {v11, v4, v5, v1}, Landroidx/datastore/preferences/protobuf/ListFieldSchema;->a(JLjava/lang/Object;)Landroidx/datastore/preferences/protobuf/Internal$ProtobufList;

    move-result-object v0

    invoke-interface {v8, v0}, Landroidx/datastore/preferences/protobuf/Reader;->readEnumList(Ljava/util/List;)V

    invoke-virtual {v7, v6}, Landroidx/datastore/preferences/protobuf/MessageSchema;->k(I)Landroidx/datastore/preferences/protobuf/Internal$EnumVerifier;

    move-result-object v4
    :try_end_15
    .catch Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException$InvalidWireTypeException; {:try_start_15 .. :try_end_15} :catch_8
    .catchall {:try_start_15 .. :try_end_15} :catchall_e

    move-object v6, v13

    move-object v5, v14

    move-object v13, v3

    move-object v3, v0

    :try_start_16
    invoke-static/range {v1 .. v6}, Landroidx/datastore/preferences/protobuf/SchemaUtil;->j(Ljava/lang/Object;ILjava/util/List;Landroidx/datastore/preferences/protobuf/Internal$EnumVerifier;Ljava/lang/Object;Landroidx/datastore/preferences/protobuf/UnknownFieldSchema;)Ljava/lang/Object;

    move-result-object v0
    :try_end_16
    .catch Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException$InvalidWireTypeException; {:try_start_16 .. :try_end_16} :catch_7
    .catchall {:try_start_16 .. :try_end_16} :catchall_d

    move-object v2, v1

    move-object v5, v6

    move-object v6, v0

    move-object v14, v5

    :goto_1c
    move/from16 v17, v10

    goto/16 :goto_27

    :catchall_d
    move-exception v0

    move-object v2, v1

    move-object v14, v5

    move-object v5, v6

    goto/16 :goto_9

    :catch_7
    move-object v14, v5

    move-object v2, v14

    move-object v14, v6

    move-object v6, v2

    move-object v2, v1

    :goto_1d
    move/from16 v17, v10

    goto/16 :goto_2c

    :catchall_e
    move-exception v0

    move-object v2, v1

    move-object v5, v13

    goto/16 :goto_9

    :catch_8
    move-object v5, v13

    move-object v13, v3

    move-object v2, v1

    :catch_9
    move/from16 v17, v10

    move-object v6, v14

    move-object v14, v5

    goto/16 :goto_2c

    :pswitch_19
    move-object v2, v5

    move-object v15, v7

    move-object v12, v8

    move-object v5, v13

    move-object v7, v1

    move-object v13, v4

    move-object v8, v6

    and-int v0, v0, v16

    int-to-long v0, v0

    :try_start_17
    invoke-interface {v11, v0, v1, v2}, Landroidx/datastore/preferences/protobuf/ListFieldSchema;->a(JLjava/lang/Object;)Landroidx/datastore/preferences/protobuf/Internal$ProtobufList;

    move-result-object v0

    invoke-interface {v8, v0}, Landroidx/datastore/preferences/protobuf/Reader;->readUInt32List(Ljava/util/List;)V

    :goto_1e
    move/from16 v17, v10

    move-object v11, v14

    move-object v14, v5

    goto/16 :goto_26

    :catchall_f
    move-exception v0

    goto/16 :goto_9

    :pswitch_1a
    move-object v2, v5

    move-object v15, v7

    move-object v12, v8

    move-object v5, v13

    move-object v7, v1

    move-object v13, v4

    move-object v8, v6

    and-int v0, v0, v16

    int-to-long v0, v0

    invoke-interface {v11, v0, v1, v2}, Landroidx/datastore/preferences/protobuf/ListFieldSchema;->a(JLjava/lang/Object;)Landroidx/datastore/preferences/protobuf/Internal$ProtobufList;

    move-result-object v0

    invoke-interface {v8, v0}, Landroidx/datastore/preferences/protobuf/Reader;->readBoolList(Ljava/util/List;)V

    goto :goto_1e

    :pswitch_1b
    move-object v2, v5

    move-object v15, v7

    move-object v12, v8

    move-object v5, v13

    move-object v7, v1

    move-object v13, v4

    move-object v8, v6

    and-int v0, v0, v16

    int-to-long v0, v0

    invoke-interface {v11, v0, v1, v2}, Landroidx/datastore/preferences/protobuf/ListFieldSchema;->a(JLjava/lang/Object;)Landroidx/datastore/preferences/protobuf/Internal$ProtobufList;

    move-result-object v0

    invoke-interface {v8, v0}, Landroidx/datastore/preferences/protobuf/Reader;->readFixed32List(Ljava/util/List;)V

    goto :goto_1e

    :pswitch_1c
    move-object v2, v5

    move-object v15, v7

    move-object v12, v8

    move-object v5, v13

    move-object v7, v1

    move-object v13, v4

    move-object v8, v6

    and-int v0, v0, v16

    int-to-long v0, v0

    invoke-interface {v11, v0, v1, v2}, Landroidx/datastore/preferences/protobuf/ListFieldSchema;->a(JLjava/lang/Object;)Landroidx/datastore/preferences/protobuf/Internal$ProtobufList;

    move-result-object v0

    invoke-interface {v8, v0}, Landroidx/datastore/preferences/protobuf/Reader;->readFixed64List(Ljava/util/List;)V

    goto :goto_1e

    :pswitch_1d
    move-object v2, v5

    move-object v15, v7

    move-object v12, v8

    move-object v5, v13

    move-object v7, v1

    move-object v13, v4

    move-object v8, v6

    and-int v0, v0, v16

    int-to-long v0, v0

    invoke-interface {v11, v0, v1, v2}, Landroidx/datastore/preferences/protobuf/ListFieldSchema;->a(JLjava/lang/Object;)Landroidx/datastore/preferences/protobuf/Internal$ProtobufList;

    move-result-object v0

    invoke-interface {v8, v0}, Landroidx/datastore/preferences/protobuf/Reader;->readInt32List(Ljava/util/List;)V

    goto :goto_1e

    :pswitch_1e
    move-object v2, v5

    move-object v15, v7

    move-object v12, v8

    move-object v5, v13

    move-object v7, v1

    move-object v13, v4

    move-object v8, v6

    and-int v0, v0, v16

    int-to-long v0, v0

    invoke-interface {v11, v0, v1, v2}, Landroidx/datastore/preferences/protobuf/ListFieldSchema;->a(JLjava/lang/Object;)Landroidx/datastore/preferences/protobuf/Internal$ProtobufList;

    move-result-object v0

    invoke-interface {v8, v0}, Landroidx/datastore/preferences/protobuf/Reader;->readUInt64List(Ljava/util/List;)V

    goto :goto_1e

    :pswitch_1f
    move-object v2, v5

    move-object v15, v7

    move-object v12, v8

    move-object v5, v13

    move-object v7, v1

    move-object v13, v4

    move-object v8, v6

    and-int v0, v0, v16

    int-to-long v0, v0

    invoke-interface {v11, v0, v1, v2}, Landroidx/datastore/preferences/protobuf/ListFieldSchema;->a(JLjava/lang/Object;)Landroidx/datastore/preferences/protobuf/Internal$ProtobufList;

    move-result-object v0

    invoke-interface {v8, v0}, Landroidx/datastore/preferences/protobuf/Reader;->readInt64List(Ljava/util/List;)V

    goto :goto_1e

    :pswitch_20
    move-object v2, v5

    move-object v15, v7

    move-object v12, v8

    move-object v5, v13

    move-object v7, v1

    move-object v13, v4

    move-object v8, v6

    and-int v0, v0, v16

    int-to-long v0, v0

    invoke-interface {v11, v0, v1, v2}, Landroidx/datastore/preferences/protobuf/ListFieldSchema;->a(JLjava/lang/Object;)Landroidx/datastore/preferences/protobuf/Internal$ProtobufList;

    move-result-object v0

    invoke-interface {v8, v0}, Landroidx/datastore/preferences/protobuf/Reader;->readFloatList(Ljava/util/List;)V

    goto/16 :goto_1e

    :pswitch_21
    move-object v2, v5

    move-object v15, v7

    move-object v12, v8

    move-object v5, v13

    move-object v7, v1

    move-object v13, v4

    move-object v8, v6

    and-int v0, v0, v16

    int-to-long v0, v0

    invoke-interface {v11, v0, v1, v2}, Landroidx/datastore/preferences/protobuf/ListFieldSchema;->a(JLjava/lang/Object;)Landroidx/datastore/preferences/protobuf/Internal$ProtobufList;

    move-result-object v0

    invoke-interface {v8, v0}, Landroidx/datastore/preferences/protobuf/Reader;->readDoubleList(Ljava/util/List;)V

    goto/16 :goto_1e

    :pswitch_22
    move-object v2, v5

    move-object v15, v7

    move-object v12, v8

    move-object v5, v13

    move-object v7, v1

    move-object v13, v4

    move-object v8, v6

    and-int v0, v0, v16

    int-to-long v0, v0

    invoke-interface {v11, v0, v1, v2}, Landroidx/datastore/preferences/protobuf/ListFieldSchema;->a(JLjava/lang/Object;)Landroidx/datastore/preferences/protobuf/Internal$ProtobufList;

    move-result-object v0

    invoke-interface {v8, v0}, Landroidx/datastore/preferences/protobuf/Reader;->readSInt64List(Ljava/util/List;)V

    goto/16 :goto_1e

    :pswitch_23
    move-object v2, v5

    move-object v15, v7

    move-object v12, v8

    move-object v5, v13

    move-object v7, v1

    move-object v13, v4

    move-object v8, v6

    and-int v0, v0, v16

    int-to-long v0, v0

    invoke-interface {v11, v0, v1, v2}, Landroidx/datastore/preferences/protobuf/ListFieldSchema;->a(JLjava/lang/Object;)Landroidx/datastore/preferences/protobuf/Internal$ProtobufList;

    move-result-object v0

    invoke-interface {v8, v0}, Landroidx/datastore/preferences/protobuf/Reader;->readSInt32List(Ljava/util/List;)V

    goto/16 :goto_1e

    :pswitch_24
    move-object v2, v5

    move-object v15, v7

    move-object v12, v8

    move-object v5, v13

    move-object v7, v1

    move-object v13, v4

    move-object v8, v6

    and-int v0, v0, v16

    int-to-long v0, v0

    invoke-interface {v11, v0, v1, v2}, Landroidx/datastore/preferences/protobuf/ListFieldSchema;->a(JLjava/lang/Object;)Landroidx/datastore/preferences/protobuf/Internal$ProtobufList;

    move-result-object v0

    invoke-interface {v8, v0}, Landroidx/datastore/preferences/protobuf/Reader;->readSFixed64List(Ljava/util/List;)V

    goto/16 :goto_1e

    :pswitch_25
    move-object v2, v5

    move-object v15, v7

    move-object v12, v8

    move-object v5, v13

    move-object v7, v1

    move-object v13, v4

    move-object v8, v6

    and-int v0, v0, v16

    int-to-long v0, v0

    invoke-interface {v11, v0, v1, v2}, Landroidx/datastore/preferences/protobuf/ListFieldSchema;->a(JLjava/lang/Object;)Landroidx/datastore/preferences/protobuf/Internal$ProtobufList;

    move-result-object v0

    invoke-interface {v8, v0}, Landroidx/datastore/preferences/protobuf/Reader;->readSFixed32List(Ljava/util/List;)V
    :try_end_17
    .catch Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException$InvalidWireTypeException; {:try_start_17 .. :try_end_17} :catch_9
    .catchall {:try_start_17 .. :try_end_17} :catchall_f

    goto/16 :goto_1e

    :pswitch_26
    move-object v15, v7

    move-object v12, v8

    move-object v7, v1

    move v1, v2

    move-object v2, v5

    move-object v8, v6

    move-object v5, v13

    move v6, v3

    move-object v13, v4

    and-int v0, v0, v16

    int-to-long v3, v0

    :try_start_18
    invoke-interface {v11, v3, v4, v2}, Landroidx/datastore/preferences/protobuf/ListFieldSchema;->a(JLjava/lang/Object;)Landroidx/datastore/preferences/protobuf/Internal$ProtobufList;

    move-result-object v3

    invoke-interface {v8, v3}, Landroidx/datastore/preferences/protobuf/Reader;->readEnumList(Ljava/util/List;)V

    invoke-virtual {v7, v6}, Landroidx/datastore/preferences/protobuf/MessageSchema;->k(I)Landroidx/datastore/preferences/protobuf/Internal$EnumVerifier;

    move-result-object v4
    :try_end_18
    .catch Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException$InvalidWireTypeException; {:try_start_18 .. :try_end_18} :catch_c
    .catchall {:try_start_18 .. :try_end_18} :catchall_11

    move-object v6, v2

    move v2, v1

    move-object v1, v6

    move-object v6, v5

    move-object v5, v14

    :try_start_19
    invoke-static/range {v1 .. v6}, Landroidx/datastore/preferences/protobuf/SchemaUtil;->j(Ljava/lang/Object;ILjava/util/List;Landroidx/datastore/preferences/protobuf/Internal$EnumVerifier;Ljava/lang/Object;Landroidx/datastore/preferences/protobuf/UnknownFieldSchema;)Ljava/lang/Object;

    move-result-object v0
    :try_end_19
    .catch Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException$InvalidWireTypeException; {:try_start_19 .. :try_end_19} :catch_a
    .catchall {:try_start_19 .. :try_end_19} :catchall_10

    move-object v2, v1

    move-object v14, v6

    move-object v6, v0

    goto/16 :goto_1c

    :catchall_10
    move-exception v0

    move-object v2, v1

    move-object v1, v5

    move-object v14, v6

    :goto_1f
    move-object v6, v1

    move/from16 v17, v10

    :goto_20
    move-object v5, v14

    goto/16 :goto_32

    :catch_a
    move-object v2, v1

    move-object v1, v5

    move-object v14, v6

    :catch_b
    :goto_21
    move-object v6, v1

    goto/16 :goto_1d

    :catchall_11
    move-exception v0

    move-object v1, v14

    move-object v14, v5

    move-object v6, v1

    goto/16 :goto_7

    :catch_c
    move-object v1, v14

    move-object v14, v5

    goto :goto_21

    :pswitch_27
    move-object v2, v5

    move-object v15, v7

    move-object v12, v8

    move-object v7, v1

    move-object v8, v6

    move-object v1, v14

    move-object v14, v13

    move-object v13, v4

    and-int v0, v0, v16

    int-to-long v3, v0

    :try_start_1a
    invoke-interface {v11, v3, v4, v2}, Landroidx/datastore/preferences/protobuf/ListFieldSchema;->a(JLjava/lang/Object;)Landroidx/datastore/preferences/protobuf/Internal$ProtobufList;

    move-result-object v0

    invoke-interface {v8, v0}, Landroidx/datastore/preferences/protobuf/Reader;->readUInt32List(Ljava/util/List;)V

    :goto_22
    move-object v11, v1

    move/from16 v17, v10

    goto/16 :goto_26

    :catchall_12
    move-exception v0

    goto :goto_1f

    :pswitch_28
    move-object v2, v5

    move-object v15, v7

    move-object v12, v8

    move-object v7, v1

    move-object v8, v6

    move-object v1, v14

    move-object v14, v13

    move-object v13, v4

    and-int v0, v0, v16

    int-to-long v3, v0

    invoke-interface {v11, v3, v4, v2}, Landroidx/datastore/preferences/protobuf/ListFieldSchema;->a(JLjava/lang/Object;)Landroidx/datastore/preferences/protobuf/Internal$ProtobufList;

    move-result-object v0

    invoke-interface {v8, v0}, Landroidx/datastore/preferences/protobuf/Reader;->readBytesList(Ljava/util/List;)V

    goto :goto_22

    :pswitch_29
    move-object v2, v5

    move-object v15, v7

    move-object v12, v8

    move-object v7, v1

    move-object v8, v6

    move-object v1, v14

    move v6, v3

    move-object v14, v13

    move-object v13, v4

    invoke-virtual {v7, v6}, Landroidx/datastore/preferences/protobuf/MessageSchema;->m(I)Landroidx/datastore/preferences/protobuf/Schema;

    move-result-object v3

    and-int v0, v0, v16

    int-to-long v4, v0

    invoke-interface {v11, v4, v5, v2}, Landroidx/datastore/preferences/protobuf/ListFieldSchema;->a(JLjava/lang/Object;)Landroidx/datastore/preferences/protobuf/Internal$ProtobufList;

    move-result-object v0

    invoke-interface {v8, v0, v3, v13}, Landroidx/datastore/preferences/protobuf/Reader;->c(Ljava/util/List;Landroidx/datastore/preferences/protobuf/Schema;Landroidx/datastore/preferences/protobuf/ExtensionRegistryLite;)V

    goto :goto_22

    :pswitch_2a
    move-object v2, v5

    move-object v15, v7

    move-object v12, v8

    move-object v7, v1

    move-object v8, v6

    move-object v1, v14

    move-object v14, v13

    move-object v13, v4

    const/high16 v3, 0x20000000

    and-int/2addr v3, v0

    if-eqz v3, :cond_f

    const/4 v3, 0x1

    goto :goto_23

    :cond_f
    const/4 v3, 0x0

    :goto_23
    if-eqz v3, :cond_10

    and-int v0, v0, v16

    int-to-long v3, v0

    invoke-interface {v11, v3, v4, v2}, Landroidx/datastore/preferences/protobuf/ListFieldSchema;->a(JLjava/lang/Object;)Landroidx/datastore/preferences/protobuf/Internal$ProtobufList;

    move-result-object v0

    invoke-interface {v8, v0}, Landroidx/datastore/preferences/protobuf/Reader;->readStringListRequireUtf8(Ljava/util/List;)V

    goto :goto_22

    :cond_10
    and-int v0, v0, v16

    int-to-long v3, v0

    invoke-interface {v11, v3, v4, v2}, Landroidx/datastore/preferences/protobuf/ListFieldSchema;->a(JLjava/lang/Object;)Landroidx/datastore/preferences/protobuf/Internal$ProtobufList;

    move-result-object v0

    invoke-interface {v8, v0}, Landroidx/datastore/preferences/protobuf/Reader;->readStringList(Ljava/util/List;)V

    goto :goto_22

    :pswitch_2b
    move-object v2, v5

    move-object v15, v7

    move-object v12, v8

    move-object v7, v1

    move-object v8, v6

    move-object v1, v14

    move-object v14, v13

    move-object v13, v4

    and-int v0, v0, v16

    int-to-long v3, v0

    invoke-interface {v11, v3, v4, v2}, Landroidx/datastore/preferences/protobuf/ListFieldSchema;->a(JLjava/lang/Object;)Landroidx/datastore/preferences/protobuf/Internal$ProtobufList;

    move-result-object v0

    invoke-interface {v8, v0}, Landroidx/datastore/preferences/protobuf/Reader;->readBoolList(Ljava/util/List;)V

    goto :goto_22

    :pswitch_2c
    move-object v2, v5

    move-object v15, v7

    move-object v12, v8

    move-object v7, v1

    move-object v8, v6

    move-object v1, v14

    move-object v14, v13

    move-object v13, v4

    and-int v0, v0, v16

    int-to-long v3, v0

    invoke-interface {v11, v3, v4, v2}, Landroidx/datastore/preferences/protobuf/ListFieldSchema;->a(JLjava/lang/Object;)Landroidx/datastore/preferences/protobuf/Internal$ProtobufList;

    move-result-object v0

    invoke-interface {v8, v0}, Landroidx/datastore/preferences/protobuf/Reader;->readFixed32List(Ljava/util/List;)V

    goto :goto_22

    :pswitch_2d
    move-object v2, v5

    move-object v15, v7

    move-object v12, v8

    move-object v7, v1

    move-object v8, v6

    move-object v1, v14

    move-object v14, v13

    move-object v13, v4

    and-int v0, v0, v16

    int-to-long v3, v0

    invoke-interface {v11, v3, v4, v2}, Landroidx/datastore/preferences/protobuf/ListFieldSchema;->a(JLjava/lang/Object;)Landroidx/datastore/preferences/protobuf/Internal$ProtobufList;

    move-result-object v0

    invoke-interface {v8, v0}, Landroidx/datastore/preferences/protobuf/Reader;->readFixed64List(Ljava/util/List;)V

    goto/16 :goto_22

    :pswitch_2e
    move-object v2, v5

    move-object v15, v7

    move-object v12, v8

    move-object v7, v1

    move-object v8, v6

    move-object v1, v14

    move-object v14, v13

    move-object v13, v4

    and-int v0, v0, v16

    int-to-long v3, v0

    invoke-interface {v11, v3, v4, v2}, Landroidx/datastore/preferences/protobuf/ListFieldSchema;->a(JLjava/lang/Object;)Landroidx/datastore/preferences/protobuf/Internal$ProtobufList;

    move-result-object v0

    invoke-interface {v8, v0}, Landroidx/datastore/preferences/protobuf/Reader;->readInt32List(Ljava/util/List;)V

    goto/16 :goto_22

    :pswitch_2f
    move-object v2, v5

    move-object v15, v7

    move-object v12, v8

    move-object v7, v1

    move-object v8, v6

    move-object v1, v14

    move-object v14, v13

    move-object v13, v4

    and-int v0, v0, v16

    int-to-long v3, v0

    invoke-interface {v11, v3, v4, v2}, Landroidx/datastore/preferences/protobuf/ListFieldSchema;->a(JLjava/lang/Object;)Landroidx/datastore/preferences/protobuf/Internal$ProtobufList;

    move-result-object v0

    invoke-interface {v8, v0}, Landroidx/datastore/preferences/protobuf/Reader;->readUInt64List(Ljava/util/List;)V

    goto/16 :goto_22

    :pswitch_30
    move-object v2, v5

    move-object v15, v7

    move-object v12, v8

    move-object v7, v1

    move-object v8, v6

    move-object v1, v14

    move-object v14, v13

    move-object v13, v4

    and-int v0, v0, v16

    int-to-long v3, v0

    invoke-interface {v11, v3, v4, v2}, Landroidx/datastore/preferences/protobuf/ListFieldSchema;->a(JLjava/lang/Object;)Landroidx/datastore/preferences/protobuf/Internal$ProtobufList;

    move-result-object v0

    invoke-interface {v8, v0}, Landroidx/datastore/preferences/protobuf/Reader;->readInt64List(Ljava/util/List;)V

    goto/16 :goto_22

    :pswitch_31
    move-object v2, v5

    move-object v15, v7

    move-object v12, v8

    move-object v7, v1

    move-object v8, v6

    move-object v1, v14

    move-object v14, v13

    move-object v13, v4

    and-int v0, v0, v16

    int-to-long v3, v0

    invoke-interface {v11, v3, v4, v2}, Landroidx/datastore/preferences/protobuf/ListFieldSchema;->a(JLjava/lang/Object;)Landroidx/datastore/preferences/protobuf/Internal$ProtobufList;

    move-result-object v0

    invoke-interface {v8, v0}, Landroidx/datastore/preferences/protobuf/Reader;->readFloatList(Ljava/util/List;)V

    goto/16 :goto_22

    :pswitch_32
    move-object v2, v5

    move-object v15, v7

    move-object v12, v8

    move-object v7, v1

    move-object v8, v6

    move-object v1, v14

    move-object v14, v13

    move-object v13, v4

    and-int v0, v0, v16

    int-to-long v3, v0

    invoke-interface {v11, v3, v4, v2}, Landroidx/datastore/preferences/protobuf/ListFieldSchema;->a(JLjava/lang/Object;)Landroidx/datastore/preferences/protobuf/Internal$ProtobufList;

    move-result-object v0

    invoke-interface {v8, v0}, Landroidx/datastore/preferences/protobuf/Reader;->readDoubleList(Ljava/util/List;)V

    goto/16 :goto_22

    :pswitch_33
    move-object v2, v5

    move-object v15, v7

    move-object v12, v8

    move-object v7, v1

    move-object v8, v6

    move-object v1, v14

    move v6, v3

    move-object v14, v13

    move-object v13, v4

    invoke-virtual {v7, v6, v2}, Landroidx/datastore/preferences/protobuf/MessageSchema;->v(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/datastore/preferences/protobuf/MessageLite;

    invoke-virtual {v7, v6}, Landroidx/datastore/preferences/protobuf/MessageSchema;->m(I)Landroidx/datastore/preferences/protobuf/Schema;

    move-result-object v3

    invoke-interface {v8, v0, v3, v13}, Landroidx/datastore/preferences/protobuf/Reader;->f(Ljava/lang/Object;Landroidx/datastore/preferences/protobuf/Schema;Landroidx/datastore/preferences/protobuf/ExtensionRegistryLite;)V

    invoke-virtual {v7, v6, v2, v0}, Landroidx/datastore/preferences/protobuf/MessageSchema;->K(ILjava/lang/Object;Ljava/lang/Object;)V
    :try_end_1a
    .catch Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException$InvalidWireTypeException; {:try_start_1a .. :try_end_1a} :catch_b
    .catchall {:try_start_1a .. :try_end_1a} :catchall_12

    goto/16 :goto_22

    :pswitch_34
    move-object v2, v5

    move-object v15, v7

    move-object v12, v8

    move-object v7, v1

    move-object v8, v6

    move-object v1, v14

    move v6, v3

    move-object v14, v13

    move-object v13, v4

    and-int v0, v0, v16

    int-to-long v3, v0

    move/from16 v17, v10

    :try_start_1b
    invoke-interface {v8}, Landroidx/datastore/preferences/protobuf/Reader;->readSInt64()J

    move-result-wide v10

    invoke-static {v2, v3, v4, v10, v11}, Landroidx/datastore/preferences/protobuf/UnsafeUtil;->q(Ljava/lang/Object;JJ)V

    invoke-virtual {v7, v2, v6}, Landroidx/datastore/preferences/protobuf/MessageSchema;->H(Ljava/lang/Object;I)V

    :goto_24
    move-object v11, v1

    goto/16 :goto_26

    :catchall_13
    move-exception v0

    move-object v6, v1

    goto/16 :goto_20

    :catch_d
    move-object v6, v1

    goto/16 :goto_2c

    :pswitch_35
    move-object v2, v5

    move-object v15, v7

    move-object v12, v8

    move/from16 v17, v10

    move-object v7, v1

    move-object v8, v6

    move-object v1, v14

    move v6, v3

    move-object v14, v13

    move-object v13, v4

    and-int v0, v0, v16

    int-to-long v3, v0

    invoke-interface {v8}, Landroidx/datastore/preferences/protobuf/Reader;->readSInt32()I

    move-result v0

    invoke-static {v2, v3, v4, v0}, Landroidx/datastore/preferences/protobuf/UnsafeUtil;->p(Ljava/lang/Object;JI)V

    invoke-virtual {v7, v2, v6}, Landroidx/datastore/preferences/protobuf/MessageSchema;->H(Ljava/lang/Object;I)V

    goto :goto_24

    :pswitch_36
    move-object v2, v5

    move-object v15, v7

    move-object v12, v8

    move/from16 v17, v10

    move-object v7, v1

    move-object v8, v6

    move-object v1, v14

    move v6, v3

    move-object v14, v13

    move-object v13, v4

    and-int v0, v0, v16

    int-to-long v3, v0

    invoke-interface {v8}, Landroidx/datastore/preferences/protobuf/Reader;->readSFixed64()J

    move-result-wide v10

    invoke-static {v2, v3, v4, v10, v11}, Landroidx/datastore/preferences/protobuf/UnsafeUtil;->q(Ljava/lang/Object;JJ)V

    invoke-virtual {v7, v2, v6}, Landroidx/datastore/preferences/protobuf/MessageSchema;->H(Ljava/lang/Object;I)V

    goto :goto_24

    :pswitch_37
    move-object v2, v5

    move-object v15, v7

    move-object v12, v8

    move/from16 v17, v10

    move-object v7, v1

    move-object v8, v6

    move-object v1, v14

    move v6, v3

    move-object v14, v13

    move-object v13, v4

    and-int v0, v0, v16

    int-to-long v3, v0

    invoke-interface {v8}, Landroidx/datastore/preferences/protobuf/Reader;->readSFixed32()I

    move-result v0

    invoke-static {v2, v3, v4, v0}, Landroidx/datastore/preferences/protobuf/UnsafeUtil;->p(Ljava/lang/Object;JI)V

    invoke-virtual {v7, v2, v6}, Landroidx/datastore/preferences/protobuf/MessageSchema;->H(Ljava/lang/Object;I)V

    goto :goto_24

    :pswitch_38
    move-object v15, v7

    move-object v12, v8

    move/from16 v17, v10

    move-object v7, v1

    move-object v8, v6

    move-object v1, v14

    move v6, v3

    move-object v14, v13

    move v3, v2

    move-object v13, v4

    move-object v2, v5

    invoke-interface {v8}, Landroidx/datastore/preferences/protobuf/Reader;->readEnum()I

    move-result v4

    invoke-virtual {v7, v6}, Landroidx/datastore/preferences/protobuf/MessageSchema;->k(I)Landroidx/datastore/preferences/protobuf/Internal$EnumVerifier;

    move-result-object v5

    if-eqz v5, :cond_12

    invoke-interface {v5, v4}, Landroidx/datastore/preferences/protobuf/Internal$EnumVerifier;->isInRange(I)Z

    move-result v5

    if-eqz v5, :cond_11

    goto :goto_25

    :cond_11
    invoke-static {v2, v3, v4, v1, v14}, Landroidx/datastore/preferences/protobuf/SchemaUtil;->m(Ljava/lang/Object;IILjava/lang/Object;Landroidx/datastore/preferences/protobuf/UnknownFieldSchema;)Ljava/lang/Object;

    move-result-object v6

    goto/16 :goto_27

    :cond_12
    :goto_25
    and-int v0, v0, v16

    int-to-long v10, v0

    invoke-static {v2, v10, v11, v4}, Landroidx/datastore/preferences/protobuf/UnsafeUtil;->p(Ljava/lang/Object;JI)V

    invoke-virtual {v7, v2, v6}, Landroidx/datastore/preferences/protobuf/MessageSchema;->H(Ljava/lang/Object;I)V

    goto/16 :goto_24

    :pswitch_39
    move-object v2, v5

    move-object v15, v7

    move-object v12, v8

    move/from16 v17, v10

    move-object v7, v1

    move-object v8, v6

    move-object v1, v14

    move v6, v3

    move-object v14, v13

    move-object v13, v4

    and-int v0, v0, v16

    int-to-long v3, v0

    invoke-interface {v8}, Landroidx/datastore/preferences/protobuf/Reader;->readUInt32()I

    move-result v0

    invoke-static {v2, v3, v4, v0}, Landroidx/datastore/preferences/protobuf/UnsafeUtil;->p(Ljava/lang/Object;JI)V

    invoke-virtual {v7, v2, v6}, Landroidx/datastore/preferences/protobuf/MessageSchema;->H(Ljava/lang/Object;I)V

    goto/16 :goto_24

    :pswitch_3a
    move-object v2, v5

    move-object v15, v7

    move-object v12, v8

    move/from16 v17, v10

    move-object v7, v1

    move-object v8, v6

    move-object v1, v14

    move v6, v3

    move-object v14, v13

    move-object v13, v4

    invoke-static {v0}, Landroidx/datastore/preferences/protobuf/MessageSchema;->y(I)J

    move-result-wide v3

    invoke-interface {v8}, Landroidx/datastore/preferences/protobuf/Reader;->readBytes()Landroidx/datastore/preferences/protobuf/ByteString;

    move-result-object v0

    invoke-static {v2, v3, v4, v0}, Landroidx/datastore/preferences/protobuf/UnsafeUtil;->r(Ljava/lang/Object;JLjava/lang/Object;)V

    invoke-virtual {v7, v2, v6}, Landroidx/datastore/preferences/protobuf/MessageSchema;->H(Ljava/lang/Object;I)V

    goto/16 :goto_24

    :pswitch_3b
    move-object v2, v5

    move-object v15, v7

    move-object v12, v8

    move/from16 v17, v10

    move-object v7, v1

    move-object v8, v6

    move-object v1, v14

    move v6, v3

    move-object v14, v13

    move-object v13, v4

    invoke-virtual {v7, v6, v2}, Landroidx/datastore/preferences/protobuf/MessageSchema;->v(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/datastore/preferences/protobuf/MessageLite;

    invoke-virtual {v7, v6}, Landroidx/datastore/preferences/protobuf/MessageSchema;->m(I)Landroidx/datastore/preferences/protobuf/Schema;

    move-result-object v3

    invoke-interface {v8, v0, v3, v13}, Landroidx/datastore/preferences/protobuf/Reader;->b(Ljava/lang/Object;Landroidx/datastore/preferences/protobuf/Schema;Landroidx/datastore/preferences/protobuf/ExtensionRegistryLite;)V

    invoke-virtual {v7, v6, v2, v0}, Landroidx/datastore/preferences/protobuf/MessageSchema;->K(ILjava/lang/Object;Ljava/lang/Object;)V

    goto/16 :goto_24

    :pswitch_3c
    move-object v2, v5

    move-object v15, v7

    move-object v12, v8

    move/from16 v17, v10

    move-object v7, v1

    move-object v8, v6

    move-object v1, v14

    move v6, v3

    move-object v14, v13

    move-object v13, v4

    invoke-virtual {v7, v0, v8, v2}, Landroidx/datastore/preferences/protobuf/MessageSchema;->F(ILandroidx/datastore/preferences/protobuf/Reader;Ljava/lang/Object;)V

    invoke-virtual {v7, v2, v6}, Landroidx/datastore/preferences/protobuf/MessageSchema;->H(Ljava/lang/Object;I)V

    goto/16 :goto_24

    :pswitch_3d
    move-object v2, v5

    move-object v15, v7

    move-object v12, v8

    move/from16 v17, v10

    move-object v7, v1

    move-object v8, v6

    move-object v1, v14

    move v6, v3

    move-object v14, v13

    move-object v13, v4

    invoke-static {v0}, Landroidx/datastore/preferences/protobuf/MessageSchema;->y(I)J

    move-result-wide v3

    invoke-interface {v8}, Landroidx/datastore/preferences/protobuf/Reader;->readBool()Z

    move-result v0

    sget-object v5, Landroidx/datastore/preferences/protobuf/UnsafeUtil;->c:Landroidx/datastore/preferences/protobuf/UnsafeUtil$MemoryAccessor;

    invoke-virtual {v5, v2, v3, v4, v0}, Landroidx/datastore/preferences/protobuf/UnsafeUtil$MemoryAccessor;->o(Ljava/lang/Object;JZ)V

    invoke-virtual {v7, v2, v6}, Landroidx/datastore/preferences/protobuf/MessageSchema;->H(Ljava/lang/Object;I)V

    goto/16 :goto_24

    :pswitch_3e
    move-object v2, v5

    move-object v15, v7

    move-object v12, v8

    move/from16 v17, v10

    move-object v7, v1

    move-object v8, v6

    move-object v1, v14

    move v6, v3

    move-object v14, v13

    move-object v13, v4

    invoke-static {v0}, Landroidx/datastore/preferences/protobuf/MessageSchema;->y(I)J

    move-result-wide v3

    invoke-interface {v8}, Landroidx/datastore/preferences/protobuf/Reader;->readFixed32()I

    move-result v0

    invoke-static {v2, v3, v4, v0}, Landroidx/datastore/preferences/protobuf/UnsafeUtil;->p(Ljava/lang/Object;JI)V

    invoke-virtual {v7, v2, v6}, Landroidx/datastore/preferences/protobuf/MessageSchema;->H(Ljava/lang/Object;I)V

    goto/16 :goto_24

    :pswitch_3f
    move-object v2, v5

    move-object v15, v7

    move-object v12, v8

    move/from16 v17, v10

    move-object v7, v1

    move-object v8, v6

    move-object v1, v14

    move v6, v3

    move-object v14, v13

    move-object v13, v4

    invoke-static {v0}, Landroidx/datastore/preferences/protobuf/MessageSchema;->y(I)J

    move-result-wide v3

    invoke-interface {v8}, Landroidx/datastore/preferences/protobuf/Reader;->readFixed64()J

    move-result-wide v10

    invoke-static {v2, v3, v4, v10, v11}, Landroidx/datastore/preferences/protobuf/UnsafeUtil;->q(Ljava/lang/Object;JJ)V

    invoke-virtual {v7, v2, v6}, Landroidx/datastore/preferences/protobuf/MessageSchema;->H(Ljava/lang/Object;I)V

    goto/16 :goto_24

    :pswitch_40
    move-object v2, v5

    move-object v15, v7

    move-object v12, v8

    move/from16 v17, v10

    move-object v7, v1

    move-object v8, v6

    move-object v1, v14

    move v6, v3

    move-object v14, v13

    move-object v13, v4

    invoke-static {v0}, Landroidx/datastore/preferences/protobuf/MessageSchema;->y(I)J

    move-result-wide v3

    invoke-interface {v8}, Landroidx/datastore/preferences/protobuf/Reader;->readInt32()I

    move-result v0

    invoke-static {v2, v3, v4, v0}, Landroidx/datastore/preferences/protobuf/UnsafeUtil;->p(Ljava/lang/Object;JI)V

    invoke-virtual {v7, v2, v6}, Landroidx/datastore/preferences/protobuf/MessageSchema;->H(Ljava/lang/Object;I)V

    goto/16 :goto_24

    :pswitch_41
    move-object v2, v5

    move-object v15, v7

    move-object v12, v8

    move/from16 v17, v10

    move-object v7, v1

    move-object v8, v6

    move-object v1, v14

    move v6, v3

    move-object v14, v13

    move-object v13, v4

    invoke-static {v0}, Landroidx/datastore/preferences/protobuf/MessageSchema;->y(I)J

    move-result-wide v3

    invoke-interface {v8}, Landroidx/datastore/preferences/protobuf/Reader;->readUInt64()J

    move-result-wide v10

    invoke-static {v2, v3, v4, v10, v11}, Landroidx/datastore/preferences/protobuf/UnsafeUtil;->q(Ljava/lang/Object;JJ)V

    invoke-virtual {v7, v2, v6}, Landroidx/datastore/preferences/protobuf/MessageSchema;->H(Ljava/lang/Object;I)V

    goto/16 :goto_24

    :pswitch_42
    move-object v2, v5

    move-object v15, v7

    move-object v12, v8

    move/from16 v17, v10

    move-object v7, v1

    move-object v8, v6

    move-object v1, v14

    move v6, v3

    move-object v14, v13

    move-object v13, v4

    invoke-static {v0}, Landroidx/datastore/preferences/protobuf/MessageSchema;->y(I)J

    move-result-wide v3

    invoke-interface {v8}, Landroidx/datastore/preferences/protobuf/Reader;->readInt64()J

    move-result-wide v10

    invoke-static {v2, v3, v4, v10, v11}, Landroidx/datastore/preferences/protobuf/UnsafeUtil;->q(Ljava/lang/Object;JJ)V

    invoke-virtual {v7, v2, v6}, Landroidx/datastore/preferences/protobuf/MessageSchema;->H(Ljava/lang/Object;I)V

    goto/16 :goto_24

    :pswitch_43
    move-object v2, v5

    move-object v15, v7

    move-object v12, v8

    move/from16 v17, v10

    move-object v7, v1

    move-object v8, v6

    move-object v1, v14

    move v6, v3

    move-object v14, v13

    move-object v13, v4

    invoke-static {v0}, Landroidx/datastore/preferences/protobuf/MessageSchema;->y(I)J

    move-result-wide v3

    invoke-interface {v8}, Landroidx/datastore/preferences/protobuf/Reader;->readFloat()F

    move-result v0

    sget-object v5, Landroidx/datastore/preferences/protobuf/UnsafeUtil;->c:Landroidx/datastore/preferences/protobuf/UnsafeUtil$MemoryAccessor;

    invoke-virtual {v5, v2, v3, v4, v0}, Landroidx/datastore/preferences/protobuf/UnsafeUtil$MemoryAccessor;->s(Ljava/lang/Object;JF)V

    invoke-virtual {v7, v2, v6}, Landroidx/datastore/preferences/protobuf/MessageSchema;->H(Ljava/lang/Object;I)V
    :try_end_1b
    .catch Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException$InvalidWireTypeException; {:try_start_1b .. :try_end_1b} :catch_d
    .catchall {:try_start_1b .. :try_end_1b} :catchall_13

    goto/16 :goto_24

    :pswitch_44
    move-object v2, v5

    move-object v15, v7

    move-object v12, v8

    move/from16 v17, v10

    move-object v7, v1

    move-object v8, v6

    move-object v1, v14

    move v6, v3

    move-object v14, v13

    move-object v13, v4

    :try_start_1c
    invoke-static {v0}, Landroidx/datastore/preferences/protobuf/MessageSchema;->y(I)J

    move-result-wide v3
    :try_end_1c
    .catch Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException$InvalidWireTypeException; {:try_start_1c .. :try_end_1c} :catch_12
    .catchall {:try_start_1c .. :try_end_1c} :catchall_18

    move-wide v2, v3

    :try_start_1d
    invoke-interface {v8}, Landroidx/datastore/preferences/protobuf/Reader;->readDouble()D

    move-result-wide v4
    :try_end_1d
    .catch Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException$InvalidWireTypeException; {:try_start_1d .. :try_end_1d} :catch_11
    .catchall {:try_start_1d .. :try_end_1d} :catchall_17

    :try_start_1e
    sget-object v0, Landroidx/datastore/preferences/protobuf/UnsafeUtil;->c:Landroidx/datastore/preferences/protobuf/UnsafeUtil$MemoryAccessor;
    :try_end_1e
    .catch Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException$InvalidWireTypeException; {:try_start_1e .. :try_end_1e} :catch_10
    .catchall {:try_start_1e .. :try_end_1e} :catchall_16

    move-object v11, v1

    move-object/from16 v1, p1

    :try_start_1f
    invoke-virtual/range {v0 .. v5}, Landroidx/datastore/preferences/protobuf/UnsafeUtil$MemoryAccessor;->r(Ljava/lang/Object;JD)V
    :try_end_1f
    .catch Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException$InvalidWireTypeException; {:try_start_1f .. :try_end_1f} :catch_f
    .catchall {:try_start_1f .. :try_end_1f} :catchall_15

    move-object v2, v1

    :try_start_20
    invoke-virtual {v7, v2, v6}, Landroidx/datastore/preferences/protobuf/MessageSchema;->H(Ljava/lang/Object;I)V
    :try_end_20
    .catch Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException$InvalidWireTypeException; {:try_start_20 .. :try_end_20} :catch_e
    .catchall {:try_start_20 .. :try_end_20} :catchall_14

    :goto_26
    move-object v6, v11

    :cond_13
    :goto_27
    move-object v5, v14

    goto/16 :goto_30

    :catchall_14
    move-exception v0

    :goto_28
    move-object v6, v11

    goto/16 :goto_20

    :catch_e
    :goto_29
    move-object v6, v11

    goto :goto_2c

    :catchall_15
    move-exception v0

    move-object v2, v1

    goto :goto_28

    :catch_f
    move-object v2, v1

    goto :goto_29

    :catchall_16
    move-exception v0

    move-object/from16 v2, p1

    goto :goto_2a

    :catch_10
    move-object/from16 v2, p1

    goto :goto_2b

    :catchall_17
    move-exception v0

    move-object/from16 v2, p1

    :goto_2a
    move-object v11, v1

    goto :goto_28

    :catch_11
    move-object/from16 v2, p1

    :catch_12
    :goto_2b
    move-object v11, v1

    goto :goto_29

    :catchall_18
    move-exception v0

    goto :goto_2a

    :catchall_19
    move-exception v0

    move-object v7, v1

    move-object v2, v5

    move-object v12, v8

    move/from16 v17, v10

    move-object v11, v14

    move-object v14, v13

    goto :goto_28

    :catch_13
    move-object v2, v5

    move-object v15, v7

    move-object v12, v8

    move/from16 v17, v10

    move-object v11, v14

    move-object v7, v1

    move-object v8, v6

    move-object v14, v13

    move-object v13, v4

    goto :goto_29

    :goto_2c
    :try_start_21
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-nez v6, :cond_14

    invoke-virtual {v14, v2}, Landroidx/datastore/preferences/protobuf/UnknownFieldSchema;->f(Ljava/lang/Object;)Landroidx/datastore/preferences/protobuf/UnknownFieldSetLite;

    move-result-object v0

    move-object v6, v0

    :cond_14
    const/4 v0, 0x0

    goto :goto_2d

    :catchall_1a
    move-exception v0

    goto/16 :goto_20

    :goto_2d
    invoke-virtual {v14, v0, v8, v6}, Landroidx/datastore/preferences/protobuf/UnknownFieldSchema;->l(ILandroidx/datastore/preferences/protobuf/Reader;Ljava/lang/Object;)Z

    move-result v0
    :try_end_21
    .catchall {:try_start_21 .. :try_end_21} :catchall_1a

    if-nez v0, :cond_13

    move-object v4, v6

    move/from16 v10, v17

    :goto_2e
    if-ge v10, v9, :cond_15

    aget v3, v12, v10

    move-object/from16 v6, p1

    move-object v1, v7

    move-object v5, v14

    invoke-virtual/range {v1 .. v6}, Landroidx/datastore/preferences/protobuf/MessageSchema;->j(Ljava/lang/Object;ILjava/lang/Object;Landroidx/datastore/preferences/protobuf/UnknownFieldSchema;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    add-int/lit8 v10, v10, 0x1

    move-object/from16 v7, p0

    goto :goto_2e

    :cond_15
    move-object v5, v14

    if-eqz v4, :cond_16

    invoke-virtual {v5, v2, v4}, Landroidx/datastore/preferences/protobuf/UnknownFieldSchema;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_16
    :goto_2f
    return-void

    :goto_30
    move-object/from16 v1, p0

    move-object v8, v12

    move-object v4, v13

    move-object v7, v15

    move/from16 v10, v17

    goto/16 :goto_0

    :catchall_1b
    move-exception v0

    move-object v2, v5

    move-object v12, v8

    move/from16 v17, v10

    move-object v5, v13

    move-object v11, v14

    :goto_31
    move-object v6, v11

    goto :goto_32

    :catchall_1c
    move-exception v0

    goto/16 :goto_2

    :catchall_1d
    move-exception v0

    move-object/from16 v2, p1

    move-object v11, v6

    goto/16 :goto_6

    :goto_32
    move-object v4, v6

    move/from16 v10, v17

    :goto_33
    if-ge v10, v9, :cond_17

    aget v3, v12, v10

    move-object/from16 v6, p1

    move-object/from16 v1, p0

    invoke-virtual/range {v1 .. v6}, Landroidx/datastore/preferences/protobuf/MessageSchema;->j(Ljava/lang/Object;ILjava/lang/Object;Landroidx/datastore/preferences/protobuf/UnknownFieldSchema;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    add-int/lit8 v10, v10, 0x1

    goto :goto_33

    :cond_17
    if-eqz v4, :cond_18

    invoke-virtual {v5, v2, v4}, Landroidx/datastore/preferences/protobuf/UnknownFieldSchema;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_18
    throw v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_44
        :pswitch_43
        :pswitch_42
        :pswitch_41
        :pswitch_40
        :pswitch_3f
        :pswitch_3e
        :pswitch_3d
        :pswitch_3c
        :pswitch_3b
        :pswitch_3a
        :pswitch_39
        :pswitch_38
        :pswitch_37
        :pswitch_36
        :pswitch_35
        :pswitch_34
        :pswitch_33
        :pswitch_32
        :pswitch_31
        :pswitch_30
        :pswitch_2f
        :pswitch_2e
        :pswitch_2d
        :pswitch_2c
        :pswitch_2b
        :pswitch_2a
        :pswitch_29
        :pswitch_28
        :pswitch_27
        :pswitch_26
        :pswitch_25
        :pswitch_24
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_1f
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

.method public final e(Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;)I
    .locals 11

    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/MessageSchema;->a:[I

    array-length v1, v0

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    if-ge v2, v1, :cond_3

    invoke-virtual {p0, v2}, Landroidx/datastore/preferences/protobuf/MessageSchema;->N(I)I

    move-result v4

    aget v5, v0, v2

    const v6, 0xfffff

    and-int/2addr v6, v4

    int-to-long v6, v6

    invoke-static {v4}, Landroidx/datastore/preferences/protobuf/MessageSchema;->M(I)I

    move-result v4

    const/16 v8, 0x4d5

    const/16 v9, 0x4cf

    const/16 v10, 0x25

    packed-switch v4, :pswitch_data_0

    goto/16 :goto_5

    :pswitch_0
    invoke-virtual {p0, p1, v5, v2}, Landroidx/datastore/preferences/protobuf/MessageSchema;->r(Ljava/lang/Object;II)Z

    move-result v4

    if-eqz v4, :cond_2

    sget-object v4, Landroidx/datastore/preferences/protobuf/UnsafeUtil;->c:Landroidx/datastore/preferences/protobuf/UnsafeUtil$MemoryAccessor;

    invoke-virtual {v4, p1, v6, v7}, Landroidx/datastore/preferences/protobuf/UnsafeUtil$MemoryAccessor;->m(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    mul-int/lit8 v3, v3, 0x35

    invoke-virtual {v4}, Ljava/lang/Object;->hashCode()I

    move-result v4

    :goto_1
    add-int/2addr v4, v3

    move v3, v4

    goto/16 :goto_5

    :pswitch_1
    invoke-virtual {p0, p1, v5, v2}, Landroidx/datastore/preferences/protobuf/MessageSchema;->r(Ljava/lang/Object;II)Z

    move-result v4

    if-eqz v4, :cond_2

    mul-int/lit8 v3, v3, 0x35

    invoke-static {p1, v6, v7}, Landroidx/datastore/preferences/protobuf/MessageSchema;->A(Ljava/lang/Object;J)J

    move-result-wide v4

    invoke-static {v4, v5}, Landroidx/datastore/preferences/protobuf/Internal;->b(J)I

    move-result v4

    goto :goto_1

    :pswitch_2
    invoke-virtual {p0, p1, v5, v2}, Landroidx/datastore/preferences/protobuf/MessageSchema;->r(Ljava/lang/Object;II)Z

    move-result v4

    if-eqz v4, :cond_2

    mul-int/lit8 v3, v3, 0x35

    invoke-static {p1, v6, v7}, Landroidx/datastore/preferences/protobuf/MessageSchema;->z(Ljava/lang/Object;J)I

    move-result v4

    :goto_2
    add-int/2addr v3, v4

    goto/16 :goto_5

    :pswitch_3
    invoke-virtual {p0, p1, v5, v2}, Landroidx/datastore/preferences/protobuf/MessageSchema;->r(Ljava/lang/Object;II)Z

    move-result v4

    if-eqz v4, :cond_2

    mul-int/lit8 v3, v3, 0x35

    invoke-static {p1, v6, v7}, Landroidx/datastore/preferences/protobuf/MessageSchema;->A(Ljava/lang/Object;J)J

    move-result-wide v4

    invoke-static {v4, v5}, Landroidx/datastore/preferences/protobuf/Internal;->b(J)I

    move-result v4

    goto :goto_1

    :pswitch_4
    invoke-virtual {p0, p1, v5, v2}, Landroidx/datastore/preferences/protobuf/MessageSchema;->r(Ljava/lang/Object;II)Z

    move-result v4

    if-eqz v4, :cond_2

    mul-int/lit8 v3, v3, 0x35

    invoke-static {p1, v6, v7}, Landroidx/datastore/preferences/protobuf/MessageSchema;->z(Ljava/lang/Object;J)I

    move-result v4

    goto :goto_2

    :pswitch_5
    invoke-virtual {p0, p1, v5, v2}, Landroidx/datastore/preferences/protobuf/MessageSchema;->r(Ljava/lang/Object;II)Z

    move-result v4

    if-eqz v4, :cond_2

    mul-int/lit8 v3, v3, 0x35

    invoke-static {p1, v6, v7}, Landroidx/datastore/preferences/protobuf/MessageSchema;->z(Ljava/lang/Object;J)I

    move-result v4

    goto :goto_2

    :pswitch_6
    invoke-virtual {p0, p1, v5, v2}, Landroidx/datastore/preferences/protobuf/MessageSchema;->r(Ljava/lang/Object;II)Z

    move-result v4

    if-eqz v4, :cond_2

    mul-int/lit8 v3, v3, 0x35

    invoke-static {p1, v6, v7}, Landroidx/datastore/preferences/protobuf/MessageSchema;->z(Ljava/lang/Object;J)I

    move-result v4

    goto :goto_2

    :pswitch_7
    invoke-virtual {p0, p1, v5, v2}, Landroidx/datastore/preferences/protobuf/MessageSchema;->r(Ljava/lang/Object;II)Z

    move-result v4

    if-eqz v4, :cond_2

    mul-int/lit8 v3, v3, 0x35

    sget-object v4, Landroidx/datastore/preferences/protobuf/UnsafeUtil;->c:Landroidx/datastore/preferences/protobuf/UnsafeUtil$MemoryAccessor;

    invoke-virtual {v4, p1, v6, v7}, Landroidx/datastore/preferences/protobuf/UnsafeUtil$MemoryAccessor;->m(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Object;->hashCode()I

    move-result v4

    goto :goto_1

    :pswitch_8
    invoke-virtual {p0, p1, v5, v2}, Landroidx/datastore/preferences/protobuf/MessageSchema;->r(Ljava/lang/Object;II)Z

    move-result v4

    if-eqz v4, :cond_2

    sget-object v4, Landroidx/datastore/preferences/protobuf/UnsafeUtil;->c:Landroidx/datastore/preferences/protobuf/UnsafeUtil$MemoryAccessor;

    invoke-virtual {v4, p1, v6, v7}, Landroidx/datastore/preferences/protobuf/UnsafeUtil$MemoryAccessor;->m(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    mul-int/lit8 v3, v3, 0x35

    invoke-virtual {v4}, Ljava/lang/Object;->hashCode()I

    move-result v4

    goto/16 :goto_1

    :pswitch_9
    invoke-virtual {p0, p1, v5, v2}, Landroidx/datastore/preferences/protobuf/MessageSchema;->r(Ljava/lang/Object;II)Z

    move-result v4

    if-eqz v4, :cond_2

    mul-int/lit8 v3, v3, 0x35

    sget-object v4, Landroidx/datastore/preferences/protobuf/UnsafeUtil;->c:Landroidx/datastore/preferences/protobuf/UnsafeUtil$MemoryAccessor;

    invoke-virtual {v4, p1, v6, v7}, Landroidx/datastore/preferences/protobuf/UnsafeUtil$MemoryAccessor;->m(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v4}, Ljava/lang/String;->hashCode()I

    move-result v4

    goto/16 :goto_1

    :pswitch_a
    invoke-virtual {p0, p1, v5, v2}, Landroidx/datastore/preferences/protobuf/MessageSchema;->r(Ljava/lang/Object;II)Z

    move-result v4

    if-eqz v4, :cond_2

    mul-int/lit8 v3, v3, 0x35

    sget-object v4, Landroidx/datastore/preferences/protobuf/UnsafeUtil;->c:Landroidx/datastore/preferences/protobuf/UnsafeUtil$MemoryAccessor;

    invoke-virtual {v4, p1, v6, v7}, Landroidx/datastore/preferences/protobuf/UnsafeUtil$MemoryAccessor;->m(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Boolean;

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    sget-object v5, Landroidx/datastore/preferences/protobuf/Internal;->a:Ljava/nio/charset/Charset;

    if-eqz v4, :cond_0

    :goto_3
    move v8, v9

    :cond_0
    add-int/2addr v8, v3

    move v3, v8

    goto/16 :goto_5

    :pswitch_b
    invoke-virtual {p0, p1, v5, v2}, Landroidx/datastore/preferences/protobuf/MessageSchema;->r(Ljava/lang/Object;II)Z

    move-result v4

    if-eqz v4, :cond_2

    mul-int/lit8 v3, v3, 0x35

    invoke-static {p1, v6, v7}, Landroidx/datastore/preferences/protobuf/MessageSchema;->z(Ljava/lang/Object;J)I

    move-result v4

    goto/16 :goto_2

    :pswitch_c
    invoke-virtual {p0, p1, v5, v2}, Landroidx/datastore/preferences/protobuf/MessageSchema;->r(Ljava/lang/Object;II)Z

    move-result v4

    if-eqz v4, :cond_2

    mul-int/lit8 v3, v3, 0x35

    invoke-static {p1, v6, v7}, Landroidx/datastore/preferences/protobuf/MessageSchema;->A(Ljava/lang/Object;J)J

    move-result-wide v4

    invoke-static {v4, v5}, Landroidx/datastore/preferences/protobuf/Internal;->b(J)I

    move-result v4

    goto/16 :goto_1

    :pswitch_d
    invoke-virtual {p0, p1, v5, v2}, Landroidx/datastore/preferences/protobuf/MessageSchema;->r(Ljava/lang/Object;II)Z

    move-result v4

    if-eqz v4, :cond_2

    mul-int/lit8 v3, v3, 0x35

    invoke-static {p1, v6, v7}, Landroidx/datastore/preferences/protobuf/MessageSchema;->z(Ljava/lang/Object;J)I

    move-result v4

    goto/16 :goto_2

    :pswitch_e
    invoke-virtual {p0, p1, v5, v2}, Landroidx/datastore/preferences/protobuf/MessageSchema;->r(Ljava/lang/Object;II)Z

    move-result v4

    if-eqz v4, :cond_2

    mul-int/lit8 v3, v3, 0x35

    invoke-static {p1, v6, v7}, Landroidx/datastore/preferences/protobuf/MessageSchema;->A(Ljava/lang/Object;J)J

    move-result-wide v4

    invoke-static {v4, v5}, Landroidx/datastore/preferences/protobuf/Internal;->b(J)I

    move-result v4

    goto/16 :goto_1

    :pswitch_f
    invoke-virtual {p0, p1, v5, v2}, Landroidx/datastore/preferences/protobuf/MessageSchema;->r(Ljava/lang/Object;II)Z

    move-result v4

    if-eqz v4, :cond_2

    mul-int/lit8 v3, v3, 0x35

    invoke-static {p1, v6, v7}, Landroidx/datastore/preferences/protobuf/MessageSchema;->A(Ljava/lang/Object;J)J

    move-result-wide v4

    invoke-static {v4, v5}, Landroidx/datastore/preferences/protobuf/Internal;->b(J)I

    move-result v4

    goto/16 :goto_1

    :pswitch_10
    invoke-virtual {p0, p1, v5, v2}, Landroidx/datastore/preferences/protobuf/MessageSchema;->r(Ljava/lang/Object;II)Z

    move-result v4

    if-eqz v4, :cond_2

    mul-int/lit8 v3, v3, 0x35

    sget-object v4, Landroidx/datastore/preferences/protobuf/UnsafeUtil;->c:Landroidx/datastore/preferences/protobuf/UnsafeUtil$MemoryAccessor;

    invoke-virtual {v4, p1, v6, v7}, Landroidx/datastore/preferences/protobuf/UnsafeUtil$MemoryAccessor;->m(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Float;

    invoke-virtual {v4}, Ljava/lang/Float;->floatValue()F

    move-result v4

    invoke-static {v4}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v4

    goto/16 :goto_1

    :pswitch_11
    invoke-virtual {p0, p1, v5, v2}, Landroidx/datastore/preferences/protobuf/MessageSchema;->r(Ljava/lang/Object;II)Z

    move-result v4

    if-eqz v4, :cond_2

    mul-int/lit8 v3, v3, 0x35

    sget-object v4, Landroidx/datastore/preferences/protobuf/UnsafeUtil;->c:Landroidx/datastore/preferences/protobuf/UnsafeUtil$MemoryAccessor;

    invoke-virtual {v4, p1, v6, v7}, Landroidx/datastore/preferences/protobuf/UnsafeUtil$MemoryAccessor;->m(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Double;

    invoke-virtual {v4}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v4

    invoke-static {v4, v5}, Landroidx/datastore/preferences/protobuf/Internal;->b(J)I

    move-result v4

    goto/16 :goto_1

    :pswitch_12
    mul-int/lit8 v3, v3, 0x35

    sget-object v4, Landroidx/datastore/preferences/protobuf/UnsafeUtil;->c:Landroidx/datastore/preferences/protobuf/UnsafeUtil$MemoryAccessor;

    invoke-virtual {v4, p1, v6, v7}, Landroidx/datastore/preferences/protobuf/UnsafeUtil$MemoryAccessor;->m(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Object;->hashCode()I

    move-result v4

    goto/16 :goto_1

    :pswitch_13
    mul-int/lit8 v3, v3, 0x35

    sget-object v4, Landroidx/datastore/preferences/protobuf/UnsafeUtil;->c:Landroidx/datastore/preferences/protobuf/UnsafeUtil$MemoryAccessor;

    invoke-virtual {v4, p1, v6, v7}, Landroidx/datastore/preferences/protobuf/UnsafeUtil$MemoryAccessor;->m(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Object;->hashCode()I

    move-result v4

    goto/16 :goto_1

    :pswitch_14
    sget-object v4, Landroidx/datastore/preferences/protobuf/UnsafeUtil;->c:Landroidx/datastore/preferences/protobuf/UnsafeUtil$MemoryAccessor;

    invoke-virtual {v4, p1, v6, v7}, Landroidx/datastore/preferences/protobuf/UnsafeUtil$MemoryAccessor;->m(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    if-eqz v4, :cond_1

    invoke-virtual {v4}, Ljava/lang/Object;->hashCode()I

    move-result v10

    :cond_1
    :goto_4
    mul-int/lit8 v3, v3, 0x35

    add-int/2addr v3, v10

    goto/16 :goto_5

    :pswitch_15
    mul-int/lit8 v3, v3, 0x35

    sget-object v4, Landroidx/datastore/preferences/protobuf/UnsafeUtil;->c:Landroidx/datastore/preferences/protobuf/UnsafeUtil$MemoryAccessor;

    invoke-virtual {v4, p1, v6, v7}, Landroidx/datastore/preferences/protobuf/UnsafeUtil$MemoryAccessor;->l(Ljava/lang/Object;J)J

    move-result-wide v4

    invoke-static {v4, v5}, Landroidx/datastore/preferences/protobuf/Internal;->b(J)I

    move-result v4

    goto/16 :goto_1

    :pswitch_16
    mul-int/lit8 v3, v3, 0x35

    sget-object v4, Landroidx/datastore/preferences/protobuf/UnsafeUtil;->c:Landroidx/datastore/preferences/protobuf/UnsafeUtil$MemoryAccessor;

    invoke-virtual {v4, p1, v6, v7}, Landroidx/datastore/preferences/protobuf/UnsafeUtil$MemoryAccessor;->j(Ljava/lang/Object;J)I

    move-result v4

    goto/16 :goto_2

    :pswitch_17
    mul-int/lit8 v3, v3, 0x35

    sget-object v4, Landroidx/datastore/preferences/protobuf/UnsafeUtil;->c:Landroidx/datastore/preferences/protobuf/UnsafeUtil$MemoryAccessor;

    invoke-virtual {v4, p1, v6, v7}, Landroidx/datastore/preferences/protobuf/UnsafeUtil$MemoryAccessor;->l(Ljava/lang/Object;J)J

    move-result-wide v4

    invoke-static {v4, v5}, Landroidx/datastore/preferences/protobuf/Internal;->b(J)I

    move-result v4

    goto/16 :goto_1

    :pswitch_18
    mul-int/lit8 v3, v3, 0x35

    sget-object v4, Landroidx/datastore/preferences/protobuf/UnsafeUtil;->c:Landroidx/datastore/preferences/protobuf/UnsafeUtil$MemoryAccessor;

    invoke-virtual {v4, p1, v6, v7}, Landroidx/datastore/preferences/protobuf/UnsafeUtil$MemoryAccessor;->j(Ljava/lang/Object;J)I

    move-result v4

    goto/16 :goto_2

    :pswitch_19
    mul-int/lit8 v3, v3, 0x35

    sget-object v4, Landroidx/datastore/preferences/protobuf/UnsafeUtil;->c:Landroidx/datastore/preferences/protobuf/UnsafeUtil$MemoryAccessor;

    invoke-virtual {v4, p1, v6, v7}, Landroidx/datastore/preferences/protobuf/UnsafeUtil$MemoryAccessor;->j(Ljava/lang/Object;J)I

    move-result v4

    goto/16 :goto_2

    :pswitch_1a
    mul-int/lit8 v3, v3, 0x35

    sget-object v4, Landroidx/datastore/preferences/protobuf/UnsafeUtil;->c:Landroidx/datastore/preferences/protobuf/UnsafeUtil$MemoryAccessor;

    invoke-virtual {v4, p1, v6, v7}, Landroidx/datastore/preferences/protobuf/UnsafeUtil$MemoryAccessor;->j(Ljava/lang/Object;J)I

    move-result v4

    goto/16 :goto_2

    :pswitch_1b
    mul-int/lit8 v3, v3, 0x35

    sget-object v4, Landroidx/datastore/preferences/protobuf/UnsafeUtil;->c:Landroidx/datastore/preferences/protobuf/UnsafeUtil$MemoryAccessor;

    invoke-virtual {v4, p1, v6, v7}, Landroidx/datastore/preferences/protobuf/UnsafeUtil$MemoryAccessor;->m(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Object;->hashCode()I

    move-result v4

    goto/16 :goto_1

    :pswitch_1c
    sget-object v4, Landroidx/datastore/preferences/protobuf/UnsafeUtil;->c:Landroidx/datastore/preferences/protobuf/UnsafeUtil$MemoryAccessor;

    invoke-virtual {v4, p1, v6, v7}, Landroidx/datastore/preferences/protobuf/UnsafeUtil$MemoryAccessor;->m(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    if-eqz v4, :cond_1

    invoke-virtual {v4}, Ljava/lang/Object;->hashCode()I

    move-result v10

    goto :goto_4

    :pswitch_1d
    mul-int/lit8 v3, v3, 0x35

    sget-object v4, Landroidx/datastore/preferences/protobuf/UnsafeUtil;->c:Landroidx/datastore/preferences/protobuf/UnsafeUtil$MemoryAccessor;

    invoke-virtual {v4, p1, v6, v7}, Landroidx/datastore/preferences/protobuf/UnsafeUtil$MemoryAccessor;->m(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v4}, Ljava/lang/String;->hashCode()I

    move-result v4

    goto/16 :goto_1

    :pswitch_1e
    mul-int/lit8 v3, v3, 0x35

    sget-object v4, Landroidx/datastore/preferences/protobuf/UnsafeUtil;->c:Landroidx/datastore/preferences/protobuf/UnsafeUtil$MemoryAccessor;

    invoke-virtual {v4, p1, v6, v7}, Landroidx/datastore/preferences/protobuf/UnsafeUtil$MemoryAccessor;->e(Ljava/lang/Object;J)Z

    move-result v4

    sget-object v5, Landroidx/datastore/preferences/protobuf/Internal;->a:Ljava/nio/charset/Charset;

    if-eqz v4, :cond_0

    goto/16 :goto_3

    :pswitch_1f
    mul-int/lit8 v3, v3, 0x35

    sget-object v4, Landroidx/datastore/preferences/protobuf/UnsafeUtil;->c:Landroidx/datastore/preferences/protobuf/UnsafeUtil$MemoryAccessor;

    invoke-virtual {v4, p1, v6, v7}, Landroidx/datastore/preferences/protobuf/UnsafeUtil$MemoryAccessor;->j(Ljava/lang/Object;J)I

    move-result v4

    goto/16 :goto_2

    :pswitch_20
    mul-int/lit8 v3, v3, 0x35

    sget-object v4, Landroidx/datastore/preferences/protobuf/UnsafeUtil;->c:Landroidx/datastore/preferences/protobuf/UnsafeUtil$MemoryAccessor;

    invoke-virtual {v4, p1, v6, v7}, Landroidx/datastore/preferences/protobuf/UnsafeUtil$MemoryAccessor;->l(Ljava/lang/Object;J)J

    move-result-wide v4

    invoke-static {v4, v5}, Landroidx/datastore/preferences/protobuf/Internal;->b(J)I

    move-result v4

    goto/16 :goto_1

    :pswitch_21
    mul-int/lit8 v3, v3, 0x35

    sget-object v4, Landroidx/datastore/preferences/protobuf/UnsafeUtil;->c:Landroidx/datastore/preferences/protobuf/UnsafeUtil$MemoryAccessor;

    invoke-virtual {v4, p1, v6, v7}, Landroidx/datastore/preferences/protobuf/UnsafeUtil$MemoryAccessor;->j(Ljava/lang/Object;J)I

    move-result v4

    goto/16 :goto_2

    :pswitch_22
    mul-int/lit8 v3, v3, 0x35

    sget-object v4, Landroidx/datastore/preferences/protobuf/UnsafeUtil;->c:Landroidx/datastore/preferences/protobuf/UnsafeUtil$MemoryAccessor;

    invoke-virtual {v4, p1, v6, v7}, Landroidx/datastore/preferences/protobuf/UnsafeUtil$MemoryAccessor;->l(Ljava/lang/Object;J)J

    move-result-wide v4

    invoke-static {v4, v5}, Landroidx/datastore/preferences/protobuf/Internal;->b(J)I

    move-result v4

    goto/16 :goto_1

    :pswitch_23
    mul-int/lit8 v3, v3, 0x35

    sget-object v4, Landroidx/datastore/preferences/protobuf/UnsafeUtil;->c:Landroidx/datastore/preferences/protobuf/UnsafeUtil$MemoryAccessor;

    invoke-virtual {v4, p1, v6, v7}, Landroidx/datastore/preferences/protobuf/UnsafeUtil$MemoryAccessor;->l(Ljava/lang/Object;J)J

    move-result-wide v4

    invoke-static {v4, v5}, Landroidx/datastore/preferences/protobuf/Internal;->b(J)I

    move-result v4

    goto/16 :goto_1

    :pswitch_24
    mul-int/lit8 v3, v3, 0x35

    sget-object v4, Landroidx/datastore/preferences/protobuf/UnsafeUtil;->c:Landroidx/datastore/preferences/protobuf/UnsafeUtil$MemoryAccessor;

    invoke-virtual {v4, p1, v6, v7}, Landroidx/datastore/preferences/protobuf/UnsafeUtil$MemoryAccessor;->i(Ljava/lang/Object;J)F

    move-result v4

    invoke-static {v4}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v4

    goto/16 :goto_1

    :pswitch_25
    mul-int/lit8 v3, v3, 0x35

    sget-object v4, Landroidx/datastore/preferences/protobuf/UnsafeUtil;->c:Landroidx/datastore/preferences/protobuf/UnsafeUtil$MemoryAccessor;

    invoke-virtual {v4, p1, v6, v7}, Landroidx/datastore/preferences/protobuf/UnsafeUtil$MemoryAccessor;->h(Ljava/lang/Object;J)D

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v4

    invoke-static {v4, v5}, Landroidx/datastore/preferences/protobuf/Internal;->b(J)I

    move-result v4

    goto/16 :goto_1

    :cond_2
    :goto_5
    add-int/lit8 v2, v2, 0x3

    goto/16 :goto_0

    :cond_3
    mul-int/lit8 v3, v3, 0x35

    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/MessageSchema;->m:Landroidx/datastore/preferences/protobuf/UnknownFieldSchema;

    invoke-virtual {v0, p1}, Landroidx/datastore/preferences/protobuf/UnknownFieldSchema;->g(Ljava/lang/Object;)Landroidx/datastore/preferences/protobuf/UnknownFieldSetLite;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/datastore/preferences/protobuf/UnknownFieldSetLite;->hashCode()I

    move-result v0

    add-int/2addr v0, v3

    iget-boolean v1, p0, Landroidx/datastore/preferences/protobuf/MessageSchema;->f:Z

    if-eqz v1, :cond_4

    mul-int/lit8 v0, v0, 0x35

    iget-object p0, p0, Landroidx/datastore/preferences/protobuf/MessageSchema;->n:Landroidx/datastore/preferences/protobuf/ExtensionSchema;

    invoke-virtual {p0, p1}, Landroidx/datastore/preferences/protobuf/ExtensionSchema;->c(Ljava/lang/Object;)Landroidx/datastore/preferences/protobuf/FieldSet;

    move-result-object p0

    iget-object p0, p0, Landroidx/datastore/preferences/protobuf/FieldSet;->a:Landroidx/datastore/preferences/protobuf/SmallSortedMap$1;

    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/SmallSortedMap;->hashCode()I

    move-result p0

    add-int/2addr v0, p0

    :cond_4
    return v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_25
        :pswitch_24
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_1f
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
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
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

.method public final f(Ljava/lang/Object;[BIILandroidx/datastore/preferences/protobuf/ArrayDecoders$Registers;)V
    .locals 7

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move v3, p3

    move v4, p4

    move-object v6, p5

    invoke-virtual/range {v0 .. v6}, Landroidx/datastore/preferences/protobuf/MessageSchema;->C(Ljava/lang/Object;[BIIILandroidx/datastore/preferences/protobuf/ArrayDecoders$Registers;)I

    return-void
.end method

.method public final g(Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;I)Z
    .locals 0

    invoke-virtual {p0, p1, p3}, Landroidx/datastore/preferences/protobuf/MessageSchema;->o(Ljava/lang/Object;I)Z

    move-result p1

    invoke-virtual {p0, p2, p3}, Landroidx/datastore/preferences/protobuf/MessageSchema;->o(Ljava/lang/Object;I)Z

    move-result p0

    if-ne p1, p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final isInitialized(Ljava/lang/Object;)Z
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    const v6, 0xfffff

    const/4 v7, 0x0

    move v2, v6

    move v3, v7

    move v8, v3

    :goto_0
    iget v4, v0, Landroidx/datastore/preferences/protobuf/MessageSchema;->i:I

    const/4 v5, 0x1

    if-ge v8, v4, :cond_e

    iget-object v4, v0, Landroidx/datastore/preferences/protobuf/MessageSchema;->h:[I

    aget v4, v4, v8

    iget-object v9, v0, Landroidx/datastore/preferences/protobuf/MessageSchema;->a:[I

    aget v10, v9, v4

    invoke-virtual {v0, v4}, Landroidx/datastore/preferences/protobuf/MessageSchema;->N(I)I

    move-result v11

    add-int/lit8 v12, v4, 0x2

    aget v9, v9, v12

    and-int v12, v9, v6

    ushr-int/lit8 v9, v9, 0x14

    shl-int/2addr v5, v9

    if-eq v12, v2, :cond_1

    if-eq v12, v6, :cond_0

    sget-object v2, Landroidx/datastore/preferences/protobuf/MessageSchema;->q:Lsun/misc/Unsafe;

    int-to-long v13, v12

    invoke-virtual {v2, v1, v13, v14}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    move-result v3

    :cond_0
    move v2, v4

    move v4, v3

    move v3, v12

    goto :goto_1

    :cond_1
    move v15, v3

    move v3, v2

    move v2, v4

    move v4, v15

    :goto_1
    const/high16 v9, 0x10000000

    and-int/2addr v9, v11

    if-eqz v9, :cond_2

    invoke-virtual/range {v0 .. v5}, Landroidx/datastore/preferences/protobuf/MessageSchema;->p(Ljava/lang/Object;IIII)Z

    move-result v9

    if-nez v9, :cond_2

    goto/16 :goto_4

    :cond_2
    invoke-static {v11}, Landroidx/datastore/preferences/protobuf/MessageSchema;->M(I)I

    move-result v9

    const/16 v12, 0x9

    if-eq v9, v12, :cond_c

    const/16 v12, 0x11

    if-eq v9, v12, :cond_c

    const/16 v5, 0x1b

    if-eq v9, v5, :cond_9

    const/16 v5, 0x3c

    if-eq v9, v5, :cond_8

    const/16 v5, 0x44

    if-eq v9, v5, :cond_8

    const/16 v5, 0x31

    if-eq v9, v5, :cond_9

    const/16 v5, 0x32

    if-eq v9, v5, :cond_3

    goto/16 :goto_3

    :cond_3
    and-int v5, v11, v6

    int-to-long v9, v5

    sget-object v5, Landroidx/datastore/preferences/protobuf/UnsafeUtil;->c:Landroidx/datastore/preferences/protobuf/UnsafeUtil$MemoryAccessor;

    invoke-virtual {v5, v1, v9, v10}, Landroidx/datastore/preferences/protobuf/UnsafeUtil$MemoryAccessor;->m(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    iget-object v9, v0, Landroidx/datastore/preferences/protobuf/MessageSchema;->o:Landroidx/datastore/preferences/protobuf/MapFieldSchema;

    invoke-interface {v9, v5}, Landroidx/datastore/preferences/protobuf/MapFieldSchema;->forMapData(Ljava/lang/Object;)Landroidx/datastore/preferences/protobuf/MapFieldLite;

    move-result-object v5

    invoke-virtual {v5}, Ljava/util/HashMap;->isEmpty()Z

    move-result v10

    if-eqz v10, :cond_4

    goto/16 :goto_3

    :cond_4
    invoke-virtual {v0, v2}, Landroidx/datastore/preferences/protobuf/MessageSchema;->l(I)Ljava/lang/Object;

    move-result-object v2

    invoke-interface {v9, v2}, Landroidx/datastore/preferences/protobuf/MapFieldSchema;->forMapMetadata(Ljava/lang/Object;)Landroidx/datastore/preferences/protobuf/MapEntryLite$Metadata;

    move-result-object v2

    iget-object v2, v2, Landroidx/datastore/preferences/protobuf/MapEntryLite$Metadata;->b:Landroidx/datastore/preferences/protobuf/WireFormat$FieldType;

    invoke-virtual {v2}, Landroidx/datastore/preferences/protobuf/WireFormat$FieldType;->d()Landroidx/datastore/preferences/protobuf/WireFormat$JavaType;

    move-result-object v2

    sget-object v9, Landroidx/datastore/preferences/protobuf/WireFormat$JavaType;->i:Landroidx/datastore/preferences/protobuf/WireFormat$JavaType;

    if-eq v2, v9, :cond_5

    goto/16 :goto_3

    :cond_5
    invoke-virtual {v5}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    const/4 v5, 0x0

    :cond_6
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_d

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    if-nez v5, :cond_7

    sget-object v5, Landroidx/datastore/preferences/protobuf/Protobuf;->c:Landroidx/datastore/preferences/protobuf/Protobuf;

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v10

    invoke-virtual {v5, v10}, Landroidx/datastore/preferences/protobuf/Protobuf;->a(Ljava/lang/Class;)Landroidx/datastore/preferences/protobuf/Schema;

    move-result-object v5

    :cond_7
    invoke-interface {v5, v9}, Landroidx/datastore/preferences/protobuf/Schema;->isInitialized(Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_6

    goto/16 :goto_4

    :cond_8
    invoke-virtual {v0, v1, v10, v2}, Landroidx/datastore/preferences/protobuf/MessageSchema;->r(Ljava/lang/Object;II)Z

    move-result v5

    if-eqz v5, :cond_d

    invoke-virtual {v0, v2}, Landroidx/datastore/preferences/protobuf/MessageSchema;->m(I)Landroidx/datastore/preferences/protobuf/Schema;

    move-result-object v2

    and-int v5, v11, v6

    int-to-long v9, v5

    sget-object v5, Landroidx/datastore/preferences/protobuf/UnsafeUtil;->c:Landroidx/datastore/preferences/protobuf/UnsafeUtil$MemoryAccessor;

    invoke-virtual {v5, v1, v9, v10}, Landroidx/datastore/preferences/protobuf/UnsafeUtil$MemoryAccessor;->m(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    invoke-interface {v2, v5}, Landroidx/datastore/preferences/protobuf/Schema;->isInitialized(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_d

    goto :goto_4

    :cond_9
    and-int v5, v11, v6

    int-to-long v9, v5

    sget-object v5, Landroidx/datastore/preferences/protobuf/UnsafeUtil;->c:Landroidx/datastore/preferences/protobuf/UnsafeUtil$MemoryAccessor;

    invoke-virtual {v5, v1, v9, v10}, Landroidx/datastore/preferences/protobuf/UnsafeUtil$MemoryAccessor;->m(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    invoke-interface {v5}, Ljava/util/List;->isEmpty()Z

    move-result v9

    if-eqz v9, :cond_a

    goto :goto_3

    :cond_a
    invoke-virtual {v0, v2}, Landroidx/datastore/preferences/protobuf/MessageSchema;->m(I)Landroidx/datastore/preferences/protobuf/Schema;

    move-result-object v2

    move v9, v7

    :goto_2
    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v10

    if-ge v9, v10, :cond_d

    invoke-interface {v5, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v10

    invoke-interface {v2, v10}, Landroidx/datastore/preferences/protobuf/Schema;->isInitialized(Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_b

    goto :goto_4

    :cond_b
    add-int/lit8 v9, v9, 0x1

    goto :goto_2

    :cond_c
    invoke-virtual/range {v0 .. v5}, Landroidx/datastore/preferences/protobuf/MessageSchema;->p(Ljava/lang/Object;IIII)Z

    move-result v5

    if-eqz v5, :cond_d

    invoke-virtual {v0, v2}, Landroidx/datastore/preferences/protobuf/MessageSchema;->m(I)Landroidx/datastore/preferences/protobuf/Schema;

    move-result-object v2

    and-int v5, v11, v6

    int-to-long v9, v5

    sget-object v5, Landroidx/datastore/preferences/protobuf/UnsafeUtil;->c:Landroidx/datastore/preferences/protobuf/UnsafeUtil$MemoryAccessor;

    invoke-virtual {v5, v1, v9, v10}, Landroidx/datastore/preferences/protobuf/UnsafeUtil$MemoryAccessor;->m(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    invoke-interface {v2, v5}, Landroidx/datastore/preferences/protobuf/Schema;->isInitialized(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_d

    goto :goto_4

    :cond_d
    :goto_3
    add-int/lit8 v8, v8, 0x1

    move v2, v3

    move v3, v4

    goto/16 :goto_0

    :cond_e
    iget-boolean v2, v0, Landroidx/datastore/preferences/protobuf/MessageSchema;->f:Z

    if-eqz v2, :cond_f

    iget-object v0, v0, Landroidx/datastore/preferences/protobuf/MessageSchema;->n:Landroidx/datastore/preferences/protobuf/ExtensionSchema;

    invoke-virtual {v0, v1}, Landroidx/datastore/preferences/protobuf/ExtensionSchema;->c(Ljava/lang/Object;)Landroidx/datastore/preferences/protobuf/FieldSet;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/datastore/preferences/protobuf/FieldSet;->g()Z

    move-result v0

    if-nez v0, :cond_f

    :goto_4
    return v7

    :cond_f
    return v5
.end method

.method public final j(Ljava/lang/Object;ILjava/lang/Object;Landroidx/datastore/preferences/protobuf/UnknownFieldSchema;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/MessageSchema;->a:[I

    aget v0, v0, p2

    invoke-virtual {p0, p2}, Landroidx/datastore/preferences/protobuf/MessageSchema;->N(I)I

    move-result v1

    const v2, 0xfffff

    and-int/2addr v1, v2

    int-to-long v1, v1

    sget-object v3, Landroidx/datastore/preferences/protobuf/UnsafeUtil;->c:Landroidx/datastore/preferences/protobuf/UnsafeUtil$MemoryAccessor;

    invoke-virtual {v3, p1, v1, v2}, Landroidx/datastore/preferences/protobuf/UnsafeUtil$MemoryAccessor;->m(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object p1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0, p2}, Landroidx/datastore/preferences/protobuf/MessageSchema;->k(I)Landroidx/datastore/preferences/protobuf/Internal$EnumVerifier;

    move-result-object v1

    if-nez v1, :cond_1

    :goto_0
    return-object p3

    :cond_1
    iget-object v2, p0, Landroidx/datastore/preferences/protobuf/MessageSchema;->o:Landroidx/datastore/preferences/protobuf/MapFieldSchema;

    invoke-interface {v2, p1}, Landroidx/datastore/preferences/protobuf/MapFieldSchema;->forMutableMapData(Ljava/lang/Object;)Landroidx/datastore/preferences/protobuf/MapFieldLite;

    move-result-object p1

    invoke-virtual {p0, p2}, Landroidx/datastore/preferences/protobuf/MessageSchema;->l(I)Ljava/lang/Object;

    move-result-object p0

    invoke-interface {v2, p0}, Landroidx/datastore/preferences/protobuf/MapFieldSchema;->forMapMetadata(Ljava/lang/Object;)Landroidx/datastore/preferences/protobuf/MapEntryLite$Metadata;

    move-result-object p0

    invoke-virtual {p1}, Landroidx/datastore/preferences/protobuf/MapFieldLite;->entrySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_2
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_5

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/util/Map$Entry;

    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-interface {v1, v2}, Landroidx/datastore/preferences/protobuf/Internal$EnumVerifier;->isInRange(I)Z

    move-result v2

    if-nez v2, :cond_2

    if-nez p3, :cond_3

    invoke-virtual {p4, p5}, Landroidx/datastore/preferences/protobuf/UnknownFieldSchema;->f(Ljava/lang/Object;)Landroidx/datastore/preferences/protobuf/UnknownFieldSetLite;

    move-result-object p3

    :cond_3
    invoke-interface {p2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    invoke-static {p0, v2, v3}, Landroidx/datastore/preferences/protobuf/MapEntryLite;->a(Landroidx/datastore/preferences/protobuf/MapEntryLite$Metadata;Ljava/lang/Object;Ljava/lang/Object;)I

    move-result v2

    new-instance v3, Landroidx/datastore/preferences/protobuf/ByteString$CodedBuilder;

    invoke-direct {v3, v2}, Landroidx/datastore/preferences/protobuf/ByteString$CodedBuilder;-><init>(I)V

    iget-object v2, v3, Landroidx/datastore/preferences/protobuf/ByteString$CodedBuilder;->a:Landroidx/datastore/preferences/protobuf/CodedOutputStream;

    const/4 v4, 0x0

    :try_start_0
    invoke-interface {p2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v5

    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p2

    invoke-static {v2, p0, v5, p2}, Landroidx/datastore/preferences/protobuf/MapEntryLite;->b(Landroidx/datastore/preferences/protobuf/CodedOutputStream;Landroidx/datastore/preferences/protobuf/MapEntryLite$Metadata;Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    check-cast v2, Landroidx/datastore/preferences/protobuf/CodedOutputStream$ArrayEncoder;

    iget p2, v2, Landroidx/datastore/preferences/protobuf/CodedOutputStream$ArrayEncoder;->e:I

    iget v2, v2, Landroidx/datastore/preferences/protobuf/CodedOutputStream$ArrayEncoder;->f:I

    sub-int/2addr p2, v2

    if-nez p2, :cond_4

    new-instance p2, Landroidx/datastore/preferences/protobuf/ByteString$LiteralByteString;

    iget-object v2, v3, Landroidx/datastore/preferences/protobuf/ByteString$CodedBuilder;->b:[B

    invoke-direct {p2, v2}, Landroidx/datastore/preferences/protobuf/ByteString$LiteralByteString;-><init>([B)V

    invoke-virtual {p4, p3, v0, p2}, Landroidx/datastore/preferences/protobuf/UnknownFieldSchema;->d(Ljava/lang/Object;ILandroidx/datastore/preferences/protobuf/ByteString;)V

    invoke-interface {p1}, Ljava/util/Iterator;->remove()V

    goto :goto_1

    :cond_4
    const-string p0, "Did not write as much data as expected."

    invoke-static {p0}, Lls4;->g(Ljava/lang/String;)V

    return-object v4

    :catch_0
    move-exception p0

    invoke-static {p0}, Lls4;->n(Ljava/lang/Throwable;)V

    return-object v4

    :cond_5
    return-object p3
.end method

.method public final k(I)Landroidx/datastore/preferences/protobuf/Internal$EnumVerifier;
    .locals 3

    const/4 v0, 0x2

    const/4 v1, 0x1

    const/4 v2, 0x3

    invoke-static {p1, v2, v0, v1}, Lh92;->A(IIII)I

    move-result p1

    iget-object p0, p0, Landroidx/datastore/preferences/protobuf/MessageSchema;->b:[Ljava/lang/Object;

    aget-object p0, p0, p1

    check-cast p0, Landroidx/datastore/preferences/protobuf/Internal$EnumVerifier;

    return-object p0
.end method

.method public final l(I)Ljava/lang/Object;
    .locals 0

    div-int/lit8 p1, p1, 0x3

    mul-int/lit8 p1, p1, 0x2

    iget-object p0, p0, Landroidx/datastore/preferences/protobuf/MessageSchema;->b:[Ljava/lang/Object;

    aget-object p0, p0, p1

    return-object p0
.end method

.method public final m(I)Landroidx/datastore/preferences/protobuf/Schema;
    .locals 2

    div-int/lit8 p1, p1, 0x3

    mul-int/lit8 p1, p1, 0x2

    iget-object p0, p0, Landroidx/datastore/preferences/protobuf/MessageSchema;->b:[Ljava/lang/Object;

    aget-object v0, p0, p1

    check-cast v0, Landroidx/datastore/preferences/protobuf/Schema;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    sget-object v0, Landroidx/datastore/preferences/protobuf/Protobuf;->c:Landroidx/datastore/preferences/protobuf/Protobuf;

    add-int/lit8 v1, p1, 0x1

    aget-object v1, p0, v1

    check-cast v1, Ljava/lang/Class;

    invoke-virtual {v0, v1}, Landroidx/datastore/preferences/protobuf/Protobuf;->a(Ljava/lang/Class;)Landroidx/datastore/preferences/protobuf/Schema;

    move-result-object v0

    aput-object v0, p0, p1

    return-object v0
.end method

.method public final makeImmutable(Ljava/lang/Object;)V
    .locals 8

    invoke-static {p1}, Landroidx/datastore/preferences/protobuf/MessageSchema;->q(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    goto/16 :goto_2

    :cond_0
    instance-of v0, p1, Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    move-object v0, p1

    check-cast v0, Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;

    const v2, 0x7fffffff

    invoke-virtual {v0, v2}, Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;->f(I)V

    iput v1, v0, Landroidx/datastore/preferences/protobuf/AbstractMessageLite;->memoizedHashCode:I

    invoke-virtual {v0}, Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;->n()V

    :cond_1
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/MessageSchema;->a:[I

    array-length v2, v0

    :goto_0
    if-ge v1, v2, :cond_5

    invoke-virtual {p0, v1}, Landroidx/datastore/preferences/protobuf/MessageSchema;->N(I)I

    move-result v3

    const v4, 0xfffff

    and-int/2addr v4, v3

    int-to-long v4, v4

    invoke-static {v3}, Landroidx/datastore/preferences/protobuf/MessageSchema;->M(I)I

    move-result v3

    const/16 v6, 0x9

    if-eq v3, v6, :cond_3

    const/16 v6, 0x3c

    if-eq v3, v6, :cond_2

    const/16 v6, 0x44

    if-eq v3, v6, :cond_2

    packed-switch v3, :pswitch_data_0

    goto :goto_1

    :pswitch_0
    sget-object v3, Landroidx/datastore/preferences/protobuf/MessageSchema;->q:Lsun/misc/Unsafe;

    invoke-virtual {v3, p1, v4, v5}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v6

    if-eqz v6, :cond_4

    iget-object v7, p0, Landroidx/datastore/preferences/protobuf/MessageSchema;->o:Landroidx/datastore/preferences/protobuf/MapFieldSchema;

    invoke-interface {v7, v6}, Landroidx/datastore/preferences/protobuf/MapFieldSchema;->toImmutable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    invoke-virtual {v3, p1, v4, v5, v6}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    goto :goto_1

    :pswitch_1
    iget-object v3, p0, Landroidx/datastore/preferences/protobuf/MessageSchema;->l:Landroidx/datastore/preferences/protobuf/ListFieldSchema;

    invoke-interface {v3, p1, v4, v5}, Landroidx/datastore/preferences/protobuf/ListFieldSchema;->c(Ljava/lang/Object;J)V

    goto :goto_1

    :cond_2
    aget v3, v0, v1

    invoke-virtual {p0, p1, v3, v1}, Landroidx/datastore/preferences/protobuf/MessageSchema;->r(Ljava/lang/Object;II)Z

    move-result v3

    if-eqz v3, :cond_4

    invoke-virtual {p0, v1}, Landroidx/datastore/preferences/protobuf/MessageSchema;->m(I)Landroidx/datastore/preferences/protobuf/Schema;

    move-result-object v3

    sget-object v6, Landroidx/datastore/preferences/protobuf/MessageSchema;->q:Lsun/misc/Unsafe;

    invoke-virtual {v6, p1, v4, v5}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    invoke-interface {v3, v4}, Landroidx/datastore/preferences/protobuf/Schema;->makeImmutable(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    :pswitch_2
    invoke-virtual {p0, p1, v1}, Landroidx/datastore/preferences/protobuf/MessageSchema;->o(Ljava/lang/Object;I)Z

    move-result v3

    if-eqz v3, :cond_4

    invoke-virtual {p0, v1}, Landroidx/datastore/preferences/protobuf/MessageSchema;->m(I)Landroidx/datastore/preferences/protobuf/Schema;

    move-result-object v3

    sget-object v6, Landroidx/datastore/preferences/protobuf/MessageSchema;->q:Lsun/misc/Unsafe;

    invoke-virtual {v6, p1, v4, v5}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    invoke-interface {v3, v4}, Landroidx/datastore/preferences/protobuf/Schema;->makeImmutable(Ljava/lang/Object;)V

    :cond_4
    :goto_1
    add-int/lit8 v1, v1, 0x3

    goto :goto_0

    :cond_5
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/MessageSchema;->m:Landroidx/datastore/preferences/protobuf/UnknownFieldSchema;

    invoke-virtual {v0, p1}, Landroidx/datastore/preferences/protobuf/UnknownFieldSchema;->j(Ljava/lang/Object;)V

    iget-boolean v0, p0, Landroidx/datastore/preferences/protobuf/MessageSchema;->f:Z

    if-eqz v0, :cond_6

    iget-object p0, p0, Landroidx/datastore/preferences/protobuf/MessageSchema;->n:Landroidx/datastore/preferences/protobuf/ExtensionSchema;

    invoke-virtual {p0, p1}, Landroidx/datastore/preferences/protobuf/ExtensionSchema;->f(Ljava/lang/Object;)V

    :cond_6
    :goto_2
    return-void

    :pswitch_data_0
    .packed-switch 0x11
        :pswitch_2
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final mergeFrom(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 10

    invoke-static {p1}, Landroidx/datastore/preferences/protobuf/MessageSchema;->h(Ljava/lang/Object;)V

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Landroidx/datastore/preferences/protobuf/MessageSchema;->a:[I

    array-length v2, v1

    if-ge v0, v2, :cond_1

    invoke-virtual {p0, v0}, Landroidx/datastore/preferences/protobuf/MessageSchema;->N(I)I

    move-result v2

    const v3, 0xfffff

    and-int/2addr v3, v2

    int-to-long v6, v3

    aget v1, v1, v0

    invoke-static {v2}, Landroidx/datastore/preferences/protobuf/MessageSchema;->M(I)I

    move-result v2

    packed-switch v2, :pswitch_data_0

    goto :goto_1

    :pswitch_0
    invoke-virtual {p0, p1, p2, v0}, Landroidx/datastore/preferences/protobuf/MessageSchema;->u(Ljava/lang/Object;Ljava/lang/Object;I)V

    :cond_0
    :goto_1
    move-object v5, p1

    goto/16 :goto_2

    :pswitch_1
    invoke-virtual {p0, p2, v1, v0}, Landroidx/datastore/preferences/protobuf/MessageSchema;->r(Ljava/lang/Object;II)Z

    move-result v2

    if-eqz v2, :cond_0

    sget-object v2, Landroidx/datastore/preferences/protobuf/UnsafeUtil;->c:Landroidx/datastore/preferences/protobuf/UnsafeUtil$MemoryAccessor;

    invoke-virtual {v2, p2, v6, v7}, Landroidx/datastore/preferences/protobuf/UnsafeUtil$MemoryAccessor;->m(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v2

    invoke-static {p1, v6, v7, v2}, Landroidx/datastore/preferences/protobuf/UnsafeUtil;->r(Ljava/lang/Object;JLjava/lang/Object;)V

    invoke-virtual {p0, p1, v1, v0}, Landroidx/datastore/preferences/protobuf/MessageSchema;->I(Ljava/lang/Object;II)V

    goto :goto_1

    :pswitch_2
    invoke-virtual {p0, p1, p2, v0}, Landroidx/datastore/preferences/protobuf/MessageSchema;->u(Ljava/lang/Object;Ljava/lang/Object;I)V

    goto :goto_1

    :pswitch_3
    invoke-virtual {p0, p2, v1, v0}, Landroidx/datastore/preferences/protobuf/MessageSchema;->r(Ljava/lang/Object;II)Z

    move-result v2

    if-eqz v2, :cond_0

    sget-object v2, Landroidx/datastore/preferences/protobuf/UnsafeUtil;->c:Landroidx/datastore/preferences/protobuf/UnsafeUtil$MemoryAccessor;

    invoke-virtual {v2, p2, v6, v7}, Landroidx/datastore/preferences/protobuf/UnsafeUtil$MemoryAccessor;->m(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v2

    invoke-static {p1, v6, v7, v2}, Landroidx/datastore/preferences/protobuf/UnsafeUtil;->r(Ljava/lang/Object;JLjava/lang/Object;)V

    invoke-virtual {p0, p1, v1, v0}, Landroidx/datastore/preferences/protobuf/MessageSchema;->I(Ljava/lang/Object;II)V

    goto :goto_1

    :pswitch_4
    sget-object v1, Landroidx/datastore/preferences/protobuf/SchemaUtil;->a:Ljava/lang/Class;

    sget-object v1, Landroidx/datastore/preferences/protobuf/UnsafeUtil;->c:Landroidx/datastore/preferences/protobuf/UnsafeUtil$MemoryAccessor;

    invoke-virtual {v1, p1, v6, v7}, Landroidx/datastore/preferences/protobuf/UnsafeUtil$MemoryAccessor;->m(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v1, p2, v6, v7}, Landroidx/datastore/preferences/protobuf/UnsafeUtil$MemoryAccessor;->m(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v1

    iget-object v3, p0, Landroidx/datastore/preferences/protobuf/MessageSchema;->o:Landroidx/datastore/preferences/protobuf/MapFieldSchema;

    invoke-interface {v3, v2, v1}, Landroidx/datastore/preferences/protobuf/MapFieldSchema;->mergeFrom(Ljava/lang/Object;Ljava/lang/Object;)Landroidx/datastore/preferences/protobuf/MapFieldLite;

    move-result-object v1

    invoke-static {p1, v6, v7, v1}, Landroidx/datastore/preferences/protobuf/UnsafeUtil;->r(Ljava/lang/Object;JLjava/lang/Object;)V

    goto :goto_1

    :pswitch_5
    iget-object v1, p0, Landroidx/datastore/preferences/protobuf/MessageSchema;->l:Landroidx/datastore/preferences/protobuf/ListFieldSchema;

    invoke-interface {v1, p1, p2, v6, v7}, Landroidx/datastore/preferences/protobuf/ListFieldSchema;->b(Ljava/lang/Object;Ljava/lang/Object;J)V

    goto :goto_1

    :pswitch_6
    invoke-virtual {p0, p1, p2, v0}, Landroidx/datastore/preferences/protobuf/MessageSchema;->t(Ljava/lang/Object;Ljava/lang/Object;I)V

    goto :goto_1

    :pswitch_7
    invoke-virtual {p0, p2, v0}, Landroidx/datastore/preferences/protobuf/MessageSchema;->o(Ljava/lang/Object;I)Z

    move-result v1

    if-eqz v1, :cond_0

    sget-object v1, Landroidx/datastore/preferences/protobuf/UnsafeUtil;->c:Landroidx/datastore/preferences/protobuf/UnsafeUtil$MemoryAccessor;

    invoke-virtual {v1, p2, v6, v7}, Landroidx/datastore/preferences/protobuf/UnsafeUtil$MemoryAccessor;->l(Ljava/lang/Object;J)J

    move-result-wide v1

    invoke-static {p1, v6, v7, v1, v2}, Landroidx/datastore/preferences/protobuf/UnsafeUtil;->q(Ljava/lang/Object;JJ)V

    invoke-virtual {p0, p1, v0}, Landroidx/datastore/preferences/protobuf/MessageSchema;->H(Ljava/lang/Object;I)V

    goto :goto_1

    :pswitch_8
    invoke-virtual {p0, p2, v0}, Landroidx/datastore/preferences/protobuf/MessageSchema;->o(Ljava/lang/Object;I)Z

    move-result v1

    if-eqz v1, :cond_0

    sget-object v1, Landroidx/datastore/preferences/protobuf/UnsafeUtil;->c:Landroidx/datastore/preferences/protobuf/UnsafeUtil$MemoryAccessor;

    invoke-virtual {v1, p2, v6, v7}, Landroidx/datastore/preferences/protobuf/UnsafeUtil$MemoryAccessor;->j(Ljava/lang/Object;J)I

    move-result v1

    invoke-static {p1, v6, v7, v1}, Landroidx/datastore/preferences/protobuf/UnsafeUtil;->p(Ljava/lang/Object;JI)V

    invoke-virtual {p0, p1, v0}, Landroidx/datastore/preferences/protobuf/MessageSchema;->H(Ljava/lang/Object;I)V

    goto :goto_1

    :pswitch_9
    invoke-virtual {p0, p2, v0}, Landroidx/datastore/preferences/protobuf/MessageSchema;->o(Ljava/lang/Object;I)Z

    move-result v1

    if-eqz v1, :cond_0

    sget-object v1, Landroidx/datastore/preferences/protobuf/UnsafeUtil;->c:Landroidx/datastore/preferences/protobuf/UnsafeUtil$MemoryAccessor;

    invoke-virtual {v1, p2, v6, v7}, Landroidx/datastore/preferences/protobuf/UnsafeUtil$MemoryAccessor;->l(Ljava/lang/Object;J)J

    move-result-wide v1

    invoke-static {p1, v6, v7, v1, v2}, Landroidx/datastore/preferences/protobuf/UnsafeUtil;->q(Ljava/lang/Object;JJ)V

    invoke-virtual {p0, p1, v0}, Landroidx/datastore/preferences/protobuf/MessageSchema;->H(Ljava/lang/Object;I)V

    goto/16 :goto_1

    :pswitch_a
    invoke-virtual {p0, p2, v0}, Landroidx/datastore/preferences/protobuf/MessageSchema;->o(Ljava/lang/Object;I)Z

    move-result v1

    if-eqz v1, :cond_0

    sget-object v1, Landroidx/datastore/preferences/protobuf/UnsafeUtil;->c:Landroidx/datastore/preferences/protobuf/UnsafeUtil$MemoryAccessor;

    invoke-virtual {v1, p2, v6, v7}, Landroidx/datastore/preferences/protobuf/UnsafeUtil$MemoryAccessor;->j(Ljava/lang/Object;J)I

    move-result v1

    invoke-static {p1, v6, v7, v1}, Landroidx/datastore/preferences/protobuf/UnsafeUtil;->p(Ljava/lang/Object;JI)V

    invoke-virtual {p0, p1, v0}, Landroidx/datastore/preferences/protobuf/MessageSchema;->H(Ljava/lang/Object;I)V

    goto/16 :goto_1

    :pswitch_b
    invoke-virtual {p0, p2, v0}, Landroidx/datastore/preferences/protobuf/MessageSchema;->o(Ljava/lang/Object;I)Z

    move-result v1

    if-eqz v1, :cond_0

    sget-object v1, Landroidx/datastore/preferences/protobuf/UnsafeUtil;->c:Landroidx/datastore/preferences/protobuf/UnsafeUtil$MemoryAccessor;

    invoke-virtual {v1, p2, v6, v7}, Landroidx/datastore/preferences/protobuf/UnsafeUtil$MemoryAccessor;->j(Ljava/lang/Object;J)I

    move-result v1

    invoke-static {p1, v6, v7, v1}, Landroidx/datastore/preferences/protobuf/UnsafeUtil;->p(Ljava/lang/Object;JI)V

    invoke-virtual {p0, p1, v0}, Landroidx/datastore/preferences/protobuf/MessageSchema;->H(Ljava/lang/Object;I)V

    goto/16 :goto_1

    :pswitch_c
    invoke-virtual {p0, p2, v0}, Landroidx/datastore/preferences/protobuf/MessageSchema;->o(Ljava/lang/Object;I)Z

    move-result v1

    if-eqz v1, :cond_0

    sget-object v1, Landroidx/datastore/preferences/protobuf/UnsafeUtil;->c:Landroidx/datastore/preferences/protobuf/UnsafeUtil$MemoryAccessor;

    invoke-virtual {v1, p2, v6, v7}, Landroidx/datastore/preferences/protobuf/UnsafeUtil$MemoryAccessor;->j(Ljava/lang/Object;J)I

    move-result v1

    invoke-static {p1, v6, v7, v1}, Landroidx/datastore/preferences/protobuf/UnsafeUtil;->p(Ljava/lang/Object;JI)V

    invoke-virtual {p0, p1, v0}, Landroidx/datastore/preferences/protobuf/MessageSchema;->H(Ljava/lang/Object;I)V

    goto/16 :goto_1

    :pswitch_d
    invoke-virtual {p0, p2, v0}, Landroidx/datastore/preferences/protobuf/MessageSchema;->o(Ljava/lang/Object;I)Z

    move-result v1

    if-eqz v1, :cond_0

    sget-object v1, Landroidx/datastore/preferences/protobuf/UnsafeUtil;->c:Landroidx/datastore/preferences/protobuf/UnsafeUtil$MemoryAccessor;

    invoke-virtual {v1, p2, v6, v7}, Landroidx/datastore/preferences/protobuf/UnsafeUtil$MemoryAccessor;->m(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v1

    invoke-static {p1, v6, v7, v1}, Landroidx/datastore/preferences/protobuf/UnsafeUtil;->r(Ljava/lang/Object;JLjava/lang/Object;)V

    invoke-virtual {p0, p1, v0}, Landroidx/datastore/preferences/protobuf/MessageSchema;->H(Ljava/lang/Object;I)V

    goto/16 :goto_1

    :pswitch_e
    invoke-virtual {p0, p1, p2, v0}, Landroidx/datastore/preferences/protobuf/MessageSchema;->t(Ljava/lang/Object;Ljava/lang/Object;I)V

    goto/16 :goto_1

    :pswitch_f
    invoke-virtual {p0, p2, v0}, Landroidx/datastore/preferences/protobuf/MessageSchema;->o(Ljava/lang/Object;I)Z

    move-result v1

    if-eqz v1, :cond_0

    sget-object v1, Landroidx/datastore/preferences/protobuf/UnsafeUtil;->c:Landroidx/datastore/preferences/protobuf/UnsafeUtil$MemoryAccessor;

    invoke-virtual {v1, p2, v6, v7}, Landroidx/datastore/preferences/protobuf/UnsafeUtil$MemoryAccessor;->m(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v1

    invoke-static {p1, v6, v7, v1}, Landroidx/datastore/preferences/protobuf/UnsafeUtil;->r(Ljava/lang/Object;JLjava/lang/Object;)V

    invoke-virtual {p0, p1, v0}, Landroidx/datastore/preferences/protobuf/MessageSchema;->H(Ljava/lang/Object;I)V

    goto/16 :goto_1

    :pswitch_10
    invoke-virtual {p0, p2, v0}, Landroidx/datastore/preferences/protobuf/MessageSchema;->o(Ljava/lang/Object;I)Z

    move-result v1

    if-eqz v1, :cond_0

    sget-object v1, Landroidx/datastore/preferences/protobuf/UnsafeUtil;->c:Landroidx/datastore/preferences/protobuf/UnsafeUtil$MemoryAccessor;

    invoke-virtual {v1, p2, v6, v7}, Landroidx/datastore/preferences/protobuf/UnsafeUtil$MemoryAccessor;->e(Ljava/lang/Object;J)Z

    move-result v2

    invoke-virtual {v1, p1, v6, v7, v2}, Landroidx/datastore/preferences/protobuf/UnsafeUtil$MemoryAccessor;->o(Ljava/lang/Object;JZ)V

    invoke-virtual {p0, p1, v0}, Landroidx/datastore/preferences/protobuf/MessageSchema;->H(Ljava/lang/Object;I)V

    goto/16 :goto_1

    :pswitch_11
    invoke-virtual {p0, p2, v0}, Landroidx/datastore/preferences/protobuf/MessageSchema;->o(Ljava/lang/Object;I)Z

    move-result v1

    if-eqz v1, :cond_0

    sget-object v1, Landroidx/datastore/preferences/protobuf/UnsafeUtil;->c:Landroidx/datastore/preferences/protobuf/UnsafeUtil$MemoryAccessor;

    invoke-virtual {v1, p2, v6, v7}, Landroidx/datastore/preferences/protobuf/UnsafeUtil$MemoryAccessor;->j(Ljava/lang/Object;J)I

    move-result v1

    invoke-static {p1, v6, v7, v1}, Landroidx/datastore/preferences/protobuf/UnsafeUtil;->p(Ljava/lang/Object;JI)V

    invoke-virtual {p0, p1, v0}, Landroidx/datastore/preferences/protobuf/MessageSchema;->H(Ljava/lang/Object;I)V

    goto/16 :goto_1

    :pswitch_12
    invoke-virtual {p0, p2, v0}, Landroidx/datastore/preferences/protobuf/MessageSchema;->o(Ljava/lang/Object;I)Z

    move-result v1

    if-eqz v1, :cond_0

    sget-object v1, Landroidx/datastore/preferences/protobuf/UnsafeUtil;->c:Landroidx/datastore/preferences/protobuf/UnsafeUtil$MemoryAccessor;

    invoke-virtual {v1, p2, v6, v7}, Landroidx/datastore/preferences/protobuf/UnsafeUtil$MemoryAccessor;->l(Ljava/lang/Object;J)J

    move-result-wide v1

    invoke-static {p1, v6, v7, v1, v2}, Landroidx/datastore/preferences/protobuf/UnsafeUtil;->q(Ljava/lang/Object;JJ)V

    invoke-virtual {p0, p1, v0}, Landroidx/datastore/preferences/protobuf/MessageSchema;->H(Ljava/lang/Object;I)V

    goto/16 :goto_1

    :pswitch_13
    invoke-virtual {p0, p2, v0}, Landroidx/datastore/preferences/protobuf/MessageSchema;->o(Ljava/lang/Object;I)Z

    move-result v1

    if-eqz v1, :cond_0

    sget-object v1, Landroidx/datastore/preferences/protobuf/UnsafeUtil;->c:Landroidx/datastore/preferences/protobuf/UnsafeUtil$MemoryAccessor;

    invoke-virtual {v1, p2, v6, v7}, Landroidx/datastore/preferences/protobuf/UnsafeUtil$MemoryAccessor;->j(Ljava/lang/Object;J)I

    move-result v1

    invoke-static {p1, v6, v7, v1}, Landroidx/datastore/preferences/protobuf/UnsafeUtil;->p(Ljava/lang/Object;JI)V

    invoke-virtual {p0, p1, v0}, Landroidx/datastore/preferences/protobuf/MessageSchema;->H(Ljava/lang/Object;I)V

    goto/16 :goto_1

    :pswitch_14
    invoke-virtual {p0, p2, v0}, Landroidx/datastore/preferences/protobuf/MessageSchema;->o(Ljava/lang/Object;I)Z

    move-result v1

    if-eqz v1, :cond_0

    sget-object v1, Landroidx/datastore/preferences/protobuf/UnsafeUtil;->c:Landroidx/datastore/preferences/protobuf/UnsafeUtil$MemoryAccessor;

    invoke-virtual {v1, p2, v6, v7}, Landroidx/datastore/preferences/protobuf/UnsafeUtil$MemoryAccessor;->l(Ljava/lang/Object;J)J

    move-result-wide v1

    invoke-static {p1, v6, v7, v1, v2}, Landroidx/datastore/preferences/protobuf/UnsafeUtil;->q(Ljava/lang/Object;JJ)V

    invoke-virtual {p0, p1, v0}, Landroidx/datastore/preferences/protobuf/MessageSchema;->H(Ljava/lang/Object;I)V

    goto/16 :goto_1

    :pswitch_15
    invoke-virtual {p0, p2, v0}, Landroidx/datastore/preferences/protobuf/MessageSchema;->o(Ljava/lang/Object;I)Z

    move-result v1

    if-eqz v1, :cond_0

    sget-object v1, Landroidx/datastore/preferences/protobuf/UnsafeUtil;->c:Landroidx/datastore/preferences/protobuf/UnsafeUtil$MemoryAccessor;

    invoke-virtual {v1, p2, v6, v7}, Landroidx/datastore/preferences/protobuf/UnsafeUtil$MemoryAccessor;->l(Ljava/lang/Object;J)J

    move-result-wide v1

    invoke-static {p1, v6, v7, v1, v2}, Landroidx/datastore/preferences/protobuf/UnsafeUtil;->q(Ljava/lang/Object;JJ)V

    invoke-virtual {p0, p1, v0}, Landroidx/datastore/preferences/protobuf/MessageSchema;->H(Ljava/lang/Object;I)V

    goto/16 :goto_1

    :pswitch_16
    invoke-virtual {p0, p2, v0}, Landroidx/datastore/preferences/protobuf/MessageSchema;->o(Ljava/lang/Object;I)Z

    move-result v1

    if-eqz v1, :cond_0

    sget-object v1, Landroidx/datastore/preferences/protobuf/UnsafeUtil;->c:Landroidx/datastore/preferences/protobuf/UnsafeUtil$MemoryAccessor;

    invoke-virtual {v1, p2, v6, v7}, Landroidx/datastore/preferences/protobuf/UnsafeUtil$MemoryAccessor;->i(Ljava/lang/Object;J)F

    move-result v2

    invoke-virtual {v1, p1, v6, v7, v2}, Landroidx/datastore/preferences/protobuf/UnsafeUtil$MemoryAccessor;->s(Ljava/lang/Object;JF)V

    invoke-virtual {p0, p1, v0}, Landroidx/datastore/preferences/protobuf/MessageSchema;->H(Ljava/lang/Object;I)V

    goto/16 :goto_1

    :pswitch_17
    invoke-virtual {p0, p2, v0}, Landroidx/datastore/preferences/protobuf/MessageSchema;->o(Ljava/lang/Object;I)Z

    move-result v1

    if-eqz v1, :cond_0

    sget-object v4, Landroidx/datastore/preferences/protobuf/UnsafeUtil;->c:Landroidx/datastore/preferences/protobuf/UnsafeUtil$MemoryAccessor;

    invoke-virtual {v4, p2, v6, v7}, Landroidx/datastore/preferences/protobuf/UnsafeUtil$MemoryAccessor;->h(Ljava/lang/Object;J)D

    move-result-wide v8

    move-object v5, p1

    invoke-virtual/range {v4 .. v9}, Landroidx/datastore/preferences/protobuf/UnsafeUtil$MemoryAccessor;->r(Ljava/lang/Object;JD)V

    invoke-virtual {p0, v5, v0}, Landroidx/datastore/preferences/protobuf/MessageSchema;->H(Ljava/lang/Object;I)V

    :goto_2
    add-int/lit8 v0, v0, 0x3

    move-object p1, v5

    goto/16 :goto_0

    :cond_1
    move-object v5, p1

    sget-object p1, Landroidx/datastore/preferences/protobuf/SchemaUtil;->a:Ljava/lang/Class;

    iget-object p1, p0, Landroidx/datastore/preferences/protobuf/MessageSchema;->m:Landroidx/datastore/preferences/protobuf/UnknownFieldSchema;

    invoke-virtual {p1, v5}, Landroidx/datastore/preferences/protobuf/UnknownFieldSchema;->g(Ljava/lang/Object;)Landroidx/datastore/preferences/protobuf/UnknownFieldSetLite;

    move-result-object v0

    invoke-virtual {p1, p2}, Landroidx/datastore/preferences/protobuf/UnknownFieldSchema;->g(Ljava/lang/Object;)Landroidx/datastore/preferences/protobuf/UnknownFieldSetLite;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Landroidx/datastore/preferences/protobuf/UnknownFieldSchema;->k(Ljava/lang/Object;Ljava/lang/Object;)Landroidx/datastore/preferences/protobuf/UnknownFieldSetLite;

    move-result-object v0

    invoke-virtual {p1, v5, v0}, Landroidx/datastore/preferences/protobuf/UnknownFieldSchema;->o(Ljava/lang/Object;Ljava/lang/Object;)V

    iget-boolean p1, p0, Landroidx/datastore/preferences/protobuf/MessageSchema;->f:Z

    if-eqz p1, :cond_2

    iget-object p0, p0, Landroidx/datastore/preferences/protobuf/MessageSchema;->n:Landroidx/datastore/preferences/protobuf/ExtensionSchema;

    invoke-static {p0, v5, p2}, Landroidx/datastore/preferences/protobuf/SchemaUtil;->k(Landroidx/datastore/preferences/protobuf/ExtensionSchema;Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_2
    return-void

    :pswitch_data_0
    .packed-switch 0x0
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
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final newInstance()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/MessageSchema;->k:Landroidx/datastore/preferences/protobuf/NewInstanceSchema;

    iget-object p0, p0, Landroidx/datastore/preferences/protobuf/MessageSchema;->e:Landroidx/datastore/preferences/protobuf/MessageLite;

    invoke-interface {v0, p0}, Landroidx/datastore/preferences/protobuf/NewInstanceSchema;->newInstance(Ljava/lang/Object;)Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;

    move-result-object p0

    return-object p0
.end method

.method public final o(Ljava/lang/Object;I)Z
    .locals 7

    add-int/lit8 v0, p2, 0x2

    iget-object v1, p0, Landroidx/datastore/preferences/protobuf/MessageSchema;->a:[I

    aget v0, v1, v0

    const v1, 0xfffff

    and-int v2, v0, v1

    int-to-long v2, v2

    const-wide/32 v4, 0xfffff

    cmp-long v4, v2, v4

    const/4 v5, 0x0

    const/4 v6, 0x1

    if-nez v4, :cond_2

    invoke-virtual {p0, p2}, Landroidx/datastore/preferences/protobuf/MessageSchema;->N(I)I

    move-result p0

    and-int p2, p0, v1

    int-to-long v0, p2

    invoke-static {p0}, Landroidx/datastore/preferences/protobuf/MessageSchema;->M(I)I

    move-result p0

    const-wide/16 v2, 0x0

    packed-switch p0, :pswitch_data_0

    invoke-static {}, Lqc3;->b()V

    return v5

    :pswitch_0
    sget-object p0, Landroidx/datastore/preferences/protobuf/UnsafeUtil;->c:Landroidx/datastore/preferences/protobuf/UnsafeUtil$MemoryAccessor;

    invoke-virtual {p0, p1, v0, v1}, Landroidx/datastore/preferences/protobuf/UnsafeUtil$MemoryAccessor;->m(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object p0

    if-eqz p0, :cond_3

    goto/16 :goto_0

    :pswitch_1
    sget-object p0, Landroidx/datastore/preferences/protobuf/UnsafeUtil;->c:Landroidx/datastore/preferences/protobuf/UnsafeUtil$MemoryAccessor;

    invoke-virtual {p0, p1, v0, v1}, Landroidx/datastore/preferences/protobuf/UnsafeUtil$MemoryAccessor;->l(Ljava/lang/Object;J)J

    move-result-wide p0

    cmp-long p0, p0, v2

    if-eqz p0, :cond_3

    goto/16 :goto_0

    :pswitch_2
    sget-object p0, Landroidx/datastore/preferences/protobuf/UnsafeUtil;->c:Landroidx/datastore/preferences/protobuf/UnsafeUtil$MemoryAccessor;

    invoke-virtual {p0, p1, v0, v1}, Landroidx/datastore/preferences/protobuf/UnsafeUtil$MemoryAccessor;->j(Ljava/lang/Object;J)I

    move-result p0

    if-eqz p0, :cond_3

    goto/16 :goto_0

    :pswitch_3
    sget-object p0, Landroidx/datastore/preferences/protobuf/UnsafeUtil;->c:Landroidx/datastore/preferences/protobuf/UnsafeUtil$MemoryAccessor;

    invoke-virtual {p0, p1, v0, v1}, Landroidx/datastore/preferences/protobuf/UnsafeUtil$MemoryAccessor;->l(Ljava/lang/Object;J)J

    move-result-wide p0

    cmp-long p0, p0, v2

    if-eqz p0, :cond_3

    goto/16 :goto_0

    :pswitch_4
    sget-object p0, Landroidx/datastore/preferences/protobuf/UnsafeUtil;->c:Landroidx/datastore/preferences/protobuf/UnsafeUtil$MemoryAccessor;

    invoke-virtual {p0, p1, v0, v1}, Landroidx/datastore/preferences/protobuf/UnsafeUtil$MemoryAccessor;->j(Ljava/lang/Object;J)I

    move-result p0

    if-eqz p0, :cond_3

    goto/16 :goto_0

    :pswitch_5
    sget-object p0, Landroidx/datastore/preferences/protobuf/UnsafeUtil;->c:Landroidx/datastore/preferences/protobuf/UnsafeUtil$MemoryAccessor;

    invoke-virtual {p0, p1, v0, v1}, Landroidx/datastore/preferences/protobuf/UnsafeUtil$MemoryAccessor;->j(Ljava/lang/Object;J)I

    move-result p0

    if-eqz p0, :cond_3

    goto/16 :goto_0

    :pswitch_6
    sget-object p0, Landroidx/datastore/preferences/protobuf/UnsafeUtil;->c:Landroidx/datastore/preferences/protobuf/UnsafeUtil$MemoryAccessor;

    invoke-virtual {p0, p1, v0, v1}, Landroidx/datastore/preferences/protobuf/UnsafeUtil$MemoryAccessor;->j(Ljava/lang/Object;J)I

    move-result p0

    if-eqz p0, :cond_3

    goto/16 :goto_0

    :pswitch_7
    sget-object p0, Landroidx/datastore/preferences/protobuf/ByteString;->a:Landroidx/datastore/preferences/protobuf/ByteString;

    sget-object p2, Landroidx/datastore/preferences/protobuf/UnsafeUtil;->c:Landroidx/datastore/preferences/protobuf/UnsafeUtil$MemoryAccessor;

    invoke-virtual {p2, p1, v0, v1}, Landroidx/datastore/preferences/protobuf/UnsafeUtil$MemoryAccessor;->m(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroidx/datastore/preferences/protobuf/ByteString;->equals(Ljava/lang/Object;)Z

    move-result p0

    xor-int/2addr p0, v6

    return p0

    :pswitch_8
    sget-object p0, Landroidx/datastore/preferences/protobuf/UnsafeUtil;->c:Landroidx/datastore/preferences/protobuf/UnsafeUtil$MemoryAccessor;

    invoke-virtual {p0, p1, v0, v1}, Landroidx/datastore/preferences/protobuf/UnsafeUtil$MemoryAccessor;->m(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object p0

    if-eqz p0, :cond_3

    goto/16 :goto_0

    :pswitch_9
    sget-object p0, Landroidx/datastore/preferences/protobuf/UnsafeUtil;->c:Landroidx/datastore/preferences/protobuf/UnsafeUtil$MemoryAccessor;

    invoke-virtual {p0, p1, v0, v1}, Landroidx/datastore/preferences/protobuf/UnsafeUtil$MemoryAccessor;->m(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object p0

    instance-of p1, p0, Ljava/lang/String;

    if-eqz p1, :cond_0

    check-cast p0, Ljava/lang/String;

    invoke-virtual {p0}, Ljava/lang/String;->isEmpty()Z

    move-result p0

    xor-int/2addr p0, v6

    return p0

    :cond_0
    instance-of p1, p0, Landroidx/datastore/preferences/protobuf/ByteString;

    if-eqz p1, :cond_1

    sget-object p1, Landroidx/datastore/preferences/protobuf/ByteString;->a:Landroidx/datastore/preferences/protobuf/ByteString;

    invoke-virtual {p1, p0}, Landroidx/datastore/preferences/protobuf/ByteString;->equals(Ljava/lang/Object;)Z

    move-result p0

    xor-int/2addr p0, v6

    return p0

    :cond_1
    invoke-static {}, Lqc3;->b()V

    return v5

    :pswitch_a
    sget-object p0, Landroidx/datastore/preferences/protobuf/UnsafeUtil;->c:Landroidx/datastore/preferences/protobuf/UnsafeUtil$MemoryAccessor;

    invoke-virtual {p0, p1, v0, v1}, Landroidx/datastore/preferences/protobuf/UnsafeUtil$MemoryAccessor;->e(Ljava/lang/Object;J)Z

    move-result p0

    return p0

    :pswitch_b
    sget-object p0, Landroidx/datastore/preferences/protobuf/UnsafeUtil;->c:Landroidx/datastore/preferences/protobuf/UnsafeUtil$MemoryAccessor;

    invoke-virtual {p0, p1, v0, v1}, Landroidx/datastore/preferences/protobuf/UnsafeUtil$MemoryAccessor;->j(Ljava/lang/Object;J)I

    move-result p0

    if-eqz p0, :cond_3

    goto :goto_0

    :pswitch_c
    sget-object p0, Landroidx/datastore/preferences/protobuf/UnsafeUtil;->c:Landroidx/datastore/preferences/protobuf/UnsafeUtil$MemoryAccessor;

    invoke-virtual {p0, p1, v0, v1}, Landroidx/datastore/preferences/protobuf/UnsafeUtil$MemoryAccessor;->l(Ljava/lang/Object;J)J

    move-result-wide p0

    cmp-long p0, p0, v2

    if-eqz p0, :cond_3

    goto :goto_0

    :pswitch_d
    sget-object p0, Landroidx/datastore/preferences/protobuf/UnsafeUtil;->c:Landroidx/datastore/preferences/protobuf/UnsafeUtil$MemoryAccessor;

    invoke-virtual {p0, p1, v0, v1}, Landroidx/datastore/preferences/protobuf/UnsafeUtil$MemoryAccessor;->j(Ljava/lang/Object;J)I

    move-result p0

    if-eqz p0, :cond_3

    goto :goto_0

    :pswitch_e
    sget-object p0, Landroidx/datastore/preferences/protobuf/UnsafeUtil;->c:Landroidx/datastore/preferences/protobuf/UnsafeUtil$MemoryAccessor;

    invoke-virtual {p0, p1, v0, v1}, Landroidx/datastore/preferences/protobuf/UnsafeUtil$MemoryAccessor;->l(Ljava/lang/Object;J)J

    move-result-wide p0

    cmp-long p0, p0, v2

    if-eqz p0, :cond_3

    goto :goto_0

    :pswitch_f
    sget-object p0, Landroidx/datastore/preferences/protobuf/UnsafeUtil;->c:Landroidx/datastore/preferences/protobuf/UnsafeUtil$MemoryAccessor;

    invoke-virtual {p0, p1, v0, v1}, Landroidx/datastore/preferences/protobuf/UnsafeUtil$MemoryAccessor;->l(Ljava/lang/Object;J)J

    move-result-wide p0

    cmp-long p0, p0, v2

    if-eqz p0, :cond_3

    goto :goto_0

    :pswitch_10
    sget-object p0, Landroidx/datastore/preferences/protobuf/UnsafeUtil;->c:Landroidx/datastore/preferences/protobuf/UnsafeUtil$MemoryAccessor;

    invoke-virtual {p0, p1, v0, v1}, Landroidx/datastore/preferences/protobuf/UnsafeUtil$MemoryAccessor;->i(Ljava/lang/Object;J)F

    move-result p0

    invoke-static {p0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result p0

    if-eqz p0, :cond_3

    goto :goto_0

    :pswitch_11
    sget-object p0, Landroidx/datastore/preferences/protobuf/UnsafeUtil;->c:Landroidx/datastore/preferences/protobuf/UnsafeUtil$MemoryAccessor;

    invoke-virtual {p0, p1, v0, v1}, Landroidx/datastore/preferences/protobuf/UnsafeUtil$MemoryAccessor;->h(Ljava/lang/Object;J)D

    move-result-wide p0

    invoke-static {p0, p1}, Ljava/lang/Double;->doubleToRawLongBits(D)J

    move-result-wide p0

    cmp-long p0, p0, v2

    if-eqz p0, :cond_3

    goto :goto_0

    :cond_2
    ushr-int/lit8 p0, v0, 0x14

    shl-int p0, v6, p0

    sget-object p2, Landroidx/datastore/preferences/protobuf/UnsafeUtil;->c:Landroidx/datastore/preferences/protobuf/UnsafeUtil$MemoryAccessor;

    invoke-virtual {p2, p1, v2, v3}, Landroidx/datastore/preferences/protobuf/UnsafeUtil$MemoryAccessor;->j(Ljava/lang/Object;J)I

    move-result p1

    and-int/2addr p0, p1

    if-eqz p0, :cond_3

    :goto_0
    return v6

    :cond_3
    return v5

    :pswitch_data_0
    .packed-switch 0x0
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

.method public final p(Ljava/lang/Object;IIII)Z
    .locals 1

    const v0, 0xfffff

    if-ne p3, v0, :cond_0

    invoke-virtual {p0, p1, p2}, Landroidx/datastore/preferences/protobuf/MessageSchema;->o(Ljava/lang/Object;I)Z

    move-result p0

    return p0

    :cond_0
    and-int p0, p4, p5

    if-eqz p0, :cond_1

    const/4 p0, 0x1

    return p0

    :cond_1
    const/4 p0, 0x0

    return p0
.end method

.method public final r(Ljava/lang/Object;II)Z
    .locals 2

    add-int/lit8 p3, p3, 0x2

    iget-object p0, p0, Landroidx/datastore/preferences/protobuf/MessageSchema;->a:[I

    aget p0, p0, p3

    const p3, 0xfffff

    and-int/2addr p0, p3

    int-to-long v0, p0

    sget-object p0, Landroidx/datastore/preferences/protobuf/UnsafeUtil;->c:Landroidx/datastore/preferences/protobuf/UnsafeUtil$MemoryAccessor;

    invoke-virtual {p0, p1, v0, v1}, Landroidx/datastore/preferences/protobuf/UnsafeUtil$MemoryAccessor;->j(Ljava/lang/Object;J)I

    move-result p0

    if-ne p0, p2, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final s(Ljava/lang/Object;ILjava/lang/Object;Landroidx/datastore/preferences/protobuf/ExtensionRegistryLite;Landroidx/datastore/preferences/protobuf/Reader;)V
    .locals 3

    invoke-virtual {p0, p2}, Landroidx/datastore/preferences/protobuf/MessageSchema;->N(I)I

    move-result p2

    const v0, 0xfffff

    and-int/2addr p2, v0

    int-to-long v0, p2

    sget-object p2, Landroidx/datastore/preferences/protobuf/UnsafeUtil;->c:Landroidx/datastore/preferences/protobuf/UnsafeUtil$MemoryAccessor;

    invoke-virtual {p2, p1, v0, v1}, Landroidx/datastore/preferences/protobuf/UnsafeUtil$MemoryAccessor;->m(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object p2

    iget-object p0, p0, Landroidx/datastore/preferences/protobuf/MessageSchema;->o:Landroidx/datastore/preferences/protobuf/MapFieldSchema;

    if-nez p2, :cond_0

    invoke-interface {p0}, Landroidx/datastore/preferences/protobuf/MapFieldSchema;->a()Landroidx/datastore/preferences/protobuf/MapFieldLite;

    move-result-object p2

    invoke-static {p1, v0, v1, p2}, Landroidx/datastore/preferences/protobuf/UnsafeUtil;->r(Ljava/lang/Object;JLjava/lang/Object;)V

    goto :goto_0

    :cond_0
    invoke-interface {p0, p2}, Landroidx/datastore/preferences/protobuf/MapFieldSchema;->isImmutable(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {p0}, Landroidx/datastore/preferences/protobuf/MapFieldSchema;->a()Landroidx/datastore/preferences/protobuf/MapFieldLite;

    move-result-object v2

    invoke-interface {p0, v2, p2}, Landroidx/datastore/preferences/protobuf/MapFieldSchema;->mergeFrom(Ljava/lang/Object;Ljava/lang/Object;)Landroidx/datastore/preferences/protobuf/MapFieldLite;

    invoke-static {p1, v0, v1, v2}, Landroidx/datastore/preferences/protobuf/UnsafeUtil;->r(Ljava/lang/Object;JLjava/lang/Object;)V

    move-object p2, v2

    :cond_1
    :goto_0
    invoke-interface {p0, p2}, Landroidx/datastore/preferences/protobuf/MapFieldSchema;->forMutableMapData(Ljava/lang/Object;)Landroidx/datastore/preferences/protobuf/MapFieldLite;

    move-result-object p1

    invoke-interface {p0, p3}, Landroidx/datastore/preferences/protobuf/MapFieldSchema;->forMapMetadata(Ljava/lang/Object;)Landroidx/datastore/preferences/protobuf/MapEntryLite$Metadata;

    move-result-object p0

    invoke-interface {p5, p1, p0, p4}, Landroidx/datastore/preferences/protobuf/Reader;->e(Ljava/util/Map;Landroidx/datastore/preferences/protobuf/MapEntryLite$Metadata;Landroidx/datastore/preferences/protobuf/ExtensionRegistryLite;)V

    return-void
.end method

.method public final t(Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 5

    invoke-virtual {p0, p2, p3}, Landroidx/datastore/preferences/protobuf/MessageSchema;->o(Ljava/lang/Object;I)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0, p3}, Landroidx/datastore/preferences/protobuf/MessageSchema;->N(I)I

    move-result v0

    const v1, 0xfffff

    and-int/2addr v0, v1

    int-to-long v0, v0

    sget-object v2, Landroidx/datastore/preferences/protobuf/MessageSchema;->q:Lsun/misc/Unsafe;

    invoke-virtual {v2, p2, v0, v1}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_4

    invoke-virtual {p0, p3}, Landroidx/datastore/preferences/protobuf/MessageSchema;->m(I)Landroidx/datastore/preferences/protobuf/Schema;

    move-result-object p2

    invoke-virtual {p0, p1, p3}, Landroidx/datastore/preferences/protobuf/MessageSchema;->o(Ljava/lang/Object;I)Z

    move-result v4

    if-nez v4, :cond_2

    invoke-static {v3}, Landroidx/datastore/preferences/protobuf/MessageSchema;->q(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_1

    invoke-virtual {v2, p1, v0, v1, v3}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    goto :goto_0

    :cond_1
    invoke-interface {p2}, Landroidx/datastore/preferences/protobuf/Schema;->newInstance()Ljava/lang/Object;

    move-result-object v4

    invoke-interface {p2, v4, v3}, Landroidx/datastore/preferences/protobuf/Schema;->mergeFrom(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v2, p1, v0, v1, v4}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    :goto_0
    invoke-virtual {p0, p1, p3}, Landroidx/datastore/preferences/protobuf/MessageSchema;->H(Ljava/lang/Object;I)V

    return-void

    :cond_2
    invoke-virtual {v2, p1, v0, v1}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0}, Landroidx/datastore/preferences/protobuf/MessageSchema;->q(Ljava/lang/Object;)Z

    move-result p3

    if-nez p3, :cond_3

    invoke-interface {p2}, Landroidx/datastore/preferences/protobuf/Schema;->newInstance()Ljava/lang/Object;

    move-result-object p3

    invoke-interface {p2, p3, p0}, Landroidx/datastore/preferences/protobuf/Schema;->mergeFrom(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v2, p1, v0, v1, p3}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    move-object p0, p3

    :cond_3
    invoke-interface {p2, p0, v3}, Landroidx/datastore/preferences/protobuf/Schema;->mergeFrom(Ljava/lang/Object;Ljava/lang/Object;)V

    return-void

    :cond_4
    iget-object p0, p0, Landroidx/datastore/preferences/protobuf/MessageSchema;->a:[I

    aget p0, p0, p3

    invoke-static {p0, p2}, Lh32;->d(ILjava/lang/Object;)V

    return-void
.end method

.method public final u(Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 6

    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/MessageSchema;->a:[I

    aget v1, v0, p3

    invoke-virtual {p0, p2, v1, p3}, Landroidx/datastore/preferences/protobuf/MessageSchema;->r(Ljava/lang/Object;II)Z

    move-result v2

    if-nez v2, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0, p3}, Landroidx/datastore/preferences/protobuf/MessageSchema;->N(I)I

    move-result v2

    const v3, 0xfffff

    and-int/2addr v2, v3

    int-to-long v2, v2

    sget-object v4, Landroidx/datastore/preferences/protobuf/MessageSchema;->q:Lsun/misc/Unsafe;

    invoke-virtual {v4, p2, v2, v3}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    if-eqz v5, :cond_4

    invoke-virtual {p0, p3}, Landroidx/datastore/preferences/protobuf/MessageSchema;->m(I)Landroidx/datastore/preferences/protobuf/Schema;

    move-result-object p2

    invoke-virtual {p0, p1, v1, p3}, Landroidx/datastore/preferences/protobuf/MessageSchema;->r(Ljava/lang/Object;II)Z

    move-result v0

    if-nez v0, :cond_2

    invoke-static {v5}, Landroidx/datastore/preferences/protobuf/MessageSchema;->q(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {v4, p1, v2, v3, v5}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    goto :goto_0

    :cond_1
    invoke-interface {p2}, Landroidx/datastore/preferences/protobuf/Schema;->newInstance()Ljava/lang/Object;

    move-result-object v0

    invoke-interface {p2, v0, v5}, Landroidx/datastore/preferences/protobuf/Schema;->mergeFrom(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v4, p1, v2, v3, v0}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    :goto_0
    invoke-virtual {p0, p1, v1, p3}, Landroidx/datastore/preferences/protobuf/MessageSchema;->I(Ljava/lang/Object;II)V

    return-void

    :cond_2
    invoke-virtual {v4, p1, v2, v3}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0}, Landroidx/datastore/preferences/protobuf/MessageSchema;->q(Ljava/lang/Object;)Z

    move-result p3

    if-nez p3, :cond_3

    invoke-interface {p2}, Landroidx/datastore/preferences/protobuf/Schema;->newInstance()Ljava/lang/Object;

    move-result-object p3

    invoke-interface {p2, p3, p0}, Landroidx/datastore/preferences/protobuf/Schema;->mergeFrom(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v4, p1, v2, v3, p3}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    move-object p0, p3

    :cond_3
    invoke-interface {p2, p0, v5}, Landroidx/datastore/preferences/protobuf/Schema;->mergeFrom(Ljava/lang/Object;Ljava/lang/Object;)V

    return-void

    :cond_4
    aget p0, v0, p3

    invoke-static {p0, p2}, Lh32;->d(ILjava/lang/Object;)V

    return-void
.end method

.method public final v(ILjava/lang/Object;)Ljava/lang/Object;
    .locals 3

    invoke-virtual {p0, p1}, Landroidx/datastore/preferences/protobuf/MessageSchema;->m(I)Landroidx/datastore/preferences/protobuf/Schema;

    move-result-object v0

    invoke-virtual {p0, p1}, Landroidx/datastore/preferences/protobuf/MessageSchema;->N(I)I

    move-result v1

    const v2, 0xfffff

    and-int/2addr v1, v2

    int-to-long v1, v1

    invoke-virtual {p0, p2, p1}, Landroidx/datastore/preferences/protobuf/MessageSchema;->o(Ljava/lang/Object;I)Z

    move-result p0

    if-nez p0, :cond_0

    invoke-interface {v0}, Landroidx/datastore/preferences/protobuf/Schema;->newInstance()Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_0
    sget-object p0, Landroidx/datastore/preferences/protobuf/MessageSchema;->q:Lsun/misc/Unsafe;

    invoke-virtual {p0, p2, v1, v2}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0}, Landroidx/datastore/preferences/protobuf/MessageSchema;->q(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    return-object p0

    :cond_1
    invoke-interface {v0}, Landroidx/datastore/preferences/protobuf/Schema;->newInstance()Ljava/lang/Object;

    move-result-object p1

    if-eqz p0, :cond_2

    invoke-interface {v0, p1, p0}, Landroidx/datastore/preferences/protobuf/Schema;->mergeFrom(Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_2
    return-object p1
.end method

.method public final w(IILjava/lang/Object;)Ljava/lang/Object;
    .locals 3

    invoke-virtual {p0, p2}, Landroidx/datastore/preferences/protobuf/MessageSchema;->m(I)Landroidx/datastore/preferences/protobuf/Schema;

    move-result-object v0

    invoke-virtual {p0, p3, p1, p2}, Landroidx/datastore/preferences/protobuf/MessageSchema;->r(Ljava/lang/Object;II)Z

    move-result p1

    if-nez p1, :cond_0

    invoke-interface {v0}, Landroidx/datastore/preferences/protobuf/Schema;->newInstance()Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_0
    sget-object p1, Landroidx/datastore/preferences/protobuf/MessageSchema;->q:Lsun/misc/Unsafe;

    invoke-virtual {p0, p2}, Landroidx/datastore/preferences/protobuf/MessageSchema;->N(I)I

    move-result p0

    const p2, 0xfffff

    and-int/2addr p0, p2

    int-to-long v1, p0

    invoke-virtual {p1, p3, v1, v2}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0}, Landroidx/datastore/preferences/protobuf/MessageSchema;->q(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    return-object p0

    :cond_1
    invoke-interface {v0}, Landroidx/datastore/preferences/protobuf/Schema;->newInstance()Ljava/lang/Object;

    move-result-object p1

    if-eqz p0, :cond_2

    invoke-interface {v0, p1, p0}, Landroidx/datastore/preferences/protobuf/Schema;->mergeFrom(Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_2
    return-object p1
.end method
