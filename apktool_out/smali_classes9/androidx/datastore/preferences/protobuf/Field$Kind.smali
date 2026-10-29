.class public final enum Landroidx/datastore/preferences/protobuf/Field$Kind;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements Landroidx/datastore/preferences/protobuf/Internal$EnumLite;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/datastore/preferences/protobuf/Field;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "Kind"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/datastore/preferences/protobuf/Field$Kind$KindVerifier;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Landroidx/datastore/preferences/protobuf/Field$Kind;",
        ">;",
        "Landroidx/datastore/preferences/protobuf/Internal$EnumLite;"
    }
.end annotation


# static fields
.field public static final enum a:Landroidx/datastore/preferences/protobuf/Field$Kind;

.field public static final enum b:Landroidx/datastore/preferences/protobuf/Field$Kind;

.field public static final enum c:Landroidx/datastore/preferences/protobuf/Field$Kind;

.field public static final enum d:Landroidx/datastore/preferences/protobuf/Field$Kind;

.field public static final enum e:Landroidx/datastore/preferences/protobuf/Field$Kind;

.field public static final enum f:Landroidx/datastore/preferences/protobuf/Field$Kind;

.field public static final enum g:Landroidx/datastore/preferences/protobuf/Field$Kind;

.field public static final enum h:Landroidx/datastore/preferences/protobuf/Field$Kind;

.field public static final enum i:Landroidx/datastore/preferences/protobuf/Field$Kind;

.field public static final enum j:Landroidx/datastore/preferences/protobuf/Field$Kind;

.field public static final enum k:Landroidx/datastore/preferences/protobuf/Field$Kind;

.field public static final enum l:Landroidx/datastore/preferences/protobuf/Field$Kind;

.field public static final enum m:Landroidx/datastore/preferences/protobuf/Field$Kind;

.field public static final enum n:Landroidx/datastore/preferences/protobuf/Field$Kind;

.field public static final enum o:Landroidx/datastore/preferences/protobuf/Field$Kind;

.field public static final enum p:Landroidx/datastore/preferences/protobuf/Field$Kind;

.field public static final enum q:Landroidx/datastore/preferences/protobuf/Field$Kind;

.field public static final enum r:Landroidx/datastore/preferences/protobuf/Field$Kind;

.field public static final enum s:Landroidx/datastore/preferences/protobuf/Field$Kind;

.field public static final enum t:Landroidx/datastore/preferences/protobuf/Field$Kind;

