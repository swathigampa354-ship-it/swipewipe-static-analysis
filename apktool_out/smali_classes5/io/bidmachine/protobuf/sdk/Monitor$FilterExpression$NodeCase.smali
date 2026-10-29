.class public final enum Lio/bidmachine/protobuf/sdk/Monitor$FilterExpression$NodeCase;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements Lcom/explorestack/protobuf/Internal$EnumLite;
.implements Lcom/explorestack/protobuf/AbstractMessageLite$InternalOneOfEnum;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/bidmachine/protobuf/sdk/Monitor$FilterExpression;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "NodeCase"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lio/bidmachine/protobuf/sdk/Monitor$FilterExpression$NodeCase;",
        ">;",
        "Lcom/explorestack/protobuf/Internal$EnumLite;",
        "Lcom/explorestack/protobuf/AbstractMessageLite$InternalOneOfEnum;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lio/bidmachine/protobuf/sdk/Monitor$FilterExpression$NodeCase;

.field public static final enum ALL:Lio/bidmachine/protobuf/sdk/Monitor$FilterExpression$NodeCase;

.field public static final enum ANY:Lio/bidmachine/protobuf/sdk/Monitor$FilterExpression$NodeCase;

.field public static final enum NODE_NOT_SET:Lio/bidmachine/protobuf/sdk/Monitor$FilterExpression$NodeCase;

.field public static final enum RULE:Lio/bidmachine/protobuf/sdk/Monitor$FilterExpression$NodeCase;


# instance fields
.field private final value:I


# direct methods
.method static constructor <clinit>()V
    .locals 7

    new-instance v0, Lio/bidmachine/protobuf/sdk/Monitor$FilterExpression$NodeCase;

    const-string v1, "ALL"

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-direct {v0, v1, v2, v3}, Lio/bidmachine/protobuf/sdk/Monitor$FilterExpression$NodeCase;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lio/bidmachine/protobuf/sdk/Monitor$FilterExpression$NodeCase;->ALL:Lio/bidmachine/protobuf/sdk/Monitor$FilterExpression$NodeCase;

    new-instance v1, Lio/bidmachine/protobuf/sdk/Monitor$FilterExpression$NodeCase;

    const-string v4, "ANY"

    const/4 v5, 0x2

    invoke-direct {v1, v4, v3, v5}, Lio/bidmachine/protobuf/sdk/Monitor$FilterExpression$NodeCase;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lio/bidmachine/protobuf/sdk/Monitor$FilterExpression$NodeCase;->ANY:Lio/bidmachine/protobuf/sdk/Monitor$FilterExpression$NodeCase;

    new-instance v3, Lio/bidmachine/protobuf/sdk/Monitor$FilterExpression$NodeCase;

    const-string v4, "RULE"

    const/4 v6, 0x3

    invoke-direct {v3, v4, v5, v6}, Lio/bidmachine/protobuf/sdk/Monitor$FilterExpression$NodeCase;-><init>(Ljava/lang/String;II)V

    sput-object v3, Lio/bidmachine/protobuf/sdk/Monitor$FilterExpression$NodeCase;->RULE:Lio/bidmachine/protobuf/sdk/Monitor$FilterExpression$NodeCase;

    new-instance v4, Lio/bidmachine/protobuf/sdk/Monitor$FilterExpression$NodeCase;

    const-string v5, "NODE_NOT_SET"

    invoke-direct {v4, v5, v6, v2}, Lio/bidmachine/protobuf/sdk/Monitor$FilterExpression$NodeCase;-><init>(Ljava/lang/String;II)V

    sput-object v4, Lio/bidmachine/protobuf/sdk/Monitor$FilterExpression$NodeCase;->NODE_NOT_SET:Lio/bidmachine/protobuf/sdk/Monitor$FilterExpression$NodeCase;

    filled-new-array {v0, v1, v3, v4}, [Lio/bidmachine/protobuf/sdk/Monitor$FilterExpression$NodeCase;

    move-result-object v0

    sput-object v0, Lio/bidmachine/protobuf/sdk/Monitor$FilterExpression$NodeCase;->$VALUES:[Lio/bidmachine/protobuf/sdk/Monitor$FilterExpression$NodeCase;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Lio/bidmachine/protobuf/sdk/Monitor$FilterExpression$NodeCase;->value:I

    return-void
.end method

.method public static forNumber(I)Lio/bidmachine/protobuf/sdk/Monitor$FilterExpression$NodeCase;
    .locals 1

    if-eqz p0, :cond_3

    const/4 v0, 0x1

    if-eq p0, v0, :cond_2

    const/4 v0, 0x2

    if-eq p0, v0, :cond_1

    const/4 v0, 0x3

    if-eq p0, v0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    sget-object p0, Lio/bidmachine/protobuf/sdk/Monitor$FilterExpression$NodeCase;->RULE:Lio/bidmachine/protobuf/sdk/Monitor$FilterExpression$NodeCase;

    return-object p0

    :cond_1
    sget-object p0, Lio/bidmachine/protobuf/sdk/Monitor$FilterExpression$NodeCase;->ANY:Lio/bidmachine/protobuf/sdk/Monitor$FilterExpression$NodeCase;

    return-object p0

    :cond_2
    sget-object p0, Lio/bidmachine/protobuf/sdk/Monitor$FilterExpression$NodeCase;->ALL:Lio/bidmachine/protobuf/sdk/Monitor$FilterExpression$NodeCase;

    return-object p0

    :cond_3
    sget-object p0, Lio/bidmachine/protobuf/sdk/Monitor$FilterExpression$NodeCase;->NODE_NOT_SET:Lio/bidmachine/protobuf/sdk/Monitor$FilterExpression$NodeCase;

    return-object p0
.end method

.method public static valueOf(I)Lio/bidmachine/protobuf/sdk/Monitor$FilterExpression$NodeCase;
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 9
    invoke-static {p0}, Lio/bidmachine/protobuf/sdk/Monitor$FilterExpression$NodeCase;->forNumber(I)Lio/bidmachine/protobuf/sdk/Monitor$FilterExpression$NodeCase;

    move-result-object p0

    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)Lio/bidmachine/protobuf/sdk/Monitor$FilterExpression$NodeCase;
    .locals 1

    const-class v0, Lio/bidmachine/protobuf/sdk/Monitor$FilterExpression$NodeCase;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lio/bidmachine/protobuf/sdk/Monitor$FilterExpression$NodeCase;

    return-object p0
.end method

.method public static values()[Lio/bidmachine/protobuf/sdk/Monitor$FilterExpression$NodeCase;
    .locals 1

    sget-object v0, Lio/bidmachine/protobuf/sdk/Monitor$FilterExpression$NodeCase;->$VALUES:[Lio/bidmachine/protobuf/sdk/Monitor$FilterExpression$NodeCase;

    invoke-virtual {v0}, [Lio/bidmachine/protobuf/sdk/Monitor$FilterExpression$NodeCase;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lio/bidmachine/protobuf/sdk/Monitor$FilterExpression$NodeCase;

    return-object v0
.end method


# virtual methods
.method public getNumber()I
    .locals 0

    iget p0, p0, Lio/bidmachine/protobuf/sdk/Monitor$FilterExpression$NodeCase;->value:I

    return p0
.end method
