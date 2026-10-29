.class public final enum Landroidx/datastore/preferences/protobuf/DescriptorProtos$Edition;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements Landroidx/datastore/preferences/protobuf/Internal$EnumLite;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/datastore/preferences/protobuf/DescriptorProtos;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "Edition"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/datastore/preferences/protobuf/DescriptorProtos$Edition$EditionVerifier;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Landroidx/datastore/preferences/protobuf/DescriptorProtos$Edition;",
        ">;",
        "Landroidx/datastore/preferences/protobuf/Internal$EnumLite;"
    }
.end annotation


# static fields
.field public static final enum a:Landroidx/datastore/preferences/protobuf/DescriptorProtos$Edition;

.field public static final enum b:Landroidx/datastore/preferences/protobuf/DescriptorProtos$Edition;

.field public static final enum c:Landroidx/datastore/preferences/protobuf/DescriptorProtos$Edition;

.field public static final enum d:Landroidx/datastore/preferences/protobuf/DescriptorProtos$Edition;

.field public static final enum e:Landroidx/datastore/preferences/protobuf/DescriptorProtos$Edition;

.field public static final enum f:Landroidx/datastore/preferences/protobuf/DescriptorProtos$Edition;

.field public static final enum g:Landroidx/datastore/preferences/protobuf/DescriptorProtos$Edition;

.field public static final enum h:Landroidx/datastore/preferences/protobuf/DescriptorProtos$Edition;

.field public static final enum i:Landroidx/datastore/preferences/protobuf/DescriptorProtos$Edition;

.field public static final enum j:Landroidx/datastore/preferences/protobuf/DescriptorProtos$Edition;

.field public static final enum k:Landroidx/datastore/preferences/protobuf/DescriptorProtos$Edition;

.field public static final enum l:Landroidx/datastore/preferences/protobuf/DescriptorProtos$Edition;

