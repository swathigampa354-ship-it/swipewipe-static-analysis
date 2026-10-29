.class public final enum Lio/bidmachine/protobuf/sdk/Monitor$Value$KindCase;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements Lcom/explorestack/protobuf/Internal$EnumLite;
.implements Lcom/explorestack/protobuf/AbstractMessageLite$InternalOneOfEnum;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/bidmachine/protobuf/sdk/Monitor$Value;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "KindCase"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lio/bidmachine/protobuf/sdk/Monitor$Value$KindCase;",
        ">;",
        "Lcom/explorestack/protobuf/Internal$EnumLite;",
        "Lcom/explorestack/protobuf/AbstractMessageLite$InternalOneOfEnum;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lio/bidmachine/protobuf/sdk/Monitor$Value$KindCase;

.field public static final enum BOOL_VALUE:Lio/bidmachine/protobuf/sdk/Monitor$Value$KindCase;

.field public static final enum DOUBLE_VALUE:Lio/bidmachine/protobuf/sdk/Monitor$Value$KindCase;

.field public static final enum INT_VALUE:Lio/bidmachine/protobuf/sdk/Monitor$Value$KindCase;

.field public static final enum KIND_NOT_SET:Lio/bidmachine/protobuf/sdk/Monitor$Value$KindCase;

.field public static final enum STRING_VALUE:Lio/bidmachine/protobuf/sdk/Monitor$Value$KindCase;


# instance fields
.field private final value:I


