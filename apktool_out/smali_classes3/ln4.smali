.class public abstract enum Lln4;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum a:Lin4;

.field public static final enum b:Ljn4;

.field public static final synthetic c:[Lln4;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Lin4;

    invoke-direct {v0}, Lin4;-><init>()V

    sput-object v0, Lln4;->a:Lin4;

    new-instance v1, Ljn4;

    invoke-direct {v1}, Ljn4;-><init>()V

    sput-object v1, Lln4;->b:Ljn4;

    new-instance v2, Lkn4;

    invoke-direct {v2}, Lkn4;-><init>()V

    const/4 v3, 0x3

    new-array v3, v3, [Lln4;

    const/4 v4, 0x0

    aput-object v0, v3, v4

    const/4 v0, 0x1

    aput-object v1, v3, v0

    const/4 v0, 0x2

    aput-object v2, v3, v0

    sput-object v3, Lln4;->c:[Lln4;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lln4;
    .locals 1

    const-class v0, Lln4;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lln4;

    return-object p0
.end method

.method public static values()[Lln4;
    .locals 1

    sget-object v0, Lln4;->c:[Lln4;

    invoke-virtual {v0}, [Lln4;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lln4;

    return-object v0
.end method


# virtual methods
.method public abstract a(Lcom/google/protobuf/CodedInputStream;)Ljava/lang/Object;
.end method
