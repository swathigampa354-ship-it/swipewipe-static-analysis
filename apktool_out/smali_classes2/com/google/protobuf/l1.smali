.class public final Lcom/google/protobuf/l1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lyg3;


# static fields
.field public static final q:[I

.field public static final r:Lsun/misc/Unsafe;


# instance fields
.field public final a:[I

.field public final b:[Ljava/lang/Object;

.field public final c:I

.field public final d:I

.field public final e:Lcom/google/protobuf/MessageLite;

.field public final f:Z

.field public final g:Z

.field public final h:Z

.field public final i:[I

.field public final j:I

.field public final k:I

.field public final l:Lvo2;

.field public final m:Lcom/google/protobuf/e1;

.field public final n:Lcom/google/protobuf/g2;

.field public final o:Ll31;

.field public final p:Ls62;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x0

    new-array v0, v0, [I

    sput-object v0, Lcom/google/protobuf/l1;->q:[I

    invoke-static {}, Loh4;->j()Lsun/misc/Unsafe;

    move-result-object v0

    sput-object v0, Lcom/google/protobuf/l1;->r:Lsun/misc/Unsafe;

    return-void
.end method

.method public constructor <init>([I[Ljava/lang/Object;IILcom/google/protobuf/MessageLite;Z[IIILvo2;Lcom/google/protobuf/e1;Lcom/google/protobuf/g2;Ll31;Ls62;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/protobuf/l1;->a:[I

    iput-object p2, p0, Lcom/google/protobuf/l1;->b:[Ljava/lang/Object;

    iput p3, p0, Lcom/google/protobuf/l1;->c:I

    iput p4, p0, Lcom/google/protobuf/l1;->d:I

    instance-of p1, p5, Lcom/google/protobuf/GeneratedMessageLite;

    iput-boolean p1, p0, Lcom/google/protobuf/l1;->g:Z

    if-eqz p13, :cond_0

    instance-of p1, p5, Lcom/google/protobuf/GeneratedMessageLite$ExtendableMessage;

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iput-boolean p1, p0, Lcom/google/protobuf/l1;->f:Z

    iput-boolean p6, p0, Lcom/google/protobuf/l1;->h:Z

    iput-object p7, p0, Lcom/google/protobuf/l1;->i:[I

    iput p8, p0, Lcom/google/protobuf/l1;->j:I

    iput p9, p0, Lcom/google/protobuf/l1;->k:I

    iput-object p10, p0, Lcom/google/protobuf/l1;->l:Lvo2;

    iput-object p11, p0, Lcom/google/protobuf/l1;->m:Lcom/google/protobuf/e1;

    iput-object p12, p0, Lcom/google/protobuf/l1;->n:Lcom/google/protobuf/g2;

    iput-object p13, p0, Lcom/google/protobuf/l1;->o:Ll31;

    iput-object p5, p0, Lcom/google/protobuf/l1;->e:Lcom/google/protobuf/MessageLite;

    iput-object p14, p0, Lcom/google/protobuf/l1;->p:Ls62;

    return-void
.end method

.method public static A(Ljava/lang/Object;J)I
    .locals 1

    sget-object v0, Loh4;->c:Lnh4;

    invoke-virtual {v0, p0, p1, p2}, Lnh4;->k(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Integer;

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    return p0
.end method

.method public static B(Ljava/lang/Object;J)J
    .locals 1

    sget-object v0, Loh4;->c:Lnh4;

    invoke-virtual {v0, p0, p1, p2}, Lnh4;->k(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Long;

    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    move-result-wide p0

    return-wide p0
.end method

.method public static K(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Field;
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

.method public static Q(I)I
    .locals 1

    const/high16 v0, 0xff00000

    and-int/2addr p0, v0

    ushr-int/lit8 p0, p0, 0x14

    return p0
.end method

.method public static U(ILjava/lang/Object;Lun4;)V
    .locals 1

    instance-of v0, p1, Ljava/lang/String;

    if-eqz v0, :cond_0

    check-cast p1, Ljava/lang/String;

    check-cast p2, Lcom/google/protobuf/z;

    iget-object p2, p2, Lcom/google/protobuf/z;->a:Lcom/google/protobuf/CodedOutputStream;

    invoke-virtual {p2, p0, p1}, Lcom/google/protobuf/CodedOutputStream;->writeString(ILjava/lang/String;)V

    return-void

    :cond_0
    check-cast p1, Lcom/google/protobuf/ByteString;

    check-cast p2, Lcom/google/protobuf/z;

    invoke-virtual {p2, p0, p1}, Lcom/google/protobuf/z;->a(ILcom/google/protobuf/ByteString;)V

    return-void
.end method

.method public static h(Ljava/lang/Object;)V
    .locals 1

    invoke-static {p0}, Lcom/google/protobuf/l1;->q(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const-string v0, "Mutating immutable message: "

    invoke-static {p0, v0}, Lyz0;->c(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public static i([BIILcom/google/protobuf/WireFormat$FieldType;Ljava/lang/Class;Lse;)I
    .locals 1

    sget-object v0, Lcom/google/protobuf/k1;->a:[I

    invoke-virtual {p3}, Ljava/lang/Enum;->ordinal()I

    move-result p3

    aget p3, v0, p3

    const/4 v0, 0x0

    packed-switch p3, :pswitch_data_0

    const-string p0, "unsupported field type."

    invoke-static {p0}, Lls4;->s(Ljava/lang/String;)V

    return v0

    :pswitch_0
    invoke-static {p0, p1, p5}, Lcom/google/protobuf/f;->r([BILse;)I

    move-result p1

    iget p2, p5, Lse;->a:I

    if-ltz p2, :cond_1

    if-nez p2, :cond_0

    const-string p0, ""

    iput-object p0, p5, Lse;->c:Ljava/lang/Object;

    return p1

    :cond_0
    sget-object p3, Lij4;->a:Lwg1;

    invoke-virtual {p3, p0, p1, p2}, Lwg1;->j([BII)Ljava/lang/String;

    move-result-object p0

    iput-object p0, p5, Lse;->c:Ljava/lang/Object;

    add-int/2addr p1, p2

    return p1

    :cond_1
    invoke-static {}, Lcom/google/protobuf/InvalidProtocolBufferException;->negativeSize()Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object p0

    throw p0

    :pswitch_1
    invoke-static {p0, p1, p5}, Lcom/google/protobuf/f;->t([BILse;)I

    move-result p0

    iget-wide p1, p5, Lse;->b:J

    invoke-static {p1, p2}, Lcom/google/protobuf/CodedInputStream;->decodeZigZag64(J)J

    move-result-wide p1

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    iput-object p1, p5, Lse;->c:Ljava/lang/Object;

    return p0

    :pswitch_2
    invoke-static {p0, p1, p5}, Lcom/google/protobuf/f;->r([BILse;)I

    move-result p0

    iget p1, p5, Lse;->a:I

    invoke-static {p1}, Lcom/google/protobuf/CodedInputStream;->decodeZigZag32(I)I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    iput-object p1, p5, Lse;->c:Ljava/lang/Object;

    return p0

    :pswitch_3
    sget-object p3, Ll23;->c:Ll23;

    invoke-virtual {p3, p4}, Ll23;->a(Ljava/lang/Class;)Lyg3;

    move-result-object p3

    invoke-static {p3, p0, p1, p2, p5}, Lcom/google/protobuf/f;->e(Lyg3;[BIILse;)I

    move-result p0

    return p0

    :pswitch_4
    invoke-static {p0, p1, p5}, Lcom/google/protobuf/f;->t([BILse;)I

    move-result p0

    iget-wide p1, p5, Lse;->b:J

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    iput-object p1, p5, Lse;->c:Ljava/lang/Object;

    return p0

    :pswitch_5
    invoke-static {p0, p1, p5}, Lcom/google/protobuf/f;->r([BILse;)I

    move-result p0

    iget p1, p5, Lse;->a:I

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    iput-object p1, p5, Lse;->c:Ljava/lang/Object;

    return p0

    :pswitch_6
    invoke-static {p0, p1}, Lcom/google/protobuf/f;->b([BI)I

    move-result p0

    invoke-static {p0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result p0

    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p0

    iput-object p0, p5, Lse;->c:Ljava/lang/Object;

    add-int/lit8 p1, p1, 0x4

    return p1

    :pswitch_7
    invoke-static {p0, p1}, Lcom/google/protobuf/f;->c([BI)J

    move-result-wide p2

    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    iput-object p0, p5, Lse;->c:Ljava/lang/Object;

    add-int/lit8 p1, p1, 0x8

    return p1

    :pswitch_8
    invoke-static {p0, p1}, Lcom/google/protobuf/f;->b([BI)I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    iput-object p0, p5, Lse;->c:Ljava/lang/Object;

    add-int/lit8 p1, p1, 0x4

    return p1

    :pswitch_9
    invoke-static {p0, p1}, Lcom/google/protobuf/f;->c([BI)J

    move-result-wide p2

    invoke-static {p2, p3}, Ljava/lang/Double;->longBitsToDouble(J)D

    move-result-wide p2

    invoke-static {p2, p3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p0

    iput-object p0, p5, Lse;->c:Ljava/lang/Object;

    add-int/lit8 p1, p1, 0x8

    return p1

    :pswitch_a
    invoke-static {p0, p1, p5}, Lcom/google/protobuf/f;->a([BILse;)I

    move-result p0

    return p0

    :pswitch_b
    invoke-static {p0, p1, p5}, Lcom/google/protobuf/f;->t([BILse;)I

    move-result p0

    iget-wide p1, p5, Lse;->b:J

    const-wide/16 p3, 0x0

    cmp-long p1, p1, p3

    if-eqz p1, :cond_2

    const/4 v0, 0x1

    :cond_2
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    iput-object p1, p5, Lse;->c:Ljava/lang/Object;

    return p0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_8
        :pswitch_7
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_4
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static n(Ljava/lang/Object;)Lcom/google/protobuf/UnknownFieldSetLite;
    .locals 2

    check-cast p0, Lcom/google/protobuf/GeneratedMessageLite;

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite;->unknownFields:Lcom/google/protobuf/UnknownFieldSetLite;

    invoke-static {}, Lcom/google/protobuf/UnknownFieldSetLite;->getDefaultInstance()Lcom/google/protobuf/UnknownFieldSetLite;

    move-result-object v1

    if-ne v0, v1, :cond_0

    invoke-static {}, Lcom/google/protobuf/UnknownFieldSetLite;->newInstance()Lcom/google/protobuf/UnknownFieldSetLite;

    move-result-object v0

    iput-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite;->unknownFields:Lcom/google/protobuf/UnknownFieldSetLite;

    :cond_0
    return-object v0
.end method

.method public static q(Ljava/lang/Object;)Z
    .locals 1

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    instance-of v0, p0, Lcom/google/protobuf/GeneratedMessageLite;

    if-eqz v0, :cond_1

    check-cast p0, Lcom/google/protobuf/GeneratedMessageLite;

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite;->isMutable()Z

    move-result p0

    return p0

    :cond_1
    const/4 p0, 0x1

    return p0
.end method

.method public static x(Leg2;Lvo2;Lcom/google/protobuf/e1;Lcom/google/protobuf/g2;Ll31;Ls62;)Lcom/google/protobuf/l1;
    .locals 29

    move-object/from16 v0, p0

    instance-of v1, v0, Lq63;

    if-eqz v1, :cond_0

    move-object v2, v0

    check-cast v2, Lq63;

    move-object/from16 v3, p1

    move-object/from16 v4, p2

    move-object/from16 v5, p3

    move-object/from16 v6, p4

    move-object/from16 v7, p5

    invoke-static/range {v2 .. v7}, Lcom/google/protobuf/l1;->y(Lq63;Lvo2;Lcom/google/protobuf/e1;Lcom/google/protobuf/g2;Ll31;Ls62;)Lcom/google/protobuf/l1;

    move-result-object v0

    return-object v0

    :cond_0
    check-cast v0, Ljy3;

    iget-object v1, v0, Ljy3;->d:[Lcom/google/protobuf/n0;

    array-length v2, v1

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-nez v2, :cond_1

    move v2, v4

    move v5, v2

    goto :goto_0

    :cond_1
    aget-object v2, v1, v4

    iget v2, v2, Lcom/google/protobuf/n0;->c:I

    array-length v5, v1

    sub-int/2addr v5, v3

    aget-object v5, v1, v5

    iget v5, v5, Lcom/google/protobuf/n0;->c:I

    :goto_0
    array-length v6, v1

    mul-int/lit8 v7, v6, 0x3

    new-array v7, v7, [I

    const/4 v8, 0x2

    mul-int/2addr v6, v8

    new-array v6, v6, [Ljava/lang/Object;

    array-length v9, v1

    move v10, v4

    move v11, v10

    move v12, v11

    :goto_1
    const/16 v13, 0x31

    const/16 v14, 0x12

    if-ge v10, v9, :cond_4

    aget-object v15, v1, v10

    iget-object v4, v15, Lcom/google/protobuf/n0;->b:Lcom/google/protobuf/FieldType;

    sget-object v8, Lcom/google/protobuf/FieldType;->MAP:Lcom/google/protobuf/FieldType;

    if-ne v4, v8, :cond_2

    add-int/lit8 v11, v11, 0x1

    goto :goto_2

    :cond_2
    invoke-virtual {v4}, Lcom/google/protobuf/FieldType;->id()I

    move-result v4

    if-lt v4, v14, :cond_3

    iget-object v4, v15, Lcom/google/protobuf/n0;->b:Lcom/google/protobuf/FieldType;

    invoke-virtual {v4}, Lcom/google/protobuf/FieldType;->id()I

    move-result v4

    if-gt v4, v13, :cond_3

    add-int/lit8 v12, v12, 0x1

    :cond_3
    :goto_2
    add-int/lit8 v10, v10, 0x1

    const/4 v4, 0x0

    const/4 v8, 0x2

    goto :goto_1

    :cond_4
    if-lez v11, :cond_5

    new-array v8, v11, [I

    goto :goto_3

    :cond_5
    const/4 v8, 0x0

    :goto_3
    if-lez v12, :cond_6

    new-array v9, v12, [I

    goto :goto_4

    :cond_6
    const/4 v9, 0x0

    :goto_4
    iget-object v10, v0, Ljy3;->c:[I

    sget-object v11, Lcom/google/protobuf/l1;->q:[I

    if-nez v10, :cond_7

    move-object v10, v11

    :cond_7
    const/4 v4, 0x0

    const/4 v12, 0x0

    const/4 v15, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    :goto_5
    array-length v13, v1

    if-ge v12, v13, :cond_18

    aget-object v13, v1, v12

    iget v14, v13, Lcom/google/protobuf/n0;->c:I

    iget-object v3, v13, Lcom/google/protobuf/n0;->a:Ljava/lang/reflect/Field;

    move-object/from16 v19, v1

    iget-object v1, v13, Lcom/google/protobuf/n0;->b:Lcom/google/protobuf/FieldType;

    move/from16 v20, v2

    iget-object v2, v13, Lcom/google/protobuf/n0;->j:Lcom/google/protobuf/Internal$EnumVerifier;

    move-object/from16 v21, v2

    sget-object v2, Loh4;->c:Lnh4;

    move/from16 v22, v5

    move-object/from16 v23, v6

    invoke-virtual {v2, v3}, Lnh4;->l(Ljava/lang/reflect/Field;)J

    move-result-wide v5

    long-to-int v5, v5

    invoke-virtual {v1}, Lcom/google/protobuf/FieldType;->id()I

    move-result v6

    invoke-virtual {v1}, Lcom/google/protobuf/FieldType;->isList()Z

    move-result v24

    if-nez v24, :cond_9

    invoke-virtual {v1}, Lcom/google/protobuf/FieldType;->isMap()Z

    move-result v24

    if-nez v24, :cond_9

    move/from16 v24, v5

    iget-object v5, v13, Lcom/google/protobuf/n0;->d:Ljava/lang/reflect/Field;

    if-nez v5, :cond_8

    const v5, 0xfffff

    move/from16 v25, v6

    goto :goto_6

    :cond_8
    move/from16 v25, v6

    invoke-virtual {v2, v5}, Lnh4;->l(Ljava/lang/reflect/Field;)J

    move-result-wide v5

    long-to-int v5, v5

    :goto_6
    iget v6, v13, Lcom/google/protobuf/n0;->e:I

    invoke-static {v6}, Ljava/lang/Integer;->numberOfTrailingZeros(I)I

    move-result v6

    move/from16 v26, v5

    goto :goto_7

    :cond_9
    move/from16 v24, v5

    move/from16 v25, v6

    iget-object v5, v13, Lcom/google/protobuf/n0;->h:Ljava/lang/reflect/Field;

    if-nez v5, :cond_a

    const/4 v6, 0x0

    const/16 v26, 0x0

    goto :goto_7

    :cond_a
    invoke-virtual {v2, v5}, Lnh4;->l(Ljava/lang/reflect/Field;)J

    move-result-wide v5

    long-to-int v5, v5

    move/from16 v26, v5

    const/4 v6, 0x0

    :goto_7
    iget v5, v13, Lcom/google/protobuf/n0;->c:I

    aput v5, v7, v15

    add-int/lit8 v5, v15, 0x1

    move/from16 v27, v5

    iget-boolean v5, v13, Lcom/google/protobuf/n0;->g:Z

    if-eqz v5, :cond_b

    const/high16 v5, 0x20000000

    move/from16 v28, v5

    goto :goto_8

    :cond_b
    const/16 v28, 0x0

    :goto_8
    iget-boolean v5, v13, Lcom/google/protobuf/n0;->f:Z

    if-eqz v5, :cond_c

    const/high16 v5, 0x10000000

    goto :goto_9

    :cond_c
    const/4 v5, 0x0

    :goto_9
    or-int v5, v28, v5

    shl-int/lit8 v25, v25, 0x14

    or-int v5, v5, v25

    or-int v5, v5, v24

    aput v5, v7, v27

    add-int/lit8 v5, v15, 0x2

    shl-int/lit8 v6, v6, 0x14

    or-int v6, v6, v26

    aput v6, v7, v5

    sget-object v5, Lk41;->a:[I

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v6

    aget v5, v5, v6

    const/4 v6, 0x1

    if-eq v5, v6, :cond_e

    const/4 v6, 0x2

    if-eq v5, v6, :cond_e

    :cond_d
    const/4 v5, 0x0

    goto :goto_a

    :cond_e
    if-eqz v3, :cond_d

    invoke-virtual {v3}, Ljava/lang/reflect/Field;->getType()Ljava/lang/Class;

    move-result-object v5

    :goto_a
    iget-object v6, v13, Lcom/google/protobuf/n0;->i:Ljava/lang/Object;

    if-eqz v6, :cond_11

    div-int/lit8 v13, v15, 0x3

    const/16 v16, 0x2

    mul-int/lit8 v13, v13, 0x2

    aput-object v6, v23, v13

    if-eqz v5, :cond_10

    add-int/lit8 v13, v13, 0x1

    aput-object v5, v23, v13

    :cond_f
    :goto_b
    const/4 v5, 0x1

    const/4 v13, 0x2

    goto :goto_c

    :cond_10
    if-eqz v21, :cond_f

    add-int/lit8 v13, v13, 0x1

    aput-object v21, v23, v13

    goto :goto_b

    :cond_11
    const/4 v6, 0x3

    if-eqz v5, :cond_12

    move-object/from16 v16, v5

    const/4 v5, 0x1

    const/4 v13, 0x2

    invoke-static {v15, v6, v13, v5}, Lh92;->A(IIII)I

    move-result v6

    aput-object v16, v23, v6

    goto :goto_c

    :cond_12
    const/4 v5, 0x1

    const/4 v13, 0x2

    if-eqz v21, :cond_13

    invoke-static {v15, v6, v13, v5}, Lh92;->A(IIII)I

    move-result v6

    aput-object v21, v23, v6

    :cond_13
    :goto_c
    array-length v6, v10

    if-ge v4, v6, :cond_14

    aget v6, v10, v4

    if-ne v6, v14, :cond_14

    add-int/lit8 v6, v4, 0x1

    aput v15, v10, v4

    move v4, v6

    :cond_14
    sget-object v6, Lcom/google/protobuf/FieldType;->MAP:Lcom/google/protobuf/FieldType;

    if-ne v1, v6, :cond_15

    add-int/lit8 v1, v17, 0x1

    aput v15, v8, v17

    move/from16 v17, v1

    const/16 v6, 0x31

    const/16 v14, 0x12

    goto :goto_d

    :cond_15
    invoke-virtual {v1}, Lcom/google/protobuf/FieldType;->id()I

    move-result v6

    const/16 v14, 0x12

    if-lt v6, v14, :cond_16

    invoke-virtual {v1}, Lcom/google/protobuf/FieldType;->id()I

    move-result v1

    const/16 v6, 0x31

    if-gt v1, v6, :cond_17

    add-int/lit8 v1, v18, 0x1

    invoke-virtual {v2, v3}, Lnh4;->l(Ljava/lang/reflect/Field;)J

    move-result-wide v2

    long-to-int v2, v2

    aput v2, v9, v18

    move/from16 v18, v1

    goto :goto_d

    :cond_16
    const/16 v6, 0x31

    :cond_17
    :goto_d
    add-int/lit8 v12, v12, 0x1

    add-int/lit8 v15, v15, 0x3

    move v3, v5

    move-object/from16 v1, v19

    move/from16 v2, v20

    move/from16 v5, v22

    move-object/from16 v6, v23

    goto/16 :goto_5

    :cond_18
    move/from16 v20, v2

    move/from16 v22, v5

    move-object/from16 v23, v6

    if-nez v8, :cond_19

    move-object v8, v11

    :cond_19
    if-nez v9, :cond_1a

    move-object v9, v11

    :cond_1a
    array-length v1, v10

    array-length v2, v8

    add-int/2addr v1, v2

    array-length v2, v9

    add-int/2addr v1, v2

    new-array v1, v1, [I

    array-length v2, v10

    const/4 v3, 0x0

    invoke-static {v10, v3, v1, v3, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    array-length v2, v10

    array-length v4, v8

    invoke-static {v8, v3, v1, v2, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    array-length v2, v10

    array-length v4, v8

    add-int/2addr v2, v4

    array-length v4, v9

    invoke-static {v9, v3, v1, v2, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    move-object v2, v1

    new-instance v1, Lcom/google/protobuf/l1;

    iget-object v6, v0, Ljy3;->e:Lcom/google/protobuf/MessageLite;

    array-length v9, v10

    array-length v0, v10

    array-length v3, v8

    add-int v10, v0, v3

    move-object v8, v2

    move-object v2, v7

    const/4 v7, 0x1

    move-object/from16 v11, p1

    move-object/from16 v12, p2

    move-object/from16 v13, p3

    move-object/from16 v14, p4

    move-object/from16 v15, p5

    move/from16 v4, v20

    move/from16 v5, v22

    move-object/from16 v3, v23

    invoke-direct/range {v1 .. v15}, Lcom/google/protobuf/l1;-><init>([I[Ljava/lang/Object;IILcom/google/protobuf/MessageLite;Z[IIILvo2;Lcom/google/protobuf/e1;Lcom/google/protobuf/g2;Ll31;Ls62;)V

    return-object v1
.end method

.method public static y(Lq63;Lvo2;Lcom/google/protobuf/e1;Lcom/google/protobuf/g2;Ll31;Ls62;)Lcom/google/protobuf/l1;
    .locals 35

    move-object/from16 v0, p0

    iget-object v1, v0, Lq63;->b:Ljava/lang/String;

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

    sget-object v7, Lcom/google/protobuf/l1;->q:[I

    move v9, v3

    move v10, v9

    move v11, v10

    move v12, v11

    move v13, v12

    move/from16 v17, v13

    move-object/from16 v16, v7

    move/from16 v7, v17

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

    move-object v7, v13

    move v13, v10

    move/from16 v10, v16

    move-object/from16 v16, v7

    move v7, v4

    move/from16 v17, v14

    move v4, v15

    :goto_a
    sget-object v14, Lcom/google/protobuf/l1;->r:Lsun/misc/Unsafe;

    iget-object v15, v0, Lq63;->c:[Ljava/lang/Object;

    iget-object v3, v0, Lq63;->a:Lcom/google/protobuf/MessageLite;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    mul-int/lit8 v8, v11, 0x3

    new-array v8, v8, [I

    const/4 v5, 0x2

    mul-int/2addr v11, v5

    new-array v11, v11, [Ljava/lang/Object;

    add-int v9, v17, v9

    move/from16 v24, v9

    move/from16 v23, v17

    const/4 v5, 0x0

    const/16 v21, 0x0

    :goto_b
    if-ge v4, v2, :cond_35

    add-int/lit8 v25, v4, 0x1

    invoke-virtual {v1, v4}, Ljava/lang/String;->charAt(I)C

    move-result v4

    if-lt v4, v6, :cond_16

    and-int/lit16 v4, v4, 0x1fff

    move/from16 v6, v25

    const/16 v25, 0xd

    :goto_c
    add-int/lit8 v27, v6, 0x1

    invoke-virtual {v1, v6}, Ljava/lang/String;->charAt(I)C

    move-result v6

    move/from16 v28, v2

    const v2, 0xd800

    if-lt v6, v2, :cond_15

    and-int/lit16 v2, v6, 0x1fff

    shl-int v2, v2, v25

    or-int/2addr v4, v2

    add-int/lit8 v25, v25, 0xd

    move/from16 v6, v27

    move/from16 v2, v28

    goto :goto_c

    :cond_15
    shl-int v2, v6, v25

    or-int/2addr v4, v2

    move/from16 v2, v27

    goto :goto_d

    :cond_16
    move/from16 v28, v2

    move/from16 v2, v25

    :goto_d
    add-int/lit8 v6, v2, 0x1

    invoke-virtual {v1, v2}, Ljava/lang/String;->charAt(I)C

    move-result v2

    move/from16 v25, v4

    const v4, 0xd800

    if-lt v2, v4, :cond_18

    and-int/lit16 v2, v2, 0x1fff

    const/16 v27, 0xd

    :goto_e
    add-int/lit8 v29, v6, 0x1

    invoke-virtual {v1, v6}, Ljava/lang/String;->charAt(I)C

    move-result v6

    if-lt v6, v4, :cond_17

    and-int/lit16 v4, v6, 0x1fff

    shl-int v4, v4, v27

    or-int/2addr v2, v4

    add-int/lit8 v27, v27, 0xd

    move/from16 v6, v29

    const v4, 0xd800

    goto :goto_e

    :cond_17
    shl-int v4, v6, v27

    or-int/2addr v2, v4

    move/from16 v6, v29

    :cond_18
    and-int/lit16 v4, v2, 0xff

    move/from16 v27, v7

    and-int/lit16 v7, v2, 0x400

    if-eqz v7, :cond_19

    add-int/lit8 v7, v21, 0x1

    aput v5, v16, v21

    move/from16 v21, v7

    :cond_19
    const/16 v7, 0x33

    move-object/from16 v31, v8

    if-lt v4, v7, :cond_22

    add-int/lit8 v7, v6, 0x1

    invoke-virtual {v1, v6}, Ljava/lang/String;->charAt(I)C

    move-result v6

    const v8, 0xd800

    if-lt v6, v8, :cond_1b

    and-int/lit16 v6, v6, 0x1fff

    const/16 v33, 0xd

    :goto_f
    add-int/lit8 v34, v7, 0x1

    invoke-virtual {v1, v7}, Ljava/lang/String;->charAt(I)C

    move-result v7

    if-lt v7, v8, :cond_1a

    and-int/lit16 v7, v7, 0x1fff

    shl-int v7, v7, v33

    or-int/2addr v6, v7

    add-int/lit8 v33, v33, 0xd

    move/from16 v7, v34

    const v8, 0xd800

    goto :goto_f

    :cond_1a
    shl-int v7, v7, v33

    or-int/2addr v6, v7

    move/from16 v7, v34

    :cond_1b
    add-int/lit8 v8, v4, -0x33

    move/from16 v33, v6

    const/16 v6, 0x9

    if-eq v8, v6, :cond_1c

    const/16 v6, 0x11

    if-ne v8, v6, :cond_1d

    :cond_1c
    move/from16 v29, v7

    const/4 v6, 0x3

    const/4 v7, 0x1

    const/4 v8, 0x2

    goto :goto_11

    :cond_1d
    const/16 v6, 0xc

    if-ne v8, v6, :cond_1f

    invoke-virtual {v0}, Lq63;->getSyntax()Lcom/google/protobuf/ProtoSyntax;

    move-result-object v6

    sget-object v8, Lcom/google/protobuf/ProtoSyntax;->PROTO2:Lcom/google/protobuf/ProtoSyntax;

    invoke-virtual {v6, v8}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_1e

    and-int/lit16 v6, v2, 0x800

    if-eqz v6, :cond_1f

    :cond_1e
    move/from16 v29, v7

    const/4 v6, 0x3

    const/4 v7, 0x1

    const/4 v8, 0x2

    goto :goto_10

    :cond_1f
    move/from16 v29, v7

    const/4 v7, 0x1

    const/4 v8, 0x2

    goto :goto_12

    :goto_10
    invoke-static {v5, v6, v8, v7}, Lh92;->A(IIII)I

    move-result v6

    add-int/lit8 v20, v10, 0x1

    aget-object v10, v15, v10

    aput-object v10, v11, v6

    move/from16 v10, v20

    goto :goto_12

    :goto_11
    invoke-static {v5, v6, v8, v7}, Lh92;->A(IIII)I

    move-result v6

    add-int/lit8 v7, v10, 0x1

    aget-object v10, v15, v10

    aput-object v10, v11, v6

    move v10, v7

    :goto_12
    mul-int/lit8 v6, v33, 0x2

    aget-object v7, v15, v6

    instance-of v8, v7, Ljava/lang/reflect/Field;

    if-eqz v8, :cond_20

    check-cast v7, Ljava/lang/reflect/Field;

    goto :goto_13

    :cond_20
    check-cast v7, Ljava/lang/String;

    invoke-static {v3, v7}, Lcom/google/protobuf/l1;->K(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v7

    aput-object v7, v15, v6

    :goto_13
    invoke-virtual {v14, v7}, Lsun/misc/Unsafe;->objectFieldOffset(Ljava/lang/reflect/Field;)J

    move-result-wide v7

    long-to-int v7, v7

    add-int/lit8 v6, v6, 0x1

    aget-object v8, v15, v6

    move/from16 v30, v6

    instance-of v6, v8, Ljava/lang/reflect/Field;

    if-eqz v6, :cond_21

    check-cast v8, Ljava/lang/reflect/Field;

    :goto_14
    move/from16 v30, v7

    goto :goto_15

    :cond_21
    check-cast v8, Ljava/lang/String;

    invoke-static {v3, v8}, Lcom/google/protobuf/l1;->K(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v8

    aput-object v8, v15, v30

    goto :goto_14

    :goto_15
    invoke-virtual {v14, v8}, Lsun/misc/Unsafe;->objectFieldOffset(Ljava/lang/reflect/Field;)J

    move-result-wide v6

    long-to-int v6, v6

    move/from16 v7, v30

    const/16 v22, 0x2

    move/from16 v30, v29

    move/from16 v29, v9

    move v9, v6

    const/4 v6, 0x0

    goto/16 :goto_21

    :cond_22
    add-int/lit8 v7, v10, 0x1

    aget-object v8, v15, v10

    check-cast v8, Ljava/lang/String;

    invoke-static {v3, v8}, Lcom/google/protobuf/l1;->K(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v8

    move/from16 v33, v7

    const/16 v7, 0x9

    if-eq v4, v7, :cond_23

    const/16 v7, 0x11

    if-ne v4, v7, :cond_24

    :cond_23
    move/from16 v29, v9

    const/4 v7, 0x3

    const/4 v9, 0x2

    const/4 v10, 0x1

    goto/16 :goto_19

    :cond_24
    const/16 v7, 0x1b

    if-eq v4, v7, :cond_25

    const/16 v7, 0x31

    if-ne v4, v7, :cond_26

    :cond_25
    move/from16 v29, v9

    move/from16 v20, v10

    const/4 v7, 0x3

    const/4 v9, 0x2

    const/4 v10, 0x1

    goto :goto_18

    :cond_26
    const/16 v7, 0xc

    if-eq v4, v7, :cond_2b

    const/16 v7, 0x1e

    if-eq v4, v7, :cond_2b

    const/16 v7, 0x2c

    if-ne v4, v7, :cond_27

    goto :goto_16

    :cond_27
    const/16 v7, 0x32

    if-ne v4, v7, :cond_29

    add-int/lit8 v7, v23, 0x1

    aput v5, v16, v23

    div-int/lit8 v23, v5, 0x3

    const/16 v22, 0x2

    mul-int/lit8 v23, v23, 0x2

    add-int/lit8 v29, v10, 0x2

    aget-object v30, v15, v33

    aput-object v30, v11, v23

    move/from16 v30, v7

    and-int/lit16 v7, v2, 0x800

    if-eqz v7, :cond_28

    add-int/lit8 v23, v23, 0x1

    add-int/lit8 v7, v10, 0x3

    aget-object v10, v15, v29

    aput-object v10, v11, v23

    move/from16 v29, v9

    move/from16 v23, v30

    const/4 v10, 0x1

    goto :goto_1b

    :cond_28
    move/from16 v7, v29

    move/from16 v23, v30

    const/4 v10, 0x1

    move/from16 v29, v9

    goto :goto_1b

    :cond_29
    move/from16 v29, v9

    :cond_2a
    const/4 v10, 0x1

    goto :goto_1a

    :cond_2b
    :goto_16
    invoke-virtual {v0}, Lq63;->getSyntax()Lcom/google/protobuf/ProtoSyntax;

    move-result-object v7

    move/from16 v29, v9

    sget-object v9, Lcom/google/protobuf/ProtoSyntax;->PROTO2:Lcom/google/protobuf/ProtoSyntax;

    if-eq v7, v9, :cond_2c

    and-int/lit16 v7, v2, 0x800

    if-eqz v7, :cond_2a

    :cond_2c
    move/from16 v20, v10

    const/4 v7, 0x3

    const/4 v9, 0x2

    const/4 v10, 0x1

    invoke-static {v5, v7, v9, v10}, Lh92;->A(IIII)I

    move-result v7

    add-int/lit8 v20, v20, 0x2

    aget-object v22, v15, v33

    aput-object v22, v11, v7

    :goto_17
    move/from16 v7, v20

    goto :goto_1b

    :goto_18
    invoke-static {v5, v7, v9, v10}, Lh92;->A(IIII)I

    move-result v7

    add-int/lit8 v20, v20, 0x2

    aget-object v22, v15, v33

    aput-object v22, v11, v7

    goto :goto_17

    :goto_19
    invoke-static {v5, v7, v9, v10}, Lh92;->A(IIII)I

    move-result v7

    invoke-virtual {v8}, Ljava/lang/reflect/Field;->getType()Ljava/lang/Class;

    move-result-object v9

    aput-object v9, v11, v7

    :goto_1a
    move/from16 v7, v33

    :goto_1b
    invoke-virtual {v14, v8}, Lsun/misc/Unsafe;->objectFieldOffset(Ljava/lang/reflect/Field;)J

    move-result-wide v8

    long-to-int v8, v8

    and-int/lit16 v9, v2, 0x1000

    if-eqz v9, :cond_30

    const/16 v9, 0x11

    if-gt v4, v9, :cond_30

    add-int/lit8 v9, v6, 0x1

    invoke-virtual {v1, v6}, Ljava/lang/String;->charAt(I)C

    move-result v6

    const v10, 0xd800

    if-lt v6, v10, :cond_2e

    and-int/lit16 v6, v6, 0x1fff

    const/16 v26, 0xd

    :goto_1c
    add-int/lit8 v30, v9, 0x1

    invoke-virtual {v1, v9}, Ljava/lang/String;->charAt(I)C

    move-result v9

    if-lt v9, v10, :cond_2d

    and-int/lit16 v9, v9, 0x1fff

    shl-int v9, v9, v26

    or-int/2addr v6, v9

    add-int/lit8 v26, v26, 0xd

    move/from16 v9, v30

    goto :goto_1c

    :cond_2d
    shl-int v9, v9, v26

    or-int/2addr v6, v9

    :goto_1d
    const/16 v22, 0x2

    goto :goto_1e

    :cond_2e
    move/from16 v30, v9

    goto :goto_1d

    :goto_1e
    mul-int/lit8 v9, v27, 0x2

    div-int/lit8 v26, v6, 0x20

    add-int v26, v26, v9

    aget-object v9, v15, v26

    instance-of v10, v9, Ljava/lang/reflect/Field;

    if-eqz v10, :cond_2f

    check-cast v9, Ljava/lang/reflect/Field;

    goto :goto_1f

    :cond_2f
    check-cast v9, Ljava/lang/String;

    invoke-static {v3, v9}, Lcom/google/protobuf/l1;->K(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v9

    aput-object v9, v15, v26

    :goto_1f
    invoke-virtual {v14, v9}, Lsun/misc/Unsafe;->objectFieldOffset(Ljava/lang/reflect/Field;)J

    move-result-wide v9

    long-to-int v9, v9

    rem-int/lit8 v6, v6, 0x20

    goto :goto_20

    :cond_30
    const/16 v22, 0x2

    const v9, 0xfffff

    move/from16 v30, v6

    const/4 v6, 0x0

    :goto_20
    const/16 v10, 0x12

    if-lt v4, v10, :cond_31

    const/16 v10, 0x31

    if-gt v4, v10, :cond_31

    add-int/lit8 v10, v24, 0x1

    aput v8, v16, v24

    move/from16 v24, v10

    :cond_31
    move v10, v7

    move v7, v8

    :goto_21
    add-int/lit8 v8, v5, 0x1

    aput v25, v31, v5

    add-int/lit8 v25, v5, 0x2

    move-object/from16 v26, v1

    and-int/lit16 v1, v2, 0x200

    if-eqz v1, :cond_32

    const/high16 v1, 0x20000000

    goto :goto_22

    :cond_32
    const/4 v1, 0x0

    :goto_22
    move/from16 v32, v1

    and-int/lit16 v1, v2, 0x100

    if-eqz v1, :cond_33

    const/high16 v1, 0x10000000

    goto :goto_23

    :cond_33
    const/4 v1, 0x0

    :goto_23
    or-int v1, v32, v1

    and-int/lit16 v2, v2, 0x800

    if-eqz v2, :cond_34

    const/high16 v2, -0x80000000

    goto :goto_24

    :cond_34
    const/4 v2, 0x0

    :goto_24
    or-int/2addr v1, v2

    shl-int/lit8 v2, v4, 0x14

    or-int/2addr v1, v2

    or-int/2addr v1, v7

    aput v1, v31, v8

    add-int/lit8 v5, v5, 0x3

    shl-int/lit8 v1, v6, 0x14

    or-int/2addr v1, v9

    aput v1, v31, v25

    move-object/from16 v1, v26

    move/from16 v7, v27

    move/from16 v2, v28

    move/from16 v9, v29

    move/from16 v4, v30

    move-object/from16 v8, v31

    const v6, 0xd800

    goto/16 :goto_b

    :cond_35
    move-object/from16 v31, v8

    move/from16 v29, v9

    new-instance v9, Lcom/google/protobuf/l1;

    iget-object v14, v0, Lq63;->a:Lcom/google/protobuf/MessageLite;

    invoke-virtual {v0}, Lq63;->getSyntax()Lcom/google/protobuf/ProtoSyntax;

    const/4 v15, 0x0

    move-object/from16 v19, p1

    move-object/from16 v20, p2

    move-object/from16 v21, p3

    move-object/from16 v22, p4

    move-object/from16 v23, p5

    move/from16 v18, v29

    move-object/from16 v10, v31

    invoke-direct/range {v9 .. v23}, Lcom/google/protobuf/l1;-><init>([I[Ljava/lang/Object;IILcom/google/protobuf/MessageLite;Z[IIILvo2;Lcom/google/protobuf/e1;Lcom/google/protobuf/g2;Ll31;Ls62;)V

    return-object v9
.end method

.method public static z(I)J
    .locals 2

    const v0, 0xfffff

    and-int/2addr p0, v0

    int-to-long v0, p0

    return-wide v0
.end method


# virtual methods
.method public final C(Ljava/lang/Object;[BIIIJLse;)I
    .locals 10

    move-wide/from16 v0, p6

    move-object/from16 v5, p8

    sget-object v2, Lcom/google/protobuf/l1;->r:Lsun/misc/Unsafe;

    invoke-virtual {p0, p5}, Lcom/google/protobuf/l1;->l(I)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v2, p1, v0, v1}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    iget-object p0, p0, Lcom/google/protobuf/l1;->p:Ls62;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object p0, v4

    check-cast p0, Lcom/google/protobuf/MapFieldLite;

    invoke-virtual {p0}, Lcom/google/protobuf/MapFieldLite;->isMutable()Z

    move-result p0

    if-nez p0, :cond_0

    invoke-static {}, Lcom/google/protobuf/MapFieldLite;->emptyMapField()Lcom/google/protobuf/MapFieldLite;

    move-result-object p0

    invoke-virtual {p0}, Lcom/google/protobuf/MapFieldLite;->mutableCopy()Lcom/google/protobuf/MapFieldLite;

    move-result-object p0

    invoke-static {p0, v4}, Ls62;->a(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/protobuf/MapFieldLite;

    invoke-virtual {v2, p1, v0, v1, p0}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    move-object v4, p0

    :cond_0
    check-cast v3, Lcom/google/protobuf/MapEntryLite;

    invoke-virtual {v3}, Lcom/google/protobuf/MapEntryLite;->getMetadata()Lcom/google/protobuf/i1;

    move-result-object p0

    move-object p1, v4

    check-cast p1, Lcom/google/protobuf/MapFieldLite;

    invoke-static {p2, p3, v5}, Lcom/google/protobuf/f;->r([BILse;)I

    move-result v0

    iget v1, v5, Lse;->a:I

    if-ltz v1, :cond_7

    sub-int v2, p4, v0

    if-gt v1, v2, :cond_7

    add-int v6, v0, v1

    iget-object v1, p0, Lcom/google/protobuf/i1;->b:Ljava/lang/Object;

    iget-object v7, p0, Lcom/google/protobuf/i1;->d:Ljava/lang/Object;

    move-object v8, v1

    move-object v9, v7

    :goto_0
    if-ge v0, v6, :cond_5

    add-int/lit8 v1, v0, 0x1

    aget-byte v0, p2, v0

    if-gez v0, :cond_1

    invoke-static {v0, p2, v1, v5}, Lcom/google/protobuf/f;->q(I[BILse;)I

    move-result v1

    iget v0, v5, Lse;->a:I

    :cond_1
    ushr-int/lit8 v2, v0, 0x3

    and-int/lit8 v3, v0, 0x7

    const/4 v4, 0x1

    if-eq v2, v4, :cond_3

    const/4 v4, 0x2

    if-eq v2, v4, :cond_2

    goto :goto_2

    :cond_2
    iget-object v2, p0, Lcom/google/protobuf/i1;->c:Lcom/google/protobuf/WireFormat$FieldType;

    invoke-virtual {v2}, Lcom/google/protobuf/WireFormat$FieldType;->getWireType()I

    move-result v2

    if-ne v3, v2, :cond_4

    iget-object v3, p0, Lcom/google/protobuf/i1;->c:Lcom/google/protobuf/WireFormat$FieldType;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v4

    move-object v0, p2

    move v2, p4

    invoke-static/range {v0 .. v5}, Lcom/google/protobuf/l1;->i([BIILcom/google/protobuf/WireFormat$FieldType;Ljava/lang/Class;Lse;)I

    move-result v1

    iget-object v9, v5, Lse;->c:Ljava/lang/Object;

    :goto_1
    move v0, v1

    goto :goto_0

    :cond_3
    iget-object v2, p0, Lcom/google/protobuf/i1;->a:Lcom/google/protobuf/WireFormat$FieldType;

    invoke-virtual {v2}, Lcom/google/protobuf/WireFormat$FieldType;->getWireType()I

    move-result v2

    if-ne v3, v2, :cond_4

    iget-object v3, p0, Lcom/google/protobuf/i1;->a:Lcom/google/protobuf/WireFormat$FieldType;

    const/4 v4, 0x0

    move-object v0, p2

    move v2, p4

    invoke-static/range {v0 .. v5}, Lcom/google/protobuf/l1;->i([BIILcom/google/protobuf/WireFormat$FieldType;Ljava/lang/Class;Lse;)I

    move-result v1

    iget-object v8, v5, Lse;->c:Ljava/lang/Object;

    goto :goto_1

    :cond_4
    :goto_2
    invoke-static {v0, p2, v1, p4, v5}, Lcom/google/protobuf/f;->w(I[BIILse;)I

    move-result v0

    goto :goto_0

    :cond_5
    if-ne v0, v6, :cond_6

    invoke-interface {p1, v8, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return v6

    :cond_6
    invoke-static {}, Lcom/google/protobuf/InvalidProtocolBufferException;->parseFailure()Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object p0

    throw p0

    :cond_7
    invoke-static {}, Lcom/google/protobuf/InvalidProtocolBufferException;->truncatedMessage()Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object p0

    throw p0
.end method

.method public final D(Ljava/lang/Object;[BIIILse;)I
    .locals 31

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move/from16 v4, p4

    move-object/from16 v5, p6

    iget-object v9, v5, Lse;->d:Lcom/google/protobuf/ExtensionRegistryLite;

    invoke-static {v1}, Lcom/google/protobuf/l1;->h(Ljava/lang/Object;)V

    sget-object v10, Lcom/google/protobuf/l1;->r:Lsun/misc/Unsafe;

    move/from16 v3, p3

    const/4 v6, -0x1

    const/4 v7, 0x0

    const v8, 0xfffff

    const/4 v14, 0x0

    const/16 v16, 0x0

    :goto_0
    const v17, 0xfffff

    :goto_1
    if-ge v3, v4, :cond_30

    add-int/lit8 v11, v3, 0x1

    aget-byte v3, v2, v3

    if-gez v3, :cond_0

    invoke-static {v3, v2, v11, v5}, Lcom/google/protobuf/f;->q(I[BILse;)I

    move-result v11

    iget v3, v5, Lse;->a:I

    :cond_0
    move/from16 v29, v11

    move v11, v3

    move/from16 v3, v29

    ushr-int/lit8 v13, v11, 0x3

    move/from16 v16, v7

    and-int/lit8 v7, v11, 0x7

    iget v12, v0, Lcom/google/protobuf/l1;->d:I

    const/16 v19, 0x3

    iget v2, v0, Lcom/google/protobuf/l1;->c:I

    if-le v13, v6, :cond_2

    div-int/lit8 v6, v16, 0x3

    if-lt v13, v2, :cond_1

    if-gt v13, v12, :cond_1

    invoke-virtual {v0, v13, v6}, Lcom/google/protobuf/l1;->N(II)I

    move-result v2

    goto :goto_2

    :cond_1
    const/4 v2, -0x1

    :goto_2
    const/4 v12, 0x0

    goto :goto_3

    :cond_2
    if-lt v13, v2, :cond_3

    if-gt v13, v12, :cond_3

    const/4 v12, 0x0

    invoke-virtual {v0, v13, v12}, Lcom/google/protobuf/l1;->N(II)I

    move-result v2

    goto :goto_3

    :cond_3
    const/4 v12, 0x0

    const/4 v2, -0x1

    :goto_3
    const-wide/16 v20, 0x0

    const/4 v12, -0x1

    if-ne v2, v12, :cond_4

    move v2, v3

    move-object v15, v9

    move-object/from16 v28, v10

    move/from16 v18, v12

    move v9, v13

    const/4 v7, 0x0

    move/from16 v12, p5

    move-object v10, v0

    move v0, v11

    move-object v11, v1

    goto/16 :goto_1d

    :cond_4
    add-int/lit8 v16, v2, 0x1

    iget-object v6, v0, Lcom/google/protobuf/l1;->a:[I

    aget v12, v6, v16

    const/16 v16, 0x1

    invoke-static {v12}, Lcom/google/protobuf/l1;->Q(I)I

    move-result v15

    move/from16 v23, v3

    and-int v3, v12, v17

    int-to-long v3, v3

    move-wide/from16 v24, v3

    const/16 v3, 0x11

    if-gt v15, v3, :cond_17

    add-int/lit8 v3, v2, 0x2

    aget v3, v6, v3

    ushr-int/lit8 v6, v3, 0x14

    shl-int v26, v16, v6

    and-int v3, v3, v17

    move/from16 v6, v17

    if-eq v3, v8, :cond_7

    if-eq v8, v6, :cond_5

    int-to-long v4, v8

    invoke-virtual {v10, v1, v4, v5, v14}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    :cond_5
    if-ne v3, v6, :cond_6

    const/4 v4, 0x0

    goto :goto_4

    :cond_6
    int-to-long v4, v3

    invoke-virtual {v10, v1, v4, v5}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    move-result v4

    :goto_4
    move v14, v3

    move/from16 v27, v4

    goto :goto_5

    :cond_7
    move/from16 v27, v14

    move v14, v8

    :goto_5
    const/4 v3, 0x5

    packed-switch v15, :pswitch_data_0

    move-object/from16 v8, p6

    move v15, v2

    move/from16 v19, v6

    :goto_6
    move-object v7, v10

    move/from16 v12, v23

    move-object/from16 v10, p2

    goto/16 :goto_16

    :pswitch_0
    move/from16 v3, v19

    if-ne v7, v3, :cond_8

    invoke-virtual {v0, v2, v1}, Lcom/google/protobuf/l1;->v(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    shl-int/lit8 v4, v13, 0x3

    or-int/lit8 v7, v4, 0x4

    move-object v4, v3

    invoke-virtual {v0, v2}, Lcom/google/protobuf/l1;->m(I)Lyg3;

    move-result-object v3

    move-object/from16 v8, p6

    move v15, v2

    move-object v2, v4

    move/from16 v19, v6

    move/from16 v5, v23

    move-object/from16 v4, p2

    move/from16 v6, p4

    invoke-static/range {v2 .. v8}, Lcom/google/protobuf/f;->u(Ljava/lang/Object;Lyg3;[BIIILse;)I

    move-result v3

    move-object v12, v8

    move-object v8, v4

    invoke-virtual {v0, v15, v1, v2}, Lcom/google/protobuf/l1;->O(ILjava/lang/Object;Ljava/lang/Object;)V

    or-int v2, v27, v26

    :goto_7
    move v4, v14

    move v14, v2

    move-object v2, v8

    move v8, v4

    move/from16 v4, p4

    :goto_8
    move/from16 v16, v11

    move-object v5, v12

    :goto_9
    move v6, v13

    move v7, v15

    move/from16 v17, v19

    goto/16 :goto_1

    :cond_8
    move v15, v2

    move/from16 v19, v6

    move-object/from16 v8, p6

    goto :goto_6

    :pswitch_1
    move-object/from16 v8, p2

    move-object/from16 v12, p6

    move v15, v2

    move/from16 v19, v6

    move/from16 v3, v23

    if-nez v7, :cond_9

    invoke-static {v8, v3, v12}, Lcom/google/protobuf/f;->t([BILse;)I

    move-result v7

    iget-wide v2, v12, Lse;->b:J

    invoke-static {v2, v3}, Lcom/google/protobuf/CodedInputStream;->decodeZigZag64(J)J

    move-result-wide v5

    move-object v2, v1

    move-object v1, v10

    move-wide/from16 v3, v24

    invoke-virtual/range {v1 .. v6}, Lsun/misc/Unsafe;->putLong(Ljava/lang/Object;JJ)V

    move-object v10, v2

    or-int v2, v27, v26

    move-object v3, v10

    move-object v10, v1

    move-object v1, v3

    move v3, v14

    move v14, v2

    move-object v2, v8

    move v8, v3

    move/from16 v4, p4

    move v3, v7

    goto :goto_8

    :cond_9
    move-object/from16 v29, v10

    move-object v10, v1

    move-object/from16 v1, v29

    :cond_a
    move-object v7, v1

    move-object v1, v10

    move-object v10, v8

    move-object v8, v12

    move v12, v3

    goto/16 :goto_16

    :pswitch_2
    move-object v3, v10

    move-object v10, v1

    move-object v1, v3

    move-object/from16 v8, p2

    move-object/from16 v12, p6

    move v15, v2

    move/from16 v19, v6

    move/from16 v3, v23

    move-wide/from16 v4, v24

    if-nez v7, :cond_a

    invoke-static {v8, v3, v12}, Lcom/google/protobuf/f;->r([BILse;)I

    move-result v3

    iget v2, v12, Lse;->a:I

    invoke-static {v2}, Lcom/google/protobuf/CodedInputStream;->decodeZigZag32(I)I

    move-result v2

    invoke-virtual {v1, v10, v4, v5, v2}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    or-int v2, v27, v26

    move-object v4, v10

    move-object v10, v1

    move-object v1, v4

    goto :goto_7

    :pswitch_3
    move-object v3, v10

    move-object v10, v1

    move-object v1, v3

    move-object/from16 v8, p2

    move v15, v2

    move/from16 v19, v6

    move/from16 v3, v23

    move-wide/from16 v4, v24

    move-object/from16 v6, p6

    if-nez v7, :cond_d

    invoke-static {v8, v3, v6}, Lcom/google/protobuf/f;->r([BILse;)I

    move-result v3

    iget v2, v6, Lse;->a:I

    invoke-virtual {v0, v15}, Lcom/google/protobuf/l1;->k(I)Lcom/google/protobuf/Internal$EnumVerifier;

    move-result-object v7

    const/high16 v16, -0x80000000

    and-int v12, v12, v16

    if-eqz v12, :cond_b

    if-eqz v7, :cond_b

    invoke-interface {v7, v2}, Lcom/google/protobuf/Internal$EnumVerifier;->isInRange(I)Z

    move-result v7

    if-eqz v7, :cond_c

    :cond_b
    move/from16 p3, v3

    goto :goto_a

    :cond_c
    invoke-static {v10}, Lcom/google/protobuf/l1;->n(Ljava/lang/Object;)Lcom/google/protobuf/UnknownFieldSetLite;

    move-result-object v4

    move/from16 p3, v3

    int-to-long v2, v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v4, v11, v2}, Lcom/google/protobuf/UnknownFieldSetLite;->storeField(ILjava/lang/Object;)V

    move-object v2, v10

    move-object v10, v1

    move-object v1, v2

    move/from16 v3, p3

    move/from16 v4, p4

    move-object v5, v6

    move-object v2, v8

    move/from16 v16, v11

    move v6, v13

    move v8, v14

    move v7, v15

    move/from16 v17, v19

    move/from16 v14, v27

    goto/16 :goto_1

    :goto_a
    invoke-virtual {v1, v10, v4, v5, v2}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    or-int v2, v27, v26

    move-object v3, v10

    move-object v10, v1

    move-object v1, v3

    move v3, v14

    move v14, v2

    move-object v2, v8

    move v8, v3

    :goto_b
    move/from16 v3, p3

    :goto_c
    move/from16 v4, p4

    move-object v5, v6

    :goto_d
    move/from16 v16, v11

    goto/16 :goto_9

    :cond_d
    move-object v7, v1

    move v12, v3

    move-object v1, v10

    move-object v10, v8

    :goto_e
    move-object v8, v6

    goto/16 :goto_16

    :pswitch_4
    move-object v3, v10

    move-object v10, v1

    move-object v1, v3

    move-object/from16 v8, p2

    move v15, v2

    move/from16 v19, v6

    move/from16 v3, v23

    move-wide/from16 v4, v24

    const/4 v2, 0x2

    move-object/from16 v6, p6

    if-ne v7, v2, :cond_d

    invoke-static {v8, v3, v6}, Lcom/google/protobuf/f;->a([BILse;)I

    move-result v3

    iget-object v2, v6, Lse;->c:Ljava/lang/Object;

    invoke-virtual {v1, v10, v4, v5, v2}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    or-int v2, v27, v26

    move-object v4, v10

    move-object v10, v1

    move-object v1, v4

    move v4, v14

    move v14, v2

    move-object v2, v8

    move v8, v4

    goto :goto_c

    :pswitch_5
    move-object v3, v10

    move-object v10, v1

    move-object v1, v3

    move-object/from16 v8, p2

    move v15, v2

    move/from16 v19, v6

    move/from16 v3, v23

    const/4 v2, 0x2

    move-object/from16 v6, p6

    if-ne v7, v2, :cond_e

    move-object v2, v1

    invoke-virtual {v0, v15, v10}, Lcom/google/protobuf/l1;->v(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    move-object v4, v2

    invoke-virtual {v0, v15}, Lcom/google/protobuf/l1;->m(I)Lyg3;

    move-result-object v2

    move-object v5, v4

    move v4, v3

    move-object v3, v8

    move-object v8, v5

    move/from16 v5, p4

    invoke-static/range {v1 .. v6}, Lcom/google/protobuf/f;->v(Ljava/lang/Object;Lyg3;[BIILse;)I

    move-result v2

    move-object/from16 v29, v3

    move-object v3, v1

    move-object/from16 v1, v29

    invoke-virtual {v0, v15, v10, v3}, Lcom/google/protobuf/l1;->O(ILjava/lang/Object;Ljava/lang/Object;)V

    or-int v3, v27, v26

    move v4, v2

    move-object v2, v1

    move-object v1, v10

    move-object v10, v8

    move v8, v14

    move v14, v3

    move v3, v4

    goto :goto_c

    :cond_e
    move-object/from16 v29, v8

    move-object v8, v1

    move-object/from16 v1, v29

    :cond_f
    move-object v7, v10

    move-object v10, v1

    move-object v1, v7

    move v12, v3

    :goto_f
    move-object v7, v8

    goto :goto_e

    :pswitch_6
    move v15, v2

    move/from16 v19, v6

    move-object v8, v10

    move/from16 v3, v23

    move-wide/from16 v4, v24

    const/4 v2, 0x2

    move-object/from16 v6, p6

    move-object v10, v1

    move-object/from16 v1, p2

    if-ne v7, v2, :cond_f

    const/high16 v2, 0x20000000

    and-int/2addr v2, v12

    if-eqz v2, :cond_12

    invoke-static {v1, v3, v6}, Lcom/google/protobuf/f;->r([BILse;)I

    move-result v2

    iget v3, v6, Lse;->a:I

    if-ltz v3, :cond_11

    if-nez v3, :cond_10

    const-string v3, ""

    iput-object v3, v6, Lse;->c:Ljava/lang/Object;

    goto :goto_10

    :cond_10
    sget-object v7, Lij4;->a:Lwg1;

    invoke-virtual {v7, v1, v2, v3}, Lwg1;->j([BII)Ljava/lang/String;

    move-result-object v7

    iput-object v7, v6, Lse;->c:Ljava/lang/Object;

    add-int/2addr v2, v3

    :goto_10
    move v3, v2

    goto :goto_11

    :cond_11
    invoke-static {}, Lcom/google/protobuf/InvalidProtocolBufferException;->negativeSize()Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object v0

    throw v0

    :cond_12
    invoke-static {v1, v3, v6}, Lcom/google/protobuf/f;->o([BILse;)I

    move-result v2

    goto :goto_10

    :goto_11
    iget-object v2, v6, Lse;->c:Ljava/lang/Object;

    invoke-virtual {v8, v10, v4, v5, v2}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    :goto_12
    or-int v2, v27, v26

    move v4, v2

    move-object v2, v1

    move-object v1, v10

    move-object v10, v8

    move v8, v14

    move v14, v4

    goto/16 :goto_c

    :pswitch_7
    move v15, v2

    move/from16 v19, v6

    move-object v8, v10

    move/from16 v3, v23

    move-wide/from16 v4, v24

    move-object/from16 v6, p6

    move-object v10, v1

    move-object/from16 v1, p2

    if-nez v7, :cond_f

    invoke-static {v1, v3, v6}, Lcom/google/protobuf/f;->t([BILse;)I

    move-result v3

    move/from16 p3, v3

    iget-wide v2, v6, Lse;->b:J

    cmp-long v2, v2, v20

    if-eqz v2, :cond_13

    move/from16 v2, v16

    goto :goto_13

    :cond_13
    const/4 v2, 0x0

    :goto_13
    sget-object v3, Loh4;->c:Lnh4;

    invoke-virtual {v3, v10, v4, v5, v2}, Lnh4;->m(Ljava/lang/Object;JZ)V

    or-int v2, v27, v26

    move v3, v2

    move-object v2, v1

    move-object v1, v10

    move-object v10, v8

    move v8, v14

    move v14, v3

    goto/16 :goto_b

    :pswitch_8
    move v15, v2

    move/from16 v19, v6

    move-object v8, v10

    move/from16 v12, v23

    move-wide/from16 v4, v24

    move-object/from16 v6, p6

    move-object v10, v1

    move-object/from16 v1, p2

    if-ne v7, v3, :cond_14

    invoke-static {v1, v12}, Lcom/google/protobuf/f;->b([BI)I

    move-result v2

    invoke-virtual {v8, v10, v4, v5, v2}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    add-int/lit8 v3, v12, 0x4

    goto :goto_12

    :cond_14
    move-object v7, v10

    move-object v10, v1

    move-object v1, v7

    goto/16 :goto_f

    :pswitch_9
    move v15, v2

    move/from16 v19, v6

    move-object v8, v10

    move/from16 v2, v16

    move/from16 v12, v23

    move-wide/from16 v4, v24

    move-object/from16 v6, p6

    move-object v10, v1

    move-object/from16 v1, p2

    if-ne v7, v2, :cond_15

    move-wide v3, v4

    invoke-static {v1, v12}, Lcom/google/protobuf/f;->c([BI)J

    move-result-wide v5

    move-object v2, v10

    move-object v10, v1

    move-object v1, v8

    move-object/from16 v8, p6

    invoke-virtual/range {v1 .. v6}, Lsun/misc/Unsafe;->putLong(Ljava/lang/Object;JJ)V

    move-object/from16 v29, v2

    move-object v2, v1

    move-object/from16 v1, v29

    add-int/lit8 v3, v12, 0x8

    :goto_14
    or-int v4, v27, v26

    move-object v5, v10

    move-object v10, v2

    move-object v2, v5

    move-object v5, v8

    move/from16 v16, v11

    move v6, v13

    move v8, v14

    move v7, v15

    move/from16 v17, v19

    move v14, v4

    move/from16 v4, p4

    goto/16 :goto_1

    :cond_15
    move-object v2, v10

    move-object v10, v1

    move-object v1, v2

    move-object v2, v8

    move-object v8, v6

    :cond_16
    move-object v7, v2

    goto/16 :goto_16

    :pswitch_a
    move-object/from16 v8, p6

    move v15, v2

    move/from16 v19, v6

    move-object v2, v10

    move/from16 v12, v23

    move-wide/from16 v3, v24

    move-object/from16 v10, p2

    if-nez v7, :cond_16

    invoke-static {v10, v12, v8}, Lcom/google/protobuf/f;->r([BILse;)I

    move-result v5

    iget v6, v8, Lse;->a:I

    invoke-virtual {v2, v1, v3, v4, v6}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    or-int v3, v27, v26

    move-object v4, v10

    move-object v10, v2

    move-object v2, v4

    move v4, v14

    move v14, v3

    move v3, v5

    move-object v5, v8

    move v8, v4

    move/from16 v4, p4

    goto/16 :goto_d

    :pswitch_b
    move-object/from16 v8, p6

    move v15, v2

    move/from16 v19, v6

    move-object v2, v10

    move/from16 v12, v23

    move-wide/from16 v3, v24

    move-object/from16 v10, p2

    if-nez v7, :cond_16

    invoke-static {v10, v12, v8}, Lcom/google/protobuf/f;->t([BILse;)I

    move-result v7

    iget-wide v5, v8, Lse;->b:J

    move-object/from16 v29, v2

    move-object v2, v1

    move-object/from16 v1, v29

    invoke-virtual/range {v1 .. v6}, Lsun/misc/Unsafe;->putLong(Ljava/lang/Object;JJ)V

    move-object/from16 v29, v2

    move-object v2, v1

    move-object/from16 v1, v29

    or-int v3, v27, v26

    move-object v4, v10

    move-object v10, v2

    move-object v2, v4

    move/from16 v4, p4

    move-object v5, v8

    move/from16 v16, v11

    move v6, v13

    move v8, v14

    move/from16 v17, v19

    move v14, v3

    move v3, v7

    :goto_15
    move v7, v15

    goto/16 :goto_1

    :pswitch_c
    move-object/from16 v8, p6

    move v15, v2

    move/from16 v19, v6

    move-object v2, v10

    move/from16 v12, v23

    move-wide/from16 v4, v24

    move-object/from16 v10, p2

    if-ne v7, v3, :cond_16

    invoke-static {v10, v12}, Lcom/google/protobuf/f;->b([BI)I

    move-result v3

    invoke-static {v3}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v3

    sget-object v6, Loh4;->c:Lnh4;

    invoke-virtual {v6, v1, v4, v5, v3}, Lnh4;->q(Ljava/lang/Object;JF)V

    add-int/lit8 v3, v12, 0x4

    goto/16 :goto_14

    :pswitch_d
    move-object/from16 v8, p6

    move v15, v2

    move/from16 v19, v6

    move-object v2, v10

    move/from16 v3, v16

    move/from16 v12, v23

    move-wide/from16 v4, v24

    move-object/from16 v10, p2

    if-ne v7, v3, :cond_16

    invoke-static {v10, v12}, Lcom/google/protobuf/f;->c([BI)J

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/Double;->longBitsToDouble(J)D

    move-result-wide v6

    sget-object v1, Loh4;->c:Lnh4;

    move-wide v3, v4

    move-wide v5, v6

    move-object v7, v2

    move-object/from16 v2, p1

    invoke-virtual/range {v1 .. v6}, Lnh4;->p(Ljava/lang/Object;JD)V

    move-object v1, v2

    add-int/lit8 v3, v12, 0x8

    or-int v2, v27, v26

    move/from16 v4, p4

    move-object v5, v8

    move/from16 v16, v11

    move v6, v13

    move v8, v14

    move/from16 v17, v19

    move v14, v2

    move-object v2, v10

    move-object v10, v7

    goto :goto_15

    :goto_16
    move-object v10, v0

    move-object/from16 v28, v7

    move v0, v11

    move v2, v12

    move v8, v14

    move v7, v15

    move/from16 v14, v27

    const/16 v18, -0x1

    move/from16 v12, p5

    move-object v11, v1

    move-object v15, v9

    move v9, v13

    goto/16 :goto_1d

    :cond_17
    move/from16 v19, v17

    move/from16 v3, v23

    move-wide/from16 v4, v24

    move/from16 v23, v8

    move v8, v2

    move-object v2, v10

    move-object/from16 v10, p2

    const/16 v6, 0x1b

    if-ne v15, v6, :cond_1b

    const/4 v6, 0x2

    if-ne v7, v6, :cond_1a

    invoke-virtual {v2, v1, v4, v5}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v6}, Lcom/google/protobuf/Internal$ProtobufList;->isModifiable()Z

    move-result v7

    if-nez v7, :cond_19

    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v7

    if-nez v7, :cond_18

    const/16 v7, 0xa

    goto :goto_17

    :cond_18
    mul-int/lit8 v7, v7, 0x2

    :goto_17
    invoke-interface {v6, v7}, Lcom/google/protobuf/Internal$ProtobufList;->mutableCopyWithCapacity(I)Lcom/google/protobuf/Internal$ProtobufList;

    move-result-object v6

    invoke-virtual {v2, v1, v4, v5, v6}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    :cond_19
    invoke-virtual {v0, v8}, Lcom/google/protobuf/l1;->m(I)Lyg3;

    move-result-object v1

    move/from16 v5, p4

    move-object/from16 v7, p6

    move v4, v3

    move-object v3, v10

    move-object v10, v2

    move v2, v11

    invoke-static/range {v1 .. v7}, Lcom/google/protobuf/f;->f(Lyg3;I[BIILcom/google/protobuf/Internal$ProtobufList;Lse;)I

    move-result v1

    move/from16 v4, p4

    move-object/from16 v5, p6

    move v3, v1

    move/from16 v16, v2

    move v7, v8

    move v6, v13

    move/from16 v17, v19

    move/from16 v8, v23

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    goto/16 :goto_1

    :cond_1a
    move-object v10, v2

    move-object v15, v9

    move-object/from16 v28, v10

    move v10, v11

    move v9, v13

    move/from16 v27, v14

    const/16 v18, -0x1

    goto/16 :goto_1c

    :cond_1b
    move-object v10, v2

    move v2, v11

    const/16 v1, 0x31

    if-gt v15, v1, :cond_1d

    move-object v1, v9

    move-object v6, v10

    int-to-long v9, v12

    move-object/from16 v28, v6

    move v6, v13

    move/from16 v27, v14

    move v11, v15

    const/16 v18, -0x1

    move-object/from16 v14, p6

    move-object v15, v1

    move-wide v12, v4

    move-object/from16 v1, p1

    move/from16 v4, p4

    move v5, v2

    move-object/from16 v2, p2

    invoke-virtual/range {v0 .. v14}, Lcom/google/protobuf/l1;->F(Ljava/lang/Object;[BIIIIIIJIJLse;)I

    move-result v7

    move v10, v5

    move v9, v6

    if-eq v7, v3, :cond_1c

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move/from16 v4, p4

    move-object/from16 v5, p6

    move v3, v7

    :goto_18
    move v7, v8

    move v6, v9

    move/from16 v16, v10

    :goto_19
    move-object v9, v15

    move/from16 v8, v23

    move/from16 v14, v27

    :goto_1a
    move-object/from16 v10, v28

    goto/16 :goto_0

    :cond_1c
    move-object/from16 v11, p1

    move/from16 v12, p5

    move v2, v7

    :goto_1b
    move v7, v8

    move v0, v10

    move/from16 v8, v23

    move/from16 v14, v27

    move-object/from16 v10, p0

    goto/16 :goto_1d

    :cond_1d
    move-object/from16 v28, v10

    move/from16 v27, v14

    move v11, v15

    const/16 v18, -0x1

    move v10, v2

    move-object v15, v9

    move v9, v13

    const/16 v0, 0x32

    if-ne v11, v0, :cond_20

    const/4 v2, 0x2

    if-ne v7, v2, :cond_1f

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-wide v6, v4

    move v5, v8

    move/from16 v4, p4

    move-object/from16 v8, p6

    invoke-virtual/range {v0 .. v8}, Lcom/google/protobuf/l1;->C(Ljava/lang/Object;[BIIIJLse;)I

    move-result v6

    move v8, v5

    if-eq v6, v3, :cond_1e

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move/from16 v4, p4

    move-object/from16 v5, p6

    move v3, v6

    goto :goto_18

    :cond_1e
    move-object/from16 v11, p1

    move/from16 v12, p5

    move v2, v6

    goto :goto_1b

    :cond_1f
    :goto_1c
    move-object/from16 v11, p1

    move/from16 v12, p5

    move v2, v3

    goto :goto_1b

    :cond_20
    move v0, v12

    move v12, v8

    move v8, v0

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v13, p6

    move v6, v9

    move v9, v11

    move-wide/from16 v29, v4

    move/from16 v4, p4

    move v5, v10

    move-wide/from16 v10, v29

    invoke-virtual/range {v0 .. v13}, Lcom/google/protobuf/l1;->E(Ljava/lang/Object;[BIIIIIIIJILse;)I

    move-result v7

    move-object v10, v0

    move-object v11, v1

    move v0, v5

    move v9, v6

    move v8, v12

    if-eq v7, v3, :cond_21

    move-object/from16 v2, p2

    move/from16 v4, p4

    move-object/from16 v5, p6

    move/from16 v16, v0

    move v3, v7

    move v7, v8

    move v6, v9

    move-object v0, v10

    move-object v1, v11

    goto/16 :goto_19

    :cond_21
    move/from16 v12, p5

    move v2, v7

    move v7, v8

    move/from16 v8, v23

    move/from16 v14, v27

    :goto_1d
    if-ne v0, v12, :cond_22

    if-eqz v12, :cond_22

    move/from16 v6, p4

    move v13, v0

    move v7, v2

    const v0, 0xfffff

    :goto_1e
    const/4 v9, 0x0

    goto/16 :goto_2c

    :cond_22
    iget-boolean v1, v10, Lcom/google/protobuf/l1;->f:Z

    if-eqz v1, :cond_2f

    invoke-static {}, Lcom/google/protobuf/ExtensionRegistryLite;->getEmptyRegistry()Lcom/google/protobuf/ExtensionRegistryLite;

    move-result-object v1

    if-eq v15, v1, :cond_2f

    iget-object v1, v10, Lcom/google/protobuf/l1;->e:Lcom/google/protobuf/MessageLite;

    invoke-virtual {v15, v1, v9}, Lcom/google/protobuf/ExtensionRegistryLite;->findLiteExtensionByNumber(Lcom/google/protobuf/MessageLite;I)Lcom/google/protobuf/GeneratedMessageLite$GeneratedExtension;

    move-result-object v6

    if-nez v6, :cond_23

    invoke-static {v11}, Lcom/google/protobuf/l1;->n(Ljava/lang/Object;)Lcom/google/protobuf/UnknownFieldSetLite;

    move-result-object v4

    move-object/from16 v1, p2

    move/from16 v3, p4

    move-object/from16 v5, p6

    invoke-static/range {v0 .. v5}, Lcom/google/protobuf/f;->p(I[BIILcom/google/protobuf/UnknownFieldSetLite;Lse;)I

    move-result v2

    move v4, v3

    move/from16 v23, v0

    move v0, v2

    move/from16 v17, v7

    move/from16 v19, v8

    move/from16 v22, v9

    :goto_1f
    move-object v2, v1

    goto/16 :goto_2a

    :cond_23
    move-object/from16 v1, p2

    move/from16 v4, p4

    move-object/from16 v5, p6

    move v13, v0

    move-object v0, v11

    check-cast v0, Lcom/google/protobuf/GeneratedMessageLite$ExtendableMessage;

    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite$ExtendableMessage;->ensureExtensionsAreMutable()Lcom/google/protobuf/q0;

    iget-object v3, v0, Lcom/google/protobuf/GeneratedMessageLite$ExtendableMessage;->extensions:Lcom/google/protobuf/q0;

    ushr-int/lit8 v23, v13, 0x3

    move-object/from16 v22, v0

    iget-object v0, v6, Lcom/google/protobuf/GeneratedMessageLite$GeneratedExtension;->descriptor:Lcom/google/protobuf/u0;

    move/from16 v17, v7

    iget-boolean v7, v0, Lcom/google/protobuf/u0;->d:Z

    move/from16 v19, v7

    iget-object v7, v10, Lcom/google/protobuf/l1;->n:Lcom/google/protobuf/g2;

    if-eqz v19, :cond_26

    iget-boolean v0, v0, Lcom/google/protobuf/u0;->e:Z

    if-eqz v0, :cond_26

    sget-object v0, Lcom/google/protobuf/e;->a:[I

    invoke-virtual {v6}, Lcom/google/protobuf/GeneratedMessageLite$GeneratedExtension;->getLiteType()Lcom/google/protobuf/WireFormat$FieldType;

    move-result-object v19

    invoke-virtual/range {v19 .. v19}, Ljava/lang/Enum;->ordinal()I

    move-result v19

    aget v0, v0, v19

    packed-switch v0, :pswitch_data_1

    iget-object v0, v6, Lcom/google/protobuf/GeneratedMessageLite$GeneratedExtension;->descriptor:Lcom/google/protobuf/u0;

    iget-object v0, v0, Lcom/google/protobuf/u0;->c:Lcom/google/protobuf/WireFormat$FieldType;

    const-string v2, "Type cannot be packed: "

    invoke-static {v0, v2}, Lqc3;->h(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v2, v1

    move/from16 v19, v8

    move/from16 v22, v9

    move/from16 v23, v13

    :goto_20
    const/4 v0, 0x0

    goto/16 :goto_2a

    :pswitch_e
    new-instance v0, Lcom/google/protobuf/x0;

    invoke-direct {v0}, Lcom/google/protobuf/x0;-><init>()V

    invoke-static {v1, v2, v0, v5}, Lcom/google/protobuf/f;->n([BILcom/google/protobuf/Internal$ProtobufList;Lse;)I

    move-result v2

    move-object/from16 v24, v0

    iget-object v0, v6, Lcom/google/protobuf/GeneratedMessageLite$GeneratedExtension;->descriptor:Lcom/google/protobuf/u0;

    iget-object v0, v0, Lcom/google/protobuf/u0;->a:Lcom/google/protobuf/Internal$EnumLiteMap;

    const/16 v26, 0x0

    move-object/from16 v25, v0

    move-object/from16 v27, v7

    invoke-static/range {v22 .. v27}, Lcom/google/protobuf/v1;->j(Ljava/lang/Object;ILjava/util/AbstractList;Lcom/google/protobuf/Internal$EnumLiteMap;Ljava/lang/Object;Lcom/google/protobuf/g2;)Ljava/lang/Object;

    move-object/from16 v0, v24

    iget-object v6, v6, Lcom/google/protobuf/GeneratedMessageLite$GeneratedExtension;->descriptor:Lcom/google/protobuf/u0;

    invoke-virtual {v3, v6, v0}, Lcom/google/protobuf/q0;->p(Lcom/google/protobuf/FieldSet$FieldDescriptorLite;Ljava/lang/Object;)V

    :goto_21
    move v0, v2

    move/from16 v19, v8

    move/from16 v22, v9

    :goto_22
    move/from16 v23, v13

    goto :goto_1f

    :pswitch_f
    new-instance v0, Lcom/google/protobuf/g1;

    invoke-direct {v0}, Lcom/google/protobuf/g1;-><init>()V

    invoke-static {v1, v2, v0, v5}, Lcom/google/protobuf/f;->m([BILcom/google/protobuf/Internal$ProtobufList;Lse;)I

    move-result v2

    iget-object v6, v6, Lcom/google/protobuf/GeneratedMessageLite$GeneratedExtension;->descriptor:Lcom/google/protobuf/u0;

    invoke-virtual {v3, v6, v0}, Lcom/google/protobuf/q0;->p(Lcom/google/protobuf/FieldSet$FieldDescriptorLite;Ljava/lang/Object;)V

    goto :goto_21

    :pswitch_10
    new-instance v0, Lcom/google/protobuf/x0;

    invoke-direct {v0}, Lcom/google/protobuf/x0;-><init>()V

    invoke-static {v1, v2, v0, v5}, Lcom/google/protobuf/f;->l([BILcom/google/protobuf/Internal$ProtobufList;Lse;)I

    move-result v2

    iget-object v6, v6, Lcom/google/protobuf/GeneratedMessageLite$GeneratedExtension;->descriptor:Lcom/google/protobuf/u0;

    invoke-virtual {v3, v6, v0}, Lcom/google/protobuf/q0;->p(Lcom/google/protobuf/FieldSet$FieldDescriptorLite;Ljava/lang/Object;)V

    goto :goto_21

    :pswitch_11
    new-instance v0, Lcom/google/protobuf/h;

    const/16 v7, 0xa

    new-array v7, v7, [Z

    move/from16 v19, v8

    move/from16 v22, v9

    const/4 v8, 0x1

    const/4 v9, 0x0

    invoke-direct {v0, v7, v9, v8}, Lcom/google/protobuf/h;-><init>([ZIZ)V

    invoke-static {v1, v2, v0, v5}, Lcom/google/protobuf/f;->g([BILcom/google/protobuf/Internal$ProtobufList;Lse;)I

    move-result v2

    iget-object v6, v6, Lcom/google/protobuf/GeneratedMessageLite$GeneratedExtension;->descriptor:Lcom/google/protobuf/u0;

    invoke-virtual {v3, v6, v0}, Lcom/google/protobuf/q0;->p(Lcom/google/protobuf/FieldSet$FieldDescriptorLite;Ljava/lang/Object;)V

    :goto_23
    move v0, v2

    goto :goto_22

    :pswitch_12
    move/from16 v19, v8

    move/from16 v22, v9

    new-instance v0, Lcom/google/protobuf/x0;

    invoke-direct {v0}, Lcom/google/protobuf/x0;-><init>()V

    invoke-static {v1, v2, v0, v5}, Lcom/google/protobuf/f;->i([BILcom/google/protobuf/Internal$ProtobufList;Lse;)I

    move-result v2

    iget-object v6, v6, Lcom/google/protobuf/GeneratedMessageLite$GeneratedExtension;->descriptor:Lcom/google/protobuf/u0;

    invoke-virtual {v3, v6, v0}, Lcom/google/protobuf/q0;->p(Lcom/google/protobuf/FieldSet$FieldDescriptorLite;Ljava/lang/Object;)V

    goto :goto_23

    :pswitch_13
    move/from16 v19, v8

    move/from16 v22, v9

    new-instance v0, Lcom/google/protobuf/g1;

    invoke-direct {v0}, Lcom/google/protobuf/g1;-><init>()V

    invoke-static {v1, v2, v0, v5}, Lcom/google/protobuf/f;->j([BILcom/google/protobuf/Internal$ProtobufList;Lse;)I

    move-result v2

    iget-object v6, v6, Lcom/google/protobuf/GeneratedMessageLite$GeneratedExtension;->descriptor:Lcom/google/protobuf/u0;

    invoke-virtual {v3, v6, v0}, Lcom/google/protobuf/q0;->p(Lcom/google/protobuf/FieldSet$FieldDescriptorLite;Ljava/lang/Object;)V

    goto :goto_23

    :pswitch_14
    move/from16 v19, v8

    move/from16 v22, v9

    new-instance v0, Lcom/google/protobuf/x0;

    invoke-direct {v0}, Lcom/google/protobuf/x0;-><init>()V

    invoke-static {v1, v2, v0, v5}, Lcom/google/protobuf/f;->n([BILcom/google/protobuf/Internal$ProtobufList;Lse;)I

    move-result v2

    iget-object v6, v6, Lcom/google/protobuf/GeneratedMessageLite$GeneratedExtension;->descriptor:Lcom/google/protobuf/u0;

    invoke-virtual {v3, v6, v0}, Lcom/google/protobuf/q0;->p(Lcom/google/protobuf/FieldSet$FieldDescriptorLite;Ljava/lang/Object;)V

    goto :goto_23

    :pswitch_15
    move/from16 v19, v8

    move/from16 v22, v9

    new-instance v0, Lcom/google/protobuf/g1;

    invoke-direct {v0}, Lcom/google/protobuf/g1;-><init>()V

    invoke-static {v1, v2, v5}, Lcom/google/protobuf/f;->r([BILse;)I

    move-result v2

    iget v7, v5, Lse;->a:I

    add-int/2addr v7, v2

    :goto_24
    if-ge v2, v7, :cond_24

    invoke-static {v1, v2, v5}, Lcom/google/protobuf/f;->t([BILse;)I

    move-result v2

    iget-wide v8, v5, Lse;->b:J

    invoke-virtual {v0, v8, v9}, Lcom/google/protobuf/g1;->addLong(J)V

    goto :goto_24

    :cond_24
    if-ne v2, v7, :cond_25

    iget-object v6, v6, Lcom/google/protobuf/GeneratedMessageLite$GeneratedExtension;->descriptor:Lcom/google/protobuf/u0;

    invoke-virtual {v3, v6, v0}, Lcom/google/protobuf/q0;->p(Lcom/google/protobuf/FieldSet$FieldDescriptorLite;Ljava/lang/Object;)V

    goto :goto_23

    :cond_25
    invoke-static {}, Lcom/google/protobuf/InvalidProtocolBufferException;->truncatedMessage()Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object v0

    throw v0

    :pswitch_16
    move/from16 v19, v8

    move/from16 v22, v9

    const/16 v7, 0xa

    new-instance v0, Lcom/google/protobuf/r0;

    new-array v7, v7, [F

    const/4 v8, 0x1

    const/4 v9, 0x0

    invoke-direct {v0, v7, v9, v8}, Lcom/google/protobuf/r0;-><init>([FIZ)V

    invoke-static {v1, v2, v0, v5}, Lcom/google/protobuf/f;->k([BILcom/google/protobuf/Internal$ProtobufList;Lse;)I

    move-result v2

    iget-object v6, v6, Lcom/google/protobuf/GeneratedMessageLite$GeneratedExtension;->descriptor:Lcom/google/protobuf/u0;

    invoke-virtual {v3, v6, v0}, Lcom/google/protobuf/q0;->p(Lcom/google/protobuf/FieldSet$FieldDescriptorLite;Ljava/lang/Object;)V

    goto :goto_23

    :pswitch_17
    move/from16 v19, v8

    move/from16 v22, v9

    const/16 v7, 0xa

    const/4 v8, 0x1

    const/4 v9, 0x0

    new-instance v0, Lcom/google/protobuf/a0;

    new-array v7, v7, [D

    invoke-direct {v0, v7, v9, v8}, Lcom/google/protobuf/a0;-><init>([DIZ)V

    invoke-static {v1, v2, v0, v5}, Lcom/google/protobuf/f;->h([BILcom/google/protobuf/Internal$ProtobufList;Lse;)I

    move-result v2

    iget-object v6, v6, Lcom/google/protobuf/GeneratedMessageLite$GeneratedExtension;->descriptor:Lcom/google/protobuf/u0;

    invoke-virtual {v3, v6, v0}, Lcom/google/protobuf/q0;->p(Lcom/google/protobuf/FieldSet$FieldDescriptorLite;Ljava/lang/Object;)V

    goto/16 :goto_23

    :cond_26
    move/from16 v19, v8

    move-object/from16 v0, v22

    move-object v8, v7

    move/from16 v22, v9

    move/from16 v7, v23

    invoke-virtual {v6}, Lcom/google/protobuf/GeneratedMessageLite$GeneratedExtension;->getLiteType()Lcom/google/protobuf/WireFormat$FieldType;

    move-result-object v9

    move/from16 v23, v13

    sget-object v13, Lcom/google/protobuf/WireFormat$FieldType;->ENUM:Lcom/google/protobuf/WireFormat$FieldType;

    if-ne v9, v13, :cond_28

    invoke-static {v1, v2, v5}, Lcom/google/protobuf/f;->r([BILse;)I

    move-result v2

    iget-object v9, v6, Lcom/google/protobuf/GeneratedMessageLite$GeneratedExtension;->descriptor:Lcom/google/protobuf/u0;

    iget-object v9, v9, Lcom/google/protobuf/u0;->a:Lcom/google/protobuf/Internal$EnumLiteMap;

    iget v13, v5, Lse;->a:I

    invoke-interface {v9, v13}, Lcom/google/protobuf/Internal$EnumLiteMap;->findValueByNumber(I)Lcom/google/protobuf/Internal$EnumLite;

    move-result-object v9

    iget v13, v5, Lse;->a:I

    if-nez v9, :cond_27

    const/4 v9, 0x0

    invoke-static {v0, v7, v13, v9, v8}, Lcom/google/protobuf/v1;->n(Ljava/lang/Object;IILjava/lang/Object;Lcom/google/protobuf/g2;)Ljava/lang/Object;

    move v0, v2

    goto/16 :goto_1f

    :cond_27
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    move-object v7, v1

    move-object v1, v0

    move v0, v2

    move-object v2, v7

    move-object v7, v3

    goto/16 :goto_29

    :cond_28
    const/4 v9, 0x0

    sget-object v0, Lcom/google/protobuf/e;->a:[I

    invoke-virtual {v6}, Lcom/google/protobuf/GeneratedMessageLite$GeneratedExtension;->getLiteType()Lcom/google/protobuf/WireFormat$FieldType;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/Enum;->ordinal()I

    move-result v8

    aget v0, v0, v8

    packed-switch v0, :pswitch_data_2

    move v0, v2

    move-object v7, v3

    move-object v2, v1

    move-object v1, v9

    goto/16 :goto_29

    :pswitch_18
    sget-object v0, Ll23;->c:Ll23;

    invoke-virtual {v6}, Lcom/google/protobuf/GeneratedMessageLite$GeneratedExtension;->getMessageDefaultInstance()Lcom/google/protobuf/MessageLite;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v7

    invoke-virtual {v0, v7}, Ll23;->a(Ljava/lang/Class;)Lyg3;

    move-result-object v0

    invoke-virtual {v6}, Lcom/google/protobuf/GeneratedMessageLite$GeneratedExtension;->isRepeated()Z

    move-result v7

    if-eqz v7, :cond_29

    invoke-static {v0, v1, v2, v4, v5}, Lcom/google/protobuf/f;->e(Lyg3;[BIILse;)I

    move-result v0

    iget-object v2, v6, Lcom/google/protobuf/GeneratedMessageLite$GeneratedExtension;->descriptor:Lcom/google/protobuf/u0;

    iget-object v6, v5, Lse;->c:Ljava/lang/Object;

    invoke-virtual {v3, v2, v6}, Lcom/google/protobuf/q0;->a(Lcom/google/protobuf/FieldSet$FieldDescriptorLite;Ljava/lang/Object;)V

    goto/16 :goto_1f

    :cond_29
    iget-object v7, v6, Lcom/google/protobuf/GeneratedMessageLite$GeneratedExtension;->descriptor:Lcom/google/protobuf/u0;

    invoke-virtual {v3, v7}, Lcom/google/protobuf/q0;->f(Lcom/google/protobuf/FieldSet$FieldDescriptorLite;)Ljava/lang/Object;

    move-result-object v7

    if-nez v7, :cond_2a

    invoke-interface {v0}, Lyg3;->newInstance()Ljava/lang/Object;

    move-result-object v7

    iget-object v6, v6, Lcom/google/protobuf/GeneratedMessageLite$GeneratedExtension;->descriptor:Lcom/google/protobuf/u0;

    invoke-virtual {v3, v6, v7}, Lcom/google/protobuf/q0;->p(Lcom/google/protobuf/FieldSet$FieldDescriptorLite;Ljava/lang/Object;)V

    :cond_2a
    move v3, v2

    move-object v2, v1

    move-object v1, v0

    move-object v0, v7

    invoke-static/range {v0 .. v5}, Lcom/google/protobuf/f;->v(Ljava/lang/Object;Lyg3;[BIILse;)I

    move-result v0

    move-object/from16 v2, p2

    move-object/from16 v5, p6

    goto/16 :goto_2a

    :pswitch_19
    shl-int/lit8 v0, v7, 0x3

    or-int/lit8 v4, v0, 0x4

    sget-object v0, Ll23;->c:Ll23;

    invoke-virtual {v6}, Lcom/google/protobuf/GeneratedMessageLite$GeneratedExtension;->getMessageDefaultInstance()Lcom/google/protobuf/MessageLite;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v0, v1}, Ll23;->a(Ljava/lang/Class;)Lyg3;

    move-result-object v0

    invoke-virtual {v6}, Lcom/google/protobuf/GeneratedMessageLite$GeneratedExtension;->isRepeated()Z

    move-result v1

    if-eqz v1, :cond_2b

    move-object/from16 v1, p2

    move-object/from16 v5, p6

    move-object v7, v3

    move/from16 v3, p4

    invoke-static/range {v0 .. v5}, Lcom/google/protobuf/f;->d(Lyg3;[BIIILse;)I

    move-result v0

    iget-object v1, v6, Lcom/google/protobuf/GeneratedMessageLite$GeneratedExtension;->descriptor:Lcom/google/protobuf/u0;

    iget-object v2, v5, Lse;->c:Ljava/lang/Object;

    invoke-virtual {v7, v1, v2}, Lcom/google/protobuf/q0;->a(Lcom/google/protobuf/FieldSet$FieldDescriptorLite;Ljava/lang/Object;)V

    move-object/from16 v2, p2

    goto/16 :goto_2a

    :cond_2b
    move-object/from16 v5, p6

    move-object v7, v3

    iget-object v1, v6, Lcom/google/protobuf/GeneratedMessageLite$GeneratedExtension;->descriptor:Lcom/google/protobuf/u0;

    invoke-virtual {v7, v1}, Lcom/google/protobuf/q0;->f(Lcom/google/protobuf/FieldSet$FieldDescriptorLite;)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_2c

    invoke-interface {v0}, Lyg3;->newInstance()Ljava/lang/Object;

    move-result-object v1

    iget-object v3, v6, Lcom/google/protobuf/GeneratedMessageLite$GeneratedExtension;->descriptor:Lcom/google/protobuf/u0;

    invoke-virtual {v7, v3, v1}, Lcom/google/protobuf/q0;->p(Lcom/google/protobuf/FieldSet$FieldDescriptorLite;Ljava/lang/Object;)V

    :cond_2c
    move-object v3, v1

    move-object v1, v0

    move-object v0, v3

    move v3, v2

    move-object v6, v5

    move-object/from16 v2, p2

    move v5, v4

    move/from16 v4, p4

    invoke-static/range {v0 .. v6}, Lcom/google/protobuf/f;->u(Ljava/lang/Object;Lyg3;[BIIILse;)I

    move-result v0

    move-object v5, v6

    goto/16 :goto_2a

    :pswitch_1a
    move-object v7, v3

    move v3, v2

    move-object v2, v1

    invoke-static {v2, v3, v5}, Lcom/google/protobuf/f;->o([BILse;)I

    move-result v0

    iget-object v1, v5, Lse;->c:Ljava/lang/Object;

    goto/16 :goto_29

    :pswitch_1b
    move-object v7, v3

    move v3, v2

    move-object v2, v1

    invoke-static {v2, v3, v5}, Lcom/google/protobuf/f;->a([BILse;)I

    move-result v0

    iget-object v1, v5, Lse;->c:Ljava/lang/Object;

    goto/16 :goto_29

    :pswitch_1c
    move-object v2, v1

    const-string v0, "Shouldn\'t reach here."

    invoke-static {v0}, Lls4;->g(Ljava/lang/String;)V

    goto/16 :goto_20

    :pswitch_1d
    move-object v7, v3

    move v3, v2

    move-object v2, v1

    invoke-static {v2, v3, v5}, Lcom/google/protobuf/f;->t([BILse;)I

    move-result v0

    iget-wide v3, v5, Lse;->b:J

    invoke-static {v3, v4}, Lcom/google/protobuf/CodedInputStream;->decodeZigZag64(J)J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    goto/16 :goto_29

    :pswitch_1e
    move-object v7, v3

    move v3, v2

    move-object v2, v1

    invoke-static {v2, v3, v5}, Lcom/google/protobuf/f;->r([BILse;)I

    move-result v0

    iget v1, v5, Lse;->a:I

    invoke-static {v1}, Lcom/google/protobuf/CodedInputStream;->decodeZigZag32(I)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    goto/16 :goto_29

    :pswitch_1f
    move-object v7, v3

    move v3, v2

    move-object v2, v1

    invoke-static {v2, v3, v5}, Lcom/google/protobuf/f;->t([BILse;)I

    move-result v0

    iget-wide v3, v5, Lse;->b:J

    cmp-long v1, v3, v20

    if-eqz v1, :cond_2d

    const/16 v16, 0x1

    goto :goto_25

    :cond_2d
    const/16 v16, 0x0

    :goto_25
    invoke-static/range {v16 .. v16}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    goto/16 :goto_29

    :pswitch_20
    move-object v7, v3

    move v3, v2

    move-object v2, v1

    invoke-static {v2, v3}, Lcom/google/protobuf/f;->b([BI)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    :goto_26
    add-int/lit8 v1, v3, 0x4

    :goto_27
    move/from16 v29, v1

    move-object v1, v0

    move/from16 v0, v29

    goto :goto_29

    :pswitch_21
    move-object v7, v3

    move v3, v2

    move-object v2, v1

    invoke-static {v2, v3}, Lcom/google/protobuf/f;->c([BI)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    :goto_28
    add-int/lit8 v1, v3, 0x8

    goto :goto_27

    :pswitch_22
    move-object v7, v3

    move v3, v2

    move-object v2, v1

    invoke-static {v2, v3, v5}, Lcom/google/protobuf/f;->r([BILse;)I

    move-result v0

    iget v1, v5, Lse;->a:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    goto :goto_29

    :pswitch_23
    move-object v7, v3

    move v3, v2

    move-object v2, v1

    invoke-static {v2, v3, v5}, Lcom/google/protobuf/f;->t([BILse;)I

    move-result v0

    iget-wide v3, v5, Lse;->b:J

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    goto :goto_29

    :pswitch_24
    move-object v7, v3

    move v3, v2

    move-object v2, v1

    invoke-static {v2, v3}, Lcom/google/protobuf/f;->b([BI)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    goto :goto_26

    :pswitch_25
    move-object v7, v3

    move v3, v2

    move-object v2, v1

    invoke-static {v2, v3}, Lcom/google/protobuf/f;->c([BI)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Double;->longBitsToDouble(J)D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    goto :goto_28

    :goto_29
    invoke-virtual {v6}, Lcom/google/protobuf/GeneratedMessageLite$GeneratedExtension;->isRepeated()Z

    move-result v3

    iget-object v4, v6, Lcom/google/protobuf/GeneratedMessageLite$GeneratedExtension;->descriptor:Lcom/google/protobuf/u0;

    if-eqz v3, :cond_2e

    invoke-virtual {v7, v4, v1}, Lcom/google/protobuf/q0;->a(Lcom/google/protobuf/FieldSet$FieldDescriptorLite;Ljava/lang/Object;)V

    goto :goto_2a

    :cond_2e
    invoke-virtual {v7, v4, v1}, Lcom/google/protobuf/q0;->p(Lcom/google/protobuf/FieldSet$FieldDescriptorLite;Ljava/lang/Object;)V

    :goto_2a
    move/from16 v6, p4

    move v3, v0

    move/from16 v0, v23

    goto :goto_2b

    :cond_2f
    move-object/from16 v5, p6

    move/from16 v23, v0

    move v3, v2

    move/from16 v17, v7

    move/from16 v19, v8

    move/from16 v22, v9

    move-object/from16 v2, p2

    invoke-static {v11}, Lcom/google/protobuf/l1;->n(Ljava/lang/Object;)Lcom/google/protobuf/UnknownFieldSetLite;

    move-result-object v4

    move-object v1, v2

    move v2, v3

    move/from16 v0, v23

    move/from16 v3, p4

    invoke-static/range {v0 .. v5}, Lcom/google/protobuf/f;->p(I[BIILcom/google/protobuf/UnknownFieldSetLite;Lse;)I

    move-result v2

    move v6, v3

    move v3, v2

    :goto_2b
    move-object/from16 v2, p2

    move-object/from16 v5, p6

    move/from16 v16, v0

    move v4, v6

    move-object v0, v10

    move-object v1, v11

    move-object v9, v15

    move/from16 v7, v17

    move/from16 v8, v19

    move/from16 v6, v22

    goto/16 :goto_1a

    :cond_30
    move/from16 v12, p5

    move-object v11, v1

    move v6, v4

    move/from16 v23, v8

    move-object/from16 v28, v10

    move/from16 v27, v14

    move-object v10, v0

    move v7, v3

    move/from16 v13, v16

    move/from16 v0, v17

    goto/16 :goto_1e

    :goto_2c
    if-eq v8, v0, :cond_31

    int-to-long v0, v8

    move-object/from16 v2, v28

    invoke-virtual {v2, v11, v0, v1, v14}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    :cond_31
    iget v0, v10, Lcom/google/protobuf/l1;->j:I

    move v8, v0

    move-object v3, v9

    :goto_2d
    iget v0, v10, Lcom/google/protobuf/l1;->k:I

    if-ge v8, v0, :cond_32

    iget-object v0, v10, Lcom/google/protobuf/l1;->i:[I

    aget v2, v0, v8

    iget-object v4, v10, Lcom/google/protobuf/l1;->n:Lcom/google/protobuf/g2;

    move-object/from16 v5, p1

    move-object v0, v10

    move-object v1, v11

    invoke-virtual/range {v0 .. v5}, Lcom/google/protobuf/l1;->j(Ljava/lang/Object;ILjava/lang/Object;Lcom/google/protobuf/g2;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Lcom/google/protobuf/UnknownFieldSetLite;

    add-int/lit8 v8, v8, 0x1

    move-object/from16 v11, p1

    goto :goto_2d

    :cond_32
    move-object v0, v10

    if-eqz v3, :cond_33

    iget-object v0, v0, Lcom/google/protobuf/l1;->n:Lcom/google/protobuf/g2;

    check-cast v0, Lcom/google/protobuf/h2;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object/from16 v0, p1

    check-cast v0, Lcom/google/protobuf/GeneratedMessageLite;

    iput-object v3, v0, Lcom/google/protobuf/GeneratedMessageLite;->unknownFields:Lcom/google/protobuf/UnknownFieldSetLite;

    :cond_33
    if-nez v12, :cond_35

    if-ne v7, v6, :cond_34

    goto :goto_2e

    :cond_34
    invoke-static {}, Lcom/google/protobuf/InvalidProtocolBufferException;->parseFailure()Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object v0

    throw v0

    :cond_35
    if-gt v7, v6, :cond_36

    if-ne v13, v12, :cond_36

    :goto_2e
    return v7

    :cond_36
    invoke-static {}, Lcom/google/protobuf/InvalidProtocolBufferException;->parseFailure()Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object v0

    throw v0

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
    .packed-switch 0x1
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_15
        :pswitch_14
        :pswitch_14
        :pswitch_13
        :pswitch_13
        :pswitch_12
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x1
        :pswitch_25
        :pswitch_24
        :pswitch_23
        :pswitch_23
        :pswitch_22
        :pswitch_22
        :pswitch_21
        :pswitch_21
        :pswitch_20
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
    .end packed-switch
.end method

.method public final E(Ljava/lang/Object;[BIIIIIIIJILse;)I
    .locals 14

    move/from16 v8, p6

    move/from16 v2, p7

    move-wide/from16 v3, p10

    move/from16 v9, p12

    sget-object v5, Lcom/google/protobuf/l1;->r:Lsun/misc/Unsafe;

    add-int/lit8 v6, v9, 0x2

    iget-object v7, p0, Lcom/google/protobuf/l1;->a:[I

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

    invoke-virtual {p0, v8, v9, p1}, Lcom/google/protobuf/l1;->w(IILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    and-int/lit8 v2, v10, -0x8

    or-int/lit8 v6, v2, 0x4

    invoke-virtual {p0, v9}, Lcom/google/protobuf/l1;->m(I)Lyg3;

    move-result-object v2

    move-object/from16 v3, p2

    move/from16 v4, p3

    move/from16 v5, p4

    move-object/from16 v7, p13

    invoke-static/range {v1 .. v7}, Lcom/google/protobuf/f;->u(Ljava/lang/Object;Lyg3;[BIIILse;)I

    move-result v2

    invoke-virtual {p0, v8, p1, v1, v9}, Lcom/google/protobuf/l1;->P(ILjava/lang/Object;Ljava/lang/Object;I)V

    return v2

    :pswitch_1
    move-object/from16 v11, p2

    move/from16 v1, p3

    move-object/from16 v13, p13

    if-nez v2, :cond_7

    invoke-static {v11, v1, v13}, Lcom/google/protobuf/f;->t([BILse;)I

    move-result p0

    iget-wide v1, v13, Lse;->b:J

    invoke-static {v1, v2}, Lcom/google/protobuf/CodedInputStream;->decodeZigZag64(J)J

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

    invoke-static {v11, v1, v13}, Lcom/google/protobuf/f;->r([BILse;)I

    move-result p0

    iget v1, v13, Lse;->a:I

    invoke-static {v1}, Lcom/google/protobuf/CodedInputStream;->decodeZigZag32(I)I

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

    invoke-static {v11, v1, v13}, Lcom/google/protobuf/f;->r([BILse;)I

    move-result v1

    iget v2, v13, Lse;->a:I

    invoke-virtual {p0, v9}, Lcom/google/protobuf/l1;->k(I)Lcom/google/protobuf/Internal$EnumVerifier;

    move-result-object p0

    if-eqz p0, :cond_2

    invoke-interface {p0, v2}, Lcom/google/protobuf/Internal$EnumVerifier;->isInRange(I)Z

    move-result p0

    if-eqz p0, :cond_1

    goto :goto_0

    :cond_1
    invoke-static {p1}, Lcom/google/protobuf/l1;->n(Ljava/lang/Object;)Lcom/google/protobuf/UnknownFieldSetLite;

    move-result-object p0

    int-to-long v2, v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {p0, v10, v0}, Lcom/google/protobuf/UnknownFieldSetLite;->storeField(ILjava/lang/Object;)V

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

    invoke-static {v11, v1, v13}, Lcom/google/protobuf/f;->a([BILse;)I

    move-result p0

    iget-object v1, v13, Lse;->c:Ljava/lang/Object;

    invoke-virtual {v5, p1, v3, v4, v1}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    invoke-virtual {v5, p1, v6, v7, v8}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    return p0

    :pswitch_5
    move-object/from16 v11, p2

    move/from16 v1, p3

    move-object/from16 v13, p13

    if-ne v2, v12, :cond_7

    invoke-virtual {p0, v8, v9, p1}, Lcom/google/protobuf/l1;->w(IILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {p0, v9}, Lcom/google/protobuf/l1;->m(I)Lyg3;

    move-result-object v2

    move/from16 v4, p3

    move/from16 v5, p4

    move-object v3, v11

    move-object v6, v13

    invoke-static/range {v1 .. v6}, Lcom/google/protobuf/f;->v(Ljava/lang/Object;Lyg3;[BIILse;)I

    move-result v2

    invoke-virtual {p0, v8, p1, v1, v9}, Lcom/google/protobuf/l1;->P(ILjava/lang/Object;Ljava/lang/Object;I)V

    return v2

    :pswitch_6
    move-object/from16 p0, p2

    move/from16 v1, p3

    move-object/from16 v13, p13

    if-ne v2, v12, :cond_7

    invoke-static {p0, v1, v13}, Lcom/google/protobuf/f;->r([BILse;)I

    move-result v1

    iget v2, v13, Lse;->a:I

    if-nez v2, :cond_3

    const-string p0, ""

    invoke-virtual {v5, p1, v3, v4, p0}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    goto :goto_2

    :cond_3
    const/high16 v9, 0x20000000

    and-int v9, p8, v9

    if-eqz v9, :cond_5

    add-int v9, v1, v2

    sget-object v10, Lij4;->a:Lwg1;

    invoke-virtual {v10, p0, v1, v9}, Lwg1;->n([BII)Z

    move-result v9

    if-eqz v9, :cond_4

    goto :goto_1

    :cond_4
    invoke-static {}, Lcom/google/protobuf/InvalidProtocolBufferException;->invalidUtf8()Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object p0

    throw p0

    :cond_5
    :goto_1
    new-instance v9, Ljava/lang/String;

    sget-object v10, Lcom/google/protobuf/Internal;->UTF_8:Ljava/nio/charset/Charset;

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

    invoke-static {p0, v1, v13}, Lcom/google/protobuf/f;->t([BILse;)I

    move-result p0

    iget-wide v1, v13, Lse;->b:J

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

    invoke-static/range {p2 .. p3}, Lcom/google/protobuf/f;->b([BI)I

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

    invoke-static/range {p2 .. p3}, Lcom/google/protobuf/f;->c([BI)J

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

    invoke-static {p0, v1, v13}, Lcom/google/protobuf/f;->r([BILse;)I

    move-result p0

    iget v1, v13, Lse;->a:I

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

    invoke-static {p0, v1, v13}, Lcom/google/protobuf/f;->t([BILse;)I

    move-result p0

    iget-wide v1, v13, Lse;->b:J

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v5, p1, v3, v4, v1}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    invoke-virtual {v5, p1, v6, v7, v8}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    return p0

    :pswitch_c
    move-object/from16 p0, p2

    move/from16 v1, p3

    if-ne v2, v10, :cond_7

    invoke-static/range {p2 .. p3}, Lcom/google/protobuf/f;->b([BI)I

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

    invoke-static/range {p2 .. p3}, Lcom/google/protobuf/f;->c([BI)J

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

.method public final F(Ljava/lang/Object;[BIIIIIIJIJLse;)I
    .locals 11

    move/from16 v0, p5

    move/from16 v1, p7

    move/from16 v6, p8

    move-wide/from16 v2, p12

    sget-object v4, Lcom/google/protobuf/l1;->r:Lsun/misc/Unsafe;

    invoke-virtual {v4, p1, v2, v3}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v5}, Lcom/google/protobuf/Internal$ProtobufList;->isModifiable()Z

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
    invoke-interface {v5, v7}, Lcom/google/protobuf/Internal$ProtobufList;->mutableCopyWithCapacity(I)Lcom/google/protobuf/Internal$ProtobufList;

    move-result-object v5

    invoke-virtual {v4, p1, v2, v3, v5}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    :cond_1
    move-object v4, v5

    const/4 v2, 0x5

    const-wide/16 v9, 0x0

    const/4 v3, 0x1

    packed-switch p11, :pswitch_data_0

    goto/16 :goto_20

    :pswitch_0
    const/4 p1, 0x3

    if-ne v1, p1, :cond_39

    invoke-virtual {p0, v6}, Lcom/google/protobuf/l1;->m(I)Lyg3;

    move-result-object p0

    and-int/lit8 p1, v0, -0x8

    or-int/lit8 p1, p1, 0x4

    move-object/from16 p6, p0

    move/from16 p10, p1

    move-object/from16 p7, p2

    move/from16 p8, p3

    move/from16 p9, p4

    move-object/from16 p11, p14

    invoke-static/range {p6 .. p11}, Lcom/google/protobuf/f;->d(Lyg3;[BIIILse;)I

    move-result p0

    move-object/from16 p1, p6

    move/from16 v3, p9

    move/from16 v2, p10

    move-object/from16 v5, p11

    iget-object v6, v5, Lse;->c:Ljava/lang/Object;

    invoke-interface {v4, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_1
    if-ge p0, v3, :cond_3

    invoke-static {p2, p0, v5}, Lcom/google/protobuf/f;->r([BILse;)I

    move-result v6

    iget v7, v5, Lse;->a:I

    if-eq v0, v7, :cond_2

    goto :goto_2

    :cond_2
    move-object/from16 p6, p1

    move-object/from16 p7, p2

    move/from16 p10, v2

    move/from16 p9, v3

    move-object/from16 p11, v5

    move/from16 p8, v6

    invoke-static/range {p6 .. p11}, Lcom/google/protobuf/f;->d(Lyg3;[BIIILse;)I

    move-result p0

    move/from16 v1, p10

    iget-object v6, v5, Lse;->c:Ljava/lang/Object;

    invoke-interface {v4, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move v2, v1

    goto :goto_1

    :cond_3
    :goto_2
    return p0

    :pswitch_1
    move v3, p4

    move-object/from16 v5, p14

    if-ne v1, v8, :cond_4

    invoke-static {p2, p3, v4, v5}, Lcom/google/protobuf/f;->m([BILcom/google/protobuf/Internal$ProtobufList;Lse;)I

    move-result p0

    return p0

    :cond_4
    if-nez v1, :cond_39

    check-cast v4, Lcom/google/protobuf/g1;

    invoke-static {p2, p3, v5}, Lcom/google/protobuf/f;->t([BILse;)I

    move-result p0

    iget-wide v6, v5, Lse;->b:J

    invoke-static {v6, v7}, Lcom/google/protobuf/CodedInputStream;->decodeZigZag64(J)J

    move-result-wide v6

    invoke-virtual {v4, v6, v7}, Lcom/google/protobuf/g1;->addLong(J)V

    :goto_3
    if-ge p0, v3, :cond_6

    invoke-static {p2, p0, v5}, Lcom/google/protobuf/f;->r([BILse;)I

    move-result p1

    iget v1, v5, Lse;->a:I

    if-eq v0, v1, :cond_5

    goto :goto_4

    :cond_5
    invoke-static {p2, p1, v5}, Lcom/google/protobuf/f;->t([BILse;)I

    move-result p0

    iget-wide v6, v5, Lse;->b:J

    invoke-static {v6, v7}, Lcom/google/protobuf/CodedInputStream;->decodeZigZag64(J)J

    move-result-wide v6

    invoke-virtual {v4, v6, v7}, Lcom/google/protobuf/g1;->addLong(J)V

    goto :goto_3

    :cond_6
    :goto_4
    return p0

    :pswitch_2
    move v3, p4

    move-object/from16 v5, p14

    if-ne v1, v8, :cond_7

    invoke-static {p2, p3, v4, v5}, Lcom/google/protobuf/f;->l([BILcom/google/protobuf/Internal$ProtobufList;Lse;)I

    move-result p0

    return p0

    :cond_7
    if-nez v1, :cond_39

    check-cast v4, Lcom/google/protobuf/x0;

    invoke-static {p2, p3, v5}, Lcom/google/protobuf/f;->r([BILse;)I

    move-result p0

    iget p1, v5, Lse;->a:I

    invoke-static {p1}, Lcom/google/protobuf/CodedInputStream;->decodeZigZag32(I)I

    move-result p1

    invoke-virtual {v4, p1}, Lcom/google/protobuf/x0;->addInt(I)V

    :goto_5
    if-ge p0, v3, :cond_9

    invoke-static {p2, p0, v5}, Lcom/google/protobuf/f;->r([BILse;)I

    move-result p1

    iget v1, v5, Lse;->a:I

    if-eq v0, v1, :cond_8

    goto :goto_6

    :cond_8
    invoke-static {p2, p1, v5}, Lcom/google/protobuf/f;->r([BILse;)I

    move-result p0

    iget p1, v5, Lse;->a:I

    invoke-static {p1}, Lcom/google/protobuf/CodedInputStream;->decodeZigZag32(I)I

    move-result p1

    invoke-virtual {v4, p1}, Lcom/google/protobuf/x0;->addInt(I)V

    goto :goto_5

    :cond_9
    :goto_6
    return p0

    :pswitch_3
    move v3, p4

    move-object/from16 v5, p14

    if-ne v1, v8, :cond_a

    invoke-static {p2, p3, v4, v5}, Lcom/google/protobuf/f;->n([BILcom/google/protobuf/Internal$ProtobufList;Lse;)I

    move-result v0

    goto :goto_7

    :cond_a
    if-nez v1, :cond_39

    move-object v1, p2

    move v2, p3

    invoke-static/range {v0 .. v5}, Lcom/google/protobuf/f;->s(I[BIILcom/google/protobuf/Internal$ProtobufList;Lse;)I

    move-result v0

    :goto_7
    invoke-virtual {p0, v6}, Lcom/google/protobuf/l1;->k(I)Lcom/google/protobuf/Internal$EnumVerifier;

    move-result-object v1

    const/4 v2, 0x0

    iget-object p0, p0, Lcom/google/protobuf/l1;->n:Lcom/google/protobuf/g2;

    move-object/from16 p12, p0

    move-object/from16 p7, p1

    move/from16 p8, p6

    move-object/from16 p10, v1

    move-object/from16 p11, v2

    move-object/from16 p9, v4

    invoke-static/range {p7 .. p12}, Lcom/google/protobuf/v1;->k(Ljava/lang/Object;ILjava/util/List;Lcom/google/protobuf/Internal$EnumVerifier;Ljava/lang/Object;Lcom/google/protobuf/g2;)Ljava/lang/Object;

    return v0

    :pswitch_4
    move v3, p4

    move-object/from16 v5, p14

    if-ne v1, v8, :cond_39

    invoke-static {p2, p3, v5}, Lcom/google/protobuf/f;->r([BILse;)I

    move-result p0

    iget v1, v5, Lse;->a:I

    if-ltz v1, :cond_12

    array-length v2, p2

    sub-int/2addr v2, p0

    if-gt v1, v2, :cond_11

    if-nez v1, :cond_b

    sget-object v1, Lcom/google/protobuf/ByteString;->EMPTY:Lcom/google/protobuf/ByteString;

    invoke-interface {v4, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_9

    :cond_b
    invoke-static {p2, p0, v1}, Lcom/google/protobuf/ByteString;->copyFrom([BII)Lcom/google/protobuf/ByteString;

    move-result-object v2

    invoke-interface {v4, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_8
    add-int/2addr p0, v1

    :goto_9
    if-ge p0, v3, :cond_10

    invoke-static {p2, p0, v5}, Lcom/google/protobuf/f;->r([BILse;)I

    move-result v1

    iget v2, v5, Lse;->a:I

    if-eq v0, v2, :cond_c

    goto :goto_a

    :cond_c
    invoke-static {p2, v1, v5}, Lcom/google/protobuf/f;->r([BILse;)I

    move-result p0

    iget v1, v5, Lse;->a:I

    if-ltz v1, :cond_f

    array-length v2, p2

    sub-int/2addr v2, p0

    if-gt v1, v2, :cond_e

    if-nez v1, :cond_d

    sget-object v1, Lcom/google/protobuf/ByteString;->EMPTY:Lcom/google/protobuf/ByteString;

    invoke-interface {v4, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_9

    :cond_d
    invoke-static {p2, p0, v1}, Lcom/google/protobuf/ByteString;->copyFrom([BII)Lcom/google/protobuf/ByteString;

    move-result-object v2

    invoke-interface {v4, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_8

    :cond_e
    invoke-static {}, Lcom/google/protobuf/InvalidProtocolBufferException;->truncatedMessage()Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object p0

    throw p0

    :cond_f
    invoke-static {}, Lcom/google/protobuf/InvalidProtocolBufferException;->negativeSize()Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object p0

    throw p0

    :cond_10
    :goto_a
    return p0

    :cond_11
    invoke-static {}, Lcom/google/protobuf/InvalidProtocolBufferException;->truncatedMessage()Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object p0

    throw p0

    :cond_12
    invoke-static {}, Lcom/google/protobuf/InvalidProtocolBufferException;->negativeSize()Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object p0

    throw p0

    :pswitch_5
    move v3, p4

    move-object/from16 v5, p14

    if-ne v1, v8, :cond_39

    invoke-virtual {p0, v6}, Lcom/google/protobuf/l1;->m(I)Lyg3;

    move-result-object p0

    move-object/from16 p6, p0

    move-object/from16 p8, p2

    move/from16 p9, p3

    move/from16 p7, v0

    move/from16 p10, v3

    move-object/from16 p11, v4

    move-object/from16 p12, v5

    invoke-static/range {p6 .. p12}, Lcom/google/protobuf/f;->f(Lyg3;I[BIILcom/google/protobuf/Internal$ProtobufList;Lse;)I

    move-result p0

    return p0

    :pswitch_6
    move p0, p4

    move-object/from16 v5, p14

    if-ne v1, v8, :cond_39

    const-wide/32 v1, 0x20000000

    and-long v1, p9, v1

    cmp-long v1, v1, v9

    const-string v2, ""

    if-nez v1, :cond_19

    invoke-static {p2, p3, v5}, Lcom/google/protobuf/f;->r([BILse;)I

    move-result v1

    iget v3, v5, Lse;->a:I

    if-ltz v3, :cond_18

    if-nez v3, :cond_13

    invoke-interface {v4, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_c

    :cond_13
    new-instance v6, Ljava/lang/String;

    sget-object v7, Lcom/google/protobuf/Internal;->UTF_8:Ljava/nio/charset/Charset;

    invoke-direct {v6, p2, v1, v3, v7}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    invoke-interface {v4, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_b
    add-int/2addr v1, v3

    :goto_c
    if-ge v1, p0, :cond_17

    invoke-static {p2, v1, v5}, Lcom/google/protobuf/f;->r([BILse;)I

    move-result v3

    iget v6, v5, Lse;->a:I

    if-eq v0, v6, :cond_14

    goto :goto_d

    :cond_14
    invoke-static {p2, v3, v5}, Lcom/google/protobuf/f;->r([BILse;)I

    move-result v1

    iget v3, v5, Lse;->a:I

    if-ltz v3, :cond_16

    if-nez v3, :cond_15

    invoke-interface {v4, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_c

    :cond_15
    new-instance v6, Ljava/lang/String;

    sget-object v7, Lcom/google/protobuf/Internal;->UTF_8:Ljava/nio/charset/Charset;

    invoke-direct {v6, p2, v1, v3, v7}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    invoke-interface {v4, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_b

    :cond_16
    invoke-static {}, Lcom/google/protobuf/InvalidProtocolBufferException;->negativeSize()Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object p0

    throw p0

    :cond_17
    :goto_d
    return v1

    :cond_18
    invoke-static {}, Lcom/google/protobuf/InvalidProtocolBufferException;->negativeSize()Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object p0

    throw p0

    :cond_19
    invoke-static {p2, p3, v5}, Lcom/google/protobuf/f;->r([BILse;)I

    move-result v1

    iget v3, v5, Lse;->a:I

    if-ltz v3, :cond_21

    if-nez v3, :cond_1a

    invoke-interface {v4, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_f

    :cond_1a
    add-int v6, v1, v3

    sget-object v7, Lij4;->a:Lwg1;

    invoke-virtual {v7, p2, v1, v6}, Lwg1;->n([BII)Z

    move-result v7

    if-eqz v7, :cond_20

    new-instance v7, Ljava/lang/String;

    sget-object v8, Lcom/google/protobuf/Internal;->UTF_8:Ljava/nio/charset/Charset;

    invoke-direct {v7, p2, v1, v3, v8}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    invoke-interface {v4, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_e
    move v1, v6

    :goto_f
    if-ge v1, p0, :cond_1f

    invoke-static {p2, v1, v5}, Lcom/google/protobuf/f;->r([BILse;)I

    move-result v3

    iget v6, v5, Lse;->a:I

    if-eq v0, v6, :cond_1b

    goto :goto_10

    :cond_1b
    invoke-static {p2, v3, v5}, Lcom/google/protobuf/f;->r([BILse;)I

    move-result v1

    iget v3, v5, Lse;->a:I

    if-ltz v3, :cond_1e

    if-nez v3, :cond_1c

    invoke-interface {v4, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_f

    :cond_1c
    add-int v6, v1, v3

    sget-object v7, Lij4;->a:Lwg1;

    invoke-virtual {v7, p2, v1, v6}, Lwg1;->n([BII)Z

    move-result v7

    if-eqz v7, :cond_1d

    new-instance v7, Ljava/lang/String;

    sget-object v8, Lcom/google/protobuf/Internal;->UTF_8:Ljava/nio/charset/Charset;

    invoke-direct {v7, p2, v1, v3, v8}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    invoke-interface {v4, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_e

    :cond_1d
    invoke-static {}, Lcom/google/protobuf/InvalidProtocolBufferException;->invalidUtf8()Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object p0

    throw p0

    :cond_1e
    invoke-static {}, Lcom/google/protobuf/InvalidProtocolBufferException;->negativeSize()Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object p0

    throw p0

    :cond_1f
    :goto_10
    return v1

    :cond_20
    invoke-static {}, Lcom/google/protobuf/InvalidProtocolBufferException;->invalidUtf8()Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object p0

    throw p0

    :cond_21
    invoke-static {}, Lcom/google/protobuf/InvalidProtocolBufferException;->negativeSize()Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object p0

    throw p0

    :pswitch_7
    move p0, p4

    move-object/from16 v5, p14

    if-ne v1, v8, :cond_22

    invoke-static {p2, p3, v4, v5}, Lcom/google/protobuf/f;->g([BILcom/google/protobuf/Internal$ProtobufList;Lse;)I

    move-result p0

    return p0

    :cond_22
    if-nez v1, :cond_39

    check-cast v4, Lcom/google/protobuf/h;

    invoke-static {p2, p3, v5}, Lcom/google/protobuf/f;->t([BILse;)I

    move-result v1

    iget-wide v6, v5, Lse;->b:J

    cmp-long v2, v6, v9

    const/4 v6, 0x0

    if-eqz v2, :cond_23

    move v2, v3

    goto :goto_11

    :cond_23
    move v2, v6

    :goto_11
    invoke-virtual {v4, v2}, Lcom/google/protobuf/h;->addBoolean(Z)V

    :goto_12
    if-ge v1, p0, :cond_26

    invoke-static {p2, v1, v5}, Lcom/google/protobuf/f;->r([BILse;)I

    move-result v2

    iget v7, v5, Lse;->a:I

    if-eq v0, v7, :cond_24

    goto :goto_14

    :cond_24
    invoke-static {p2, v2, v5}, Lcom/google/protobuf/f;->t([BILse;)I

    move-result v1

    iget-wide v7, v5, Lse;->b:J

    cmp-long v2, v7, v9

    if-eqz v2, :cond_25

    move v2, v3

    goto :goto_13

    :cond_25
    move v2, v6

    :goto_13
    invoke-virtual {v4, v2}, Lcom/google/protobuf/h;->addBoolean(Z)V

    goto :goto_12

    :cond_26
    :goto_14
    return v1

    :pswitch_8
    move p0, p4

    move-object/from16 v5, p14

    if-ne v1, v8, :cond_27

    invoke-static {p2, p3, v4, v5}, Lcom/google/protobuf/f;->i([BILcom/google/protobuf/Internal$ProtobufList;Lse;)I

    move-result p0

    return p0

    :cond_27
    if-ne v1, v2, :cond_39

    check-cast v4, Lcom/google/protobuf/x0;

    invoke-static/range {p2 .. p3}, Lcom/google/protobuf/f;->b([BI)I

    move-result v1

    invoke-virtual {v4, v1}, Lcom/google/protobuf/x0;->addInt(I)V

    add-int/lit8 v1, p3, 0x4

    :goto_15
    if-ge v1, p0, :cond_29

    invoke-static {p2, v1, v5}, Lcom/google/protobuf/f;->r([BILse;)I

    move-result v2

    iget v3, v5, Lse;->a:I

    if-eq v0, v3, :cond_28

    goto :goto_16

    :cond_28
    invoke-static {p2, v2}, Lcom/google/protobuf/f;->b([BI)I

    move-result v1

    invoke-virtual {v4, v1}, Lcom/google/protobuf/x0;->addInt(I)V

    add-int/lit8 v1, v2, 0x4

    goto :goto_15

    :cond_29
    :goto_16
    return v1

    :pswitch_9
    move p0, p4

    move-object/from16 v5, p14

    if-ne v1, v8, :cond_2a

    invoke-static {p2, p3, v4, v5}, Lcom/google/protobuf/f;->j([BILcom/google/protobuf/Internal$ProtobufList;Lse;)I

    move-result p0

    return p0

    :cond_2a
    if-ne v1, v3, :cond_39

    check-cast v4, Lcom/google/protobuf/g1;

    invoke-static/range {p2 .. p3}, Lcom/google/protobuf/f;->c([BI)J

    move-result-wide v1

    invoke-virtual {v4, v1, v2}, Lcom/google/protobuf/g1;->addLong(J)V

    add-int/lit8 v1, p3, 0x8

    :goto_17
    if-ge v1, p0, :cond_2c

    invoke-static {p2, v1, v5}, Lcom/google/protobuf/f;->r([BILse;)I

    move-result v2

    iget v3, v5, Lse;->a:I

    if-eq v0, v3, :cond_2b

    goto :goto_18

    :cond_2b
    invoke-static {p2, v2}, Lcom/google/protobuf/f;->c([BI)J

    move-result-wide v6

    invoke-virtual {v4, v6, v7}, Lcom/google/protobuf/g1;->addLong(J)V

    add-int/lit8 v1, v2, 0x8

    goto :goto_17

    :cond_2c
    :goto_18
    return v1

    :pswitch_a
    move p0, p4

    move-object/from16 v5, p14

    if-ne v1, v8, :cond_2d

    invoke-static {p2, p3, v4, v5}, Lcom/google/protobuf/f;->n([BILcom/google/protobuf/Internal$ProtobufList;Lse;)I

    move-result p0

    return p0

    :cond_2d
    if-nez v1, :cond_39

    move/from16 p9, p0

    move-object/from16 p7, p2

    move/from16 p8, p3

    move/from16 p6, v0

    move-object/from16 p10, v4

    move-object/from16 p11, v5

    invoke-static/range {p6 .. p11}, Lcom/google/protobuf/f;->s(I[BIILcom/google/protobuf/Internal$ProtobufList;Lse;)I

    move-result p0

    return p0

    :pswitch_b
    move p0, p4

    move-object/from16 v5, p14

    if-ne v1, v8, :cond_30

    check-cast v4, Lcom/google/protobuf/g1;

    invoke-static {p2, p3, v5}, Lcom/google/protobuf/f;->r([BILse;)I

    move-result p0

    iget v0, v5, Lse;->a:I

    add-int/2addr v0, p0

    :goto_19
    if-ge p0, v0, :cond_2e

    invoke-static {p2, p0, v5}, Lcom/google/protobuf/f;->t([BILse;)I

    move-result p0

    iget-wide v1, v5, Lse;->b:J

    invoke-virtual {v4, v1, v2}, Lcom/google/protobuf/g1;->addLong(J)V

    goto :goto_19

    :cond_2e
    if-ne p0, v0, :cond_2f

    return p0

    :cond_2f
    invoke-static {}, Lcom/google/protobuf/InvalidProtocolBufferException;->truncatedMessage()Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object p0

    throw p0

    :cond_30
    if-nez v1, :cond_39

    check-cast v4, Lcom/google/protobuf/g1;

    invoke-static {p2, p3, v5}, Lcom/google/protobuf/f;->t([BILse;)I

    move-result v1

    iget-wide v2, v5, Lse;->b:J

    invoke-virtual {v4, v2, v3}, Lcom/google/protobuf/g1;->addLong(J)V

    :goto_1a
    if-ge v1, p0, :cond_32

    invoke-static {p2, v1, v5}, Lcom/google/protobuf/f;->r([BILse;)I

    move-result v2

    iget v3, v5, Lse;->a:I

    if-eq v0, v3, :cond_31

    goto :goto_1b

    :cond_31
    invoke-static {p2, v2, v5}, Lcom/google/protobuf/f;->t([BILse;)I

    move-result v1

    iget-wide v2, v5, Lse;->b:J

    invoke-virtual {v4, v2, v3}, Lcom/google/protobuf/g1;->addLong(J)V

    goto :goto_1a

    :cond_32
    :goto_1b
    return v1

    :pswitch_c
    move p0, p4

    move-object/from16 v5, p14

    if-ne v1, v8, :cond_33

    invoke-static {p2, p3, v4, v5}, Lcom/google/protobuf/f;->k([BILcom/google/protobuf/Internal$ProtobufList;Lse;)I

    move-result p0

    return p0

    :cond_33
    if-ne v1, v2, :cond_39

    check-cast v4, Lcom/google/protobuf/r0;

    invoke-static/range {p2 .. p3}, Lcom/google/protobuf/f;->b([BI)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v1

    invoke-virtual {v4, v1}, Lcom/google/protobuf/r0;->addFloat(F)V

    add-int/lit8 v1, p3, 0x4

    :goto_1c
    if-ge v1, p0, :cond_35

    invoke-static {p2, v1, v5}, Lcom/google/protobuf/f;->r([BILse;)I

    move-result v2

    iget v3, v5, Lse;->a:I

    if-eq v0, v3, :cond_34

    goto :goto_1d

    :cond_34
    invoke-static {p2, v2}, Lcom/google/protobuf/f;->b([BI)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v1

    invoke-virtual {v4, v1}, Lcom/google/protobuf/r0;->addFloat(F)V

    add-int/lit8 v1, v2, 0x4

    goto :goto_1c

    :cond_35
    :goto_1d
    return v1

    :pswitch_d
    move p0, p4

    move-object/from16 v5, p14

    if-ne v1, v8, :cond_36

    invoke-static {p2, p3, v4, v5}, Lcom/google/protobuf/f;->h([BILcom/google/protobuf/Internal$ProtobufList;Lse;)I

    move-result p0

    return p0

    :cond_36
    if-ne v1, v3, :cond_39

    check-cast v4, Lcom/google/protobuf/a0;

    invoke-static/range {p2 .. p3}, Lcom/google/protobuf/f;->c([BI)J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Double;->longBitsToDouble(J)D

    move-result-wide v1

    invoke-virtual {v4, v1, v2}, Lcom/google/protobuf/a0;->addDouble(D)V

    add-int/lit8 v1, p3, 0x8

    :goto_1e
    if-ge v1, p0, :cond_38

    invoke-static {p2, v1, v5}, Lcom/google/protobuf/f;->r([BILse;)I

    move-result v2

    iget v3, v5, Lse;->a:I

    if-eq v0, v3, :cond_37

    goto :goto_1f

    :cond_37
    invoke-static {p2, v2}, Lcom/google/protobuf/f;->c([BI)J

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/Double;->longBitsToDouble(J)D

    move-result-wide v6

    invoke-virtual {v4, v6, v7}, Lcom/google/protobuf/a0;->addDouble(D)V

    add-int/lit8 v1, v2, 0x8

    goto :goto_1e

    :cond_38
    :goto_1f
    return v1

    :cond_39
    :goto_20
    return p3

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

.method public final G(Ljava/lang/Object;JLcom/google/protobuf/s;Lyg3;Lcom/google/protobuf/ExtensionRegistryLite;)V
    .locals 0

    iget-object p0, p0, Lcom/google/protobuf/l1;->m:Lcom/google/protobuf/e1;

    invoke-virtual {p0, p1, p2, p3}, Lcom/google/protobuf/e1;->c(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object p0

    iget-object p1, p4, Lcom/google/protobuf/s;->a:Lcom/google/protobuf/CodedInputStream;

    iget p2, p4, Lcom/google/protobuf/s;->b:I

    invoke-static {p2}, Lcom/google/protobuf/WireFormat;->getTagWireType(I)I

    move-result p2

    const/4 p3, 0x3

    if-ne p2, p3, :cond_3

    iget p2, p4, Lcom/google/protobuf/s;->b:I

    :cond_0
    invoke-interface {p5}, Lyg3;->newInstance()Ljava/lang/Object;

    move-result-object p3

    invoke-virtual {p4, p3, p5, p6}, Lcom/google/protobuf/s;->b(Ljava/lang/Object;Lyg3;Lcom/google/protobuf/ExtensionRegistryLite;)V

    invoke-interface {p5, p3}, Lyg3;->makeImmutable(Ljava/lang/Object;)V

    invoke-interface {p0, p3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->isAtEnd()Z

    move-result p3

    if-nez p3, :cond_2

    iget p3, p4, Lcom/google/protobuf/s;->d:I

    if-eqz p3, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readTag()I

    move-result p3

    if-eq p3, p2, :cond_0

    iput p3, p4, Lcom/google/protobuf/s;->d:I

    :cond_2
    :goto_0
    return-void

    :cond_3
    invoke-static {}, Lcom/google/protobuf/InvalidProtocolBufferException;->invalidWireType()Lcom/google/protobuf/InvalidProtocolBufferException$InvalidWireTypeException;

    move-result-object p0

    throw p0
.end method

.method public final H(Ljava/lang/Object;ILcom/google/protobuf/s;Lyg3;Lcom/google/protobuf/ExtensionRegistryLite;)V
    .locals 2

    const v0, 0xfffff

    and-int/2addr p2, v0

    int-to-long v0, p2

    iget-object p0, p0, Lcom/google/protobuf/l1;->m:Lcom/google/protobuf/e1;

    invoke-virtual {p0, p1, v0, v1}, Lcom/google/protobuf/e1;->c(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object p0

    iget-object p1, p3, Lcom/google/protobuf/s;->a:Lcom/google/protobuf/CodedInputStream;

    iget p2, p3, Lcom/google/protobuf/s;->b:I

    invoke-static {p2}, Lcom/google/protobuf/WireFormat;->getTagWireType(I)I

    move-result p2

    const/4 v0, 0x2

    if-ne p2, v0, :cond_3

    iget p2, p3, Lcom/google/protobuf/s;->b:I

    :cond_0
    invoke-interface {p4}, Lyg3;->newInstance()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p3, v0, p4, p5}, Lcom/google/protobuf/s;->c(Ljava/lang/Object;Lyg3;Lcom/google/protobuf/ExtensionRegistryLite;)V

    invoke-interface {p4, v0}, Lyg3;->makeImmutable(Ljava/lang/Object;)V

    invoke-interface {p0, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->isAtEnd()Z

    move-result v0

    if-nez v0, :cond_2

    iget v0, p3, Lcom/google/protobuf/s;->d:I

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readTag()I

    move-result v0

    if-eq v0, p2, :cond_0

    iput v0, p3, Lcom/google/protobuf/s;->d:I

    :cond_2
    :goto_0
    return-void

    :cond_3
    invoke-static {}, Lcom/google/protobuf/InvalidProtocolBufferException;->invalidWireType()Lcom/google/protobuf/InvalidProtocolBufferException$InvalidWireTypeException;

    move-result-object p0

    throw p0
.end method

.method public final I(Ljava/lang/Object;ILcom/google/protobuf/s;)V
    .locals 4

    const/high16 v0, 0x20000000

    and-int/2addr v0, p2

    const/4 v1, 0x2

    const v2, 0xfffff

    if-eqz v0, :cond_0

    and-int p0, p2, v2

    int-to-long v2, p0

    invoke-virtual {p3, v1}, Lcom/google/protobuf/s;->x(I)V

    iget-object p0, p3, Lcom/google/protobuf/s;->a:Lcom/google/protobuf/CodedInputStream;

    invoke-virtual {p0}, Lcom/google/protobuf/CodedInputStream;->readStringRequireUtf8()Ljava/lang/String;

    move-result-object p0

    invoke-static {p1, v2, v3, p0}, Loh4;->q(Ljava/lang/Object;JLjava/lang/Object;)V

    return-void

    :cond_0
    iget-boolean p0, p0, Lcom/google/protobuf/l1;->g:Z

    if-eqz p0, :cond_1

    and-int p0, p2, v2

    int-to-long v2, p0

    invoke-virtual {p3, v1}, Lcom/google/protobuf/s;->x(I)V

    iget-object p0, p3, Lcom/google/protobuf/s;->a:Lcom/google/protobuf/CodedInputStream;

    invoke-virtual {p0}, Lcom/google/protobuf/CodedInputStream;->readString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p1, v2, v3, p0}, Loh4;->q(Ljava/lang/Object;JLjava/lang/Object;)V

    return-void

    :cond_1
    and-int p0, p2, v2

    int-to-long v0, p0

    invoke-virtual {p3}, Lcom/google/protobuf/s;->e()Lcom/google/protobuf/ByteString;

    move-result-object p0

    invoke-static {p1, v0, v1, p0}, Loh4;->q(Ljava/lang/Object;JLjava/lang/Object;)V

    return-void
.end method

.method public final J(Ljava/lang/Object;ILcom/google/protobuf/s;)V
    .locals 4

    const/high16 v0, 0x20000000

    and-int/2addr v0, p2

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    move v0, v2

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    const v3, 0xfffff

    iget-object p0, p0, Lcom/google/protobuf/l1;->m:Lcom/google/protobuf/e1;

    if-eqz v0, :cond_1

    and-int/2addr p2, v3

    int-to-long v0, p2

    invoke-virtual {p0, p1, v0, v1}, Lcom/google/protobuf/e1;->c(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object p0

    invoke-virtual {p3, p0, v2}, Lcom/google/protobuf/s;->t(Ljava/util/List;Z)V

    return-void

    :cond_1
    and-int/2addr p2, v3

    int-to-long v2, p2

    invoke-virtual {p0, p1, v2, v3}, Lcom/google/protobuf/e1;->c(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object p0

    invoke-virtual {p3, p0, v1}, Lcom/google/protobuf/s;->t(Ljava/util/List;Z)V

    return-void
.end method

.method public final L(Ljava/lang/Object;I)V
    .locals 4

    add-int/lit8 p2, p2, 0x2

    iget-object p0, p0, Lcom/google/protobuf/l1;->a:[I

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

    sget-object p2, Loh4;->c:Lnh4;

    invoke-virtual {p2, p1, v0, v1}, Lnh4;->i(Ljava/lang/Object;J)I

    move-result p2

    or-int/2addr p0, p2

    invoke-static {p1, v0, v1, p0}, Loh4;->o(Ljava/lang/Object;JI)V

    return-void
.end method

.method public final M(Ljava/lang/Object;II)V
    .locals 2

    add-int/lit8 p3, p3, 0x2

    iget-object p0, p0, Lcom/google/protobuf/l1;->a:[I

    aget p0, p0, p3

    const p3, 0xfffff

    and-int/2addr p0, p3

    int-to-long v0, p0

    invoke-static {p1, v0, v1, p2}, Loh4;->o(Ljava/lang/Object;JI)V

    return-void
.end method

.method public final N(II)I
    .locals 4

    iget-object p0, p0, Lcom/google/protobuf/l1;->a:[I

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

.method public final O(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 3

    sget-object v0, Lcom/google/protobuf/l1;->r:Lsun/misc/Unsafe;

    invoke-virtual {p0, p1}, Lcom/google/protobuf/l1;->R(I)I

    move-result v1

    const v2, 0xfffff

    and-int/2addr v1, v2

    int-to-long v1, v1

    invoke-virtual {v0, p2, v1, v2, p3}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    invoke-virtual {p0, p2, p1}, Lcom/google/protobuf/l1;->L(Ljava/lang/Object;I)V

    return-void
.end method

.method public final P(ILjava/lang/Object;Ljava/lang/Object;I)V
    .locals 3

    sget-object v0, Lcom/google/protobuf/l1;->r:Lsun/misc/Unsafe;

    invoke-virtual {p0, p4}, Lcom/google/protobuf/l1;->R(I)I

    move-result v1

    const v2, 0xfffff

    and-int/2addr v1, v2

    int-to-long v1, v1

    invoke-virtual {v0, p2, v1, v2, p3}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    invoke-virtual {p0, p2, p1, p4}, Lcom/google/protobuf/l1;->M(Ljava/lang/Object;II)V

    return-void
.end method

.method public final R(I)I
    .locals 0

    add-int/lit8 p1, p1, 0x1

    iget-object p0, p0, Lcom/google/protobuf/l1;->a:[I

    aget p0, p0, p1

    return p0
.end method

.method public final S(Ljava/lang/Object;Lun4;)V
    .locals 21

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v6, p2

    iget-boolean v2, v0, Lcom/google/protobuf/l1;->f:Z

    iget-object v7, v0, Lcom/google/protobuf/l1;->o:Ll31;

    if-eqz v2, :cond_0

    move-object v2, v7

    check-cast v2, Lcom/google/protobuf/h0;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object v2, v1

    check-cast v2, Lcom/google/protobuf/GeneratedMessageLite$ExtendableMessage;

    iget-object v2, v2, Lcom/google/protobuf/GeneratedMessageLite$ExtendableMessage;->extensions:Lcom/google/protobuf/q0;

    iget-object v3, v2, Lcom/google/protobuf/q0;->a:Ler3;

    invoke-virtual {v3}, Ljava/util/AbstractMap;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_0

    invoke-virtual {v2}, Lcom/google/protobuf/q0;->l()Ljava/util/Iterator;

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
    iget-object v10, v0, Lcom/google/protobuf/l1;->a:[I

    array-length v11, v10

    sget-object v12, Lcom/google/protobuf/l1;->r:Lsun/misc/Unsafe;

    const/4 v2, 0x0

    const v4, 0xfffff

    const/4 v5, 0x0

    :goto_1
    if-ge v2, v11, :cond_a

    invoke-virtual {v0, v2}, Lcom/google/protobuf/l1;->R(I)I

    move-result v15

    aget v8, v10, v2

    invoke-static {v15}, Lcom/google/protobuf/l1;->Q(I)I

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
    if-eqz v13, :cond_6

    move-object/from16 v17, v7

    check-cast v17, Lcom/google/protobuf/h0;

    invoke-virtual/range {v17 .. v17}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v13}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v17

    move/from16 v19, v3

    move-object/from16 v3, v17

    check-cast v3, Lcom/google/protobuf/u0;

    iget v3, v3, Lcom/google/protobuf/u0;->b:I

    if-gt v3, v8, :cond_5

    invoke-virtual {v7, v6, v13}, Ll31;->b(Lun4;Ljava/util/Map$Entry;)V

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
    move/from16 v3, v19

    goto :goto_4

    :cond_5
    :goto_6
    const v16, 0xfffff

    goto :goto_7

    :cond_6
    move/from16 v19, v3

    goto :goto_6

    :goto_7
    and-int v3, v15, v16

    move-object v15, v9

    move-object/from16 v20, v10

    int-to-long v9, v3

    packed-switch v14, :pswitch_data_0

    :cond_7
    :goto_8
    move/from16 v3, v19

    const/4 v14, 0x0

    goto/16 :goto_c

    :pswitch_0
    invoke-virtual {v0, v1, v8, v2}, Lcom/google/protobuf/l1;->r(Ljava/lang/Object;II)Z

    move-result v3

    if-eqz v3, :cond_7

    invoke-virtual {v12, v1, v9, v10}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v0, v2}, Lcom/google/protobuf/l1;->m(I)Lyg3;

    move-result-object v5

    move-object v9, v6

    check-cast v9, Lcom/google/protobuf/z;

    invoke-virtual {v9, v8, v3, v5}, Lcom/google/protobuf/z;->d(ILjava/lang/Object;Lyg3;)V

    goto :goto_8

    :pswitch_1
    invoke-virtual {v0, v1, v8, v2}, Lcom/google/protobuf/l1;->r(Ljava/lang/Object;II)Z

    move-result v3

    if-eqz v3, :cond_7

    invoke-static {v1, v9, v10}, Lcom/google/protobuf/l1;->B(Ljava/lang/Object;J)J

    move-result-wide v9

    move-object v3, v6

    check-cast v3, Lcom/google/protobuf/z;

    iget-object v3, v3, Lcom/google/protobuf/z;->a:Lcom/google/protobuf/CodedOutputStream;

    invoke-virtual {v3, v8, v9, v10}, Lcom/google/protobuf/CodedOutputStream;->writeSInt64(IJ)V

    goto :goto_8

    :pswitch_2
    invoke-virtual {v0, v1, v8, v2}, Lcom/google/protobuf/l1;->r(Ljava/lang/Object;II)Z

    move-result v3

    if-eqz v3, :cond_7

    invoke-static {v1, v9, v10}, Lcom/google/protobuf/l1;->A(Ljava/lang/Object;J)I

    move-result v3

    move-object v5, v6

    check-cast v5, Lcom/google/protobuf/z;

    iget-object v5, v5, Lcom/google/protobuf/z;->a:Lcom/google/protobuf/CodedOutputStream;

    invoke-virtual {v5, v8, v3}, Lcom/google/protobuf/CodedOutputStream;->writeSInt32(II)V

    goto :goto_8

    :pswitch_3
    invoke-virtual {v0, v1, v8, v2}, Lcom/google/protobuf/l1;->r(Ljava/lang/Object;II)Z

    move-result v3

    if-eqz v3, :cond_7

    invoke-static {v1, v9, v10}, Lcom/google/protobuf/l1;->B(Ljava/lang/Object;J)J

    move-result-wide v9

    move-object v3, v6

    check-cast v3, Lcom/google/protobuf/z;

    iget-object v3, v3, Lcom/google/protobuf/z;->a:Lcom/google/protobuf/CodedOutputStream;

    invoke-virtual {v3, v8, v9, v10}, Lcom/google/protobuf/CodedOutputStream;->writeSFixed64(IJ)V

    goto :goto_8

    :pswitch_4
    invoke-virtual {v0, v1, v8, v2}, Lcom/google/protobuf/l1;->r(Ljava/lang/Object;II)Z

    move-result v3

    if-eqz v3, :cond_7

    invoke-static {v1, v9, v10}, Lcom/google/protobuf/l1;->A(Ljava/lang/Object;J)I

    move-result v3

    move-object v5, v6

    check-cast v5, Lcom/google/protobuf/z;

    iget-object v5, v5, Lcom/google/protobuf/z;->a:Lcom/google/protobuf/CodedOutputStream;

    invoke-virtual {v5, v8, v3}, Lcom/google/protobuf/CodedOutputStream;->writeSFixed32(II)V

    goto :goto_8

    :pswitch_5
    invoke-virtual {v0, v1, v8, v2}, Lcom/google/protobuf/l1;->r(Ljava/lang/Object;II)Z

    move-result v3

    if-eqz v3, :cond_7

    invoke-static {v1, v9, v10}, Lcom/google/protobuf/l1;->A(Ljava/lang/Object;J)I

    move-result v3

    move-object v5, v6

    check-cast v5, Lcom/google/protobuf/z;

    iget-object v5, v5, Lcom/google/protobuf/z;->a:Lcom/google/protobuf/CodedOutputStream;

    invoke-virtual {v5, v8, v3}, Lcom/google/protobuf/CodedOutputStream;->writeEnum(II)V

    goto :goto_8

    :pswitch_6
    invoke-virtual {v0, v1, v8, v2}, Lcom/google/protobuf/l1;->r(Ljava/lang/Object;II)Z

    move-result v3

    if-eqz v3, :cond_7

    invoke-static {v1, v9, v10}, Lcom/google/protobuf/l1;->A(Ljava/lang/Object;J)I

    move-result v3

    move-object v5, v6

    check-cast v5, Lcom/google/protobuf/z;

    iget-object v5, v5, Lcom/google/protobuf/z;->a:Lcom/google/protobuf/CodedOutputStream;

    invoke-virtual {v5, v8, v3}, Lcom/google/protobuf/CodedOutputStream;->writeUInt32(II)V

    goto/16 :goto_8

    :pswitch_7
    invoke-virtual {v0, v1, v8, v2}, Lcom/google/protobuf/l1;->r(Ljava/lang/Object;II)Z

    move-result v3

    if-eqz v3, :cond_7

    invoke-virtual {v12, v1, v9, v10}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/protobuf/ByteString;

    move-object v5, v6

    check-cast v5, Lcom/google/protobuf/z;

    invoke-virtual {v5, v8, v3}, Lcom/google/protobuf/z;->a(ILcom/google/protobuf/ByteString;)V

    goto/16 :goto_8

    :pswitch_8
    invoke-virtual {v0, v1, v8, v2}, Lcom/google/protobuf/l1;->r(Ljava/lang/Object;II)Z

    move-result v3

    if-eqz v3, :cond_7

    invoke-virtual {v12, v1, v9, v10}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v0, v2}, Lcom/google/protobuf/l1;->m(I)Lyg3;

    move-result-object v5

    move-object v9, v6

    check-cast v9, Lcom/google/protobuf/z;

    invoke-virtual {v9, v8, v3, v5}, Lcom/google/protobuf/z;->g(ILjava/lang/Object;Lyg3;)V

    goto/16 :goto_8

    :pswitch_9
    invoke-virtual {v0, v1, v8, v2}, Lcom/google/protobuf/l1;->r(Ljava/lang/Object;II)Z

    move-result v3

    if-eqz v3, :cond_7

    invoke-virtual {v12, v1, v9, v10}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    invoke-static {v8, v3, v6}, Lcom/google/protobuf/l1;->U(ILjava/lang/Object;Lun4;)V

    goto/16 :goto_8

    :pswitch_a
    invoke-virtual {v0, v1, v8, v2}, Lcom/google/protobuf/l1;->r(Ljava/lang/Object;II)Z

    move-result v3

    if-eqz v3, :cond_7

    sget-object v3, Loh4;->c:Lnh4;

    invoke-virtual {v3, v1, v9, v10}, Lnh4;->k(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    move-object v5, v6

    check-cast v5, Lcom/google/protobuf/z;

    iget-object v5, v5, Lcom/google/protobuf/z;->a:Lcom/google/protobuf/CodedOutputStream;

    invoke-virtual {v5, v8, v3}, Lcom/google/protobuf/CodedOutputStream;->writeBool(IZ)V

    goto/16 :goto_8

    :pswitch_b
    invoke-virtual {v0, v1, v8, v2}, Lcom/google/protobuf/l1;->r(Ljava/lang/Object;II)Z

    move-result v3

    if-eqz v3, :cond_7

    invoke-static {v1, v9, v10}, Lcom/google/protobuf/l1;->A(Ljava/lang/Object;J)I

    move-result v3

    move-object v5, v6

    check-cast v5, Lcom/google/protobuf/z;

    invoke-virtual {v5, v8, v3}, Lcom/google/protobuf/z;->b(II)V

    goto/16 :goto_8

    :pswitch_c
    invoke-virtual {v0, v1, v8, v2}, Lcom/google/protobuf/l1;->r(Ljava/lang/Object;II)Z

    move-result v3

    if-eqz v3, :cond_7

    invoke-static {v1, v9, v10}, Lcom/google/protobuf/l1;->B(Ljava/lang/Object;J)J

    move-result-wide v9

    move-object v3, v6

    check-cast v3, Lcom/google/protobuf/z;

    invoke-virtual {v3, v8, v9, v10}, Lcom/google/protobuf/z;->c(IJ)V

    goto/16 :goto_8

    :pswitch_d
    invoke-virtual {v0, v1, v8, v2}, Lcom/google/protobuf/l1;->r(Ljava/lang/Object;II)Z

    move-result v3

    if-eqz v3, :cond_7

    invoke-static {v1, v9, v10}, Lcom/google/protobuf/l1;->A(Ljava/lang/Object;J)I

    move-result v3

    move-object v5, v6

    check-cast v5, Lcom/google/protobuf/z;

    invoke-virtual {v5, v8, v3}, Lcom/google/protobuf/z;->e(II)V

    goto/16 :goto_8

    :pswitch_e
    invoke-virtual {v0, v1, v8, v2}, Lcom/google/protobuf/l1;->r(Ljava/lang/Object;II)Z

    move-result v3

    if-eqz v3, :cond_7

    invoke-static {v1, v9, v10}, Lcom/google/protobuf/l1;->B(Ljava/lang/Object;J)J

    move-result-wide v9

    move-object v3, v6

    check-cast v3, Lcom/google/protobuf/z;

    iget-object v3, v3, Lcom/google/protobuf/z;->a:Lcom/google/protobuf/CodedOutputStream;

    invoke-virtual {v3, v8, v9, v10}, Lcom/google/protobuf/CodedOutputStream;->writeUInt64(IJ)V

    goto/16 :goto_8

    :pswitch_f
    invoke-virtual {v0, v1, v8, v2}, Lcom/google/protobuf/l1;->r(Ljava/lang/Object;II)Z

    move-result v3

    if-eqz v3, :cond_7

    invoke-static {v1, v9, v10}, Lcom/google/protobuf/l1;->B(Ljava/lang/Object;J)J

    move-result-wide v9

    move-object v3, v6

    check-cast v3, Lcom/google/protobuf/z;

    invoke-virtual {v3, v8, v9, v10}, Lcom/google/protobuf/z;->f(IJ)V

    goto/16 :goto_8

    :pswitch_10
    invoke-virtual {v0, v1, v8, v2}, Lcom/google/protobuf/l1;->r(Ljava/lang/Object;II)Z

    move-result v3

    if-eqz v3, :cond_7

    sget-object v3, Loh4;->c:Lnh4;

    invoke-virtual {v3, v1, v9, v10}, Lnh4;->k(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Float;

    invoke-virtual {v3}, Ljava/lang/Float;->floatValue()F

    move-result v3

    move-object v5, v6

    check-cast v5, Lcom/google/protobuf/z;

    iget-object v5, v5, Lcom/google/protobuf/z;->a:Lcom/google/protobuf/CodedOutputStream;

    invoke-virtual {v5, v8, v3}, Lcom/google/protobuf/CodedOutputStream;->writeFloat(IF)V

    goto/16 :goto_8

    :pswitch_11
    invoke-virtual {v0, v1, v8, v2}, Lcom/google/protobuf/l1;->r(Ljava/lang/Object;II)Z

    move-result v3

    if-eqz v3, :cond_7

    sget-object v3, Loh4;->c:Lnh4;

    invoke-virtual {v3, v1, v9, v10}, Lnh4;->k(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Double;

    invoke-virtual {v3}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v9

    move-object v3, v6

    check-cast v3, Lcom/google/protobuf/z;

    iget-object v3, v3, Lcom/google/protobuf/z;->a:Lcom/google/protobuf/CodedOutputStream;

    invoke-virtual {v3, v8, v9, v10}, Lcom/google/protobuf/CodedOutputStream;->writeDouble(ID)V

    goto/16 :goto_8

    :pswitch_12
    invoke-virtual {v12, v1, v9, v10}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v0, v6, v8, v3, v2}, Lcom/google/protobuf/l1;->T(Lun4;ILjava/lang/Object;I)V

    goto/16 :goto_8

    :pswitch_13
    aget v3, v20, v2

    invoke-virtual {v12, v1, v9, v10}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    invoke-virtual {v0, v2}, Lcom/google/protobuf/l1;->m(I)Lyg3;

    move-result-object v8

    invoke-static {v3, v5, v6, v8}, Lcom/google/protobuf/v1;->v(ILjava/util/List;Lun4;Lyg3;)V

    goto/16 :goto_8

    :pswitch_14
    aget v3, v20, v2

    invoke-virtual {v12, v1, v9, v10}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    move/from16 v8, v18

    invoke-static {v3, v5, v6, v8}, Lcom/google/protobuf/v1;->C(ILjava/util/List;Lun4;Z)V

    goto/16 :goto_8

    :pswitch_15
    move/from16 v8, v18

    aget v3, v20, v2

    invoke-virtual {v12, v1, v9, v10}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    invoke-static {v3, v5, v6, v8}, Lcom/google/protobuf/v1;->B(ILjava/util/List;Lun4;Z)V

    goto/16 :goto_8

    :pswitch_16
    move/from16 v8, v18

    aget v3, v20, v2

    invoke-virtual {v12, v1, v9, v10}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    invoke-static {v3, v5, v6, v8}, Lcom/google/protobuf/v1;->A(ILjava/util/List;Lun4;Z)V

    goto/16 :goto_8

    :pswitch_17
    move/from16 v8, v18

    aget v3, v20, v2

    invoke-virtual {v12, v1, v9, v10}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    invoke-static {v3, v5, v6, v8}, Lcom/google/protobuf/v1;->z(ILjava/util/List;Lun4;Z)V

    goto/16 :goto_8

    :pswitch_18
    move/from16 v8, v18

    aget v3, v20, v2

    invoke-virtual {v12, v1, v9, v10}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    invoke-static {v3, v5, v6, v8}, Lcom/google/protobuf/v1;->r(ILjava/util/List;Lun4;Z)V

    goto/16 :goto_8

    :pswitch_19
    move/from16 v8, v18

    aget v3, v20, v2

    invoke-virtual {v12, v1, v9, v10}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    invoke-static {v3, v5, v6, v8}, Lcom/google/protobuf/v1;->E(ILjava/util/List;Lun4;Z)V

    goto/16 :goto_8

    :pswitch_1a
    move/from16 v8, v18

    aget v3, v20, v2

    invoke-virtual {v12, v1, v9, v10}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    invoke-static {v3, v5, v6, v8}, Lcom/google/protobuf/v1;->o(ILjava/util/List;Lun4;Z)V

    goto/16 :goto_8

    :pswitch_1b
    move/from16 v8, v18

    aget v3, v20, v2

    invoke-virtual {v12, v1, v9, v10}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    invoke-static {v3, v5, v6, v8}, Lcom/google/protobuf/v1;->s(ILjava/util/List;Lun4;Z)V

    goto/16 :goto_8

    :pswitch_1c
    move/from16 v8, v18

    aget v3, v20, v2

    invoke-virtual {v12, v1, v9, v10}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    invoke-static {v3, v5, v6, v8}, Lcom/google/protobuf/v1;->t(ILjava/util/List;Lun4;Z)V

    goto/16 :goto_8

    :pswitch_1d
    move/from16 v8, v18

    aget v3, v20, v2

    invoke-virtual {v12, v1, v9, v10}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    invoke-static {v3, v5, v6, v8}, Lcom/google/protobuf/v1;->w(ILjava/util/List;Lun4;Z)V

    goto/16 :goto_8

    :pswitch_1e
    move/from16 v8, v18

    aget v3, v20, v2

    invoke-virtual {v12, v1, v9, v10}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    invoke-static {v3, v5, v6, v8}, Lcom/google/protobuf/v1;->F(ILjava/util/List;Lun4;Z)V

    goto/16 :goto_8

    :pswitch_1f
    move/from16 v8, v18

    aget v3, v20, v2

    invoke-virtual {v12, v1, v9, v10}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    invoke-static {v3, v5, v6, v8}, Lcom/google/protobuf/v1;->x(ILjava/util/List;Lun4;Z)V

    goto/16 :goto_8

    :pswitch_20
    move/from16 v8, v18

    aget v3, v20, v2

    invoke-virtual {v12, v1, v9, v10}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    invoke-static {v3, v5, v6, v8}, Lcom/google/protobuf/v1;->u(ILjava/util/List;Lun4;Z)V

    goto/16 :goto_8

    :pswitch_21
    move/from16 v8, v18

    aget v3, v20, v2

    invoke-virtual {v12, v1, v9, v10}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    invoke-static {v3, v5, v6, v8}, Lcom/google/protobuf/v1;->q(ILjava/util/List;Lun4;Z)V

    goto/16 :goto_8

    :pswitch_22
    aget v3, v20, v2

    invoke-virtual {v12, v1, v9, v10}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    const/4 v8, 0x0

    invoke-static {v3, v5, v6, v8}, Lcom/google/protobuf/v1;->C(ILjava/util/List;Lun4;Z)V

    :goto_9
    move v14, v8

    :goto_a
    move/from16 v3, v19

    goto/16 :goto_c

    :pswitch_23
    const/4 v8, 0x0

    aget v3, v20, v2

    invoke-virtual {v12, v1, v9, v10}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    invoke-static {v3, v5, v6, v8}, Lcom/google/protobuf/v1;->B(ILjava/util/List;Lun4;Z)V

    goto :goto_9

    :pswitch_24
    const/4 v8, 0x0

    aget v3, v20, v2

    invoke-virtual {v12, v1, v9, v10}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    invoke-static {v3, v5, v6, v8}, Lcom/google/protobuf/v1;->A(ILjava/util/List;Lun4;Z)V

    goto :goto_9

    :pswitch_25
    const/4 v8, 0x0

    aget v3, v20, v2

    invoke-virtual {v12, v1, v9, v10}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    invoke-static {v3, v5, v6, v8}, Lcom/google/protobuf/v1;->z(ILjava/util/List;Lun4;Z)V

    goto :goto_9

    :pswitch_26
    const/4 v8, 0x0

    aget v3, v20, v2

    invoke-virtual {v12, v1, v9, v10}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    invoke-static {v3, v5, v6, v8}, Lcom/google/protobuf/v1;->r(ILjava/util/List;Lun4;Z)V

    goto :goto_9

    :pswitch_27
    const/4 v8, 0x0

    aget v3, v20, v2

    invoke-virtual {v12, v1, v9, v10}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    invoke-static {v3, v5, v6, v8}, Lcom/google/protobuf/v1;->E(ILjava/util/List;Lun4;Z)V

    goto :goto_9

    :pswitch_28
    aget v3, v20, v2

    invoke-virtual {v12, v1, v9, v10}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    invoke-static {v3, v5, v6}, Lcom/google/protobuf/v1;->p(ILjava/util/List;Lun4;)V

    goto/16 :goto_8

    :pswitch_29
    aget v3, v20, v2

    invoke-virtual {v12, v1, v9, v10}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    invoke-virtual {v0, v2}, Lcom/google/protobuf/l1;->m(I)Lyg3;

    move-result-object v8

    invoke-static {v3, v5, v6, v8}, Lcom/google/protobuf/v1;->y(ILjava/util/List;Lun4;Lyg3;)V

    goto/16 :goto_8

    :pswitch_2a
    aget v3, v20, v2

    invoke-virtual {v12, v1, v9, v10}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    invoke-static {v3, v5, v6}, Lcom/google/protobuf/v1;->D(ILjava/util/List;Lun4;)V

    goto/16 :goto_8

    :pswitch_2b
    aget v3, v20, v2

    invoke-virtual {v12, v1, v9, v10}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    const/4 v14, 0x0

    invoke-static {v3, v5, v6, v14}, Lcom/google/protobuf/v1;->o(ILjava/util/List;Lun4;Z)V

    goto :goto_a

    :pswitch_2c
    const/4 v14, 0x0

    aget v3, v20, v2

    invoke-virtual {v12, v1, v9, v10}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    invoke-static {v3, v5, v6, v14}, Lcom/google/protobuf/v1;->s(ILjava/util/List;Lun4;Z)V

    goto/16 :goto_a

    :pswitch_2d
    const/4 v14, 0x0

    aget v3, v20, v2

    invoke-virtual {v12, v1, v9, v10}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    invoke-static {v3, v5, v6, v14}, Lcom/google/protobuf/v1;->t(ILjava/util/List;Lun4;Z)V

    goto/16 :goto_a

    :pswitch_2e
    const/4 v14, 0x0

    aget v3, v20, v2

    invoke-virtual {v12, v1, v9, v10}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    invoke-static {v3, v5, v6, v14}, Lcom/google/protobuf/v1;->w(ILjava/util/List;Lun4;Z)V

    goto/16 :goto_a

    :pswitch_2f
    const/4 v14, 0x0

    aget v3, v20, v2

    invoke-virtual {v12, v1, v9, v10}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    invoke-static {v3, v5, v6, v14}, Lcom/google/protobuf/v1;->F(ILjava/util/List;Lun4;Z)V

    goto/16 :goto_a

    :pswitch_30
    const/4 v14, 0x0

    aget v3, v20, v2

    invoke-virtual {v12, v1, v9, v10}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    invoke-static {v3, v5, v6, v14}, Lcom/google/protobuf/v1;->x(ILjava/util/List;Lun4;Z)V

    goto/16 :goto_a

    :pswitch_31
    const/4 v14, 0x0

    aget v3, v20, v2

    invoke-virtual {v12, v1, v9, v10}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    invoke-static {v3, v5, v6, v14}, Lcom/google/protobuf/v1;->u(ILjava/util/List;Lun4;Z)V

    goto/16 :goto_a

    :pswitch_32
    const/4 v14, 0x0

    aget v3, v20, v2

    invoke-virtual {v12, v1, v9, v10}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    invoke-static {v3, v5, v6, v14}, Lcom/google/protobuf/v1;->q(ILjava/util/List;Lun4;Z)V

    goto/16 :goto_a

    :pswitch_33
    move/from16 v3, v19

    const/4 v14, 0x0

    invoke-virtual/range {v0 .. v5}, Lcom/google/protobuf/l1;->p(Ljava/lang/Object;IIII)Z

    move-result v5

    if-eqz v5, :cond_9

    invoke-virtual {v12, v1, v9, v10}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    invoke-virtual {v0, v2}, Lcom/google/protobuf/l1;->m(I)Lyg3;

    move-result-object v9

    move-object v10, v6

    check-cast v10, Lcom/google/protobuf/z;

    invoke-virtual {v10, v8, v5, v9}, Lcom/google/protobuf/z;->d(ILjava/lang/Object;Lyg3;)V

    goto/16 :goto_c

    :pswitch_34
    move/from16 v3, v19

    const/4 v14, 0x0

    invoke-virtual/range {v0 .. v5}, Lcom/google/protobuf/l1;->p(Ljava/lang/Object;IIII)Z

    move-result v5

    if-eqz v5, :cond_8

    invoke-virtual {v12, v1, v9, v10}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    move-result-wide v9

    move-object v0, v6

    check-cast v0, Lcom/google/protobuf/z;

    iget-object v0, v0, Lcom/google/protobuf/z;->a:Lcom/google/protobuf/CodedOutputStream;

    invoke-virtual {v0, v8, v9, v10}, Lcom/google/protobuf/CodedOutputStream;->writeSInt64(IJ)V

    :cond_8
    :goto_b
    move-object/from16 v0, p0

    goto/16 :goto_c

    :pswitch_35
    move/from16 v3, v19

    const/4 v14, 0x0

    invoke-virtual/range {v0 .. v5}, Lcom/google/protobuf/l1;->p(Ljava/lang/Object;IIII)Z

    move-result v5

    if-eqz v5, :cond_8

    invoke-virtual {v12, v1, v9, v10}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    move-result v0

    move-object v5, v6

    check-cast v5, Lcom/google/protobuf/z;

    iget-object v5, v5, Lcom/google/protobuf/z;->a:Lcom/google/protobuf/CodedOutputStream;

    invoke-virtual {v5, v8, v0}, Lcom/google/protobuf/CodedOutputStream;->writeSInt32(II)V

    goto :goto_b

    :pswitch_36
    move/from16 v3, v19

    const/4 v14, 0x0

    invoke-virtual/range {v0 .. v5}, Lcom/google/protobuf/l1;->p(Ljava/lang/Object;IIII)Z

    move-result v5

    if-eqz v5, :cond_8

    invoke-virtual {v12, v1, v9, v10}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    move-result-wide v9

    move-object v0, v6

    check-cast v0, Lcom/google/protobuf/z;

    iget-object v0, v0, Lcom/google/protobuf/z;->a:Lcom/google/protobuf/CodedOutputStream;

    invoke-virtual {v0, v8, v9, v10}, Lcom/google/protobuf/CodedOutputStream;->writeSFixed64(IJ)V

    goto :goto_b

    :pswitch_37
    move/from16 v3, v19

    const/4 v14, 0x0

    invoke-virtual/range {v0 .. v5}, Lcom/google/protobuf/l1;->p(Ljava/lang/Object;IIII)Z

    move-result v5

    if-eqz v5, :cond_8

    invoke-virtual {v12, v1, v9, v10}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    move-result v0

    move-object v5, v6

    check-cast v5, Lcom/google/protobuf/z;

    iget-object v5, v5, Lcom/google/protobuf/z;->a:Lcom/google/protobuf/CodedOutputStream;

    invoke-virtual {v5, v8, v0}, Lcom/google/protobuf/CodedOutputStream;->writeSFixed32(II)V

    goto :goto_b

    :pswitch_38
    move/from16 v3, v19

    const/4 v14, 0x0

    invoke-virtual/range {v0 .. v5}, Lcom/google/protobuf/l1;->p(Ljava/lang/Object;IIII)Z

    move-result v5

    if-eqz v5, :cond_8

    invoke-virtual {v12, v1, v9, v10}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    move-result v0

    move-object v5, v6

    check-cast v5, Lcom/google/protobuf/z;

    iget-object v5, v5, Lcom/google/protobuf/z;->a:Lcom/google/protobuf/CodedOutputStream;

    invoke-virtual {v5, v8, v0}, Lcom/google/protobuf/CodedOutputStream;->writeEnum(II)V

    goto :goto_b

    :pswitch_39
    move/from16 v3, v19

    const/4 v14, 0x0

    invoke-virtual/range {v0 .. v5}, Lcom/google/protobuf/l1;->p(Ljava/lang/Object;IIII)Z

    move-result v5

    if-eqz v5, :cond_8

    invoke-virtual {v12, v1, v9, v10}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    move-result v0

    move-object v5, v6

    check-cast v5, Lcom/google/protobuf/z;

    iget-object v5, v5, Lcom/google/protobuf/z;->a:Lcom/google/protobuf/CodedOutputStream;

    invoke-virtual {v5, v8, v0}, Lcom/google/protobuf/CodedOutputStream;->writeUInt32(II)V

    goto :goto_b

    :pswitch_3a
    move/from16 v3, v19

    const/4 v14, 0x0

    invoke-virtual/range {v0 .. v5}, Lcom/google/protobuf/l1;->p(Ljava/lang/Object;IIII)Z

    move-result v5

    if-eqz v5, :cond_8

    invoke-virtual {v12, v1, v9, v10}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/protobuf/ByteString;

    move-object v5, v6

    check-cast v5, Lcom/google/protobuf/z;

    invoke-virtual {v5, v8, v0}, Lcom/google/protobuf/z;->a(ILcom/google/protobuf/ByteString;)V

    goto/16 :goto_b

    :pswitch_3b
    move/from16 v3, v19

    const/4 v14, 0x0

    invoke-virtual/range {v0 .. v5}, Lcom/google/protobuf/l1;->p(Ljava/lang/Object;IIII)Z

    move-result v5

    if-eqz v5, :cond_9

    invoke-virtual {v12, v1, v9, v10}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    invoke-virtual {v0, v2}, Lcom/google/protobuf/l1;->m(I)Lyg3;

    move-result-object v9

    move-object v10, v6

    check-cast v10, Lcom/google/protobuf/z;

    invoke-virtual {v10, v8, v5, v9}, Lcom/google/protobuf/z;->g(ILjava/lang/Object;Lyg3;)V

    goto/16 :goto_c

    :pswitch_3c
    move/from16 v3, v19

    const/4 v14, 0x0

    invoke-virtual/range {v0 .. v5}, Lcom/google/protobuf/l1;->p(Ljava/lang/Object;IIII)Z

    move-result v5

    if-eqz v5, :cond_8

    invoke-virtual {v12, v1, v9, v10}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v8, v0, v6}, Lcom/google/protobuf/l1;->U(ILjava/lang/Object;Lun4;)V

    goto/16 :goto_b

    :pswitch_3d
    move/from16 v3, v19

    const/4 v14, 0x0

    invoke-virtual/range {v0 .. v5}, Lcom/google/protobuf/l1;->p(Ljava/lang/Object;IIII)Z

    move-result v5

    if-eqz v5, :cond_8

    sget-object v0, Loh4;->c:Lnh4;

    invoke-virtual {v0, v1, v9, v10}, Lnh4;->e(Ljava/lang/Object;J)Z

    move-result v0

    move-object v5, v6

    check-cast v5, Lcom/google/protobuf/z;

    iget-object v5, v5, Lcom/google/protobuf/z;->a:Lcom/google/protobuf/CodedOutputStream;

    invoke-virtual {v5, v8, v0}, Lcom/google/protobuf/CodedOutputStream;->writeBool(IZ)V

    goto/16 :goto_b

    :pswitch_3e
    move/from16 v3, v19

    const/4 v14, 0x0

    invoke-virtual/range {v0 .. v5}, Lcom/google/protobuf/l1;->p(Ljava/lang/Object;IIII)Z

    move-result v5

    if-eqz v5, :cond_8

    invoke-virtual {v12, v1, v9, v10}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    move-result v0

    move-object v5, v6

    check-cast v5, Lcom/google/protobuf/z;

    invoke-virtual {v5, v8, v0}, Lcom/google/protobuf/z;->b(II)V

    goto/16 :goto_b

    :pswitch_3f
    move/from16 v3, v19

    const/4 v14, 0x0

    invoke-virtual/range {v0 .. v5}, Lcom/google/protobuf/l1;->p(Ljava/lang/Object;IIII)Z

    move-result v5

    if-eqz v5, :cond_8

    invoke-virtual {v12, v1, v9, v10}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    move-result-wide v9

    move-object v0, v6

    check-cast v0, Lcom/google/protobuf/z;

    invoke-virtual {v0, v8, v9, v10}, Lcom/google/protobuf/z;->c(IJ)V

    goto/16 :goto_b

    :pswitch_40
    move/from16 v3, v19

    const/4 v14, 0x0

    invoke-virtual/range {v0 .. v5}, Lcom/google/protobuf/l1;->p(Ljava/lang/Object;IIII)Z

    move-result v5

    if-eqz v5, :cond_8

    invoke-virtual {v12, v1, v9, v10}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    move-result v0

    move-object v5, v6

    check-cast v5, Lcom/google/protobuf/z;

    invoke-virtual {v5, v8, v0}, Lcom/google/protobuf/z;->e(II)V

    goto/16 :goto_b

    :pswitch_41
    move/from16 v3, v19

    const/4 v14, 0x0

    invoke-virtual/range {v0 .. v5}, Lcom/google/protobuf/l1;->p(Ljava/lang/Object;IIII)Z

    move-result v5

    if-eqz v5, :cond_8

    invoke-virtual {v12, v1, v9, v10}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    move-result-wide v9

    move-object v0, v6

    check-cast v0, Lcom/google/protobuf/z;

    iget-object v0, v0, Lcom/google/protobuf/z;->a:Lcom/google/protobuf/CodedOutputStream;

    invoke-virtual {v0, v8, v9, v10}, Lcom/google/protobuf/CodedOutputStream;->writeUInt64(IJ)V

    goto/16 :goto_b

    :pswitch_42
    move/from16 v3, v19

    const/4 v14, 0x0

    invoke-virtual/range {v0 .. v5}, Lcom/google/protobuf/l1;->p(Ljava/lang/Object;IIII)Z

    move-result v5

    if-eqz v5, :cond_8

    invoke-virtual {v12, v1, v9, v10}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    move-result-wide v9

    move-object v0, v6

    check-cast v0, Lcom/google/protobuf/z;

    invoke-virtual {v0, v8, v9, v10}, Lcom/google/protobuf/z;->f(IJ)V

    goto/16 :goto_b

    :pswitch_43
    move/from16 v3, v19

    const/4 v14, 0x0

    invoke-virtual/range {v0 .. v5}, Lcom/google/protobuf/l1;->p(Ljava/lang/Object;IIII)Z

    move-result v5

    if-eqz v5, :cond_8

    sget-object v0, Loh4;->c:Lnh4;

    invoke-virtual {v0, v1, v9, v10}, Lnh4;->h(Ljava/lang/Object;J)F

    move-result v0

    move-object v5, v6

    check-cast v5, Lcom/google/protobuf/z;

    iget-object v5, v5, Lcom/google/protobuf/z;->a:Lcom/google/protobuf/CodedOutputStream;

    invoke-virtual {v5, v8, v0}, Lcom/google/protobuf/CodedOutputStream;->writeFloat(IF)V

    goto/16 :goto_b

    :pswitch_44
    move/from16 v3, v19

    const/4 v14, 0x0

    invoke-virtual/range {v0 .. v5}, Lcom/google/protobuf/l1;->p(Ljava/lang/Object;IIII)Z

    move-result v5

    if-eqz v5, :cond_9

    sget-object v5, Loh4;->c:Lnh4;

    invoke-virtual {v5, v1, v9, v10}, Lnh4;->g(Ljava/lang/Object;J)D

    move-result-wide v9

    move-object v5, v6

    check-cast v5, Lcom/google/protobuf/z;

    iget-object v5, v5, Lcom/google/protobuf/z;->a:Lcom/google/protobuf/CodedOutputStream;

    invoke-virtual {v5, v8, v9, v10}, Lcom/google/protobuf/CodedOutputStream;->writeDouble(ID)V

    :cond_9
    :goto_c
    add-int/lit8 v2, v2, 0x3

    move v5, v4

    move-object v9, v15

    move-object/from16 v10, v20

    move v4, v3

    move-object v3, v13

    goto/16 :goto_1

    :cond_a
    move-object/from16 v17, v3

    move-object v15, v9

    :goto_d
    if-eqz v3, :cond_c

    invoke-virtual {v7, v6, v3}, Ll31;->b(Lun4;Ljava/util/Map$Entry;)V

    invoke-interface {v15}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_b

    invoke-interface {v15}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    move-object v3, v2

    goto :goto_d

    :cond_b
    const/4 v3, 0x0

    goto :goto_d

    :cond_c
    iget-object v0, v0, Lcom/google/protobuf/l1;->n:Lcom/google/protobuf/g2;

    check-cast v0, Lcom/google/protobuf/h2;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object v0, v1

    check-cast v0, Lcom/google/protobuf/GeneratedMessageLite;

    iget-object v0, v0, Lcom/google/protobuf/GeneratedMessageLite;->unknownFields:Lcom/google/protobuf/UnknownFieldSetLite;

    invoke-virtual {v0, v6}, Lcom/google/protobuf/UnknownFieldSetLite;->writeTo(Lun4;)V

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

.method public final T(Lun4;ILjava/lang/Object;I)V
    .locals 8

    if-eqz p3, :cond_5

    invoke-virtual {p0, p4}, Lcom/google/protobuf/l1;->l(I)Ljava/lang/Object;

    move-result-object p4

    iget-object p0, p0, Lcom/google/protobuf/l1;->p:Ls62;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast p4, Lcom/google/protobuf/MapEntryLite;

    invoke-virtual {p4}, Lcom/google/protobuf/MapEntryLite;->getMetadata()Lcom/google/protobuf/i1;

    move-result-object p0

    check-cast p3, Lcom/google/protobuf/MapFieldLite;

    check-cast p1, Lcom/google/protobuf/z;

    iget-object p4, p1, Lcom/google/protobuf/z;->a:Lcom/google/protobuf/CodedOutputStream;

    iget-object p1, p1, Lcom/google/protobuf/z;->a:Lcom/google/protobuf/CodedOutputStream;

    invoke-virtual {p4}, Lcom/google/protobuf/CodedOutputStream;->isSerializationDeterministic()Z

    move-result v0

    const/4 v1, 0x2

    if-eqz v0, :cond_4

    sget-object v0, Lcom/google/protobuf/y;->a:[I

    iget-object v2, p0, Lcom/google/protobuf/i1;->a:Lcom/google/protobuf/WireFormat$FieldType;

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    aget v0, v0, v2

    const/4 v2, 0x0

    packed-switch v0, :pswitch_data_0

    const-string p1, "does not support key type: "

    iget-object p0, p0, Lcom/google/protobuf/i1;->a:Lcom/google/protobuf/WireFormat$FieldType;

    invoke-static {p0, p1}, Lfe;->q(Ljava/lang/Object;Ljava/lang/String;)V

    return-void

    :pswitch_0
    invoke-virtual {p3}, Ljava/util/HashMap;->size()I

    move-result p1

    new-array v0, p1, [Ljava/lang/String;

    invoke-virtual {p3}, Ljava/util/LinkedHashMap;->keySet()Ljava/util/Set;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    move v4, v2

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    add-int/lit8 v6, v4, 0x1

    aput-object v5, v0, v4

    move v4, v6

    goto :goto_0

    :cond_0
    invoke-static {v0}, Ljava/util/Arrays;->sort([Ljava/lang/Object;)V

    :goto_1
    if-ge v2, p1, :cond_5

    aget-object v3, v0, v2

    invoke-virtual {p3, v3}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {p4, p2, v1}, Lcom/google/protobuf/CodedOutputStream;->writeTag(II)V

    invoke-static {p0, v3, v4}, Lcom/google/protobuf/MapEntryLite;->computeSerializedSize(Lcom/google/protobuf/i1;Ljava/lang/Object;Ljava/lang/Object;)I

    move-result v5

    invoke-virtual {p4, v5}, Lcom/google/protobuf/CodedOutputStream;->writeUInt32NoTag(I)V

    invoke-static {p4, p0, v3, v4}, Lcom/google/protobuf/MapEntryLite;->writeTo(Lcom/google/protobuf/CodedOutputStream;Lcom/google/protobuf/i1;Ljava/lang/Object;Ljava/lang/Object;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :pswitch_1
    invoke-virtual {p3}, Ljava/util/HashMap;->size()I

    move-result p1

    new-array v0, p1, [J

    invoke-virtual {p3}, Ljava/util/LinkedHashMap;->keySet()Ljava/util/Set;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    move v4, v2

    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Long;

    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    move-result-wide v5

    add-int/lit8 v7, v4, 0x1

    aput-wide v5, v0, v4

    move v4, v7

    goto :goto_2

    :cond_1
    invoke-static {v0}, Ljava/util/Arrays;->sort([J)V

    :goto_3
    if-ge v2, p1, :cond_5

    aget-wide v3, v0, v2

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    invoke-virtual {p3, v5}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    invoke-virtual {p4, p2, v1}, Lcom/google/protobuf/CodedOutputStream;->writeTag(II)V

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    invoke-static {p0, v6, v5}, Lcom/google/protobuf/MapEntryLite;->computeSerializedSize(Lcom/google/protobuf/i1;Ljava/lang/Object;Ljava/lang/Object;)I

    move-result v6

    invoke-virtual {p4, v6}, Lcom/google/protobuf/CodedOutputStream;->writeUInt32NoTag(I)V

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-static {p4, p0, v3, v5}, Lcom/google/protobuf/MapEntryLite;->writeTo(Lcom/google/protobuf/CodedOutputStream;Lcom/google/protobuf/i1;Ljava/lang/Object;Ljava/lang/Object;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_3

    :pswitch_2
    invoke-virtual {p3}, Ljava/util/HashMap;->size()I

    move-result p1

    new-array v0, p1, [I

    invoke-virtual {p3}, Ljava/util/LinkedHashMap;->keySet()Ljava/util/Set;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    move v4, v2

    :goto_4
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Integer;

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    add-int/lit8 v6, v4, 0x1

    aput v5, v0, v4

    move v4, v6

    goto :goto_4

    :cond_2
    invoke-static {v0}, Ljava/util/Arrays;->sort([I)V

    :goto_5
    if-ge v2, p1, :cond_5

    aget v3, v0, v2

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {p3, v4}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {p4, p2, v1}, Lcom/google/protobuf/CodedOutputStream;->writeTag(II)V

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-static {p0, v5, v4}, Lcom/google/protobuf/MapEntryLite;->computeSerializedSize(Lcom/google/protobuf/i1;Ljava/lang/Object;Ljava/lang/Object;)I

    move-result v5

    invoke-virtual {p4, v5}, Lcom/google/protobuf/CodedOutputStream;->writeUInt32NoTag(I)V

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {p4, p0, v3, v4}, Lcom/google/protobuf/MapEntryLite;->writeTo(Lcom/google/protobuf/CodedOutputStream;Lcom/google/protobuf/i1;Ljava/lang/Object;Ljava/lang/Object;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_5

    :pswitch_3
    sget-object p4, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {p3, p4}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {p1, p2, v1}, Lcom/google/protobuf/CodedOutputStream;->writeTag(II)V

    invoke-static {p0, p4, v0}, Lcom/google/protobuf/MapEntryLite;->computeSerializedSize(Lcom/google/protobuf/i1;Ljava/lang/Object;Ljava/lang/Object;)I

    move-result v2

    invoke-virtual {p1, v2}, Lcom/google/protobuf/CodedOutputStream;->writeUInt32NoTag(I)V

    invoke-static {p1, p0, p4, v0}, Lcom/google/protobuf/MapEntryLite;->writeTo(Lcom/google/protobuf/CodedOutputStream;Lcom/google/protobuf/i1;Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_3
    sget-object p4, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {p3, p4}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p3

    if-eqz p3, :cond_5

    invoke-virtual {p1, p2, v1}, Lcom/google/protobuf/CodedOutputStream;->writeTag(II)V

    invoke-static {p0, p4, p3}, Lcom/google/protobuf/MapEntryLite;->computeSerializedSize(Lcom/google/protobuf/i1;Ljava/lang/Object;Ljava/lang/Object;)I

    move-result p2

    invoke-virtual {p1, p2}, Lcom/google/protobuf/CodedOutputStream;->writeUInt32NoTag(I)V

    invoke-static {p1, p0, p4, p3}, Lcom/google/protobuf/MapEntryLite;->writeTo(Lcom/google/protobuf/CodedOutputStream;Lcom/google/protobuf/i1;Ljava/lang/Object;Ljava/lang/Object;)V

    return-void

    :cond_4
    invoke-interface {p3}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_6
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p3

    if-eqz p3, :cond_5

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/util/Map$Entry;

    invoke-virtual {p4, p2, v1}, Lcom/google/protobuf/CodedOutputStream;->writeTag(II)V

    invoke-interface {p3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    invoke-interface {p3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    invoke-static {p0, v0, v2}, Lcom/google/protobuf/MapEntryLite;->computeSerializedSize(Lcom/google/protobuf/i1;Ljava/lang/Object;Ljava/lang/Object;)I

    move-result v0

    invoke-virtual {p4, v0}, Lcom/google/protobuf/CodedOutputStream;->writeUInt32NoTag(I)V

    invoke-interface {p3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    invoke-interface {p3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p3

    invoke-static {p4, p0, v0, p3}, Lcom/google/protobuf/MapEntryLite;->writeTo(Lcom/google/protobuf/CodedOutputStream;Lcom/google/protobuf/i1;Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_6

    :cond_5
    return-void

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_3
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final a(Lcom/google/protobuf/MessageLite;Lun4;)V
    .locals 12

    move-object v0, p2

    check-cast v0, Lcom/google/protobuf/z;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lcom/google/protobuf/Writer$FieldOrder;->ASCENDING:Lcom/google/protobuf/Writer$FieldOrder;

    sget-object v1, Lcom/google/protobuf/Writer$FieldOrder;->DESCENDING:Lcom/google/protobuf/Writer$FieldOrder;

    if-ne v0, v1, :cond_a

    iget-object v0, p0, Lcom/google/protobuf/l1;->o:Ll31;

    iget-object v1, p0, Lcom/google/protobuf/l1;->a:[I

    iget-object v2, p0, Lcom/google/protobuf/l1;->n:Lcom/google/protobuf/g2;

    check-cast v2, Lcom/google/protobuf/h2;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object v2, p1

    check-cast v2, Lcom/google/protobuf/GeneratedMessageLite;

    iget-object v2, v2, Lcom/google/protobuf/GeneratedMessageLite;->unknownFields:Lcom/google/protobuf/UnknownFieldSetLite;

    invoke-virtual {v2, p2}, Lcom/google/protobuf/UnknownFieldSetLite;->writeTo(Lun4;)V

    iget-boolean v2, p0, Lcom/google/protobuf/l1;->f:Z

    const/4 v3, 0x0

    if-eqz v2, :cond_3

    move-object v2, v0

    check-cast v2, Lcom/google/protobuf/h0;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object v2, p1

    check-cast v2, Lcom/google/protobuf/GeneratedMessageLite$ExtendableMessage;

    iget-object v2, v2, Lcom/google/protobuf/GeneratedMessageLite$ExtendableMessage;->extensions:Lcom/google/protobuf/q0;

    iget-object v4, v2, Lcom/google/protobuf/q0;->a:Ler3;

    invoke-virtual {v4}, Ljava/util/AbstractMap;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_3

    iget-boolean v4, v2, Lcom/google/protobuf/q0;->c:Z

    iget-object v2, v2, Lcom/google/protobuf/q0;->a:Ler3;

    if-eqz v4, :cond_1

    new-instance v4, Lzy1;

    iget-object v5, v2, Ler3;->g:Lgr3;

    if-nez v5, :cond_0

    new-instance v5, Lgr3;

    invoke-direct {v5, v2}, Lgr3;-><init>(Ler3;)V

    iput-object v5, v2, Ler3;->g:Lgr3;

    :cond_0
    iget-object v2, v2, Ler3;->g:Lgr3;

    invoke-virtual {v2}, Lgr3;->iterator()Ljava/util/Iterator;

    move-result-object v2

    invoke-direct {v4, v2}, Lzy1;-><init>(Ljava/util/Iterator;)V

    goto :goto_0

    :cond_1
    iget-object v4, v2, Ler3;->g:Lgr3;

    if-nez v4, :cond_2

    new-instance v4, Lgr3;

    invoke-direct {v4, v2}, Lgr3;-><init>(Ler3;)V

    iput-object v4, v2, Ler3;->g:Lgr3;

    :cond_2
    iget-object v2, v2, Ler3;->g:Lgr3;

    invoke-virtual {v2}, Lgr3;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    goto :goto_1

    :cond_3
    move-object v2, v3

    move-object v4, v2

    :goto_1
    array-length v5, v1

    add-int/lit8 v5, v5, -0x3

    :goto_2
    if-ltz v5, :cond_7

    invoke-virtual {p0, v5}, Lcom/google/protobuf/l1;->R(I)I

    move-result v6

    aget v7, v1, v5

    :goto_3
    if-eqz v2, :cond_5

    move-object v8, v0

    check-cast v8, Lcom/google/protobuf/h0;

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/google/protobuf/u0;

    iget v8, v8, Lcom/google/protobuf/u0;->b:I

    if-le v8, v7, :cond_5

    invoke-virtual {v0, p2, v2}, Ll31;->b(Lun4;Ljava/util/Map$Entry;)V

    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    goto :goto_3

    :cond_4
    move-object v2, v3

    goto :goto_3

    :cond_5
    invoke-static {v6}, Lcom/google/protobuf/l1;->Q(I)I

    move-result v8

    const/4 v9, 0x0

    const/4 v10, 0x1

    const v11, 0xfffff

    packed-switch v8, :pswitch_data_0

    goto/16 :goto_4

    :pswitch_0
    invoke-virtual {p0, p1, v7, v5}, Lcom/google/protobuf/l1;->r(Ljava/lang/Object;II)Z

    move-result v8

    if-eqz v8, :cond_6

    and-int/2addr v6, v11

    int-to-long v8, v6

    sget-object v6, Loh4;->c:Lnh4;

    invoke-virtual {v6, p1, v8, v9}, Lnh4;->k(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v6

    invoke-virtual {p0, v5}, Lcom/google/protobuf/l1;->m(I)Lyg3;

    move-result-object v8

    move-object v9, p2

    check-cast v9, Lcom/google/protobuf/z;

    invoke-virtual {v9, v7, v6, v8}, Lcom/google/protobuf/z;->d(ILjava/lang/Object;Lyg3;)V

    goto/16 :goto_4

    :pswitch_1
    invoke-virtual {p0, p1, v7, v5}, Lcom/google/protobuf/l1;->r(Ljava/lang/Object;II)Z

    move-result v8

    if-eqz v8, :cond_6

    and-int/2addr v6, v11

    int-to-long v8, v6

    invoke-static {p1, v8, v9}, Lcom/google/protobuf/l1;->B(Ljava/lang/Object;J)J

    move-result-wide v8

    move-object v6, p2

    check-cast v6, Lcom/google/protobuf/z;

    iget-object v6, v6, Lcom/google/protobuf/z;->a:Lcom/google/protobuf/CodedOutputStream;

    invoke-virtual {v6, v7, v8, v9}, Lcom/google/protobuf/CodedOutputStream;->writeSInt64(IJ)V

    goto/16 :goto_4

    :pswitch_2
    invoke-virtual {p0, p1, v7, v5}, Lcom/google/protobuf/l1;->r(Ljava/lang/Object;II)Z

    move-result v8

    if-eqz v8, :cond_6

    and-int/2addr v6, v11

    int-to-long v8, v6

    invoke-static {p1, v8, v9}, Lcom/google/protobuf/l1;->A(Ljava/lang/Object;J)I

    move-result v6

    move-object v8, p2

    check-cast v8, Lcom/google/protobuf/z;

    iget-object v8, v8, Lcom/google/protobuf/z;->a:Lcom/google/protobuf/CodedOutputStream;

    invoke-virtual {v8, v7, v6}, Lcom/google/protobuf/CodedOutputStream;->writeSInt32(II)V

    goto/16 :goto_4

    :pswitch_3
    invoke-virtual {p0, p1, v7, v5}, Lcom/google/protobuf/l1;->r(Ljava/lang/Object;II)Z

    move-result v8

    if-eqz v8, :cond_6

    and-int/2addr v6, v11

    int-to-long v8, v6

    invoke-static {p1, v8, v9}, Lcom/google/protobuf/l1;->B(Ljava/lang/Object;J)J

    move-result-wide v8

    move-object v6, p2

    check-cast v6, Lcom/google/protobuf/z;

    iget-object v6, v6, Lcom/google/protobuf/z;->a:Lcom/google/protobuf/CodedOutputStream;

    invoke-virtual {v6, v7, v8, v9}, Lcom/google/protobuf/CodedOutputStream;->writeSFixed64(IJ)V

    goto/16 :goto_4

    :pswitch_4
    invoke-virtual {p0, p1, v7, v5}, Lcom/google/protobuf/l1;->r(Ljava/lang/Object;II)Z

    move-result v8

    if-eqz v8, :cond_6

    and-int/2addr v6, v11

    int-to-long v8, v6

    invoke-static {p1, v8, v9}, Lcom/google/protobuf/l1;->A(Ljava/lang/Object;J)I

    move-result v6

    move-object v8, p2

    check-cast v8, Lcom/google/protobuf/z;

    iget-object v8, v8, Lcom/google/protobuf/z;->a:Lcom/google/protobuf/CodedOutputStream;

    invoke-virtual {v8, v7, v6}, Lcom/google/protobuf/CodedOutputStream;->writeSFixed32(II)V

    goto/16 :goto_4

    :pswitch_5
    invoke-virtual {p0, p1, v7, v5}, Lcom/google/protobuf/l1;->r(Ljava/lang/Object;II)Z

    move-result v8

    if-eqz v8, :cond_6

    and-int/2addr v6, v11

    int-to-long v8, v6

    invoke-static {p1, v8, v9}, Lcom/google/protobuf/l1;->A(Ljava/lang/Object;J)I

    move-result v6

    move-object v8, p2

    check-cast v8, Lcom/google/protobuf/z;

    iget-object v8, v8, Lcom/google/protobuf/z;->a:Lcom/google/protobuf/CodedOutputStream;

    invoke-virtual {v8, v7, v6}, Lcom/google/protobuf/CodedOutputStream;->writeEnum(II)V

    goto/16 :goto_4

    :pswitch_6
    invoke-virtual {p0, p1, v7, v5}, Lcom/google/protobuf/l1;->r(Ljava/lang/Object;II)Z

    move-result v8

    if-eqz v8, :cond_6

    and-int/2addr v6, v11

    int-to-long v8, v6

    invoke-static {p1, v8, v9}, Lcom/google/protobuf/l1;->A(Ljava/lang/Object;J)I

    move-result v6

    move-object v8, p2

    check-cast v8, Lcom/google/protobuf/z;

    iget-object v8, v8, Lcom/google/protobuf/z;->a:Lcom/google/protobuf/CodedOutputStream;

    invoke-virtual {v8, v7, v6}, Lcom/google/protobuf/CodedOutputStream;->writeUInt32(II)V

    goto/16 :goto_4

    :pswitch_7
    invoke-virtual {p0, p1, v7, v5}, Lcom/google/protobuf/l1;->r(Ljava/lang/Object;II)Z

    move-result v8

    if-eqz v8, :cond_6

    and-int/2addr v6, v11

    int-to-long v8, v6

    sget-object v6, Loh4;->c:Lnh4;

    invoke-virtual {v6, p1, v8, v9}, Lnh4;->k(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/google/protobuf/ByteString;

    move-object v8, p2

    check-cast v8, Lcom/google/protobuf/z;

    invoke-virtual {v8, v7, v6}, Lcom/google/protobuf/z;->a(ILcom/google/protobuf/ByteString;)V

    goto/16 :goto_4

    :pswitch_8
    invoke-virtual {p0, p1, v7, v5}, Lcom/google/protobuf/l1;->r(Ljava/lang/Object;II)Z

    move-result v8

    if-eqz v8, :cond_6

    and-int/2addr v6, v11

    int-to-long v8, v6

    sget-object v6, Loh4;->c:Lnh4;

    invoke-virtual {v6, p1, v8, v9}, Lnh4;->k(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v6

    invoke-virtual {p0, v5}, Lcom/google/protobuf/l1;->m(I)Lyg3;

    move-result-object v8

    move-object v9, p2

    check-cast v9, Lcom/google/protobuf/z;

    invoke-virtual {v9, v7, v6, v8}, Lcom/google/protobuf/z;->g(ILjava/lang/Object;Lyg3;)V

    goto/16 :goto_4

    :pswitch_9
    invoke-virtual {p0, p1, v7, v5}, Lcom/google/protobuf/l1;->r(Ljava/lang/Object;II)Z

    move-result v8

    if-eqz v8, :cond_6

    and-int/2addr v6, v11

    int-to-long v8, v6

    sget-object v6, Loh4;->c:Lnh4;

    invoke-virtual {v6, p1, v8, v9}, Lnh4;->k(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v6

    invoke-static {v7, v6, p2}, Lcom/google/protobuf/l1;->U(ILjava/lang/Object;Lun4;)V

    goto/16 :goto_4

    :pswitch_a
    invoke-virtual {p0, p1, v7, v5}, Lcom/google/protobuf/l1;->r(Ljava/lang/Object;II)Z

    move-result v8

    if-eqz v8, :cond_6

    and-int/2addr v6, v11

    int-to-long v8, v6

    sget-object v6, Loh4;->c:Lnh4;

    invoke-virtual {v6, p1, v8, v9}, Lnh4;->k(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Boolean;

    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v6

    move-object v8, p2

    check-cast v8, Lcom/google/protobuf/z;

    iget-object v8, v8, Lcom/google/protobuf/z;->a:Lcom/google/protobuf/CodedOutputStream;

    invoke-virtual {v8, v7, v6}, Lcom/google/protobuf/CodedOutputStream;->writeBool(IZ)V

    goto/16 :goto_4

    :pswitch_b
    invoke-virtual {p0, p1, v7, v5}, Lcom/google/protobuf/l1;->r(Ljava/lang/Object;II)Z

    move-result v8

    if-eqz v8, :cond_6

    and-int/2addr v6, v11

    int-to-long v8, v6

    invoke-static {p1, v8, v9}, Lcom/google/protobuf/l1;->A(Ljava/lang/Object;J)I

    move-result v6

    move-object v8, p2

    check-cast v8, Lcom/google/protobuf/z;

    invoke-virtual {v8, v7, v6}, Lcom/google/protobuf/z;->b(II)V

    goto/16 :goto_4

    :pswitch_c
    invoke-virtual {p0, p1, v7, v5}, Lcom/google/protobuf/l1;->r(Ljava/lang/Object;II)Z

    move-result v8

    if-eqz v8, :cond_6

    and-int/2addr v6, v11

    int-to-long v8, v6

    invoke-static {p1, v8, v9}, Lcom/google/protobuf/l1;->B(Ljava/lang/Object;J)J

    move-result-wide v8

    move-object v6, p2

    check-cast v6, Lcom/google/protobuf/z;

    invoke-virtual {v6, v7, v8, v9}, Lcom/google/protobuf/z;->c(IJ)V

    goto/16 :goto_4

    :pswitch_d
    invoke-virtual {p0, p1, v7, v5}, Lcom/google/protobuf/l1;->r(Ljava/lang/Object;II)Z

    move-result v8

    if-eqz v8, :cond_6

    and-int/2addr v6, v11

    int-to-long v8, v6

    invoke-static {p1, v8, v9}, Lcom/google/protobuf/l1;->A(Ljava/lang/Object;J)I

    move-result v6

    move-object v8, p2

    check-cast v8, Lcom/google/protobuf/z;

    invoke-virtual {v8, v7, v6}, Lcom/google/protobuf/z;->e(II)V

    goto/16 :goto_4

    :pswitch_e
    invoke-virtual {p0, p1, v7, v5}, Lcom/google/protobuf/l1;->r(Ljava/lang/Object;II)Z

    move-result v8

    if-eqz v8, :cond_6

    and-int/2addr v6, v11

    int-to-long v8, v6

    invoke-static {p1, v8, v9}, Lcom/google/protobuf/l1;->B(Ljava/lang/Object;J)J

    move-result-wide v8

    move-object v6, p2

    check-cast v6, Lcom/google/protobuf/z;

    iget-object v6, v6, Lcom/google/protobuf/z;->a:Lcom/google/protobuf/CodedOutputStream;

    invoke-virtual {v6, v7, v8, v9}, Lcom/google/protobuf/CodedOutputStream;->writeUInt64(IJ)V

    goto/16 :goto_4

    :pswitch_f
    invoke-virtual {p0, p1, v7, v5}, Lcom/google/protobuf/l1;->r(Ljava/lang/Object;II)Z

    move-result v8

    if-eqz v8, :cond_6

    and-int/2addr v6, v11

    int-to-long v8, v6

    invoke-static {p1, v8, v9}, Lcom/google/protobuf/l1;->B(Ljava/lang/Object;J)J

    move-result-wide v8

    move-object v6, p2

    check-cast v6, Lcom/google/protobuf/z;

    invoke-virtual {v6, v7, v8, v9}, Lcom/google/protobuf/z;->f(IJ)V

    goto/16 :goto_4

    :pswitch_10
    invoke-virtual {p0, p1, v7, v5}, Lcom/google/protobuf/l1;->r(Ljava/lang/Object;II)Z

    move-result v8

    if-eqz v8, :cond_6

    and-int/2addr v6, v11

    int-to-long v8, v6

    sget-object v6, Loh4;->c:Lnh4;

    invoke-virtual {v6, p1, v8, v9}, Lnh4;->k(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Float;

    invoke-virtual {v6}, Ljava/lang/Float;->floatValue()F

    move-result v6

    move-object v8, p2

    check-cast v8, Lcom/google/protobuf/z;

    iget-object v8, v8, Lcom/google/protobuf/z;->a:Lcom/google/protobuf/CodedOutputStream;

    invoke-virtual {v8, v7, v6}, Lcom/google/protobuf/CodedOutputStream;->writeFloat(IF)V

    goto/16 :goto_4

    :pswitch_11
    invoke-virtual {p0, p1, v7, v5}, Lcom/google/protobuf/l1;->r(Ljava/lang/Object;II)Z

    move-result v8

    if-eqz v8, :cond_6

    and-int/2addr v6, v11

    int-to-long v8, v6

    sget-object v6, Loh4;->c:Lnh4;

    invoke-virtual {v6, p1, v8, v9}, Lnh4;->k(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Double;

    invoke-virtual {v6}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v8

    move-object v6, p2

    check-cast v6, Lcom/google/protobuf/z;

    iget-object v6, v6, Lcom/google/protobuf/z;->a:Lcom/google/protobuf/CodedOutputStream;

    invoke-virtual {v6, v7, v8, v9}, Lcom/google/protobuf/CodedOutputStream;->writeDouble(ID)V

    goto/16 :goto_4

    :pswitch_12
    and-int/2addr v6, v11

    int-to-long v8, v6

    sget-object v6, Loh4;->c:Lnh4;

    invoke-virtual {v6, p1, v8, v9}, Lnh4;->k(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v6

    invoke-virtual {p0, p2, v7, v6, v5}, Lcom/google/protobuf/l1;->T(Lun4;ILjava/lang/Object;I)V

    goto/16 :goto_4

    :pswitch_13
    aget v7, v1, v5

    and-int/2addr v6, v11

    int-to-long v8, v6

    sget-object v6, Loh4;->c:Lnh4;

    invoke-virtual {v6, p1, v8, v9}, Lnh4;->k(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/List;

    invoke-virtual {p0, v5}, Lcom/google/protobuf/l1;->m(I)Lyg3;

    move-result-object v8

    invoke-static {v7, v6, p2, v8}, Lcom/google/protobuf/v1;->v(ILjava/util/List;Lun4;Lyg3;)V

    goto/16 :goto_4

    :pswitch_14
    aget v7, v1, v5

    and-int/2addr v6, v11

    int-to-long v8, v6

    sget-object v6, Loh4;->c:Lnh4;

    invoke-virtual {v6, p1, v8, v9}, Lnh4;->k(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/List;

    invoke-static {v7, v6, p2, v10}, Lcom/google/protobuf/v1;->C(ILjava/util/List;Lun4;Z)V

    goto/16 :goto_4

    :pswitch_15
    aget v7, v1, v5

    and-int/2addr v6, v11

    int-to-long v8, v6

    sget-object v6, Loh4;->c:Lnh4;

    invoke-virtual {v6, p1, v8, v9}, Lnh4;->k(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/List;

    invoke-static {v7, v6, p2, v10}, Lcom/google/protobuf/v1;->B(ILjava/util/List;Lun4;Z)V

    goto/16 :goto_4

    :pswitch_16
    aget v7, v1, v5

    and-int/2addr v6, v11

    int-to-long v8, v6

    sget-object v6, Loh4;->c:Lnh4;

    invoke-virtual {v6, p1, v8, v9}, Lnh4;->k(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/List;

    invoke-static {v7, v6, p2, v10}, Lcom/google/protobuf/v1;->A(ILjava/util/List;Lun4;Z)V

    goto/16 :goto_4

    :pswitch_17
    aget v7, v1, v5

    and-int/2addr v6, v11

    int-to-long v8, v6

    sget-object v6, Loh4;->c:Lnh4;

    invoke-virtual {v6, p1, v8, v9}, Lnh4;->k(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/List;

    invoke-static {v7, v6, p2, v10}, Lcom/google/protobuf/v1;->z(ILjava/util/List;Lun4;Z)V

    goto/16 :goto_4

    :pswitch_18
    aget v7, v1, v5

    and-int/2addr v6, v11

    int-to-long v8, v6

    sget-object v6, Loh4;->c:Lnh4;

    invoke-virtual {v6, p1, v8, v9}, Lnh4;->k(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/List;

    invoke-static {v7, v6, p2, v10}, Lcom/google/protobuf/v1;->r(ILjava/util/List;Lun4;Z)V

    goto/16 :goto_4

    :pswitch_19
    aget v7, v1, v5

    and-int/2addr v6, v11

    int-to-long v8, v6

    sget-object v6, Loh4;->c:Lnh4;

    invoke-virtual {v6, p1, v8, v9}, Lnh4;->k(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/List;

    invoke-static {v7, v6, p2, v10}, Lcom/google/protobuf/v1;->E(ILjava/util/List;Lun4;Z)V

    goto/16 :goto_4

    :pswitch_1a
    aget v7, v1, v5

    and-int/2addr v6, v11

    int-to-long v8, v6

    sget-object v6, Loh4;->c:Lnh4;

    invoke-virtual {v6, p1, v8, v9}, Lnh4;->k(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/List;

    invoke-static {v7, v6, p2, v10}, Lcom/google/protobuf/v1;->o(ILjava/util/List;Lun4;Z)V

    goto/16 :goto_4

    :pswitch_1b
    aget v7, v1, v5

    and-int/2addr v6, v11

    int-to-long v8, v6

    sget-object v6, Loh4;->c:Lnh4;

    invoke-virtual {v6, p1, v8, v9}, Lnh4;->k(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/List;

    invoke-static {v7, v6, p2, v10}, Lcom/google/protobuf/v1;->s(ILjava/util/List;Lun4;Z)V

    goto/16 :goto_4

    :pswitch_1c
    aget v7, v1, v5

    and-int/2addr v6, v11

    int-to-long v8, v6

    sget-object v6, Loh4;->c:Lnh4;

    invoke-virtual {v6, p1, v8, v9}, Lnh4;->k(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/List;

    invoke-static {v7, v6, p2, v10}, Lcom/google/protobuf/v1;->t(ILjava/util/List;Lun4;Z)V

    goto/16 :goto_4

    :pswitch_1d
    aget v7, v1, v5

    and-int/2addr v6, v11

    int-to-long v8, v6

    sget-object v6, Loh4;->c:Lnh4;

    invoke-virtual {v6, p1, v8, v9}, Lnh4;->k(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/List;

    invoke-static {v7, v6, p2, v10}, Lcom/google/protobuf/v1;->w(ILjava/util/List;Lun4;Z)V

    goto/16 :goto_4

    :pswitch_1e
    aget v7, v1, v5

    and-int/2addr v6, v11

    int-to-long v8, v6

    sget-object v6, Loh4;->c:Lnh4;

    invoke-virtual {v6, p1, v8, v9}, Lnh4;->k(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/List;

    invoke-static {v7, v6, p2, v10}, Lcom/google/protobuf/v1;->F(ILjava/util/List;Lun4;Z)V

    goto/16 :goto_4

    :pswitch_1f
    aget v7, v1, v5

    and-int/2addr v6, v11

    int-to-long v8, v6

    sget-object v6, Loh4;->c:Lnh4;

    invoke-virtual {v6, p1, v8, v9}, Lnh4;->k(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/List;

    invoke-static {v7, v6, p2, v10}, Lcom/google/protobuf/v1;->x(ILjava/util/List;Lun4;Z)V

    goto/16 :goto_4

    :pswitch_20
    aget v7, v1, v5

    and-int/2addr v6, v11

    int-to-long v8, v6

    sget-object v6, Loh4;->c:Lnh4;

    invoke-virtual {v6, p1, v8, v9}, Lnh4;->k(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/List;

    invoke-static {v7, v6, p2, v10}, Lcom/google/protobuf/v1;->u(ILjava/util/List;Lun4;Z)V

    goto/16 :goto_4

    :pswitch_21
    aget v7, v1, v5

    and-int/2addr v6, v11

    int-to-long v8, v6

    sget-object v6, Loh4;->c:Lnh4;

    invoke-virtual {v6, p1, v8, v9}, Lnh4;->k(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/List;

    invoke-static {v7, v6, p2, v10}, Lcom/google/protobuf/v1;->q(ILjava/util/List;Lun4;Z)V

    goto/16 :goto_4

    :pswitch_22
    aget v7, v1, v5

    and-int/2addr v6, v11

    int-to-long v10, v6

    sget-object v6, Loh4;->c:Lnh4;

    invoke-virtual {v6, p1, v10, v11}, Lnh4;->k(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/List;

    invoke-static {v7, v6, p2, v9}, Lcom/google/protobuf/v1;->C(ILjava/util/List;Lun4;Z)V

    goto/16 :goto_4

    :pswitch_23
    aget v7, v1, v5

    and-int/2addr v6, v11

    int-to-long v10, v6

    sget-object v6, Loh4;->c:Lnh4;

    invoke-virtual {v6, p1, v10, v11}, Lnh4;->k(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/List;

    invoke-static {v7, v6, p2, v9}, Lcom/google/protobuf/v1;->B(ILjava/util/List;Lun4;Z)V

    goto/16 :goto_4

    :pswitch_24
    aget v7, v1, v5

    and-int/2addr v6, v11

    int-to-long v10, v6

    sget-object v6, Loh4;->c:Lnh4;

    invoke-virtual {v6, p1, v10, v11}, Lnh4;->k(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/List;

    invoke-static {v7, v6, p2, v9}, Lcom/google/protobuf/v1;->A(ILjava/util/List;Lun4;Z)V

    goto/16 :goto_4

    :pswitch_25
    aget v7, v1, v5

    and-int/2addr v6, v11

    int-to-long v10, v6

    sget-object v6, Loh4;->c:Lnh4;

    invoke-virtual {v6, p1, v10, v11}, Lnh4;->k(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/List;

    invoke-static {v7, v6, p2, v9}, Lcom/google/protobuf/v1;->z(ILjava/util/List;Lun4;Z)V

    goto/16 :goto_4

    :pswitch_26
    aget v7, v1, v5

    and-int/2addr v6, v11

    int-to-long v10, v6

    sget-object v6, Loh4;->c:Lnh4;

    invoke-virtual {v6, p1, v10, v11}, Lnh4;->k(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/List;

    invoke-static {v7, v6, p2, v9}, Lcom/google/protobuf/v1;->r(ILjava/util/List;Lun4;Z)V

    goto/16 :goto_4

    :pswitch_27
    aget v7, v1, v5

    and-int/2addr v6, v11

    int-to-long v10, v6

    sget-object v6, Loh4;->c:Lnh4;

    invoke-virtual {v6, p1, v10, v11}, Lnh4;->k(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/List;

    invoke-static {v7, v6, p2, v9}, Lcom/google/protobuf/v1;->E(ILjava/util/List;Lun4;Z)V

    goto/16 :goto_4

    :pswitch_28
    aget v7, v1, v5

    and-int/2addr v6, v11

    int-to-long v8, v6

    sget-object v6, Loh4;->c:Lnh4;

    invoke-virtual {v6, p1, v8, v9}, Lnh4;->k(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/List;

    invoke-static {v7, v6, p2}, Lcom/google/protobuf/v1;->p(ILjava/util/List;Lun4;)V

    goto/16 :goto_4

    :pswitch_29
    aget v7, v1, v5

    and-int/2addr v6, v11

    int-to-long v8, v6

    sget-object v6, Loh4;->c:Lnh4;

    invoke-virtual {v6, p1, v8, v9}, Lnh4;->k(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/List;

    invoke-virtual {p0, v5}, Lcom/google/protobuf/l1;->m(I)Lyg3;

    move-result-object v8

    invoke-static {v7, v6, p2, v8}, Lcom/google/protobuf/v1;->y(ILjava/util/List;Lun4;Lyg3;)V

    goto/16 :goto_4

    :pswitch_2a
    aget v7, v1, v5

    and-int/2addr v6, v11

    int-to-long v8, v6

    sget-object v6, Loh4;->c:Lnh4;

    invoke-virtual {v6, p1, v8, v9}, Lnh4;->k(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/List;

    invoke-static {v7, v6, p2}, Lcom/google/protobuf/v1;->D(ILjava/util/List;Lun4;)V

    goto/16 :goto_4

    :pswitch_2b
    aget v7, v1, v5

    and-int/2addr v6, v11

    int-to-long v10, v6

    sget-object v6, Loh4;->c:Lnh4;

    invoke-virtual {v6, p1, v10, v11}, Lnh4;->k(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/List;

    invoke-static {v7, v6, p2, v9}, Lcom/google/protobuf/v1;->o(ILjava/util/List;Lun4;Z)V

    goto/16 :goto_4

    :pswitch_2c
    aget v7, v1, v5

    and-int/2addr v6, v11

    int-to-long v10, v6

    sget-object v6, Loh4;->c:Lnh4;

    invoke-virtual {v6, p1, v10, v11}, Lnh4;->k(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/List;

    invoke-static {v7, v6, p2, v9}, Lcom/google/protobuf/v1;->s(ILjava/util/List;Lun4;Z)V

    goto/16 :goto_4

    :pswitch_2d
    aget v7, v1, v5

    and-int/2addr v6, v11

    int-to-long v10, v6

    sget-object v6, Loh4;->c:Lnh4;

    invoke-virtual {v6, p1, v10, v11}, Lnh4;->k(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/List;

    invoke-static {v7, v6, p2, v9}, Lcom/google/protobuf/v1;->t(ILjava/util/List;Lun4;Z)V

    goto/16 :goto_4

    :pswitch_2e
    aget v7, v1, v5

    and-int/2addr v6, v11

    int-to-long v10, v6

    sget-object v6, Loh4;->c:Lnh4;

    invoke-virtual {v6, p1, v10, v11}, Lnh4;->k(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/List;

    invoke-static {v7, v6, p2, v9}, Lcom/google/protobuf/v1;->w(ILjava/util/List;Lun4;Z)V

    goto/16 :goto_4

    :pswitch_2f
    aget v7, v1, v5

    and-int/2addr v6, v11

    int-to-long v10, v6

    sget-object v6, Loh4;->c:Lnh4;

    invoke-virtual {v6, p1, v10, v11}, Lnh4;->k(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/List;

    invoke-static {v7, v6, p2, v9}, Lcom/google/protobuf/v1;->F(ILjava/util/List;Lun4;Z)V

    goto/16 :goto_4

    :pswitch_30
    aget v7, v1, v5

    and-int/2addr v6, v11

    int-to-long v10, v6

    sget-object v6, Loh4;->c:Lnh4;

    invoke-virtual {v6, p1, v10, v11}, Lnh4;->k(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/List;

    invoke-static {v7, v6, p2, v9}, Lcom/google/protobuf/v1;->x(ILjava/util/List;Lun4;Z)V

    goto/16 :goto_4

    :pswitch_31
    aget v7, v1, v5

    and-int/2addr v6, v11

    int-to-long v10, v6

    sget-object v6, Loh4;->c:Lnh4;

    invoke-virtual {v6, p1, v10, v11}, Lnh4;->k(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/List;

    invoke-static {v7, v6, p2, v9}, Lcom/google/protobuf/v1;->u(ILjava/util/List;Lun4;Z)V

    goto/16 :goto_4

    :pswitch_32
    aget v7, v1, v5

    and-int/2addr v6, v11

    int-to-long v10, v6

    sget-object v6, Loh4;->c:Lnh4;

    invoke-virtual {v6, p1, v10, v11}, Lnh4;->k(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/List;

    invoke-static {v7, v6, p2, v9}, Lcom/google/protobuf/v1;->q(ILjava/util/List;Lun4;Z)V

    goto/16 :goto_4

    :pswitch_33
    invoke-virtual {p0, p1, v5}, Lcom/google/protobuf/l1;->o(Ljava/lang/Object;I)Z

    move-result v8

    if-eqz v8, :cond_6

    and-int/2addr v6, v11

    int-to-long v8, v6

    sget-object v6, Loh4;->c:Lnh4;

    invoke-virtual {v6, p1, v8, v9}, Lnh4;->k(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v6

    invoke-virtual {p0, v5}, Lcom/google/protobuf/l1;->m(I)Lyg3;

    move-result-object v8

    move-object v9, p2

    check-cast v9, Lcom/google/protobuf/z;

    invoke-virtual {v9, v7, v6, v8}, Lcom/google/protobuf/z;->d(ILjava/lang/Object;Lyg3;)V

    goto/16 :goto_4

    :pswitch_34
    invoke-virtual {p0, p1, v5}, Lcom/google/protobuf/l1;->o(Ljava/lang/Object;I)Z

    move-result v8

    if-eqz v8, :cond_6

    and-int/2addr v6, v11

    int-to-long v8, v6

    sget-object v6, Loh4;->c:Lnh4;

    invoke-virtual {v6, p1, v8, v9}, Lnh4;->j(Ljava/lang/Object;J)J

    move-result-wide v8

    move-object v6, p2

    check-cast v6, Lcom/google/protobuf/z;

    iget-object v6, v6, Lcom/google/protobuf/z;->a:Lcom/google/protobuf/CodedOutputStream;

    invoke-virtual {v6, v7, v8, v9}, Lcom/google/protobuf/CodedOutputStream;->writeSInt64(IJ)V

    goto/16 :goto_4

    :pswitch_35
    invoke-virtual {p0, p1, v5}, Lcom/google/protobuf/l1;->o(Ljava/lang/Object;I)Z

    move-result v8

    if-eqz v8, :cond_6

    and-int/2addr v6, v11

    int-to-long v8, v6

    sget-object v6, Loh4;->c:Lnh4;

    invoke-virtual {v6, p1, v8, v9}, Lnh4;->i(Ljava/lang/Object;J)I

    move-result v6

    move-object v8, p2

    check-cast v8, Lcom/google/protobuf/z;

    iget-object v8, v8, Lcom/google/protobuf/z;->a:Lcom/google/protobuf/CodedOutputStream;

    invoke-virtual {v8, v7, v6}, Lcom/google/protobuf/CodedOutputStream;->writeSInt32(II)V

    goto/16 :goto_4

    :pswitch_36
    invoke-virtual {p0, p1, v5}, Lcom/google/protobuf/l1;->o(Ljava/lang/Object;I)Z

    move-result v8

    if-eqz v8, :cond_6

    and-int/2addr v6, v11

    int-to-long v8, v6

    sget-object v6, Loh4;->c:Lnh4;

    invoke-virtual {v6, p1, v8, v9}, Lnh4;->j(Ljava/lang/Object;J)J

    move-result-wide v8

    move-object v6, p2

    check-cast v6, Lcom/google/protobuf/z;

    iget-object v6, v6, Lcom/google/protobuf/z;->a:Lcom/google/protobuf/CodedOutputStream;

    invoke-virtual {v6, v7, v8, v9}, Lcom/google/protobuf/CodedOutputStream;->writeSFixed64(IJ)V

    goto/16 :goto_4

    :pswitch_37
    invoke-virtual {p0, p1, v5}, Lcom/google/protobuf/l1;->o(Ljava/lang/Object;I)Z

    move-result v8

    if-eqz v8, :cond_6

    and-int/2addr v6, v11

    int-to-long v8, v6

    sget-object v6, Loh4;->c:Lnh4;

    invoke-virtual {v6, p1, v8, v9}, Lnh4;->i(Ljava/lang/Object;J)I

    move-result v6

    move-object v8, p2

    check-cast v8, Lcom/google/protobuf/z;

    iget-object v8, v8, Lcom/google/protobuf/z;->a:Lcom/google/protobuf/CodedOutputStream;

    invoke-virtual {v8, v7, v6}, Lcom/google/protobuf/CodedOutputStream;->writeSFixed32(II)V

    goto/16 :goto_4

    :pswitch_38
    invoke-virtual {p0, p1, v5}, Lcom/google/protobuf/l1;->o(Ljava/lang/Object;I)Z

    move-result v8

    if-eqz v8, :cond_6

    and-int/2addr v6, v11

    int-to-long v8, v6

    sget-object v6, Loh4;->c:Lnh4;

    invoke-virtual {v6, p1, v8, v9}, Lnh4;->i(Ljava/lang/Object;J)I

    move-result v6

    move-object v8, p2

    check-cast v8, Lcom/google/protobuf/z;

    iget-object v8, v8, Lcom/google/protobuf/z;->a:Lcom/google/protobuf/CodedOutputStream;

    invoke-virtual {v8, v7, v6}, Lcom/google/protobuf/CodedOutputStream;->writeEnum(II)V

    goto/16 :goto_4

    :pswitch_39
    invoke-virtual {p0, p1, v5}, Lcom/google/protobuf/l1;->o(Ljava/lang/Object;I)Z

    move-result v8

    if-eqz v8, :cond_6

    and-int/2addr v6, v11

    int-to-long v8, v6

    sget-object v6, Loh4;->c:Lnh4;

    invoke-virtual {v6, p1, v8, v9}, Lnh4;->i(Ljava/lang/Object;J)I

    move-result v6

    move-object v8, p2

    check-cast v8, Lcom/google/protobuf/z;

    iget-object v8, v8, Lcom/google/protobuf/z;->a:Lcom/google/protobuf/CodedOutputStream;

    invoke-virtual {v8, v7, v6}, Lcom/google/protobuf/CodedOutputStream;->writeUInt32(II)V

    goto/16 :goto_4

    :pswitch_3a
    invoke-virtual {p0, p1, v5}, Lcom/google/protobuf/l1;->o(Ljava/lang/Object;I)Z

    move-result v8

    if-eqz v8, :cond_6

    and-int/2addr v6, v11

    int-to-long v8, v6

    sget-object v6, Loh4;->c:Lnh4;

    invoke-virtual {v6, p1, v8, v9}, Lnh4;->k(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/google/protobuf/ByteString;

    move-object v8, p2

    check-cast v8, Lcom/google/protobuf/z;

    invoke-virtual {v8, v7, v6}, Lcom/google/protobuf/z;->a(ILcom/google/protobuf/ByteString;)V

    goto/16 :goto_4

    :pswitch_3b
    invoke-virtual {p0, p1, v5}, Lcom/google/protobuf/l1;->o(Ljava/lang/Object;I)Z

    move-result v8

    if-eqz v8, :cond_6

    and-int/2addr v6, v11

    int-to-long v8, v6

    sget-object v6, Loh4;->c:Lnh4;

    invoke-virtual {v6, p1, v8, v9}, Lnh4;->k(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v6

    invoke-virtual {p0, v5}, Lcom/google/protobuf/l1;->m(I)Lyg3;

    move-result-object v8

    move-object v9, p2

    check-cast v9, Lcom/google/protobuf/z;

    invoke-virtual {v9, v7, v6, v8}, Lcom/google/protobuf/z;->g(ILjava/lang/Object;Lyg3;)V

    goto/16 :goto_4

    :pswitch_3c
    invoke-virtual {p0, p1, v5}, Lcom/google/protobuf/l1;->o(Ljava/lang/Object;I)Z

    move-result v8

    if-eqz v8, :cond_6

    and-int/2addr v6, v11

    int-to-long v8, v6

    sget-object v6, Loh4;->c:Lnh4;

    invoke-virtual {v6, p1, v8, v9}, Lnh4;->k(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v6

    invoke-static {v7, v6, p2}, Lcom/google/protobuf/l1;->U(ILjava/lang/Object;Lun4;)V

    goto/16 :goto_4

    :pswitch_3d
    invoke-virtual {p0, p1, v5}, Lcom/google/protobuf/l1;->o(Ljava/lang/Object;I)Z

    move-result v8

    if-eqz v8, :cond_6

    and-int/2addr v6, v11

    int-to-long v8, v6

    sget-object v6, Loh4;->c:Lnh4;

    invoke-virtual {v6, p1, v8, v9}, Lnh4;->e(Ljava/lang/Object;J)Z

    move-result v6

    move-object v8, p2

    check-cast v8, Lcom/google/protobuf/z;

    iget-object v8, v8, Lcom/google/protobuf/z;->a:Lcom/google/protobuf/CodedOutputStream;

    invoke-virtual {v8, v7, v6}, Lcom/google/protobuf/CodedOutputStream;->writeBool(IZ)V

    goto/16 :goto_4

    :pswitch_3e
    invoke-virtual {p0, p1, v5}, Lcom/google/protobuf/l1;->o(Ljava/lang/Object;I)Z

    move-result v8

    if-eqz v8, :cond_6

    and-int/2addr v6, v11

    int-to-long v8, v6

    sget-object v6, Loh4;->c:Lnh4;

    invoke-virtual {v6, p1, v8, v9}, Lnh4;->i(Ljava/lang/Object;J)I

    move-result v6

    move-object v8, p2

    check-cast v8, Lcom/google/protobuf/z;

    invoke-virtual {v8, v7, v6}, Lcom/google/protobuf/z;->b(II)V

    goto/16 :goto_4

    :pswitch_3f
    invoke-virtual {p0, p1, v5}, Lcom/google/protobuf/l1;->o(Ljava/lang/Object;I)Z

    move-result v8

    if-eqz v8, :cond_6

    and-int/2addr v6, v11

    int-to-long v8, v6

    sget-object v6, Loh4;->c:Lnh4;

    invoke-virtual {v6, p1, v8, v9}, Lnh4;->j(Ljava/lang/Object;J)J

    move-result-wide v8

    move-object v6, p2

    check-cast v6, Lcom/google/protobuf/z;

    invoke-virtual {v6, v7, v8, v9}, Lcom/google/protobuf/z;->c(IJ)V

    goto :goto_4

    :pswitch_40
    invoke-virtual {p0, p1, v5}, Lcom/google/protobuf/l1;->o(Ljava/lang/Object;I)Z

    move-result v8

    if-eqz v8, :cond_6

    and-int/2addr v6, v11

    int-to-long v8, v6

    sget-object v6, Loh4;->c:Lnh4;

    invoke-virtual {v6, p1, v8, v9}, Lnh4;->i(Ljava/lang/Object;J)I

    move-result v6

    move-object v8, p2

    check-cast v8, Lcom/google/protobuf/z;

    invoke-virtual {v8, v7, v6}, Lcom/google/protobuf/z;->e(II)V

    goto :goto_4

    :pswitch_41
    invoke-virtual {p0, p1, v5}, Lcom/google/protobuf/l1;->o(Ljava/lang/Object;I)Z

    move-result v8

    if-eqz v8, :cond_6

    and-int/2addr v6, v11

    int-to-long v8, v6

    sget-object v6, Loh4;->c:Lnh4;

    invoke-virtual {v6, p1, v8, v9}, Lnh4;->j(Ljava/lang/Object;J)J

    move-result-wide v8

    move-object v6, p2

    check-cast v6, Lcom/google/protobuf/z;

    iget-object v6, v6, Lcom/google/protobuf/z;->a:Lcom/google/protobuf/CodedOutputStream;

    invoke-virtual {v6, v7, v8, v9}, Lcom/google/protobuf/CodedOutputStream;->writeUInt64(IJ)V

    goto :goto_4

    :pswitch_42
    invoke-virtual {p0, p1, v5}, Lcom/google/protobuf/l1;->o(Ljava/lang/Object;I)Z

    move-result v8

    if-eqz v8, :cond_6

    and-int/2addr v6, v11

    int-to-long v8, v6

    sget-object v6, Loh4;->c:Lnh4;

    invoke-virtual {v6, p1, v8, v9}, Lnh4;->j(Ljava/lang/Object;J)J

    move-result-wide v8

    move-object v6, p2

    check-cast v6, Lcom/google/protobuf/z;

    invoke-virtual {v6, v7, v8, v9}, Lcom/google/protobuf/z;->f(IJ)V

    goto :goto_4

    :pswitch_43
    invoke-virtual {p0, p1, v5}, Lcom/google/protobuf/l1;->o(Ljava/lang/Object;I)Z

    move-result v8

    if-eqz v8, :cond_6

    and-int/2addr v6, v11

    int-to-long v8, v6

    sget-object v6, Loh4;->c:Lnh4;

    invoke-virtual {v6, p1, v8, v9}, Lnh4;->h(Ljava/lang/Object;J)F

    move-result v6

    move-object v8, p2

    check-cast v8, Lcom/google/protobuf/z;

    iget-object v8, v8, Lcom/google/protobuf/z;->a:Lcom/google/protobuf/CodedOutputStream;

    invoke-virtual {v8, v7, v6}, Lcom/google/protobuf/CodedOutputStream;->writeFloat(IF)V

    goto :goto_4

    :pswitch_44
    invoke-virtual {p0, p1, v5}, Lcom/google/protobuf/l1;->o(Ljava/lang/Object;I)Z

    move-result v8

    if-eqz v8, :cond_6

    and-int/2addr v6, v11

    int-to-long v8, v6

    sget-object v6, Loh4;->c:Lnh4;

    invoke-virtual {v6, p1, v8, v9}, Lnh4;->g(Ljava/lang/Object;J)D

    move-result-wide v8

    move-object v6, p2

    check-cast v6, Lcom/google/protobuf/z;

    iget-object v6, v6, Lcom/google/protobuf/z;->a:Lcom/google/protobuf/CodedOutputStream;

    invoke-virtual {v6, v7, v8, v9}, Lcom/google/protobuf/CodedOutputStream;->writeDouble(ID)V

    :cond_6
    :goto_4
    add-int/lit8 v5, v5, -0x3

    goto/16 :goto_2

    :cond_7
    :goto_5
    if-eqz v2, :cond_9

    invoke-virtual {v0, p2, v2}, Ll31;->b(Lun4;Ljava/util/Map$Entry;)V

    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result p0

    if-eqz p0, :cond_8

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/Map$Entry;

    move-object v2, p0

    goto :goto_5

    :cond_8
    move-object v2, v3

    goto :goto_5

    :cond_9
    return-void

    :cond_a
    invoke-virtual {p0, p1, p2}, Lcom/google/protobuf/l1;->S(Ljava/lang/Object;Lun4;)V

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

.method public final b(Lcom/google/protobuf/AbstractMessageLite;)I
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    sget-object v6, Lcom/google/protobuf/l1;->r:Lsun/misc/Unsafe;

    const/4 v7, 0x0

    const v8, 0xfffff

    move v2, v7

    move v4, v2

    move v9, v4

    move v3, v8

    :goto_0
    iget-object v5, v0, Lcom/google/protobuf/l1;->a:[I

    array-length v10, v5

    if-ge v2, v10, :cond_2c

    invoke-virtual {v0, v2}, Lcom/google/protobuf/l1;->R(I)I

    move-result v10

    invoke-static {v10}, Lcom/google/protobuf/l1;->Q(I)I

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

    move/from16 v16, v9

    int-to-long v8, v10

    sget-object v10, Lcom/google/protobuf/FieldType;->DOUBLE_LIST_PACKED:Lcom/google/protobuf/FieldType;

    invoke-virtual {v10}, Lcom/google/protobuf/FieldType;->id()I

    move-result v10

    if-lt v11, v10, :cond_3

    sget-object v10, Lcom/google/protobuf/FieldType;->SINT64_LIST_PACKED:Lcom/google/protobuf/FieldType;

    invoke-virtual {v10}, Lcom/google/protobuf/FieldType;->id()I

    move-result v10

    if-gt v11, v10, :cond_3

    goto :goto_3

    :cond_3
    move v13, v7

    :goto_3
    const-wide/16 v14, 0x0

    iget-boolean v10, v0, Lcom/google/protobuf/l1;->h:Z

    packed-switch v11, :pswitch_data_0

    goto/16 :goto_1c

    :pswitch_0
    invoke-virtual {v0, v1, v12, v2}, Lcom/google/protobuf/l1;->r(Ljava/lang/Object;II)Z

    move-result v5

    if-eqz v5, :cond_2b

    invoke-virtual {v6, v1, v8, v9}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/google/protobuf/MessageLite;

    invoke-virtual {v0, v2}, Lcom/google/protobuf/l1;->m(I)Lyg3;

    move-result-object v8

    invoke-static {v12, v5, v8}, Lcom/google/protobuf/CodedOutputStream;->computeGroupSize(ILcom/google/protobuf/MessageLite;Lyg3;)I

    move-result v5

    :goto_4
    add-int v9, v5, v16

    goto/16 :goto_1d

    :pswitch_1
    invoke-virtual {v0, v1, v12, v2}, Lcom/google/protobuf/l1;->r(Ljava/lang/Object;II)Z

    move-result v5

    if-eqz v5, :cond_2b

    invoke-static {v1, v8, v9}, Lcom/google/protobuf/l1;->B(Ljava/lang/Object;J)J

    move-result-wide v8

    invoke-static {v12, v8, v9}, Lcom/google/protobuf/CodedOutputStream;->computeSInt64Size(IJ)I

    move-result v5

    goto :goto_4

    :pswitch_2
    invoke-virtual {v0, v1, v12, v2}, Lcom/google/protobuf/l1;->r(Ljava/lang/Object;II)Z

    move-result v5

    if-eqz v5, :cond_2b

    invoke-static {v1, v8, v9}, Lcom/google/protobuf/l1;->A(Ljava/lang/Object;J)I

    move-result v5

    invoke-static {v12, v5}, Lcom/google/protobuf/CodedOutputStream;->computeSInt32Size(II)I

    move-result v5

    goto :goto_4

    :pswitch_3
    invoke-virtual {v0, v1, v12, v2}, Lcom/google/protobuf/l1;->r(Ljava/lang/Object;II)Z

    move-result v5

    if-eqz v5, :cond_2b

    invoke-static {v12, v14, v15}, Lcom/google/protobuf/CodedOutputStream;->computeSFixed64Size(IJ)I

    move-result v5

    goto :goto_4

    :pswitch_4
    invoke-virtual {v0, v1, v12, v2}, Lcom/google/protobuf/l1;->r(Ljava/lang/Object;II)Z

    move-result v5

    if-eqz v5, :cond_2b

    invoke-static {v12, v7}, Lcom/google/protobuf/CodedOutputStream;->computeSFixed32Size(II)I

    move-result v5

    goto :goto_4

    :pswitch_5
    invoke-virtual {v0, v1, v12, v2}, Lcom/google/protobuf/l1;->r(Ljava/lang/Object;II)Z

    move-result v5

    if-eqz v5, :cond_2b

    invoke-static {v1, v8, v9}, Lcom/google/protobuf/l1;->A(Ljava/lang/Object;J)I

    move-result v5

    invoke-static {v12, v5}, Lcom/google/protobuf/CodedOutputStream;->computeEnumSize(II)I

    move-result v5

    goto :goto_4

    :pswitch_6
    invoke-virtual {v0, v1, v12, v2}, Lcom/google/protobuf/l1;->r(Ljava/lang/Object;II)Z

    move-result v5

    if-eqz v5, :cond_2b

    invoke-static {v1, v8, v9}, Lcom/google/protobuf/l1;->A(Ljava/lang/Object;J)I

    move-result v5

    invoke-static {v12, v5}, Lcom/google/protobuf/CodedOutputStream;->computeUInt32Size(II)I

    move-result v5

    goto :goto_4

    :pswitch_7
    invoke-virtual {v0, v1, v12, v2}, Lcom/google/protobuf/l1;->r(Ljava/lang/Object;II)Z

    move-result v5

    if-eqz v5, :cond_2b

    invoke-virtual {v6, v1, v8, v9}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/google/protobuf/ByteString;

    invoke-static {v12, v5}, Lcom/google/protobuf/CodedOutputStream;->computeBytesSize(ILcom/google/protobuf/ByteString;)I

    move-result v5

    goto :goto_4

    :pswitch_8
    invoke-virtual {v0, v1, v12, v2}, Lcom/google/protobuf/l1;->r(Ljava/lang/Object;II)Z

    move-result v5

    if-eqz v5, :cond_2b

    invoke-virtual {v6, v1, v8, v9}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    invoke-virtual {v0, v2}, Lcom/google/protobuf/l1;->m(I)Lyg3;

    move-result-object v8

    sget-object v9, Lcom/google/protobuf/v1;->a:Ljava/lang/Class;

    instance-of v9, v5, Lcom/google/protobuf/LazyFieldLite;

    if-eqz v9, :cond_4

    check-cast v5, Lcom/google/protobuf/LazyFieldLite;

    invoke-static {v12, v5}, Lcom/google/protobuf/CodedOutputStream;->computeLazyFieldSize(ILcom/google/protobuf/LazyFieldLite;)I

    move-result v5

    goto/16 :goto_4

    :cond_4
    check-cast v5, Lcom/google/protobuf/MessageLite;

    invoke-static {v12, v5, v8}, Lcom/google/protobuf/CodedOutputStream;->computeMessageSize(ILcom/google/protobuf/MessageLite;Lyg3;)I

    move-result v5

    goto/16 :goto_4

    :pswitch_9
    invoke-virtual {v0, v1, v12, v2}, Lcom/google/protobuf/l1;->r(Ljava/lang/Object;II)Z

    move-result v5

    if-eqz v5, :cond_2b

    invoke-virtual {v6, v1, v8, v9}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    instance-of v8, v5, Lcom/google/protobuf/ByteString;

    if-eqz v8, :cond_5

    check-cast v5, Lcom/google/protobuf/ByteString;

    invoke-static {v12, v5}, Lcom/google/protobuf/CodedOutputStream;->computeBytesSize(ILcom/google/protobuf/ByteString;)I

    move-result v5

    :goto_5
    add-int v5, v5, v16

    move v9, v5

    goto/16 :goto_1d

    :cond_5
    check-cast v5, Ljava/lang/String;

    invoke-static {v12, v5}, Lcom/google/protobuf/CodedOutputStream;->computeStringSize(ILjava/lang/String;)I

    move-result v5

    goto :goto_5

    :pswitch_a
    invoke-virtual {v0, v1, v12, v2}, Lcom/google/protobuf/l1;->r(Ljava/lang/Object;II)Z

    move-result v5

    if-eqz v5, :cond_2b

    const/4 v10, 0x1

    invoke-static {v12, v10}, Lcom/google/protobuf/CodedOutputStream;->computeBoolSize(IZ)I

    move-result v5

    goto/16 :goto_4

    :pswitch_b
    invoke-virtual {v0, v1, v12, v2}, Lcom/google/protobuf/l1;->r(Ljava/lang/Object;II)Z

    move-result v5

    if-eqz v5, :cond_2b

    invoke-static {v12, v7}, Lcom/google/protobuf/CodedOutputStream;->computeFixed32Size(II)I

    move-result v5

    goto/16 :goto_4

    :pswitch_c
    invoke-virtual {v0, v1, v12, v2}, Lcom/google/protobuf/l1;->r(Ljava/lang/Object;II)Z

    move-result v5

    if-eqz v5, :cond_2b

    invoke-static {v12, v14, v15}, Lcom/google/protobuf/CodedOutputStream;->computeFixed64Size(IJ)I

    move-result v5

    goto/16 :goto_4

    :pswitch_d
    invoke-virtual {v0, v1, v12, v2}, Lcom/google/protobuf/l1;->r(Ljava/lang/Object;II)Z

    move-result v5

    if-eqz v5, :cond_2b

    invoke-static {v1, v8, v9}, Lcom/google/protobuf/l1;->A(Ljava/lang/Object;J)I

    move-result v5

    invoke-static {v12, v5}, Lcom/google/protobuf/CodedOutputStream;->computeInt32Size(II)I

    move-result v5

    goto/16 :goto_4

    :pswitch_e
    invoke-virtual {v0, v1, v12, v2}, Lcom/google/protobuf/l1;->r(Ljava/lang/Object;II)Z

    move-result v5

    if-eqz v5, :cond_2b

    invoke-static {v1, v8, v9}, Lcom/google/protobuf/l1;->B(Ljava/lang/Object;J)J

    move-result-wide v8

    invoke-static {v12, v8, v9}, Lcom/google/protobuf/CodedOutputStream;->computeUInt64Size(IJ)I

    move-result v5

    goto/16 :goto_4

    :pswitch_f
    invoke-virtual {v0, v1, v12, v2}, Lcom/google/protobuf/l1;->r(Ljava/lang/Object;II)Z

    move-result v5

    if-eqz v5, :cond_2b

    invoke-static {v1, v8, v9}, Lcom/google/protobuf/l1;->B(Ljava/lang/Object;J)J

    move-result-wide v8

    invoke-static {v12, v8, v9}, Lcom/google/protobuf/CodedOutputStream;->computeInt64Size(IJ)I

    move-result v5

    goto/16 :goto_4

    :pswitch_10
    invoke-virtual {v0, v1, v12, v2}, Lcom/google/protobuf/l1;->r(Ljava/lang/Object;II)Z

    move-result v5

    if-eqz v5, :cond_2b

    const/4 v5, 0x0

    invoke-static {v12, v5}, Lcom/google/protobuf/CodedOutputStream;->computeFloatSize(IF)I

    move-result v5

    goto/16 :goto_4

    :pswitch_11
    invoke-virtual {v0, v1, v12, v2}, Lcom/google/protobuf/l1;->r(Ljava/lang/Object;II)Z

    move-result v5

    if-eqz v5, :cond_2b

    const-wide/16 v8, 0x0

    invoke-static {v12, v8, v9}, Lcom/google/protobuf/CodedOutputStream;->computeDoubleSize(ID)I

    move-result v5

    goto/16 :goto_4

    :pswitch_12
    invoke-virtual {v6, v1, v8, v9}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    invoke-virtual {v0, v2}, Lcom/google/protobuf/l1;->l(I)Ljava/lang/Object;

    move-result-object v8

    iget-object v9, v0, Lcom/google/protobuf/l1;->p:Ls62;

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v5, Lcom/google/protobuf/MapFieldLite;

    check-cast v8, Lcom/google/protobuf/MapEntryLite;

    invoke-virtual {v5}, Ljava/util/AbstractMap;->isEmpty()Z

    move-result v9

    if-eqz v9, :cond_6

    :goto_6
    move v9, v7

    goto :goto_8

    :cond_6
    invoke-virtual {v5}, Lcom/google/protobuf/MapFieldLite;->entrySet()Ljava/util/Set;

    move-result-object v5

    invoke-interface {v5}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v5

    move v9, v7

    :goto_7
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_7

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/util/Map$Entry;

    invoke-interface {v10}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v11

    invoke-interface {v10}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v10

    invoke-virtual {v8, v12, v11, v10}, Lcom/google/protobuf/MapEntryLite;->computeMessageSize(ILjava/lang/Object;Ljava/lang/Object;)I

    move-result v10

    add-int/2addr v9, v10

    goto :goto_7

    :cond_7
    :goto_8
    add-int v9, v16, v9

    goto/16 :goto_1d

    :pswitch_13
    invoke-virtual {v6, v1, v8, v9}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    invoke-virtual {v0, v2}, Lcom/google/protobuf/l1;->m(I)Lyg3;

    move-result-object v8

    sget-object v9, Lcom/google/protobuf/v1;->a:Ljava/lang/Class;

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v9

    if-nez v9, :cond_8

    move v11, v7

    goto :goto_a

    :cond_8
    move v10, v7

    move v11, v10

    :goto_9
    if-ge v10, v9, :cond_9

    invoke-interface {v5, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lcom/google/protobuf/MessageLite;

    invoke-static {v12, v13, v8}, Lcom/google/protobuf/CodedOutputStream;->computeGroupSize(ILcom/google/protobuf/MessageLite;Lyg3;)I

    move-result v13

    add-int/2addr v11, v13

    add-int/lit8 v10, v10, 0x1

    goto :goto_9

    :cond_9
    :goto_a
    add-int v9, v16, v11

    goto/16 :goto_1d

    :pswitch_14
    invoke-virtual {v6, v1, v8, v9}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    invoke-static {v5}, Lcom/google/protobuf/v1;->g(Ljava/util/List;)I

    move-result v5

    if-lez v5, :cond_2b

    if-eqz v10, :cond_a

    int-to-long v8, v13

    invoke-virtual {v6, v1, v8, v9, v5}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    :cond_a
    invoke-static {v12}, Lcom/google/protobuf/CodedOutputStream;->computeTagSize(I)I

    move-result v8

    invoke-static {v5}, Lcom/google/protobuf/CodedOutputStream;->computeUInt32SizeNoTag(I)I

    move-result v9

    :goto_b
    add-int/2addr v9, v8

    add-int/2addr v9, v5

    add-int v9, v9, v16

    goto/16 :goto_1d

    :pswitch_15
    invoke-virtual {v6, v1, v8, v9}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    invoke-static {v5}, Lcom/google/protobuf/v1;->f(Ljava/util/List;)I

    move-result v5

    if-lez v5, :cond_2b

    if-eqz v10, :cond_b

    int-to-long v8, v13

    invoke-virtual {v6, v1, v8, v9, v5}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    :cond_b
    invoke-static {v12}, Lcom/google/protobuf/CodedOutputStream;->computeTagSize(I)I

    move-result v8

    invoke-static {v5}, Lcom/google/protobuf/CodedOutputStream;->computeUInt32SizeNoTag(I)I

    move-result v9

    goto :goto_b

    :pswitch_16
    invoke-virtual {v6, v1, v8, v9}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    sget-object v8, Lcom/google/protobuf/v1;->a:Ljava/lang/Class;

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v5

    mul-int/lit8 v5, v5, 0x8

    if-lez v5, :cond_2b

    if-eqz v10, :cond_c

    int-to-long v8, v13

    invoke-virtual {v6, v1, v8, v9, v5}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    :cond_c
    invoke-static {v12}, Lcom/google/protobuf/CodedOutputStream;->computeTagSize(I)I

    move-result v8

    invoke-static {v5}, Lcom/google/protobuf/CodedOutputStream;->computeUInt32SizeNoTag(I)I

    move-result v9

    goto :goto_b

    :pswitch_17
    invoke-virtual {v6, v1, v8, v9}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    sget-object v8, Lcom/google/protobuf/v1;->a:Ljava/lang/Class;

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v5

    mul-int/lit8 v5, v5, 0x4

    if-lez v5, :cond_2b

    if-eqz v10, :cond_d

    int-to-long v8, v13

    invoke-virtual {v6, v1, v8, v9, v5}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    :cond_d
    invoke-static {v12}, Lcom/google/protobuf/CodedOutputStream;->computeTagSize(I)I

    move-result v8

    invoke-static {v5}, Lcom/google/protobuf/CodedOutputStream;->computeUInt32SizeNoTag(I)I

    move-result v9

    goto :goto_b

    :pswitch_18
    invoke-virtual {v6, v1, v8, v9}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    invoke-static {v5}, Lcom/google/protobuf/v1;->a(Ljava/util/List;)I

    move-result v5

    if-lez v5, :cond_2b

    if-eqz v10, :cond_e

    int-to-long v8, v13

    invoke-virtual {v6, v1, v8, v9, v5}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    :cond_e
    invoke-static {v12}, Lcom/google/protobuf/CodedOutputStream;->computeTagSize(I)I

    move-result v8

    invoke-static {v5}, Lcom/google/protobuf/CodedOutputStream;->computeUInt32SizeNoTag(I)I

    move-result v9

    goto :goto_b

    :pswitch_19
    invoke-virtual {v6, v1, v8, v9}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    invoke-static {v5}, Lcom/google/protobuf/v1;->h(Ljava/util/List;)I

    move-result v5

    if-lez v5, :cond_2b

    if-eqz v10, :cond_f

    int-to-long v8, v13

    invoke-virtual {v6, v1, v8, v9, v5}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    :cond_f
    invoke-static {v12}, Lcom/google/protobuf/CodedOutputStream;->computeTagSize(I)I

    move-result v8

    invoke-static {v5}, Lcom/google/protobuf/CodedOutputStream;->computeUInt32SizeNoTag(I)I

    move-result v9

    goto/16 :goto_b

    :pswitch_1a
    invoke-virtual {v6, v1, v8, v9}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    sget-object v8, Lcom/google/protobuf/v1;->a:Ljava/lang/Class;

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v5

    if-lez v5, :cond_2b

    if-eqz v10, :cond_10

    int-to-long v8, v13

    invoke-virtual {v6, v1, v8, v9, v5}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    :cond_10
    invoke-static {v12}, Lcom/google/protobuf/CodedOutputStream;->computeTagSize(I)I

    move-result v8

    invoke-static {v5}, Lcom/google/protobuf/CodedOutputStream;->computeUInt32SizeNoTag(I)I

    move-result v9

    goto/16 :goto_b

    :pswitch_1b
    invoke-virtual {v6, v1, v8, v9}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    sget-object v8, Lcom/google/protobuf/v1;->a:Ljava/lang/Class;

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v5

    mul-int/lit8 v5, v5, 0x4

    if-lez v5, :cond_2b

    if-eqz v10, :cond_11

    int-to-long v8, v13

    invoke-virtual {v6, v1, v8, v9, v5}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    :cond_11
    invoke-static {v12}, Lcom/google/protobuf/CodedOutputStream;->computeTagSize(I)I

    move-result v8

    invoke-static {v5}, Lcom/google/protobuf/CodedOutputStream;->computeUInt32SizeNoTag(I)I

    move-result v9

    goto/16 :goto_b

    :pswitch_1c
    invoke-virtual {v6, v1, v8, v9}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    sget-object v8, Lcom/google/protobuf/v1;->a:Ljava/lang/Class;

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v5

    mul-int/lit8 v5, v5, 0x8

    if-lez v5, :cond_2b

    if-eqz v10, :cond_12

    int-to-long v8, v13

    invoke-virtual {v6, v1, v8, v9, v5}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    :cond_12
    invoke-static {v12}, Lcom/google/protobuf/CodedOutputStream;->computeTagSize(I)I

    move-result v8

    invoke-static {v5}, Lcom/google/protobuf/CodedOutputStream;->computeUInt32SizeNoTag(I)I

    move-result v9

    goto/16 :goto_b

    :pswitch_1d
    invoke-virtual {v6, v1, v8, v9}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    invoke-static {v5}, Lcom/google/protobuf/v1;->d(Ljava/util/List;)I

    move-result v5

    if-lez v5, :cond_2b

    if-eqz v10, :cond_13

    int-to-long v8, v13

    invoke-virtual {v6, v1, v8, v9, v5}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    :cond_13
    invoke-static {v12}, Lcom/google/protobuf/CodedOutputStream;->computeTagSize(I)I

    move-result v8

    invoke-static {v5}, Lcom/google/protobuf/CodedOutputStream;->computeUInt32SizeNoTag(I)I

    move-result v9

    goto/16 :goto_b

    :pswitch_1e
    invoke-virtual {v6, v1, v8, v9}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    invoke-static {v5}, Lcom/google/protobuf/v1;->i(Ljava/util/List;)I

    move-result v5

    if-lez v5, :cond_2b

    if-eqz v10, :cond_14

    int-to-long v8, v13

    invoke-virtual {v6, v1, v8, v9, v5}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    :cond_14
    invoke-static {v12}, Lcom/google/protobuf/CodedOutputStream;->computeTagSize(I)I

    move-result v8

    invoke-static {v5}, Lcom/google/protobuf/CodedOutputStream;->computeUInt32SizeNoTag(I)I

    move-result v9

    goto/16 :goto_b

    :pswitch_1f
    invoke-virtual {v6, v1, v8, v9}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    invoke-static {v5}, Lcom/google/protobuf/v1;->e(Ljava/util/List;)I

    move-result v5

    if-lez v5, :cond_2b

    if-eqz v10, :cond_15

    int-to-long v8, v13

    invoke-virtual {v6, v1, v8, v9, v5}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    :cond_15
    invoke-static {v12}, Lcom/google/protobuf/CodedOutputStream;->computeTagSize(I)I

    move-result v8

    invoke-static {v5}, Lcom/google/protobuf/CodedOutputStream;->computeUInt32SizeNoTag(I)I

    move-result v9

    goto/16 :goto_b

    :pswitch_20
    invoke-virtual {v6, v1, v8, v9}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    sget-object v8, Lcom/google/protobuf/v1;->a:Ljava/lang/Class;

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v5

    mul-int/lit8 v5, v5, 0x4

    if-lez v5, :cond_2b

    if-eqz v10, :cond_16

    int-to-long v8, v13

    invoke-virtual {v6, v1, v8, v9, v5}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    :cond_16
    invoke-static {v12}, Lcom/google/protobuf/CodedOutputStream;->computeTagSize(I)I

    move-result v8

    invoke-static {v5}, Lcom/google/protobuf/CodedOutputStream;->computeUInt32SizeNoTag(I)I

    move-result v9

    goto/16 :goto_b

    :pswitch_21
    invoke-virtual {v6, v1, v8, v9}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    sget-object v8, Lcom/google/protobuf/v1;->a:Ljava/lang/Class;

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v5

    mul-int/lit8 v5, v5, 0x8

    if-lez v5, :cond_2b

    if-eqz v10, :cond_17

    int-to-long v8, v13

    invoke-virtual {v6, v1, v8, v9, v5}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    :cond_17
    invoke-static {v12}, Lcom/google/protobuf/CodedOutputStream;->computeTagSize(I)I

    move-result v8

    invoke-static {v5}, Lcom/google/protobuf/CodedOutputStream;->computeUInt32SizeNoTag(I)I

    move-result v9

    goto/16 :goto_b

    :pswitch_22
    invoke-virtual {v6, v1, v8, v9}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    sget-object v8, Lcom/google/protobuf/v1;->a:Ljava/lang/Class;

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v8

    if-nez v8, :cond_18

    goto/16 :goto_6

    :cond_18
    invoke-static {v5}, Lcom/google/protobuf/v1;->g(Ljava/util/List;)I

    move-result v5

    invoke-static {v12}, Lcom/google/protobuf/CodedOutputStream;->computeTagSize(I)I

    move-result v9

    :goto_c
    mul-int/2addr v9, v8

    add-int/2addr v9, v5

    goto/16 :goto_8

    :pswitch_23
    invoke-virtual {v6, v1, v8, v9}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    sget-object v8, Lcom/google/protobuf/v1;->a:Ljava/lang/Class;

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v8

    if-nez v8, :cond_19

    goto/16 :goto_6

    :cond_19
    invoke-static {v5}, Lcom/google/protobuf/v1;->f(Ljava/util/List;)I

    move-result v5

    invoke-static {v12}, Lcom/google/protobuf/CodedOutputStream;->computeTagSize(I)I

    move-result v9

    goto :goto_c

    :pswitch_24
    invoke-virtual {v6, v1, v8, v9}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    invoke-static {v12, v5}, Lcom/google/protobuf/v1;->c(ILjava/util/List;)I

    move-result v5

    goto/16 :goto_4

    :pswitch_25
    invoke-virtual {v6, v1, v8, v9}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    invoke-static {v12, v5}, Lcom/google/protobuf/v1;->b(ILjava/util/List;)I

    move-result v5

    goto/16 :goto_4

    :pswitch_26
    invoke-virtual {v6, v1, v8, v9}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    sget-object v8, Lcom/google/protobuf/v1;->a:Ljava/lang/Class;

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v8

    if-nez v8, :cond_1a

    goto/16 :goto_6

    :cond_1a
    invoke-static {v5}, Lcom/google/protobuf/v1;->a(Ljava/util/List;)I

    move-result v5

    invoke-static {v12}, Lcom/google/protobuf/CodedOutputStream;->computeTagSize(I)I

    move-result v9

    goto :goto_c

    :pswitch_27
    invoke-virtual {v6, v1, v8, v9}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    sget-object v8, Lcom/google/protobuf/v1;->a:Ljava/lang/Class;

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v8

    if-nez v8, :cond_1b

    goto/16 :goto_6

    :cond_1b
    invoke-static {v5}, Lcom/google/protobuf/v1;->h(Ljava/util/List;)I

    move-result v5

    invoke-static {v12}, Lcom/google/protobuf/CodedOutputStream;->computeTagSize(I)I

    move-result v9

    goto :goto_c

    :pswitch_28
    invoke-virtual {v6, v1, v8, v9}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    sget-object v8, Lcom/google/protobuf/v1;->a:Ljava/lang/Class;

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v8

    if-nez v8, :cond_1c

    goto/16 :goto_6

    :cond_1c
    invoke-static {v12}, Lcom/google/protobuf/CodedOutputStream;->computeTagSize(I)I

    move-result v9

    mul-int/2addr v9, v8

    move v8, v7

    :goto_d
    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v10

    if-ge v8, v10, :cond_7

    invoke-interface {v5, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lcom/google/protobuf/ByteString;

    invoke-static {v10}, Lcom/google/protobuf/CodedOutputStream;->computeBytesSizeNoTag(Lcom/google/protobuf/ByteString;)I

    move-result v10

    add-int/2addr v9, v10

    add-int/lit8 v8, v8, 0x1

    goto :goto_d

    :pswitch_29
    invoke-virtual {v6, v1, v8, v9}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    invoke-virtual {v0, v2}, Lcom/google/protobuf/l1;->m(I)Lyg3;

    move-result-object v8

    sget-object v9, Lcom/google/protobuf/v1;->a:Ljava/lang/Class;

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v9

    if-nez v9, :cond_1d

    move v10, v7

    goto :goto_11

    :cond_1d
    invoke-static {v12}, Lcom/google/protobuf/CodedOutputStream;->computeTagSize(I)I

    move-result v10

    mul-int/2addr v10, v9

    move v11, v7

    :goto_e
    if-ge v11, v9, :cond_1f

    invoke-interface {v5, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v12

    instance-of v13, v12, Lcom/google/protobuf/LazyFieldLite;

    if-eqz v13, :cond_1e

    check-cast v12, Lcom/google/protobuf/LazyFieldLite;

    invoke-static {v12}, Lcom/google/protobuf/CodedOutputStream;->computeLazyFieldSizeNoTag(Lcom/google/protobuf/LazyFieldLite;)I

    move-result v12

    :goto_f
    add-int/2addr v12, v10

    move v10, v12

    goto :goto_10

    :cond_1e
    check-cast v12, Lcom/google/protobuf/MessageLite;

    invoke-static {v12, v8}, Lcom/google/protobuf/CodedOutputStream;->computeMessageSizeNoTag(Lcom/google/protobuf/MessageLite;Lyg3;)I

    move-result v12

    goto :goto_f

    :goto_10
    add-int/lit8 v11, v11, 0x1

    goto :goto_e

    :cond_1f
    :goto_11
    add-int v9, v16, v10

    goto/16 :goto_1d

    :pswitch_2a
    invoke-virtual {v6, v1, v8, v9}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    sget-object v8, Lcom/google/protobuf/v1;->a:Ljava/lang/Class;

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v8

    if-nez v8, :cond_20

    goto/16 :goto_6

    :cond_20
    invoke-static {v12}, Lcom/google/protobuf/CodedOutputStream;->computeTagSize(I)I

    move-result v9

    mul-int/2addr v9, v8

    instance-of v10, v5, Lcom/google/protobuf/LazyStringList;

    if-eqz v10, :cond_22

    check-cast v5, Lcom/google/protobuf/LazyStringList;

    move v10, v7

    :goto_12
    if-ge v10, v8, :cond_7

    invoke-interface {v5, v10}, Lcom/google/protobuf/LazyStringList;->getRaw(I)Ljava/lang/Object;

    move-result-object v11

    instance-of v12, v11, Lcom/google/protobuf/ByteString;

    if-eqz v12, :cond_21

    check-cast v11, Lcom/google/protobuf/ByteString;

    invoke-static {v11}, Lcom/google/protobuf/CodedOutputStream;->computeBytesSizeNoTag(Lcom/google/protobuf/ByteString;)I

    move-result v11

    :goto_13
    add-int/2addr v11, v9

    move v9, v11

    goto :goto_14

    :cond_21
    check-cast v11, Ljava/lang/String;

    invoke-static {v11}, Lcom/google/protobuf/CodedOutputStream;->computeStringSizeNoTag(Ljava/lang/String;)I

    move-result v11

    goto :goto_13

    :goto_14
    add-int/lit8 v10, v10, 0x1

    goto :goto_12

    :cond_22
    move v10, v7

    :goto_15
    if-ge v10, v8, :cond_7

    invoke-interface {v5, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v11

    instance-of v12, v11, Lcom/google/protobuf/ByteString;

    if-eqz v12, :cond_23

    check-cast v11, Lcom/google/protobuf/ByteString;

    invoke-static {v11}, Lcom/google/protobuf/CodedOutputStream;->computeBytesSizeNoTag(Lcom/google/protobuf/ByteString;)I

    move-result v11

    :goto_16
    add-int/2addr v11, v9

    move v9, v11

    goto :goto_17

    :cond_23
    check-cast v11, Ljava/lang/String;

    invoke-static {v11}, Lcom/google/protobuf/CodedOutputStream;->computeStringSizeNoTag(Ljava/lang/String;)I

    move-result v11

    goto :goto_16

    :goto_17
    add-int/lit8 v10, v10, 0x1

    goto :goto_15

    :pswitch_2b
    invoke-virtual {v6, v1, v8, v9}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    sget-object v8, Lcom/google/protobuf/v1;->a:Ljava/lang/Class;

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v5

    if-nez v5, :cond_24

    move v8, v7

    goto :goto_18

    :cond_24
    const/4 v10, 0x1

    invoke-static {v12, v10}, Lcom/google/protobuf/CodedOutputStream;->computeBoolSize(IZ)I

    move-result v8

    mul-int/2addr v8, v5

    :goto_18
    add-int v9, v16, v8

    goto/16 :goto_1d

    :pswitch_2c
    invoke-virtual {v6, v1, v8, v9}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    invoke-static {v12, v5}, Lcom/google/protobuf/v1;->b(ILjava/util/List;)I

    move-result v5

    goto/16 :goto_4

    :pswitch_2d
    invoke-virtual {v6, v1, v8, v9}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    invoke-static {v12, v5}, Lcom/google/protobuf/v1;->c(ILjava/util/List;)I

    move-result v5

    goto/16 :goto_4

    :pswitch_2e
    invoke-virtual {v6, v1, v8, v9}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    sget-object v8, Lcom/google/protobuf/v1;->a:Ljava/lang/Class;

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v8

    if-nez v8, :cond_25

    goto/16 :goto_6

    :cond_25
    invoke-static {v5}, Lcom/google/protobuf/v1;->d(Ljava/util/List;)I

    move-result v5

    invoke-static {v12}, Lcom/google/protobuf/CodedOutputStream;->computeTagSize(I)I

    move-result v9

    goto/16 :goto_c

    :pswitch_2f
    invoke-virtual {v6, v1, v8, v9}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    sget-object v8, Lcom/google/protobuf/v1;->a:Ljava/lang/Class;

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v8

    if-nez v8, :cond_26

    goto/16 :goto_6

    :cond_26
    invoke-static {v5}, Lcom/google/protobuf/v1;->i(Ljava/util/List;)I

    move-result v5

    invoke-static {v12}, Lcom/google/protobuf/CodedOutputStream;->computeTagSize(I)I

    move-result v9

    goto/16 :goto_c

    :pswitch_30
    invoke-virtual {v6, v1, v8, v9}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    sget-object v8, Lcom/google/protobuf/v1;->a:Ljava/lang/Class;

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v8

    if-nez v8, :cond_27

    goto/16 :goto_6

    :cond_27
    invoke-static {v5}, Lcom/google/protobuf/v1;->e(Ljava/util/List;)I

    move-result v8

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v5

    invoke-static {v12}, Lcom/google/protobuf/CodedOutputStream;->computeTagSize(I)I

    move-result v9

    mul-int/2addr v9, v5

    add-int/2addr v9, v8

    goto/16 :goto_8

    :pswitch_31
    invoke-virtual {v6, v1, v8, v9}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    invoke-static {v12, v5}, Lcom/google/protobuf/v1;->b(ILjava/util/List;)I

    move-result v5

    goto/16 :goto_4

    :pswitch_32
    invoke-virtual {v6, v1, v8, v9}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    invoke-static {v12, v5}, Lcom/google/protobuf/v1;->c(ILjava/util/List;)I

    move-result v5

    goto/16 :goto_4

    :pswitch_33
    invoke-virtual/range {v0 .. v5}, Lcom/google/protobuf/l1;->p(Ljava/lang/Object;IIII)Z

    move-result v5

    if-eqz v5, :cond_2b

    invoke-virtual {v6, v1, v8, v9}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/google/protobuf/MessageLite;

    invoke-virtual {v0, v2}, Lcom/google/protobuf/l1;->m(I)Lyg3;

    move-result-object v8

    invoke-static {v12, v5, v8}, Lcom/google/protobuf/CodedOutputStream;->computeGroupSize(ILcom/google/protobuf/MessageLite;Lyg3;)I

    move-result v5

    goto/16 :goto_4

    :pswitch_34
    invoke-virtual/range {v0 .. v5}, Lcom/google/protobuf/l1;->p(Ljava/lang/Object;IIII)Z

    move-result v5

    if-eqz v5, :cond_28

    invoke-virtual {v6, v1, v8, v9}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    move-result-wide v8

    invoke-static {v12, v8, v9}, Lcom/google/protobuf/CodedOutputStream;->computeSInt64Size(IJ)I

    move-result v0

    :goto_19
    add-int v9, v0, v16

    :goto_1a
    move-object/from16 v0, p0

    goto/16 :goto_1d

    :cond_28
    move-object/from16 v0, p0

    goto/16 :goto_1c

    :pswitch_35
    invoke-virtual/range {v0 .. v5}, Lcom/google/protobuf/l1;->p(Ljava/lang/Object;IIII)Z

    move-result v5

    if-eqz v5, :cond_28

    invoke-virtual {v6, v1, v8, v9}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    move-result v0

    invoke-static {v12, v0}, Lcom/google/protobuf/CodedOutputStream;->computeSInt32Size(II)I

    move-result v0

    goto :goto_19

    :pswitch_36
    invoke-virtual/range {v0 .. v5}, Lcom/google/protobuf/l1;->p(Ljava/lang/Object;IIII)Z

    move-result v5

    if-eqz v5, :cond_28

    invoke-static {v12, v14, v15}, Lcom/google/protobuf/CodedOutputStream;->computeSFixed64Size(IJ)I

    move-result v0

    goto :goto_19

    :pswitch_37
    invoke-virtual/range {v0 .. v5}, Lcom/google/protobuf/l1;->p(Ljava/lang/Object;IIII)Z

    move-result v5

    if-eqz v5, :cond_28

    invoke-static {v12, v7}, Lcom/google/protobuf/CodedOutputStream;->computeSFixed32Size(II)I

    move-result v0

    goto :goto_19

    :pswitch_38
    invoke-virtual/range {v0 .. v5}, Lcom/google/protobuf/l1;->p(Ljava/lang/Object;IIII)Z

    move-result v5

    if-eqz v5, :cond_28

    invoke-virtual {v6, v1, v8, v9}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    move-result v0

    invoke-static {v12, v0}, Lcom/google/protobuf/CodedOutputStream;->computeEnumSize(II)I

    move-result v0

    goto :goto_19

    :pswitch_39
    invoke-virtual/range {v0 .. v5}, Lcom/google/protobuf/l1;->p(Ljava/lang/Object;IIII)Z

    move-result v5

    if-eqz v5, :cond_28

    invoke-virtual {v6, v1, v8, v9}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    move-result v0

    invoke-static {v12, v0}, Lcom/google/protobuf/CodedOutputStream;->computeUInt32Size(II)I

    move-result v0

    goto :goto_19

    :pswitch_3a
    invoke-virtual/range {v0 .. v5}, Lcom/google/protobuf/l1;->p(Ljava/lang/Object;IIII)Z

    move-result v5

    if-eqz v5, :cond_28

    invoke-virtual {v6, v1, v8, v9}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/protobuf/ByteString;

    invoke-static {v12, v0}, Lcom/google/protobuf/CodedOutputStream;->computeBytesSize(ILcom/google/protobuf/ByteString;)I

    move-result v0

    goto :goto_19

    :pswitch_3b
    invoke-virtual/range {v0 .. v5}, Lcom/google/protobuf/l1;->p(Ljava/lang/Object;IIII)Z

    move-result v5

    if-eqz v5, :cond_2b

    invoke-virtual {v6, v1, v8, v9}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    invoke-virtual {v0, v2}, Lcom/google/protobuf/l1;->m(I)Lyg3;

    move-result-object v8

    sget-object v9, Lcom/google/protobuf/v1;->a:Ljava/lang/Class;

    instance-of v9, v5, Lcom/google/protobuf/LazyFieldLite;

    if-eqz v9, :cond_29

    check-cast v5, Lcom/google/protobuf/LazyFieldLite;

    invoke-static {v12, v5}, Lcom/google/protobuf/CodedOutputStream;->computeLazyFieldSize(ILcom/google/protobuf/LazyFieldLite;)I

    move-result v5

    goto/16 :goto_4

    :cond_29
    check-cast v5, Lcom/google/protobuf/MessageLite;

    invoke-static {v12, v5, v8}, Lcom/google/protobuf/CodedOutputStream;->computeMessageSize(ILcom/google/protobuf/MessageLite;Lyg3;)I

    move-result v5

    goto/16 :goto_4

    :pswitch_3c
    invoke-virtual/range {v0 .. v5}, Lcom/google/protobuf/l1;->p(Ljava/lang/Object;IIII)Z

    move-result v5

    if-eqz v5, :cond_28

    invoke-virtual {v6, v1, v8, v9}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    instance-of v5, v0, Lcom/google/protobuf/ByteString;

    if-eqz v5, :cond_2a

    check-cast v0, Lcom/google/protobuf/ByteString;

    invoke-static {v12, v0}, Lcom/google/protobuf/CodedOutputStream;->computeBytesSize(ILcom/google/protobuf/ByteString;)I

    move-result v0

    :goto_1b
    add-int v0, v0, v16

    move v9, v0

    goto/16 :goto_1a

    :cond_2a
    check-cast v0, Ljava/lang/String;

    invoke-static {v12, v0}, Lcom/google/protobuf/CodedOutputStream;->computeStringSize(ILjava/lang/String;)I

    move-result v0

    goto :goto_1b

    :pswitch_3d
    invoke-virtual/range {v0 .. v5}, Lcom/google/protobuf/l1;->p(Ljava/lang/Object;IIII)Z

    move-result v5

    if-eqz v5, :cond_28

    const/4 v10, 0x1

    invoke-static {v12, v10}, Lcom/google/protobuf/CodedOutputStream;->computeBoolSize(IZ)I

    move-result v0

    goto/16 :goto_19

    :pswitch_3e
    invoke-virtual/range {v0 .. v5}, Lcom/google/protobuf/l1;->p(Ljava/lang/Object;IIII)Z

    move-result v5

    if-eqz v5, :cond_28

    invoke-static {v12, v7}, Lcom/google/protobuf/CodedOutputStream;->computeFixed32Size(II)I

    move-result v0

    goto/16 :goto_19

    :pswitch_3f
    invoke-virtual/range {v0 .. v5}, Lcom/google/protobuf/l1;->p(Ljava/lang/Object;IIII)Z

    move-result v5

    if-eqz v5, :cond_28

    invoke-static {v12, v14, v15}, Lcom/google/protobuf/CodedOutputStream;->computeFixed64Size(IJ)I

    move-result v0

    goto/16 :goto_19

    :pswitch_40
    invoke-virtual/range {v0 .. v5}, Lcom/google/protobuf/l1;->p(Ljava/lang/Object;IIII)Z

    move-result v5

    if-eqz v5, :cond_28

    invoke-virtual {v6, v1, v8, v9}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    move-result v0

    invoke-static {v12, v0}, Lcom/google/protobuf/CodedOutputStream;->computeInt32Size(II)I

    move-result v0

    goto/16 :goto_19

    :pswitch_41
    invoke-virtual/range {v0 .. v5}, Lcom/google/protobuf/l1;->p(Ljava/lang/Object;IIII)Z

    move-result v5

    if-eqz v5, :cond_28

    invoke-virtual {v6, v1, v8, v9}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    move-result-wide v8

    invoke-static {v12, v8, v9}, Lcom/google/protobuf/CodedOutputStream;->computeUInt64Size(IJ)I

    move-result v0

    goto/16 :goto_19

    :pswitch_42
    invoke-virtual/range {v0 .. v5}, Lcom/google/protobuf/l1;->p(Ljava/lang/Object;IIII)Z

    move-result v5

    if-eqz v5, :cond_28

    invoke-virtual {v6, v1, v8, v9}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    move-result-wide v8

    invoke-static {v12, v8, v9}, Lcom/google/protobuf/CodedOutputStream;->computeInt64Size(IJ)I

    move-result v0

    goto/16 :goto_19

    :pswitch_43
    invoke-virtual/range {v0 .. v5}, Lcom/google/protobuf/l1;->p(Ljava/lang/Object;IIII)Z

    move-result v5

    if-eqz v5, :cond_28

    const/4 v5, 0x0

    invoke-static {v12, v5}, Lcom/google/protobuf/CodedOutputStream;->computeFloatSize(IF)I

    move-result v0

    goto/16 :goto_19

    :pswitch_44
    invoke-virtual/range {v0 .. v5}, Lcom/google/protobuf/l1;->p(Ljava/lang/Object;IIII)Z

    move-result v5

    if-eqz v5, :cond_2b

    const-wide/16 v8, 0x0

    invoke-static {v12, v8, v9}, Lcom/google/protobuf/CodedOutputStream;->computeDoubleSize(ID)I

    move-result v1

    add-int v9, v1, v16

    goto :goto_1d

    :cond_2b
    :goto_1c
    move/from16 v9, v16

    :goto_1d
    add-int/lit8 v2, v2, 0x3

    move-object/from16 v1, p1

    const v8, 0xfffff

    goto/16 :goto_0

    :cond_2c
    move/from16 v16, v9

    iget-object v1, v0, Lcom/google/protobuf/l1;->n:Lcom/google/protobuf/g2;

    check-cast v1, Lcom/google/protobuf/h2;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object/from16 v1, p1

    check-cast v1, Lcom/google/protobuf/GeneratedMessageLite;

    iget-object v1, v1, Lcom/google/protobuf/GeneratedMessageLite;->unknownFields:Lcom/google/protobuf/UnknownFieldSetLite;

    invoke-virtual {v1}, Lcom/google/protobuf/UnknownFieldSetLite;->getSerializedSize()I

    move-result v1

    add-int v1, v1, v16

    iget-boolean v2, v0, Lcom/google/protobuf/l1;->f:Z

    if-eqz v2, :cond_2d

    iget-object v0, v0, Lcom/google/protobuf/l1;->o:Ll31;

    check-cast v0, Lcom/google/protobuf/h0;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object/from16 v0, p1

    check-cast v0, Lcom/google/protobuf/GeneratedMessageLite$ExtendableMessage;

    iget-object v0, v0, Lcom/google/protobuf/GeneratedMessageLite$ExtendableMessage;->extensions:Lcom/google/protobuf/q0;

    invoke-virtual {v0}, Lcom/google/protobuf/q0;->i()I

    move-result v0

    add-int/2addr v0, v1

    return v0

    :cond_2d
    return v1

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

.method public final c(Lcom/google/protobuf/GeneratedMessageLite;)I
    .locals 9

    iget-object v0, p0, Lcom/google/protobuf/l1;->a:[I

    array-length v1, v0

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    if-ge v2, v1, :cond_2

    invoke-virtual {p0, v2}, Lcom/google/protobuf/l1;->R(I)I

    move-result v4

    aget v5, v0, v2

    const v6, 0xfffff

    and-int/2addr v6, v4

    int-to-long v6, v6

    invoke-static {v4}, Lcom/google/protobuf/l1;->Q(I)I

    move-result v4

    const/16 v8, 0x25

    packed-switch v4, :pswitch_data_0

    goto/16 :goto_3

    :pswitch_0
    invoke-virtual {p0, p1, v5, v2}, Lcom/google/protobuf/l1;->r(Ljava/lang/Object;II)Z

    move-result v4

    if-eqz v4, :cond_1

    sget-object v4, Loh4;->c:Lnh4;

    invoke-virtual {v4, p1, v6, v7}, Lnh4;->k(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    mul-int/lit8 v3, v3, 0x35

    invoke-virtual {v4}, Ljava/lang/Object;->hashCode()I

    move-result v4

    :goto_1
    add-int/2addr v4, v3

    move v3, v4

    goto/16 :goto_3

    :pswitch_1
    invoke-virtual {p0, p1, v5, v2}, Lcom/google/protobuf/l1;->r(Ljava/lang/Object;II)Z

    move-result v4

    if-eqz v4, :cond_1

    mul-int/lit8 v3, v3, 0x35

    invoke-static {p1, v6, v7}, Lcom/google/protobuf/l1;->B(Ljava/lang/Object;J)J

    move-result-wide v4

    invoke-static {v4, v5}, Lcom/google/protobuf/Internal;->hashLong(J)I

    move-result v4

    goto :goto_1

    :pswitch_2
    invoke-virtual {p0, p1, v5, v2}, Lcom/google/protobuf/l1;->r(Ljava/lang/Object;II)Z

    move-result v4

    if-eqz v4, :cond_1

    mul-int/lit8 v3, v3, 0x35

    invoke-static {p1, v6, v7}, Lcom/google/protobuf/l1;->A(Ljava/lang/Object;J)I

    move-result v4

    goto :goto_1

    :pswitch_3
    invoke-virtual {p0, p1, v5, v2}, Lcom/google/protobuf/l1;->r(Ljava/lang/Object;II)Z

    move-result v4

    if-eqz v4, :cond_1

    mul-int/lit8 v3, v3, 0x35

    invoke-static {p1, v6, v7}, Lcom/google/protobuf/l1;->B(Ljava/lang/Object;J)J

    move-result-wide v4

    invoke-static {v4, v5}, Lcom/google/protobuf/Internal;->hashLong(J)I

    move-result v4

    goto :goto_1

    :pswitch_4
    invoke-virtual {p0, p1, v5, v2}, Lcom/google/protobuf/l1;->r(Ljava/lang/Object;II)Z

    move-result v4

    if-eqz v4, :cond_1

    mul-int/lit8 v3, v3, 0x35

    invoke-static {p1, v6, v7}, Lcom/google/protobuf/l1;->A(Ljava/lang/Object;J)I

    move-result v4

    goto :goto_1

    :pswitch_5
    invoke-virtual {p0, p1, v5, v2}, Lcom/google/protobuf/l1;->r(Ljava/lang/Object;II)Z

    move-result v4

    if-eqz v4, :cond_1

    mul-int/lit8 v3, v3, 0x35

    invoke-static {p1, v6, v7}, Lcom/google/protobuf/l1;->A(Ljava/lang/Object;J)I

    move-result v4

    goto :goto_1

    :pswitch_6
    invoke-virtual {p0, p1, v5, v2}, Lcom/google/protobuf/l1;->r(Ljava/lang/Object;II)Z

    move-result v4

    if-eqz v4, :cond_1

    mul-int/lit8 v3, v3, 0x35

    invoke-static {p1, v6, v7}, Lcom/google/protobuf/l1;->A(Ljava/lang/Object;J)I

    move-result v4

    goto :goto_1

    :pswitch_7
    invoke-virtual {p0, p1, v5, v2}, Lcom/google/protobuf/l1;->r(Ljava/lang/Object;II)Z

    move-result v4

    if-eqz v4, :cond_1

    mul-int/lit8 v3, v3, 0x35

    sget-object v4, Loh4;->c:Lnh4;

    invoke-virtual {v4, p1, v6, v7}, Lnh4;->k(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Object;->hashCode()I

    move-result v4

    goto :goto_1

    :pswitch_8
    invoke-virtual {p0, p1, v5, v2}, Lcom/google/protobuf/l1;->r(Ljava/lang/Object;II)Z

    move-result v4

    if-eqz v4, :cond_1

    sget-object v4, Loh4;->c:Lnh4;

    invoke-virtual {v4, p1, v6, v7}, Lnh4;->k(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    mul-int/lit8 v3, v3, 0x35

    invoke-virtual {v4}, Ljava/lang/Object;->hashCode()I

    move-result v4

    goto :goto_1

    :pswitch_9
    invoke-virtual {p0, p1, v5, v2}, Lcom/google/protobuf/l1;->r(Ljava/lang/Object;II)Z

    move-result v4

    if-eqz v4, :cond_1

    mul-int/lit8 v3, v3, 0x35

    sget-object v4, Loh4;->c:Lnh4;

    invoke-virtual {v4, p1, v6, v7}, Lnh4;->k(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v4}, Ljava/lang/String;->hashCode()I

    move-result v4

    goto/16 :goto_1

    :pswitch_a
    invoke-virtual {p0, p1, v5, v2}, Lcom/google/protobuf/l1;->r(Ljava/lang/Object;II)Z

    move-result v4

    if-eqz v4, :cond_1

    mul-int/lit8 v3, v3, 0x35

    sget-object v4, Loh4;->c:Lnh4;

    invoke-virtual {v4, p1, v6, v7}, Lnh4;->k(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Boolean;

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    invoke-static {v4}, Lcom/google/protobuf/Internal;->hashBoolean(Z)I

    move-result v4

    goto/16 :goto_1

    :pswitch_b
    invoke-virtual {p0, p1, v5, v2}, Lcom/google/protobuf/l1;->r(Ljava/lang/Object;II)Z

    move-result v4

    if-eqz v4, :cond_1

    mul-int/lit8 v3, v3, 0x35

    invoke-static {p1, v6, v7}, Lcom/google/protobuf/l1;->A(Ljava/lang/Object;J)I

    move-result v4

    goto/16 :goto_1

    :pswitch_c
    invoke-virtual {p0, p1, v5, v2}, Lcom/google/protobuf/l1;->r(Ljava/lang/Object;II)Z

    move-result v4

    if-eqz v4, :cond_1

    mul-int/lit8 v3, v3, 0x35

    invoke-static {p1, v6, v7}, Lcom/google/protobuf/l1;->B(Ljava/lang/Object;J)J

    move-result-wide v4

    invoke-static {v4, v5}, Lcom/google/protobuf/Internal;->hashLong(J)I

    move-result v4

    goto/16 :goto_1

    :pswitch_d
    invoke-virtual {p0, p1, v5, v2}, Lcom/google/protobuf/l1;->r(Ljava/lang/Object;II)Z

    move-result v4

    if-eqz v4, :cond_1

    mul-int/lit8 v3, v3, 0x35

    invoke-static {p1, v6, v7}, Lcom/google/protobuf/l1;->A(Ljava/lang/Object;J)I

    move-result v4

    goto/16 :goto_1

    :pswitch_e
    invoke-virtual {p0, p1, v5, v2}, Lcom/google/protobuf/l1;->r(Ljava/lang/Object;II)Z

    move-result v4

    if-eqz v4, :cond_1

    mul-int/lit8 v3, v3, 0x35

    invoke-static {p1, v6, v7}, Lcom/google/protobuf/l1;->B(Ljava/lang/Object;J)J

    move-result-wide v4

    invoke-static {v4, v5}, Lcom/google/protobuf/Internal;->hashLong(J)I

    move-result v4

    goto/16 :goto_1

    :pswitch_f
    invoke-virtual {p0, p1, v5, v2}, Lcom/google/protobuf/l1;->r(Ljava/lang/Object;II)Z

    move-result v4

    if-eqz v4, :cond_1

    mul-int/lit8 v3, v3, 0x35

    invoke-static {p1, v6, v7}, Lcom/google/protobuf/l1;->B(Ljava/lang/Object;J)J

    move-result-wide v4

    invoke-static {v4, v5}, Lcom/google/protobuf/Internal;->hashLong(J)I

    move-result v4

    goto/16 :goto_1

    :pswitch_10
    invoke-virtual {p0, p1, v5, v2}, Lcom/google/protobuf/l1;->r(Ljava/lang/Object;II)Z

    move-result v4

    if-eqz v4, :cond_1

    mul-int/lit8 v3, v3, 0x35

    sget-object v4, Loh4;->c:Lnh4;

    invoke-virtual {v4, p1, v6, v7}, Lnh4;->k(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Float;

    invoke-virtual {v4}, Ljava/lang/Float;->floatValue()F

    move-result v4

    invoke-static {v4}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v4

    goto/16 :goto_1

    :pswitch_11
    invoke-virtual {p0, p1, v5, v2}, Lcom/google/protobuf/l1;->r(Ljava/lang/Object;II)Z

    move-result v4

    if-eqz v4, :cond_1

    mul-int/lit8 v3, v3, 0x35

    sget-object v4, Loh4;->c:Lnh4;

    invoke-virtual {v4, p1, v6, v7}, Lnh4;->k(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Double;

    invoke-virtual {v4}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v4

    invoke-static {v4, v5}, Lcom/google/protobuf/Internal;->hashLong(J)I

    move-result v4

    goto/16 :goto_1

    :pswitch_12
    mul-int/lit8 v3, v3, 0x35

    sget-object v4, Loh4;->c:Lnh4;

    invoke-virtual {v4, p1, v6, v7}, Lnh4;->k(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Object;->hashCode()I

    move-result v4

    goto/16 :goto_1

    :pswitch_13
    mul-int/lit8 v3, v3, 0x35

    sget-object v4, Loh4;->c:Lnh4;

    invoke-virtual {v4, p1, v6, v7}, Lnh4;->k(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Object;->hashCode()I

    move-result v4

    goto/16 :goto_1

    :pswitch_14
    sget-object v4, Loh4;->c:Lnh4;

    invoke-virtual {v4, p1, v6, v7}, Lnh4;->k(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    if-eqz v4, :cond_0

    invoke-virtual {v4}, Ljava/lang/Object;->hashCode()I

    move-result v8

    :cond_0
    :goto_2
    mul-int/lit8 v3, v3, 0x35

    add-int/2addr v3, v8

    goto/16 :goto_3

    :pswitch_15
    mul-int/lit8 v3, v3, 0x35

    sget-object v4, Loh4;->c:Lnh4;

    invoke-virtual {v4, p1, v6, v7}, Lnh4;->j(Ljava/lang/Object;J)J

    move-result-wide v4

    invoke-static {v4, v5}, Lcom/google/protobuf/Internal;->hashLong(J)I

    move-result v4

    goto/16 :goto_1

    :pswitch_16
    mul-int/lit8 v3, v3, 0x35

    sget-object v4, Loh4;->c:Lnh4;

    invoke-virtual {v4, p1, v6, v7}, Lnh4;->i(Ljava/lang/Object;J)I

    move-result v4

    goto/16 :goto_1

    :pswitch_17
    mul-int/lit8 v3, v3, 0x35

    sget-object v4, Loh4;->c:Lnh4;

    invoke-virtual {v4, p1, v6, v7}, Lnh4;->j(Ljava/lang/Object;J)J

    move-result-wide v4

    invoke-static {v4, v5}, Lcom/google/protobuf/Internal;->hashLong(J)I

    move-result v4

    goto/16 :goto_1

    :pswitch_18
    mul-int/lit8 v3, v3, 0x35

    sget-object v4, Loh4;->c:Lnh4;

    invoke-virtual {v4, p1, v6, v7}, Lnh4;->i(Ljava/lang/Object;J)I

    move-result v4

    goto/16 :goto_1

    :pswitch_19
    mul-int/lit8 v3, v3, 0x35

    sget-object v4, Loh4;->c:Lnh4;

    invoke-virtual {v4, p1, v6, v7}, Lnh4;->i(Ljava/lang/Object;J)I

    move-result v4

    goto/16 :goto_1

    :pswitch_1a
    mul-int/lit8 v3, v3, 0x35

    sget-object v4, Loh4;->c:Lnh4;

    invoke-virtual {v4, p1, v6, v7}, Lnh4;->i(Ljava/lang/Object;J)I

    move-result v4

    goto/16 :goto_1

    :pswitch_1b
    mul-int/lit8 v3, v3, 0x35

    sget-object v4, Loh4;->c:Lnh4;

    invoke-virtual {v4, p1, v6, v7}, Lnh4;->k(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Object;->hashCode()I

    move-result v4

    goto/16 :goto_1

    :pswitch_1c
    sget-object v4, Loh4;->c:Lnh4;

    invoke-virtual {v4, p1, v6, v7}, Lnh4;->k(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    if-eqz v4, :cond_0

    invoke-virtual {v4}, Ljava/lang/Object;->hashCode()I

    move-result v8

    goto :goto_2

    :pswitch_1d
    mul-int/lit8 v3, v3, 0x35

    sget-object v4, Loh4;->c:Lnh4;

    invoke-virtual {v4, p1, v6, v7}, Lnh4;->k(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v4}, Ljava/lang/String;->hashCode()I

    move-result v4

    goto/16 :goto_1

    :pswitch_1e
    mul-int/lit8 v3, v3, 0x35

    sget-object v4, Loh4;->c:Lnh4;

    invoke-virtual {v4, p1, v6, v7}, Lnh4;->e(Ljava/lang/Object;J)Z

    move-result v4

    invoke-static {v4}, Lcom/google/protobuf/Internal;->hashBoolean(Z)I

    move-result v4

    goto/16 :goto_1

    :pswitch_1f
    mul-int/lit8 v3, v3, 0x35

    sget-object v4, Loh4;->c:Lnh4;

    invoke-virtual {v4, p1, v6, v7}, Lnh4;->i(Ljava/lang/Object;J)I

    move-result v4

    goto/16 :goto_1

    :pswitch_20
    mul-int/lit8 v3, v3, 0x35

    sget-object v4, Loh4;->c:Lnh4;

    invoke-virtual {v4, p1, v6, v7}, Lnh4;->j(Ljava/lang/Object;J)J

    move-result-wide v4

    invoke-static {v4, v5}, Lcom/google/protobuf/Internal;->hashLong(J)I

    move-result v4

    goto/16 :goto_1

    :pswitch_21
    mul-int/lit8 v3, v3, 0x35

    sget-object v4, Loh4;->c:Lnh4;

    invoke-virtual {v4, p1, v6, v7}, Lnh4;->i(Ljava/lang/Object;J)I

    move-result v4

    goto/16 :goto_1

    :pswitch_22
    mul-int/lit8 v3, v3, 0x35

    sget-object v4, Loh4;->c:Lnh4;

    invoke-virtual {v4, p1, v6, v7}, Lnh4;->j(Ljava/lang/Object;J)J

    move-result-wide v4

    invoke-static {v4, v5}, Lcom/google/protobuf/Internal;->hashLong(J)I

    move-result v4

    goto/16 :goto_1

    :pswitch_23
    mul-int/lit8 v3, v3, 0x35

    sget-object v4, Loh4;->c:Lnh4;

    invoke-virtual {v4, p1, v6, v7}, Lnh4;->j(Ljava/lang/Object;J)J

    move-result-wide v4

    invoke-static {v4, v5}, Lcom/google/protobuf/Internal;->hashLong(J)I

    move-result v4

    goto/16 :goto_1

    :pswitch_24
    mul-int/lit8 v3, v3, 0x35

    sget-object v4, Loh4;->c:Lnh4;

    invoke-virtual {v4, p1, v6, v7}, Lnh4;->h(Ljava/lang/Object;J)F

    move-result v4

    invoke-static {v4}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v4

    goto/16 :goto_1

    :pswitch_25
    mul-int/lit8 v3, v3, 0x35

    sget-object v4, Loh4;->c:Lnh4;

    invoke-virtual {v4, p1, v6, v7}, Lnh4;->g(Ljava/lang/Object;J)D

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v4

    invoke-static {v4, v5}, Lcom/google/protobuf/Internal;->hashLong(J)I

    move-result v4

    goto/16 :goto_1

    :cond_1
    :goto_3
    add-int/lit8 v2, v2, 0x3

    goto/16 :goto_0

    :cond_2
    mul-int/lit8 v3, v3, 0x35

    iget-object v0, p0, Lcom/google/protobuf/l1;->n:Lcom/google/protobuf/g2;

    check-cast v0, Lcom/google/protobuf/h2;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p1, Lcom/google/protobuf/GeneratedMessageLite;->unknownFields:Lcom/google/protobuf/UnknownFieldSetLite;

    invoke-virtual {v0}, Lcom/google/protobuf/UnknownFieldSetLite;->hashCode()I

    move-result v0

    add-int/2addr v0, v3

    iget-boolean v1, p0, Lcom/google/protobuf/l1;->f:Z

    if-eqz v1, :cond_3

    mul-int/lit8 v0, v0, 0x35

    iget-object p0, p0, Lcom/google/protobuf/l1;->o:Ll31;

    check-cast p0, Lcom/google/protobuf/h0;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast p1, Lcom/google/protobuf/GeneratedMessageLite$ExtendableMessage;

    iget-object p0, p1, Lcom/google/protobuf/GeneratedMessageLite$ExtendableMessage;->extensions:Lcom/google/protobuf/q0;

    iget-object p0, p0, Lcom/google/protobuf/q0;->a:Ler3;

    invoke-virtual {p0}, Ler3;->hashCode()I

    move-result p0

    add-int/2addr p0, v0

    return p0

    :cond_3
    return v0

    nop

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

.method public final d(Ljava/lang/Object;[BIILse;)V
    .locals 7

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move v3, p3

    move v4, p4

    move-object v6, p5

    invoke-virtual/range {v0 .. v6}, Lcom/google/protobuf/l1;->D(Ljava/lang/Object;[BIIILse;)I

    return-void
.end method

.method public final e(Ljava/lang/Object;Lcom/google/protobuf/s;Lcom/google/protobuf/ExtensionRegistryLite;)V
    .locals 20

    move-object/from16 v1, p0

    move-object/from16 v4, p3

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static/range {p1 .. p1}, Lcom/google/protobuf/l1;->h(Ljava/lang/Object;)V

    iget-object v5, v1, Lcom/google/protobuf/l1;->n:Lcom/google/protobuf/g2;

    iget-object v8, v1, Lcom/google/protobuf/l1;->i:[I

    iget v9, v1, Lcom/google/protobuf/l1;->k:I

    iget v10, v1, Lcom/google/protobuf/l1;->j:I

    const/4 v6, 0x0

    const/4 v12, 0x0

    :goto_0
    :try_start_0
    invoke-virtual/range {p2 .. p2}, Lcom/google/protobuf/s;->a()I

    move-result v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1b

    :try_start_1
    iget v0, v1, Lcom/google/protobuf/l1;->c:I

    const/4 v13, 0x0

    if-lt v2, v0, :cond_0

    iget v0, v1, Lcom/google/protobuf/l1;->d:I

    if-gt v2, v0, :cond_0

    invoke-virtual {v1, v2, v13}, Lcom/google/protobuf/l1;->N(II)I

    move-result v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1a

    :goto_1
    move v3, v0

    goto :goto_3

    :goto_2
    move-object/from16 v2, p1

    move-object v15, v6

    goto/16 :goto_9

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

    invoke-virtual/range {v1 .. v6}, Lcom/google/protobuf/l1;->j(Ljava/lang/Object;ILjava/lang/Object;Lcom/google/protobuf/g2;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    move-object v14, v1

    move-object v1, v2

    add-int/lit8 v10, v10, 0x1

    move-object v1, v14

    goto :goto_4

    :cond_1
    move-object/from16 v1, p1

    if-eqz v4, :cond_14

    invoke-virtual {v5, v1, v4}, Lcom/google/protobuf/g2;->c(Ljava/lang/Object;Ljava/lang/Object;)V

    goto/16 :goto_29

    :cond_2
    move-object v14, v1

    move-object/from16 v1, p1

    :try_start_2
    iget-boolean v0, v14, Lcom/google/protobuf/l1;->f:Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_6

    move v3, v0

    iget-object v0, v14, Lcom/google/protobuf/l1;->o:Ll31;

    if-nez v3, :cond_3

    const/4 v3, 0x0

    goto :goto_5

    :cond_3
    :try_start_3
    iget-object v3, v14, Lcom/google/protobuf/l1;->e:Lcom/google/protobuf/MessageLite;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_6

    :try_start_4
    move-object v7, v0

    check-cast v7, Lcom/google/protobuf/h0;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v4, v3, v2}, Lcom/google/protobuf/ExtensionRegistryLite;->findLiteExtensionByNumber(Lcom/google/protobuf/MessageLite;I)Lcom/google/protobuf/GeneratedMessageLite$GeneratedExtension;

    move-result-object v2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_5

    move-object v3, v2

    :goto_5
    if-eqz v3, :cond_5

    if-nez v12, :cond_4

    :try_start_5
    move-object v2, v0

    check-cast v2, Lcom/google/protobuf/h0;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object v2, v1

    check-cast v2, Lcom/google/protobuf/GeneratedMessageLite$ExtendableMessage;

    invoke-virtual {v2}, Lcom/google/protobuf/GeneratedMessageLite$ExtendableMessage;->ensureExtensionsAreMutable()Lcom/google/protobuf/q0;

    move-result-object v12
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    :cond_4
    move-object/from16 v2, p2

    move-object v7, v5

    move-object v5, v12

    goto :goto_7

    :catchall_0
    move-exception v0

    move-object v2, v1

    :goto_6
    move/from16 v19, v10

    goto/16 :goto_2b

    :goto_7
    :try_start_6
    invoke-virtual/range {v0 .. v7}, Ll31;->a(Ljava/lang/Object;Lcom/google/protobuf/s;Lcom/google/protobuf/GeneratedMessageLite$GeneratedExtension;Lcom/google/protobuf/ExtensionRegistryLite;Lcom/google/protobuf/q0;Ljava/lang/Object;Lcom/google/protobuf/g2;)Ljava/lang/Object;

    move-result-object v6
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    move-object v12, v5

    move-object v5, v4

    move-object v4, v2

    move-object v2, v1

    :goto_8
    move-object v4, v5

    move-object v5, v7

    move-object v1, v14

    goto :goto_0

    :catchall_1
    move-exception v0

    move-object v2, v1

    move-object v15, v6

    move-object v5, v7

    goto :goto_6

    :cond_5
    move-object v2, v1

    move-object v7, v5

    move-object v15, v6

    move-object v5, v4

    move-object/from16 v4, p2

    :try_start_7
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_4

    if-nez v15, :cond_6

    :try_start_8
    invoke-virtual {v7, v2}, Lcom/google/protobuf/g2;->a(Ljava/lang/Object;)Lcom/google/protobuf/UnknownFieldSetLite;

    move-result-object v0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    move-object v6, v0

    goto :goto_b

    :catchall_2
    move-exception v0

    move-object v5, v7

    :goto_9
    move/from16 v19, v10

    :goto_a
    move-object v6, v15

    goto/16 :goto_2b

    :cond_6
    move-object v6, v15

    :goto_b
    :try_start_9
    invoke-virtual {v7, v6, v4, v13}, Lcom/google/protobuf/g2;->b(Ljava/lang/Object;Lw63;I)Z

    move-result v0
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_3

    if-eqz v0, :cond_7

    goto :goto_8

    :cond_7
    move-object v4, v6

    :goto_c
    if-ge v10, v9, :cond_8

    aget v3, v8, v10

    move-object/from16 v6, p1

    move-object v5, v7

    move-object v1, v14

    invoke-virtual/range {v1 .. v6}, Lcom/google/protobuf/l1;->j(Ljava/lang/Object;ILjava/lang/Object;Lcom/google/protobuf/g2;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    move-object v7, v2

    move-object v14, v5

    add-int/lit8 v10, v10, 0x1

    move-object v7, v14

    move-object v14, v1

    goto :goto_c

    :cond_8
    move-object v14, v7

    move-object v7, v2

    if-eqz v4, :cond_14

    :goto_d
    invoke-virtual {v14, v7, v4}, Lcom/google/protobuf/g2;->c(Ljava/lang/Object;Ljava/lang/Object;)V

    goto/16 :goto_29

    :catchall_3
    move-exception v0

    move-object v1, v14

    move-object v14, v7

    move-object v7, v2

    :goto_e
    move/from16 v19, v10

    :goto_f
    move-object v5, v14

    goto/16 :goto_2b

    :catchall_4
    move-exception v0

    move-object v1, v14

    move-object v14, v7

    move-object v7, v2

    :goto_10
    move/from16 v19, v10

    :goto_11
    move-object v5, v14

    goto :goto_a

    :catchall_5
    move-exception v0

    move-object v7, v1

    move-object v15, v6

    move-object v1, v14

    move-object v14, v5

    :goto_12
    move-object v2, v7

    goto :goto_10

    :catchall_6
    move-exception v0

    move-object v7, v1

    move-object v15, v6

    move-object v1, v14

    move-object v14, v5

    move-object v2, v7

    goto :goto_6

    :cond_9
    move-object/from16 v7, p1

    move-object v14, v5

    move-object v15, v6

    move-object v5, v4

    move-object/from16 v4, p2

    :try_start_a
    invoke-virtual {v1, v3}, Lcom/google/protobuf/l1;->R(I)I

    move-result v0
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_7

    :try_start_b
    invoke-static {v0}, Lcom/google/protobuf/l1;->Q(I)I

    move-result v6
    :try_end_b
    .catch Lcom/google/protobuf/InvalidProtocolBufferException$InvalidWireTypeException; {:try_start_b .. :try_end_b} :catch_10
    .catchall {:try_start_b .. :try_end_b} :catchall_18

    const v18, 0xfffff

    iget-object v11, v1, Lcom/google/protobuf/l1;->m:Lcom/google/protobuf/e1;

    packed-switch v6, :pswitch_data_0

    if-nez v15, :cond_a

    :try_start_c
    invoke-virtual {v14, v7}, Lcom/google/protobuf/g2;->a(Ljava/lang/Object;)Lcom/google/protobuf/UnknownFieldSetLite;

    move-result-object v0
    :try_end_c
    .catch Lcom/google/protobuf/InvalidProtocolBufferException$InvalidWireTypeException; {:try_start_c .. :try_end_c} :catch_0
    .catchall {:try_start_c .. :try_end_c} :catchall_7

    move-object v6, v0

    goto :goto_14

    :catchall_7
    move-exception v0

    goto :goto_12

    :catch_0
    move-object v2, v7

    move/from16 v19, v10

    move-object v13, v12

    move-object v6, v15

    :goto_13
    move-object v7, v1

    move-object v10, v4

    goto/16 :goto_26

    :cond_a
    move-object v6, v15

    :goto_14
    :try_start_d
    invoke-virtual {v14, v6, v4, v13}, Lcom/google/protobuf/g2;->b(Ljava/lang/Object;Lw63;I)Z

    move-result v0
    :try_end_d
    .catch Lcom/google/protobuf/InvalidProtocolBufferException$InvalidWireTypeException; {:try_start_d .. :try_end_d} :catch_1
    .catchall {:try_start_d .. :try_end_d} :catchall_8

    if-nez v0, :cond_c

    move-object v4, v6

    :goto_15
    if-ge v10, v9, :cond_b

    aget v3, v8, v10

    move-object/from16 v6, p1

    move-object v2, v7

    move-object v5, v14

    invoke-virtual/range {v1 .. v6}, Lcom/google/protobuf/l1;->j(Ljava/lang/Object;ILjava/lang/Object;Lcom/google/protobuf/g2;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    add-int/lit8 v10, v10, 0x1

    goto :goto_15

    :cond_b
    if-eqz v4, :cond_14

    goto :goto_d

    :cond_c
    move-object v2, v7

    move/from16 v19, v10

    move-object v13, v12

    move-object v7, v1

    move-object v10, v4

    goto/16 :goto_25

    :catchall_8
    move-exception v0

    move-object v2, v7

    goto :goto_e

    :catch_1
    move-object v2, v7

    move/from16 v19, v10

    move-object v13, v12

    goto :goto_13

    :pswitch_0
    :try_start_e
    invoke-virtual {v1, v2, v3, v7}, Lcom/google/protobuf/l1;->w(IILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/protobuf/MessageLite;

    invoke-virtual {v1, v3}, Lcom/google/protobuf/l1;->m(I)Lyg3;

    move-result-object v6

    const/4 v11, 0x3

    invoke-virtual {v4, v11}, Lcom/google/protobuf/s;->x(I)V

    invoke-virtual {v4, v0, v6, v5}, Lcom/google/protobuf/s;->b(Ljava/lang/Object;Lyg3;Lcom/google/protobuf/ExtensionRegistryLite;)V

    invoke-virtual {v1, v2, v7, v0, v3}, Lcom/google/protobuf/l1;->P(ILjava/lang/Object;Ljava/lang/Object;I)V
    :try_end_e
    .catch Lcom/google/protobuf/InvalidProtocolBufferException$InvalidWireTypeException; {:try_start_e .. :try_end_e} :catch_0
    .catchall {:try_start_e .. :try_end_e} :catchall_7

    move-object v2, v7

    move/from16 v19, v10

    move-object v13, v12

    move-object v7, v1

    move-object v10, v4

    goto/16 :goto_24

    :pswitch_1
    and-int v0, v0, v18

    move/from16 v19, v10

    int-to-long v10, v0

    :try_start_f
    invoke-virtual {v4, v13}, Lcom/google/protobuf/s;->x(I)V

    iget-object v0, v4, Lcom/google/protobuf/s;->a:Lcom/google/protobuf/CodedInputStream;

    invoke-virtual {v0}, Lcom/google/protobuf/CodedInputStream;->readSInt64()J

    move-result-wide v16

    invoke-static/range {v16 .. v17}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-static {v7, v10, v11, v0}, Loh4;->q(Ljava/lang/Object;JLjava/lang/Object;)V

    invoke-virtual {v1, v7, v2, v3}, Lcom/google/protobuf/l1;->M(Ljava/lang/Object;II)V

    :goto_16
    move-object v10, v4

    move-object v2, v7

    move-object v13, v12

    move-object v7, v1

    goto/16 :goto_24

    :catchall_9
    move-exception v0

    move-object v2, v7

    goto/16 :goto_11

    :catch_2
    move-object v10, v4

    move-object v2, v7

    move-object v13, v12

    move-object v6, v15

    move-object v7, v1

    goto/16 :goto_26

    :pswitch_2
    move/from16 v19, v10

    and-int v0, v0, v18

    int-to-long v10, v0

    invoke-virtual {v4, v13}, Lcom/google/protobuf/s;->x(I)V

    iget-object v0, v4, Lcom/google/protobuf/s;->a:Lcom/google/protobuf/CodedInputStream;

    invoke-virtual {v0}, Lcom/google/protobuf/CodedInputStream;->readSInt32()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v7, v10, v11, v0}, Loh4;->q(Ljava/lang/Object;JLjava/lang/Object;)V

    invoke-virtual {v1, v7, v2, v3}, Lcom/google/protobuf/l1;->M(Ljava/lang/Object;II)V

    goto :goto_16

    :pswitch_3
    move/from16 v19, v10

    and-int v0, v0, v18

    int-to-long v10, v0

    const/4 v0, 0x1

    invoke-virtual {v4, v0}, Lcom/google/protobuf/s;->x(I)V

    iget-object v0, v4, Lcom/google/protobuf/s;->a:Lcom/google/protobuf/CodedInputStream;

    invoke-virtual {v0}, Lcom/google/protobuf/CodedInputStream;->readSFixed64()J

    move-result-wide v16

    invoke-static/range {v16 .. v17}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-static {v7, v10, v11, v0}, Loh4;->q(Ljava/lang/Object;JLjava/lang/Object;)V

    invoke-virtual {v1, v7, v2, v3}, Lcom/google/protobuf/l1;->M(Ljava/lang/Object;II)V

    goto :goto_16

    :pswitch_4
    move/from16 v19, v10

    and-int v0, v0, v18

    int-to-long v10, v0

    const/4 v0, 0x5

    invoke-virtual {v4, v0}, Lcom/google/protobuf/s;->x(I)V

    iget-object v0, v4, Lcom/google/protobuf/s;->a:Lcom/google/protobuf/CodedInputStream;

    invoke-virtual {v0}, Lcom/google/protobuf/CodedInputStream;->readSFixed32()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v7, v10, v11, v0}, Loh4;->q(Ljava/lang/Object;JLjava/lang/Object;)V

    invoke-virtual {v1, v7, v2, v3}, Lcom/google/protobuf/l1;->M(Ljava/lang/Object;II)V

    goto :goto_16

    :pswitch_5
    move/from16 v19, v10

    invoke-virtual {v4, v13}, Lcom/google/protobuf/s;->x(I)V

    iget-object v6, v4, Lcom/google/protobuf/s;->a:Lcom/google/protobuf/CodedInputStream;

    invoke-virtual {v6}, Lcom/google/protobuf/CodedInputStream;->readEnum()I

    move-result v6

    invoke-virtual {v1, v3}, Lcom/google/protobuf/l1;->k(I)Lcom/google/protobuf/Internal$EnumVerifier;

    move-result-object v10

    if-eqz v10, :cond_e

    invoke-interface {v10, v6}, Lcom/google/protobuf/Internal$EnumVerifier;->isInRange(I)Z

    move-result v10

    if-eqz v10, :cond_d

    goto :goto_17

    :cond_d
    invoke-static {v7, v2, v6, v15, v14}, Lcom/google/protobuf/v1;->n(Ljava/lang/Object;IILjava/lang/Object;Lcom/google/protobuf/g2;)Ljava/lang/Object;

    move-result-object v6

    move-object v10, v4

    move-object v2, v7

    move-object v13, v12

    move-object v7, v1

    goto/16 :goto_25

    :cond_e
    :goto_17
    and-int v0, v0, v18

    int-to-long v10, v0

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v7, v10, v11, v0}, Loh4;->q(Ljava/lang/Object;JLjava/lang/Object;)V

    invoke-virtual {v1, v7, v2, v3}, Lcom/google/protobuf/l1;->M(Ljava/lang/Object;II)V

    goto/16 :goto_16

    :pswitch_6
    move/from16 v19, v10

    and-int v0, v0, v18

    int-to-long v10, v0

    invoke-virtual {v4, v13}, Lcom/google/protobuf/s;->x(I)V

    iget-object v0, v4, Lcom/google/protobuf/s;->a:Lcom/google/protobuf/CodedInputStream;

    invoke-virtual {v0}, Lcom/google/protobuf/CodedInputStream;->readUInt32()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v7, v10, v11, v0}, Loh4;->q(Ljava/lang/Object;JLjava/lang/Object;)V

    invoke-virtual {v1, v7, v2, v3}, Lcom/google/protobuf/l1;->M(Ljava/lang/Object;II)V

    goto/16 :goto_16

    :pswitch_7
    move/from16 v19, v10

    and-int v0, v0, v18

    int-to-long v10, v0

    invoke-virtual {v4}, Lcom/google/protobuf/s;->e()Lcom/google/protobuf/ByteString;

    move-result-object v0

    invoke-static {v7, v10, v11, v0}, Loh4;->q(Ljava/lang/Object;JLjava/lang/Object;)V

    invoke-virtual {v1, v7, v2, v3}, Lcom/google/protobuf/l1;->M(Ljava/lang/Object;II)V

    goto/16 :goto_16

    :pswitch_8
    move/from16 v19, v10

    invoke-virtual {v1, v2, v3, v7}, Lcom/google/protobuf/l1;->w(IILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/protobuf/MessageLite;

    invoke-virtual {v1, v3}, Lcom/google/protobuf/l1;->m(I)Lyg3;

    move-result-object v6

    const/4 v10, 0x2

    invoke-virtual {v4, v10}, Lcom/google/protobuf/s;->x(I)V

    invoke-virtual {v4, v0, v6, v5}, Lcom/google/protobuf/s;->c(Ljava/lang/Object;Lyg3;Lcom/google/protobuf/ExtensionRegistryLite;)V

    invoke-virtual {v1, v2, v7, v0, v3}, Lcom/google/protobuf/l1;->P(ILjava/lang/Object;Ljava/lang/Object;I)V

    goto/16 :goto_16

    :pswitch_9
    move/from16 v19, v10

    invoke-virtual {v1, v7, v0, v4}, Lcom/google/protobuf/l1;->I(Ljava/lang/Object;ILcom/google/protobuf/s;)V

    invoke-virtual {v1, v7, v2, v3}, Lcom/google/protobuf/l1;->M(Ljava/lang/Object;II)V

    goto/16 :goto_16

    :pswitch_a
    move/from16 v19, v10

    and-int v0, v0, v18

    int-to-long v10, v0

    invoke-virtual {v4, v13}, Lcom/google/protobuf/s;->x(I)V

    iget-object v0, v4, Lcom/google/protobuf/s;->a:Lcom/google/protobuf/CodedInputStream;

    invoke-virtual {v0}, Lcom/google/protobuf/CodedInputStream;->readBool()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v7, v10, v11, v0}, Loh4;->q(Ljava/lang/Object;JLjava/lang/Object;)V

    invoke-virtual {v1, v7, v2, v3}, Lcom/google/protobuf/l1;->M(Ljava/lang/Object;II)V

    goto/16 :goto_16

    :pswitch_b
    move/from16 v19, v10

    and-int v0, v0, v18

    int-to-long v10, v0

    const/4 v0, 0x5

    invoke-virtual {v4, v0}, Lcom/google/protobuf/s;->x(I)V

    iget-object v0, v4, Lcom/google/protobuf/s;->a:Lcom/google/protobuf/CodedInputStream;

    invoke-virtual {v0}, Lcom/google/protobuf/CodedInputStream;->readFixed32()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v7, v10, v11, v0}, Loh4;->q(Ljava/lang/Object;JLjava/lang/Object;)V

    invoke-virtual {v1, v7, v2, v3}, Lcom/google/protobuf/l1;->M(Ljava/lang/Object;II)V

    goto/16 :goto_16

    :pswitch_c
    move/from16 v19, v10

    and-int v0, v0, v18

    int-to-long v10, v0

    const/4 v0, 0x1

    invoke-virtual {v4, v0}, Lcom/google/protobuf/s;->x(I)V

    iget-object v0, v4, Lcom/google/protobuf/s;->a:Lcom/google/protobuf/CodedInputStream;

    invoke-virtual {v0}, Lcom/google/protobuf/CodedInputStream;->readFixed64()J

    move-result-wide v16

    invoke-static/range {v16 .. v17}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-static {v7, v10, v11, v0}, Loh4;->q(Ljava/lang/Object;JLjava/lang/Object;)V

    invoke-virtual {v1, v7, v2, v3}, Lcom/google/protobuf/l1;->M(Ljava/lang/Object;II)V

    goto/16 :goto_16

    :pswitch_d
    move/from16 v19, v10

    and-int v0, v0, v18

    int-to-long v10, v0

    invoke-virtual {v4, v13}, Lcom/google/protobuf/s;->x(I)V

    iget-object v0, v4, Lcom/google/protobuf/s;->a:Lcom/google/protobuf/CodedInputStream;

    invoke-virtual {v0}, Lcom/google/protobuf/CodedInputStream;->readInt32()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v7, v10, v11, v0}, Loh4;->q(Ljava/lang/Object;JLjava/lang/Object;)V

    invoke-virtual {v1, v7, v2, v3}, Lcom/google/protobuf/l1;->M(Ljava/lang/Object;II)V

    goto/16 :goto_16

    :pswitch_e
    move/from16 v19, v10

    and-int v0, v0, v18

    int-to-long v10, v0

    invoke-virtual {v4, v13}, Lcom/google/protobuf/s;->x(I)V

    iget-object v0, v4, Lcom/google/protobuf/s;->a:Lcom/google/protobuf/CodedInputStream;

    invoke-virtual {v0}, Lcom/google/protobuf/CodedInputStream;->readUInt64()J

    move-result-wide v16

    invoke-static/range {v16 .. v17}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-static {v7, v10, v11, v0}, Loh4;->q(Ljava/lang/Object;JLjava/lang/Object;)V

    invoke-virtual {v1, v7, v2, v3}, Lcom/google/protobuf/l1;->M(Ljava/lang/Object;II)V

    goto/16 :goto_16

    :pswitch_f
    move/from16 v19, v10

    and-int v0, v0, v18

    int-to-long v10, v0

    invoke-virtual {v4, v13}, Lcom/google/protobuf/s;->x(I)V

    iget-object v0, v4, Lcom/google/protobuf/s;->a:Lcom/google/protobuf/CodedInputStream;

    invoke-virtual {v0}, Lcom/google/protobuf/CodedInputStream;->readInt64()J

    move-result-wide v16

    invoke-static/range {v16 .. v17}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-static {v7, v10, v11, v0}, Loh4;->q(Ljava/lang/Object;JLjava/lang/Object;)V

    invoke-virtual {v1, v7, v2, v3}, Lcom/google/protobuf/l1;->M(Ljava/lang/Object;II)V

    goto/16 :goto_16

    :pswitch_10
    move/from16 v19, v10

    and-int v0, v0, v18

    int-to-long v10, v0

    const/4 v0, 0x5

    invoke-virtual {v4, v0}, Lcom/google/protobuf/s;->x(I)V

    iget-object v0, v4, Lcom/google/protobuf/s;->a:Lcom/google/protobuf/CodedInputStream;

    invoke-virtual {v0}, Lcom/google/protobuf/CodedInputStream;->readFloat()F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-static {v7, v10, v11, v0}, Loh4;->q(Ljava/lang/Object;JLjava/lang/Object;)V

    invoke-virtual {v1, v7, v2, v3}, Lcom/google/protobuf/l1;->M(Ljava/lang/Object;II)V

    goto/16 :goto_16

    :pswitch_11
    move/from16 v19, v10

    and-int v0, v0, v18

    int-to-long v10, v0

    const/4 v0, 0x1

    invoke-virtual {v4, v0}, Lcom/google/protobuf/s;->x(I)V

    iget-object v0, v4, Lcom/google/protobuf/s;->a:Lcom/google/protobuf/CodedInputStream;

    invoke-virtual {v0}, Lcom/google/protobuf/CodedInputStream;->readDouble()D

    move-result-wide v16

    invoke-static/range {v16 .. v17}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    invoke-static {v7, v10, v11, v0}, Loh4;->q(Ljava/lang/Object;JLjava/lang/Object;)V

    invoke-virtual {v1, v7, v2, v3}, Lcom/google/protobuf/l1;->M(Ljava/lang/Object;II)V
    :try_end_f
    .catch Lcom/google/protobuf/InvalidProtocolBufferException$InvalidWireTypeException; {:try_start_f .. :try_end_f} :catch_2
    .catchall {:try_start_f .. :try_end_f} :catchall_9

    goto/16 :goto_16

    :pswitch_12
    move/from16 v19, v10

    :try_start_10
    invoke-virtual {v1, v3}, Lcom/google/protobuf/l1;->l(I)Ljava/lang/Object;

    move-result-object v4

    move-object/from16 v6, p2

    move-object v2, v7

    invoke-virtual/range {v1 .. v6}, Lcom/google/protobuf/l1;->s(Ljava/lang/Object;ILjava/lang/Object;Lcom/google/protobuf/ExtensionRegistryLite;Lcom/google/protobuf/s;)V
    :try_end_10
    .catch Lcom/google/protobuf/InvalidProtocolBufferException$InvalidWireTypeException; {:try_start_10 .. :try_end_10} :catch_3
    .catchall {:try_start_10 .. :try_end_10} :catchall_a

    move-object/from16 v2, p1

    move-object/from16 v10, p2

    move-object v7, v1

    :goto_18
    move-object v13, v12

    goto/16 :goto_24

    :catchall_a
    move-exception v0

    move-object/from16 v2, p1

    goto/16 :goto_11

    :catch_3
    move-object/from16 v2, p1

    move-object/from16 v10, p2

    move-object v7, v1

    :catch_4
    :goto_19
    move-object v13, v12

    :catch_5
    :goto_1a
    move-object v6, v15

    goto/16 :goto_26

    :pswitch_13
    move v6, v3

    move/from16 v19, v10

    and-int v0, v0, v18

    int-to-long v3, v0

    :try_start_11
    invoke-virtual {v1, v6}, Lcom/google/protobuf/l1;->m(I)Lyg3;

    move-result-object v6
    :try_end_11
    .catch Lcom/google/protobuf/InvalidProtocolBufferException$InvalidWireTypeException; {:try_start_11 .. :try_end_11} :catch_3
    .catchall {:try_start_11 .. :try_end_11} :catchall_c

    move-object/from16 v2, p1

    move-object/from16 v5, p2

    move-object/from16 v7, p3

    :try_start_12
    invoke-virtual/range {v1 .. v7}, Lcom/google/protobuf/l1;->G(Ljava/lang/Object;JLcom/google/protobuf/s;Lyg3;Lcom/google/protobuf/ExtensionRegistryLite;)V
    :try_end_12
    .catch Lcom/google/protobuf/InvalidProtocolBufferException$InvalidWireTypeException; {:try_start_12 .. :try_end_12} :catch_6
    .catchall {:try_start_12 .. :try_end_12} :catchall_b

    move-object v7, v1

    move-object v1, v2

    move-object v10, v5

    :goto_1b
    move-object v2, v1

    goto :goto_18

    :catchall_b
    move-exception v0

    move-object v7, v1

    move-object v1, v2

    goto/16 :goto_11

    :catch_6
    move-object v7, v1

    move-object v10, v5

    goto :goto_19

    :catchall_c
    move-exception v0

    move-object v7, v1

    move-object/from16 v1, p1

    :goto_1c
    move-object v2, v1

    goto/16 :goto_11

    :pswitch_14
    move-object/from16 v19, v7

    move-object v7, v1

    move-object/from16 v1, v19

    move/from16 v19, v10

    move-object v10, v4

    and-int v0, v0, v18

    int-to-long v2, v0

    :try_start_13
    invoke-virtual {v11, v1, v2, v3}, Lcom/google/protobuf/e1;->c(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v0

    invoke-virtual {v10, v0}, Lcom/google/protobuf/s;->s(Ljava/util/List;)V

    goto :goto_1b

    :catchall_d
    move-exception v0

    goto :goto_1c

    :catch_7
    move-object v2, v1

    goto :goto_19

    :pswitch_15
    move-object/from16 v19, v7

    move-object v7, v1

    move-object/from16 v1, v19

    move/from16 v19, v10

    move-object v10, v4

    and-int v0, v0, v18

    int-to-long v2, v0

    invoke-virtual {v11, v1, v2, v3}, Lcom/google/protobuf/e1;->c(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v0

    invoke-virtual {v10, v0}, Lcom/google/protobuf/s;->r(Ljava/util/List;)V

    goto :goto_1b

    :pswitch_16
    move-object/from16 v19, v7

    move-object v7, v1

    move-object/from16 v1, v19

    move/from16 v19, v10

    move-object v10, v4

    and-int v0, v0, v18

    int-to-long v2, v0

    invoke-virtual {v11, v1, v2, v3}, Lcom/google/protobuf/e1;->c(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v0

    invoke-virtual {v10, v0}, Lcom/google/protobuf/s;->q(Ljava/util/List;)V

    goto :goto_1b

    :pswitch_17
    move-object/from16 v19, v7

    move-object v7, v1

    move-object/from16 v1, v19

    move/from16 v19, v10

    move-object v10, v4

    and-int v0, v0, v18

    int-to-long v2, v0

    invoke-virtual {v11, v1, v2, v3}, Lcom/google/protobuf/e1;->c(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v0

    invoke-virtual {v10, v0}, Lcom/google/protobuf/s;->p(Ljava/util/List;)V

    goto :goto_1b

    :pswitch_18
    move-object v6, v7

    move-object v7, v1

    move-object v1, v6

    move v6, v3

    move/from16 v19, v10

    move-object v10, v4

    and-int v0, v0, v18

    int-to-long v3, v0

    invoke-virtual {v11, v1, v3, v4}, Lcom/google/protobuf/e1;->c(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v3

    invoke-virtual {v10, v3}, Lcom/google/protobuf/s;->h(Ljava/util/List;)V

    invoke-virtual {v7, v6}, Lcom/google/protobuf/l1;->k(I)Lcom/google/protobuf/Internal$EnumVerifier;

    move-result-object v4
    :try_end_13
    .catch Lcom/google/protobuf/InvalidProtocolBufferException$InvalidWireTypeException; {:try_start_13 .. :try_end_13} :catch_7
    .catchall {:try_start_13 .. :try_end_13} :catchall_d

    move-object v6, v14

    move-object v5, v15

    :try_start_14
    invoke-static/range {v1 .. v6}, Lcom/google/protobuf/v1;->k(Ljava/lang/Object;ILjava/util/List;Lcom/google/protobuf/Internal$EnumVerifier;Ljava/lang/Object;Lcom/google/protobuf/g2;)Ljava/lang/Object;

    move-result-object v0
    :try_end_14
    .catch Lcom/google/protobuf/InvalidProtocolBufferException$InvalidWireTypeException; {:try_start_14 .. :try_end_14} :catch_8
    .catchall {:try_start_14 .. :try_end_14} :catchall_e

    move-object v2, v1

    move-object v5, v6

    move-object v6, v0

    move-object v14, v5

    :goto_1d
    move-object v13, v12

    goto/16 :goto_25

    :catchall_e
    move-exception v0

    move-object v2, v1

    move-object v15, v5

    move-object v5, v6

    goto/16 :goto_a

    :catch_8
    move-object v15, v5

    move-object v2, v1

    move-object v14, v6

    goto/16 :goto_19

    :pswitch_19
    move-object v2, v7

    move/from16 v19, v10

    move-object v5, v14

    move-object v7, v1

    move-object v10, v4

    and-int v0, v0, v18

    int-to-long v0, v0

    :try_start_15
    invoke-virtual {v11, v2, v0, v1}, Lcom/google/protobuf/e1;->c(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v0

    invoke-virtual {v10, v0}, Lcom/google/protobuf/s;->u(Ljava/util/List;)V

    :goto_1e
    move-object v14, v5

    goto/16 :goto_18

    :catchall_f
    move-exception v0

    goto/16 :goto_a

    :catch_9
    move-object v14, v5

    goto/16 :goto_19

    :pswitch_1a
    move-object v2, v7

    move/from16 v19, v10

    move-object v5, v14

    move-object v7, v1

    move-object v10, v4

    and-int v0, v0, v18

    int-to-long v0, v0

    invoke-virtual {v11, v2, v0, v1}, Lcom/google/protobuf/e1;->c(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v0

    invoke-virtual {v10, v0}, Lcom/google/protobuf/s;->d(Ljava/util/List;)V

    goto :goto_1e

    :pswitch_1b
    move-object v2, v7

    move/from16 v19, v10

    move-object v5, v14

    move-object v7, v1

    move-object v10, v4

    and-int v0, v0, v18

    int-to-long v0, v0

    invoke-virtual {v11, v2, v0, v1}, Lcom/google/protobuf/e1;->c(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v0

    invoke-virtual {v10, v0}, Lcom/google/protobuf/s;->j(Ljava/util/List;)V

    goto :goto_1e

    :pswitch_1c
    move-object v2, v7

    move/from16 v19, v10

    move-object v5, v14

    move-object v7, v1

    move-object v10, v4

    and-int v0, v0, v18

    int-to-long v0, v0

    invoke-virtual {v11, v2, v0, v1}, Lcom/google/protobuf/e1;->c(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v0

    invoke-virtual {v10, v0}, Lcom/google/protobuf/s;->k(Ljava/util/List;)V

    goto :goto_1e

    :pswitch_1d
    move-object v2, v7

    move/from16 v19, v10

    move-object v5, v14

    move-object v7, v1

    move-object v10, v4

    and-int v0, v0, v18

    int-to-long v0, v0

    invoke-virtual {v11, v2, v0, v1}, Lcom/google/protobuf/e1;->c(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v0

    invoke-virtual {v10, v0}, Lcom/google/protobuf/s;->m(Ljava/util/List;)V

    goto :goto_1e

    :pswitch_1e
    move-object v2, v7

    move/from16 v19, v10

    move-object v5, v14

    move-object v7, v1

    move-object v10, v4

    and-int v0, v0, v18

    int-to-long v0, v0

    invoke-virtual {v11, v2, v0, v1}, Lcom/google/protobuf/e1;->c(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v0

    invoke-virtual {v10, v0}, Lcom/google/protobuf/s;->v(Ljava/util/List;)V

    goto :goto_1e

    :pswitch_1f
    move-object v2, v7

    move/from16 v19, v10

    move-object v5, v14

    move-object v7, v1

    move-object v10, v4

    and-int v0, v0, v18

    int-to-long v0, v0

    invoke-virtual {v11, v2, v0, v1}, Lcom/google/protobuf/e1;->c(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v0

    invoke-virtual {v10, v0}, Lcom/google/protobuf/s;->n(Ljava/util/List;)V

    goto :goto_1e

    :pswitch_20
    move-object v2, v7

    move/from16 v19, v10

    move-object v5, v14

    move-object v7, v1

    move-object v10, v4

    and-int v0, v0, v18

    int-to-long v0, v0

    invoke-virtual {v11, v2, v0, v1}, Lcom/google/protobuf/e1;->c(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v0

    invoke-virtual {v10, v0}, Lcom/google/protobuf/s;->l(Ljava/util/List;)V

    goto :goto_1e

    :pswitch_21
    move-object v2, v7

    move/from16 v19, v10

    move-object v5, v14

    move-object v7, v1

    move-object v10, v4

    and-int v0, v0, v18

    int-to-long v0, v0

    invoke-virtual {v11, v2, v0, v1}, Lcom/google/protobuf/e1;->c(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v0

    invoke-virtual {v10, v0}, Lcom/google/protobuf/s;->g(Ljava/util/List;)V

    goto/16 :goto_1e

    :pswitch_22
    move-object v2, v7

    move/from16 v19, v10

    move-object v5, v14

    move-object v7, v1

    move-object v10, v4

    and-int v0, v0, v18

    int-to-long v0, v0

    invoke-virtual {v11, v2, v0, v1}, Lcom/google/protobuf/e1;->c(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v0

    invoke-virtual {v10, v0}, Lcom/google/protobuf/s;->s(Ljava/util/List;)V

    goto/16 :goto_1e

    :pswitch_23
    move-object v2, v7

    move/from16 v19, v10

    move-object v5, v14

    move-object v7, v1

    move-object v10, v4

    and-int v0, v0, v18

    int-to-long v0, v0

    invoke-virtual {v11, v2, v0, v1}, Lcom/google/protobuf/e1;->c(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v0

    invoke-virtual {v10, v0}, Lcom/google/protobuf/s;->r(Ljava/util/List;)V

    goto/16 :goto_1e

    :pswitch_24
    move-object v2, v7

    move/from16 v19, v10

    move-object v5, v14

    move-object v7, v1

    move-object v10, v4

    invoke-static {v0}, Lcom/google/protobuf/l1;->z(I)J

    move-result-wide v0

    invoke-virtual {v11, v2, v0, v1}, Lcom/google/protobuf/e1;->c(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v0

    invoke-virtual {v10, v0}, Lcom/google/protobuf/s;->q(Ljava/util/List;)V

    goto/16 :goto_1e

    :pswitch_25
    move-object v2, v7

    move/from16 v19, v10

    move-object v5, v14

    move-object v7, v1

    move-object v10, v4

    invoke-static {v0}, Lcom/google/protobuf/l1;->z(I)J

    move-result-wide v0

    invoke-virtual {v11, v2, v0, v1}, Lcom/google/protobuf/e1;->c(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v0

    invoke-virtual {v10, v0}, Lcom/google/protobuf/s;->p(Ljava/util/List;)V
    :try_end_15
    .catch Lcom/google/protobuf/InvalidProtocolBufferException$InvalidWireTypeException; {:try_start_15 .. :try_end_15} :catch_9
    .catchall {:try_start_15 .. :try_end_15} :catchall_f

    goto/16 :goto_1e

    :pswitch_26
    move-object v5, v7

    move-object v7, v1

    move v1, v2

    move-object v2, v5

    move v6, v3

    move/from16 v19, v10

    move-object v5, v14

    move-object v10, v4

    :try_start_16
    invoke-static {v0}, Lcom/google/protobuf/l1;->z(I)J

    move-result-wide v3

    invoke-virtual {v11, v2, v3, v4}, Lcom/google/protobuf/e1;->c(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v3

    invoke-virtual {v10, v3}, Lcom/google/protobuf/s;->h(Ljava/util/List;)V

    invoke-virtual {v7, v6}, Lcom/google/protobuf/l1;->k(I)Lcom/google/protobuf/Internal$EnumVerifier;

    move-result-object v4
    :try_end_16
    .catch Lcom/google/protobuf/InvalidProtocolBufferException$InvalidWireTypeException; {:try_start_16 .. :try_end_16} :catch_9
    .catchall {:try_start_16 .. :try_end_16} :catchall_11

    move-object v6, v2

    move v2, v1

    move-object v1, v6

    move-object v6, v5

    move-object v5, v15

    :try_start_17
    invoke-static/range {v1 .. v6}, Lcom/google/protobuf/v1;->k(Ljava/lang/Object;ILjava/util/List;Lcom/google/protobuf/Internal$EnumVerifier;Ljava/lang/Object;Lcom/google/protobuf/g2;)Ljava/lang/Object;

    move-result-object v0
    :try_end_17
    .catch Lcom/google/protobuf/InvalidProtocolBufferException$InvalidWireTypeException; {:try_start_17 .. :try_end_17} :catch_8
    .catchall {:try_start_17 .. :try_end_17} :catchall_10

    move-object v2, v1

    move-object v14, v6

    move-object v6, v0

    goto/16 :goto_1d

    :catchall_10
    move-exception v0

    move-object v2, v1

    move-object v15, v5

    move-object v14, v6

    goto/16 :goto_11

    :catchall_11
    move-exception v0

    move-object v14, v5

    goto/16 :goto_a

    :pswitch_27
    move-object v2, v7

    move/from16 v19, v10

    move-object v7, v1

    move-object v10, v4

    :try_start_18
    invoke-static {v0}, Lcom/google/protobuf/l1;->z(I)J

    move-result-wide v0

    invoke-virtual {v11, v2, v0, v1}, Lcom/google/protobuf/e1;->c(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v0

    invoke-virtual {v10, v0}, Lcom/google/protobuf/s;->u(Ljava/util/List;)V

    goto/16 :goto_18

    :catchall_12
    move-exception v0

    goto/16 :goto_11

    :pswitch_28
    move-object v2, v7

    move/from16 v19, v10

    move-object v7, v1

    move-object v10, v4

    invoke-static {v0}, Lcom/google/protobuf/l1;->z(I)J

    move-result-wide v0

    invoke-virtual {v11, v2, v0, v1}, Lcom/google/protobuf/e1;->c(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v0

    invoke-virtual {v10, v0}, Lcom/google/protobuf/s;->f(Ljava/util/List;)V
    :try_end_18
    .catch Lcom/google/protobuf/InvalidProtocolBufferException$InvalidWireTypeException; {:try_start_18 .. :try_end_18} :catch_4
    .catchall {:try_start_18 .. :try_end_18} :catchall_12

    goto/16 :goto_18

    :pswitch_29
    move v6, v3

    move-object v2, v7

    move/from16 v19, v10

    move-object v7, v1

    move-object v10, v4

    :try_start_19
    invoke-virtual {v7, v6}, Lcom/google/protobuf/l1;->m(I)Lyg3;

    move-result-object v5
    :try_end_19
    .catch Lcom/google/protobuf/InvalidProtocolBufferException$InvalidWireTypeException; {:try_start_19 .. :try_end_19} :catch_b
    .catchall {:try_start_19 .. :try_end_19} :catchall_12

    move-object/from16 v6, p3

    move v3, v0

    :try_start_1a
    invoke-virtual/range {v1 .. v6}, Lcom/google/protobuf/l1;->H(Ljava/lang/Object;ILcom/google/protobuf/s;Lyg3;Lcom/google/protobuf/ExtensionRegistryLite;)V
    :try_end_1a
    .catch Lcom/google/protobuf/InvalidProtocolBufferException$InvalidWireTypeException; {:try_start_1a .. :try_end_1a} :catch_a
    .catchall {:try_start_1a .. :try_end_1a} :catchall_13

    move-object v7, v1

    move-object v10, v4

    move-object v0, v6

    goto/16 :goto_18

    :catchall_13
    move-exception v0

    :goto_1f
    move-object v7, v1

    goto/16 :goto_11

    :catch_a
    move-object v7, v1

    move-object v10, v4

    move-object v0, v6

    goto/16 :goto_19

    :catch_b
    move-object/from16 v0, p3

    goto/16 :goto_19

    :pswitch_2a
    move v3, v0

    move-object v0, v5

    move-object v2, v7

    move/from16 v19, v10

    move-object v7, v1

    move-object v10, v4

    :try_start_1b
    invoke-virtual {v7, v2, v3, v10}, Lcom/google/protobuf/l1;->J(Ljava/lang/Object;ILcom/google/protobuf/s;)V

    goto/16 :goto_18

    :pswitch_2b
    move v3, v0

    move-object v0, v5

    move-object v2, v7

    move/from16 v19, v10

    move-object v7, v1

    move-object v10, v4

    invoke-static {v3}, Lcom/google/protobuf/l1;->z(I)J

    move-result-wide v3

    invoke-virtual {v11, v2, v3, v4}, Lcom/google/protobuf/e1;->c(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v1

    invoke-virtual {v10, v1}, Lcom/google/protobuf/s;->d(Ljava/util/List;)V

    goto/16 :goto_18

    :pswitch_2c
    move v3, v0

    move-object v0, v5

    move-object v2, v7

    move/from16 v19, v10

    move-object v7, v1

    move-object v10, v4

    invoke-static {v3}, Lcom/google/protobuf/l1;->z(I)J

    move-result-wide v3

    invoke-virtual {v11, v2, v3, v4}, Lcom/google/protobuf/e1;->c(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v1

    invoke-virtual {v10, v1}, Lcom/google/protobuf/s;->j(Ljava/util/List;)V

    goto/16 :goto_18

    :pswitch_2d
    move v3, v0

    move-object v0, v5

    move-object v2, v7

    move/from16 v19, v10

    move-object v7, v1

    move-object v10, v4

    invoke-static {v3}, Lcom/google/protobuf/l1;->z(I)J

    move-result-wide v3

    invoke-virtual {v11, v2, v3, v4}, Lcom/google/protobuf/e1;->c(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v1

    invoke-virtual {v10, v1}, Lcom/google/protobuf/s;->k(Ljava/util/List;)V

    goto/16 :goto_18

    :pswitch_2e
    move v3, v0

    move-object v0, v5

    move-object v2, v7

    move/from16 v19, v10

    move-object v7, v1

    move-object v10, v4

    invoke-static {v3}, Lcom/google/protobuf/l1;->z(I)J

    move-result-wide v3

    invoke-virtual {v11, v2, v3, v4}, Lcom/google/protobuf/e1;->c(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v1

    invoke-virtual {v10, v1}, Lcom/google/protobuf/s;->m(Ljava/util/List;)V

    goto/16 :goto_18

    :pswitch_2f
    move v3, v0

    move-object v0, v5

    move-object v2, v7

    move/from16 v19, v10

    move-object v7, v1

    move-object v10, v4

    invoke-static {v3}, Lcom/google/protobuf/l1;->z(I)J

    move-result-wide v3

    invoke-virtual {v11, v2, v3, v4}, Lcom/google/protobuf/e1;->c(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v1

    invoke-virtual {v10, v1}, Lcom/google/protobuf/s;->v(Ljava/util/List;)V

    goto/16 :goto_18

    :pswitch_30
    move v3, v0

    move-object v0, v5

    move-object v2, v7

    move/from16 v19, v10

    move-object v7, v1

    move-object v10, v4

    invoke-static {v3}, Lcom/google/protobuf/l1;->z(I)J

    move-result-wide v3

    invoke-virtual {v11, v2, v3, v4}, Lcom/google/protobuf/e1;->c(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v1

    invoke-virtual {v10, v1}, Lcom/google/protobuf/s;->n(Ljava/util/List;)V

    goto/16 :goto_18

    :pswitch_31
    move v3, v0

    move-object v0, v5

    move-object v2, v7

    move/from16 v19, v10

    move-object v7, v1

    move-object v10, v4

    invoke-static {v3}, Lcom/google/protobuf/l1;->z(I)J

    move-result-wide v3

    invoke-virtual {v11, v2, v3, v4}, Lcom/google/protobuf/e1;->c(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v1

    invoke-virtual {v10, v1}, Lcom/google/protobuf/s;->l(Ljava/util/List;)V

    goto/16 :goto_18

    :pswitch_32
    move v3, v0

    move-object v0, v5

    move-object v2, v7

    move/from16 v19, v10

    move-object v7, v1

    move-object v10, v4

    invoke-static {v3}, Lcom/google/protobuf/l1;->z(I)J

    move-result-wide v3

    invoke-virtual {v11, v2, v3, v4}, Lcom/google/protobuf/e1;->c(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v1

    invoke-virtual {v10, v1}, Lcom/google/protobuf/s;->g(Ljava/util/List;)V

    goto/16 :goto_18

    :pswitch_33
    move v6, v3

    move-object v0, v5

    move-object v2, v7

    move/from16 v19, v10

    move-object v7, v1

    move-object v10, v4

    invoke-virtual {v7, v6, v2}, Lcom/google/protobuf/l1;->v(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/protobuf/MessageLite;

    invoke-virtual {v7, v6}, Lcom/google/protobuf/l1;->m(I)Lyg3;

    move-result-object v3

    const/4 v11, 0x3

    invoke-virtual {v10, v11}, Lcom/google/protobuf/s;->x(I)V

    invoke-virtual {v10, v1, v3, v0}, Lcom/google/protobuf/s;->b(Ljava/lang/Object;Lyg3;Lcom/google/protobuf/ExtensionRegistryLite;)V

    invoke-virtual {v7, v6, v2, v1}, Lcom/google/protobuf/l1;->O(ILjava/lang/Object;Ljava/lang/Object;)V
    :try_end_1b
    .catch Lcom/google/protobuf/InvalidProtocolBufferException$InvalidWireTypeException; {:try_start_1b .. :try_end_1b} :catch_4
    .catchall {:try_start_1b .. :try_end_1b} :catchall_12

    goto/16 :goto_18

    :pswitch_34
    move v6, v3

    move-object v2, v7

    move/from16 v19, v10

    move v3, v0

    move-object v7, v1

    move-object v10, v4

    move-object v0, v5

    :try_start_1c
    invoke-static {v3}, Lcom/google/protobuf/l1;->z(I)J

    move-result-wide v3
    :try_end_1c
    .catch Lcom/google/protobuf/InvalidProtocolBufferException$InvalidWireTypeException; {:try_start_1c .. :try_end_1c} :catch_4
    .catchall {:try_start_1c .. :try_end_1c} :catchall_15

    :try_start_1d
    invoke-virtual {v10, v13}, Lcom/google/protobuf/s;->x(I)V

    iget-object v1, v10, Lcom/google/protobuf/s;->a:Lcom/google/protobuf/CodedInputStream;
    :try_end_1d
    .catch Lcom/google/protobuf/InvalidProtocolBufferException$InvalidWireTypeException; {:try_start_1d .. :try_end_1d} :catch_d
    .catchall {:try_start_1d .. :try_end_1d} :catchall_15

    move-object v11, v14

    :try_start_1e
    invoke-virtual {v1}, Lcom/google/protobuf/CodedInputStream;->readSInt64()J

    move-result-wide v13

    invoke-static {v2, v3, v4, v13, v14}, Loh4;->p(Ljava/lang/Object;JJ)V

    invoke-virtual {v7, v2, v6}, Lcom/google/protobuf/l1;->L(Ljava/lang/Object;I)V

    :goto_20
    move-object v14, v11

    goto/16 :goto_18

    :catchall_14
    move-exception v0

    :goto_21
    move-object v5, v11

    goto/16 :goto_a

    :catch_c
    :goto_22
    move-object v14, v11

    goto/16 :goto_19

    :catch_d
    move-object v11, v14

    goto :goto_22

    :catchall_15
    move-exception v0

    move-object v11, v14

    goto :goto_21

    :pswitch_35
    move v6, v3

    move-object v2, v7

    move/from16 v19, v10

    move-object v11, v14

    move v3, v0

    move-object v7, v1

    move-object v10, v4

    move-object v0, v5

    invoke-static {v3}, Lcom/google/protobuf/l1;->z(I)J

    move-result-wide v3

    const/4 v1, 0x0

    invoke-virtual {v10, v1}, Lcom/google/protobuf/s;->x(I)V

    iget-object v1, v10, Lcom/google/protobuf/s;->a:Lcom/google/protobuf/CodedInputStream;

    invoke-virtual {v1}, Lcom/google/protobuf/CodedInputStream;->readSInt32()I

    move-result v1

    invoke-static {v2, v3, v4, v1}, Loh4;->o(Ljava/lang/Object;JI)V

    invoke-virtual {v7, v2, v6}, Lcom/google/protobuf/l1;->L(Ljava/lang/Object;I)V

    goto :goto_20

    :pswitch_36
    move v6, v3

    move-object v2, v7

    move/from16 v19, v10

    move-object v11, v14

    move v3, v0

    move-object v7, v1

    move-object v10, v4

    move-object v0, v5

    invoke-static {v3}, Lcom/google/protobuf/l1;->z(I)J

    move-result-wide v3

    const/4 v1, 0x1

    invoke-virtual {v10, v1}, Lcom/google/protobuf/s;->x(I)V

    iget-object v1, v10, Lcom/google/protobuf/s;->a:Lcom/google/protobuf/CodedInputStream;

    invoke-virtual {v1}, Lcom/google/protobuf/CodedInputStream;->readSFixed64()J

    move-result-wide v13

    invoke-static {v2, v3, v4, v13, v14}, Loh4;->p(Ljava/lang/Object;JJ)V

    invoke-virtual {v7, v2, v6}, Lcom/google/protobuf/l1;->L(Ljava/lang/Object;I)V

    goto :goto_20

    :pswitch_37
    move v6, v3

    move-object v2, v7

    move/from16 v19, v10

    move-object v11, v14

    move v3, v0

    move-object v7, v1

    move-object v10, v4

    move-object v0, v5

    invoke-static {v3}, Lcom/google/protobuf/l1;->z(I)J

    move-result-wide v3

    const/4 v1, 0x5

    invoke-virtual {v10, v1}, Lcom/google/protobuf/s;->x(I)V

    iget-object v1, v10, Lcom/google/protobuf/s;->a:Lcom/google/protobuf/CodedInputStream;

    invoke-virtual {v1}, Lcom/google/protobuf/CodedInputStream;->readSFixed32()I

    move-result v1

    invoke-static {v2, v3, v4, v1}, Loh4;->o(Ljava/lang/Object;JI)V

    invoke-virtual {v7, v2, v6}, Lcom/google/protobuf/l1;->L(Ljava/lang/Object;I)V
    :try_end_1e
    .catch Lcom/google/protobuf/InvalidProtocolBufferException$InvalidWireTypeException; {:try_start_1e .. :try_end_1e} :catch_c
    .catchall {:try_start_1e .. :try_end_1e} :catchall_14

    goto :goto_20

    :pswitch_38
    move-object v6, v7

    move-object v7, v1

    move v1, v2

    move-object v2, v6

    move v6, v3

    move/from16 v19, v10

    move-object v11, v14

    move v3, v0

    move-object v10, v4

    move-object v0, v5

    move v4, v13

    :try_start_1f
    invoke-virtual {v10, v4}, Lcom/google/protobuf/s;->x(I)V

    iget-object v4, v10, Lcom/google/protobuf/s;->a:Lcom/google/protobuf/CodedInputStream;

    invoke-virtual {v4}, Lcom/google/protobuf/CodedInputStream;->readEnum()I

    move-result v4
    :try_end_1f
    .catch Lcom/google/protobuf/InvalidProtocolBufferException$InvalidWireTypeException; {:try_start_1f .. :try_end_1f} :catch_e
    .catchall {:try_start_1f .. :try_end_1f} :catchall_16

    :try_start_20
    invoke-virtual {v7, v6}, Lcom/google/protobuf/l1;->k(I)Lcom/google/protobuf/Internal$EnumVerifier;

    move-result-object v5

    if-eqz v5, :cond_f

    invoke-interface {v5, v4}, Lcom/google/protobuf/Internal$EnumVerifier;->isInRange(I)Z

    move-result v5
    :try_end_20
    .catch Lcom/google/protobuf/InvalidProtocolBufferException$InvalidWireTypeException; {:try_start_20 .. :try_end_20} :catch_c
    .catchall {:try_start_20 .. :try_end_20} :catchall_16

    if-eqz v5, :cond_10

    :cond_f
    move-object v14, v11

    move-object v13, v12

    goto :goto_23

    :cond_10
    move-object v14, v11

    :try_start_21
    invoke-static {v2, v1, v4, v15, v14}, Lcom/google/protobuf/v1;->n(Ljava/lang/Object;IILjava/lang/Object;Lcom/google/protobuf/g2;)Ljava/lang/Object;

    move-result-object v6
    :try_end_21
    .catch Lcom/google/protobuf/InvalidProtocolBufferException$InvalidWireTypeException; {:try_start_21 .. :try_end_21} :catch_4
    .catchall {:try_start_21 .. :try_end_21} :catchall_12

    goto/16 :goto_1d

    :catchall_16
    move-exception v0

    move-object v14, v11

    goto/16 :goto_11

    :goto_23
    :try_start_22
    invoke-static {v3}, Lcom/google/protobuf/l1;->z(I)J

    move-result-wide v11

    invoke-static {v2, v11, v12, v4}, Loh4;->o(Ljava/lang/Object;JI)V

    invoke-virtual {v7, v2, v6}, Lcom/google/protobuf/l1;->L(Ljava/lang/Object;I)V

    goto/16 :goto_24

    :catch_e
    move-object v14, v11

    goto/16 :goto_19

    :pswitch_39
    move v6, v3

    move-object v2, v7

    move/from16 v19, v10

    move-object v13, v12

    move v3, v0

    move-object v7, v1

    move-object v10, v4

    move-object v0, v5

    invoke-static {v3}, Lcom/google/protobuf/l1;->z(I)J

    move-result-wide v3

    const/4 v1, 0x0

    invoke-virtual {v10, v1}, Lcom/google/protobuf/s;->x(I)V

    iget-object v1, v10, Lcom/google/protobuf/s;->a:Lcom/google/protobuf/CodedInputStream;

    invoke-virtual {v1}, Lcom/google/protobuf/CodedInputStream;->readUInt32()I

    move-result v1

    invoke-static {v2, v3, v4, v1}, Loh4;->o(Ljava/lang/Object;JI)V

    invoke-virtual {v7, v2, v6}, Lcom/google/protobuf/l1;->L(Ljava/lang/Object;I)V

    goto/16 :goto_24

    :pswitch_3a
    move v6, v3

    move-object v2, v7

    move/from16 v19, v10

    move-object v13, v12

    move v3, v0

    move-object v7, v1

    move-object v10, v4

    move-object v0, v5

    invoke-static {v3}, Lcom/google/protobuf/l1;->z(I)J

    move-result-wide v3

    invoke-virtual {v10}, Lcom/google/protobuf/s;->e()Lcom/google/protobuf/ByteString;

    move-result-object v1

    invoke-static {v2, v3, v4, v1}, Loh4;->q(Ljava/lang/Object;JLjava/lang/Object;)V

    invoke-virtual {v7, v2, v6}, Lcom/google/protobuf/l1;->L(Ljava/lang/Object;I)V

    goto/16 :goto_24

    :pswitch_3b
    move v6, v3

    move-object v0, v5

    move-object v2, v7

    move/from16 v19, v10

    move-object v13, v12

    move-object v7, v1

    move-object v10, v4

    invoke-virtual {v7, v6, v2}, Lcom/google/protobuf/l1;->v(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/protobuf/MessageLite;

    invoke-virtual {v7, v6}, Lcom/google/protobuf/l1;->m(I)Lyg3;

    move-result-object v3

    const/4 v4, 0x2

    invoke-virtual {v10, v4}, Lcom/google/protobuf/s;->x(I)V

    invoke-virtual {v10, v1, v3, v0}, Lcom/google/protobuf/s;->c(Ljava/lang/Object;Lyg3;Lcom/google/protobuf/ExtensionRegistryLite;)V

    invoke-virtual {v7, v6, v2, v1}, Lcom/google/protobuf/l1;->O(ILjava/lang/Object;Ljava/lang/Object;)V

    goto/16 :goto_24

    :pswitch_3c
    move v6, v3

    move-object v2, v7

    move/from16 v19, v10

    move-object v13, v12

    move v3, v0

    move-object v7, v1

    move-object v10, v4

    move-object v0, v5

    invoke-virtual {v7, v2, v3, v10}, Lcom/google/protobuf/l1;->I(Ljava/lang/Object;ILcom/google/protobuf/s;)V

    invoke-virtual {v7, v2, v6}, Lcom/google/protobuf/l1;->L(Ljava/lang/Object;I)V

    goto/16 :goto_24

    :pswitch_3d
    move v6, v3

    move-object v2, v7

    move/from16 v19, v10

    move-object v13, v12

    move v3, v0

    move-object v7, v1

    move-object v10, v4

    move-object v0, v5

    invoke-static {v3}, Lcom/google/protobuf/l1;->z(I)J

    move-result-wide v3

    const/4 v1, 0x0

    invoke-virtual {v10, v1}, Lcom/google/protobuf/s;->x(I)V

    iget-object v1, v10, Lcom/google/protobuf/s;->a:Lcom/google/protobuf/CodedInputStream;

    invoke-virtual {v1}, Lcom/google/protobuf/CodedInputStream;->readBool()Z

    move-result v1

    sget-object v5, Loh4;->c:Lnh4;

    invoke-virtual {v5, v2, v3, v4, v1}, Lnh4;->m(Ljava/lang/Object;JZ)V

    invoke-virtual {v7, v2, v6}, Lcom/google/protobuf/l1;->L(Ljava/lang/Object;I)V

    goto/16 :goto_24

    :pswitch_3e
    move v6, v3

    move-object v2, v7

    move/from16 v19, v10

    move-object v13, v12

    move v3, v0

    move-object v7, v1

    move-object v10, v4

    move-object v0, v5

    invoke-static {v3}, Lcom/google/protobuf/l1;->z(I)J

    move-result-wide v3

    const/4 v1, 0x5

    invoke-virtual {v10, v1}, Lcom/google/protobuf/s;->x(I)V

    iget-object v1, v10, Lcom/google/protobuf/s;->a:Lcom/google/protobuf/CodedInputStream;

    invoke-virtual {v1}, Lcom/google/protobuf/CodedInputStream;->readFixed32()I

    move-result v1

    invoke-static {v2, v3, v4, v1}, Loh4;->o(Ljava/lang/Object;JI)V

    invoke-virtual {v7, v2, v6}, Lcom/google/protobuf/l1;->L(Ljava/lang/Object;I)V

    goto/16 :goto_24

    :pswitch_3f
    move v6, v3

    move-object v2, v7

    move/from16 v19, v10

    move-object v13, v12

    move v3, v0

    move-object v7, v1

    move-object v10, v4

    move-object v0, v5

    invoke-static {v3}, Lcom/google/protobuf/l1;->z(I)J

    move-result-wide v3

    const/4 v1, 0x1

    invoke-virtual {v10, v1}, Lcom/google/protobuf/s;->x(I)V

    iget-object v1, v10, Lcom/google/protobuf/s;->a:Lcom/google/protobuf/CodedInputStream;

    invoke-virtual {v1}, Lcom/google/protobuf/CodedInputStream;->readFixed64()J

    move-result-wide v11

    invoke-static {v2, v3, v4, v11, v12}, Loh4;->p(Ljava/lang/Object;JJ)V

    invoke-virtual {v7, v2, v6}, Lcom/google/protobuf/l1;->L(Ljava/lang/Object;I)V

    goto/16 :goto_24

    :pswitch_40
    move v6, v3

    move-object v2, v7

    move/from16 v19, v10

    move-object v13, v12

    move v3, v0

    move-object v7, v1

    move-object v10, v4

    move-object v0, v5

    invoke-static {v3}, Lcom/google/protobuf/l1;->z(I)J

    move-result-wide v3

    const/4 v1, 0x0

    invoke-virtual {v10, v1}, Lcom/google/protobuf/s;->x(I)V

    iget-object v1, v10, Lcom/google/protobuf/s;->a:Lcom/google/protobuf/CodedInputStream;

    invoke-virtual {v1}, Lcom/google/protobuf/CodedInputStream;->readInt32()I

    move-result v1

    invoke-static {v2, v3, v4, v1}, Loh4;->o(Ljava/lang/Object;JI)V

    invoke-virtual {v7, v2, v6}, Lcom/google/protobuf/l1;->L(Ljava/lang/Object;I)V

    goto/16 :goto_24

    :pswitch_41
    move v6, v3

    move-object v2, v7

    move/from16 v19, v10

    move-object v13, v12

    move v3, v0

    move-object v7, v1

    move-object v10, v4

    move-object v0, v5

    invoke-static {v3}, Lcom/google/protobuf/l1;->z(I)J

    move-result-wide v3

    const/4 v1, 0x0

    invoke-virtual {v10, v1}, Lcom/google/protobuf/s;->x(I)V

    iget-object v1, v10, Lcom/google/protobuf/s;->a:Lcom/google/protobuf/CodedInputStream;

    invoke-virtual {v1}, Lcom/google/protobuf/CodedInputStream;->readUInt64()J

    move-result-wide v11

    invoke-static {v2, v3, v4, v11, v12}, Loh4;->p(Ljava/lang/Object;JJ)V

    invoke-virtual {v7, v2, v6}, Lcom/google/protobuf/l1;->L(Ljava/lang/Object;I)V

    goto/16 :goto_24

    :pswitch_42
    move v6, v3

    move-object v2, v7

    move/from16 v19, v10

    move-object v13, v12

    move v3, v0

    move-object v7, v1

    move-object v10, v4

    move-object v0, v5

    invoke-static {v3}, Lcom/google/protobuf/l1;->z(I)J

    move-result-wide v3

    const/4 v1, 0x0

    invoke-virtual {v10, v1}, Lcom/google/protobuf/s;->x(I)V

    iget-object v1, v10, Lcom/google/protobuf/s;->a:Lcom/google/protobuf/CodedInputStream;

    invoke-virtual {v1}, Lcom/google/protobuf/CodedInputStream;->readInt64()J

    move-result-wide v11

    invoke-static {v2, v3, v4, v11, v12}, Loh4;->p(Ljava/lang/Object;JJ)V

    invoke-virtual {v7, v2, v6}, Lcom/google/protobuf/l1;->L(Ljava/lang/Object;I)V

    goto :goto_24

    :pswitch_43
    move v6, v3

    move-object v2, v7

    move/from16 v19, v10

    move-object v13, v12

    move v3, v0

    move-object v7, v1

    move-object v10, v4

    move-object v0, v5

    invoke-static {v3}, Lcom/google/protobuf/l1;->z(I)J

    move-result-wide v3

    const/4 v1, 0x5

    invoke-virtual {v10, v1}, Lcom/google/protobuf/s;->x(I)V

    iget-object v1, v10, Lcom/google/protobuf/s;->a:Lcom/google/protobuf/CodedInputStream;

    invoke-virtual {v1}, Lcom/google/protobuf/CodedInputStream;->readFloat()F

    move-result v1

    sget-object v5, Loh4;->c:Lnh4;

    invoke-virtual {v5, v2, v3, v4, v1}, Lnh4;->q(Ljava/lang/Object;JF)V

    invoke-virtual {v7, v2, v6}, Lcom/google/protobuf/l1;->L(Ljava/lang/Object;I)V

    goto :goto_24

    :pswitch_44
    move v6, v3

    move-object v2, v7

    move/from16 v19, v10

    move-object v13, v12

    move v3, v0

    move-object v7, v1

    move-object v10, v4

    move-object v0, v5

    invoke-static {v3}, Lcom/google/protobuf/l1;->z(I)J

    move-result-wide v3

    const/4 v1, 0x1

    invoke-virtual {v10, v1}, Lcom/google/protobuf/s;->x(I)V

    iget-object v1, v10, Lcom/google/protobuf/s;->a:Lcom/google/protobuf/CodedInputStream;

    invoke-virtual {v1}, Lcom/google/protobuf/CodedInputStream;->readDouble()D

    move-result-wide v11

    sget-object v0, Loh4;->c:Lnh4;
    :try_end_22
    .catch Lcom/google/protobuf/InvalidProtocolBufferException$InvalidWireTypeException; {:try_start_22 .. :try_end_22} :catch_5
    .catchall {:try_start_22 .. :try_end_22} :catchall_12

    move-object v1, v2

    move-wide v2, v3

    move-wide v4, v11

    :try_start_23
    invoke-virtual/range {v0 .. v5}, Lnh4;->p(Ljava/lang/Object;JD)V
    :try_end_23
    .catch Lcom/google/protobuf/InvalidProtocolBufferException$InvalidWireTypeException; {:try_start_23 .. :try_end_23} :catch_f
    .catchall {:try_start_23 .. :try_end_23} :catchall_17

    move-object v2, v1

    :try_start_24
    invoke-virtual {v7, v2, v6}, Lcom/google/protobuf/l1;->L(Ljava/lang/Object;I)V
    :try_end_24
    .catch Lcom/google/protobuf/InvalidProtocolBufferException$InvalidWireTypeException; {:try_start_24 .. :try_end_24} :catch_5
    .catchall {:try_start_24 .. :try_end_24} :catchall_12

    :goto_24
    move-object v6, v15

    :cond_11
    :goto_25
    move-object v5, v14

    goto :goto_2a

    :catchall_17
    move-exception v0

    goto/16 :goto_1c

    :catch_f
    move-object v2, v1

    goto/16 :goto_1a

    :catchall_18
    move-exception v0

    move-object v2, v7

    move/from16 v19, v10

    goto/16 :goto_1f

    :catch_10
    move-object v2, v7

    move/from16 v19, v10

    move-object v13, v12

    move-object v7, v1

    move-object v10, v4

    goto/16 :goto_1a

    :goto_26
    :try_start_25
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-nez v6, :cond_12

    invoke-virtual {v14, v2}, Lcom/google/protobuf/g2;->a(Ljava/lang/Object;)Lcom/google/protobuf/UnknownFieldSetLite;

    move-result-object v0

    move-object v6, v0

    :cond_12
    const/4 v1, 0x0

    goto :goto_27

    :catchall_19
    move-exception v0

    goto/16 :goto_f

    :goto_27
    invoke-virtual {v14, v6, v10, v1}, Lcom/google/protobuf/g2;->b(Ljava/lang/Object;Lw63;I)Z

    move-result v0
    :try_end_25
    .catchall {:try_start_25 .. :try_end_25} :catchall_19

    if-nez v0, :cond_11

    move-object v4, v6

    move/from16 v10, v19

    :goto_28
    if-ge v10, v9, :cond_13

    aget v3, v8, v10

    move-object/from16 v6, p1

    move-object v1, v7

    move-object v5, v14

    invoke-virtual/range {v1 .. v6}, Lcom/google/protobuf/l1;->j(Ljava/lang/Object;ILjava/lang/Object;Lcom/google/protobuf/g2;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    add-int/lit8 v10, v10, 0x1

    move-object/from16 v7, p0

    goto :goto_28

    :cond_13
    move-object v5, v14

    if-eqz v4, :cond_14

    invoke-virtual {v5, v2, v4}, Lcom/google/protobuf/g2;->c(Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_14
    :goto_29
    return-void

    :goto_2a
    move-object/from16 v1, p0

    move-object/from16 v4, p3

    move-object v12, v13

    move/from16 v10, v19

    goto/16 :goto_0

    :catchall_1a
    move-exception v0

    goto/16 :goto_2

    :catchall_1b
    move-exception v0

    move-object/from16 v2, p1

    move-object v15, v6

    goto/16 :goto_6

    :goto_2b
    move-object v4, v6

    move/from16 v10, v19

    :goto_2c
    if-ge v10, v9, :cond_15

    aget v3, v8, v10

    move-object/from16 v6, p1

    move-object/from16 v1, p0

    invoke-virtual/range {v1 .. v6}, Lcom/google/protobuf/l1;->j(Ljava/lang/Object;ILjava/lang/Object;Lcom/google/protobuf/g2;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    add-int/lit8 v10, v10, 0x1

    goto :goto_2c

    :cond_15
    if-eqz v4, :cond_16

    invoke-virtual {v5, v2, v4}, Lcom/google/protobuf/g2;->c(Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_16
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

.method public final f(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/GeneratedMessageLite;)Z
    .locals 11

    iget-object v0, p0, Lcom/google/protobuf/l1;->a:[I

    array-length v1, v0

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    const/4 v4, 0x1

    if-ge v3, v1, :cond_2

    invoke-virtual {p0, v3}, Lcom/google/protobuf/l1;->R(I)I

    move-result v5

    const v6, 0xfffff

    and-int v7, v5, v6

    int-to-long v7, v7

    invoke-static {v5}, Lcom/google/protobuf/l1;->Q(I)I

    move-result v5

    packed-switch v5, :pswitch_data_0

    goto/16 :goto_1

    :pswitch_0
    add-int/lit8 v5, v3, 0x2

    aget v5, v0, v5

    and-int/2addr v5, v6

    int-to-long v5, v5

    sget-object v9, Loh4;->c:Lnh4;

    invoke-virtual {v9, p1, v5, v6}, Lnh4;->i(Ljava/lang/Object;J)I

    move-result v10

    invoke-virtual {v9, p2, v5, v6}, Lnh4;->i(Ljava/lang/Object;J)I

    move-result v5

    if-ne v10, v5, :cond_0

    invoke-virtual {v9, p1, v7, v8}, Lnh4;->k(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    invoke-virtual {v9, p2, v7, v8}, Lnh4;->k(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v6

    invoke-static {v5, v6}, Lcom/google/protobuf/v1;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_0

    goto/16 :goto_1

    :cond_0
    move v4, v2

    goto/16 :goto_1

    :pswitch_1
    sget-object v4, Loh4;->c:Lnh4;

    invoke-virtual {v4, p1, v7, v8}, Lnh4;->k(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    invoke-virtual {v4, p2, v7, v8}, Lnh4;->k(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    invoke-static {v5, v4}, Lcom/google/protobuf/v1;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    goto/16 :goto_1

    :pswitch_2
    sget-object v4, Loh4;->c:Lnh4;

    invoke-virtual {v4, p1, v7, v8}, Lnh4;->k(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    invoke-virtual {v4, p2, v7, v8}, Lnh4;->k(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    invoke-static {v5, v4}, Lcom/google/protobuf/v1;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    goto/16 :goto_1

    :pswitch_3
    invoke-virtual {p0, p1, p2, v3}, Lcom/google/protobuf/l1;->g(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/GeneratedMessageLite;I)Z

    move-result v5

    if-eqz v5, :cond_0

    sget-object v5, Loh4;->c:Lnh4;

    invoke-virtual {v5, p1, v7, v8}, Lnh4;->k(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v6

    invoke-virtual {v5, p2, v7, v8}, Lnh4;->k(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    invoke-static {v6, v5}, Lcom/google/protobuf/v1;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_0

    goto/16 :goto_1

    :pswitch_4
    invoke-virtual {p0, p1, p2, v3}, Lcom/google/protobuf/l1;->g(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/GeneratedMessageLite;I)Z

    move-result v5

    if-eqz v5, :cond_0

    sget-object v5, Loh4;->c:Lnh4;

    invoke-virtual {v5, p1, v7, v8}, Lnh4;->j(Ljava/lang/Object;J)J

    move-result-wide v9

    invoke-virtual {v5, p2, v7, v8}, Lnh4;->j(Ljava/lang/Object;J)J

    move-result-wide v5

    cmp-long v5, v9, v5

    if-nez v5, :cond_0

    goto/16 :goto_1

    :pswitch_5
    invoke-virtual {p0, p1, p2, v3}, Lcom/google/protobuf/l1;->g(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/GeneratedMessageLite;I)Z

    move-result v5

    if-eqz v5, :cond_0

    sget-object v5, Loh4;->c:Lnh4;

    invoke-virtual {v5, p1, v7, v8}, Lnh4;->i(Ljava/lang/Object;J)I

    move-result v6

    invoke-virtual {v5, p2, v7, v8}, Lnh4;->i(Ljava/lang/Object;J)I

    move-result v5

    if-ne v6, v5, :cond_0

    goto/16 :goto_1

    :pswitch_6
    invoke-virtual {p0, p1, p2, v3}, Lcom/google/protobuf/l1;->g(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/GeneratedMessageLite;I)Z

    move-result v5

    if-eqz v5, :cond_0

    sget-object v5, Loh4;->c:Lnh4;

    invoke-virtual {v5, p1, v7, v8}, Lnh4;->j(Ljava/lang/Object;J)J

    move-result-wide v9

    invoke-virtual {v5, p2, v7, v8}, Lnh4;->j(Ljava/lang/Object;J)J

    move-result-wide v5

    cmp-long v5, v9, v5

    if-nez v5, :cond_0

    goto/16 :goto_1

    :pswitch_7
    invoke-virtual {p0, p1, p2, v3}, Lcom/google/protobuf/l1;->g(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/GeneratedMessageLite;I)Z

    move-result v5

    if-eqz v5, :cond_0

    sget-object v5, Loh4;->c:Lnh4;

    invoke-virtual {v5, p1, v7, v8}, Lnh4;->i(Ljava/lang/Object;J)I

    move-result v6

    invoke-virtual {v5, p2, v7, v8}, Lnh4;->i(Ljava/lang/Object;J)I

    move-result v5

    if-ne v6, v5, :cond_0

    goto/16 :goto_1

    :pswitch_8
    invoke-virtual {p0, p1, p2, v3}, Lcom/google/protobuf/l1;->g(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/GeneratedMessageLite;I)Z

    move-result v5

    if-eqz v5, :cond_0

    sget-object v5, Loh4;->c:Lnh4;

    invoke-virtual {v5, p1, v7, v8}, Lnh4;->i(Ljava/lang/Object;J)I

    move-result v6

    invoke-virtual {v5, p2, v7, v8}, Lnh4;->i(Ljava/lang/Object;J)I

    move-result v5

    if-ne v6, v5, :cond_0

    goto/16 :goto_1

    :pswitch_9
    invoke-virtual {p0, p1, p2, v3}, Lcom/google/protobuf/l1;->g(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/GeneratedMessageLite;I)Z

    move-result v5

    if-eqz v5, :cond_0

    sget-object v5, Loh4;->c:Lnh4;

    invoke-virtual {v5, p1, v7, v8}, Lnh4;->i(Ljava/lang/Object;J)I

    move-result v6

    invoke-virtual {v5, p2, v7, v8}, Lnh4;->i(Ljava/lang/Object;J)I

    move-result v5

    if-ne v6, v5, :cond_0

    goto/16 :goto_1

    :pswitch_a
    invoke-virtual {p0, p1, p2, v3}, Lcom/google/protobuf/l1;->g(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/GeneratedMessageLite;I)Z

    move-result v5

    if-eqz v5, :cond_0

    sget-object v5, Loh4;->c:Lnh4;

    invoke-virtual {v5, p1, v7, v8}, Lnh4;->k(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v6

    invoke-virtual {v5, p2, v7, v8}, Lnh4;->k(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    invoke-static {v6, v5}, Lcom/google/protobuf/v1;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_0

    goto/16 :goto_1

    :pswitch_b
    invoke-virtual {p0, p1, p2, v3}, Lcom/google/protobuf/l1;->g(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/GeneratedMessageLite;I)Z

    move-result v5

    if-eqz v5, :cond_0

    sget-object v5, Loh4;->c:Lnh4;

    invoke-virtual {v5, p1, v7, v8}, Lnh4;->k(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v6

    invoke-virtual {v5, p2, v7, v8}, Lnh4;->k(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    invoke-static {v6, v5}, Lcom/google/protobuf/v1;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_0

    goto/16 :goto_1

    :pswitch_c
    invoke-virtual {p0, p1, p2, v3}, Lcom/google/protobuf/l1;->g(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/GeneratedMessageLite;I)Z

    move-result v5

    if-eqz v5, :cond_0

    sget-object v5, Loh4;->c:Lnh4;

    invoke-virtual {v5, p1, v7, v8}, Lnh4;->k(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v6

    invoke-virtual {v5, p2, v7, v8}, Lnh4;->k(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    invoke-static {v6, v5}, Lcom/google/protobuf/v1;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_0

    goto/16 :goto_1

    :pswitch_d
    invoke-virtual {p0, p1, p2, v3}, Lcom/google/protobuf/l1;->g(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/GeneratedMessageLite;I)Z

    move-result v5

    if-eqz v5, :cond_0

    sget-object v5, Loh4;->c:Lnh4;

    invoke-virtual {v5, p1, v7, v8}, Lnh4;->e(Ljava/lang/Object;J)Z

    move-result v6

    invoke-virtual {v5, p2, v7, v8}, Lnh4;->e(Ljava/lang/Object;J)Z

    move-result v5

    if-ne v6, v5, :cond_0

    goto/16 :goto_1

    :pswitch_e
    invoke-virtual {p0, p1, p2, v3}, Lcom/google/protobuf/l1;->g(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/GeneratedMessageLite;I)Z

    move-result v5

    if-eqz v5, :cond_0

    sget-object v5, Loh4;->c:Lnh4;

    invoke-virtual {v5, p1, v7, v8}, Lnh4;->i(Ljava/lang/Object;J)I

    move-result v6

    invoke-virtual {v5, p2, v7, v8}, Lnh4;->i(Ljava/lang/Object;J)I

    move-result v5

    if-ne v6, v5, :cond_0

    goto/16 :goto_1

    :pswitch_f
    invoke-virtual {p0, p1, p2, v3}, Lcom/google/protobuf/l1;->g(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/GeneratedMessageLite;I)Z

    move-result v5

    if-eqz v5, :cond_0

    sget-object v5, Loh4;->c:Lnh4;

    invoke-virtual {v5, p1, v7, v8}, Lnh4;->j(Ljava/lang/Object;J)J

    move-result-wide v9

    invoke-virtual {v5, p2, v7, v8}, Lnh4;->j(Ljava/lang/Object;J)J

    move-result-wide v5

    cmp-long v5, v9, v5

    if-nez v5, :cond_0

    goto/16 :goto_1

    :pswitch_10
    invoke-virtual {p0, p1, p2, v3}, Lcom/google/protobuf/l1;->g(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/GeneratedMessageLite;I)Z

    move-result v5

    if-eqz v5, :cond_0

    sget-object v5, Loh4;->c:Lnh4;

    invoke-virtual {v5, p1, v7, v8}, Lnh4;->i(Ljava/lang/Object;J)I

    move-result v6

    invoke-virtual {v5, p2, v7, v8}, Lnh4;->i(Ljava/lang/Object;J)I

    move-result v5

    if-ne v6, v5, :cond_0

    goto :goto_1

    :pswitch_11
    invoke-virtual {p0, p1, p2, v3}, Lcom/google/protobuf/l1;->g(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/GeneratedMessageLite;I)Z

    move-result v5

    if-eqz v5, :cond_0

    sget-object v5, Loh4;->c:Lnh4;

    invoke-virtual {v5, p1, v7, v8}, Lnh4;->j(Ljava/lang/Object;J)J

    move-result-wide v9

    invoke-virtual {v5, p2, v7, v8}, Lnh4;->j(Ljava/lang/Object;J)J

    move-result-wide v5

    cmp-long v5, v9, v5

    if-nez v5, :cond_0

    goto :goto_1

    :pswitch_12
    invoke-virtual {p0, p1, p2, v3}, Lcom/google/protobuf/l1;->g(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/GeneratedMessageLite;I)Z

    move-result v5

    if-eqz v5, :cond_0

    sget-object v5, Loh4;->c:Lnh4;

    invoke-virtual {v5, p1, v7, v8}, Lnh4;->j(Ljava/lang/Object;J)J

    move-result-wide v9

    invoke-virtual {v5, p2, v7, v8}, Lnh4;->j(Ljava/lang/Object;J)J

    move-result-wide v5

    cmp-long v5, v9, v5

    if-nez v5, :cond_0

    goto :goto_1

    :pswitch_13
    invoke-virtual {p0, p1, p2, v3}, Lcom/google/protobuf/l1;->g(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/GeneratedMessageLite;I)Z

    move-result v5

    if-eqz v5, :cond_0

    sget-object v5, Loh4;->c:Lnh4;

    invoke-virtual {v5, p1, v7, v8}, Lnh4;->h(Ljava/lang/Object;J)F

    move-result v6

    invoke-static {v6}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v6

    invoke-virtual {v5, p2, v7, v8}, Lnh4;->h(Ljava/lang/Object;J)F

    move-result v5

    invoke-static {v5}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v5

    if-ne v6, v5, :cond_0

    goto :goto_1

    :pswitch_14
    invoke-virtual {p0, p1, p2, v3}, Lcom/google/protobuf/l1;->g(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/GeneratedMessageLite;I)Z

    move-result v5

    if-eqz v5, :cond_0

    sget-object v5, Loh4;->c:Lnh4;

    invoke-virtual {v5, p1, v7, v8}, Lnh4;->g(Ljava/lang/Object;J)D

    move-result-wide v9

    invoke-static {v9, v10}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v9

    invoke-virtual {v5, p2, v7, v8}, Lnh4;->g(Ljava/lang/Object;J)D

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
    iget-object v0, p0, Lcom/google/protobuf/l1;->n:Lcom/google/protobuf/g2;

    check-cast v0, Lcom/google/protobuf/h2;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, p1, Lcom/google/protobuf/GeneratedMessageLite;->unknownFields:Lcom/google/protobuf/UnknownFieldSetLite;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p2, Lcom/google/protobuf/GeneratedMessageLite;->unknownFields:Lcom/google/protobuf/UnknownFieldSetLite;

    invoke-virtual {v1, v0}, Lcom/google/protobuf/UnknownFieldSetLite;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    :goto_2
    return v2

    :cond_3
    iget-boolean v0, p0, Lcom/google/protobuf/l1;->f:Z

    if-eqz v0, :cond_4

    iget-object p0, p0, Lcom/google/protobuf/l1;->o:Ll31;

    check-cast p0, Lcom/google/protobuf/h0;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast p1, Lcom/google/protobuf/GeneratedMessageLite$ExtendableMessage;

    iget-object p1, p1, Lcom/google/protobuf/GeneratedMessageLite$ExtendableMessage;->extensions:Lcom/google/protobuf/q0;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast p2, Lcom/google/protobuf/GeneratedMessageLite$ExtendableMessage;

    iget-object p0, p2, Lcom/google/protobuf/GeneratedMessageLite$ExtendableMessage;->extensions:Lcom/google/protobuf/q0;

    invoke-virtual {p1, p0}, Lcom/google/protobuf/q0;->equals(Ljava/lang/Object;)Z

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

.method public final g(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/GeneratedMessageLite;I)Z
    .locals 0

    invoke-virtual {p0, p1, p3}, Lcom/google/protobuf/l1;->o(Ljava/lang/Object;I)Z

    move-result p1

    invoke-virtual {p0, p2, p3}, Lcom/google/protobuf/l1;->o(Ljava/lang/Object;I)Z

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
    iget v4, v0, Lcom/google/protobuf/l1;->j:I

    const/4 v5, 0x1

    if-ge v8, v4, :cond_e

    iget-object v4, v0, Lcom/google/protobuf/l1;->i:[I

    aget v4, v4, v8

    iget-object v9, v0, Lcom/google/protobuf/l1;->a:[I

    aget v10, v9, v4

    invoke-virtual {v0, v4}, Lcom/google/protobuf/l1;->R(I)I

    move-result v11

    add-int/lit8 v12, v4, 0x2

    aget v9, v9, v12

    and-int v12, v9, v6

    ushr-int/lit8 v9, v9, 0x14

    shl-int/2addr v5, v9

    if-eq v12, v2, :cond_1

    if-eq v12, v6, :cond_0

    sget-object v2, Lcom/google/protobuf/l1;->r:Lsun/misc/Unsafe;

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

    invoke-virtual/range {v0 .. v5}, Lcom/google/protobuf/l1;->p(Ljava/lang/Object;IIII)Z

    move-result v9

    if-nez v9, :cond_2

    goto/16 :goto_4

    :cond_2
    invoke-static {v11}, Lcom/google/protobuf/l1;->Q(I)I

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

    sget-object v5, Loh4;->c:Lnh4;

    invoke-virtual {v5, v1, v9, v10}, Lnh4;->k(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    iget-object v9, v0, Lcom/google/protobuf/l1;->p:Ls62;

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v5, Lcom/google/protobuf/MapFieldLite;

    invoke-virtual {v5}, Ljava/util/HashMap;->isEmpty()Z

    move-result v9

    if-eqz v9, :cond_4

    goto/16 :goto_3

    :cond_4
    invoke-virtual {v0, v2}, Lcom/google/protobuf/l1;->l(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/protobuf/MapEntryLite;

    invoke-virtual {v2}, Lcom/google/protobuf/MapEntryLite;->getMetadata()Lcom/google/protobuf/i1;

    move-result-object v2

    iget-object v2, v2, Lcom/google/protobuf/i1;->c:Lcom/google/protobuf/WireFormat$FieldType;

    invoke-virtual {v2}, Lcom/google/protobuf/WireFormat$FieldType;->getJavaType()Lcom/google/protobuf/WireFormat$JavaType;

    move-result-object v2

    sget-object v9, Lcom/google/protobuf/WireFormat$JavaType;->MESSAGE:Lcom/google/protobuf/WireFormat$JavaType;

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

    sget-object v5, Ll23;->c:Ll23;

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v10

    invoke-virtual {v5, v10}, Ll23;->a(Ljava/lang/Class;)Lyg3;

    move-result-object v5

    :cond_7
    invoke-interface {v5, v9}, Lyg3;->isInitialized(Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_6

    goto/16 :goto_4

    :cond_8
    invoke-virtual {v0, v1, v10, v2}, Lcom/google/protobuf/l1;->r(Ljava/lang/Object;II)Z

    move-result v5

    if-eqz v5, :cond_d

    invoke-virtual {v0, v2}, Lcom/google/protobuf/l1;->m(I)Lyg3;

    move-result-object v2

    and-int v5, v11, v6

    int-to-long v9, v5

    sget-object v5, Loh4;->c:Lnh4;

    invoke-virtual {v5, v1, v9, v10}, Lnh4;->k(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    invoke-interface {v2, v5}, Lyg3;->isInitialized(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_d

    goto :goto_4

    :cond_9
    and-int v5, v11, v6

    int-to-long v9, v5

    sget-object v5, Loh4;->c:Lnh4;

    invoke-virtual {v5, v1, v9, v10}, Lnh4;->k(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    invoke-interface {v5}, Ljava/util/List;->isEmpty()Z

    move-result v9

    if-eqz v9, :cond_a

    goto :goto_3

    :cond_a
    invoke-virtual {v0, v2}, Lcom/google/protobuf/l1;->m(I)Lyg3;

    move-result-object v2

    move v9, v7

    :goto_2
    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v10

    if-ge v9, v10, :cond_d

    invoke-interface {v5, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v10

    invoke-interface {v2, v10}, Lyg3;->isInitialized(Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_b

    goto :goto_4

    :cond_b
    add-int/lit8 v9, v9, 0x1

    goto :goto_2

    :cond_c
    invoke-virtual/range {v0 .. v5}, Lcom/google/protobuf/l1;->p(Ljava/lang/Object;IIII)Z

    move-result v5

    if-eqz v5, :cond_d

    invoke-virtual {v0, v2}, Lcom/google/protobuf/l1;->m(I)Lyg3;

    move-result-object v2

    and-int v5, v11, v6

    int-to-long v9, v5

    sget-object v5, Loh4;->c:Lnh4;

    invoke-virtual {v5, v1, v9, v10}, Lnh4;->k(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    invoke-interface {v2, v5}, Lyg3;->isInitialized(Ljava/lang/Object;)Z

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
    iget-boolean v2, v0, Lcom/google/protobuf/l1;->f:Z

    if-eqz v2, :cond_f

    iget-object v0, v0, Lcom/google/protobuf/l1;->o:Ll31;

    check-cast v0, Lcom/google/protobuf/h0;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object v0, v1

    check-cast v0, Lcom/google/protobuf/GeneratedMessageLite$ExtendableMessage;

    iget-object v0, v0, Lcom/google/protobuf/GeneratedMessageLite$ExtendableMessage;->extensions:Lcom/google/protobuf/q0;

    invoke-virtual {v0}, Lcom/google/protobuf/q0;->j()Z

    move-result v0

    if-nez v0, :cond_f

    :goto_4
    return v7

    :cond_f
    return v5
.end method

.method public final j(Ljava/lang/Object;ILjava/lang/Object;Lcom/google/protobuf/g2;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    iget-object v0, p0, Lcom/google/protobuf/l1;->a:[I

    aget v0, v0, p2

    invoke-virtual {p0, p2}, Lcom/google/protobuf/l1;->R(I)I

    move-result v1

    const v2, 0xfffff

    and-int/2addr v1, v2

    int-to-long v1, v1

    sget-object v3, Loh4;->c:Lnh4;

    invoke-virtual {v3, p1, v1, v2}, Lnh4;->k(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object p1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0, p2}, Lcom/google/protobuf/l1;->k(I)Lcom/google/protobuf/Internal$EnumVerifier;

    move-result-object v1

    if-nez v1, :cond_1

    :goto_0
    return-object p3

    :cond_1
    iget-object v2, p0, Lcom/google/protobuf/l1;->p:Ls62;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast p1, Lcom/google/protobuf/MapFieldLite;

    invoke-virtual {p0, p2}, Lcom/google/protobuf/l1;->l(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/google/protobuf/MapEntryLite;

    invoke-virtual {p0}, Lcom/google/protobuf/MapEntryLite;->getMetadata()Lcom/google/protobuf/i1;

    move-result-object p0

    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_2
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_4

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/util/Map$Entry;

    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-interface {v1, v2}, Lcom/google/protobuf/Internal$EnumVerifier;->isInRange(I)Z

    move-result v2

    if-nez v2, :cond_2

    if-nez p3, :cond_3

    invoke-virtual {p4, p5}, Lcom/google/protobuf/g2;->a(Ljava/lang/Object;)Lcom/google/protobuf/UnknownFieldSetLite;

    move-result-object p3

    :cond_3
    invoke-interface {p2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    invoke-static {p0, v2, v3}, Lcom/google/protobuf/MapEntryLite;->computeSerializedSize(Lcom/google/protobuf/i1;Ljava/lang/Object;Ljava/lang/Object;)I

    move-result v2

    invoke-static {v2}, Lcom/google/protobuf/ByteString;->newCodedBuilder(I)Law;

    move-result-object v2

    iget-object v3, v2, Law;->a:Lcom/google/protobuf/CodedOutputStream;

    :try_start_0
    invoke-interface {p2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v4

    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p2

    invoke-static {v3, p0, v4, p2}, Lcom/google/protobuf/MapEntryLite;->writeTo(Lcom/google/protobuf/CodedOutputStream;Lcom/google/protobuf/i1;Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    iget-object p2, v2, Law;->a:Lcom/google/protobuf/CodedOutputStream;

    invoke-virtual {p2}, Lcom/google/protobuf/CodedOutputStream;->checkNoSpaceLeft()V

    new-instance p2, Lbw;

    iget-object v2, v2, Law;->b:[B

    invoke-direct {p2, v2}, Lbw;-><init>([B)V

    move-object v2, p4

    check-cast v2, Lcom/google/protobuf/h2;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object v2, p3

    check-cast v2, Lcom/google/protobuf/UnknownFieldSetLite;

    const/4 v3, 0x2

    invoke-static {v0, v3}, Lcom/google/protobuf/WireFormat;->makeTag(II)I

    move-result v3

    invoke-virtual {v2, v3, p2}, Lcom/google/protobuf/UnknownFieldSetLite;->storeField(ILjava/lang/Object;)V

    invoke-interface {p1}, Ljava/util/Iterator;->remove()V

    goto :goto_1

    :catch_0
    move-exception p0

    invoke-static {p0}, Lls4;->n(Ljava/lang/Throwable;)V

    const/4 p0, 0x0

    return-object p0

    :cond_4
    return-object p3
.end method

.method public final k(I)Lcom/google/protobuf/Internal$EnumVerifier;
    .locals 3

    const/4 v0, 0x2

    const/4 v1, 0x1

    const/4 v2, 0x3

    invoke-static {p1, v2, v0, v1}, Lh92;->A(IIII)I

    move-result p1

    iget-object p0, p0, Lcom/google/protobuf/l1;->b:[Ljava/lang/Object;

    aget-object p0, p0, p1

    check-cast p0, Lcom/google/protobuf/Internal$EnumVerifier;

    return-object p0
.end method

.method public final l(I)Ljava/lang/Object;
    .locals 0

    div-int/lit8 p1, p1, 0x3

    mul-int/lit8 p1, p1, 0x2

    iget-object p0, p0, Lcom/google/protobuf/l1;->b:[Ljava/lang/Object;

    aget-object p0, p0, p1

    return-object p0
.end method

.method public final m(I)Lyg3;
    .locals 2

    div-int/lit8 p1, p1, 0x3

    mul-int/lit8 p1, p1, 0x2

    iget-object p0, p0, Lcom/google/protobuf/l1;->b:[Ljava/lang/Object;

    aget-object v0, p0, p1

    check-cast v0, Lyg3;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    sget-object v0, Ll23;->c:Ll23;

    add-int/lit8 v1, p1, 0x1

    aget-object v1, p0, v1

    check-cast v1, Ljava/lang/Class;

    invoke-virtual {v0, v1}, Ll23;->a(Ljava/lang/Class;)Lyg3;

    move-result-object v0

    aput-object v0, p0, p1

    return-object v0
.end method

.method public final makeImmutable(Ljava/lang/Object;)V
    .locals 8

    invoke-static {p1}, Lcom/google/protobuf/l1;->q(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    goto/16 :goto_2

    :cond_0
    instance-of v0, p1, Lcom/google/protobuf/GeneratedMessageLite;

    if-eqz v0, :cond_1

    move-object v0, p1

    check-cast v0, Lcom/google/protobuf/GeneratedMessageLite;

    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite;->clearMemoizedSerializedSize()V

    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite;->clearMemoizedHashCode()V

    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite;->markImmutable()V

    :cond_1
    iget-object v0, p0, Lcom/google/protobuf/l1;->a:[I

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_5

    invoke-virtual {p0, v2}, Lcom/google/protobuf/l1;->R(I)I

    move-result v3

    const v4, 0xfffff

    and-int/2addr v4, v3

    int-to-long v4, v4

    invoke-static {v3}, Lcom/google/protobuf/l1;->Q(I)I

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
    sget-object v3, Lcom/google/protobuf/l1;->r:Lsun/misc/Unsafe;

    invoke-virtual {v3, p1, v4, v5}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v6

    if-eqz v6, :cond_4

    iget-object v7, p0, Lcom/google/protobuf/l1;->p:Ls62;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object v7, v6

    check-cast v7, Lcom/google/protobuf/MapFieldLite;

    invoke-virtual {v7}, Lcom/google/protobuf/MapFieldLite;->makeImmutable()V

    invoke-virtual {v3, p1, v4, v5, v6}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    goto :goto_1

    :pswitch_1
    iget-object v3, p0, Lcom/google/protobuf/l1;->m:Lcom/google/protobuf/e1;

    invoke-virtual {v3, p1, v4, v5}, Lcom/google/protobuf/e1;->a(Ljava/lang/Object;J)V

    goto :goto_1

    :cond_2
    aget v3, v0, v2

    invoke-virtual {p0, p1, v3, v2}, Lcom/google/protobuf/l1;->r(Ljava/lang/Object;II)Z

    move-result v3

    if-eqz v3, :cond_4

    invoke-virtual {p0, v2}, Lcom/google/protobuf/l1;->m(I)Lyg3;

    move-result-object v3

    sget-object v6, Lcom/google/protobuf/l1;->r:Lsun/misc/Unsafe;

    invoke-virtual {v6, p1, v4, v5}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    invoke-interface {v3, v4}, Lyg3;->makeImmutable(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    :pswitch_2
    invoke-virtual {p0, p1, v2}, Lcom/google/protobuf/l1;->o(Ljava/lang/Object;I)Z

    move-result v3

    if-eqz v3, :cond_4

    invoke-virtual {p0, v2}, Lcom/google/protobuf/l1;->m(I)Lyg3;

    move-result-object v3

    sget-object v6, Lcom/google/protobuf/l1;->r:Lsun/misc/Unsafe;

    invoke-virtual {v6, p1, v4, v5}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    invoke-interface {v3, v4}, Lyg3;->makeImmutable(Ljava/lang/Object;)V

    :cond_4
    :goto_1
    add-int/lit8 v2, v2, 0x3

    goto :goto_0

    :cond_5
    iget-object v0, p0, Lcom/google/protobuf/l1;->n:Lcom/google/protobuf/g2;

    check-cast v0, Lcom/google/protobuf/h2;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object v0, p1

    check-cast v0, Lcom/google/protobuf/GeneratedMessageLite;

    iget-object v0, v0, Lcom/google/protobuf/GeneratedMessageLite;->unknownFields:Lcom/google/protobuf/UnknownFieldSetLite;

    invoke-virtual {v0}, Lcom/google/protobuf/UnknownFieldSetLite;->makeImmutable()V

    iget-boolean v0, p0, Lcom/google/protobuf/l1;->f:Z

    if-eqz v0, :cond_6

    iget-object p0, p0, Lcom/google/protobuf/l1;->o:Ll31;

    check-cast p0, Lcom/google/protobuf/h0;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast p1, Lcom/google/protobuf/GeneratedMessageLite$ExtendableMessage;

    iget-object p0, p1, Lcom/google/protobuf/GeneratedMessageLite$ExtendableMessage;->extensions:Lcom/google/protobuf/q0;

    invoke-virtual {p0}, Lcom/google/protobuf/q0;->m()V

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

    invoke-static {p1}, Lcom/google/protobuf/l1;->h(Ljava/lang/Object;)V

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lcom/google/protobuf/l1;->a:[I

    array-length v2, v1

    if-ge v0, v2, :cond_1

    invoke-virtual {p0, v0}, Lcom/google/protobuf/l1;->R(I)I

    move-result v2

    const v3, 0xfffff

    and-int/2addr v3, v2

    int-to-long v6, v3

    aget v1, v1, v0

    invoke-static {v2}, Lcom/google/protobuf/l1;->Q(I)I

    move-result v2

    packed-switch v2, :pswitch_data_0

    goto :goto_1

    :pswitch_0
    invoke-virtual {p0, p1, p2, v0}, Lcom/google/protobuf/l1;->u(Ljava/lang/Object;Ljava/lang/Object;I)V

    :cond_0
    :goto_1
    move-object v5, p1

    goto/16 :goto_2

    :pswitch_1
    invoke-virtual {p0, p2, v1, v0}, Lcom/google/protobuf/l1;->r(Ljava/lang/Object;II)Z

    move-result v2

    if-eqz v2, :cond_0

    sget-object v2, Loh4;->c:Lnh4;

    invoke-virtual {v2, p2, v6, v7}, Lnh4;->k(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v2

    invoke-static {p1, v6, v7, v2}, Loh4;->q(Ljava/lang/Object;JLjava/lang/Object;)V

    invoke-virtual {p0, p1, v1, v0}, Lcom/google/protobuf/l1;->M(Ljava/lang/Object;II)V

    goto :goto_1

    :pswitch_2
    invoke-virtual {p0, p1, p2, v0}, Lcom/google/protobuf/l1;->u(Ljava/lang/Object;Ljava/lang/Object;I)V

    goto :goto_1

    :pswitch_3
    invoke-virtual {p0, p2, v1, v0}, Lcom/google/protobuf/l1;->r(Ljava/lang/Object;II)Z

    move-result v2

    if-eqz v2, :cond_0

    sget-object v2, Loh4;->c:Lnh4;

    invoke-virtual {v2, p2, v6, v7}, Lnh4;->k(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v2

    invoke-static {p1, v6, v7, v2}, Loh4;->q(Ljava/lang/Object;JLjava/lang/Object;)V

    invoke-virtual {p0, p1, v1, v0}, Lcom/google/protobuf/l1;->M(Ljava/lang/Object;II)V

    goto :goto_1

    :pswitch_4
    sget-object v1, Lcom/google/protobuf/v1;->a:Ljava/lang/Class;

    sget-object v1, Loh4;->c:Lnh4;

    invoke-virtual {v1, p1, v6, v7}, Lnh4;->k(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v1, p2, v6, v7}, Lnh4;->k(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v1

    iget-object v3, p0, Lcom/google/protobuf/l1;->p:Ls62;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v2, v1}, Ls62;->a(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/protobuf/MapFieldLite;

    move-result-object v1

    invoke-static {p1, v6, v7, v1}, Loh4;->q(Ljava/lang/Object;JLjava/lang/Object;)V

    goto :goto_1

    :pswitch_5
    iget-object v1, p0, Lcom/google/protobuf/l1;->m:Lcom/google/protobuf/e1;

    invoke-virtual {v1, p1, p2, v6, v7}, Lcom/google/protobuf/e1;->b(Ljava/lang/Object;Ljava/lang/Object;J)V

    goto :goto_1

    :pswitch_6
    invoke-virtual {p0, p1, p2, v0}, Lcom/google/protobuf/l1;->t(Ljava/lang/Object;Ljava/lang/Object;I)V

    goto :goto_1

    :pswitch_7
    invoke-virtual {p0, p2, v0}, Lcom/google/protobuf/l1;->o(Ljava/lang/Object;I)Z

    move-result v1

    if-eqz v1, :cond_0

    sget-object v1, Loh4;->c:Lnh4;

    invoke-virtual {v1, p2, v6, v7}, Lnh4;->j(Ljava/lang/Object;J)J

    move-result-wide v1

    invoke-static {p1, v6, v7, v1, v2}, Loh4;->p(Ljava/lang/Object;JJ)V

    invoke-virtual {p0, p1, v0}, Lcom/google/protobuf/l1;->L(Ljava/lang/Object;I)V

    goto :goto_1

    :pswitch_8
    invoke-virtual {p0, p2, v0}, Lcom/google/protobuf/l1;->o(Ljava/lang/Object;I)Z

    move-result v1

    if-eqz v1, :cond_0

    sget-object v1, Loh4;->c:Lnh4;

    invoke-virtual {v1, p2, v6, v7}, Lnh4;->i(Ljava/lang/Object;J)I

    move-result v1

    invoke-static {p1, v6, v7, v1}, Loh4;->o(Ljava/lang/Object;JI)V

    invoke-virtual {p0, p1, v0}, Lcom/google/protobuf/l1;->L(Ljava/lang/Object;I)V

    goto :goto_1

    :pswitch_9
    invoke-virtual {p0, p2, v0}, Lcom/google/protobuf/l1;->o(Ljava/lang/Object;I)Z

    move-result v1

    if-eqz v1, :cond_0

    sget-object v1, Loh4;->c:Lnh4;

    invoke-virtual {v1, p2, v6, v7}, Lnh4;->j(Ljava/lang/Object;J)J

    move-result-wide v1

    invoke-static {p1, v6, v7, v1, v2}, Loh4;->p(Ljava/lang/Object;JJ)V

    invoke-virtual {p0, p1, v0}, Lcom/google/protobuf/l1;->L(Ljava/lang/Object;I)V

    goto/16 :goto_1

    :pswitch_a
    invoke-virtual {p0, p2, v0}, Lcom/google/protobuf/l1;->o(Ljava/lang/Object;I)Z

    move-result v1

    if-eqz v1, :cond_0

    sget-object v1, Loh4;->c:Lnh4;

    invoke-virtual {v1, p2, v6, v7}, Lnh4;->i(Ljava/lang/Object;J)I

    move-result v1

    invoke-static {p1, v6, v7, v1}, Loh4;->o(Ljava/lang/Object;JI)V

    invoke-virtual {p0, p1, v0}, Lcom/google/protobuf/l1;->L(Ljava/lang/Object;I)V

    goto/16 :goto_1

    :pswitch_b
    invoke-virtual {p0, p2, v0}, Lcom/google/protobuf/l1;->o(Ljava/lang/Object;I)Z

    move-result v1

    if-eqz v1, :cond_0

    sget-object v1, Loh4;->c:Lnh4;

    invoke-virtual {v1, p2, v6, v7}, Lnh4;->i(Ljava/lang/Object;J)I

    move-result v1

    invoke-static {p1, v6, v7, v1}, Loh4;->o(Ljava/lang/Object;JI)V

    invoke-virtual {p0, p1, v0}, Lcom/google/protobuf/l1;->L(Ljava/lang/Object;I)V

    goto/16 :goto_1

    :pswitch_c
    invoke-virtual {p0, p2, v0}, Lcom/google/protobuf/l1;->o(Ljava/lang/Object;I)Z

    move-result v1

    if-eqz v1, :cond_0

    sget-object v1, Loh4;->c:Lnh4;

    invoke-virtual {v1, p2, v6, v7}, Lnh4;->i(Ljava/lang/Object;J)I

    move-result v1

    invoke-static {p1, v6, v7, v1}, Loh4;->o(Ljava/lang/Object;JI)V

    invoke-virtual {p0, p1, v0}, Lcom/google/protobuf/l1;->L(Ljava/lang/Object;I)V

    goto/16 :goto_1

    :pswitch_d
    invoke-virtual {p0, p2, v0}, Lcom/google/protobuf/l1;->o(Ljava/lang/Object;I)Z

    move-result v1

    if-eqz v1, :cond_0

    sget-object v1, Loh4;->c:Lnh4;

    invoke-virtual {v1, p2, v6, v7}, Lnh4;->k(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v1

    invoke-static {p1, v6, v7, v1}, Loh4;->q(Ljava/lang/Object;JLjava/lang/Object;)V

    invoke-virtual {p0, p1, v0}, Lcom/google/protobuf/l1;->L(Ljava/lang/Object;I)V

    goto/16 :goto_1

    :pswitch_e
    invoke-virtual {p0, p1, p2, v0}, Lcom/google/protobuf/l1;->t(Ljava/lang/Object;Ljava/lang/Object;I)V

    goto/16 :goto_1

    :pswitch_f
    invoke-virtual {p0, p2, v0}, Lcom/google/protobuf/l1;->o(Ljava/lang/Object;I)Z

    move-result v1

    if-eqz v1, :cond_0

    sget-object v1, Loh4;->c:Lnh4;

    invoke-virtual {v1, p2, v6, v7}, Lnh4;->k(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v1

    invoke-static {p1, v6, v7, v1}, Loh4;->q(Ljava/lang/Object;JLjava/lang/Object;)V

    invoke-virtual {p0, p1, v0}, Lcom/google/protobuf/l1;->L(Ljava/lang/Object;I)V

    goto/16 :goto_1

    :pswitch_10
    invoke-virtual {p0, p2, v0}, Lcom/google/protobuf/l1;->o(Ljava/lang/Object;I)Z

    move-result v1

    if-eqz v1, :cond_0

    sget-object v1, Loh4;->c:Lnh4;

    invoke-virtual {v1, p2, v6, v7}, Lnh4;->e(Ljava/lang/Object;J)Z

    move-result v2

    invoke-virtual {v1, p1, v6, v7, v2}, Lnh4;->m(Ljava/lang/Object;JZ)V

    invoke-virtual {p0, p1, v0}, Lcom/google/protobuf/l1;->L(Ljava/lang/Object;I)V

    goto/16 :goto_1

    :pswitch_11
    invoke-virtual {p0, p2, v0}, Lcom/google/protobuf/l1;->o(Ljava/lang/Object;I)Z

    move-result v1

    if-eqz v1, :cond_0

    sget-object v1, Loh4;->c:Lnh4;

    invoke-virtual {v1, p2, v6, v7}, Lnh4;->i(Ljava/lang/Object;J)I

    move-result v1

    invoke-static {p1, v6, v7, v1}, Loh4;->o(Ljava/lang/Object;JI)V

    invoke-virtual {p0, p1, v0}, Lcom/google/protobuf/l1;->L(Ljava/lang/Object;I)V

    goto/16 :goto_1

    :pswitch_12
    invoke-virtual {p0, p2, v0}, Lcom/google/protobuf/l1;->o(Ljava/lang/Object;I)Z

    move-result v1

    if-eqz v1, :cond_0

    sget-object v1, Loh4;->c:Lnh4;

    invoke-virtual {v1, p2, v6, v7}, Lnh4;->j(Ljava/lang/Object;J)J

    move-result-wide v1

    invoke-static {p1, v6, v7, v1, v2}, Loh4;->p(Ljava/lang/Object;JJ)V

    invoke-virtual {p0, p1, v0}, Lcom/google/protobuf/l1;->L(Ljava/lang/Object;I)V

    goto/16 :goto_1

    :pswitch_13
    invoke-virtual {p0, p2, v0}, Lcom/google/protobuf/l1;->o(Ljava/lang/Object;I)Z

    move-result v1

    if-eqz v1, :cond_0

    sget-object v1, Loh4;->c:Lnh4;

    invoke-virtual {v1, p2, v6, v7}, Lnh4;->i(Ljava/lang/Object;J)I

    move-result v1

    invoke-static {p1, v6, v7, v1}, Loh4;->o(Ljava/lang/Object;JI)V

    invoke-virtual {p0, p1, v0}, Lcom/google/protobuf/l1;->L(Ljava/lang/Object;I)V

    goto/16 :goto_1

    :pswitch_14
    invoke-virtual {p0, p2, v0}, Lcom/google/protobuf/l1;->o(Ljava/lang/Object;I)Z

    move-result v1

    if-eqz v1, :cond_0

    sget-object v1, Loh4;->c:Lnh4;

    invoke-virtual {v1, p2, v6, v7}, Lnh4;->j(Ljava/lang/Object;J)J

    move-result-wide v1

    invoke-static {p1, v6, v7, v1, v2}, Loh4;->p(Ljava/lang/Object;JJ)V

    invoke-virtual {p0, p1, v0}, Lcom/google/protobuf/l1;->L(Ljava/lang/Object;I)V

    goto/16 :goto_1

    :pswitch_15
    invoke-virtual {p0, p2, v0}, Lcom/google/protobuf/l1;->o(Ljava/lang/Object;I)Z

    move-result v1

    if-eqz v1, :cond_0

    sget-object v1, Loh4;->c:Lnh4;

    invoke-virtual {v1, p2, v6, v7}, Lnh4;->j(Ljava/lang/Object;J)J

    move-result-wide v1

    invoke-static {p1, v6, v7, v1, v2}, Loh4;->p(Ljava/lang/Object;JJ)V

    invoke-virtual {p0, p1, v0}, Lcom/google/protobuf/l1;->L(Ljava/lang/Object;I)V

    goto/16 :goto_1

    :pswitch_16
    invoke-virtual {p0, p2, v0}, Lcom/google/protobuf/l1;->o(Ljava/lang/Object;I)Z

    move-result v1

    if-eqz v1, :cond_0

    sget-object v1, Loh4;->c:Lnh4;

    invoke-virtual {v1, p2, v6, v7}, Lnh4;->h(Ljava/lang/Object;J)F

    move-result v2

    invoke-virtual {v1, p1, v6, v7, v2}, Lnh4;->q(Ljava/lang/Object;JF)V

    invoke-virtual {p0, p1, v0}, Lcom/google/protobuf/l1;->L(Ljava/lang/Object;I)V

    goto/16 :goto_1

    :pswitch_17
    invoke-virtual {p0, p2, v0}, Lcom/google/protobuf/l1;->o(Ljava/lang/Object;I)Z

    move-result v1

    if-eqz v1, :cond_0

    sget-object v4, Loh4;->c:Lnh4;

    invoke-virtual {v4, p2, v6, v7}, Lnh4;->g(Ljava/lang/Object;J)D

    move-result-wide v8

    move-object v5, p1

    invoke-virtual/range {v4 .. v9}, Lnh4;->p(Ljava/lang/Object;JD)V

    invoke-virtual {p0, v5, v0}, Lcom/google/protobuf/l1;->L(Ljava/lang/Object;I)V

    :goto_2
    add-int/lit8 v0, v0, 0x3

    move-object p1, v5

    goto/16 :goto_0

    :cond_1
    move-object v5, p1

    iget-object p1, p0, Lcom/google/protobuf/l1;->n:Lcom/google/protobuf/g2;

    invoke-static {p1, v5, p2}, Lcom/google/protobuf/v1;->l(Lcom/google/protobuf/g2;Ljava/lang/Object;Ljava/lang/Object;)V

    iget-boolean p1, p0, Lcom/google/protobuf/l1;->f:Z

    if-eqz p1, :cond_2

    iget-object p0, p0, Lcom/google/protobuf/l1;->o:Ll31;

    check-cast p0, Lcom/google/protobuf/h0;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast p2, Lcom/google/protobuf/GeneratedMessageLite$ExtendableMessage;

    iget-object p0, p2, Lcom/google/protobuf/GeneratedMessageLite$ExtendableMessage;->extensions:Lcom/google/protobuf/q0;

    iget-object p1, p0, Lcom/google/protobuf/q0;->a:Ler3;

    invoke-virtual {p1}, Ljava/util/AbstractMap;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_2

    move-object p1, v5

    check-cast p1, Lcom/google/protobuf/GeneratedMessageLite$ExtendableMessage;

    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$ExtendableMessage;->ensureExtensionsAreMutable()Lcom/google/protobuf/q0;

    move-result-object p1

    invoke-virtual {p1, p0}, Lcom/google/protobuf/q0;->n(Lcom/google/protobuf/q0;)V

    :cond_2
    return-void

    nop

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

    iget-object v0, p0, Lcom/google/protobuf/l1;->l:Lvo2;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p0, Lcom/google/protobuf/l1;->e:Lcom/google/protobuf/MessageLite;

    check-cast p0, Lcom/google/protobuf/GeneratedMessageLite;

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite;->newMutableInstance()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    return-object p0
.end method

.method public final o(Ljava/lang/Object;I)Z
    .locals 7

    add-int/lit8 v0, p2, 0x2

    iget-object v1, p0, Lcom/google/protobuf/l1;->a:[I

    aget v0, v1, v0

    const v1, 0xfffff

    and-int v2, v0, v1

    int-to-long v2, v2

    const-wide/32 v4, 0xfffff

    cmp-long v4, v2, v4

    const/4 v5, 0x0

    const/4 v6, 0x1

    if-nez v4, :cond_2

    invoke-virtual {p0, p2}, Lcom/google/protobuf/l1;->R(I)I

    move-result p0

    and-int p2, p0, v1

    int-to-long v0, p2

    invoke-static {p0}, Lcom/google/protobuf/l1;->Q(I)I

    move-result p0

    const-wide/16 v2, 0x0

    packed-switch p0, :pswitch_data_0

    invoke-static {}, Lqc3;->b()V

    return v5

    :pswitch_0
    sget-object p0, Loh4;->c:Lnh4;

    invoke-virtual {p0, p1, v0, v1}, Lnh4;->k(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object p0

    if-eqz p0, :cond_3

    goto/16 :goto_0

    :pswitch_1
    sget-object p0, Loh4;->c:Lnh4;

    invoke-virtual {p0, p1, v0, v1}, Lnh4;->j(Ljava/lang/Object;J)J

    move-result-wide p0

    cmp-long p0, p0, v2

    if-eqz p0, :cond_3

    goto/16 :goto_0

    :pswitch_2
    sget-object p0, Loh4;->c:Lnh4;

    invoke-virtual {p0, p1, v0, v1}, Lnh4;->i(Ljava/lang/Object;J)I

    move-result p0

    if-eqz p0, :cond_3

    goto/16 :goto_0

    :pswitch_3
    sget-object p0, Loh4;->c:Lnh4;

    invoke-virtual {p0, p1, v0, v1}, Lnh4;->j(Ljava/lang/Object;J)J

    move-result-wide p0

    cmp-long p0, p0, v2

    if-eqz p0, :cond_3

    goto/16 :goto_0

    :pswitch_4
    sget-object p0, Loh4;->c:Lnh4;

    invoke-virtual {p0, p1, v0, v1}, Lnh4;->i(Ljava/lang/Object;J)I

    move-result p0

    if-eqz p0, :cond_3

    goto/16 :goto_0

    :pswitch_5
    sget-object p0, Loh4;->c:Lnh4;

    invoke-virtual {p0, p1, v0, v1}, Lnh4;->i(Ljava/lang/Object;J)I

    move-result p0

    if-eqz p0, :cond_3

    goto/16 :goto_0

    :pswitch_6
    sget-object p0, Loh4;->c:Lnh4;

    invoke-virtual {p0, p1, v0, v1}, Lnh4;->i(Ljava/lang/Object;J)I

    move-result p0

    if-eqz p0, :cond_3

    goto/16 :goto_0

    :pswitch_7
    sget-object p0, Lcom/google/protobuf/ByteString;->EMPTY:Lcom/google/protobuf/ByteString;

    sget-object p2, Loh4;->c:Lnh4;

    invoke-virtual {p2, p1, v0, v1}, Lnh4;->k(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/google/protobuf/ByteString;->equals(Ljava/lang/Object;)Z

    move-result p0

    xor-int/2addr p0, v6

    return p0

    :pswitch_8
    sget-object p0, Loh4;->c:Lnh4;

    invoke-virtual {p0, p1, v0, v1}, Lnh4;->k(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object p0

    if-eqz p0, :cond_3

    goto/16 :goto_0

    :pswitch_9
    sget-object p0, Loh4;->c:Lnh4;

    invoke-virtual {p0, p1, v0, v1}, Lnh4;->k(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object p0

    instance-of p1, p0, Ljava/lang/String;

    if-eqz p1, :cond_0

    check-cast p0, Ljava/lang/String;

    invoke-virtual {p0}, Ljava/lang/String;->isEmpty()Z

    move-result p0

    xor-int/2addr p0, v6

    return p0

    :cond_0
    instance-of p1, p0, Lcom/google/protobuf/ByteString;

    if-eqz p1, :cond_1

    sget-object p1, Lcom/google/protobuf/ByteString;->EMPTY:Lcom/google/protobuf/ByteString;

    invoke-virtual {p1, p0}, Lcom/google/protobuf/ByteString;->equals(Ljava/lang/Object;)Z

    move-result p0

    xor-int/2addr p0, v6

    return p0

    :cond_1
    invoke-static {}, Lqc3;->b()V

    return v5

    :pswitch_a
    sget-object p0, Loh4;->c:Lnh4;

    invoke-virtual {p0, p1, v0, v1}, Lnh4;->e(Ljava/lang/Object;J)Z

    move-result p0

    return p0

    :pswitch_b
    sget-object p0, Loh4;->c:Lnh4;

    invoke-virtual {p0, p1, v0, v1}, Lnh4;->i(Ljava/lang/Object;J)I

    move-result p0

    if-eqz p0, :cond_3

    goto :goto_0

    :pswitch_c
    sget-object p0, Loh4;->c:Lnh4;

    invoke-virtual {p0, p1, v0, v1}, Lnh4;->j(Ljava/lang/Object;J)J

    move-result-wide p0

    cmp-long p0, p0, v2

    if-eqz p0, :cond_3

    goto :goto_0

    :pswitch_d
    sget-object p0, Loh4;->c:Lnh4;

    invoke-virtual {p0, p1, v0, v1}, Lnh4;->i(Ljava/lang/Object;J)I

    move-result p0

    if-eqz p0, :cond_3

    goto :goto_0

    :pswitch_e
    sget-object p0, Loh4;->c:Lnh4;

    invoke-virtual {p0, p1, v0, v1}, Lnh4;->j(Ljava/lang/Object;J)J

    move-result-wide p0

    cmp-long p0, p0, v2

    if-eqz p0, :cond_3

    goto :goto_0

    :pswitch_f
    sget-object p0, Loh4;->c:Lnh4;

    invoke-virtual {p0, p1, v0, v1}, Lnh4;->j(Ljava/lang/Object;J)J

    move-result-wide p0

    cmp-long p0, p0, v2

    if-eqz p0, :cond_3

    goto :goto_0

    :pswitch_10
    sget-object p0, Loh4;->c:Lnh4;

    invoke-virtual {p0, p1, v0, v1}, Lnh4;->h(Ljava/lang/Object;J)F

    move-result p0

    invoke-static {p0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result p0

    if-eqz p0, :cond_3

    goto :goto_0

    :pswitch_11
    sget-object p0, Loh4;->c:Lnh4;

    invoke-virtual {p0, p1, v0, v1}, Lnh4;->g(Ljava/lang/Object;J)D

    move-result-wide p0

    invoke-static {p0, p1}, Ljava/lang/Double;->doubleToRawLongBits(D)J

    move-result-wide p0

    cmp-long p0, p0, v2

    if-eqz p0, :cond_3

    goto :goto_0

    :cond_2
    ushr-int/lit8 p0, v0, 0x14

    shl-int p0, v6, p0

    sget-object p2, Loh4;->c:Lnh4;

    invoke-virtual {p2, p1, v2, v3}, Lnh4;->i(Ljava/lang/Object;J)I

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

    invoke-virtual {p0, p1, p2}, Lcom/google/protobuf/l1;->o(Ljava/lang/Object;I)Z

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

    iget-object p0, p0, Lcom/google/protobuf/l1;->a:[I

    aget p0, p0, p3

    const p3, 0xfffff

    and-int/2addr p0, p3

    int-to-long v0, p0

    sget-object p0, Loh4;->c:Lnh4;

    invoke-virtual {p0, p1, v0, v1}, Lnh4;->i(Ljava/lang/Object;J)I

    move-result p0

    if-ne p0, p2, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final s(Ljava/lang/Object;ILjava/lang/Object;Lcom/google/protobuf/ExtensionRegistryLite;Lcom/google/protobuf/s;)V
    .locals 7

    invoke-virtual {p0, p2}, Lcom/google/protobuf/l1;->R(I)I

    move-result p2

    const v0, 0xfffff

    and-int/2addr p2, v0

    int-to-long v0, p2

    sget-object p2, Loh4;->c:Lnh4;

    invoke-virtual {p2, p1, v0, v1}, Lnh4;->k(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object p2

    iget-object p0, p0, Lcom/google/protobuf/l1;->p:Ls62;

    if-nez p2, :cond_0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcom/google/protobuf/MapFieldLite;->emptyMapField()Lcom/google/protobuf/MapFieldLite;

    move-result-object p2

    invoke-virtual {p2}, Lcom/google/protobuf/MapFieldLite;->mutableCopy()Lcom/google/protobuf/MapFieldLite;

    move-result-object p2

    invoke-static {p1, v0, v1, p2}, Loh4;->q(Ljava/lang/Object;JLjava/lang/Object;)V

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object v2, p2

    check-cast v2, Lcom/google/protobuf/MapFieldLite;

    invoke-virtual {v2}, Lcom/google/protobuf/MapFieldLite;->isMutable()Z

    move-result v2

    if-nez v2, :cond_1

    invoke-static {}, Lcom/google/protobuf/MapFieldLite;->emptyMapField()Lcom/google/protobuf/MapFieldLite;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/protobuf/MapFieldLite;->mutableCopy()Lcom/google/protobuf/MapFieldLite;

    move-result-object v2

    invoke-static {v2, p2}, Ls62;->a(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/protobuf/MapFieldLite;

    invoke-static {p1, v0, v1, v2}, Loh4;->q(Ljava/lang/Object;JLjava/lang/Object;)V

    move-object p2, v2

    :cond_1
    :goto_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast p2, Lcom/google/protobuf/MapFieldLite;

    check-cast p3, Lcom/google/protobuf/MapEntryLite;

    invoke-virtual {p3}, Lcom/google/protobuf/MapEntryLite;->getMetadata()Lcom/google/protobuf/i1;

    move-result-object p0

    const/4 p1, 0x2

    invoke-virtual {p5, p1}, Lcom/google/protobuf/s;->x(I)V

    iget-object p3, p5, Lcom/google/protobuf/s;->a:Lcom/google/protobuf/CodedInputStream;

    invoke-virtual {p3}, Lcom/google/protobuf/CodedInputStream;->readUInt32()I

    move-result v0

    invoke-virtual {p3, v0}, Lcom/google/protobuf/CodedInputStream;->pushLimit(I)I

    move-result v0

    iget-object v1, p0, Lcom/google/protobuf/i1;->b:Ljava/lang/Object;

    iget-object v2, p0, Lcom/google/protobuf/i1;->d:Ljava/lang/Object;

    move-object v3, v2

    :goto_1
    :try_start_0
    invoke-virtual {p5}, Lcom/google/protobuf/s;->a()I

    move-result v4

    const v5, 0x7fffffff

    if-eq v4, v5, :cond_7

    invoke-virtual {p3}, Lcom/google/protobuf/CodedInputStream;->isAtEnd()Z

    move-result v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v5, :cond_2

    goto :goto_2

    :cond_2
    const/4 v5, 0x1

    const-string v6, "Unable to parse map entry."

    if-eq v4, v5, :cond_5

    if-eq v4, p1, :cond_4

    :try_start_1
    invoke-virtual {p5}, Lcom/google/protobuf/s;->y()Z

    move-result v4

    if-eqz v4, :cond_3

    goto :goto_1

    :cond_3
    new-instance v4, Lcom/google/protobuf/InvalidProtocolBufferException;

    invoke-direct {v4, v6}, Lcom/google/protobuf/InvalidProtocolBufferException;-><init>(Ljava/lang/String;)V

    throw v4

    :catchall_0
    move-exception p0

    goto :goto_3

    :cond_4
    iget-object v4, p0, Lcom/google/protobuf/i1;->c:Lcom/google/protobuf/WireFormat$FieldType;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v5

    invoke-virtual {p5, v4, v5, p4}, Lcom/google/protobuf/s;->i(Lcom/google/protobuf/WireFormat$FieldType;Ljava/lang/Class;Lcom/google/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object v3

    goto :goto_1

    :cond_5
    iget-object v4, p0, Lcom/google/protobuf/i1;->a:Lcom/google/protobuf/WireFormat$FieldType;

    const/4 v5, 0x0

    invoke-virtual {p5, v4, v5, v5}, Lcom/google/protobuf/s;->i(Lcom/google/protobuf/WireFormat$FieldType;Ljava/lang/Class;Lcom/google/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object v1
    :try_end_1
    .catch Lcom/google/protobuf/InvalidProtocolBufferException$InvalidWireTypeException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    :catch_0
    :try_start_2
    invoke-virtual {p5}, Lcom/google/protobuf/s;->y()Z

    move-result v4

    if-eqz v4, :cond_6

    goto :goto_1

    :cond_6
    new-instance p0, Lcom/google/protobuf/InvalidProtocolBufferException;

    invoke-direct {p0, v6}, Lcom/google/protobuf/InvalidProtocolBufferException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_7
    :goto_2
    invoke-interface {p2, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    invoke-virtual {p3, v0}, Lcom/google/protobuf/CodedInputStream;->popLimit(I)V

    return-void

    :goto_3
    invoke-virtual {p3, v0}, Lcom/google/protobuf/CodedInputStream;->popLimit(I)V

    throw p0
.end method

.method public final t(Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 5

    invoke-virtual {p0, p2, p3}, Lcom/google/protobuf/l1;->o(Ljava/lang/Object;I)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0, p3}, Lcom/google/protobuf/l1;->R(I)I

    move-result v0

    const v1, 0xfffff

    and-int/2addr v0, v1

    int-to-long v0, v0

    sget-object v2, Lcom/google/protobuf/l1;->r:Lsun/misc/Unsafe;

    invoke-virtual {v2, p2, v0, v1}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_4

    invoke-virtual {p0, p3}, Lcom/google/protobuf/l1;->m(I)Lyg3;

    move-result-object p2

    invoke-virtual {p0, p1, p3}, Lcom/google/protobuf/l1;->o(Ljava/lang/Object;I)Z

    move-result v4

    if-nez v4, :cond_2

    invoke-static {v3}, Lcom/google/protobuf/l1;->q(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_1

    invoke-virtual {v2, p1, v0, v1, v3}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    goto :goto_0

    :cond_1
    invoke-interface {p2}, Lyg3;->newInstance()Ljava/lang/Object;

    move-result-object v4

    invoke-interface {p2, v4, v3}, Lyg3;->mergeFrom(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v2, p1, v0, v1, v4}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    :goto_0
    invoke-virtual {p0, p1, p3}, Lcom/google/protobuf/l1;->L(Ljava/lang/Object;I)V

    return-void

    :cond_2
    invoke-virtual {v2, p1, v0, v1}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0}, Lcom/google/protobuf/l1;->q(Ljava/lang/Object;)Z

    move-result p3

    if-nez p3, :cond_3

    invoke-interface {p2}, Lyg3;->newInstance()Ljava/lang/Object;

    move-result-object p3

    invoke-interface {p2, p3, p0}, Lyg3;->mergeFrom(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v2, p1, v0, v1, p3}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    move-object p0, p3

    :cond_3
    invoke-interface {p2, p0, v3}, Lyg3;->mergeFrom(Ljava/lang/Object;Ljava/lang/Object;)V

    return-void

    :cond_4
    iget-object p0, p0, Lcom/google/protobuf/l1;->a:[I

    aget p0, p0, p3

    invoke-static {p0, p2}, Lh32;->d(ILjava/lang/Object;)V

    return-void
.end method

.method public final u(Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 6

    iget-object v0, p0, Lcom/google/protobuf/l1;->a:[I

    aget v1, v0, p3

    invoke-virtual {p0, p2, v1, p3}, Lcom/google/protobuf/l1;->r(Ljava/lang/Object;II)Z

    move-result v2

    if-nez v2, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0, p3}, Lcom/google/protobuf/l1;->R(I)I

    move-result v2

    const v3, 0xfffff

    and-int/2addr v2, v3

    int-to-long v2, v2

    sget-object v4, Lcom/google/protobuf/l1;->r:Lsun/misc/Unsafe;

    invoke-virtual {v4, p2, v2, v3}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    if-eqz v5, :cond_4

    invoke-virtual {p0, p3}, Lcom/google/protobuf/l1;->m(I)Lyg3;

    move-result-object p2

    invoke-virtual {p0, p1, v1, p3}, Lcom/google/protobuf/l1;->r(Ljava/lang/Object;II)Z

    move-result v0

    if-nez v0, :cond_2

    invoke-static {v5}, Lcom/google/protobuf/l1;->q(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {v4, p1, v2, v3, v5}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    goto :goto_0

    :cond_1
    invoke-interface {p2}, Lyg3;->newInstance()Ljava/lang/Object;

    move-result-object v0

    invoke-interface {p2, v0, v5}, Lyg3;->mergeFrom(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v4, p1, v2, v3, v0}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    :goto_0
    invoke-virtual {p0, p1, v1, p3}, Lcom/google/protobuf/l1;->M(Ljava/lang/Object;II)V

    return-void

    :cond_2
    invoke-virtual {v4, p1, v2, v3}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0}, Lcom/google/protobuf/l1;->q(Ljava/lang/Object;)Z

    move-result p3

    if-nez p3, :cond_3

    invoke-interface {p2}, Lyg3;->newInstance()Ljava/lang/Object;

    move-result-object p3

    invoke-interface {p2, p3, p0}, Lyg3;->mergeFrom(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v4, p1, v2, v3, p3}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    move-object p0, p3

    :cond_3
    invoke-interface {p2, p0, v5}, Lyg3;->mergeFrom(Ljava/lang/Object;Ljava/lang/Object;)V

    return-void

    :cond_4
    aget p0, v0, p3

    invoke-static {p0, p2}, Lh32;->d(ILjava/lang/Object;)V

    return-void
.end method

.method public final v(ILjava/lang/Object;)Ljava/lang/Object;
    .locals 3

    invoke-virtual {p0, p1}, Lcom/google/protobuf/l1;->m(I)Lyg3;

    move-result-object v0

    invoke-virtual {p0, p1}, Lcom/google/protobuf/l1;->R(I)I

    move-result v1

    const v2, 0xfffff

    and-int/2addr v1, v2

    int-to-long v1, v1

    invoke-virtual {p0, p2, p1}, Lcom/google/protobuf/l1;->o(Ljava/lang/Object;I)Z

    move-result p0

    if-nez p0, :cond_0

    invoke-interface {v0}, Lyg3;->newInstance()Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_0
    sget-object p0, Lcom/google/protobuf/l1;->r:Lsun/misc/Unsafe;

    invoke-virtual {p0, p2, v1, v2}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0}, Lcom/google/protobuf/l1;->q(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    return-object p0

    :cond_1
    invoke-interface {v0}, Lyg3;->newInstance()Ljava/lang/Object;

    move-result-object p1

    if-eqz p0, :cond_2

    invoke-interface {v0, p1, p0}, Lyg3;->mergeFrom(Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_2
    return-object p1
.end method

.method public final w(IILjava/lang/Object;)Ljava/lang/Object;
    .locals 3

    invoke-virtual {p0, p2}, Lcom/google/protobuf/l1;->m(I)Lyg3;

    move-result-object v0

    invoke-virtual {p0, p3, p1, p2}, Lcom/google/protobuf/l1;->r(Ljava/lang/Object;II)Z

    move-result p1

    if-nez p1, :cond_0

    invoke-interface {v0}, Lyg3;->newInstance()Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_0
    sget-object p1, Lcom/google/protobuf/l1;->r:Lsun/misc/Unsafe;

    invoke-virtual {p0, p2}, Lcom/google/protobuf/l1;->R(I)I

    move-result p0

    const p2, 0xfffff

    and-int/2addr p0, p2

    int-to-long v1, p0

    invoke-virtual {p1, p3, v1, v2}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0}, Lcom/google/protobuf/l1;->q(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    return-object p0

    :cond_1
    invoke-interface {v0}, Lyg3;->newInstance()Ljava/lang/Object;

    move-result-object p1

    if-eqz p0, :cond_2

    invoke-interface {v0, p1, p0}, Lyg3;->mergeFrom(Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_2
    return-object p1
.end method