.field public static final synthetic m:[Landroidx/datastore/preferences/protobuf/DescriptorProtos$Edition;


# instance fields
.field private final value:I


# direct methods
.method static constructor <clinit>()V
    .locals 15

    new-instance v0, Landroidx/datastore/preferences/protobuf/DescriptorProtos$Edition;

    const-string v1, "EDITION_UNKNOWN"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Landroidx/datastore/preferences/protobuf/DescriptorProtos$Edition;-><init>(Ljava/lang/String;II)V

    sput-object v0, Landroidx/datastore/preferences/protobuf/DescriptorProtos$Edition;->a:Landroidx/datastore/preferences/protobuf/DescriptorProtos$Edition;

    new-instance v1, Landroidx/datastore/preferences/protobuf/DescriptorProtos$Edition;

    const/16 v2, 0x384

    const-string v3, "EDITION_LEGACY"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4, v2}, Landroidx/datastore/preferences/protobuf/DescriptorProtos$Edition;-><init>(Ljava/lang/String;II)V

    sput-object v1, Landroidx/datastore/preferences/protobuf/DescriptorProtos$Edition;->b:Landroidx/datastore/preferences/protobuf/DescriptorProtos$Edition;

    new-instance v2, Landroidx/datastore/preferences/protobuf/DescriptorProtos$Edition;

    const/16 v3, 0x3e6

    const-string v5, "EDITION_PROTO2"

    const/4 v6, 0x2

    invoke-direct {v2, v5, v6, v3}, Landroidx/datastore/preferences/protobuf/DescriptorProtos$Edition;-><init>(Ljava/lang/String;II)V

    sput-object v2, Landroidx/datastore/preferences/protobuf/DescriptorProtos$Edition;->c:Landroidx/datastore/preferences/protobuf/DescriptorProtos$Edition;

    new-instance v3, Landroidx/datastore/preferences/protobuf/DescriptorProtos$Edition;

    const/4 v5, 0x3

    const/16 v7, 0x3e7

    const-string v8, "EDITION_PROTO3"

    invoke-direct {v3, v8, v5, v7}, Landroidx/datastore/preferences/protobuf/DescriptorProtos$Edition;-><init>(Ljava/lang/String;II)V

    sput-object v3, Landroidx/datastore/preferences/protobuf/DescriptorProtos$Edition;->d:Landroidx/datastore/preferences/protobuf/DescriptorProtos$Edition;

    move v5, v4

    new-instance v4, Landroidx/datastore/preferences/protobuf/DescriptorProtos$Edition;

    const/4 v7, 0x4

    const/16 v8, 0x3e8

    const-string v9, "EDITION_2023"

    invoke-direct {v4, v9, v7, v8}, Landroidx/datastore/preferences/protobuf/DescriptorProtos$Edition;-><init>(Ljava/lang/String;II)V

    sput-object v4, Landroidx/datastore/preferences/protobuf/DescriptorProtos$Edition;->e:Landroidx/datastore/preferences/protobuf/DescriptorProtos$Edition;

    move v7, v5

    new-instance v5, Landroidx/datastore/preferences/protobuf/DescriptorProtos$Edition;

    const/4 v8, 0x5

    const/16 v9, 0x3e9

    const-string v10, "EDITION_2024"

    invoke-direct {v5, v10, v8, v9}, Landroidx/datastore/preferences/protobuf/DescriptorProtos$Edition;-><init>(Ljava/lang/String;II)V

    sput-object v5, Landroidx/datastore/preferences/protobuf/DescriptorProtos$Edition;->f:Landroidx/datastore/preferences/protobuf/DescriptorProtos$Edition;

    move v8, v6

    new-instance v6, Landroidx/datastore/preferences/protobuf/DescriptorProtos$Edition;

    const-string v9, "EDITION_1_TEST_ONLY"

    const/4 v10, 0x6

    invoke-direct {v6, v9, v10, v7}, Landroidx/datastore/preferences/protobuf/DescriptorProtos$Edition;-><init>(Ljava/lang/String;II)V

    sput-object v6, Landroidx/datastore/preferences/protobuf/DescriptorProtos$Edition;->g:Landroidx/datastore/preferences/protobuf/DescriptorProtos$Edition;

    new-instance v7, Landroidx/datastore/preferences/protobuf/DescriptorProtos$Edition;

    const-string v9, "EDITION_2_TEST_ONLY"

    const/4 v10, 0x7

    invoke-direct {v7, v9, v10, v8}, Landroidx/datastore/preferences/protobuf/DescriptorProtos$Edition;-><init>(Ljava/lang/String;II)V

    sput-object v7, Landroidx/datastore/preferences/protobuf/DescriptorProtos$Edition;->h:Landroidx/datastore/preferences/protobuf/DescriptorProtos$Edition;

    new-instance v8, Landroidx/datastore/preferences/protobuf/DescriptorProtos$Edition;

    const/16 v9, 0x8

    const v10, 0x1869d

    const-string v11, "EDITION_99997_TEST_ONLY"

    invoke-direct {v8, v11, v9, v10}, Landroidx/datastore/preferences/protobuf/DescriptorProtos$Edition;-><init>(Ljava/lang/String;II)V

    sput-object v8, Landroidx/datastore/preferences/protobuf/DescriptorProtos$Edition;->i:Landroidx/datastore/preferences/protobuf/DescriptorProtos$Edition;

    new-instance v9, Landroidx/datastore/preferences/protobuf/DescriptorProtos$Edition;

    const/16 v10, 0x9

    const v11, 0x1869e

    const-string v12, "EDITION_99998_TEST_ONLY"

    invoke-direct {v9, v12, v10, v11}, Landroidx/datastore/preferences/protobuf/DescriptorProtos$Edition;-><init>(Ljava/lang/String;II)V

    sput-object v9, Landroidx/datastore/preferences/protobuf/DescriptorProtos$Edition;->j:Landroidx/datastore/preferences/protobuf/DescriptorProtos$Edition;

    new-instance v10, Landroidx/datastore/preferences/protobuf/DescriptorProtos$Edition;

    const/16 v11, 0xa

    const v12, 0x1869f

    const-string v13, "EDITION_99999_TEST_ONLY"

    invoke-direct {v10, v13, v11, v12}, Landroidx/datastore/preferences/protobuf/DescriptorProtos$Edition;-><init>(Ljava/lang/String;II)V

    sput-object v10, Landroidx/datastore/preferences/protobuf/DescriptorProtos$Edition;->k:Landroidx/datastore/preferences/protobuf/DescriptorProtos$Edition;

    new-instance v11, Landroidx/datastore/preferences/protobuf/DescriptorProtos$Edition;

    const/16 v12, 0xb

    const v13, 0x7fffffff

    const-string v14, "EDITION_MAX"

    invoke-direct {v11, v14, v12, v13}, Landroidx/datastore/preferences/protobuf/DescriptorProtos$Edition;-><init>(Ljava/lang/String;II)V

    sput-object v11, Landroidx/datastore/preferences/protobuf/DescriptorProtos$Edition;->l:Landroidx/datastore/preferences/protobuf/DescriptorProtos$Edition;

    filled-new-array/range {v0 .. v11}, [Landroidx/datastore/preferences/protobuf/DescriptorProtos$Edition;

    move-result-object v0

    sput-object v0, Landroidx/datastore/preferences/protobuf/DescriptorProtos$Edition;->m:[Landroidx/datastore/preferences/protobuf/DescriptorProtos$Edition;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;II)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Landroidx/datastore/preferences/protobuf/DescriptorProtos$Edition;->value:I

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Landroidx/datastore/preferences/protobuf/DescriptorProtos$Edition;
    .locals 1

    const-class v0, Landroidx/datastore/preferences/protobuf/DescriptorProtos$Edition;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Landroidx/datastore/preferences/protobuf/DescriptorProtos$Edition;

    return-object p0
.end method

.method public static values()[Landroidx/datastore/preferences/protobuf/DescriptorProtos$Edition;
    .locals 1

    sget-object v0, Landroidx/datastore/preferences/protobuf/DescriptorProtos$Edition;->m:[Landroidx/datastore/preferences/protobuf/DescriptorProtos$Edition;

    invoke-virtual {v0}, [Landroidx/datastore/preferences/protobuf/DescriptorProtos$Edition;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Landroidx/datastore/preferences/protobuf/DescriptorProtos$Edition;

    return-object v0
.end method


# virtual methods
.method public final getNumber()I
    .locals 0

    iget p0, p0, Landroidx/datastore/preferences/protobuf/DescriptorProtos$Edition;->value:I

    return p0
.end method
