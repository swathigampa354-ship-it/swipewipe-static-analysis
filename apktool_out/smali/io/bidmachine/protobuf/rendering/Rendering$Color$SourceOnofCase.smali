.class public final enum Lio/bidmachine/protobuf/rendering/Rendering$Color$SourceOnofCase;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements Lcom/explorestack/protobuf/Internal$EnumLite;
.implements Lcom/explorestack/protobuf/AbstractMessageLite$InternalOneOfEnum;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/bidmachine/protobuf/rendering/Rendering$Color;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "SourceOnofCase"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lio/bidmachine/protobuf/rendering/Rendering$Color$SourceOnofCase;",
        ">;",
        "Lcom/explorestack/protobuf/Internal$EnumLite;",
        "Lcom/explorestack/protobuf/AbstractMessageLite$InternalOneOfEnum;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lio/bidmachine/protobuf/rendering/Rendering$Color$SourceOnofCase;

.field public static final enum COLOR:Lio/bidmachine/protobuf/rendering/Rendering$Color$SourceOnofCase;

.field public static final enum CONTEXT_COLOR:Lio/bidmachine/protobuf/rendering/Rendering$Color$SourceOnofCase;

.field public static final enum CONTEXT_GRADIENT:Lio/bidmachine/protobuf/rendering/Rendering$Color$SourceOnofCase;

.field public static final enum GRADIENT:Lio/bidmachine/protobuf/rendering/Rendering$Color$SourceOnofCase;

.field public static final enum SOURCEONOF_NOT_SET:Lio/bidmachine/protobuf/rendering/Rendering$Color$SourceOnofCase;


# instance fields
.field private final value:I


