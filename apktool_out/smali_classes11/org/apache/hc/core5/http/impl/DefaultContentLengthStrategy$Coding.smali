.class final enum Lorg/apache/hc/core5/http/impl/DefaultContentLengthStrategy$Coding;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/apache/hc/core5/http/impl/DefaultContentLengthStrategy;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "Coding"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lorg/apache/hc/core5/http/impl/DefaultContentLengthStrategy$Coding;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lorg/apache/hc/core5/http/impl/DefaultContentLengthStrategy$Coding;

.field public static final enum CHUNK:Lorg/apache/hc/core5/http/impl/DefaultContentLengthStrategy$Coding;

.field public static final enum UNKNOWN:Lorg/apache/hc/core5/http/impl/DefaultContentLengthStrategy$Coding;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lorg/apache/hc/core5/http/impl/DefaultContentLengthStrategy$Coding;

    const-string v1, "UNKNOWN"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lorg/apache/hc/core5/http/impl/DefaultContentLengthStrategy$Coding;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lorg/apache/hc/core5/http/impl/DefaultContentLengthStrategy$Coding;->UNKNOWN:Lorg/apache/hc/core5/http/impl/DefaultContentLengthStrategy$Coding;

    new-instance v1, Lorg/apache/hc/core5/http/impl/DefaultContentLengthStrategy$Coding;

    const-string v2, "CHUNK"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Lorg/apache/hc/core5/http/impl/DefaultContentLengthStrategy$Coding;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lorg/apache/hc/core5/http/impl/DefaultContentLengthStrategy$Coding;->CHUNK:Lorg/apache/hc/core5/http/impl/DefaultContentLengthStrategy$Coding;

    filled-new-array {v0, v1}, [Lorg/apache/hc/core5/http/impl/DefaultContentLengthStrategy$Coding;

    move-result-object v0

    sput-object v0, Lorg/apache/hc/core5/http/impl/DefaultContentLengthStrategy$Coding;->$VALUES:[Lorg/apache/hc/core5/http/impl/DefaultContentLengthStrategy$Coding;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lorg/apache/hc/core5/http/impl/DefaultContentLengthStrategy$Coding;
    .locals 1

    const-class v0, Lorg/apache/hc/core5/http/impl/DefaultContentLengthStrategy$Coding;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lorg/apache/hc/core5/http/impl/DefaultContentLengthStrategy$Coding;

    return-object p0
.end method

.method public static values()[Lorg/apache/hc/core5/http/impl/DefaultContentLengthStrategy$Coding;
    .locals 1

    sget-object v0, Lorg/apache/hc/core5/http/impl/DefaultContentLengthStrategy$Coding;->$VALUES:[Lorg/apache/hc/core5/http/impl/DefaultContentLengthStrategy$Coding;

    invoke-virtual {v0}, [Lorg/apache/hc/core5/http/impl/DefaultContentLengthStrategy$Coding;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lorg/apache/hc/core5/http/impl/DefaultContentLengthStrategy$Coding;

    return-object v0
.end method
