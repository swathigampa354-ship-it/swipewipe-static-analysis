.class public final enum Ls92;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum a:Ls92;

.field public static final enum b:Ls92;

.field public static final synthetic c:[Ls92;


# instance fields
.field private final storedValue:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Ls92;

    const-string v1, "KEEP"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v1}, Ls92;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Ls92;->a:Ls92;

    new-instance v1, Ls92;

    const-string v2, "DELETE"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3, v2}, Ls92;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, Ls92;->b:Ls92;

    filled-new-array {v0, v1}, [Ls92;

    move-result-object v0

    sput-object v0, Ls92;->c:[Ls92;

    new-instance v0, Lkz0;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, Ls92;->storedValue:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Ls92;
    .locals 1

    const-class v0, Ls92;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Ls92;

    return-object p0
.end method

.method public static values()[Ls92;
    .locals 1

    sget-object v0, Ls92;->c:[Ls92;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ls92;

    return-object v0
.end method


# virtual methods
.method public final d()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Ls92;->storedValue:Ljava/lang/String;

    return-object p0
.end method
