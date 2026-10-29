.class public final enum Lio/bidmachine/protobuf/rendering/Rendering$Background$SourceOneofCase;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements Lcom/explorestack/protobuf/Internal$EnumLite;
.implements Lcom/explorestack/protobuf/AbstractMessageLite$InternalOneOfEnum;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/bidmachine/protobuf/rendering/Rendering$Background;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "SourceOneofCase"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lio/bidmachine/protobuf/rendering/Rendering$Background$SourceOneofCase;",
        ">;",
        "Lcom/explorestack/protobuf/Internal$EnumLite;",
        "Lcom/explorestack/protobuf/AbstractMessageLite$InternalOneOfEnum;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lio/bidmachine/protobuf/rendering/Rendering$Background$SourceOneofCase;

.field public static final enum COLOR:Lio/bidmachine/protobuf/rendering/Rendering$Background$SourceOneofCase;

.field public static final enum IMAGE:Lio/bidmachine/protobuf/rendering/Rendering$Background$SourceOneofCase;

.field public static final enum SOURCEONEOF_NOT_SET:Lio/bidmachine/protobuf/rendering/Rendering$Background$SourceOneofCase;


# instance fields
.field private final value:I


# direct methods
.method static constructor <clinit>()V
    .locals 7

    new-instance v0, Lio/bidmachine/protobuf/rendering/Rendering$Background$SourceOneofCase;

    const-string v1, "COLOR"

    const/4 v2, 0x0

    const/4 v3, 0x2

    invoke-direct {v0, v1, v2, v3}, Lio/bidmachine/protobuf/rendering/Rendering$Background$SourceOneofCase;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lio/bidmachine/protobuf/rendering/Rendering$Background$SourceOneofCase;->COLOR:Lio/bidmachine/protobuf/rendering/Rendering$Background$SourceOneofCase;

    new-instance v1, Lio/bidmachine/protobuf/rendering/Rendering$Background$SourceOneofCase;

    const/4 v4, 0x1

    const/4 v5, 0x3

    const-string v6, "IMAGE"

    invoke-direct {v1, v6, v4, v5}, Lio/bidmachine/protobuf/rendering/Rendering$Background$SourceOneofCase;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lio/bidmachine/protobuf/rendering/Rendering$Background$SourceOneofCase;->IMAGE:Lio/bidmachine/protobuf/rendering/Rendering$Background$SourceOneofCase;

    new-instance v4, Lio/bidmachine/protobuf/rendering/Rendering$Background$SourceOneofCase;

    const-string v5, "SOURCEONEOF_NOT_SET"

    invoke-direct {v4, v5, v3, v2}, Lio/bidmachine/protobuf/rendering/Rendering$Background$SourceOneofCase;-><init>(Ljava/lang/String;II)V

    sput-object v4, Lio/bidmachine/protobuf/rendering/Rendering$Background$SourceOneofCase;->SOURCEONEOF_NOT_SET:Lio/bidmachine/protobuf/rendering/Rendering$Background$SourceOneofCase;

    filled-new-array {v0, v1, v4}, [Lio/bidmachine/protobuf/rendering/Rendering$Background$SourceOneofCase;

    move-result-object v0

    sput-object v0, Lio/bidmachine/protobuf/rendering/Rendering$Background$SourceOneofCase;->$VALUES:[Lio/bidmachine/protobuf/rendering/Rendering$Background$SourceOneofCase;

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

    iput p3, p0, Lio/bidmachine/protobuf/rendering/Rendering$Background$SourceOneofCase;->value:I

    return-void
.end method

.method public static forNumber(I)Lio/bidmachine/protobuf/rendering/Rendering$Background$SourceOneofCase;
    .locals 1

    if-eqz p0, :cond_2

    const/4 v0, 0x2

    if-eq p0, v0, :cond_1

    const/4 v0, 0x3

    if-eq p0, v0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    sget-object p0, Lio/bidmachine/protobuf/rendering/Rendering$Background$SourceOneofCase;->IMAGE:Lio/bidmachine/protobuf/rendering/Rendering$Background$SourceOneofCase;

    return-object p0

    :cond_1
    sget-object p0, Lio/bidmachine/protobuf/rendering/Rendering$Background$SourceOneofCase;->COLOR:Lio/bidmachine/protobuf/rendering/Rendering$Background$SourceOneofCase;

    return-object p0

    :cond_2
    sget-object p0, Lio/bidmachine/protobuf/rendering/Rendering$Background$SourceOneofCase;->SOURCEONEOF_NOT_SET:Lio/bidmachine/protobuf/rendering/Rendering$Background$SourceOneofCase;

    return-object p0
.end method

.method public static valueOf(I)Lio/bidmachine/protobuf/rendering/Rendering$Background$SourceOneofCase;
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 9
    invoke-static {p0}, Lio/bidmachine/protobuf/rendering/Rendering$Background$SourceOneofCase;->forNumber(I)Lio/bidmachine/protobuf/rendering/Rendering$Background$SourceOneofCase;

    move-result-object p0

    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)Lio/bidmachine/protobuf/rendering/Rendering$Background$SourceOneofCase;
    .locals 1

    const-class v0, Lio/bidmachine/protobuf/rendering/Rendering$Background$SourceOneofCase;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lio/bidmachine/protobuf/rendering/Rendering$Background$SourceOneofCase;

    return-object p0
.end method

.method public static values()[Lio/bidmachine/protobuf/rendering/Rendering$Background$SourceOneofCase;
    .locals 1

    sget-object v0, Lio/bidmachine/protobuf/rendering/Rendering$Background$SourceOneofCase;->$VALUES:[Lio/bidmachine/protobuf/rendering/Rendering$Background$SourceOneofCase;

    invoke-virtual {v0}, [Lio/bidmachine/protobuf/rendering/Rendering$Background$SourceOneofCase;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lio/bidmachine/protobuf/rendering/Rendering$Background$SourceOneofCase;

    return-object v0
.end method


# virtual methods
.method public getNumber()I
    .locals 0

    iget p0, p0, Lio/bidmachine/protobuf/rendering/Rendering$Background$SourceOneofCase;->value:I

    return p0
.end method
