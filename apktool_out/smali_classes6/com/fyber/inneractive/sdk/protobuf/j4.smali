.class public enum Lcom/fyber/inneractive/sdk/protobuf/j4;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field private static final synthetic $VALUES:[Lcom/fyber/inneractive/sdk/protobuf/j4;

.field public static final enum BOOL:Lcom/fyber/inneractive/sdk/protobuf/j4;

.field public static final enum BYTES:Lcom/fyber/inneractive/sdk/protobuf/j4;

.field public static final enum DOUBLE:Lcom/fyber/inneractive/sdk/protobuf/j4;

.field public static final enum ENUM:Lcom/fyber/inneractive/sdk/protobuf/j4;

.field public static final enum FIXED32:Lcom/fyber/inneractive/sdk/protobuf/j4;

.field public static final enum FIXED64:Lcom/fyber/inneractive/sdk/protobuf/j4;

.field public static final enum FLOAT:Lcom/fyber/inneractive/sdk/protobuf/j4;

.field public static final enum GROUP:Lcom/fyber/inneractive/sdk/protobuf/j4;

.field public static final enum INT32:Lcom/fyber/inneractive/sdk/protobuf/j4;

.field public static final enum INT64:Lcom/fyber/inneractive/sdk/protobuf/j4;

.field public static final enum MESSAGE:Lcom/fyber/inneractive/sdk/protobuf/j4;

.field public static final enum SFIXED32:Lcom/fyber/inneractive/sdk/protobuf/j4;

.field public static final enum SFIXED64:Lcom/fyber/inneractive/sdk/protobuf/j4;

.field public static final enum SINT32:Lcom/fyber/inneractive/sdk/protobuf/j4;

.field public static final enum SINT64:Lcom/fyber/inneractive/sdk/protobuf/j4;

.field public static final enum STRING:Lcom/fyber/inneractive/sdk/protobuf/j4;

.field public static final enum UINT32:Lcom/fyber/inneractive/sdk/protobuf/j4;

.field public static final enum UINT64:Lcom/fyber/inneractive/sdk/protobuf/j4;


# instance fields
.field private final javaType:Lcom/fyber/inneractive/sdk/protobuf/k4;

.field private final wireType:I


# direct methods
.method static constructor <clinit>()V
    .locals 34

    new-instance v0, Lcom/fyber/inneractive/sdk/protobuf/j4;

    sget-object v1, Lcom/fyber/inneractive/sdk/protobuf/k4;->DOUBLE:Lcom/fyber/inneractive/sdk/protobuf/k4;

    const-string v2, "DOUBLE"

    const/4 v3, 0x0

    const/4 v4, 0x1

    invoke-direct {v0, v2, v3, v1, v4}, Lcom/fyber/inneractive/sdk/protobuf/j4;-><init>(Ljava/lang/String;ILcom/fyber/inneractive/sdk/protobuf/k4;I)V

    sput-object v0, Lcom/fyber/inneractive/sdk/protobuf/j4;->DOUBLE:Lcom/fyber/inneractive/sdk/protobuf/j4;

    new-instance v1, Lcom/fyber/inneractive/sdk/protobuf/j4;

    sget-object v2, Lcom/fyber/inneractive/sdk/protobuf/k4;->FLOAT:Lcom/fyber/inneractive/sdk/protobuf/k4;

    const-string v5, "FLOAT"

    const/4 v6, 0x5

    invoke-direct {v1, v5, v4, v2, v6}, Lcom/fyber/inneractive/sdk/protobuf/j4;-><init>(Ljava/lang/String;ILcom/fyber/inneractive/sdk/protobuf/k4;I)V

    sput-object v1, Lcom/fyber/inneractive/sdk/protobuf/j4;->FLOAT:Lcom/fyber/inneractive/sdk/protobuf/j4;

    new-instance v2, Lcom/fyber/inneractive/sdk/protobuf/j4;

    sget-object v5, Lcom/fyber/inneractive/sdk/protobuf/k4;->LONG:Lcom/fyber/inneractive/sdk/protobuf/k4;

    const-string v7, "INT64"

    const/4 v8, 0x2

    invoke-direct {v2, v7, v8, v5, v3}, Lcom/fyber/inneractive/sdk/protobuf/j4;-><init>(Ljava/lang/String;ILcom/fyber/inneractive/sdk/protobuf/k4;I)V

    sput-object v2, Lcom/fyber/inneractive/sdk/protobuf/j4;->INT64:Lcom/fyber/inneractive/sdk/protobuf/j4;

    new-instance v7, Lcom/fyber/inneractive/sdk/protobuf/j4;

    const-string v9, "UINT64"

    const/4 v10, 0x3

    invoke-direct {v7, v9, v10, v5, v3}, Lcom/fyber/inneractive/sdk/protobuf/j4;-><init>(Ljava/lang/String;ILcom/fyber/inneractive/sdk/protobuf/k4;I)V

    sput-object v7, Lcom/fyber/inneractive/sdk/protobuf/j4;->UINT64:Lcom/fyber/inneractive/sdk/protobuf/j4;

    new-instance v9, Lcom/fyber/inneractive/sdk/protobuf/j4;

    sget-object v11, Lcom/fyber/inneractive/sdk/protobuf/k4;->INT:Lcom/fyber/inneractive/sdk/protobuf/k4;

    const-string v12, "INT32"

    const/4 v13, 0x4

    invoke-direct {v9, v12, v13, v11, v3}, Lcom/fyber/inneractive/sdk/protobuf/j4;-><init>(Ljava/lang/String;ILcom/fyber/inneractive/sdk/protobuf/k4;I)V

    sput-object v9, Lcom/fyber/inneractive/sdk/protobuf/j4;->INT32:Lcom/fyber/inneractive/sdk/protobuf/j4;

    new-instance v12, Lcom/fyber/inneractive/sdk/protobuf/j4;

    const-string v14, "FIXED64"

    invoke-direct {v12, v14, v6, v5, v4}, Lcom/fyber/inneractive/sdk/protobuf/j4;-><init>(Ljava/lang/String;ILcom/fyber/inneractive/sdk/protobuf/k4;I)V

    sput-object v12, Lcom/fyber/inneractive/sdk/protobuf/j4;->FIXED64:Lcom/fyber/inneractive/sdk/protobuf/j4;

    new-instance v14, Lcom/fyber/inneractive/sdk/protobuf/j4;

    const-string v15, "FIXED32"

    move/from16 v16, v8

    const/4 v8, 0x6

    invoke-direct {v14, v15, v8, v11, v6}, Lcom/fyber/inneractive/sdk/protobuf/j4;-><init>(Ljava/lang/String;ILcom/fyber/inneractive/sdk/protobuf/k4;I)V

    sput-object v14, Lcom/fyber/inneractive/sdk/protobuf/j4;->FIXED32:Lcom/fyber/inneractive/sdk/protobuf/j4;

    new-instance v15, Lcom/fyber/inneractive/sdk/protobuf/j4;

    move/from16 v17, v8

    sget-object v8, Lcom/fyber/inneractive/sdk/protobuf/k4;->BOOLEAN:Lcom/fyber/inneractive/sdk/protobuf/k4;

    move/from16 v18, v10

    const-string v10, "BOOL"

    move/from16 v19, v13

    const/4 v13, 0x7

    invoke-direct {v15, v10, v13, v8, v3}, Lcom/fyber/inneractive/sdk/protobuf/j4;-><init>(Ljava/lang/String;ILcom/fyber/inneractive/sdk/protobuf/k4;I)V

    sput-object v15, Lcom/fyber/inneractive/sdk/protobuf/j4;->BOOL:Lcom/fyber/inneractive/sdk/protobuf/j4;

    new-instance v8, Lcom/fyber/inneractive/sdk/protobuf/f4;

    sget-object v10, Lcom/fyber/inneractive/sdk/protobuf/k4;->STRING:Lcom/fyber/inneractive/sdk/protobuf/k4;

    invoke-direct {v8, v10}, Lcom/fyber/inneractive/sdk/protobuf/f4;-><init>(Lcom/fyber/inneractive/sdk/protobuf/k4;)V

    sput-object v8, Lcom/fyber/inneractive/sdk/protobuf/j4;->STRING:Lcom/fyber/inneractive/sdk/protobuf/j4;

    new-instance v10, Lcom/fyber/inneractive/sdk/protobuf/g4;

    move/from16 v20, v13

    sget-object v13, Lcom/fyber/inneractive/sdk/protobuf/k4;->MESSAGE:Lcom/fyber/inneractive/sdk/protobuf/k4;

    invoke-direct {v10, v13}, Lcom/fyber/inneractive/sdk/protobuf/g4;-><init>(Lcom/fyber/inneractive/sdk/protobuf/k4;)V

    sput-object v10, Lcom/fyber/inneractive/sdk/protobuf/j4;->GROUP:Lcom/fyber/inneractive/sdk/protobuf/j4;

    new-instance v4, Lcom/fyber/inneractive/sdk/protobuf/h4;

    invoke-direct {v4, v13}, Lcom/fyber/inneractive/sdk/protobuf/h4;-><init>(Lcom/fyber/inneractive/sdk/protobuf/k4;)V

    sput-object v4, Lcom/fyber/inneractive/sdk/protobuf/j4;->MESSAGE:Lcom/fyber/inneractive/sdk/protobuf/j4;

    new-instance v13, Lcom/fyber/inneractive/sdk/protobuf/i4;

    sget-object v6, Lcom/fyber/inneractive/sdk/protobuf/k4;->BYTE_STRING:Lcom/fyber/inneractive/sdk/protobuf/k4;

    invoke-direct {v13, v6}, Lcom/fyber/inneractive/sdk/protobuf/i4;-><init>(Lcom/fyber/inneractive/sdk/protobuf/k4;)V

    sput-object v13, Lcom/fyber/inneractive/sdk/protobuf/j4;->BYTES:Lcom/fyber/inneractive/sdk/protobuf/j4;

    new-instance v6, Lcom/fyber/inneractive/sdk/protobuf/j4;

    move-object/from16 v23, v0

    const-string v0, "UINT32"

    move-object/from16 v24, v1

    const/16 v1, 0xc

    invoke-direct {v6, v0, v1, v11, v3}, Lcom/fyber/inneractive/sdk/protobuf/j4;-><init>(Ljava/lang/String;ILcom/fyber/inneractive/sdk/protobuf/k4;I)V

    sput-object v6, Lcom/fyber/inneractive/sdk/protobuf/j4;->UINT32:Lcom/fyber/inneractive/sdk/protobuf/j4;

    new-instance v0, Lcom/fyber/inneractive/sdk/protobuf/j4;

    move/from16 v25, v1

    sget-object v1, Lcom/fyber/inneractive/sdk/protobuf/k4;->ENUM:Lcom/fyber/inneractive/sdk/protobuf/k4;

    move-object/from16 v26, v2

    const-string v2, "ENUM"

    move-object/from16 v27, v4

    const/16 v4, 0xd

    invoke-direct {v0, v2, v4, v1, v3}, Lcom/fyber/inneractive/sdk/protobuf/j4;-><init>(Ljava/lang/String;ILcom/fyber/inneractive/sdk/protobuf/k4;I)V

    sput-object v0, Lcom/fyber/inneractive/sdk/protobuf/j4;->ENUM:Lcom/fyber/inneractive/sdk/protobuf/j4;

    new-instance v1, Lcom/fyber/inneractive/sdk/protobuf/j4;

    const-string v2, "SFIXED32"

    move/from16 v28, v4

    const/16 v4, 0xe

    const/4 v3, 0x5

    invoke-direct {v1, v2, v4, v11, v3}, Lcom/fyber/inneractive/sdk/protobuf/j4;-><init>(Ljava/lang/String;ILcom/fyber/inneractive/sdk/protobuf/k4;I)V

    sput-object v1, Lcom/fyber/inneractive/sdk/protobuf/j4;->SFIXED32:Lcom/fyber/inneractive/sdk/protobuf/j4;

    new-instance v2, Lcom/fyber/inneractive/sdk/protobuf/j4;

    const-string v3, "SFIXED64"

    move/from16 v30, v4

    const/16 v4, 0xf

    move-object/from16 v31, v0

    const/4 v0, 0x1

    invoke-direct {v2, v3, v4, v5, v0}, Lcom/fyber/inneractive/sdk/protobuf/j4;-><init>(Ljava/lang/String;ILcom/fyber/inneractive/sdk/protobuf/k4;I)V

    sput-object v2, Lcom/fyber/inneractive/sdk/protobuf/j4;->SFIXED64:Lcom/fyber/inneractive/sdk/protobuf/j4;

    new-instance v0, Lcom/fyber/inneractive/sdk/protobuf/j4;

    const-string v3, "SINT32"

    move/from16 v32, v4

    const/16 v4, 0x10

    move-object/from16 v33, v1

    const/4 v1, 0x0

    invoke-direct {v0, v3, v4, v11, v1}, Lcom/fyber/inneractive/sdk/protobuf/j4;-><init>(Ljava/lang/String;ILcom/fyber/inneractive/sdk/protobuf/k4;I)V

    sput-object v0, Lcom/fyber/inneractive/sdk/protobuf/j4;->SINT32:Lcom/fyber/inneractive/sdk/protobuf/j4;

    new-instance v3, Lcom/fyber/inneractive/sdk/protobuf/j4;

    const-string v11, "SINT64"

    move/from16 v29, v4

    const/16 v4, 0x11

    invoke-direct {v3, v11, v4, v5, v1}, Lcom/fyber/inneractive/sdk/protobuf/j4;-><init>(Ljava/lang/String;ILcom/fyber/inneractive/sdk/protobuf/k4;I)V

    sput-object v3, Lcom/fyber/inneractive/sdk/protobuf/j4;->SINT64:Lcom/fyber/inneractive/sdk/protobuf/j4;

    const/16 v5, 0x12

    new-array v5, v5, [Lcom/fyber/inneractive/sdk/protobuf/j4;

    aput-object v23, v5, v1

    const/16 v21, 0x1

    aput-object v24, v5, v21

    aput-object v26, v5, v16

    aput-object v7, v5, v18

    aput-object v9, v5, v19

    const/16 v22, 0x5

    aput-object v12, v5, v22

    aput-object v14, v5, v17

    aput-object v15, v5, v20

    const/16 v1, 0x8

    aput-object v8, v5, v1

    const/16 v1, 0x9

    aput-object v10, v5, v1

    const/16 v1, 0xa

    aput-object v27, v5, v1

    const/16 v1, 0xb

    aput-object v13, v5, v1

    aput-object v6, v5, v25

    aput-object v31, v5, v28

    aput-object v33, v5, v30

    aput-object v2, v5, v32

    aput-object v0, v5, v29

    aput-object v3, v5, v4

    sput-object v5, Lcom/fyber/inneractive/sdk/protobuf/j4;->$VALUES:[Lcom/fyber/inneractive/sdk/protobuf/j4;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILcom/fyber/inneractive/sdk/protobuf/k4;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, Lcom/fyber/inneractive/sdk/protobuf/j4;->javaType:Lcom/fyber/inneractive/sdk/protobuf/k4;

    iput p4, p0, Lcom/fyber/inneractive/sdk/protobuf/j4;->wireType:I

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILcom/fyber/inneractive/sdk/protobuf/k4;II)V
    .locals 0

    .line 8
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 9
    iput-object p3, p0, Lcom/fyber/inneractive/sdk/protobuf/j4;->javaType:Lcom/fyber/inneractive/sdk/protobuf/k4;

    .line 10
    iput p4, p0, Lcom/fyber/inneractive/sdk/protobuf/j4;->wireType:I

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/fyber/inneractive/sdk/protobuf/j4;
    .locals 1

    const-class v0, Lcom/fyber/inneractive/sdk/protobuf/j4;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/fyber/inneractive/sdk/protobuf/j4;

    return-object p0
.end method

.method public static values()[Lcom/fyber/inneractive/sdk/protobuf/j4;
    .locals 1

    sget-object v0, Lcom/fyber/inneractive/sdk/protobuf/j4;->$VALUES:[Lcom/fyber/inneractive/sdk/protobuf/j4;

    invoke-virtual {v0}, [Lcom/fyber/inneractive/sdk/protobuf/j4;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/fyber/inneractive/sdk/protobuf/j4;

    return-object v0
.end method


# virtual methods
.method public final a()Lcom/fyber/inneractive/sdk/protobuf/k4;
    .locals 0

    iget-object p0, p0, Lcom/fyber/inneractive/sdk/protobuf/j4;->javaType:Lcom/fyber/inneractive/sdk/protobuf/k4;

    return-object p0
.end method

.method public final b()I
    .locals 0

    iget p0, p0, Lcom/fyber/inneractive/sdk/protobuf/j4;->wireType:I

    return p0
.end method

.method public c()Z
    .locals 0

    instance-of p0, p0, Lcom/fyber/inneractive/sdk/protobuf/f4;

    xor-int/lit8 p0, p0, 0x1

    return p0
.end method
