.class public final enum Lio/bidmachine/analytics/Filter$Operator;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/bidmachine/analytics/Filter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "Operator"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lio/bidmachine/analytics/Filter$Operator;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\u0008\u000c\u0008\u0086\u0001\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00000\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002j\u0002\u0008\u0003j\u0002\u0008\u0004j\u0002\u0008\u0005j\u0002\u0008\u0006j\u0002\u0008\u0007j\u0002\u0008\u0008j\u0002\u0008\tj\u0002\u0008\nj\u0002\u0008\u000bj\u0002\u0008\u000c\u00a8\u0006\r"
    }
    d2 = {
        "Lio/bidmachine/analytics/Filter$Operator;",
        "",
        "(Ljava/lang/String;I)V",
        "IN",
        "NOT_IN",
        "EQ",
        "NEQ",
        "GT",
        "GTE",
        "LT",
        "LTE",
        "EXISTS",
        "NOT_EXISTS",
        "bidmachine-android-sdk_j_3_7_1"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
    xi = 0x30
.end annotation


# static fields
.field public static final enum EQ:Lio/bidmachine/analytics/Filter$Operator;

.field public static final enum EXISTS:Lio/bidmachine/analytics/Filter$Operator;

.field public static final enum GT:Lio/bidmachine/analytics/Filter$Operator;

.field public static final enum GTE:Lio/bidmachine/analytics/Filter$Operator;

.field public static final enum IN:Lio/bidmachine/analytics/Filter$Operator;

.field public static final enum LT:Lio/bidmachine/analytics/Filter$Operator;

.field public static final enum LTE:Lio/bidmachine/analytics/Filter$Operator;

.field public static final enum NEQ:Lio/bidmachine/analytics/Filter$Operator;

.field public static final enum NOT_EXISTS:Lio/bidmachine/analytics/Filter$Operator;

.field public static final enum NOT_IN:Lio/bidmachine/analytics/Filter$Operator;

.field private static final synthetic a:[Lio/bidmachine/analytics/Filter$Operator;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lio/bidmachine/analytics/Filter$Operator;

    const-string v1, "IN"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lio/bidmachine/analytics/Filter$Operator;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lio/bidmachine/analytics/Filter$Operator;->IN:Lio/bidmachine/analytics/Filter$Operator;

    new-instance v0, Lio/bidmachine/analytics/Filter$Operator;

    const-string v1, "NOT_IN"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lio/bidmachine/analytics/Filter$Operator;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lio/bidmachine/analytics/Filter$Operator;->NOT_IN:Lio/bidmachine/analytics/Filter$Operator;

    new-instance v0, Lio/bidmachine/analytics/Filter$Operator;

    const-string v1, "EQ"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lio/bidmachine/analytics/Filter$Operator;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lio/bidmachine/analytics/Filter$Operator;->EQ:Lio/bidmachine/analytics/Filter$Operator;

    new-instance v0, Lio/bidmachine/analytics/Filter$Operator;

    const-string v1, "NEQ"

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2}, Lio/bidmachine/analytics/Filter$Operator;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lio/bidmachine/analytics/Filter$Operator;->NEQ:Lio/bidmachine/analytics/Filter$Operator;

    new-instance v0, Lio/bidmachine/analytics/Filter$Operator;

    const-string v1, "GT"

    const/4 v2, 0x4

    invoke-direct {v0, v1, v2}, Lio/bidmachine/analytics/Filter$Operator;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lio/bidmachine/analytics/Filter$Operator;->GT:Lio/bidmachine/analytics/Filter$Operator;

    new-instance v0, Lio/bidmachine/analytics/Filter$Operator;

    const-string v1, "GTE"

    const/4 v2, 0x5

    invoke-direct {v0, v1, v2}, Lio/bidmachine/analytics/Filter$Operator;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lio/bidmachine/analytics/Filter$Operator;->GTE:Lio/bidmachine/analytics/Filter$Operator;

    new-instance v0, Lio/bidmachine/analytics/Filter$Operator;

    const-string v1, "LT"

    const/4 v2, 0x6

    invoke-direct {v0, v1, v2}, Lio/bidmachine/analytics/Filter$Operator;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lio/bidmachine/analytics/Filter$Operator;->LT:Lio/bidmachine/analytics/Filter$Operator;

    new-instance v0, Lio/bidmachine/analytics/Filter$Operator;

    const-string v1, "LTE"

    const/4 v2, 0x7

    invoke-direct {v0, v1, v2}, Lio/bidmachine/analytics/Filter$Operator;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lio/bidmachine/analytics/Filter$Operator;->LTE:Lio/bidmachine/analytics/Filter$Operator;

    new-instance v0, Lio/bidmachine/analytics/Filter$Operator;

    const-string v1, "EXISTS"

    const/16 v2, 0x8

    invoke-direct {v0, v1, v2}, Lio/bidmachine/analytics/Filter$Operator;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lio/bidmachine/analytics/Filter$Operator;->EXISTS:Lio/bidmachine/analytics/Filter$Operator;

    new-instance v0, Lio/bidmachine/analytics/Filter$Operator;

    const-string v1, "NOT_EXISTS"

    const/16 v2, 0x9

    invoke-direct {v0, v1, v2}, Lio/bidmachine/analytics/Filter$Operator;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lio/bidmachine/analytics/Filter$Operator;->NOT_EXISTS:Lio/bidmachine/analytics/Filter$Operator;

    invoke-static {}, Lio/bidmachine/analytics/Filter$Operator;->a()[Lio/bidmachine/analytics/Filter$Operator;

    move-result-object v0

    sput-object v0, Lio/bidmachine/analytics/Filter$Operator;->a:[Lio/bidmachine/analytics/Filter$Operator;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method private static final synthetic a()[Lio/bidmachine/analytics/Filter$Operator;
    .locals 10

    sget-object v0, Lio/bidmachine/analytics/Filter$Operator;->IN:Lio/bidmachine/analytics/Filter$Operator;

    sget-object v1, Lio/bidmachine/analytics/Filter$Operator;->NOT_IN:Lio/bidmachine/analytics/Filter$Operator;

    sget-object v2, Lio/bidmachine/analytics/Filter$Operator;->EQ:Lio/bidmachine/analytics/Filter$Operator;

    sget-object v3, Lio/bidmachine/analytics/Filter$Operator;->NEQ:Lio/bidmachine/analytics/Filter$Operator;

    sget-object v4, Lio/bidmachine/analytics/Filter$Operator;->GT:Lio/bidmachine/analytics/Filter$Operator;

    sget-object v5, Lio/bidmachine/analytics/Filter$Operator;->GTE:Lio/bidmachine/analytics/Filter$Operator;

    sget-object v6, Lio/bidmachine/analytics/Filter$Operator;->LT:Lio/bidmachine/analytics/Filter$Operator;

    sget-object v7, Lio/bidmachine/analytics/Filter$Operator;->LTE:Lio/bidmachine/analytics/Filter$Operator;

    sget-object v8, Lio/bidmachine/analytics/Filter$Operator;->EXISTS:Lio/bidmachine/analytics/Filter$Operator;

    sget-object v9, Lio/bidmachine/analytics/Filter$Operator;->NOT_EXISTS:Lio/bidmachine/analytics/Filter$Operator;

    filled-new-array/range {v0 .. v9}, [Lio/bidmachine/analytics/Filter$Operator;

    move-result-object v0

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lio/bidmachine/analytics/Filter$Operator;
    .locals 1

    const-class v0, Lio/bidmachine/analytics/Filter$Operator;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lio/bidmachine/analytics/Filter$Operator;

    return-object p0
.end method

.method public static values()[Lio/bidmachine/analytics/Filter$Operator;
    .locals 1

    sget-object v0, Lio/bidmachine/analytics/Filter$Operator;->a:[Lio/bidmachine/analytics/Filter$Operator;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lio/bidmachine/analytics/Filter$Operator;

    return-object v0
.end method