# direct methods
.method static constructor <clinit>()V
    .locals 8

    new-instance v0, Lio/bidmachine/protobuf/sdk/Monitor$Value$KindCase;

    const-string v1, "STRING_VALUE"

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-direct {v0, v1, v2, v3}, Lio/bidmachine/protobuf/sdk/Monitor$Value$KindCase;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lio/bidmachine/protobuf/sdk/Monitor$Value$KindCase;->STRING_VALUE:Lio/bidmachine/protobuf/sdk/Monitor$Value$KindCase;

    new-instance v1, Lio/bidmachine/protobuf/sdk/Monitor$Value$KindCase;

    const-string v4, "INT_VALUE"

    const/4 v5, 0x2

    invoke-direct {v1, v4, v3, v5}, Lio/bidmachine/protobuf/sdk/Monitor$Value$KindCase;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lio/bidmachine/protobuf/sdk/Monitor$Value$KindCase;->INT_VALUE:Lio/bidmachine/protobuf/sdk/Monitor$Value$KindCase;

    new-instance v3, Lio/bidmachine/protobuf/sdk/Monitor$Value$KindCase;

    const-string v4, "BOOL_VALUE"

    const/4 v6, 0x3

    invoke-direct {v3, v4, v5, v6}, Lio/bidmachine/protobuf/sdk/Monitor$Value$KindCase;-><init>(Ljava/lang/String;II)V

    sput-object v3, Lio/bidmachine/protobuf/sdk/Monitor$Value$KindCase;->BOOL_VALUE:Lio/bidmachine/protobuf/sdk/Monitor$Value$KindCase;

    new-instance v4, Lio/bidmachine/protobuf/sdk/Monitor$Value$KindCase;

    const-string v5, "DOUBLE_VALUE"

    const/4 v7, 0x4

    invoke-direct {v4, v5, v6, v7}, Lio/bidmachine/protobuf/sdk/Monitor$Value$KindCase;-><init>(Ljava/lang/String;II)V

    sput-object v4, Lio/bidmachine/protobuf/sdk/Monitor$Value$KindCase;->DOUBLE_VALUE:Lio/bidmachine/protobuf/sdk/Monitor$Value$KindCase;

    new-instance v5, Lio/bidmachine/protobuf/sdk/Monitor$Value$KindCase;

    const-string v6, "KIND_NOT_SET"

    invoke-direct {v5, v6, v7, v2}, Lio/bidmachine/protobuf/sdk/Monitor$Value$KindCase;-><init>(Ljava/lang/String;II)V

    sput-object v5, Lio/bidmachine/protobuf/sdk/Monitor$Value$KindCase;->KIND_NOT_SET:Lio/bidmachine/protobuf/sdk/Monitor$Value$KindCase;

    filled-new-array {v0, v1, v3, v4, v5}, [Lio/bidmachine/protobuf/sdk/Monitor$Value$KindCase;

    move-result-object v0

    sput-object v0, Lio/bidmachine/protobuf/sdk/Monitor$Value$KindCase;->$VALUES:[Lio/bidmachine/protobuf/sdk/Monitor$Value$KindCase;

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

    iput p3, p0, Lio/bidmachine/protobuf/sdk/Monitor$Value$KindCase;->value:I

    return-void
.end method

.method public static forNumber(I)Lio/bidmachine/protobuf/sdk/Monitor$Value$KindCase;
    .locals 1

    if-eqz p0, :cond_4

    const/4 v0, 0x1

    if-eq p0, v0, :cond_3

    const/4 v0, 0x2

    if-eq p0, v0, :cond_2

    const/4 v0, 0x3

    if-eq p0, v0, :cond_1

    const/4 v0, 0x4

    if-eq p0, v0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    sget-object p0, Lio/bidmachine/protobuf/sdk/Monitor$Value$KindCase;->DOUBLE_VALUE:Lio/bidmachine/protobuf/sdk/Monitor$Value$KindCase;

    return-object p0

    :cond_1
    sget-object p0, Lio/bidmachine/protobuf/sdk/Monitor$Value$KindCase;->BOOL_VALUE:Lio/bidmachine/protobuf/sdk/Monitor$Value$KindCase;

    return-object p0

    :cond_2
    sget-object p0, Lio/bidmachine/protobuf/sdk/Monitor$Value$KindCase;->INT_VALUE:Lio/bidmachine/protobuf/sdk/Monitor$Value$KindCase;

    return-object p0

    :cond_3
    sget-object p0, Lio/bidmachine/protobuf/sdk/Monitor$Value$KindCase;->STRING_VALUE:Lio/bidmachine/protobuf/sdk/Monitor$Value$KindCase;

    return-object p0

    :cond_4
    sget-object p0, Lio/bidmachine/protobuf/sdk/Monitor$Value$KindCase;->KIND_NOT_SET:Lio/bidmachine/protobuf/sdk/Monitor$Value$KindCase;

    return-object p0
.end method

.method public static valueOf(I)Lio/bidmachine/protobuf/sdk/Monitor$Value$KindCase;
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 9
    invoke-static {p0}, Lio/bidmachine/protobuf/sdk/Monitor$Value$KindCase;->forNumber(I)Lio/bidmachine/protobuf/sdk/Monitor$Value$KindCase;

    move-result-object p0

    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)Lio/bidmachine/protobuf/sdk/Monitor$Value$KindCase;
    .locals 1

    const-class v0, Lio/bidmachine/protobuf/sdk/Monitor$Value$KindCase;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lio/bidmachine/protobuf/sdk/Monitor$Value$KindCase;

    return-object p0
.end method

.method public static values()[Lio/bidmachine/protobuf/sdk/Monitor$Value$KindCase;
    .locals 1

    sget-object v0, Lio/bidmachine/protobuf/sdk/Monitor$Value$KindCase;->$VALUES:[Lio/bidmachine/protobuf/sdk/Monitor$Value$KindCase;

    invoke-virtual {v0}, [Lio/bidmachine/protobuf/sdk/Monitor$Value$KindCase;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lio/bidmachine/protobuf/sdk/Monitor$Value$KindCase;

    return-object v0
.end method


# virtual methods
.method public getNumber()I
    .locals 0

    iget p0, p0, Lio/bidmachine/protobuf/sdk/Monitor$Value$KindCase;->value:I

    return p0
.end method