# direct methods
.method static constructor <clinit>()V
    .locals 8

    new-instance v0, Lio/bidmachine/protobuf/rendering/Rendering$Color$SourceOnofCase;

    const-string v1, "COLOR"

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-direct {v0, v1, v2, v3}, Lio/bidmachine/protobuf/rendering/Rendering$Color$SourceOnofCase;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lio/bidmachine/protobuf/rendering/Rendering$Color$SourceOnofCase;->COLOR:Lio/bidmachine/protobuf/rendering/Rendering$Color$SourceOnofCase;

    new-instance v1, Lio/bidmachine/protobuf/rendering/Rendering$Color$SourceOnofCase;

    const-string v4, "GRADIENT"

    const/4 v5, 0x2

    invoke-direct {v1, v4, v3, v5}, Lio/bidmachine/protobuf/rendering/Rendering$Color$SourceOnofCase;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lio/bidmachine/protobuf/rendering/Rendering$Color$SourceOnofCase;->GRADIENT:Lio/bidmachine/protobuf/rendering/Rendering$Color$SourceOnofCase;

    new-instance v3, Lio/bidmachine/protobuf/rendering/Rendering$Color$SourceOnofCase;

    const-string v4, "CONTEXT_COLOR"

    const/4 v6, 0x3

    invoke-direct {v3, v4, v5, v6}, Lio/bidmachine/protobuf/rendering/Rendering$Color$SourceOnofCase;-><init>(Ljava/lang/String;II)V

    sput-object v3, Lio/bidmachine/protobuf/rendering/Rendering$Color$SourceOnofCase;->CONTEXT_COLOR:Lio/bidmachine/protobuf/rendering/Rendering$Color$SourceOnofCase;

    new-instance v4, Lio/bidmachine/protobuf/rendering/Rendering$Color$SourceOnofCase;

    const-string v5, "CONTEXT_GRADIENT"

    const/4 v7, 0x4

    invoke-direct {v4, v5, v6, v7}, Lio/bidmachine/protobuf/rendering/Rendering$Color$SourceOnofCase;-><init>(Ljava/lang/String;II)V

    sput-object v4, Lio/bidmachine/protobuf/rendering/Rendering$Color$SourceOnofCase;->CONTEXT_GRADIENT:Lio/bidmachine/protobuf/rendering/Rendering$Color$SourceOnofCase;

    new-instance v5, Lio/bidmachine/protobuf/rendering/Rendering$Color$SourceOnofCase;

    const-string v6, "SOURCEONOF_NOT_SET"

    invoke-direct {v5, v6, v7, v2}, Lio/bidmachine/protobuf/rendering/Rendering$Color$SourceOnofCase;-><init>(Ljava/lang/String;II)V

    sput-object v5, Lio/bidmachine/protobuf/rendering/Rendering$Color$SourceOnofCase;->SOURCEONOF_NOT_SET:Lio/bidmachine/protobuf/rendering/Rendering$Color$SourceOnofCase;

    filled-new-array {v0, v1, v3, v4, v5}, [Lio/bidmachine/protobuf/rendering/Rendering$Color$SourceOnofCase;

    move-result-object v0

    sput-object v0, Lio/bidmachine/protobuf/rendering/Rendering$Color$SourceOnofCase;->$VALUES:[Lio/bidmachine/protobuf/rendering/Rendering$Color$SourceOnofCase;

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

    iput p3, p0, Lio/bidmachine/protobuf/rendering/Rendering$Color$SourceOnofCase;->value:I

    return-void
.end method

.method public static forNumber(I)Lio/bidmachine/protobuf/rendering/Rendering$Color$SourceOnofCase;
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
    sget-object p0, Lio/bidmachine/protobuf/rendering/Rendering$Color$SourceOnofCase;->CONTEXT_GRADIENT:Lio/bidmachine/protobuf/rendering/Rendering$Color$SourceOnofCase;

    return-object p0

    :cond_1
    sget-object p0, Lio/bidmachine/protobuf/rendering/Rendering$Color$SourceOnofCase;->CONTEXT_COLOR:Lio/bidmachine/protobuf/rendering/Rendering$Color$SourceOnofCase;

    return-object p0

    :cond_2
    sget-object p0, Lio/bidmachine/protobuf/rendering/Rendering$Color$SourceOnofCase;->GRADIENT:Lio/bidmachine/protobuf/rendering/Rendering$Color$SourceOnofCase;

    return-object p0

    :cond_3
    sget-object p0, Lio/bidmachine/protobuf/rendering/Rendering$Color$SourceOnofCase;->COLOR:Lio/bidmachine/protobuf/rendering/Rendering$Color$SourceOnofCase;

    return-object p0

    :cond_4
    sget-object p0, Lio/bidmachine/protobuf/rendering/Rendering$Color$SourceOnofCase;->SOURCEONOF_NOT_SET:Lio/bidmachine/protobuf/rendering/Rendering$Color$SourceOnofCase;

    return-object p0
.end method

.method public static valueOf(I)Lio/bidmachine/protobuf/rendering/Rendering$Color$SourceOnofCase;
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 9
    invoke-static {p0}, Lio/bidmachine/protobuf/rendering/Rendering$Color$SourceOnofCase;->forNumber(I)Lio/bidmachine/protobuf/rendering/Rendering$Color$SourceOnofCase;

    move-result-object p0

    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)Lio/bidmachine/protobuf/rendering/Rendering$Color$SourceOnofCase;
    .locals 1

    const-class v0, Lio/bidmachine/protobuf/rendering/Rendering$Color$SourceOnofCase;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lio/bidmachine/protobuf/rendering/Rendering$Color$SourceOnofCase;

    return-object p0
.end method

.method public static values()[Lio/bidmachine/protobuf/rendering/Rendering$Color$SourceOnofCase;
    .locals 1

    sget-object v0, Lio/bidmachine/protobuf/rendering/Rendering$Color$SourceOnofCase;->$VALUES:[Lio/bidmachine/protobuf/rendering/Rendering$Color$SourceOnofCase;

    invoke-virtual {v0}, [Lio/bidmachine/protobuf/rendering/Rendering$Color$SourceOnofCase;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lio/bidmachine/protobuf/rendering/Rendering$Color$SourceOnofCase;

    return-object v0
.end method


# virtual methods
.method public getNumber()I
    .locals 0

    iget p0, p0, Lio/bidmachine/protobuf/rendering/Rendering$Color$SourceOnofCase;->value:I

    return p0
.end method
