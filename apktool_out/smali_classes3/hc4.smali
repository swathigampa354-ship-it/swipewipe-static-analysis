.class public final enum Lhc4;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum a:Lhc4;

.field public static final enum b:Lhc4;

.field public static final synthetic c:[Lhc4;


# instance fields
.field private final serverKey:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Lhc4;

    const/4 v1, 0x0

    const-string v2, "count_down_view"

    const-string v3, "COUNT_DOWN_VIEW"

    invoke-direct {v0, v3, v1, v2}, Lhc4;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lhc4;->a:Lhc4;

    new-instance v1, Lhc4;

    const/4 v2, 0x1

    const-string v3, "streak_catch_up"

    const-string v4, "STREAK_CATCH_UP"

    invoke-direct {v1, v4, v2, v3}, Lhc4;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, Lhc4;->b:Lhc4;

    filled-new-array {v0, v1}, [Lhc4;

    move-result-object v0

    sput-object v0, Lhc4;->c:[Lhc4;

    new-instance v0, Lkz0;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, Lhc4;->serverKey:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lhc4;
    .locals 1

    const-class v0, Lhc4;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lhc4;

    return-object p0
.end method

.method public static values()[Lhc4;
    .locals 1

    sget-object v0, Lhc4;->c:[Lhc4;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lhc4;

    return-object v0
.end method


# virtual methods
.method public final d()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lhc4;->serverKey:Ljava/lang/String;

    return-object p0
.end method
