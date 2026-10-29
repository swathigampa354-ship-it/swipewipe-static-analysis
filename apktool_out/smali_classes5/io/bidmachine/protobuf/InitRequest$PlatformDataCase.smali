.class public final enum Lio/bidmachine/protobuf/InitRequest$PlatformDataCase;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements Lcom/explorestack/protobuf/Internal$EnumLite;
.implements Lcom/explorestack/protobuf/AbstractMessageLite$InternalOneOfEnum;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/bidmachine/protobuf/InitRequest;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "PlatformDataCase"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lio/bidmachine/protobuf/InitRequest$PlatformDataCase;",
        ">;",
        "Lcom/explorestack/protobuf/Internal$EnumLite;",
        "Lcom/explorestack/protobuf/AbstractMessageLite$InternalOneOfEnum;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lio/bidmachine/protobuf/InitRequest$PlatformDataCase;

.field public static final enum ANDROID:Lio/bidmachine/protobuf/InitRequest$PlatformDataCase;

.field public static final enum IOS:Lio/bidmachine/protobuf/InitRequest$PlatformDataCase;

.field public static final enum PLATFORMDATA_NOT_SET:Lio/bidmachine/protobuf/InitRequest$PlatformDataCase;


# instance fields
.field private final value:I


# direct methods
.method static constructor <clinit>()V
    .locals 6

    new-instance v0, Lio/bidmachine/protobuf/InitRequest$PlatformDataCase;

    const/16 v1, 0x14

    const-string v2, "ANDROID"

    const/4 v3, 0x0

    invoke-direct {v0, v2, v3, v1}, Lio/bidmachine/protobuf/InitRequest$PlatformDataCase;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lio/bidmachine/protobuf/InitRequest$PlatformDataCase;->ANDROID:Lio/bidmachine/protobuf/InitRequest$PlatformDataCase;

    new-instance v1, Lio/bidmachine/protobuf/InitRequest$PlatformDataCase;

    const/4 v2, 0x1

    const/16 v4, 0x15

    const-string v5, "IOS"

    invoke-direct {v1, v5, v2, v4}, Lio/bidmachine/protobuf/InitRequest$PlatformDataCase;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lio/bidmachine/protobuf/InitRequest$PlatformDataCase;->IOS:Lio/bidmachine/protobuf/InitRequest$PlatformDataCase;

    new-instance v2, Lio/bidmachine/protobuf/InitRequest$PlatformDataCase;

    const-string v4, "PLATFORMDATA_NOT_SET"

    const/4 v5, 0x2

    invoke-direct {v2, v4, v5, v3}, Lio/bidmachine/protobuf/InitRequest$PlatformDataCase;-><init>(Ljava/lang/String;II)V

    sput-object v2, Lio/bidmachine/protobuf/InitRequest$PlatformDataCase;->PLATFORMDATA_NOT_SET:Lio/bidmachine/protobuf/InitRequest$PlatformDataCase;

    filled-new-array {v0, v1, v2}, [Lio/bidmachine/protobuf/InitRequest$PlatformDataCase;

    move-result-object v0

    sput-object v0, Lio/bidmachine/protobuf/InitRequest$PlatformDataCase;->$VALUES:[Lio/bidmachine/protobuf/InitRequest$PlatformDataCase;

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

    iput p3, p0, Lio/bidmachine/protobuf/InitRequest$PlatformDataCase;->value:I

    return-void
.end method

.method public static forNumber(I)Lio/bidmachine/protobuf/InitRequest$PlatformDataCase;
    .locals 1

    if-eqz p0, :cond_2

    const/16 v0, 0x14

    if-eq p0, v0, :cond_1

    const/16 v0, 0x15

    if-eq p0, v0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    sget-object p0, Lio/bidmachine/protobuf/InitRequest$PlatformDataCase;->IOS:Lio/bidmachine/protobuf/InitRequest$PlatformDataCase;

    return-object p0

    :cond_1
    sget-object p0, Lio/bidmachine/protobuf/InitRequest$PlatformDataCase;->ANDROID:Lio/bidmachine/protobuf/InitRequest$PlatformDataCase;

    return-object p0

    :cond_2
    sget-object p0, Lio/bidmachine/protobuf/InitRequest$PlatformDataCase;->PLATFORMDATA_NOT_SET:Lio/bidmachine/protobuf/InitRequest$PlatformDataCase;

    return-object p0
.end method

.method public static valueOf(I)Lio/bidmachine/protobuf/InitRequest$PlatformDataCase;
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 9
    invoke-static {p0}, Lio/bidmachine/protobuf/InitRequest$PlatformDataCase;->forNumber(I)Lio/bidmachine/protobuf/InitRequest$PlatformDataCase;

    move-result-object p0

    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)Lio/bidmachine/protobuf/InitRequest$PlatformDataCase;
    .locals 1

    const-class v0, Lio/bidmachine/protobuf/InitRequest$PlatformDataCase;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lio/bidmachine/protobuf/InitRequest$PlatformDataCase;

    return-object p0
.end method

.method public static values()[Lio/bidmachine/protobuf/InitRequest$PlatformDataCase;
    .locals 1

    sget-object v0, Lio/bidmachine/protobuf/InitRequest$PlatformDataCase;->$VALUES:[Lio/bidmachine/protobuf/InitRequest$PlatformDataCase;

    invoke-virtual {v0}, [Lio/bidmachine/protobuf/InitRequest$PlatformDataCase;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lio/bidmachine/protobuf/InitRequest$PlatformDataCase;

    return-object v0
.end method


# virtual methods
.method public getNumber()I
    .locals 0

    iget p0, p0, Lio/bidmachine/protobuf/InitRequest$PlatformDataCase;->value:I

    return p0
.end method
