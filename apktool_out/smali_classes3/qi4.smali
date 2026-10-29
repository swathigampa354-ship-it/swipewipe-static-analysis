.class public final enum Lqi4;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final synthetic a:[Lqi4;


# instance fields
.field public final type:Llo4;

.field public final usbInterfaces:I

.field public final value:I


# direct methods
.method static constructor <clinit>()V
    .locals 22

    new-instance v0, Lqi4;

    sget-object v4, Llo4;->a:Llo4;

    const/4 v5, 0x1

    const-string v1, "YKS_OTP"

    const/4 v2, 0x0

    const/16 v3, 0x10

    invoke-direct/range {v0 .. v5}, Lqi4;-><init>(Ljava/lang/String;IILlo4;I)V

    new-instance v1, Lqi4;

    const/4 v6, 0x1

    const-string v2, "NEO_OTP"

    const/4 v3, 0x1

    const/16 v4, 0x110

    sget-object v11, Llo4;->b:Llo4;

    move-object v5, v11

    invoke-direct/range {v1 .. v6}, Lqi4;-><init>(Ljava/lang/String;IILlo4;I)V

    new-instance v3, Lqi4;

    const/16 v10, 0x111

    const/4 v12, 0x5

    const-string v8, "NEO_OTP_CCID"

    const/4 v9, 0x2

    move-object v7, v3

    invoke-direct/range {v7 .. v12}, Lqi4;-><init>(Ljava/lang/String;IILlo4;I)V

    new-instance v4, Lqi4;

    const/16 v10, 0x112

    const/4 v12, 0x4

    const-string v8, "NEO_CCID"

    const/4 v9, 0x3

    move-object v7, v4

    invoke-direct/range {v7 .. v12}, Lqi4;-><init>(Ljava/lang/String;IILlo4;I)V

    new-instance v5, Lqi4;

    const/16 v10, 0x113

    const/4 v12, 0x2

    const-string v8, "NEO_FIDO"

    const/4 v9, 0x4

    move-object v7, v5

    invoke-direct/range {v7 .. v12}, Lqi4;-><init>(Ljava/lang/String;IILlo4;I)V

    new-instance v6, Lqi4;

    const/16 v10, 0x114

    const/4 v12, 0x3

    const-string v8, "NEO_OTP_FIDO"

    const/4 v9, 0x5

    move-object v7, v6

    invoke-direct/range {v7 .. v12}, Lqi4;-><init>(Ljava/lang/String;IILlo4;I)V

    new-instance v7, Lqi4;

    const/16 v10, 0x115

    const/4 v12, 0x6

    const-string v8, "NEO_FIDO_CCID"

    const/4 v9, 0x6

    invoke-direct/range {v7 .. v12}, Lqi4;-><init>(Ljava/lang/String;IILlo4;I)V

    move-object v2, v7

    new-instance v7, Lqi4;

    const/16 v10, 0x116

    const/4 v12, 0x7

    const-string v8, "NEO_OTP_FIDO_CCID"

    const/4 v9, 0x7

    invoke-direct/range {v7 .. v12}, Lqi4;-><init>(Ljava/lang/String;IILlo4;I)V

    new-instance v8, Lqi4;

    sget-object v12, Llo4;->c:Llo4;

    const/4 v13, 0x2

    const-string v9, "SKY_FIDO"

    const/16 v10, 0x8

    const/16 v11, 0x120

    invoke-direct/range {v8 .. v13}, Lqi4;-><init>(Ljava/lang/String;IILlo4;I)V

    new-instance v9, Lqi4;

    const/4 v14, 0x1

    const-string v10, "YK4_OTP"

    const/16 v11, 0x9

    const/16 v12, 0x401

    sget-object v19, Llo4;->e:Llo4;

    move-object/from16 v13, v19

    invoke-direct/range {v9 .. v14}, Lqi4;-><init>(Ljava/lang/String;IILlo4;I)V

    new-instance v11, Lqi4;

    const/16 v18, 0x402

    const/16 v20, 0x2

    const-string v16, "YK4_FIDO"

    const/16 v17, 0xa

    move-object v15, v11

    invoke-direct/range {v15 .. v20}, Lqi4;-><init>(Ljava/lang/String;IILlo4;I)V

    new-instance v12, Lqi4;

    const/16 v18, 0x403

    const/16 v20, 0x3

    const-string v16, "YK4_OTP_FIDO"

    const/16 v17, 0xb

    move-object v15, v12

    invoke-direct/range {v15 .. v20}, Lqi4;-><init>(Ljava/lang/String;IILlo4;I)V

    new-instance v13, Lqi4;

    const/16 v18, 0x404

    const/16 v20, 0x4

    const-string v16, "YK4_CCID"

    const/16 v17, 0xc

    move-object v15, v13

    invoke-direct/range {v15 .. v20}, Lqi4;-><init>(Ljava/lang/String;IILlo4;I)V

    new-instance v14, Lqi4;

    const/16 v18, 0x405

    const/16 v20, 0x5

    const-string v16, "YK4_OTP_CCID"

    const/16 v17, 0xd

    move-object v15, v14

    invoke-direct/range {v15 .. v20}, Lqi4;-><init>(Ljava/lang/String;IILlo4;I)V

    new-instance v15, Lqi4;

    const/16 v18, 0x406

    const/16 v20, 0x6

    const-string v16, "YK4_FIDO_CCID"

    const/16 v17, 0xe

    invoke-direct/range {v15 .. v20}, Lqi4;-><init>(Ljava/lang/String;IILlo4;I)V

    move-object v10, v15

    new-instance v16, Lqi4;

    const/16 v18, 0x407

    const/16 v20, 0x7

    move-object/from16 v15, v16

    const-string v16, "YK4_OTP_FIDO_CCID"

    const/16 v17, 0xf

    invoke-direct/range {v15 .. v20}, Lqi4;-><init>(Ljava/lang/String;IILlo4;I)V

    new-instance v16, Lqi4;

    sget-object v20, Llo4;->d:Llo4;

    const/16 v21, 0x3

    const-string v17, "YKP_OTP_FIDO"

    const/16 v18, 0x10

    const/16 v19, 0x410

    invoke-direct/range {v16 .. v21}, Lqi4;-><init>(Ljava/lang/String;IILlo4;I)V

    move-object/from16 v17, v16

    move-object/from16 v16, v15

    move-object v15, v10

    move-object v10, v9

    move-object v9, v8

    move-object v8, v7

    move-object v7, v2

    move-object v2, v1

    move-object v1, v0

    filled-new-array/range {v1 .. v17}, [Lqi4;

    move-result-object v0

    sput-object v0, Lqi4;->a:[Lqi4;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;IILlo4;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Lqi4;->value:I

    iput-object p4, p0, Lqi4;->type:Llo4;

    iput p5, p0, Lqi4;->usbInterfaces:I

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lqi4;
    .locals 1

    const-class v0, Lqi4;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lqi4;

    return-object p0
.end method

.method public static values()[Lqi4;
    .locals 1

    sget-object v0, Lqi4;->a:[Lqi4;

    invoke-virtual {v0}, [Lqi4;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lqi4;

    return-object v0
.end method
