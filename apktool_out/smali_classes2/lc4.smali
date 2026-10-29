.class public final enum Llc4;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum a:Llc4;

.field public static final enum b:Llc4;

.field public static final enum c:Llc4;

.field public static final synthetic d:[Llc4;


# instance fields
.field private final serverKey:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 6

    new-instance v0, Llc4;

    const/4 v1, 0x0

    const-string v2, "image"

    const-string v3, "IMAGE"

    invoke-direct {v0, v3, v1, v2}, Llc4;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Llc4;->a:Llc4;

    new-instance v1, Llc4;

    const/4 v2, 0x1

    const-string v3, "video"

    const-string v4, "VIDEO"

    invoke-direct {v1, v4, v2, v3}, Llc4;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, Llc4;->b:Llc4;

    new-instance v2, Llc4;

    const/4 v3, 0x2

    const-string v4, "not_managed"

    const-string v5, "NOT_MANAGED"

    invoke-direct {v2, v5, v3, v4}, Llc4;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v2, Llc4;->c:Llc4;

    filled-new-array {v0, v1, v2}, [Llc4;

    move-result-object v0

    sput-object v0, Llc4;->d:[Llc4;

    new-instance v0, Lkz0;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, Llc4;->serverKey:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Llc4;
    .locals 1

    const-class v0, Llc4;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Llc4;

    return-object p0
.end method

.method public static values()[Llc4;
    .locals 1

    sget-object v0, Llc4;->d:[Llc4;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Llc4;

    return-object v0
.end method


# virtual methods
.method public final d()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Llc4;->serverKey:Ljava/lang/String;

    return-object p0
.end method