.field public static final synthetic u:[Landroidx/datastore/preferences/protobuf/Field$Kind;


# instance fields
.field private final value:I


# direct methods
.method static constructor <clinit>()V
    .locals 23

    new-instance v1, Landroidx/datastore/preferences/protobuf/Field$Kind;

    const-string v0, "TYPE_UNKNOWN"

    const/4 v2, 0x0

    invoke-direct {v1, v0, v2, v2}, Landroidx/datastore/preferences/protobuf/Field$Kind;-><init>(Ljava/lang/String;II)V

    sput-object v1, Landroidx/datastore/preferences/protobuf/Field$Kind;->a:Landroidx/datastore/preferences/protobuf/Field$Kind;

    new-instance v2, Landroidx/datastore/preferences/protobuf/Field$Kind;

    const-string v0, "TYPE_DOUBLE"

    const/4 v3, 0x1

    invoke-direct {v2, v0, v3, v3}, Landroidx/datastore/preferences/protobuf/Field$Kind;-><init>(Ljava/lang/String;II)V

    sput-object v2, Landroidx/datastore/preferences/protobuf/Field$Kind;->b:Landroidx/datastore/preferences/protobuf/Field$Kind;

    new-instance v3, Landroidx/datastore/preferences/protobuf/Field$Kind;

    const-string v0, "TYPE_FLOAT"

    const/4 v4, 0x2

    invoke-direct {v3, v0, v4, v4}, Landroidx/datastore/preferences/protobuf/Field$Kind;-><init>(Ljava/lang/String;II)V

    sput-object v3, Landroidx/datastore/preferences/protobuf/Field$Kind;->c:Landroidx/datastore/preferences/protobuf/Field$Kind;

    new-instance v4, Landroidx/datastore/preferences/protobuf/Field$Kind;

    const-string v0, "TYPE_INT64"

    const/4 v5, 0x3

    invoke-direct {v4, v0, v5, v5}, Landroidx/datastore/preferences/protobuf/Field$Kind;-><init>(Ljava/lang/String;II)V

    sput-object v4, Landroidx/datastore/preferences/protobuf/Field$Kind;->d:Landroidx/datastore/preferences/protobuf/Field$Kind;

    new-instance v5, Landroidx/datastore/preferences/protobuf/Field$Kind;

    const-string v0, "TYPE_UINT64"

    const/4 v6, 0x4

    invoke-direct {v5, v0, v6, v6}, Landroidx/datastore/preferences/protobuf/Field$Kind;-><init>(Ljava/lang/String;II)V

    sput-object v5, Landroidx/datastore/preferences/protobuf/Field$Kind;->e:Landroidx/datastore/preferences/protobuf/Field$Kind;

    new-instance v6, Landroidx/datastore/preferences/protobuf/Field$Kind;

    const-string v0, "TYPE_INT32"

    const/4 v7, 0x5

    invoke-direct {v6, v0, v7, v7}, Landroidx/datastore/preferences/protobuf/Field$Kind;-><init>(Ljava/lang/String;II)V

    sput-object v6, Landroidx/datastore/preferences/protobuf/Field$Kind;->f:Landroidx/datastore/preferences/protobuf/Field$Kind;

    new-instance v7, Landroidx/datastore/preferences/protobuf/Field$Kind;

    const-string v0, "TYPE_FIXED64"

    const/4 v8, 0x6

    invoke-direct {v7, v0, v8, v8}, Landroidx/datastore/preferences/protobuf/Field$Kind;-><init>(Ljava/lang/String;II)V

    sput-object v7, Landroidx/datastore/preferences/protobuf/Field$Kind;->g:Landroidx/datastore/preferences/protobuf/Field$Kind;

    new-instance v8, Landroidx/datastore/preferences/protobuf/Field$Kind;

    const-string v0, "TYPE_FIXED32"

    const/4 v9, 0x7

    invoke-direct {v8, v0, v9, v9}, Landroidx/datastore/preferences/protobuf/Field$Kind;-><init>(Ljava/lang/String;II)V

    sput-object v8, Landroidx/datastore/preferences/protobuf/Field$Kind;->h:Landroidx/datastore/preferences/protobuf/Field$Kind;

    new-instance v9, Landroidx/datastore/preferences/protobuf/Field$Kind;

    const-string v0, "TYPE_BOOL"

    const/16 v10, 0x8

    invoke-direct {v9, v0, v10, v10}, Landroidx/datastore/preferences/protobuf/Field$Kind;-><init>(Ljava/lang/String;II)V

    sput-object v9, Landroidx/datastore/preferences/protobuf/Field$Kind;->i:Landroidx/datastore/preferences/protobuf/Field$Kind;

    new-instance v10, Landroidx/datastore/preferences/protobuf/Field$Kind;

    const-string v0, "TYPE_STRING"

    const/16 v11, 0x9

    invoke-direct {v10, v0, v11, v11}, Landroidx/datastore/preferences/protobuf/Field$Kind;-><init>(Ljava/lang/String;II)V

    sput-object v10, Landroidx/datastore/preferences/protobuf/Field$Kind;->j:Landroidx/datastore/preferences/protobuf/Field$Kind;

    new-instance v11, Landroidx/datastore/preferences/protobuf/Field$Kind;

    const-string v0, "TYPE_GROUP"

    const/16 v12, 0xa

    invoke-direct {v11, v0, v12, v12}, Landroidx/datastore/preferences/protobuf/Field$Kind;-><init>(Ljava/lang/String;II)V

    sput-object v11, Landroidx/datastore/preferences/protobuf/Field$Kind;->k:Landroidx/datastore/preferences/protobuf/Field$Kind;

    new-instance v12, Landroidx/datastore/preferences/protobuf/Field$Kind;

    const-string v0, "TYPE_MESSAGE"

    const/16 v13, 0xb

    invoke-direct {v12, v0, v13, v13}, Landroidx/datastore/preferences/protobuf/Field$Kind;-><init>(Ljava/lang/String;II)V

    sput-object v12, Landroidx/datastore/preferences/protobuf/Field$Kind;->l:Landroidx/datastore/preferences/protobuf/Field$Kind;

    new-instance v13, Landroidx/datastore/preferences/protobuf/Field$Kind;

    const-string v0, "TYPE_BYTES"

    const/16 v14, 0xc

    invoke-direct {v13, v0, v14, v14}, Landroidx/datastore/preferences/protobuf/Field$Kind;-><init>(Ljava/lang/String;II)V

    sput-object v13, Landroidx/datastore/preferences/protobuf/Field$Kind;->m:Landroidx/datastore/preferences/protobuf/Field$Kind;

    new-instance v14, Landroidx/datastore/preferences/protobuf/Field$Kind;

    const-string v0, "TYPE_UINT32"

    const/16 v15, 0xd

    invoke-direct {v14, v0, v15, v15}, Landroidx/datastore/preferences/protobuf/Field$Kind;-><init>(Ljava/lang/String;II)V

    sput-object v14, Landroidx/datastore/preferences/protobuf/Field$Kind;->n:Landroidx/datastore/preferences/protobuf/Field$Kind;

    new-instance v15, Landroidx/datastore/preferences/protobuf/Field$Kind;

    const-string v0, "TYPE_ENUM"

    move-object/from16 v16, v1

    const/16 v1, 0xe

    invoke-direct {v15, v0, v1, v1}, Landroidx/datastore/preferences/protobuf/Field$Kind;-><init>(Ljava/lang/String;II)V

    sput-object v15, Landroidx/datastore/preferences/protobuf/Field$Kind;->o:Landroidx/datastore/preferences/protobuf/Field$Kind;

    new-instance v0, Landroidx/datastore/preferences/protobuf/Field$Kind;

    const-string v1, "TYPE_SFIXED32"

    move-object/from16 v17, v2

    const/16 v2, 0xf

    invoke-direct {v0, v1, v2, v2}, Landroidx/datastore/preferences/protobuf/Field$Kind;-><init>(Ljava/lang/String;II)V

    sput-object v0, Landroidx/datastore/preferences/protobuf/Field$Kind;->p:Landroidx/datastore/preferences/protobuf/Field$Kind;

    new-instance v1, Landroidx/datastore/preferences/protobuf/Field$Kind;

    const-string v2, "TYPE_SFIXED64"

    move-object/from16 v18, v0

    const/16 v0, 0x10

    invoke-direct {v1, v2, v0, v0}, Landroidx/datastore/preferences/protobuf/Field$Kind;-><init>(Ljava/lang/String;II)V

    sput-object v1, Landroidx/datastore/preferences/protobuf/Field$Kind;->q:Landroidx/datastore/preferences/protobuf/Field$Kind;

    new-instance v0, Landroidx/datastore/preferences/protobuf/Field$Kind;

    const-string v2, "TYPE_SINT32"

    move-object/from16 v19, v1

    const/16 v1, 0x11

    invoke-direct {v0, v2, v1, v1}, Landroidx/datastore/preferences/protobuf/Field$Kind;-><init>(Ljava/lang/String;II)V

    sput-object v0, Landroidx/datastore/preferences/protobuf/Field$Kind;->r:Landroidx/datastore/preferences/protobuf/Field$Kind;

    new-instance v1, Landroidx/datastore/preferences/protobuf/Field$Kind;

    const-string v2, "TYPE_SINT64"

    move-object/from16 v20, v0

    const/16 v0, 0x12

    invoke-direct {v1, v2, v0, v0}, Landroidx/datastore/preferences/protobuf/Field$Kind;-><init>(Ljava/lang/String;II)V

    sput-object v1, Landroidx/datastore/preferences/protobuf/Field$Kind;->s:Landroidx/datastore/preferences/protobuf/Field$Kind;

    new-instance v0, Landroidx/datastore/preferences/protobuf/Field$Kind;

    const/16 v2, 0x13

    move-object/from16 v21, v1

    const/4 v1, -0x1

    move-object/from16 v22, v3

    const-string v3, "UNRECOGNIZED"

    invoke-direct {v0, v3, v2, v1}, Landroidx/datastore/preferences/protobuf/Field$Kind;-><init>(Ljava/lang/String;II)V

    sput-object v0, Landroidx/datastore/preferences/protobuf/Field$Kind;->t:Landroidx/datastore/preferences/protobuf/Field$Kind;

    move-object/from16 v1, v16

    move-object/from16 v2, v17

    move-object/from16 v16, v18

    move-object/from16 v17, v19

    move-object/from16 v18, v20

    move-object/from16 v19, v21

    move-object/from16 v3, v22

    move-object/from16 v20, v0

    filled-new-array/range {v1 .. v20}, [Landroidx/datastore/preferences/protobuf/Field$Kind;

    move-result-object v0

    sput-object v0, Landroidx/datastore/preferences/protobuf/Field$Kind;->u:[Landroidx/datastore/preferences/protobuf/Field$Kind;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;II)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Landroidx/datastore/preferences/protobuf/Field$Kind;->value:I

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Landroidx/datastore/preferences/protobuf/Field$Kind;
    .locals 1

    const-class v0, Landroidx/datastore/preferences/protobuf/Field$Kind;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Landroidx/datastore/preferences/protobuf/Field$Kind;

    return-object p0
.end method

.method public static values()[Landroidx/datastore/preferences/protobuf/Field$Kind;
    .locals 1

    sget-object v0, Landroidx/datastore/preferences/protobuf/Field$Kind;->u:[Landroidx/datastore/preferences/protobuf/Field$Kind;

    invoke-virtual {v0}, [Landroidx/datastore/preferences/protobuf/Field$Kind;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Landroidx/datastore/preferences/protobuf/Field$Kind;

    return-object v0
.end method


# virtual methods
.method public final getNumber()I
    .locals 1

    sget-object v0, Landroidx/datastore/preferences/protobuf/Field$Kind;->t:Landroidx/datastore/preferences/protobuf/Field$Kind;

    if-eq p0, v0, :cond_0

    iget p0, p0, Landroidx/datastore/preferences/protobuf/Field$Kind;->value:I

    return p0

    :cond_0
    const-string p0, "Can\'t get the number of an unknown enum value."

    invoke-static {p0}, Le65;->o(Ljava/lang/String;)V

    const/4 p0, 0x0

    return p0
.end method
