.class public final enum Lio/bidmachine/internal/w$b;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/bidmachine/internal/w;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "b"
.end annotation


# static fields
.field public static final enum a:Lio/bidmachine/internal/w$b;

.field public static final enum b:Lio/bidmachine/internal/w$b;

.field public static final enum c:Lio/bidmachine/internal/w$b;

.field private static final synthetic d:[Lio/bidmachine/internal/w$b;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lio/bidmachine/internal/w$b;

    const-string v1, "SUPPRESS"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lio/bidmachine/internal/w$b;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lio/bidmachine/internal/w$b;->a:Lio/bidmachine/internal/w$b;

    new-instance v0, Lio/bidmachine/internal/w$b;

    const-string v1, "MASK"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lio/bidmachine/internal/w$b;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lio/bidmachine/internal/w$b;->b:Lio/bidmachine/internal/w$b;

    new-instance v0, Lio/bidmachine/internal/w$b;

    const-string v1, "PASS"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lio/bidmachine/internal/w$b;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lio/bidmachine/internal/w$b;->c:Lio/bidmachine/internal/w$b;

    invoke-static {}, Lio/bidmachine/internal/w$b;->a()[Lio/bidmachine/internal/w$b;

    move-result-object v0

    sput-object v0, Lio/bidmachine/internal/w$b;->d:[Lio/bidmachine/internal/w$b;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method private static final synthetic a()[Lio/bidmachine/internal/w$b;
    .locals 3

    sget-object v0, Lio/bidmachine/internal/w$b;->a:Lio/bidmachine/internal/w$b;

    sget-object v1, Lio/bidmachine/internal/w$b;->b:Lio/bidmachine/internal/w$b;

    sget-object v2, Lio/bidmachine/internal/w$b;->c:Lio/bidmachine/internal/w$b;

    filled-new-array {v0, v1, v2}, [Lio/bidmachine/internal/w$b;

    move-result-object v0

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lio/bidmachine/internal/w$b;
    .locals 1

    const-class v0, Lio/bidmachine/internal/w$b;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lio/bidmachine/internal/w$b;

    return-object p0
.end method

.method public static values()[Lio/bidmachine/internal/w$b;
    .locals 1

    sget-object v0, Lio/bidmachine/internal/w$b;->d:[Lio/bidmachine/internal/w$b;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lio/bidmachine/internal/w$b;

    return-object v0
.end method
